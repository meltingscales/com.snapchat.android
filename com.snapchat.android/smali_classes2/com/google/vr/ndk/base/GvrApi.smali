.class public Lcom/google/vr/ndk/base/GvrApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/ndk/base/GvrApi$IdleListener;,
        Lcom/google/vr/ndk/base/GvrApi$PoseTracker;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "robolectric"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v0, "gvr"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void
.end method

.method public static native nativeAnalyticsCreateSample(J[B)[B
.end method

.method public static native nativeBufferSpecCreate(J)J
.end method

.method public static native nativeBufferSpecDestroy(J)V
.end method

.method public static native nativeBufferSpecGetSamples(J)I
.end method

.method public static native nativeBufferSpecGetSize(JLandroid/graphics/Point;)V
.end method

.method public static native nativeBufferSpecSetColorFormat(JI)V
.end method

.method public static native nativeBufferSpecSetDepthStencilFormat(JI)V
.end method

.method public static native nativeBufferSpecSetMultiviewLayers(JI)V
.end method

.method public static native nativeBufferSpecSetSamples(JI)V
.end method

.method public static native nativeBufferSpecSetSize(JII)V
.end method

.method public static native nativeBufferViewportCreate(J)J
.end method

.method public static native nativeBufferViewportDestroy(J)V
.end method

.method public static native nativeBufferViewportEqual(JJ)Z
.end method

.method public static native nativeBufferViewportGetExternalSurfaceId(J)I
.end method

.method public static native nativeBufferViewportGetOpacity(J)F
.end method

.method public static native nativeBufferViewportGetReprojection(J)I
.end method

.method public static native nativeBufferViewportGetSourceBufferIndex(J)I
.end method

.method public static native nativeBufferViewportGetSourceFov(JLandroid/graphics/RectF;)V
.end method

.method public static native nativeBufferViewportGetSourceUv(JLandroid/graphics/RectF;)V
.end method

.method public static native nativeBufferViewportGetTargetEye(J)I
.end method

.method public static native nativeBufferViewportGetTransform(J[F)V
.end method

.method public static native nativeBufferViewportGetVignetteFraction(JLandroid/graphics/PointF;)V
.end method

.method private native nativeBufferViewportListCreate(J)J
.end method

.method public static native nativeBufferViewportListDestroy(J)V
.end method

.method public static native nativeBufferViewportListGetItem(JIJ)V
.end method

.method public static native nativeBufferViewportListGetSize(J)I
.end method

.method public static native nativeBufferViewportListSetItem(JIJ)V
.end method

.method public static native nativeBufferViewportSetExternalSurface(JJ)V
.end method

.method public static native nativeBufferViewportSetExternalSurfaceId(JI)V
.end method

.method public static native nativeBufferViewportSetEyeFromWorldMatrix(J[F)V
.end method

.method public static native nativeBufferViewportSetOpacity(JF)V
.end method

.method public static native nativeBufferViewportSetReprojection(JI)V
.end method

.method public static native nativeBufferViewportSetSourceBufferIndex(JI)V
.end method

.method public static native nativeBufferViewportSetSourceFov(JFFFF)V
.end method

.method public static native nativeBufferViewportSetSourceLayer(JI)V
.end method

.method public static native nativeBufferViewportSetSourceUv(JFFFF)V
.end method

.method public static native nativeBufferViewportSetTargetEye(JI)V
.end method

.method public static native nativeBufferViewportSetTransform(J[F)V
.end method

.method public static native nativeBufferViewportSetVignetteFraction(JFF)V
.end method

.method public static native nativeBufferViewportUnsetEyeFromWorldMatrix(J)V
.end method

.method private native nativeClearError(J)I
.end method

.method private native nativeComputeDistortedPoint(JI[F)[F
.end method

.method private native nativeCreate(Ljava/lang/ClassLoader;Landroid/content/Context;JLcom/google/vr/ndk/base/GvrApi$PoseTracker;)J
.end method

.method public static native nativeCreateEvent()J
.end method

.method public static native nativeCreateValue()J
.end method

.method public static native nativeDestroyEvent(J)V
.end method

.method public static native nativeDestroyValue(J)V
.end method

.method private native nativeDistortToScreen(JIJ[FJ)V
.end method

.method private native nativeDumpDebugData(J)V
.end method

.method public static native nativeExternalSurfaceCreate(J)J
.end method

.method public static native nativeExternalSurfaceCreateWithListeners(JLjava/lang/Runnable;Ljava/lang/Runnable;Landroid/os/Handler;)J
.end method

.method public static native nativeExternalSurfaceDestroy(J)V
.end method

.method public static native nativeExternalSurfaceGetId(J)I
.end method

.method public static native nativeExternalSurfaceGetSurface(J)Landroid/view/Surface;
.end method

.method public static native nativeFrameBindBuffer(JI)V
.end method

.method public static native nativeFrameGetBufferSize(JILandroid/graphics/Point;)V
.end method

.method public static native nativeFrameGetFramebufferObject(JI)I
.end method

.method public static native nativeFrameSubmit(JJ[F)V
.end method

.method public static native nativeFrameUnbind(J)V
.end method

.method private native nativeGetAsyncReprojectionEnabled(J)Z
.end method

.method private native nativeGetBorderSizeMeters(J)F
.end method

.method private native nativeGetCurrentProperties(J)J
.end method

.method private native nativeGetError(J)I
.end method

.method private static native nativeGetErrorString(I)Ljava/lang/String;
.end method

.method public static native nativeGetEventFlags(J)J
.end method

.method public static native nativeGetEventTimestamp(J)J
.end method

.method public static native nativeGetEventType(J)I
.end method

.method private native nativeGetEyeFromHeadMatrix(JI[F)V
.end method

.method private native nativeGetHeadSpaceFromStartSpaceRotation(J[FJ)V
.end method

.method private native nativeGetHeadSpaceFromStartSpaceTransform(J[FJ)V
.end method

.method private native nativeGetMaximumEffectiveRenderTargetSize(JLandroid/graphics/Point;)V
.end method

.method public static native nativeGetProperty(JIJ)Z
.end method

.method public static native nativeGetRecenterEventFlags(J)J
.end method

.method public static native nativeGetRecenterEventStartSpaceFromTrackingSpaceTransform(J[F)V
.end method

.method public static native nativeGetRecenterEventType(J)I
.end method

.method private native nativeGetRecommendedBufferViewports(JJ)V
.end method

.method private native nativeGetScreenBufferViewports(JJ)V
.end method

.method private native nativeGetScreenTargetSize(JLandroid/graphics/Point;)V
.end method

.method private native nativeGetUserPrefs(J)J
.end method

.method private native nativeGetViewerModel(J)Ljava/lang/String;
.end method

.method private native nativeGetViewerType(J)I
.end method

.method private native nativeGetViewerVendor(J)Ljava/lang/String;
.end method

.method private native nativeGetWindowBounds(J)[I
.end method

.method private native nativeInitializeGl(J)V
.end method

.method private native nativeIsFeatureSupported(JI)Z
.end method

.method private native nativeOnPauseReprojectionThread(J)V
.end method

.method private native nativeOnSurfaceChangedReprojectionThread(J)V
.end method

.method private native nativeOnSurfaceCreatedReprojectionThread(J)V
.end method

.method private native nativePause(J)V
.end method

.method private native nativePauseTracking(J)V
.end method

.method private native nativePauseTrackingGetState(J)[B
.end method

.method private native nativePollEvent(JJ)Z
.end method

.method private native nativeRecenterTracking(J)V
.end method

.method private native nativeReconnectSensors(J)V
.end method

.method private native nativeReleaseGvrContext(J)V
.end method

.method private native nativeRenderReprojectionThread(J)Landroid/graphics/Point;
.end method

.method private native nativeRequestContextSharing(JLcom/google/vr/cardboard/EglReadyListener;)V
.end method

.method private native nativeResetTracking(J)V
.end method

.method private native nativeResume(J)V
.end method

.method private native nativeResumeTracking(J)V
.end method

.method private native nativeResumeTrackingSetState(J[B)V
.end method

.method private static native nativeSetApplicationState(Ljava/lang/ClassLoader;Landroid/content/Context;)V
.end method

.method private native nativeSetAsyncReprojectionEnabled(JZ)Z
.end method

.method private native nativeSetDefaultFramebufferActive(J)V
.end method

.method private native nativeSetDefaultViewerProfile(JLjava/lang/String;)Z
.end method

.method private static native nativeSetDynamicLibraryLoadingEnabled(Z)V
.end method

.method private native nativeSetIdleListener(JLcom/google/vr/ndk/base/GvrApi$IdleListener;)V
.end method

.method private native nativeSetIgnoreManualPauseResumeTracker(JZ)V
.end method

.method private native nativeSetLensOffset(JFFF)V
.end method

.method private native nativeSetSurfaceSize(JII)V
.end method

.method private native nativeSetViewerParams(J[B)Z
.end method

.method public static native nativeSwapChainAcquireFrame(J)J
.end method

.method public static native nativeSwapChainCreate(J[J)J
.end method

.method public static native nativeSwapChainDestroy(J)V
.end method

.method public static native nativeSwapChainGetBufferCount(J)I
.end method

.method public static native nativeSwapChainGetBufferSize(JILandroid/graphics/Point;)V
.end method

.method public static native nativeSwapChainResizeBuffer(JIII)V
.end method

.method public static native nativeUserPrefsGetControllerHandedness(J)I
.end method

.method public static native nativeUserPrefsGetPerformanceHudEnabled(J)Z
.end method

.method public static native nativeUserPrefsGetPerformanceMonitoringEnabled(J)Z
.end method

.method private static native nativeUsingDynamicLibrary()Z
.end method

.method private static native nativeUsingShimLibrary()Z
.end method

.method private native nativeUsingVrDisplayService(J)Z
.end method

.method public static native nativeValueAsFlags(J)J
.end method

.method public static native nativeValueAsFloat(J)F
.end method

.method public static native nativeValueAsInt(J)I
.end method

.method public static native nativeValueAsMat4f(J[F)V
.end method

.method public static native nativeValueGetFlags(J)J
.end method


# virtual methods
.method public final finalize()V
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
