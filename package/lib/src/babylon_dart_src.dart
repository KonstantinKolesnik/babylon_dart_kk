part of babylon;

/// enum AnimatedInputBlockTypes
@JS()
class AnimatedInputBlockTypes {
  external static num get None;
  external static num get Time;
}

/// enum AnimationKeyInterpolation
@JS()
class AnimationKeyInterpolation {
  external static num get NONE;
  external static num get STEP;
}

/// enum AssetTaskState
@JS()
class AssetTaskState {
  external static num get INIT;
  external static num get RUNNING;
  external static num get DONE;
  external static num get ERROR;
}

/// enum ConditionalBlockConditions
@JS()
class ConditionalBlockConditions {
  external static num get Equal;
  external static num get NotEqual;
  external static num get LessThan;
  external static num get GreaterThan;
  external static num get LessOrEqual;
  external static num get GreaterOrEqual;
  external static num get Xor;
  external static num get Or;
  external static num get And;
}

/// enum Coordinate
@JS()
class Coordinate {
  external static num get X;
  external static num get Y;
  external static num get Z;
}

/// enum DebugLayerTab
@JS()
class DebugLayerTab {
  external static num get Properties;
  external static num get Debug;
  external static num get Statistics;
  external static num get Tools;
  external static num get Settings;
}

/// enum DepthOfFieldEffectBlurLevel
@JS()
class DepthOfFieldEffectBlurLevel {
  external static num get Low;
  external static num get Medium;
  external static num get High;
}

/// enum DeviceInputEventType
@JS()
class DeviceInputEventType {
  external static num get PointerMove;
  external static num get PointerDown;
  external static num get PointerUp;
}

/// enum DeviceType
@JS()
class DeviceType {
  external static num get Generic;
  external static num get Keyboard;
  external static num get Mouse;
  external static num get Touch;
  external static num get DualShock;
  external static num get Xbox;
  external static num get Switch;
  external static num get DualSense;
}

/// enum DualSenseInput
@JS()
class DualSenseInput {
  external static num get Cross;
  external static num get Circle;
  external static num get Square;
  external static num get Triangle;
  external static num get L1;
  external static num get R1;
  external static num get L2;
  external static num get R2;
  external static num get Create;
  external static num get Options;
  external static num get L3;
  external static num get R3;
  external static num get DPadUp;
  external static num get DPadDown;
  external static num get DPadLeft;
  external static num get DPadRight;
  external static num get Home;
  external static num get TouchPad;
  external static num get LStickXAxis;
  external static num get LStickYAxis;
  external static num get RStickXAxis;
  external static num get RStickYAxis;
}

/// enum DualShockButton
@JS()
class DualShockButton {
  external static num get Cross;
  external static num get Circle;
  external static num get Square;
  external static num get Triangle;
  external static num get L1;
  external static num get R1;
  external static num get Share;
  external static num get Options;
  external static num get LeftStick;
  external static num get RightStick;
}

/// enum DualShockDpad
@JS()
class DualShockDpad {
  external static num get Up;
  external static num get Down;
  external static num get Left;
  external static num get Right;
}

/// enum DualShockInput
@JS()
class DualShockInput {
  external static num get Cross;
  external static num get Circle;
  external static num get Square;
  external static num get Triangle;
  external static num get L1;
  external static num get R1;
  external static num get L2;
  external static num get R2;
  external static num get Share;
  external static num get Options;
  external static num get L3;
  external static num get R3;
  external static num get DPadUp;
  external static num get DPadDown;
  external static num get DPadLeft;
  external static num get DPadRight;
  external static num get Home;
  external static num get TouchPad;
  external static num get LStickXAxis;
  external static num get LStickYAxis;
  external static num get RStickXAxis;
  external static num get RStickYAxis;
}

/// enum HandConstraintOrientation
@JS()
class HandConstraintOrientation {
  external static num get LOOK_AT_CAMERA;
  external static num get HAND_ROTATION;
}

/// enum HandConstraintVisibility
@JS()
class HandConstraintVisibility {
  external static num get ALWAYS_VISIBLE;
  external static num get PALM_UP;
  external static num get GAZE_FOCUS;
  external static num get PALM_AND_GAZE;
}

/// enum HandPart
@JS()
class HandPart {
  external static num get WRIST;
  external static num get THUMB;
  external static num get INDEX;
  external static num get MIDDLE;
  external static num get RING;
  external static num get LITTLE;
}

/// enum InspectableType
@JS()
class InspectableType {
  external static num get Checkbox;
  external static num get Slider;
  external static num get Vector3;
  external static num get Quaternion;
  external static num get Color3;
  external static num get String;
  external static num get Button;
  external static num get Options;
  external static num get Tab;
}

/// enum InternalTextureSource
@JS()
class InternalTextureSource {
  external static num get Unknown;
  external static num get Url;
  external static num get Temp;
  external static num get Raw;
  external static num get Dynamic;
  external static num get RenderTarget;
  external static num get MultiRenderTarget;
  external static num get Cube;
  external static num get CubeRaw;
  external static num get CubePrefiltered;
  external static num get Raw3D;
  external static num get Raw2DArray;
  external static num get DepthStencil;
  external static num get CubeRawRGBD;
  external static num get Depth;
}

/// enum JoystickAxis
@JS()
class JoystickAxis {
  external static num get X;
  external static num get Y;
  external static num get Z;
}

/// enum NodeMaterialBlockConnectionPointMode
@JS()
class NodeMaterialBlockConnectionPointMode {
  external static num get Uniform;
  external static num get Attribute;
  external static num get Varying;
  external static num get Undefined;
}

/// enum NodeMaterialBlockConnectionPointTypes
@JS()
class NodeMaterialBlockConnectionPointTypes {
  external static num get Float;
  external static num get Int;
  external static num get Vector2;
  external static num get Vector3;
  external static num get Vector4;
  external static num get Color3;
  external static num get Color4;
  external static num get Matrix;
  external static num get Object;
  external static num get AutoDetect;
  external static num get BasedOnInput;
}

/// enum NodeMaterialBlockTargets
@JS()
class NodeMaterialBlockTargets {
  external static num get Vertex;
  external static num get Fragment;
  external static num get Neutral;
  external static num get VertexAndFragment;
}

/// enum NodeMaterialConnectionPointCompatibilityStates
@JS()
class NodeMaterialConnectionPointCompatibilityStates {
  external static num get Compatible;
  external static num get TypeIncompatible;
  external static num get TargetIncompatible;
  external static num get HierarchyIssue;
}

/// enum NodeMaterialConnectionPointDirection
@JS()
class NodeMaterialConnectionPointDirection {
  external static num get Input;
  external static num get Output;
}

/// enum NodeMaterialModes
@JS()
class NodeMaterialModes {
  external static num get Material;
  external static num get PostProcess;
  external static num get Particle;
  external static num get ProceduralTexture;
}

/// enum NodeMaterialSystemValues
@JS()
class NodeMaterialSystemValues {
  external static num get World;
  external static num get View;
  external static num get Projection;
  external static num get ViewProjection;
  external static num get WorldView;
  external static num get WorldViewProjection;
  external static num get CameraPosition;
  external static num get FogColor;
  external static num get DeltaTime;
  external static num get CameraParameters;
  external static num get MaterialAlpha;
}

/// enum Orientation
@JS()
class Orientation {
  external static num get CW;
  external static num get CCW;
}

/// enum PhysicsRadialImpulseFalloff
@JS()
class PhysicsRadialImpulseFalloff {
  external static num get Constant;
  external static num get Linear;
}

/// enum PhysicsUpdraftMode
@JS()
class PhysicsUpdraftMode {
  external static num get Center;
  external static num get Perpendicular;
}

/// enum PointColor
@JS()
class PointColor {
  external static num get Color;
  external static num get UV;
  external static num get Random;
  external static num get Stated;
}

/// enum PointerInput
@JS()
class PointerInput {
  external static num get Horizontal;
  external static num get Vertical;
  external static num get LeftClick;
  external static num get MiddleClick;
  external static num get RightClick;
  external static num get BrowserBack;
  external static num get BrowserForward;
  external static num get MouseWheelX;
  external static num get MouseWheelY;
  external static num get MouseWheelZ;
  external static num get Move;
}

/// enum PoseEnabledControllerType
@JS()
class PoseEnabledControllerType {
  external static num get VIVE;
  external static num get OCULUS;
  external static num get WINDOWS;
  external static num get GEAR_VR;
  external static num get DAYDREAM;
  external static num get GENERIC;
}

/// enum SceneLoaderAnimationGroupLoadingMode
@JS()
class SceneLoaderAnimationGroupLoadingMode {
  external static num get Clean;
  external static num get Stop;
  external static num get Sync;
  external static num get NoSync;
}

/// enum ShaderLanguage
@JS()
class ShaderLanguage {
  external static num get GLSL;
  external static num get WGSL;
}

/// enum SimplificationType
@JS()
class SimplificationType {
  external static num get QUADRATIC;
}

/// enum Space
@JS()
class Space {
  external static num get LOCAL;
  external static num get WORLD;
  external static num get BONE;
}

/// enum SubEmitterType
@JS()
class SubEmitterType {
  external static num get ATTACHED;
  external static num get END;
}

/// enum SwitchInput
@JS()
class SwitchInput {
  external static num get B;
  external static num get A;
  external static num get Y;
  external static num get X;
  external static num get L;
  external static num get R;
  external static num get ZL;
  external static num get ZR;
  external static num get Minus;
  external static num get Plus;
  external static num get LS;
  external static num get RS;
  external static num get DPadUp;
  external static num get DPadDown;
  external static num get DPadLeft;
  external static num get DPadRight;
  external static num get Home;
  external static num get Capture;
  external static num get LStickXAxis;
  external static num get LStickYAxis;
  external static num get RStickXAxis;
  external static num get RStickYAxis;
}

/// enum TimerState
@JS()
class TimerState {
  external static num get INIT;
  external static num get STARTED;
  external static num get ENDED;
}

/// enum TonemappingOperator
@JS()
class TonemappingOperator {
  external static num get Hable;
  external static num get Reinhard;
  external static num get HejiDawson;
  external static num get Photographic;
}

/// enum TrigonometryBlockOperations
@JS()
class TrigonometryBlockOperations {
  external static num get Cos;
  external static num get Sin;
  external static num get Abs;
  external static num get Exp;
  external static num get Exp2;
  external static num get Round;
  external static num get Floor;
  external static num get Ceiling;
  external static num get Sqrt;
  external static num get Log;
  external static num get Tan;
  external static num get ArcTan;
  external static num get ArcCos;
  external static num get ArcSin;
  external static num get Fract;
  external static num get Sign;
  external static num get Radians;
  external static num get Degrees;
}

/// enum WaveBlockKind
@JS()
class WaveBlockKind {
  external static num get SawTooth;
  external static num get Square;
  external static num get Triangle;
}

/// enum WebXRNearControllerMode
@JS()
class WebXRNearControllerMode {
  external static num get DISABLED;
  external static num get CENTERED_ON_CONTROLLER;
  external static num get CENTERED_IN_FRONT;
}

/// enum WebXRState
@JS()
class WebXRState {
  external static num get ENTERING_XR;
  external static num get EXITING_XR;
  external static num get IN_XR;
  external static num get NOT_IN_XR;
}

/// enum WebXRTrackingState
@JS()
class WebXRTrackingState {
  external static num get NOT_TRACKING;
  external static num get TRACKING_LOST;
  external static num get TRACKING;
}

/// enum Xbox360Button
@JS()
class Xbox360Button {
  external static num get A;
  external static num get B;
  external static num get X;
  external static num get Y;
  external static num get LB;
  external static num get RB;
  external static num get Back;
  external static num get Start;
  external static num get LeftStick;
  external static num get RightStick;
}

/// enum Xbox360Dpad
@JS()
class Xbox360Dpad {
  external static num get Up;
  external static num get Down;
  external static num get Left;
  external static num get Right;
}

/// enum XboxInput
@JS()
class XboxInput {
  external static num get A;
  external static num get B;
  external static num get X;
  external static num get Y;
  external static num get LB;
  external static num get RB;
  external static num get LT;
  external static num get RT;
  external static num get Back;
  external static num get Start;
  external static num get LS;
  external static num get RS;
  external static num get DPadUp;
  external static num get DPadDown;
  external static num get DPadLeft;
  external static num get DPadRight;
  external static num get Home;
  external static num get LStickXAxis;
  external static num get LStickYAxis;
  external static num get RStickXAxis;
  external static num get RStickYAxis;
}

/// enum XRHandJoint
@JS()
class XRHandJoint {
  external static num get WRIST;
  external static num get THUMB_METACARPAL;
  external static num get THUMB_PHALANX_PROXIMAL;
  external static num get THUMB_PHALANX_DISTAL;
  external static num get THUMB_TIP;
  external static num get INDEX_FINGER_METACARPAL;
  external static num get INDEX_FINGER_PHALANX_PROXIMAL;
  external static num get INDEX_FINGER_PHALANX_INTERMEDIATE;
  external static num get INDEX_FINGER_PHALANX_DISTAL;
  external static num get INDEX_FINGER_TIP;
  external static num get MIDDLE_FINGER_METACARPAL;
  external static num get MIDDLE_FINGER_PHALANX_PROXIMAL;
  external static num get MIDDLE_FINGER_PHALANX_INTERMEDIATE;
  external static num get MIDDLE_FINGER_PHALANX_DISTAL;
  external static num get MIDDLE_FINGER_TIP;
  external static num get RING_FINGER_METACARPAL;
  external static num get RING_FINGER_PHALANX_PROXIMAL;
  external static num get RING_FINGER_PHALANX_INTERMEDIATE;
  external static num get RING_FINGER_PHALANX_DISTAL;
  external static num get RING_FINGER_TIP;
  external static num get PINKY_FINGER_METACARPAL;
  external static num get PINKY_FINGER_PHALANX_PROXIMAL;
  external static num get PINKY_FINGER_PHALANX_INTERMEDIATE;
  external static num get PINKY_FINGER_PHALANX_DISTAL;
  external static num get PINKY_FINGER_TIP;
}

/// interface IAction
@JS()
abstract class IAction {
  external num trigger;
  external dynamic triggerOptions;
  dynamic getTriggerParameter();
  dynamic serialize(dynamic parent);
  IAction then(IAction action);
}
/// interface IActionEvent
@JS()
abstract class IActionEvent {
  external dynamic source;
  external num pointerX;
  external num pointerY;
  external AbstractMesh meshUnderPointer;
  external dynamic sourceEvent;
  external dynamic additionalData;
}
/// interface IAnimatable
@JS()
abstract class IAnimatable {
  external List<Animation> animations;
}
/// interface IAnimationKey
@JS()
abstract class IAnimationKey {
}
/// interface IEasingFunction
@JS()
abstract class IEasingFunction {
  num ease(num gradient);
}
/// interface IAudioEngine
@JS()
abstract class IAudioEngine extends IDisposable {
  external bool canUseWebAudio;
  external AudioContext audioContext;
  external GainNode masterGain;
  external bool isMP3supported;
  external bool isOGGsupported;
  external bool WarnedWebAudioUnsupported;
  external bool useCustomUnlockedButton;
  external bool unlocked;
  external Observable<IAudioEngine> onAudioUnlockedObservable;
  external Observable<IAudioEngine> onAudioLockedObservable;
  void lock();
  void unlock();
  num getGlobalVolume();
  void setGlobalVolume(num newVolume);
  void connectToAnalyser(Analyser analyser);
}
/// interface IAudioEngineOptions
@JS()
abstract class IAudioEngineOptions {
}
/// interface ISoundOptions
@JS()
abstract class ISoundOptions {
  external bool autoplay;
  external bool loop;
  external num volume;
  external bool spatialSound;
  external num maxDistance;
  external bool useCustomAttenuation;
  external num rolloffFactor;
  external num refDistance;
  external String distanceModel;
  external num playbackRate;
  external bool streaming;
  external num length;
  external num offset;
  external bool skipCodecCheck;
}
/// interface ISoundTrackOptions
@JS()
abstract class ISoundTrackOptions {
  external num volume;
  external bool mainTrack;
}
/// interface IBakedVertexAnimationManager
@JS()
abstract class IBakedVertexAnimationManager {
}
/// interface Behavior
@JS()
abstract class Behavior<T> {
  external String name;
  void init();
  void attach(T target);
  void detach();
}
/// interface IBehaviorAware
@JS()
abstract class IBehaviorAware<T> {
  T addBehavior(Behavior<T> behavior);
  T removeBehavior(Behavior<T> behavior);
  Behavior<T> getBehaviorByName(String name);
}
/// interface ICameraInput
@JS()
abstract class ICameraInput<TCamera> {
}
/// interface CameraInputsMap
@JS()
abstract class CameraInputsMap<TCamera> {
}
/// interface VRTeleportationOptions
@JS()
abstract class VRTeleportationOptions {
}
/// interface VRExperienceHelperOptions
@JS()
abstract class VRExperienceHelperOptions extends WebVROptions {
  external bool createDeviceOrientationCamera;
  external bool createFallbackVRDeviceOrientationFreeCamera;
  external bool laserToggle;
  external List<Mesh> floorMeshes;
  external VRCameraMetrics vrDeviceOrientationCameraMetrics;
  external bool useXR;
}
/// interface DevicePose
@JS()
abstract class DevicePose {
}
/// interface PoseControlled
@JS()
abstract class PoseControlled {
}
/// interface WebVROptions
@JS()
abstract class WebVROptions {
  external bool trackPosition;
  external num positionScale;
  external String displayName;
  external bool controllerMeshes;
  external bool defaultLightingOnControllers;
  external bool useCustomVRButton;
  external ButtonElement customVRButton;
  external num rayLength;
  external num defaultHeight;
  external bool useMultiview;
}
/// interface ICollisionCoordinator
@JS()
abstract class ICollisionCoordinator {
  Collider createCollider();
  void getNewPosition(Vector3 position, Vector3 displacement, Collider collider, num maximumRetry, AbstractMesh excludedMesh, void Function(num collisionIndex, Vector3 newPosition, AbstractMesh collidedMesh) onNewPosition, num collisionIndex);
  void init(Scene scene);
}
/// interface IComputeEffectCreationOptions
@JS()
abstract class IComputeEffectCreationOptions {
}
/// interface IComputeShaderOptions
@JS()
abstract class IComputeShaderOptions {
}
/// interface IComputeContext
@JS()
abstract class IComputeContext {
}
/// interface IComputePipelineContext
@JS()
abstract class IComputePipelineContext {
}
/// interface ICullable
@JS()
abstract class ICullable {
  bool isInFrustum(List<Plane> frustumPlanes);
  bool isCompletelyInFrustum(List<Plane> frustumPlanes);
}
/// interface IOctreeContainer
@JS()
abstract class IOctreeContainer<T> {
}
/// interface IExplorerExtensibilityOption
@JS()
abstract class IExplorerExtensibilityOption {
  external String label;
  external void Function(dynamic entity) action;
}
/// interface IExplorerExtensibilityGroup
@JS()
abstract class IExplorerExtensibilityGroup {
  external bool Function(dynamic entity) predicate;
  external List<IExplorerExtensibilityOption> entries;
}
/// interface IInspectorOptions
@JS()
@anonymous
class IInspectorOptions {
  external factory IInspectorOptions({bool overlay, HtmlElement globalRoot, bool showExplorer, bool showInspector, bool embedMode, bool handleResize, bool enablePopup, bool enableClose, List<IExplorerExtensibilityGroup> explorerExtensibility, String inspectorURL, DebugLayerTab initialTab});
  external bool get overlay;
  external HtmlElement get globalRoot;
  external bool get showExplorer;
  external bool get showInspector;
  external bool get embedMode;
  external bool get handleResize;
  external bool get enablePopup;
  external bool get enableClose;
  external List<IExplorerExtensibilityGroup> get explorerExtensibility;
  external String get inspectorURL;
  external DebugLayerTab get initialTab;
}
/// interface ISkeletonViewerOptions
@JS()
abstract class ISkeletonViewerOptions {
}
/// interface ISkeletonViewerDisplayOptions
@JS()
abstract class ISkeletonViewerDisplayOptions {
}
/// interface IBoneWeightShaderOptions
@JS()
abstract class IBoneWeightShaderOptions {
}
/// interface ISkeletonMapShaderColorMapKnot
@JS()
abstract class ISkeletonMapShaderColorMapKnot {
}
/// interface ISkeletonMapShaderOptions
@JS()
abstract class ISkeletonMapShaderOptions {
}
/// interface IDeviceInputSystem
@JS()
abstract class IDeviceInputSystem extends IDisposable {
}
/// interface IObservableManager
@JS()
abstract class IObservableManager {
}
/// interface IDisplayChangedEventArgs
@JS()
abstract class IDisplayChangedEventArgs {
  external dynamic vrDisplay;
  external bool vrSupported;
}
/// interface IViewportOwnerLike
@JS()
abstract class IViewportOwnerLike {
  external IViewportLike viewport;
}

@JS()
@anonymous
class EngineCapabilitiesParallelShaderCompile {
  external factory EngineCapabilitiesParallelShaderCompile({num COMPLETION_STATUS_KHR});
  external num get COMPLETION_STATUS_KHR;
}
/// interface EngineCapabilities
@JS()
abstract class EngineCapabilities {
  external num maxTexturesImageUnits;
  external num maxVertexTextureImageUnits;
  external num maxCombinedTexturesImageUnits;
  external num maxTextureSize;
  external num maxSamples;
  external num maxCubemapTextureSize;
  external num maxRenderTextureSize;
  external num maxVertexAttribs;
  external num maxVaryingVectors;
  external num maxVertexUniformVectors;
  external num maxFragmentUniformVectors;
  external bool standardDerivatives;
  external WEBGL_compressed_texture_s3tc_srgb s3tc_srgb;
  external dynamic pvrtc;
  external dynamic etc1;
  external dynamic etc2;
  external dynamic astc;
  external dynamic bptc;
  external bool textureFloat;
  external bool vertexArrayObject;
  external num maxAnisotropy;
  external bool instancedArrays;
  external bool uintIndices;
  external bool highPrecisionShaderSupported;
  external bool fragmentDepthSupported;
  external bool textureFloatLinearFiltering;
  external bool textureFloatRender;
  external bool textureHalfFloat;
  external bool textureHalfFloatLinearFiltering;
  external bool textureHalfFloatRender;
  external bool textureLOD;
  external bool drawBuffersExtension;
  external bool depthTextureExtension;
  external bool colorBufferFloat;
  external bool canUseTimestampForTimerQuery;
  external bool supportOcclusionQuery;
  external dynamic multiview;
  external dynamic oculusMultiview;
  external EngineCapabilities parallelShaderCompile;
  external num maxMSAASamples;
  external bool blendMinMax;
  external bool canUseGLInstanceID;
  external bool canUseGLVertexID;
  external bool supportComputeShaders;
  external bool supportSRGBBuffers;
  external bool supportTransformFeedbacks;
  external bool textureMaxLevel;
  external num texture2DArrayMaxLayerCount;
}
/// interface EngineFeatures
@JS()
abstract class EngineFeatures {
}
/// interface IVRPresentationAttributes
@JS()
abstract class IVRPresentationAttributes {
  external bool highRefreshRate;
  external num foveationLevel;
}
/// interface ICanvas
@JS()
abstract class ICanvas {
}
/// interface IImage
@JS()
abstract class IImage {
}
/// interface ICanvasGradient
@JS()
abstract class ICanvasGradient {
}
/// interface ITextMetrics
@JS()
abstract class ITextMetrics {
}
/// interface ICanvasRenderingContext
@JS()
abstract class ICanvasRenderingContext {
}
/// interface IDrawContext
@JS()
abstract class IDrawContext {
}
/// interface IMaterialContext
@JS()
abstract class IMaterialContext {
}
/// interface InstancingAttributeInfo
@JS()
abstract class InstancingAttributeInfo {
  external String attributeName;
  external num index;
  external num attributeSize;
  external num offset;
  external num divisor;
  external num attributeType;
  external bool normalized;
}
/// interface IPipelineContext
@JS()
abstract class IPipelineContext {
  external bool isAsync;
  external bool isReady;
  void dispose();
  void setInt(String uniformName, num value);
  void setInt2(String uniformName, num x, num y);
  void setInt3(String uniformName, num x, num y, num z);
  void setInt4(String uniformName, num x, num y, num z, num w);
  void setIntArray(String uniformName, Int32List array);
  void setIntArray2(String uniformName, Int32List array);
  void setIntArray3(String uniformName, Int32List array);
  void setIntArray4(String uniformName, Int32List array);
  void setArray(String uniformName, dynamic array);
  void setArray2(String uniformName, dynamic array);
  void setArray3(String uniformName, dynamic array);
  void setArray4(String uniformName, dynamic array);
  void setMatrices(String uniformName, Float32List matrices);
  void setMatrix(String uniformName, IMatrixLike matrix);
  void setMatrix3x3(String uniformName, Float32List matrix);
  void setMatrix2x2(String uniformName, Float32List matrix);
  void setFloat(String uniformName, num value);
  void setVector2(String uniformName, IVector2Like vector2);
  void setFloat2(String uniformName, num x, num y);
  void setVector3(String uniformName, IVector3Like vector3);
  void setFloat3(String uniformName, num x, num y, num z);
  void setVector4(String uniformName, IVector4Like vector4);
  void setQuaternion(String uniformName, IQuaternionLike quaternion);
  void setFloat4(String uniformName, num x, num y, num z, num w);
  void setColor3(String uniformName, IColor3Like color3);
  void setColor4(String uniformName, IColor3Like color3, num alpha);
  void setDirectColor4(String uniformName, IColor4Like color4);
}
/// interface INativeEngine
@JS()
abstract class INativeEngine {
}
/// interface INativeCamera
@JS()
abstract class INativeCamera {
}
/// interface INativeDataStream
@JS()
abstract class INativeDataStream {
}
/// interface INative
@JS()
abstract class INative {
}
/// interface NativeEngineOptions
@JS()
abstract class NativeEngineOptions {
}
/// interface IShaderProcessor
@JS()
abstract class IShaderProcessor {
}
/// interface ShaderProcessingContext
@JS()
abstract class ShaderProcessingContext {
}
/// interface ProcessingOptions
@JS()
abstract class ProcessingOptions {
}
/// interface IRenderTargetTexture
@JS()
abstract class IRenderTargetTexture {
}
/// interface ISceneLike
@JS()
abstract class ISceneLike {
  external IOfflineProvider offlineProvider;
}
/// interface HostInformation
@JS()
abstract class HostInformation {
  external bool isMobile;
}
/// interface EngineOptions
@JS()
abstract class EngineOptions extends WebGLContextAttributes {
}
/// interface IWebGPURenderPipelineStageDescriptor
@JS()
abstract class IWebGPURenderPipelineStageDescriptor {
}
/// interface WebGPUBindingInfo
@JS()
abstract class WebGPUBindingInfo {
}
/// interface WebGPUTextureDescription
@JS()
abstract class WebGPUTextureDescription {
}
/// interface WebGPUSamplerDescription
@JS()
abstract class WebGPUSamplerDescription {
}
/// interface WebGPUBufferDescription
@JS()
abstract class WebGPUBufferDescription {
}
/// interface WebGPUBindGroupLayoutEntryInfo
@JS()
abstract class WebGPUBindGroupLayoutEntryInfo {
}
/// interface TwgslOptions
@JS()
abstract class TwgslOptions {
}
/// interface GlslangOptions
@JS()
abstract class GlslangOptions {
}
/// interface WebGPUEngineOptions
@JS()
abstract class WebGPUEngineOptions extends GPURequestAdapterOptions {
}
/// interface IUIEvent
@JS()
abstract class IUIEvent {
}
/// interface IKeyboardEvent
@JS()
abstract class IKeyboardEvent extends IUIEvent {
}
/// interface IMouseEvent
@JS()
abstract class IMouseEvent extends IUIEvent {
}
/// interface IPointerEvent
@JS()
abstract class IPointerEvent extends IMouseEvent {
}
/// interface IWheelEvent
@JS()
abstract class IWheelEvent extends IMouseEvent {
}
/// interface PointerTouch
@JS()
abstract class PointerTouch {
}
/// interface MutableGamepadButton
@JS()
abstract class MutableGamepadButton {
}
/// interface ExtendedGamepadButton
@JS()
abstract class ExtendedGamepadButton extends GamepadButton {
}
/// interface GamepadButtonChanges
@JS()
abstract class GamepadButtonChanges {
}
/// interface GizmoAxisCache
@JS()
abstract class GizmoAxisCache {
  external List<Mesh> gizmoMeshes;
  external List<Mesh> colliderMeshes;
  external StandardMaterial material;
  external StandardMaterial hoverMaterial;
  external StandardMaterial disableMaterial;
  external bool active;
  external PointerDragBehavior dragBehavior;
}
/// interface PlaneRotationGizmoOptions
@JS()
abstract class PlaneRotationGizmoOptions {
}
/// interface RotationGizmoOptions
@JS()
abstract class RotationGizmoOptions {
}
/// interface IEnvironmentHelperOptions
@JS()
abstract class IEnvironmentHelperOptions {
  external bool createGround;
  external num groundSize;
  external dynamic groundTexture;
  external Color3 groundColor;
  external num groundOpacity;
  external bool enableGroundShadow;
  external num groundShadowLevel;
  external bool enableGroundMirror;
  external num groundMirrorSizeRatio;
  external num groundMirrorBlurKernel;
  external num groundMirrorAmount;
  external num groundMirrorFresnelWeight;
  external num groundMirrorFallOffDistance;
  external num groundMirrorTextureType;
  external num groundYBias;
  external bool createSkybox;
  external num skyboxSize;
  external dynamic skyboxTexture;
  external Color3 skyboxColor;
  external num backgroundYRotation;
  external bool sizeAuto;
  external Vector3 rootPosition;
  external bool setupImageProcessing;
  external dynamic environmentTexture;
  external num cameraExposure;
  external num cameraContrast;
  external bool toneMappingEnabled;
}
/// interface IEffectLayerOptions
@JS()
abstract class IEffectLayerOptions {
}
/// interface IGlowLayerOptions
@JS()
abstract class IGlowLayerOptions {
  external num mainTextureRatio;
  external num mainTextureFixedSize;
  external num blurKernelSize;
  external Camera camera;
  external num mainTextureSamples;
  external num renderingGroupId;
  external bool ldrMerge;
  external num alphaBlendingMode;
}
/// interface IHighlightLayerOptions
@JS()
abstract class IHighlightLayerOptions {
  external num mainTextureRatio;
  external num mainTextureFixedSize;
  external num blurTextureSizeRatio;
  external num blurVerticalSize;
  external num blurHorizontalSize;
  external num alphaBlendingMode;
  external Camera camera;
  external bool isStroke;
  external num renderingGroupId;
}
/// interface ISortableLight
@JS()
abstract class ISortableLight {
}
/// interface IShadowLight
@JS()
abstract class IShadowLight extends Light {
  external String id;
  external Vector3 position;
  external Vector3 direction;
  external Vector3 transformedPosition;
  external Vector3 transformedDirection;
  external String name;
  external num shadowMinZ;
  external num shadowMaxZ;
  external void Function(Matrix viewMatrix, List<AbstractMesh> renderList, Matrix result) customProjectionMatrixBuilder;
  bool computeTransformedInformation();
  Scene getScene();
  IShadowLight setShadowProjectionMatrix(Matrix matrix, Matrix viewMatrix, List<AbstractMesh> renderList);
  num getDepthScale();
  bool needCube();
  bool needProjectionMatrixCompute();
  void forceProjectionMatrixCompute();
  Vector3 getShadowDirection([num faceIndex]);
  num getDepthMinZ(Camera activeCamera);
  num getDepthMaxZ(Camera activeCamera);
}
/// interface ICustomShaderOptions
@JS()
abstract class ICustomShaderOptions {
}
/// interface IShadowGenerator
@JS()
abstract class IShadowGenerator {
  external String id;
  RenderTargetTexture getShadowMap();
  bool isReady(SubMesh subMesh, bool useInstances, bool isTransparent);
  void prepareDefines(MaterialDefines defines, num lightIndex);
  void bindShadowLight(String lightIndex, Effect effect);
  Matrix getTransformMatrix();
  void recreateShadowMap();
  dynamic serialize();
  void dispose();
}
/// interface ILoadingScreen
@JS()
abstract class ILoadingScreen {
  external void Function() displayLoadingUI;
  external void Function() hideLoadingUI;
  external String loadingUIBackgroundColor;
  external String loadingUIText;
}
/// interface ISceneLoaderAsyncResult
@JS()
abstract class ISceneLoaderAsyncResult {
}
/// interface ISceneLoaderProgressEvent
@JS()
abstract class ISceneLoaderProgressEvent {
}
/// interface ISceneLoaderPluginExtensions
@JS()
abstract class ISceneLoaderPluginExtensions {
}
/// interface ISceneLoaderPluginFactory
@JS()
abstract class ISceneLoaderPluginFactory {
}
/// interface ISceneLoaderPluginBase
@JS()
abstract class ISceneLoaderPluginBase {
}
/// interface ISceneLoaderPlugin
@JS()
abstract class ISceneLoaderPlugin extends ISceneLoaderPluginBase {
}
/// interface ISceneLoaderPluginAsync
@JS()
abstract class ISceneLoaderPluginAsync extends ISceneLoaderPluginBase {
}
/// interface IEffectCreationOptions
@JS()
abstract class IEffectCreationOptions {
}
/// interface IEffectRendererOptions
@JS()
abstract class IEffectRendererOptions {
}
/// interface IEffectFallbacks
@JS()
abstract class IEffectFallbacks {
  external bool hasMoreFallbacks;
  String reduce(String currentDefines, Effect effect);
  void unBindMesh();
}
/// interface IImageProcessingConfigurationDefines
@JS()
abstract class IImageProcessingConfigurationDefines {
  external bool IMAGEPROCESSING;
  external bool VIGNETTE;
  external bool VIGNETTEBLENDMODEMULTIPLY;
  external bool VIGNETTEBLENDMODEOPAQUE;
  external bool TONEMAPPING;
  external bool TONEMAPPING_ACES;
  external bool CONTRAST;
  external bool EXPOSURE;
  external bool COLORCURVES;
  external bool COLORGRADING;
  external bool COLORGRADING3D;
  external bool SAMPLER3DGREENDEPTH;
  external bool SAMPLER3DBGRMAP;
  external bool IMAGEPROCESSINGPOSTPROCESS;
  external bool SKIPFINALCOLORCLAMP;
}
/// interface IMaterialCompilationOptions
@JS()
abstract class IMaterialCompilationOptions {
  external bool clipPlane;
  external bool useInstances;
}
/// interface ICustomShaderNameResolveOptions
@JS()
abstract class ICustomShaderNameResolveOptions {
  external ShaderCustomProcessingFunction processFinalCode;
}
/// interface INodeMaterialEditorOptions
@JS()
abstract class INodeMaterialEditorOptions {
}
/// interface INodeMaterialOptions
@JS()
abstract class INodeMaterialOptions {
}
/// interface IEditablePropertyListOption
@JS()
abstract class IEditablePropertyListOption {
}

@JS()
@anonymous
class IEditablePropertyOptionNotifiers {
  external factory IEditablePropertyOptionNotifiers({bool rebuild, bool update, bool activatePreviewCommand, void Function(Scene scene) callback});
  external bool get rebuild;
  external bool get update;
  external bool get activatePreviewCommand;
  external void Function(Scene scene) get callback;
}
/// interface IEditablePropertyOption
@JS()
abstract class IEditablePropertyOption {
}
/// interface IPropertyDescriptionForEdition
@JS()
abstract class IPropertyDescriptionForEdition {
}
/// interface IShaderMaterialOptions
@JS()
abstract class IShaderMaterialOptions {
}
/// interface IIOptionShadowDepthMaterial
@JS()
abstract class IIOptionShadowDepthMaterial {
  external List<String> remappedVariables;
  external bool standalone;
}
/// interface HardwareTextureWrapper
@JS()
abstract class HardwareTextureWrapper {
}
/// interface IHtmlElementTextureOptions
@JS()
abstract class IHtmlElementTextureOptions {
}
/// interface IInternalTextureLoader
@JS()
abstract class IInternalTextureLoader {
}
/// interface IMultiRenderTargetOptions
@JS()
abstract class IMultiRenderTargetOptions {
  external bool generateMipMaps;
  external List<num> types;
  external List<num> samplingModes;
  external List<bool> useSRGBBuffers;
  external bool generateDepthBuffer;
  external bool generateStencilBuffer;
  external bool generateDepthTexture;
  external num depthTextureFormat;
  external num textureCount;
  external bool doNotChangeAspectRatio;
  external num defaultType;
  external bool drawOnlyOnFirstAttachmentByDefault;
}
/// interface ITexturePackerFrame
@JS()
abstract class ITexturePackerFrame {
}
/// interface ITexturePackerOptions
@JS()
abstract class ITexturePackerOptions {
}
/// interface ITexturePackerJSON
@JS()
abstract class ITexturePackerJSON {
}
/// interface ITextureCreationOptions
@JS()
abstract class ITextureCreationOptions {
}
/// interface InternalTextureCreationOptions
@JS()
abstract class InternalTextureCreationOptions {
}
/// interface RenderTargetCreationOptions
@JS()
abstract class RenderTargetCreationOptions extends InternalTextureCreationOptions {
  external bool generateDepthBuffer;
  external bool generateStencilBuffer;
  external bool noColorTarget;
}
/// interface DepthTextureCreationOptions
@JS()
abstract class DepthTextureCreationOptions {
  external bool generateStencil;
  external bool bilinearFiltering;
  external num comparisonFunction;
  external bool isCube;
  external num samples;
  external num depthTextureFormat;
}
/// interface VideoTextureSettings
@JS()
abstract class VideoTextureSettings {
}
/// interface IColor4Like
@JS()
abstract class IColor4Like {
  external num r;
  external num g;
  external num b;
  external num a;
}
/// interface IColor3Like
@JS()
abstract class IColor3Like {
}
/// interface IQuaternionLike
@JS()
abstract class IQuaternionLike {
}
/// interface IVector4Like
@JS()
abstract class IVector4Like {
}
/// interface IVector3Like
@JS()
abstract class IVector3Like {
  external num x;
  external num y;
  external num z;
}
/// interface IVector2Like
@JS()
abstract class IVector2Like {
}
/// interface IMatrixLike
@JS()
abstract class IMatrixLike {
}
/// interface IViewportLike
@JS()
abstract class IViewportLike {
  external num x;
  external num y;
  external num width;
  external num height;
}
/// interface IPlaneLike
@JS()
abstract class IPlaneLike {
  external IVector3Like normal;
  external num d;
  void normalize();
}
/// interface ISize
@JS()
abstract class ISize {
  external num width;
  external num height;
}
/// interface ICreateCapsuleOptions
@JS()
abstract class ICreateCapsuleOptions {
  external Vector3 orientation;
  external num subdivisions;
  external num tessellation;
  external num height;
  external num radius;
  external num capSubdivisions;
  external num radiusTop;
  external num radiusBottom;
  external num topCapSubdivisions;
  external num bottomCapSubdivisions;
  external bool updatable;
}

@JS()
@anonymous
class IDracoCompressionConfigurationDecoder {
  external factory IDracoCompressionConfigurationDecoder({String wasmUrl, String wasmBinaryUrl, String fallbackUrl});
  external String get wasmUrl;
  external String get wasmBinaryUrl;
  external String get fallbackUrl;
}
/// interface IDracoCompressionConfiguration
@JS()
abstract class IDracoCompressionConfiguration {
}

@JS()
@anonymous
class IMeshoptCompressionConfigurationDecoder {
  external factory IMeshoptCompressionConfigurationDecoder({String url});
  external String get url;
}
/// interface IMeshoptCompressionConfiguration
@JS()
abstract class IMeshoptCompressionConfiguration {
}
/// interface IGetSetVerticesData
@JS()
abstract class IGetSetVerticesData {
  bool isVerticesDataPresent(String kind);
  Float32List getVerticesData(String kind, [bool copyWhenShared, bool forceCopy]);
  Int32List getIndices([bool copyWhenShared, bool forceCopy]);
  void setVerticesData(String kind, Float32List data, bool updatable);
  void updateVerticesData(String kind, Float32List data, [bool updateExtends, bool makeItUnique]);
  void setIndices(Int32List indices, num totalVertices, [bool updatable]);
}
/// interface ISimplifier
@JS()
abstract class ISimplifier {
}
/// interface ISimplificationSettings
@JS()
abstract class ISimplificationSettings {
  external num quality;
  external num distance;
  external bool optimizeMesh;
}
/// interface ISimplificationTask
@JS()
abstract class ISimplificationTask {
}
/// interface IAssetsProgressEvent
@JS()
abstract class IAssetsProgressEvent {
}
/// interface ITextureAssetTask
@JS()
abstract class ITextureAssetTask<TEX> {
}
/// interface IComputePressureThresholds
@JS()
abstract class IComputePressureThresholds {
}
/// interface IComputePressureData
@JS()
abstract class IComputePressureData {
}
/// interface ICustomAnimationFrameRequester
@JS()
abstract class ICustomAnimationFrameRequester {
  external Function renderFunction;
  external Function requestAnimationFrame;
  external num requestID;
}
/// interface IDataBuffer
@JS()
abstract class IDataBuffer {
}
/// interface DDSInfo
@JS()
abstract class DDSInfo {
}
/// interface EnvironmentTextureSpecularInfoV1
@JS()
abstract class EnvironmentTextureSpecularInfoV1 {
}
/// interface CreateEnvTextureOptions
@JS()
abstract class CreateEnvTextureOptions {
}
/// interface IFileRequest
@JS()
abstract class IFileRequest {
}
/// interface IValueGradient
@JS()
abstract class IValueGradient {
}
/// interface HDRInfo
@JS()
abstract class HDRInfo {
}
/// interface CubeMapInfo
@JS()
abstract class CubeMapInfo {
}
/// interface IInspectableOptions
@JS()
abstract class IInspectableOptions {
}
/// interface IInspectable
@JS()
abstract class IInspectable {
  external String label;
  external String propertyName;
  external InspectableType type;
  external num min;
  external num max;
  external num step;
  external void Function() callback;
  external List<IInspectableOptions> options;
}
/// interface IClipPlanesHolder
@JS()
abstract class IClipPlanesHolder {
  external Plane clipPlane;
  external Plane clipPlane2;
  external Plane clipPlane3;
  external Plane clipPlane4;
  external Plane clipPlane5;
  external Plane clipPlane6;
}
/// interface IPerfDatasets
@JS()
abstract class IPerfDatasets {
}
/// interface IPerfMetadata
@JS()
abstract class IPerfMetadata {
}
/// interface IPerfCustomEvent
@JS()
abstract class IPerfCustomEvent {
}
/// interface IWebRequest
@JS()
abstract class IWebRequest {
}
/// interface IScreenshotSize
@JS()
abstract class IScreenshotSize {
}
/// interface IPerfViewerCollectionStrategy
@JS()
abstract class IPerfViewerCollectionStrategy {
}
/// interface ISmartArrayLike
@JS()
abstract class ISmartArrayLike<T> {
  external List<T> data;
  external num length;
}

@JS()
@anonymous
class ITimerOptionsObservableParameters {
  external factory ITimerOptionsObservableParameters({num mask, bool insertFirst, dynamic scope});
  external num get mask;
  external bool get insertFirst;
  external dynamic get scope;
}
/// interface ITimerOptions
@JS()
abstract class ITimerOptions<T> {
}
/// interface ITimerData
@JS()
abstract class ITimerData<T> {
}
/// interface VideoRecorderOptions
@JS()
abstract class VideoRecorderOptions {
}
/// interface AutoReleaseWorkerPoolOptions
@JS()
abstract class AutoReleaseWorkerPoolOptions {
}
/// interface INavigationEnginePlugin
@JS()
abstract class INavigationEnginePlugin {
  external String name;
  void createNavMesh(List<Mesh> meshes, INavMeshParameters parameters);
  Mesh createDebugNavMesh(Scene scene);
  Vector3 getClosestPoint(Vector3 position);
  void getClosestPointToRef(Vector3 position, Vector3 result);
  Vector3 getRandomPointAround(Vector3 position, num maxRadius);
  void getRandomPointAroundToRef(Vector3 position, num maxRadius, Vector3 result);
  Vector3 moveAlong(Vector3 position, Vector3 destination);
  void moveAlongToRef(Vector3 position, Vector3 destination, Vector3 result);
  List<Vector3> computePath(Vector3 start, Vector3 end);
  bool isSupported();
  ICrowd createCrowd(num maxAgents, num maxAgentRadius, Scene scene);
  void setDefaultQueryExtent(Vector3 extent);
  Vector3 getDefaultQueryExtent();
  void buildFromNavmeshData(Uint8List data);
  Uint8List getNavmeshData();
  void getDefaultQueryExtentToRef(Vector3 result);
  void setTimeStep(num newTimeStep);
  num getTimeStep();
  void setMaximumSubStepCount(num newStepCount);
  num getMaximumSubStepCount();
  IObstacle addCylinderObstacle(Vector3 position, num radius, num height);
  IObstacle addBoxObstacle(Vector3 position, Vector3 extent, num angle);
  void removeObstacle(IObstacle obstacle);
  void dispose();
}
/// interface IObstacle
@JS()
abstract class IObstacle {
}
/// interface ICrowd
@JS()
abstract class ICrowd {
  num addAgent(Vector3 pos, IAgentParameters parameters, TransformNode transform);
  Vector3 getAgentPosition(num index);
  void getAgentPositionToRef(num index, Vector3 result);
  Vector3 getAgentVelocity(num index);
  void getAgentVelocityToRef(num index, Vector3 result);
  Vector3 getAgentNextTargetPath(num index);
  num getAgentState(num index);
  bool overOffmeshConnection(num index);
  void getAgentNextTargetPathToRef(num index, Vector3 result);
  void removeAgent(num index);
  List<num> getAgents();
  void update(num deltaTime);
  void agentGoto(num index, Vector3 destination);
  void agentTeleport(num index, Vector3 destination);
  void updateAgentParameters(num index, IAgentParameters parameters);
  void setDefaultQueryExtent(Vector3 extent);
  Vector3 getDefaultQueryExtent();
  void getDefaultQueryExtentToRef(Vector3 result);
  List<Vector3> getCorners(num index);
  void dispose();
}
/// interface IAgentParameters
@JS()
@anonymous
class IAgentParameters {
  external factory IAgentParameters({num radius, num height, num maxAcceleration, num maxSpeed, num collisionQueryRange, num pathOptimizationRange, num separationWeight, num reachRadius});
  external num get radius;
  external num get height;
  external num get maxAcceleration;
  external num get maxSpeed;
  external num get collisionQueryRange;
  external num get pathOptimizationRange;
  external num get separationWeight;
  external num get reachRadius;
}
/// interface INavMeshParameters
@JS()
@anonymous
class INavMeshParameters {
  external factory INavMeshParameters({num cs, num ch, num walkableSlopeAngle, num walkableHeight, num walkableClimb, num walkableRadius, num maxEdgeLen, num maxSimplificationError, num minRegionArea, num mergeRegionArea, num maxVertsPerPoly, num detailSampleDist, num detailSampleMaxError, num tileSize, num borderSize});
  external num get cs;
  external num get ch;
  external num get walkableSlopeAngle;
  external num get walkableHeight;
  external num get walkableClimb;
  external num get walkableRadius;
  external num get maxEdgeLen;
  external num get maxSimplificationError;
  external num get minRegionArea;
  external num get mergeRegionArea;
  external num get maxVertsPerPoly;
  external num get detailSampleDist;
  external num get detailSampleMaxError;
  external num get tileSize;
  external num get borderSize;
}
/// interface IOfflineProvider
@JS()
abstract class IOfflineProvider {
  external bool enableSceneOffline;
  external bool enableTexturesOffline;
  void open(void Function() successCallback, void Function() errorCallback);
  void loadImage(String url, ImageElement image);
  void loadFile(String url, void Function(dynamic data) sceneLoaded, [void Function(dynamic data) progressCallBack, void Function() errorCallback, bool useArrayBuffer]);
}
/// interface IParticleEmitterType
@JS()
abstract class IParticleEmitterType {
}
/// interface IGPUParticleSystemPlatform
@JS()
abstract class IGPUParticleSystemPlatform {
}
/// interface IParticleSystem
@JS()
abstract class IParticleSystem {
}
/// interface PhysicsImpostorJoint
@JS()
abstract class PhysicsImpostorJoint {
  external PhysicsImpostor mainImpostor;
  external PhysicsImpostor connectedImpostor;
  external PhysicsJoint joint;
}
/// interface IPhysicsEnginePlugin
@JS()
abstract class IPhysicsEnginePlugin {
}
/// interface IPhysicsEngine
@JS()
abstract class IPhysicsEngine {
  external Vector3 gravity;
  void setGravity(Vector3 gravity);
  void setTimeStep(num newTimeStep);
  num getTimeStep();
  void setSubTimeStep(num subTimeStep);
  num getSubTimeStep();
  void dispose();
  String getPhysicsPluginName();
  void addImpostor(PhysicsImpostor impostor);
  void removeImpostor(PhysicsImpostor impostor);
  void addJoint(PhysicsImpostor mainImpostor, PhysicsImpostor connectedImpostor, PhysicsJoint joint);
  void removeJoint(PhysicsImpostor mainImpostor, PhysicsImpostor connectedImpostor, PhysicsJoint joint);
  IPhysicsEnginePlugin getPhysicsPlugin();
  List<PhysicsImpostor> getImpostors();
  PhysicsImpostor getImpostorForPhysicsObject(IPhysicsEnabledObject object);
  PhysicsImpostor getImpostorWithPhysicsBody(dynamic body);
  PhysicsRaycastResult raycast(Vector3 from, Vector3 to);
}
/// interface PhysicsHitData
@JS()
abstract class PhysicsHitData {
}
/// interface PhysicsRadialExplosionEventData
@JS()
abstract class PhysicsRadialExplosionEventData {
}
/// interface PhysicsGravitationalFieldEventData
@JS()
abstract class PhysicsGravitationalFieldEventData {
}
/// interface PhysicsUpdraftEventData
@JS()
abstract class PhysicsUpdraftEventData {
}
/// interface PhysicsVortexEventData
@JS()
abstract class PhysicsVortexEventData {
}
/// interface PhysicsAffectedImpostorWithData
@JS()
abstract class PhysicsAffectedImpostorWithData {
}
/// interface PhysicsImpostorParameters
@JS()
@anonymous
class PhysicsImpostorParameters {
  external factory PhysicsImpostorParameters({num mass, num friction, num restitution, dynamic nativeOptions, bool ignoreParent, bool disableBidirectionalTransformation, num pressure, num stiffness, num velocityIterations, num positionIterations, num fixedPoints, num margin, num damping, dynamic path, dynamic shape});
  external num get mass;
  external num get friction;
  external num get restitution;
  external dynamic get nativeOptions;
  external bool get ignoreParent;
  external bool get disableBidirectionalTransformation;
  external num get pressure;
  external num get stiffness;
  external num get velocityIterations;
  external num get positionIterations;
  external num get fixedPoints;
  external num get margin;
  external num get damping;
  external dynamic get path;
  external dynamic get shape;
}
/// interface IPhysicsEnabledObject
@JS()
abstract class IPhysicsEnabledObject {
  external Vector3 position;
  external Quaternion rotationQuaternion;
  external Vector3 scaling;
  external Vector3 rotation;
  external dynamic parent;
  BoundingInfo getBoundingInfo();
  Matrix computeWorldMatrix(bool force);
  Matrix getWorldMatrix();
  List<AbstractMesh> getChildMeshes([bool directDescendantsOnly]);
  dynamic getVerticesData(String kind);
  Int32List getIndices();
  Scene getScene();
  Vector3 getAbsolutePosition();
  Vector3 getAbsolutePivotPoint();
  TransformNode setAbsolutePosition(Vector3 absolutePosition);
  String getClassName();
}
/// interface PhysicsJointData
@JS()
abstract class PhysicsJointData {
  external Vector3 mainPivot;
  external Vector3 connectedPivot;
  external Vector3 mainAxis;
  external Vector3 connectedAxis;
  external bool collision;
  external dynamic nativeParams;
}
/// interface IMotorEnabledJoint
@JS()
abstract class IMotorEnabledJoint {
  external dynamic physicsJoint;
  void setMotor([num force, num maxForce, num motorIndex]);
  void setLimit(num upperLimit, [num lowerLimit, num motorIndex]);
}
/// interface DistanceJointData
@JS()
abstract class DistanceJointData extends PhysicsJointData {
}
/// interface SpringJointData
@JS()
abstract class SpringJointData extends PhysicsJointData {
}
/// interface IEdgesRenderer
@JS()
abstract class IEdgesRenderer extends IDisposable {
}
/// interface IEdgesRendererOptions
@JS()
abstract class IEdgesRendererOptions {
  external bool useAlternateEdgeFinder;
  external bool useFastVertexMerger;
  external num epsilonVertexMerge;
  external bool applyTessellation;
  external num epsilonVertexAligned;
  external bool removeDegeneratedTriangles;
}
/// interface PrePassEffectConfiguration
@JS()
abstract class PrePassEffectConfiguration {
  external String name;
  external PostProcess postProcess;
  external List<num> texturesRequired;
  external bool enabled;
  external bool needsImageProcessing;
  void dispose();
  PostProcess createPostProcess();
}
/// interface IRenderingManagerAutoClearSetup
@JS()
abstract class IRenderingManagerAutoClearSetup {
  external bool autoClear;
  external bool depth;
  external bool stencil;
}
/// interface IDisposable
@JS()
abstract class IDisposable {
  void dispose();
}
/// interface SceneOptions
@JS()
abstract class SceneOptions {
  external bool useGeometryUniqueIdsMap;
  external bool useMaterialMeshMap;
  external bool useClonedMeshMap;
  external bool virtual;
}
/// interface ISceneComponent
@JS()
abstract class ISceneComponent {
  external String name;
  external Scene scene;
  void register();
  void rebuild();
  void dispose();
}
/// interface ISceneSerializableComponent
@JS()
abstract class ISceneSerializableComponent extends ISceneComponent {
}
/// interface ISpriteJSONSpriteSourceSize
@JS()
abstract class ISpriteJSONSpriteSourceSize {
}
/// interface ISpriteJSONSpriteFrameData
@JS()
abstract class ISpriteJSONSpriteFrameData {
}
/// interface ISpriteJSONSprite
@JS()
abstract class ISpriteJSONSprite {
}
/// interface ISpriteJSONAtlas
@JS()
abstract class ISpriteJSONAtlas {
}
/// interface ISpriteManager
@JS()
abstract class ISpriteManager extends IDisposable {
  external String name;
  external num layerMask;
  external bool isPickable;
  external Scene scene;
  external num renderingGroupId;
  external List<Sprite> sprites;
  external Texture texture;
  external num cellWidth;
  external num cellHeight;
  PickingInfo intersects(Ray ray, Camera camera, [bool Function(Sprite sprite) predicate, bool fastCheck]);
  List<PickingInfo> multiIntersects(Ray ray, Camera camera, [bool Function(Sprite sprite) predicate]);
  void render();
  void rebuild();
}
/// interface ISpriteMapOptions
@JS()
abstract class ISpriteMapOptions {
}
/// interface ISpriteMap
@JS()
abstract class ISpriteMap extends IDisposable {
}
/// interface IStencilState
@JS()
abstract class IStencilState {
}
/// interface IWebXRAnchorSystemOptions
@JS()
abstract class IWebXRAnchorSystemOptions {
}
/// interface IWebXRAnchor
@JS()
abstract class IWebXRAnchor {
}

@JS()
@anonymous
class IWebXRBackgroundRemoverOptionsEnvironmentHelperRemovalFlags {
  external factory IWebXRBackgroundRemoverOptionsEnvironmentHelperRemovalFlags({bool skyBox, bool ground});
  external bool get skyBox;
  external bool get ground;
}
/// interface IWebXRBackgroundRemoverOptions
@JS()
abstract class IWebXRBackgroundRemoverOptions {
}
/// interface IWebXRControllerMovementOptions
@JS()
abstract class IWebXRControllerMovementOptions {
}
/// interface IWebXRControllerPointerSelectionOptions
@JS()
abstract class IWebXRControllerPointerSelectionOptions {
}

@JS()
@anonymous
class IWebXRTeleportationOptionsDefaultTargetMeshOptions {
  external factory IWebXRTeleportationOptionsDefaultTargetMeshOptions({String teleportationFillColor, String teleportationBorderColor, bool disableAnimation, bool disableLighting, Material torusArrowMaterial});
  external String get teleportationFillColor;
  external String get teleportationBorderColor;
  external bool get disableAnimation;
  external bool get disableLighting;
  external Material get torusArrowMaterial;
}
/// interface IWebXRTeleportationOptions
@JS()
abstract class IWebXRTeleportationOptions {
}
/// interface IWebXRDomOverlayOptions
@JS()
abstract class IWebXRDomOverlayOptions {
}
/// interface IWebXRFeaturePoint
@JS()
abstract class IWebXRFeaturePoint {
}

@JS()
@anonymous
class IWebXRHandTrackingOptionsJointMeshes {
  external factory IWebXRHandTrackingOptionsJointMeshes({bool invisible, Mesh sourceMesh, dynamic Function(InstancedMesh meshInstance, num jointId, XRHandedness hand) onHandJointMeshGenerated, bool keepOriginalVisible, bool enablePhysics, IWebXRHandTrackingOptionsJointMeshes physicsProps, num scaleFactor});
  external bool get invisible;
  external Mesh get sourceMesh;
  external dynamic Function(InstancedMesh meshInstance, num jointId, XRHandedness hand) get onHandJointMeshGenerated;
  external bool get keepOriginalVisible;
  external bool get enablePhysics;
  external IWebXRHandTrackingOptionsJointMeshesPhysicsProps get physicsProps;
  external num get scaleFactor;
}

@JS()
@anonymous
class IWebXRHandTrackingOptionsHandMeshes {
  external factory IWebXRHandTrackingOptionsHandMeshes({bool disableDefaultMeshes, IWebXRHandTrackingOptionsHandMeshes customMeshes, bool meshesUseLeftHandedCoordinates, IWebXRHandTrackingOptionsHandMeshes customRigMappings, IWebXRHandTrackingOptionsHandMeshes customColors});
  external bool get disableDefaultMeshes;
  external IWebXRHandTrackingOptionsHandMeshesCustomMeshes get customMeshes;
  external bool get meshesUseLeftHandedCoordinates;
  external IWebXRHandTrackingOptionsHandMeshesCustomRigMappings get customRigMappings;
  external IWebXRHandTrackingOptionsHandMeshesCustomColors get customColors;
}
/// interface IWebXRHandTrackingOptions
@JS()
abstract class IWebXRHandTrackingOptions {
}
/// interface IWebXRHitTestOptions
@JS()
abstract class IWebXRHitTestOptions extends IWebXRLegacyHitTestOptions {
}
/// interface IWebXRHitResult
@JS()
abstract class IWebXRHitResult extends IWebXRLegacyHitResult {
}
/// interface IWebXRHitTestFeature
@JS()
abstract class IWebXRHitTestFeature<T> extends IWebXRFeature {
}
/// interface IWebXRLegacyHitTestOptions
@JS()
abstract class IWebXRLegacyHitTestOptions {
}
/// interface IWebXRLegacyHitResult
@JS()
abstract class IWebXRLegacyHitResult {
}
/// interface IWebXRImageTrackingOptions
@JS()
abstract class IWebXRImageTrackingOptions {
}
/// interface IWebXRTrackedImage
@JS()
abstract class IWebXRTrackedImage {
}
/// interface IWebXRLayersOptions
@JS()
abstract class IWebXRLayersOptions {
}
/// interface IWebXRLightEstimationOptions
@JS()
abstract class IWebXRLightEstimationOptions {
}
/// interface IWebXRLightEstimation
@JS()
abstract class IWebXRLightEstimation {
}
/// interface IWebXRMeshDetectorOptions
@JS()
abstract class IWebXRMeshDetectorOptions {
}
/// interface IWebXRVertexData
@JS()
abstract class IWebXRVertexData {
}
/// interface IWebXRNearInteractionOptions
@JS()
abstract class IWebXRNearInteractionOptions {
}
/// interface IWebXRPlaneDetectorOptions
@JS()
abstract class IWebXRPlaneDetectorOptions {
}
/// interface IWebXRPlane
@JS()
abstract class IWebXRPlane {
}
/// interface IWebXRWalkingLocomotionOptions
@JS()
abstract class IWebXRWalkingLocomotionOptions {
}
/// interface IMotionControllerLayout
@JS()
abstract class IMotionControllerLayout {
}
/// interface IMotionControllerLayoutMap
@JS()
abstract class IMotionControllerLayoutMap {
}
/// interface IMotionControllerProfile
@JS()
abstract class IMotionControllerProfile {
}
/// interface IMotionControllerButtonMeshMap
@JS()
abstract class IMotionControllerButtonMeshMap {
}
/// interface IMotionControllerMeshMap
@JS()
abstract class IMotionControllerMeshMap {
}
/// interface IMinimalMotionControllerObject
@JS()
abstract class IMinimalMotionControllerObject {
}
/// interface IWebXRMotionControllerAxesValue
@JS()
abstract class IWebXRMotionControllerAxesValue {
}
/// interface IWebXRMotionControllerComponentChangesValues
@JS()
abstract class IWebXRMotionControllerComponentChangesValues<T> {
}
/// interface IWebXRMotionControllerComponentChanges
@JS()
abstract class IWebXRMotionControllerComponentChanges {
}
/// interface IWebXRFeature
@JS()
abstract class IWebXRFeature extends IDisposable {
}
/// interface IWebXRInputOptions
@JS()
abstract class IWebXRInputOptions {
}
/// interface IWebXRControllerOptions
@JS()
abstract class IWebXRControllerOptions {
}
/// interface IWebXRRenderTargetTextureProvider
@JS()
abstract class IWebXRRenderTargetTextureProvider extends IDisposable {
}
/// interface WebXRRenderTarget
@JS()
abstract class WebXRRenderTarget extends IDisposable {
}
/// interface IAction
@JS()
abstract class IAction {
  external num trigger;
  external dynamic triggerOptions;
  dynamic getTriggerParameter();
  dynamic serialize(dynamic parent);
  IAction then(IAction action);
}
/// interface IActionEvent
@JS()
abstract class IActionEvent {
  external dynamic source;
  external num pointerX;
  external num pointerY;
  external AbstractMesh meshUnderPointer;
  external dynamic sourceEvent;
  external dynamic additionalData;
}
/// interface IAnimatable
@JS()
abstract class IAnimatable {
  external List<Animation> animations;
}
/// interface IAnimationKey
@JS()
abstract class IAnimationKey {
}
/// interface IEasingFunction
@JS()
abstract class IEasingFunction {
  num ease(num gradient);
}
/// interface IAudioEngine
@JS()
abstract class IAudioEngine extends IDisposable {
  external bool canUseWebAudio;
  external AudioContext audioContext;
  external GainNode masterGain;
  external bool isMP3supported;
  external bool isOGGsupported;
  external bool WarnedWebAudioUnsupported;
  external bool useCustomUnlockedButton;
  external bool unlocked;
  external Observable<IAudioEngine> onAudioUnlockedObservable;
  external Observable<IAudioEngine> onAudioLockedObservable;
  void lock();
  void unlock();
  num getGlobalVolume();
  void setGlobalVolume(num newVolume);
  void connectToAnalyser(Analyser analyser);
}
/// interface IAudioEngineOptions
@JS()
abstract class IAudioEngineOptions {
}
/// interface ISoundOptions
@JS()
abstract class ISoundOptions {
  external bool autoplay;
  external bool loop;
  external num volume;
  external bool spatialSound;
  external num maxDistance;
  external bool useCustomAttenuation;
  external num rolloffFactor;
  external num refDistance;
  external String distanceModel;
  external num playbackRate;
  external bool streaming;
  external num length;
  external num offset;
  external bool skipCodecCheck;
}
/// interface ISoundTrackOptions
@JS()
abstract class ISoundTrackOptions {
  external num volume;
  external bool mainTrack;
}
/// interface IBakedVertexAnimationManager
@JS()
abstract class IBakedVertexAnimationManager {
}
/// interface Behavior
@JS()
abstract class Behavior<T> {
  external String name;
  void init();
  void attach(T target);
  void detach();
}
/// interface IBehaviorAware
@JS()
abstract class IBehaviorAware<T> {
  T addBehavior(Behavior<T> behavior);
  T removeBehavior(Behavior<T> behavior);
  Behavior<T> getBehaviorByName(String name);
}
/// interface ICameraInput
@JS()
abstract class ICameraInput<TCamera> {
}
/// interface CameraInputsMap
@JS()
abstract class CameraInputsMap<TCamera> {
}
/// interface VRTeleportationOptions
@JS()
abstract class VRTeleportationOptions {
}
/// interface VRExperienceHelperOptions
@JS()
abstract class VRExperienceHelperOptions extends WebVROptions {
  external bool createDeviceOrientationCamera;
  external bool createFallbackVRDeviceOrientationFreeCamera;
  external bool laserToggle;
  external List<Mesh> floorMeshes;
  external VRCameraMetrics vrDeviceOrientationCameraMetrics;
  external bool useXR;
}
/// interface DevicePose
@JS()
abstract class DevicePose {
}
/// interface PoseControlled
@JS()
abstract class PoseControlled {
}
/// interface WebVROptions
@JS()
abstract class WebVROptions {
  external bool trackPosition;
  external num positionScale;
  external String displayName;
  external bool controllerMeshes;
  external bool defaultLightingOnControllers;
  external bool useCustomVRButton;
  external ButtonElement customVRButton;
  external num rayLength;
  external num defaultHeight;
  external bool useMultiview;
}
/// interface ICollisionCoordinator
@JS()
abstract class ICollisionCoordinator {
  Collider createCollider();
  void getNewPosition(Vector3 position, Vector3 displacement, Collider collider, num maximumRetry, AbstractMesh excludedMesh, void Function(num collisionIndex, Vector3 newPosition, AbstractMesh collidedMesh) onNewPosition, num collisionIndex);
  void init(Scene scene);
}
/// interface IComputeEffectCreationOptions
@JS()
abstract class IComputeEffectCreationOptions {
}
/// interface IComputeShaderOptions
@JS()
abstract class IComputeShaderOptions {
}
/// interface IComputeContext
@JS()
abstract class IComputeContext {
}
/// interface IComputePipelineContext
@JS()
abstract class IComputePipelineContext {
}
/// interface ICullable
@JS()
abstract class ICullable {
  bool isInFrustum(List<Plane> frustumPlanes);
  bool isCompletelyInFrustum(List<Plane> frustumPlanes);
}
/// interface IOctreeContainer
@JS()
abstract class IOctreeContainer<T> {
}
/// interface IExplorerExtensibilityOption
@JS()
abstract class IExplorerExtensibilityOption {
  external String label;
  external void Function(dynamic entity) action;
}
/// interface IExplorerExtensibilityGroup
@JS()
abstract class IExplorerExtensibilityGroup {
  external bool Function(dynamic entity) predicate;
  external List<IExplorerExtensibilityOption> entries;
}
/// interface IInspectorOptions
@JS()
@anonymous
class IInspectorOptions {
  external factory IInspectorOptions({bool overlay, HtmlElement globalRoot, bool showExplorer, bool showInspector, bool embedMode, bool handleResize, bool enablePopup, bool enableClose, List<IExplorerExtensibilityGroup> explorerExtensibility, String inspectorURL, DebugLayerTab initialTab});
  external bool get overlay;
  external HtmlElement get globalRoot;
  external bool get showExplorer;
  external bool get showInspector;
  external bool get embedMode;
  external bool get handleResize;
  external bool get enablePopup;
  external bool get enableClose;
  external List<IExplorerExtensibilityGroup> get explorerExtensibility;
  external String get inspectorURL;
  external DebugLayerTab get initialTab;
}
/// interface ISkeletonViewerOptions
@JS()
abstract class ISkeletonViewerOptions {
}
/// interface ISkeletonViewerDisplayOptions
@JS()
abstract class ISkeletonViewerDisplayOptions {
}
/// interface IBoneWeightShaderOptions
@JS()
abstract class IBoneWeightShaderOptions {
}
/// interface ISkeletonMapShaderColorMapKnot
@JS()
abstract class ISkeletonMapShaderColorMapKnot {
}
/// interface ISkeletonMapShaderOptions
@JS()
abstract class ISkeletonMapShaderOptions {
}
/// interface IDeviceInputSystem
@JS()
abstract class IDeviceInputSystem extends IDisposable {
}
/// interface IObservableManager
@JS()
abstract class IObservableManager {
}
/// interface IDisplayChangedEventArgs
@JS()
abstract class IDisplayChangedEventArgs {
  external dynamic vrDisplay;
  external bool vrSupported;
}
/// interface IViewportOwnerLike
@JS()
abstract class IViewportOwnerLike {
  external IViewportLike viewport;
}

@JS()
@anonymous
class EngineCapabilitiesParallelShaderCompile {
  external factory EngineCapabilitiesParallelShaderCompile({num COMPLETION_STATUS_KHR});
  external num get COMPLETION_STATUS_KHR;
}
/// interface EngineCapabilities
@JS()
abstract class EngineCapabilities {
  external num maxTexturesImageUnits;
  external num maxVertexTextureImageUnits;
  external num maxCombinedTexturesImageUnits;
  external num maxTextureSize;
  external num maxSamples;
  external num maxCubemapTextureSize;
  external num maxRenderTextureSize;
  external num maxVertexAttribs;
  external num maxVaryingVectors;
  external num maxVertexUniformVectors;
  external num maxFragmentUniformVectors;
  external bool standardDerivatives;
  external WEBGL_compressed_texture_s3tc_srgb s3tc_srgb;
  external dynamic pvrtc;
  external dynamic etc1;
  external dynamic etc2;
  external dynamic astc;
  external dynamic bptc;
  external bool textureFloat;
  external bool vertexArrayObject;
  external num maxAnisotropy;
  external bool instancedArrays;
  external bool uintIndices;
  external bool highPrecisionShaderSupported;
  external bool fragmentDepthSupported;
  external bool textureFloatLinearFiltering;
  external bool textureFloatRender;
  external bool textureHalfFloat;
  external bool textureHalfFloatLinearFiltering;
  external bool textureHalfFloatRender;
  external bool textureLOD;
  external bool drawBuffersExtension;
  external bool depthTextureExtension;
  external bool colorBufferFloat;
  external bool canUseTimestampForTimerQuery;
  external bool supportOcclusionQuery;
  external dynamic multiview;
  external dynamic oculusMultiview;
  external EngineCapabilities parallelShaderCompile;
  external num maxMSAASamples;
  external bool blendMinMax;
  external bool canUseGLInstanceID;
  external bool canUseGLVertexID;
  external bool supportComputeShaders;
  external bool supportSRGBBuffers;
  external bool supportTransformFeedbacks;
  external bool textureMaxLevel;
  external num texture2DArrayMaxLayerCount;
}
/// interface EngineFeatures
@JS()
abstract class EngineFeatures {
}
/// interface IVRPresentationAttributes
@JS()
abstract class IVRPresentationAttributes {
  external bool highRefreshRate;
  external num foveationLevel;
}
/// interface ICanvas
@JS()
abstract class ICanvas {
}
/// interface IImage
@JS()
abstract class IImage {
}
/// interface ICanvasGradient
@JS()
abstract class ICanvasGradient {
}
/// interface ITextMetrics
@JS()
abstract class ITextMetrics {
}
/// interface ICanvasRenderingContext
@JS()
abstract class ICanvasRenderingContext {
}
/// interface IDrawContext
@JS()
abstract class IDrawContext {
}
/// interface IMaterialContext
@JS()
abstract class IMaterialContext {
}
/// interface InstancingAttributeInfo
@JS()
abstract class InstancingAttributeInfo {
  external String attributeName;
  external num index;
  external num attributeSize;
  external num offset;
  external num divisor;
  external num attributeType;
  external bool normalized;
}
/// interface IPipelineContext
@JS()
abstract class IPipelineContext {
  external bool isAsync;
  external bool isReady;
  void dispose();
  void setInt(String uniformName, num value);
  void setInt2(String uniformName, num x, num y);
  void setInt3(String uniformName, num x, num y, num z);
  void setInt4(String uniformName, num x, num y, num z, num w);
  void setIntArray(String uniformName, Int32List array);
  void setIntArray2(String uniformName, Int32List array);
  void setIntArray3(String uniformName, Int32List array);
  void setIntArray4(String uniformName, Int32List array);
  void setArray(String uniformName, dynamic array);
  void setArray2(String uniformName, dynamic array);
  void setArray3(String uniformName, dynamic array);
  void setArray4(String uniformName, dynamic array);
  void setMatrices(String uniformName, Float32List matrices);
  void setMatrix(String uniformName, IMatrixLike matrix);
  void setMatrix3x3(String uniformName, Float32List matrix);
  void setMatrix2x2(String uniformName, Float32List matrix);
  void setFloat(String uniformName, num value);
  void setVector2(String uniformName, IVector2Like vector2);
  void setFloat2(String uniformName, num x, num y);
  void setVector3(String uniformName, IVector3Like vector3);
  void setFloat3(String uniformName, num x, num y, num z);
  void setVector4(String uniformName, IVector4Like vector4);
  void setQuaternion(String uniformName, IQuaternionLike quaternion);
  void setFloat4(String uniformName, num x, num y, num z, num w);
  void setColor3(String uniformName, IColor3Like color3);
  void setColor4(String uniformName, IColor3Like color3, num alpha);
  void setDirectColor4(String uniformName, IColor4Like color4);
}
/// interface INativeEngine
@JS()
abstract class INativeEngine {
}
/// interface INativeCamera
@JS()
abstract class INativeCamera {
}
/// interface INativeDataStream
@JS()
abstract class INativeDataStream {
}
/// interface INative
@JS()
abstract class INative {
}
/// interface NativeEngineOptions
@JS()
abstract class NativeEngineOptions {
}
/// interface IShaderProcessor
@JS()
abstract class IShaderProcessor {
}
/// interface ShaderProcessingContext
@JS()
abstract class ShaderProcessingContext {
}
/// interface ProcessingOptions
@JS()
abstract class ProcessingOptions {
}
/// interface IRenderTargetTexture
@JS()
abstract class IRenderTargetTexture {
}
/// interface ISceneLike
@JS()
abstract class ISceneLike {
  external IOfflineProvider offlineProvider;
}
/// interface HostInformation
@JS()
abstract class HostInformation {
  external bool isMobile;
}
/// interface EngineOptions
@JS()
abstract class EngineOptions extends WebGLContextAttributes {
}
/// interface IWebGPURenderPipelineStageDescriptor
@JS()
abstract class IWebGPURenderPipelineStageDescriptor {
}
/// interface WebGPUBindingInfo
@JS()
abstract class WebGPUBindingInfo {
}
/// interface WebGPUTextureDescription
@JS()
abstract class WebGPUTextureDescription {
}
/// interface WebGPUSamplerDescription
@JS()
abstract class WebGPUSamplerDescription {
}
/// interface WebGPUBufferDescription
@JS()
abstract class WebGPUBufferDescription {
}
/// interface WebGPUBindGroupLayoutEntryInfo
@JS()
abstract class WebGPUBindGroupLayoutEntryInfo {
}
/// interface TwgslOptions
@JS()
abstract class TwgslOptions {
}
/// interface GlslangOptions
@JS()
abstract class GlslangOptions {
}
/// interface WebGPUEngineOptions
@JS()
abstract class WebGPUEngineOptions extends GPURequestAdapterOptions {
}
/// interface IUIEvent
@JS()
abstract class IUIEvent {
}
/// interface IKeyboardEvent
@JS()
abstract class IKeyboardEvent extends IUIEvent {
}
/// interface IMouseEvent
@JS()
abstract class IMouseEvent extends IUIEvent {
}
/// interface IPointerEvent
@JS()
abstract class IPointerEvent extends IMouseEvent {
}
/// interface IWheelEvent
@JS()
abstract class IWheelEvent extends IMouseEvent {
}
/// interface PointerTouch
@JS()
abstract class PointerTouch {
}
/// interface MutableGamepadButton
@JS()
abstract class MutableGamepadButton {
}
/// interface ExtendedGamepadButton
@JS()
abstract class ExtendedGamepadButton extends GamepadButton {
}
/// interface GamepadButtonChanges
@JS()
abstract class GamepadButtonChanges {
}
/// interface GizmoAxisCache
@JS()
abstract class GizmoAxisCache {
  external List<Mesh> gizmoMeshes;
  external List<Mesh> colliderMeshes;
  external StandardMaterial material;
  external StandardMaterial hoverMaterial;
  external StandardMaterial disableMaterial;
  external bool active;
  external PointerDragBehavior dragBehavior;
}
/// interface PlaneRotationGizmoOptions
@JS()
abstract class PlaneRotationGizmoOptions {
}
/// interface RotationGizmoOptions
@JS()
abstract class RotationGizmoOptions {
}
/// interface IEnvironmentHelperOptions
@JS()
abstract class IEnvironmentHelperOptions {
  external bool createGround;
  external num groundSize;
  external dynamic groundTexture;
  external Color3 groundColor;
  external num groundOpacity;
  external bool enableGroundShadow;
  external num groundShadowLevel;
  external bool enableGroundMirror;
  external num groundMirrorSizeRatio;
  external num groundMirrorBlurKernel;
  external num groundMirrorAmount;
  external num groundMirrorFresnelWeight;
  external num groundMirrorFallOffDistance;
  external num groundMirrorTextureType;
  external num groundYBias;
  external bool createSkybox;
  external num skyboxSize;
  external dynamic skyboxTexture;
  external Color3 skyboxColor;
  external num backgroundYRotation;
  external bool sizeAuto;
  external Vector3 rootPosition;
  external bool setupImageProcessing;
  external dynamic environmentTexture;
  external num cameraExposure;
  external num cameraContrast;
  external bool toneMappingEnabled;
}
/// interface IEffectLayerOptions
@JS()
abstract class IEffectLayerOptions {
}
/// interface IGlowLayerOptions
@JS()
abstract class IGlowLayerOptions {
  external num mainTextureRatio;
  external num mainTextureFixedSize;
  external num blurKernelSize;
  external Camera camera;
  external num mainTextureSamples;
  external num renderingGroupId;
  external bool ldrMerge;
  external num alphaBlendingMode;
}
/// interface IHighlightLayerOptions
@JS()
abstract class IHighlightLayerOptions {
  external num mainTextureRatio;
  external num mainTextureFixedSize;
  external num blurTextureSizeRatio;
  external num blurVerticalSize;
  external num blurHorizontalSize;
  external num alphaBlendingMode;
  external Camera camera;
  external bool isStroke;
  external num renderingGroupId;
}
/// interface ISortableLight
@JS()
abstract class ISortableLight {
}
/// interface IShadowLight
@JS()
abstract class IShadowLight extends Light {
  external String id;
  external Vector3 position;
  external Vector3 direction;
  external Vector3 transformedPosition;
  external Vector3 transformedDirection;
  external String name;
  external num shadowMinZ;
  external num shadowMaxZ;
  external void Function(Matrix viewMatrix, List<AbstractMesh> renderList, Matrix result) customProjectionMatrixBuilder;
  bool computeTransformedInformation();
  Scene getScene();
  IShadowLight setShadowProjectionMatrix(Matrix matrix, Matrix viewMatrix, List<AbstractMesh> renderList);
  num getDepthScale();
  bool needCube();
  bool needProjectionMatrixCompute();
  void forceProjectionMatrixCompute();
  Vector3 getShadowDirection([num faceIndex]);
  num getDepthMinZ(Camera activeCamera);
  num getDepthMaxZ(Camera activeCamera);
}
/// interface ICustomShaderOptions
@JS()
abstract class ICustomShaderOptions {
}
/// interface IShadowGenerator
@JS()
abstract class IShadowGenerator {
  external String id;
  RenderTargetTexture getShadowMap();
  bool isReady(SubMesh subMesh, bool useInstances, bool isTransparent);
  void prepareDefines(MaterialDefines defines, num lightIndex);
  void bindShadowLight(String lightIndex, Effect effect);
  Matrix getTransformMatrix();
  void recreateShadowMap();
  dynamic serialize();
  void dispose();
}
/// interface ILoadingScreen
@JS()
abstract class ILoadingScreen {
  external void Function() displayLoadingUI;
  external void Function() hideLoadingUI;
  external String loadingUIBackgroundColor;
  external String loadingUIText;
}
/// interface ISceneLoaderAsyncResult
@JS()
abstract class ISceneLoaderAsyncResult {
}
/// interface ISceneLoaderProgressEvent
@JS()
abstract class ISceneLoaderProgressEvent {
}
/// interface ISceneLoaderPluginExtensions
@JS()
abstract class ISceneLoaderPluginExtensions {
}
/// interface ISceneLoaderPluginFactory
@JS()
abstract class ISceneLoaderPluginFactory {
}
/// interface ISceneLoaderPluginBase
@JS()
abstract class ISceneLoaderPluginBase {
}
/// interface ISceneLoaderPlugin
@JS()
abstract class ISceneLoaderPlugin extends ISceneLoaderPluginBase {
}
/// interface ISceneLoaderPluginAsync
@JS()
abstract class ISceneLoaderPluginAsync extends ISceneLoaderPluginBase {
}
/// interface IEffectCreationOptions
@JS()
abstract class IEffectCreationOptions {
}
/// interface IEffectRendererOptions
@JS()
abstract class IEffectRendererOptions {
}
/// interface IEffectFallbacks
@JS()
abstract class IEffectFallbacks {
  external bool hasMoreFallbacks;
  String reduce(String currentDefines, Effect effect);
  void unBindMesh();
}
/// interface IImageProcessingConfigurationDefines
@JS()
abstract class IImageProcessingConfigurationDefines {
  external bool IMAGEPROCESSING;
  external bool VIGNETTE;
  external bool VIGNETTEBLENDMODEMULTIPLY;
  external bool VIGNETTEBLENDMODEOPAQUE;
  external bool TONEMAPPING;
  external bool TONEMAPPING_ACES;
  external bool CONTRAST;
  external bool EXPOSURE;
  external bool COLORCURVES;
  external bool COLORGRADING;
  external bool COLORGRADING3D;
  external bool SAMPLER3DGREENDEPTH;
  external bool SAMPLER3DBGRMAP;
  external bool IMAGEPROCESSINGPOSTPROCESS;
  external bool SKIPFINALCOLORCLAMP;
}
/// interface IMaterialCompilationOptions
@JS()
abstract class IMaterialCompilationOptions {
  external bool clipPlane;
  external bool useInstances;
}
/// interface ICustomShaderNameResolveOptions
@JS()
abstract class ICustomShaderNameResolveOptions {
  external ShaderCustomProcessingFunction processFinalCode;
}
/// interface INodeMaterialEditorOptions
@JS()
abstract class INodeMaterialEditorOptions {
}
/// interface INodeMaterialOptions
@JS()
abstract class INodeMaterialOptions {
}
/// interface IEditablePropertyListOption
@JS()
abstract class IEditablePropertyListOption {
}

@JS()
@anonymous
class IEditablePropertyOptionNotifiers {
  external factory IEditablePropertyOptionNotifiers({bool rebuild, bool update, bool activatePreviewCommand, void Function(Scene scene) callback});
  external bool get rebuild;
  external bool get update;
  external bool get activatePreviewCommand;
  external void Function(Scene scene) get callback;
}
/// interface IEditablePropertyOption
@JS()
abstract class IEditablePropertyOption {
}
/// interface IPropertyDescriptionForEdition
@JS()
abstract class IPropertyDescriptionForEdition {
}
/// interface IShaderMaterialOptions
@JS()
abstract class IShaderMaterialOptions {
}
/// interface IIOptionShadowDepthMaterial
@JS()
abstract class IIOptionShadowDepthMaterial {
  external List<String> remappedVariables;
  external bool standalone;
}
/// interface HardwareTextureWrapper
@JS()
abstract class HardwareTextureWrapper {
}
/// interface IHtmlElementTextureOptions
@JS()
abstract class IHtmlElementTextureOptions {
}
/// interface IInternalTextureLoader
@JS()
abstract class IInternalTextureLoader {
}
/// interface IMultiRenderTargetOptions
@JS()
abstract class IMultiRenderTargetOptions {
  external bool generateMipMaps;
  external List<num> types;
  external List<num> samplingModes;
  external List<bool> useSRGBBuffers;
  external bool generateDepthBuffer;
  external bool generateStencilBuffer;
  external bool generateDepthTexture;
  external num depthTextureFormat;
  external num textureCount;
  external bool doNotChangeAspectRatio;
  external num defaultType;
  external bool drawOnlyOnFirstAttachmentByDefault;
}
/// interface ITexturePackerFrame
@JS()
abstract class ITexturePackerFrame {
}
/// interface ITexturePackerOptions
@JS()
abstract class ITexturePackerOptions {
}
/// interface ITexturePackerJSON
@JS()
abstract class ITexturePackerJSON {
}
/// interface ITextureCreationOptions
@JS()
abstract class ITextureCreationOptions {
}
/// interface InternalTextureCreationOptions
@JS()
abstract class InternalTextureCreationOptions {
}
/// interface RenderTargetCreationOptions
@JS()
abstract class RenderTargetCreationOptions extends InternalTextureCreationOptions {
  external bool generateDepthBuffer;
  external bool generateStencilBuffer;
  external bool noColorTarget;
}
/// interface DepthTextureCreationOptions
@JS()
abstract class DepthTextureCreationOptions {
  external bool generateStencil;
  external bool bilinearFiltering;
  external num comparisonFunction;
  external bool isCube;
  external num samples;
  external num depthTextureFormat;
}
/// interface VideoTextureSettings
@JS()
abstract class VideoTextureSettings {
}
/// interface IColor4Like
@JS()
abstract class IColor4Like {
  external num r;
  external num g;
  external num b;
  external num a;
}
/// interface IColor3Like
@JS()
abstract class IColor3Like {
}
/// interface IQuaternionLike
@JS()
abstract class IQuaternionLike {
}
/// interface IVector4Like
@JS()
abstract class IVector4Like {
}
/// interface IVector3Like
@JS()
abstract class IVector3Like {
  external num x;
  external num y;
  external num z;
}
/// interface IVector2Like
@JS()
abstract class IVector2Like {
}
/// interface IMatrixLike
@JS()
abstract class IMatrixLike {
}
/// interface IViewportLike
@JS()
abstract class IViewportLike {
  external num x;
  external num y;
  external num width;
  external num height;
}
/// interface IPlaneLike
@JS()
abstract class IPlaneLike {
  external IVector3Like normal;
  external num d;
  void normalize();
}
/// interface ISize
@JS()
abstract class ISize {
  external num width;
  external num height;
}
/// interface ICreateCapsuleOptions
@JS()
abstract class ICreateCapsuleOptions {
  external Vector3 orientation;
  external num subdivisions;
  external num tessellation;
  external num height;
  external num radius;
  external num capSubdivisions;
  external num radiusTop;
  external num radiusBottom;
  external num topCapSubdivisions;
  external num bottomCapSubdivisions;
  external bool updatable;
}

@JS()
@anonymous
class IDracoCompressionConfigurationDecoder {
  external factory IDracoCompressionConfigurationDecoder({String wasmUrl, String wasmBinaryUrl, String fallbackUrl});
  external String get wasmUrl;
  external String get wasmBinaryUrl;
  external String get fallbackUrl;
}
/// interface IDracoCompressionConfiguration
@JS()
abstract class IDracoCompressionConfiguration {
}

@JS()
@anonymous
class IMeshoptCompressionConfigurationDecoder {
  external factory IMeshoptCompressionConfigurationDecoder({String url});
  external String get url;
}
/// interface IMeshoptCompressionConfiguration
@JS()
abstract class IMeshoptCompressionConfiguration {
}
/// interface IGetSetVerticesData
@JS()
abstract class IGetSetVerticesData {
  bool isVerticesDataPresent(String kind);
  Float32List getVerticesData(String kind, [bool copyWhenShared, bool forceCopy]);
  Int32List getIndices([bool copyWhenShared, bool forceCopy]);
  void setVerticesData(String kind, Float32List data, bool updatable);
  void updateVerticesData(String kind, Float32List data, [bool updateExtends, bool makeItUnique]);
  void setIndices(Int32List indices, num totalVertices, [bool updatable]);
}
/// interface ISimplifier
@JS()
abstract class ISimplifier {
}
/// interface ISimplificationSettings
@JS()
abstract class ISimplificationSettings {
  external num quality;
  external num distance;
  external bool optimizeMesh;
}
/// interface ISimplificationTask
@JS()
abstract class ISimplificationTask {
}
/// interface IAssetsProgressEvent
@JS()
abstract class IAssetsProgressEvent {
}
/// interface ITextureAssetTask
@JS()
abstract class ITextureAssetTask<TEX> {
}
/// interface IComputePressureThresholds
@JS()
abstract class IComputePressureThresholds {
}
/// interface IComputePressureData
@JS()
abstract class IComputePressureData {
}
/// interface ICustomAnimationFrameRequester
@JS()
abstract class ICustomAnimationFrameRequester {
  external Function renderFunction;
  external Function requestAnimationFrame;
  external num requestID;
}
/// interface IDataBuffer
@JS()
abstract class IDataBuffer {
}
/// interface DDSInfo
@JS()
abstract class DDSInfo {
}
/// interface EnvironmentTextureSpecularInfoV1
@JS()
abstract class EnvironmentTextureSpecularInfoV1 {
}
/// interface CreateEnvTextureOptions
@JS()
abstract class CreateEnvTextureOptions {
}
/// interface IFileRequest
@JS()
abstract class IFileRequest {
}
/// interface IValueGradient
@JS()
abstract class IValueGradient {
}
/// interface HDRInfo
@JS()
abstract class HDRInfo {
}
/// interface CubeMapInfo
@JS()
abstract class CubeMapInfo {
}
/// interface IInspectableOptions
@JS()
abstract class IInspectableOptions {
}
/// interface IInspectable
@JS()
abstract class IInspectable {
  external String label;
  external String propertyName;
  external InspectableType type;
  external num min;
  external num max;
  external num step;
  external void Function() callback;
  external List<IInspectableOptions> options;
}
/// interface IClipPlanesHolder
@JS()
abstract class IClipPlanesHolder {
  external Plane clipPlane;
  external Plane clipPlane2;
  external Plane clipPlane3;
  external Plane clipPlane4;
  external Plane clipPlane5;
  external Plane clipPlane6;
}
/// interface IPerfDatasets
@JS()
abstract class IPerfDatasets {
}
/// interface IPerfMetadata
@JS()
abstract class IPerfMetadata {
}
/// interface IPerfCustomEvent
@JS()
abstract class IPerfCustomEvent {
}
/// interface IWebRequest
@JS()
abstract class IWebRequest {
}
/// interface IScreenshotSize
@JS()
abstract class IScreenshotSize {
}
/// interface IPerfViewerCollectionStrategy
@JS()
abstract class IPerfViewerCollectionStrategy {
}
/// interface ISmartArrayLike
@JS()
abstract class ISmartArrayLike<T> {
  external List<T> data;
  external num length;
}

@JS()
@anonymous
class ITimerOptionsObservableParameters {
  external factory ITimerOptionsObservableParameters({num mask, bool insertFirst, dynamic scope});
  external num get mask;
  external bool get insertFirst;
  external dynamic get scope;
}
/// interface ITimerOptions
@JS()
abstract class ITimerOptions<T> {
}
/// interface ITimerData
@JS()
abstract class ITimerData<T> {
}
/// interface VideoRecorderOptions
@JS()
abstract class VideoRecorderOptions {
}
/// interface AutoReleaseWorkerPoolOptions
@JS()
abstract class AutoReleaseWorkerPoolOptions {
}
/// interface INavigationEnginePlugin
@JS()
abstract class INavigationEnginePlugin {
  external String name;
  void createNavMesh(List<Mesh> meshes, INavMeshParameters parameters);
  Mesh createDebugNavMesh(Scene scene);
  Vector3 getClosestPoint(Vector3 position);
  void getClosestPointToRef(Vector3 position, Vector3 result);
  Vector3 getRandomPointAround(Vector3 position, num maxRadius);
  void getRandomPointAroundToRef(Vector3 position, num maxRadius, Vector3 result);
  Vector3 moveAlong(Vector3 position, Vector3 destination);
  void moveAlongToRef(Vector3 position, Vector3 destination, Vector3 result);
  List<Vector3> computePath(Vector3 start, Vector3 end);
  bool isSupported();
  ICrowd createCrowd(num maxAgents, num maxAgentRadius, Scene scene);
  void setDefaultQueryExtent(Vector3 extent);
  Vector3 getDefaultQueryExtent();
  void buildFromNavmeshData(Uint8List data);
  Uint8List getNavmeshData();
  void getDefaultQueryExtentToRef(Vector3 result);
  void setTimeStep(num newTimeStep);
  num getTimeStep();
  void setMaximumSubStepCount(num newStepCount);
  num getMaximumSubStepCount();
  IObstacle addCylinderObstacle(Vector3 position, num radius, num height);
  IObstacle addBoxObstacle(Vector3 position, Vector3 extent, num angle);
  void removeObstacle(IObstacle obstacle);
  void dispose();
}
/// interface IObstacle
@JS()
abstract class IObstacle {
}
/// interface ICrowd
@JS()
abstract class ICrowd {
  num addAgent(Vector3 pos, IAgentParameters parameters, TransformNode transform);
  Vector3 getAgentPosition(num index);
  void getAgentPositionToRef(num index, Vector3 result);
  Vector3 getAgentVelocity(num index);
  void getAgentVelocityToRef(num index, Vector3 result);
  Vector3 getAgentNextTargetPath(num index);
  num getAgentState(num index);
  bool overOffmeshConnection(num index);
  void getAgentNextTargetPathToRef(num index, Vector3 result);
  void removeAgent(num index);
  List<num> getAgents();
  void update(num deltaTime);
  void agentGoto(num index, Vector3 destination);
  void agentTeleport(num index, Vector3 destination);
  void updateAgentParameters(num index, IAgentParameters parameters);
  void setDefaultQueryExtent(Vector3 extent);
  Vector3 getDefaultQueryExtent();
  void getDefaultQueryExtentToRef(Vector3 result);
  List<Vector3> getCorners(num index);
  void dispose();
}
/// interface IAgentParameters
@JS()
@anonymous
class IAgentParameters {
  external factory IAgentParameters({num radius, num height, num maxAcceleration, num maxSpeed, num collisionQueryRange, num pathOptimizationRange, num separationWeight, num reachRadius});
  external num get radius;
  external num get height;
  external num get maxAcceleration;
  external num get maxSpeed;
  external num get collisionQueryRange;
  external num get pathOptimizationRange;
  external num get separationWeight;
  external num get reachRadius;
}
/// interface INavMeshParameters
@JS()
@anonymous
class INavMeshParameters {
  external factory INavMeshParameters({num cs, num ch, num walkableSlopeAngle, num walkableHeight, num walkableClimb, num walkableRadius, num maxEdgeLen, num maxSimplificationError, num minRegionArea, num mergeRegionArea, num maxVertsPerPoly, num detailSampleDist, num detailSampleMaxError, num tileSize, num borderSize});
  external num get cs;
  external num get ch;
  external num get walkableSlopeAngle;
  external num get walkableHeight;
  external num get walkableClimb;
  external num get walkableRadius;
  external num get maxEdgeLen;
  external num get maxSimplificationError;
  external num get minRegionArea;
  external num get mergeRegionArea;
  external num get maxVertsPerPoly;
  external num get detailSampleDist;
  external num get detailSampleMaxError;
  external num get tileSize;
  external num get borderSize;
}
/// interface IOfflineProvider
@JS()
abstract class IOfflineProvider {
  external bool enableSceneOffline;
  external bool enableTexturesOffline;
  void open(void Function() successCallback, void Function() errorCallback);
  void loadImage(String url, ImageElement image);
  void loadFile(String url, void Function(dynamic data) sceneLoaded, [void Function(dynamic data) progressCallBack, void Function() errorCallback, bool useArrayBuffer]);
}
/// interface IParticleEmitterType
@JS()
abstract class IParticleEmitterType {
}
/// interface IGPUParticleSystemPlatform
@JS()
abstract class IGPUParticleSystemPlatform {
}
/// interface IParticleSystem
@JS()
abstract class IParticleSystem {
}
/// interface PhysicsImpostorJoint
@JS()
abstract class PhysicsImpostorJoint {
  external PhysicsImpostor mainImpostor;
  external PhysicsImpostor connectedImpostor;
  external PhysicsJoint joint;
}
/// interface IPhysicsEnginePlugin
@JS()
abstract class IPhysicsEnginePlugin {
}
/// interface IPhysicsEngine
@JS()
abstract class IPhysicsEngine {
  external Vector3 gravity;
  void setGravity(Vector3 gravity);
  void setTimeStep(num newTimeStep);
  num getTimeStep();
  void setSubTimeStep(num subTimeStep);
  num getSubTimeStep();
  void dispose();
  String getPhysicsPluginName();
  void addImpostor(PhysicsImpostor impostor);
  void removeImpostor(PhysicsImpostor impostor);
  void addJoint(PhysicsImpostor mainImpostor, PhysicsImpostor connectedImpostor, PhysicsJoint joint);
  void removeJoint(PhysicsImpostor mainImpostor, PhysicsImpostor connectedImpostor, PhysicsJoint joint);
  IPhysicsEnginePlugin getPhysicsPlugin();
  List<PhysicsImpostor> getImpostors();
  PhysicsImpostor getImpostorForPhysicsObject(IPhysicsEnabledObject object);
  PhysicsImpostor getImpostorWithPhysicsBody(dynamic body);
  PhysicsRaycastResult raycast(Vector3 from, Vector3 to);
}
/// interface PhysicsHitData
@JS()
abstract class PhysicsHitData {
}
/// interface PhysicsRadialExplosionEventData
@JS()
abstract class PhysicsRadialExplosionEventData {
}
/// interface PhysicsGravitationalFieldEventData
@JS()
abstract class PhysicsGravitationalFieldEventData {
}
/// interface PhysicsUpdraftEventData
@JS()
abstract class PhysicsUpdraftEventData {
}
/// interface PhysicsVortexEventData
@JS()
abstract class PhysicsVortexEventData {
}
/// interface PhysicsAffectedImpostorWithData
@JS()
abstract class PhysicsAffectedImpostorWithData {
}
/// interface PhysicsImpostorParameters
@JS()
@anonymous
class PhysicsImpostorParameters {
  external factory PhysicsImpostorParameters({num mass, num friction, num restitution, dynamic nativeOptions, bool ignoreParent, bool disableBidirectionalTransformation, num pressure, num stiffness, num velocityIterations, num positionIterations, num fixedPoints, num margin, num damping, dynamic path, dynamic shape});
  external num get mass;
  external num get friction;
  external num get restitution;
  external dynamic get nativeOptions;
  external bool get ignoreParent;
  external bool get disableBidirectionalTransformation;
  external num get pressure;
  external num get stiffness;
  external num get velocityIterations;
  external num get positionIterations;
  external num get fixedPoints;
  external num get margin;
  external num get damping;
  external dynamic get path;
  external dynamic get shape;
}
/// interface IPhysicsEnabledObject
@JS()
abstract class IPhysicsEnabledObject {
  external Vector3 position;
  external Quaternion rotationQuaternion;
  external Vector3 scaling;
  external Vector3 rotation;
  external dynamic parent;
  BoundingInfo getBoundingInfo();
  Matrix computeWorldMatrix(bool force);
  Matrix getWorldMatrix();
  List<AbstractMesh> getChildMeshes([bool directDescendantsOnly]);
  dynamic getVerticesData(String kind);
  Int32List getIndices();
  Scene getScene();
  Vector3 getAbsolutePosition();
  Vector3 getAbsolutePivotPoint();
  TransformNode setAbsolutePosition(Vector3 absolutePosition);
  String getClassName();
}
/// interface PhysicsJointData
@JS()
abstract class PhysicsJointData {
  external Vector3 mainPivot;
  external Vector3 connectedPivot;
  external Vector3 mainAxis;
  external Vector3 connectedAxis;
  external bool collision;
  external dynamic nativeParams;
}
/// interface IMotorEnabledJoint
@JS()
abstract class IMotorEnabledJoint {
  external dynamic physicsJoint;
  void setMotor([num force, num maxForce, num motorIndex]);
  void setLimit(num upperLimit, [num lowerLimit, num motorIndex]);
}
/// interface DistanceJointData
@JS()
abstract class DistanceJointData extends PhysicsJointData {
}
/// interface SpringJointData
@JS()
abstract class SpringJointData extends PhysicsJointData {
}
/// interface IEdgesRenderer
@JS()
abstract class IEdgesRenderer extends IDisposable {
}
/// interface IEdgesRendererOptions
@JS()
abstract class IEdgesRendererOptions {
  external bool useAlternateEdgeFinder;
  external bool useFastVertexMerger;
  external num epsilonVertexMerge;
  external bool applyTessellation;
  external num epsilonVertexAligned;
  external bool removeDegeneratedTriangles;
}
/// interface PrePassEffectConfiguration
@JS()
abstract class PrePassEffectConfiguration {
  external String name;
  external PostProcess postProcess;
  external List<num> texturesRequired;
  external bool enabled;
  external bool needsImageProcessing;
  void dispose();
  PostProcess createPostProcess();
}
/// interface IRenderingManagerAutoClearSetup
@JS()
abstract class IRenderingManagerAutoClearSetup {
  external bool autoClear;
  external bool depth;
  external bool stencil;
}
/// interface IDisposable
@JS()
abstract class IDisposable {
  void dispose();
}
/// interface SceneOptions
@JS()
abstract class SceneOptions {
  external bool useGeometryUniqueIdsMap;
  external bool useMaterialMeshMap;
  external bool useClonedMeshMap;
  external bool virtual;
}
/// interface ISceneComponent
@JS()
abstract class ISceneComponent {
  external String name;
  external Scene scene;
  void register();
  void rebuild();
  void dispose();
}
/// interface ISceneSerializableComponent
@JS()
abstract class ISceneSerializableComponent extends ISceneComponent {
}
/// interface ISpriteJSONSpriteSourceSize
@JS()
abstract class ISpriteJSONSpriteSourceSize {
}
/// interface ISpriteJSONSpriteFrameData
@JS()
abstract class ISpriteJSONSpriteFrameData {
}
/// interface ISpriteJSONSprite
@JS()
abstract class ISpriteJSONSprite {
}
/// interface ISpriteJSONAtlas
@JS()
abstract class ISpriteJSONAtlas {
}
/// interface ISpriteManager
@JS()
abstract class ISpriteManager extends IDisposable {
  external String name;
  external num layerMask;
  external bool isPickable;
  external Scene scene;
  external num renderingGroupId;
  external List<Sprite> sprites;
  external Texture texture;
  external num cellWidth;
  external num cellHeight;
  PickingInfo intersects(Ray ray, Camera camera, [bool Function(Sprite sprite) predicate, bool fastCheck]);
  List<PickingInfo> multiIntersects(Ray ray, Camera camera, [bool Function(Sprite sprite) predicate]);
  void render();
  void rebuild();
}
/// interface ISpriteMapOptions
@JS()
abstract class ISpriteMapOptions {
}
/// interface ISpriteMap
@JS()
abstract class ISpriteMap extends IDisposable {
}
/// interface IStencilState
@JS()
abstract class IStencilState {
}
/// interface IWebXRAnchorSystemOptions
@JS()
abstract class IWebXRAnchorSystemOptions {
}
/// interface IWebXRAnchor
@JS()
abstract class IWebXRAnchor {
}

@JS()
@anonymous
class IWebXRBackgroundRemoverOptionsEnvironmentHelperRemovalFlags {
  external factory IWebXRBackgroundRemoverOptionsEnvironmentHelperRemovalFlags({bool skyBox, bool ground});
  external bool get skyBox;
  external bool get ground;
}
/// interface IWebXRBackgroundRemoverOptions
@JS()
abstract class IWebXRBackgroundRemoverOptions {
}
/// interface IWebXRControllerMovementOptions
@JS()
abstract class IWebXRControllerMovementOptions {
}
/// interface IWebXRControllerPointerSelectionOptions
@JS()
abstract class IWebXRControllerPointerSelectionOptions {
}

@JS()
@anonymous
class IWebXRTeleportationOptionsDefaultTargetMeshOptions {
  external factory IWebXRTeleportationOptionsDefaultTargetMeshOptions({String teleportationFillColor, String teleportationBorderColor, bool disableAnimation, bool disableLighting, Material torusArrowMaterial});
  external String get teleportationFillColor;
  external String get teleportationBorderColor;
  external bool get disableAnimation;
  external bool get disableLighting;
  external Material get torusArrowMaterial;
}
/// interface IWebXRTeleportationOptions
@JS()
abstract class IWebXRTeleportationOptions {
}
/// interface IWebXRDomOverlayOptions
@JS()
abstract class IWebXRDomOverlayOptions {
}
/// interface IWebXRFeaturePoint
@JS()
abstract class IWebXRFeaturePoint {
}

@JS()
@anonymous
class IWebXRHandTrackingOptionsJointMeshes {
  external factory IWebXRHandTrackingOptionsJointMeshes({bool invisible, Mesh sourceMesh, dynamic Function(InstancedMesh meshInstance, num jointId, XRHandedness hand) onHandJointMeshGenerated, bool keepOriginalVisible, bool enablePhysics, IWebXRHandTrackingOptionsJointMeshes physicsProps, num scaleFactor});
  external bool get invisible;
  external Mesh get sourceMesh;
  external dynamic Function(InstancedMesh meshInstance, num jointId, XRHandedness hand) get onHandJointMeshGenerated;
  external bool get keepOriginalVisible;
  external bool get enablePhysics;
  external IWebXRHandTrackingOptionsJointMeshesPhysicsProps get physicsProps;
  external num get scaleFactor;
}

@JS()
@anonymous
class IWebXRHandTrackingOptionsHandMeshes {
  external factory IWebXRHandTrackingOptionsHandMeshes({bool disableDefaultMeshes, IWebXRHandTrackingOptionsHandMeshes customMeshes, bool meshesUseLeftHandedCoordinates, IWebXRHandTrackingOptionsHandMeshes customRigMappings, IWebXRHandTrackingOptionsHandMeshes customColors});
  external bool get disableDefaultMeshes;
  external IWebXRHandTrackingOptionsHandMeshesCustomMeshes get customMeshes;
  external bool get meshesUseLeftHandedCoordinates;
  external IWebXRHandTrackingOptionsHandMeshesCustomRigMappings get customRigMappings;
  external IWebXRHandTrackingOptionsHandMeshesCustomColors get customColors;
}
/// interface IWebXRHandTrackingOptions
@JS()
abstract class IWebXRHandTrackingOptions {
}
/// interface IWebXRHitTestOptions
@JS()
abstract class IWebXRHitTestOptions extends IWebXRLegacyHitTestOptions {
}
/// interface IWebXRHitResult
@JS()
abstract class IWebXRHitResult extends IWebXRLegacyHitResult {
}
/// interface IWebXRHitTestFeature
@JS()
abstract class IWebXRHitTestFeature<T> extends IWebXRFeature {
}
/// interface IWebXRLegacyHitTestOptions
@JS()
abstract class IWebXRLegacyHitTestOptions {
}
/// interface IWebXRLegacyHitResult
@JS()
abstract class IWebXRLegacyHitResult {
}
/// interface IWebXRImageTrackingOptions
@JS()
abstract class IWebXRImageTrackingOptions {
}
/// interface IWebXRTrackedImage
@JS()
abstract class IWebXRTrackedImage {
}
/// interface IWebXRLayersOptions
@JS()
abstract class IWebXRLayersOptions {
}
/// interface IWebXRLightEstimationOptions
@JS()
abstract class IWebXRLightEstimationOptions {
}
/// interface IWebXRLightEstimation
@JS()
abstract class IWebXRLightEstimation {
}
/// interface IWebXRMeshDetectorOptions
@JS()
abstract class IWebXRMeshDetectorOptions {
}
/// interface IWebXRVertexData
@JS()
abstract class IWebXRVertexData {
}
/// interface IWebXRNearInteractionOptions
@JS()
abstract class IWebXRNearInteractionOptions {
}
/// interface IWebXRPlaneDetectorOptions
@JS()
abstract class IWebXRPlaneDetectorOptions {
}
/// interface IWebXRPlane
@JS()
abstract class IWebXRPlane {
}
/// interface IWebXRWalkingLocomotionOptions
@JS()
abstract class IWebXRWalkingLocomotionOptions {
}
/// interface IMotionControllerLayout
@JS()
abstract class IMotionControllerLayout {
}
/// interface IMotionControllerLayoutMap
@JS()
abstract class IMotionControllerLayoutMap {
}
/// interface IMotionControllerProfile
@JS()
abstract class IMotionControllerProfile {
}
/// interface IMotionControllerButtonMeshMap
@JS()
abstract class IMotionControllerButtonMeshMap {
}
/// interface IMotionControllerMeshMap
@JS()
abstract class IMotionControllerMeshMap {
}
/// interface IMinimalMotionControllerObject
@JS()
abstract class IMinimalMotionControllerObject {
}
/// interface IWebXRMotionControllerAxesValue
@JS()
abstract class IWebXRMotionControllerAxesValue {
}
/// interface IWebXRMotionControllerComponentChangesValues
@JS()
abstract class IWebXRMotionControllerComponentChangesValues<T> {
}
/// interface IWebXRMotionControllerComponentChanges
@JS()
abstract class IWebXRMotionControllerComponentChanges {
}
/// interface IWebXRFeature
@JS()
abstract class IWebXRFeature extends IDisposable {
}
/// interface IWebXRInputOptions
@JS()
abstract class IWebXRInputOptions {
}
/// interface IWebXRControllerOptions
@JS()
abstract class IWebXRControllerOptions {
}
/// interface IWebXRRenderTargetTextureProvider
@JS()
abstract class IWebXRRenderTargetTextureProvider extends IDisposable {
}
/// interface WebXRRenderTarget
@JS()
abstract class WebXRRenderTarget extends IDisposable {
}
/// interface Window
@JS()
abstract class Window {
}
/// interface HTMLCanvasElement
@JS()
abstract class HTMLCanvasElement {
}
/// interface CanvasRenderingContext2D
@JS()
abstract class CanvasRenderingContext2D {
}
/// interface UIEvent
@JS()
abstract class UIEvent {
}
/// interface MouseEvent
@JS()
abstract class MouseEvent {
}
/// interface Navigator
@JS()
abstract class Navigator {
}
/// interface HTMLVideoElement
@JS()
abstract class HTMLVideoElement {
}
/// interface Math
@JS()
abstract class Math {
}
/// interface OffscreenCanvas
@JS()
abstract class OffscreenCanvas extends EventTarget {
}
/// interface WebGLRenderingContext
@JS()
abstract class WebGLRenderingContext {
}
/// interface WebGLProgram
@JS()
abstract class WebGLProgram {
}
/// interface EXT_disjoint_timer_query
@JS()
abstract class EXT_disjoint_timer_query {
}
/// interface WebGLUniformLocation
@JS()
abstract class WebGLUniformLocation {
}
/// interface WebGLRenderingContext
@JS()
abstract class WebGLRenderingContext {
}
/// interface ImageBitmap
@JS()
abstract class ImageBitmap {
}
/// interface WebGLQuery
@JS()
abstract class WebGLQuery {
}
/// interface WebGLSampler
@JS()
abstract class WebGLSampler {
}
/// interface WebGLSync
@JS()
abstract class WebGLSync {
}
/// interface WebGLTransformFeedback
@JS()
abstract class WebGLTransformFeedback {
}
/// interface WebGLVertexArrayObject
@JS()
abstract class WebGLVertexArrayObject {
}
/// interface GPUObjectBase
@JS()
abstract class GPUObjectBase {
}
/// interface GPUObjectDescriptorBase
@JS()
abstract class GPUObjectDescriptorBase {
}
/// interface GPUSupportedLimits
@JS()
abstract class GPUSupportedLimits {
}
/// interface Navigator
@JS()
abstract class Navigator {
}
/// interface WorkerNavigator
@JS()
abstract class WorkerNavigator {
}
/// interface GPURequestAdapterOptions
@JS()
abstract class GPURequestAdapterOptions {
}
/// interface GPUDeviceDescriptor
@JS()
abstract class GPUDeviceDescriptor extends GPUObjectDescriptorBase {
}
/// interface GPUBufferDescriptor
@JS()
abstract class GPUBufferDescriptor extends GPUObjectDescriptorBase {
}
/// interface GPUTextureDescriptor
@JS()
abstract class GPUTextureDescriptor extends GPUObjectDescriptorBase {
}
/// interface GPUTextureViewDescriptor
@JS()
abstract class GPUTextureViewDescriptor extends GPUObjectDescriptorBase {
}
/// interface GPUExternalTextureDescriptor
@JS()
abstract class GPUExternalTextureDescriptor extends GPUObjectDescriptorBase {
}
/// interface GPUSamplerDescriptor
@JS()
abstract class GPUSamplerDescriptor extends GPUObjectDescriptorBase {
}
/// interface GPUBindGroupLayoutDescriptor
@JS()
abstract class GPUBindGroupLayoutDescriptor extends GPUObjectDescriptorBase {
}
/// interface GPUBindGroupLayoutEntry
@JS()
abstract class GPUBindGroupLayoutEntry {
}
/// interface GPUBufferBindingLayout
@JS()
abstract class GPUBufferBindingLayout {
}
/// interface GPUSamplerBindingLayout
@JS()
abstract class GPUSamplerBindingLayout {
}
/// interface GPUTextureBindingLayout
@JS()
abstract class GPUTextureBindingLayout {
}
/// interface GPUStorageTextureBindingLayout
@JS()
abstract class GPUStorageTextureBindingLayout {
}
/// interface GPUExternalTextureBindingLayout
@JS()
abstract class GPUExternalTextureBindingLayout {
}
/// interface GPUBindGroupDescriptor
@JS()
abstract class GPUBindGroupDescriptor extends GPUObjectDescriptorBase {
}
/// interface GPUBindGroupEntry
@JS()
abstract class GPUBindGroupEntry {
}
/// interface GPUBufferBinding
@JS()
abstract class GPUBufferBinding {
}
/// interface GPUPipelineLayoutDescriptor
@JS()
abstract class GPUPipelineLayoutDescriptor extends GPUObjectDescriptorBase {
}
/// interface GPUShaderModuleDescriptor
@JS()
abstract class GPUShaderModuleDescriptor extends GPUObjectDescriptorBase {
}
/// interface GPUShaderModuleCompilationHint
@JS()
abstract class GPUShaderModuleCompilationHint {
}
/// interface GPUCompilationMessage
@JS()
abstract class GPUCompilationMessage {
}
/// interface GPUCompilationInfo
@JS()
abstract class GPUCompilationInfo {
}
/// interface GPUPipelineDescriptorBase
@JS()
abstract class GPUPipelineDescriptorBase extends GPUObjectDescriptorBase {
}
/// interface GPUPipelineBase
@JS()
abstract class GPUPipelineBase {
}
/// interface GPUProgrammableStage
@JS()
abstract class GPUProgrammableStage {
}
/// interface GPUComputePipelineDescriptor
@JS()
abstract class GPUComputePipelineDescriptor extends GPUPipelineDescriptorBase {
}
/// interface GPURenderPipelineDescriptor
@JS()
abstract class GPURenderPipelineDescriptor extends GPUPipelineDescriptorBase {
}
/// interface GPUPrimitiveState
@JS()
abstract class GPUPrimitiveState {
}
/// interface GPUMultisampleState
@JS()
abstract class GPUMultisampleState {
}
/// interface GPUFragmentState
@JS()
abstract class GPUFragmentState extends GPUProgrammableStage {
}
/// interface GPUColorTargetState
@JS()
abstract class GPUColorTargetState {
}
/// interface GPUBlendState
@JS()
abstract class GPUBlendState {
}
/// interface GPUBlendComponent
@JS()
abstract class GPUBlendComponent {
}
/// interface GPUDepthStencilState
@JS()
abstract class GPUDepthStencilState {
}
/// interface GPUStencilStateFace
@JS()
abstract class GPUStencilStateFace {
}
/// interface GPUVertexState
@JS()
abstract class GPUVertexState extends GPUProgrammableStage {
}
/// interface GPUVertexBufferLayout
@JS()
abstract class GPUVertexBufferLayout {
}
/// interface GPUVertexAttribute
@JS()
abstract class GPUVertexAttribute {
}
/// interface GPUCommandBufferDescriptor
@JS()
abstract class GPUCommandBufferDescriptor extends GPUObjectDescriptorBase {
}
/// interface GPUCommandsMixin
@JS()
abstract class GPUCommandsMixin {
}
/// interface GPUCommandEncoderDescriptor
@JS()
abstract class GPUCommandEncoderDescriptor extends GPUObjectDescriptorBase {
}
/// interface GPUImageDataLayout
@JS()
abstract class GPUImageDataLayout {
}
/// interface GPUImageCopyBuffer
@JS()
abstract class GPUImageCopyBuffer extends GPUImageDataLayout {
}
/// interface GPUImageCopyTexture
@JS()
abstract class GPUImageCopyTexture {
}
/// interface GPUImageCopyTextureTagged
@JS()
abstract class GPUImageCopyTextureTagged extends GPUImageCopyTexture {
}
/// interface GPUImageCopyExternalImage
@JS()
abstract class GPUImageCopyExternalImage {
}
/// interface GPUBindingCommandsMixin
@JS()
abstract class GPUBindingCommandsMixin {
}
/// interface GPUDebugCommandsMixin
@JS()
abstract class GPUDebugCommandsMixin {
}
/// interface GPUComputePassTimestampWrite
@JS()
abstract class GPUComputePassTimestampWrite {
}
/// interface GPUComputePassDescriptor
@JS()
abstract class GPUComputePassDescriptor extends GPUObjectDescriptorBase {
}
/// interface GPURenderPassTimestampWrite
@JS()
abstract class GPURenderPassTimestampWrite {
}
/// interface GPURenderPassDescriptor
@JS()
abstract class GPURenderPassDescriptor extends GPUObjectDescriptorBase {
}
/// interface GPURenderPassColorAttachment
@JS()
abstract class GPURenderPassColorAttachment {
}
/// interface GPURenderPassDepthStencilAttachment
@JS()
abstract class GPURenderPassDepthStencilAttachment {
}
/// interface GPURenderPassLayout
@JS()
abstract class GPURenderPassLayout extends GPUObjectDescriptorBase {
}
/// interface GPURenderCommandsMixin
@JS()
abstract class GPURenderCommandsMixin {
}
/// interface GPURenderBundleDescriptor
@JS()
abstract class GPURenderBundleDescriptor extends GPUObjectDescriptorBase {
}
/// interface GPURenderBundleEncoderDescriptor
@JS()
abstract class GPURenderBundleEncoderDescriptor extends GPURenderPassLayout {
}
/// interface GPUQueueDescriptor
@JS()
abstract class GPUQueueDescriptor extends GPUObjectDescriptorBase {
}
/// interface GPUQuerySetDescriptor
@JS()
abstract class GPUQuerySetDescriptor extends GPUObjectDescriptorBase {
}
/// interface GPUCanvasConfiguration
@JS()
abstract class GPUCanvasConfiguration extends GPUObjectDescriptorBase {
}
/// interface GPUUncapturedErrorEventInit
@JS()
abstract class GPUUncapturedErrorEventInit extends EventInit {
}
/// interface GPUColorDict
@JS()
abstract class GPUColorDict {
}
/// interface GPUOrigin2DDict
@JS()
abstract class GPUOrigin2DDict {
}
/// interface GPUOrigin3DDict
@JS()
abstract class GPUOrigin3DDict {
}
/// interface GPUExtent3DDict
@JS()
abstract class GPUExtent3DDict {
}
/// interface VRDisplay
@JS()
abstract class VRDisplay extends EventTarget {
}
/// interface VRLayer
@JS()
abstract class VRLayer {
}
/// interface VRDisplayCapabilities
@JS()
abstract class VRDisplayCapabilities {
}
/// interface VREyeParameters
@JS()
abstract class VREyeParameters {
}
/// interface VRFieldOfView
@JS()
abstract class VRFieldOfView {
}
/// interface VRFrameData
@JS()
abstract class VRFrameData {
}
/// interface VRPose
@JS()
abstract class VRPose {
}
/// interface VRStageParameters
@JS()
abstract class VRStageParameters {
}
/// interface Navigator
@JS()
abstract class Navigator {
}
/// interface Window
@JS()
abstract class Window {
}
/// interface Gamepad
@JS()
abstract class Gamepad {
}
/// interface XRLayer
@JS()
abstract class XRLayer extends EventTarget {
}
/// interface XRSessionInit
@JS()
abstract class XRSessionInit {
}
/// interface XRSessionEvent
@JS()
abstract class XRSessionEvent extends Event {
}
/// interface XRSystem
@JS()
abstract class XRSystem {
}
/// interface XRViewport
@JS()
abstract class XRViewport {
}
/// interface XRWebGLLayerInit
@JS()
abstract class XRWebGLLayerInit {
}
/// interface XRCompositionLayer
@JS()
abstract class XRCompositionLayer extends XRLayer {
}
/// interface XRProjectionLayerInit
@JS()
abstract class XRProjectionLayerInit {
}
/// interface XRProjectionLayer
@JS()
abstract class XRProjectionLayer extends XRCompositionLayer {
}
/// interface XRSubImage
@JS()
abstract class XRSubImage {
}
/// interface XRWebGLSubImage
@JS()
abstract class XRWebGLSubImage extends XRSubImage {
}
/// interface XRSpace
@JS()
abstract class XRSpace extends EventTarget {
}
/// interface XRRenderState
@JS()
abstract class XRRenderState {
}
/// interface XRRenderStateInit
@JS()
abstract class XRRenderStateInit {
}
/// interface XRReferenceSpace
@JS()
abstract class XRReferenceSpace extends XRSpace {
}
/// interface XRBoundedReferenceSpace
@JS()
abstract class XRBoundedReferenceSpace extends XRSpace {
}
/// interface XRInputSource
@JS()
abstract class XRInputSource {
}
/// interface XRLightEstimate
@JS()
abstract class XRLightEstimate {
}
/// interface XRPose
@JS()
abstract class XRPose {
}
/// interface XRWorldInformation
@JS()
abstract class XRWorldInformation {
}
/// interface XRFrame
@JS()
abstract class XRFrame {
}
/// interface XRInputSourceEvent
@JS()
abstract class XRInputSourceEvent extends Event {
}
/// interface XREyeTrackingSourceEvent
@JS()
abstract class XREyeTrackingSourceEvent extends Event {
}
/// interface XRLightProbe
@JS()
abstract class XRLightProbe extends EventTarget {
}

@JS()
@anonymous
class XRSessionUpdateWorldTrackingStateOptions {
  external factory XRSessionUpdateWorldTrackingStateOptions({XRSessionUpdateWorldTrackingStateOptions planeDetectionState});
  external XRSessionUpdateWorldTrackingStateOptionsPlaneDetectionState get planeDetectionState;
}

@JS()
@anonymous
class XRSessionUpdateWorldTrackingStateOptionsPlaneDetectionState {
  external factory XRSessionUpdateWorldTrackingStateOptionsPlaneDetectionState({bool enabled});
  external bool get enabled;
}
/// interface XRSession
@JS()
abstract class XRSession {
}
/// interface XRViewerPose
@JS()
abstract class XRViewerPose extends XRPose {
}
/// interface XRView
@JS()
abstract class XRView {
}
/// interface XRInputSourceChangeEvent
@JS()
abstract class XRInputSourceChangeEvent extends Event {
}
/// interface XRHitResult
@JS()
abstract class XRHitResult {
}
/// interface XRTransientInputHitTestResult
@JS()
abstract class XRTransientInputHitTestResult {
}
/// interface XRHitTestResult
@JS()
abstract class XRHitTestResult {
}
/// interface XRHitTestSource
@JS()
abstract class XRHitTestSource {
}
/// interface XRTransientInputHitTestSource
@JS()
abstract class XRTransientInputHitTestSource {
}
/// interface XRHitTestOptionsInit
@JS()
abstract class XRHitTestOptionsInit {
}
/// interface XRTransientInputHitTestOptionsInit
@JS()
abstract class XRTransientInputHitTestOptionsInit {
}
/// interface XRAnchor
@JS()
abstract class XRAnchor {
}
/// interface XRPlane
@JS()
abstract class XRPlane {
}
/// interface XRJointSpace
@JS()
abstract class XRJointSpace extends XRSpace {
}
/// interface XRJointPose
@JS()
abstract class XRJointPose extends XRPose {
}
/// interface XRHand
@JS()
abstract class XRHand extends Iterable<XRJointSpace> {
}
/// interface XRTrackedImageInit
@JS()
abstract class XRTrackedImageInit {
}
/// interface XRImageTrackingResult
@JS()
abstract class XRImageTrackingResult {
}
/// interface XRSceneObject
@JS()
abstract class XRSceneObject {
}
/// interface XRFieldOfView
@JS()
abstract class XRFieldOfView {
}
/// interface XRFrustum
@JS()
abstract class XRFrustum {
}
/// interface XRPlane
@JS()
abstract class XRPlane {
}
/// interface XRMesh
@JS()
abstract class XRMesh {
}
/// interface XRFrustumDetectionBoundary
@JS()
abstract class XRFrustumDetectionBoundary {
}
/// interface XRSphereDetectionBoundary
@JS()
abstract class XRSphereDetectionBoundary {
}
/// interface XRBoxDetectionBoundary
@JS()
abstract class XRBoxDetectionBoundary {
}
/// interface XRGeometryDetectorOptions
@JS()
abstract class XRGeometryDetectorOptions {
}
/// interface XRSession
@JS()
abstract class XRSession {
}
/// interface XRFrame
@JS()
abstract class XRFrame {
}
/// interface XRWorldInformation
@JS()
abstract class XRWorldInformation {
}
typedef BabylonFileParser = void Function(dynamic parsedData, Scene scene, AssetContainer container, String rootUrl);
typedef CameraStageAction = void Function(Camera camera);
typedef CameraStageFrameBufferAction = bool Function(Camera camera);
typedef CoroutineScheduler = void Function(AsyncCoroutine<T> coroutine, void Function(CoroutineStep<T> stepResult) onStep, void Function(dynamic stepError) onError);
typedef EvaluateSubMeshStageAction = void Function(AbstractMesh mesh, SubMesh subMesh);
typedef IndividualBabylonFileParser = dynamic Function(dynamic parsedData, Scene scene, String rootUrl);
typedef MeshStageAction = bool Function(AbstractMesh mesh, bool hardwareInstancedRendering);
typedef MotionControllerConstructor = WebXRAbstractMotionController Function(XRInputSource xrInput, Scene scene);
typedef NodeConstructor = Node Function() Function(String name, Scene scene, [dynamic options]);
typedef PerfStrategyInitialization = IPerfViewerCollectionStrategy Function(Scene scene);
typedef PluginMaterialFactory = MaterialPluginBase Function(Material material);
typedef PointerMoveStageAction = PickingInfo Function(num unTranslatedPointerX, num unTranslatedPointerY, PickingInfo pickResult, bool isMeshPicked, HtmlElement element);
typedef PointerUpDownStageAction = PickingInfo Function(num unTranslatedPointerX, num unTranslatedPointerY, PickingInfo pickResult, IPointerEvent evt);
typedef PreActiveMeshStageAction = void Function(AbstractMesh mesh);
typedef RenderingGroupStageAction = void Function(num renderingGroupId);
typedef RenderingMeshStageAction = void Function(Mesh mesh, SubMesh subMesh, dynamic batch, Effect effect);
typedef RenderTargetsStageAction = void Function(SmartArrayNoDuplicate<RenderTargetTexture> renderTargets);
typedef RenderTargetStageAction = void Function(RenderTargetTexture renderTarget, [num faceIndex, num layer]);
typedef SceneLoaderSuccessCallback = void Function(List<AbstractMesh> meshes, List<IParticleSystem> particleSystems, List<Skeleton> skeletons, List<AnimationGroup> animationGroups, List<TransformNode> transformNodes, List<Geometry> geometries, List<Light> lights);
typedef ShaderCustomProcessingFunction = String Function(String shaderType, String code);
typedef SimpleStageAction = void Function();
typedef TrianglePickingPredicate = bool Function(Vector3 p0, Vector3 p1, Vector3 p2, Ray ray);
typedef WebXRFeatureConstructor = IWebXRFeature Function() Function(WebXRSessionManager xrSessionManager, [dynamic options]);
typedef XREventHandler = void Function(dynamic callback);
typedef XRFrameRequestCallback = void Function(DOMHighResTimeStamp time, XRFrame frame);
