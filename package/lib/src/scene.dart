part of babylon_dart;

/// class Scene
@JS()
class Scene extends AbstractScene implements IAnimatable, IClipPlanesHolder {
  // properties
  external static final Object FOGMODE_NONE;
  external static final Object FOGMODE_EXP;
  external static final Object FOGMODE_EXP2;
  external static final Object FOGMODE_LINEAR;
  external num MinDeltaTime;
  external num MaxDeltaTime;
  external Camera? cameraToUseForPointers;
  external bool autoClear;
  external bool autoClearDepthAndStencil;
  external Color4 clearColor;
  external Color3 ambientColor;
  external BaseTexture environmentBRDFTexture;
  external num environmentIntensity;
  external Plane? clipPlane;
  external Plane? clipPlane2;
  external Plane? clipPlane3;
  external Plane? clipPlane4;
  external Plane? clipPlane5;
  external Plane? clipPlane6;
  external bool animationsEnabled;
  external bool useConstantAnimationDeltaTime;
  external bool constantlyUpdateMeshUnderPointer;
  external String hoverCursor;
  external String defaultCursor;
  external bool doNotHandleCursors;
  external bool preventDefaultOnPointerDown;
  external bool preventDefaultOnPointerUp;
  external Object metadata;
  external Object reservedDataStore;
  external String loadingPluginName;
  external List<RegExp> disableOfflineSupportExceptionRules;
  external Observable<Scene> onDisposeObservable;
  external Observable<Scene> onBeforeRenderObservable;
  external Observable<Scene> onAfterRenderObservable;
  external Observable<Camera> onAfterRenderCameraObservable;
  external Observable<Scene> onBeforeAnimationsObservable;
  external Observable<Scene> onAfterAnimationsObservable;
  external Observable<Scene> onBeforeDrawPhaseObservable;
  external Observable<Scene> onAfterDrawPhaseObservable;
  external Observable<Scene> onReadyObservable;
  external Observable<Camera> onBeforeCameraRenderObservable;
  external Observable<Camera> onAfterCameraRenderObservable;
  external Observable<Scene> onBeforeActiveMeshesEvaluationObservable;
  external Observable<Scene> onAfterActiveMeshesEvaluationObservable;
  external Observable<Scene> onBeforeParticlesRenderingObservable;
  external Observable<Scene> onAfterParticlesRenderingObservable;
  external Observable<Scene> onDataLoadedObservable;
  external Observable<Camera> onNewCameraAddedObservable;
  external Observable<Camera> onCameraRemovedObservable;
  external Observable<Light> onNewLightAddedObservable;
  external Observable<Light> onLightRemovedObservable;
  external Observable<Geometry> onNewGeometryAddedObservable;
  external Observable<Geometry> onGeometryRemovedObservable;
  external Observable<TransformNode> onNewTransformNodeAddedObservable;
  external Observable<TransformNode> onTransformNodeRemovedObservable;
  external Observable<AbstractMesh> onNewMeshAddedObservable;
  external Observable<AbstractMesh> onMeshRemovedObservable;
  external Observable<Skeleton> onNewSkeletonAddedObservable;
  external Observable<Skeleton> onSkeletonRemovedObservable;
  external Observable<Material> onNewMaterialAddedObservable;
  external Observable<MultiMaterial> onNewMultiMaterialAddedObservable;
  external Observable<Material> onMaterialRemovedObservable;
  external Observable<MultiMaterial> onMultiMaterialRemovedObservable;
  external Observable<BaseTexture> onNewTextureAddedObservable;
  external Observable<BaseTexture> onTextureRemovedObservable;
  external Observable<Scene> onBeforeRenderTargetsRenderObservable;
  external Observable<Scene> onAfterRenderTargetsRenderObservable;
  external Observable<Scene> onBeforeStepObservable;
  external Observable<Scene> onAfterStepObservable;
  external Observable<Scene> onActiveCameraChanged;
  external Observable<RenderingGroupInfo> onBeforeRenderingGroupObservable;
  external Observable<RenderingGroupInfo> onAfterRenderingGroupObservable;
  external Observable<AbstractMesh> onMeshImportedObservable;
  external Observable<Scene> onAnimationFileImportedObservable;
  external AbstractMesh? Function(AbstractMesh mesh, Camera camera) customLODSelector;
  external bool Function(AbstractMesh Mesh) pointerDownPredicate;
  external bool Function(AbstractMesh Mesh) pointerUpPredicate;
  external bool Function(AbstractMesh Mesh) pointerMovePredicate;
  external bool skipPointerMovePicking;
  external bool skipPointerDownPicking;
  external void Function(IPointerEvent evt, PickingInfo pickInfo, PointerEventTypes type) onPointerMove;
  external void Function(IPointerEvent evt, PickingInfo pickInfo, PointerEventTypes type) onPointerDown;
  external void Function(IPointerEvent evt, PickingInfo? pickInfo, PointerEventTypes type) onPointerUp;
  external void Function(IPointerEvent evt, PickingInfo pickInfo) onPointerPick;
  external bool Function(Vector3 p0, Vector3 p1, Vector3 p2, Ray ray)? pointerMoveTrianglePredicate;
  external Observable<PointerInfoPre> onPrePointerObservable;
  external Observable<PointerInfo> onPointerObservable;
  external Observable<KeyboardInfoPre> onPreKeyboardObservable;
  external Observable<KeyboardInfo> onKeyboardObservable;
  external Color3 fogColor;
  external num fogDensity;
  external num fogStart;
  external num fogEnd;
  external bool needsPreviousWorldMatrices;
  external List<Camera>? activeCameras;
  external bool physicsEnabled;
  external bool particlesEnabled;
  external bool spritesEnabled;
  external bool lensFlaresEnabled;
  external bool collisionsEnabled;
  external Vector3 gravity;
  external bool postProcessesEnabled;
  external PostProcessManager postProcessManager;
  external bool renderTargetsEnabled;
  external bool dumpNextRenderTargets;
  external List<RenderTargetTexture> customRenderTargets;
  external bool useDelayedTextureLoading;
  external List<String> importedMeshesFiles;
  external bool probesEnabled;
  external IOfflineProvider offlineProvider;
  external AbstractActionManager actionManager;
  external bool proceduralTexturesEnabled;
  external num animationTimeScale;
  external bool dispatchAllSubMeshesOfActiveMeshes;
  external bool requireLightSorting;
  external static final bool useMaterialMeshMap;
  external static final bool useClonedMeshMap;
  external ISmartArrayLike<AbstractMesh> Function() getActiveMeshCandidates;
  external ISmartArrayLike<SubMesh> Function(AbstractMesh mesh) getActiveSubMeshCandidates;
  external ISmartArrayLike<SubMesh> Function(AbstractMesh mesh, Ray localRay) getIntersectingSubMeshCandidates;
  external ISmartArrayLike<SubMesh> Function(AbstractMesh mesh, Collider collider) getCollidingSubMeshCandidates;
  external num Function() getDeterministicFrameTime;
  external Observable<IComputePressureData> onComputePressureChanged;
  // methods
  external static Material DefaultMaterialFactory(Scene scene);
  external static ICollisionCoordinator CollisionCoordinatorFactory();
  external Vector4 bindEyePosition(Effect? effect, [String variableName, bool isVector3]);
  external UniformBuffer finalizeSceneUbo();
  external void setStepId(num newStepId);
  external num getStepId();
  external num getInternalStep();
  external String getClassName();
  external void setDefaultCandidateProviders();
  external Material? getCachedMaterial();
  external Effect? getCachedEffect();
  external num? getCachedVisibility();
  external bool isCachedMaterialInvalid(Material material, Effect effect, [num visibility]);
  external Engine getEngine();
  external num getTotalVertices();
  external num getActiveIndices();
  external num getActiveParticles();
  external num getActiveBones();
  external SmartArray<AbstractMesh> getActiveMeshes();
  external num getAnimationRatio();
  external num getRenderId();
  external num getFrameId();
  external void incrementRenderId();
  external Scene simulatePointerMove(PickingInfo pickResult, [PointerEventInit pointerEventInit]);
  external Scene simulatePointerDown(PickingInfo pickResult, [PointerEventInit pointerEventInit]);
  external Scene simulatePointerUp(PickingInfo pickResult, [PointerEventInit pointerEventInit, bool doubleTap]);
  external bool isPointerCaptured([num pointerId]);
  external void attachControl([bool attachUp, bool attachDown, bool attachMove]);
  external void detachControl();
  external bool isReady([bool checkRenderTargets]);
  external void resetCachedMaterial();
  external void registerBeforeRender(void Function() func);
  external void unregisterBeforeRender(void Function() func);
  external void registerAfterRender(void Function() func);
  external void unregisterAfterRender(void Function() func);
  external void executeOnceBeforeRender(void Function() func, [num timeout]);
  external num getWaitingItemsCount();
  external void executeWhenReady(void Function() func, [bool checkRenderTargets]);
  external Promise<void> whenReadyAsync([bool checkRenderTargets]);
  external void resetLastAnimationTimeFrame();
  external Matrix getViewMatrix();
  external Matrix getProjectionMatrix();
  external Matrix getTransformMatrix();
  external void setTransformMatrix(Matrix viewL, Matrix projectionL, [Matrix viewR, Matrix projectionR]);
  external UniformBuffer getSceneUniformBuffer();
  external UniformBuffer createSceneUniformBuffer([String name]);
  external void setSceneUniformBuffer(UniformBuffer ubo);
  external num getUniqueId();
  external void addMesh(AbstractMesh newMesh, [bool recursive]);
  external num removeMesh(AbstractMesh toRemove, [bool recursive]);
  external void addTransformNode(TransformNode newTransformNode);
  external num removeTransformNode(TransformNode toRemove);
  external num removeSkeleton(Skeleton toRemove);
  external num removeMorphTargetManager(MorphTargetManager toRemove);
  external num removeLight(Light toRemove);
  external num removeCamera(Camera toRemove);
  external num removeParticleSystem(IParticleSystem toRemove);
  external num removeAnimation(Animation toRemove);
  external void stopAnimation(Object target, [String animationName, bool Function(Object target) targetMask]);
  external num removeAnimationGroup(AnimationGroup toRemove);
  external num removeMultiMaterial(MultiMaterial toRemove);
  external num removeMaterial(Material toRemove);
  external num removeActionManager(AbstractActionManager toRemove);
  external num removeTexture(BaseTexture toRemove);
  external void addLight(Light newLight);
  external void sortLightsByPriority();
  external void addCamera(Camera newCamera);
  external void addSkeleton(Skeleton newSkeleton);
  external void addParticleSystem(IParticleSystem newParticleSystem);
  external void addAnimation(Animation newAnimation);
  external void addAnimationGroup(AnimationGroup newAnimationGroup);
  external void addMultiMaterial(MultiMaterial newMultiMaterial);
  external void addMaterial(Material newMaterial);
  external void addMorphTargetManager(MorphTargetManager newMorphTargetManager);
  external void addGeometry(Geometry newGeometry);
  external void addActionManager(AbstractActionManager newActionManager);
  external void addTexture(BaseTexture newTexture);
  external void switchActiveCamera(Camera newCamera, [bool attachControl]);
  external Camera? setActiveCameraById(String id);
  external Camera? setActiveCameraByName(String name);
  external AnimationGroup? getAnimationGroupByName(String name);
  external Material? getMaterialByUniqueID(num uniqueId);
  external Material? getMaterialById(String id);
  external Material? getLastMaterialById(String id, [bool allowMultiMaterials]);
  external Material? getMaterialByName(String name);
  external BaseTexture? getTextureByUniqueId(num uniqueId);
  external BaseTexture? getTextureByName(String name);
  external Camera? getCameraById(String id);
  external Camera? getCameraByUniqueId(num uniqueId);
  external Camera? getCameraByName(String name);
  external Bone? getBoneById(String id);
  external Bone? getBoneByName(String name);
  external Light? getLightByName(String name);
  external Light? getLightById(String id);
  external Light? getLightByUniqueId(num uniqueId);
  external IParticleSystem? getParticleSystemById(String id);
  external Geometry? getGeometryById(String id);
  external bool pushGeometry(Geometry geometry, [bool force]);
  external bool removeGeometry(Geometry geometry);
  external List<Geometry> getGeometries();
  external AbstractMesh? getMeshById(String id);
  external List<AbstractMesh> getMeshesById(String id);
  external TransformNode? getTransformNodeById(String id);
  external TransformNode? getTransformNodeByUniqueId(num uniqueId);
  external List<TransformNode> getTransformNodesById(String id);
  external AbstractMesh? getMeshByUniqueId(num uniqueId);
  external AbstractMesh? getLastMeshById(String id);
  external Node? getLastEntryById(String id);
  external Node? getNodeById(String id);
  external Node? getNodeByName(String name);
  external AbstractMesh? getMeshByName(String name);
  external TransformNode? getTransformNodeByName(String name);
  external Skeleton? getLastSkeletonById(String id);
  external Skeleton? getSkeletonByUniqueId(num uniqueId);
  external Skeleton? getSkeletonById(String id);
  external Skeleton? getSkeletonByName(String name);
  external MorphTargetManager? getMorphTargetManagerById(num id);
  external MorphTarget? getMorphTargetById(String id);
  external MorphTarget? getMorphTargetByName(String name);
  external PostProcess? getPostProcessByName(String name);
  external bool isActiveMesh(AbstractMesh mesh);
  external bool addExternalData<T>(String key, T data);
  external T? getExternalData<T>(String key);
  external T getOrAddExternalDataWithFactory<T>(String key, T Function(String k) factory);
  external bool removeExternalData(String key);
  external void freeProcessedMaterials();
  external void freeActiveMeshes();
  external void freeRenderingGroups();
  external Scene freezeActiveMeshes([bool skipEvaluateActiveMeshes, void Function() onSuccess, void Function(String message) onError, bool freezeMeshes, bool keepFrustumCulling]);
  external Scene unfreezeActiveMeshes();
  external void updateTransformMatrix([bool force]);
  external void animate();
  external void resetDrawCache([num passId]);
  external void render([bool updateCameras, bool ignoreAnimations]);
  external void freezeMaterials();
  external void unfreezeMaterials();
  external void dispose();
  external void clearCachedVertexData();
  external void cleanCachedTextureBuffer();
  external TODO getWorldExtends([bool Function(AbstractMesh mesh) filterPredicate]);
  external Ray createPickingRay(num x, num y, Matrix? world, Camera? camera, [bool cameraViewSpace]);
  external Scene createPickingRayToRef(num x, num y, Matrix? world, Ray result, Camera? camera, [bool cameraViewSpace, bool enableDistantPicking]);
  external Ray createPickingRayInCameraSpace(num x, num y, [Camera camera]);
  external Scene createPickingRayInCameraSpaceToRef(num x, num y, Ray result, [Camera camera]);
  external PickingInfo? pick(num x, num y, [bool Function(AbstractMesh mesh) predicate, bool fastCheck, Camera? camera, TrianglePickingPredicate trianglePredicate]);
  external PickingInfo? pickWithBoundingInfo(num x, num y, [bool Function(AbstractMesh mesh) predicate, bool fastCheck, Camera? camera]);
  external PickingInfo? pickWithRay(Ray ray, [bool Function(AbstractMesh mesh) predicate, bool fastCheck, TrianglePickingPredicate trianglePredicate]);
  external List<PickingInfo>? multiPick(num x, num y, [bool Function(AbstractMesh mesh) predicate, Camera camera, TrianglePickingPredicate trianglePredicate]);
  external List<PickingInfo>? multiPickWithRay(Ray ray, bool Function(AbstractMesh mesh) predicate, [TrianglePickingPredicate trianglePredicate]);
  external void setPointerOverMesh(AbstractMesh? mesh, [num pointerId, PickingInfo? pickResult]);
  external AbstractMesh? getPointerOverMesh();
  external List<Mesh> getMeshesByTags(String tagsQuery, [void Function(AbstractMesh mesh) forEach]);
  external List<Camera> getCamerasByTags(String tagsQuery, [void Function(Camera camera) forEach]);
  external List<Light> getLightsByTags(String tagsQuery, [void Function(Light light) forEach]);
  external List<Material> getMaterialByTags(String tagsQuery, [void Function(Material material) forEach]);
  external List<TransformNode> getTransformNodesByTags(String tagsQuery, [void Function(TransformNode transform) forEach]);
  external void setRenderingOrder(num renderingGroupId, [num Function(SubMesh a, SubMesh b)? opaqueSortCompareFn, num Function(SubMesh a, SubMesh b)? alphaTestSortCompareFn, num Function(SubMesh a, SubMesh b)? transparentSortCompareFn]);
  external void setRenderingAutoClearDepthStencil(num renderingGroupId, bool autoClearDepthStencil, [bool depth, bool stencil]);
  external IRenderingManagerAutoClearSetup getAutoClearDepthStencilSetup(num index);
  external void markAllMaterialsAsDirty(num flag, [bool Function(Material mat) predicate]);
  external PerformanceViewerCollector getPerfCollector();
}
