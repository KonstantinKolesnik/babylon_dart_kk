part of babylon_dart;

/// class Camera
@JS()
class Camera extends Node {
  // properties
  external static final Object PERSPECTIVE_CAMERA;
  external static final Object ORTHOGRAPHIC_CAMERA;
  external static final Object FOVMODE_VERTICAL_FIXED;
  external static final Object FOVMODE_HORIZONTAL_FIXED;
  external static final Object RIG_MODE_NONE;
  external static final Object RIG_MODE_STEREOSCOPIC_ANAGLYPH;
  external static final Object RIG_MODE_STEREOSCOPIC_SIDEBYSIDE_PARALLEL;
  external static final Object RIG_MODE_STEREOSCOPIC_SIDEBYSIDE_CROSSEYED;
  external static final Object RIG_MODE_STEREOSCOPIC_OVERUNDER;
  external static final Object RIG_MODE_STEREOSCOPIC_INTERLACED;
  external static final Object RIG_MODE_VR;
  external static final Object RIG_MODE_WEBVR;
  external static final Object RIG_MODE_CUSTOM;
  external bool ForceAttachControlToAlwaysPreventDefault;
  external CameraInputsManager<Camera> inputs;
  external num? orthoLeft;
  external num? orthoRight;
  external num? orthoBottom;
  external num? orthoTop;
  external num fov;
  external num projectionPlaneTilt;
  external num minZ;
  external num maxZ;
  external num inertia;
  external num mode;
  external bool isIntermediate;
  external Viewport viewport;
  external num layerMask;
  external num fovMode;
  external num cameraRigMode;
  external num interaxialDistance;
  external bool isStereoscopicSideBySide;
  external List<RenderTargetTexture> customRenderTargets;
  external RenderTargetTexture? outputRenderTarget;
  external Observable<Camera> onViewMatrixChangedObservable;
  external Observable<Camera> onProjectionMatrixChangedObservable;
  external Observable<Camera> onAfterCheckInputsObservable;
  external Observable<Camera> onRestoreStateObservable;
  external bool isRigCamera;
  external Camera rigParent;
  external num renderPassId;
  // methods
  external Camera storeState();
  external bool restoreState();
  external String getClassName();
  external String toString([bool fullDetails]);
  external void applyVerticalCorrection();
  external SmartArray<AbstractMesh> getActiveMeshes();
  external bool isActiveMesh(Mesh mesh);
  external bool isReady([bool completeCheck]);
  external void attachControl([bool noPreventDefault]);
  external void attachControl(Object ignored, [bool noPreventDefault]);
  external void detachControl();
  external void detachControl([Object ignored]);
  external void update();
  external num attachPostProcess(PostProcess postProcess, [num? insertAt]);
  external void detachPostProcess(PostProcess postProcess);
  external Matrix getWorldMatrix();
  external Matrix getViewMatrix([bool force]);
  external void freezeProjectionMatrix([Matrix projection]);
  external void unfreezeProjectionMatrix();
  external Matrix getProjectionMatrix([bool force]);
  external Matrix getTransformationMatrix();
  external bool isInFrustum(ICullable target, [bool checkRigCameras]);
  external bool isCompletelyInFrustum(ICullable target);
  external Ray getForwardRay([num length, Matrix transform, Vector3 origin]);
  external Ray getForwardRayToRef(Ray refRay, [num length, Matrix transform, Vector3 origin]);
  external void dispose([bool doNotRecurse, bool disposeMaterialAndTextures]);
  external Vector3? getLeftTarget();
  external Vector3? getRightTarget();
  external void setCameraRigMode(num mode, Object rigParams);
  external void setCameraRigParameter(String name, Object value);
  external Camera? createRigCamera(String name, num cameraIndex);
  external Object serialize();
  external Camera clone(String name, [Node? newParent]);
  external Vector3 getDirection(Vector3 localAxis);
  external void getDirectionToRef(Vector3 localAxis, Vector3 result);
  external static Camera Function() GetConstructorFromName(String type, String name, Scene scene, [num interaxial_distance, bool isStereoscopicSideBySide]);
  external Matrix computeWorldMatrix();
  external static Camera Parse(Object parsedCamera, Scene scene);
}
