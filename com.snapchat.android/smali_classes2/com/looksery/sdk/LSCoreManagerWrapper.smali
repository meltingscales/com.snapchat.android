.class public Lcom/looksery/sdk/LSCoreManagerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/looksery/sdk/LSCoreManagerWrapper$BitmapProcessingStatus;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field public static final RESOURCE_SOURCE_ASSET:Ljava/lang/String; = "asset:"

.field public static final RESOURCE_SOURCE_FILE:Ljava/lang/String; = "file:"

.field private static final TAG:Ljava/lang/String; = "com.looksery.sdk.LSCoreManagerWrapper"


# instance fields
.field private final mCameraTimestampConverter:Lcom/looksery/sdk/TimestampConverter;

.field private final mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

.field private mIsFrontCameraEnabled:Z

.field private final mNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

.field private final mSwitchableDeviceMotionTracker:Lcom/looksery/sdk/SwitchableDeviceMotionTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/looksery/sdk/domain/CoreConfiguration;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/looksery/sdk/TimestampConverter;

    const-string v1, "camera"

    invoke-direct {v0, v1}, Lcom/looksery/sdk/TimestampConverter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mCameraTimestampConverter:Lcom/looksery/sdk/TimestampConverter;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mIsFrontCameraEnabled:Z

    invoke-virtual {p2}, Lcom/looksery/sdk/domain/CoreConfiguration;->getEglContextCheckerFactory()Lcom/looksery/sdk/EglContextChecker$Factory;

    move-result-object v0

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker$Factory;->create(Landroid/opengl/EGLContext;)Lcom/looksery/sdk/EglContextChecker;

    move-result-object v0

    iput-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "init"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-static {}, Lcom/looksery/sdk/LSNativeLibraryLoader;->ensureAllAreLoaded()V

    invoke-static {p1}, Lcom/looksery/sdk/io/LensCoreResources;->initializeOnce(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setResourcePath(Lcom/looksery/sdk/domain/CoreConfiguration;)V

    invoke-virtual {p2}, Lcom/looksery/sdk/domain/CoreConfiguration;->getInstrumentationDelegatesFactory()Lcom/looksery/sdk/InstrumentationDelegatesFactory;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setInstrumentationDelegates(Lcom/looksery/sdk/InstrumentationDelegatesFactory;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/looksery/sdk/domain/CoreConfiguration;->shouldDisableTracking()Z

    move-result v4

    invoke-virtual {p2}, Lcom/looksery/sdk/domain/CoreConfiguration;->getVideoCodecFactory()Lcom/looksery/sdk/media/VideoCodecFactory;

    move-result-object v5

    invoke-virtual {p2}, Lcom/looksery/sdk/domain/CoreConfiguration;->getConfigurationProvider()Lcom/looksery/sdk/ConfigurationProvider;

    move-result-object v6

    invoke-virtual {p2}, Lcom/looksery/sdk/domain/CoreConfiguration;->getExperimentProvider()Lcom/looksery/sdk/ExperimentProvider;

    move-result-object v7

    invoke-virtual {p2}, Lcom/looksery/sdk/domain/CoreConfiguration;->getExternalFaceDetectorFactory()Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory;

    move-result-object v8

    invoke-virtual {p2}, Lcom/looksery/sdk/domain/CoreConfiguration;->getInvocationDeviceType()Lcom/looksery/sdk/domain/InvocationDeviceType;

    move-result-object v9

    invoke-virtual {p2}, Lcom/looksery/sdk/domain/CoreConfiguration;->getRenderDriver()Lcom/looksery/sdk/RenderDriver;

    move-result-object v10

    invoke-virtual {p2}, Lcom/looksery/sdk/domain/CoreConfiguration;->getResourcesInitMode()Lcom/looksery/sdk/domain/ResourcesInitMode;

    move-result-object v11

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v11}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeInit(Landroid/content/Context;Ljava/lang/String;ZLcom/looksery/sdk/media/VideoCodecFactory;Lcom/looksery/sdk/ConfigurationProvider;Lcom/looksery/sdk/ExperimentProvider;Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory;Lcom/looksery/sdk/domain/InvocationDeviceType;Lcom/looksery/sdk/RenderDriver;Lcom/looksery/sdk/domain/ResourcesInitMode;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-direct {p0, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->throwUnsupportedEnvironmentException(Landroid/content/Context;)V

    :cond_0
    new-instance v2, Lcom/looksery/sdk/SafeNativeBridge;

    new-instance v3, Lcom/looksery/sdk/LSCoreManagerWrapper$1;

    invoke-direct {v3, p0}, Lcom/looksery/sdk/LSCoreManagerWrapper$1;-><init>(Lcom/looksery/sdk/LSCoreManagerWrapper;)V

    invoke-direct {v2, v0, v1, v3}, Lcom/looksery/sdk/SafeNativeBridge;-><init>(JLjava/lang/Runnable;)V

    iput-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    new-instance v0, Lcom/looksery/sdk/DefaultLocalizationListener;

    invoke-direct {v0}, Lcom/looksery/sdk/DefaultLocalizationListener;-><init>()V

    invoke-virtual {p0, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setLocalizationListener(Lcom/looksery/sdk/listener/LocalizationListener;)V

    new-instance v0, Lcom/looksery/sdk/DefaultUriParserDelegate;

    invoke-direct {v0}, Lcom/looksery/sdk/DefaultUriParserDelegate;-><init>()V

    invoke-virtual {p0, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setUriParserDelegate(Lcom/looksery/sdk/listener/UriParserDelegate;)V

    new-instance v0, Lcom/looksery/sdk/SwitchableDeviceMotionTracker;

    invoke-direct {v0}, Lcom/looksery/sdk/SwitchableDeviceMotionTracker;-><init>()V

    iput-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mSwitchableDeviceMotionTracker:Lcom/looksery/sdk/SwitchableDeviceMotionTracker;

    invoke-virtual {p2}, Lcom/looksery/sdk/domain/CoreConfiguration;->getInvocationDeviceType()Lcom/looksery/sdk/domain/InvocationDeviceType;

    move-result-object p2

    sget-object v1, Lcom/looksery/sdk/domain/InvocationDeviceType;->ANDROID:Lcom/looksery/sdk/domain/InvocationDeviceType;

    if-ne p2, v1, :cond_1

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetDeviceMotionTracker(JLcom/looksery/sdk/DeviceMotionTracker;)V

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setScreenScale(F)V

    return-void
.end method

.method public static synthetic access$000(Lcom/looksery/sdk/LSCoreManagerWrapper;)J
    .locals 2

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$100(Lcom/looksery/sdk/LSCoreManagerWrapper;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeRelease(J)V

    return-void
.end method

.method private createDirectories(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private getNativeHandle()J
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    invoke-virtual {v0}, Lcom/looksery/sdk/SafeNativeBridge;->getNativeHandle()J

    move-result-wide v0

    return-wide v0
.end method

.method private native nativeAddComplexEffect(JLcom/looksery/sdk/domain/ComplexEffectDescriptor;)V
.end method

.method private native nativeAddComplexEffectAsync(JLcom/looksery/sdk/domain/ComplexEffectDescriptor;)V
.end method

.method private native nativeAddRecordedTrackingDataWithPath(JLjava/lang/String;)V
.end method

.method private native nativeApplyComplexEffect(JLcom/looksery/sdk/domain/ComplexEffectDescriptor;)V
.end method

.method private native nativeApplyComplexEffectAsync(JLcom/looksery/sdk/domain/ComplexEffectDescriptor;)V
.end method

.method private native nativeApplyComplexEffects(J[Lcom/looksery/sdk/domain/ComplexEffectDescriptor;)V
.end method

.method private native nativeApplyComplexEffectsAsync(J[Lcom/looksery/sdk/domain/ComplexEffectDescriptor;)V
.end method

.method private native nativeApplyComplexEffectsWhenLoaded(J[Lcom/looksery/sdk/domain/ComplexEffectDescriptor;)V
.end method

.method private native nativeApplySoundEffectsToInt16Data(J[BII)V
.end method

.method private native nativeCacheTrackingDataByTimestamp(JZ)V
.end method

.method private native nativeClearExternalTextureStream(JLjava/lang/String;Lcom/looksery/sdk/ExternalTextureSourceType;Lcom/looksery/sdk/domain/ExternalTextureMetadata;)V
.end method

.method private native nativeClearMarkerTrackingData(J)V
.end method

.method private native nativeClearRecordedTrackingData(J)V
.end method

.method private native nativeClearResources(J)V
.end method

.method private native nativeCreateTexture(J)I
.end method

.method private native nativeDeinitializeUnusedFilters(J)V
.end method

.method private native nativeDrawExternalTexture(JIII[F[F)V
.end method

.method private native nativeDrawTexture(JIII[FZ)V
.end method

.method private native nativeDrawing2DDeserializeData(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method private native nativeDrawing2DSelectBrush(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeDrawing2DSerializeData(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeDrawing2DSetColor(JLjava/lang/String;I)V
.end method

.method private native nativeDrawing2DSetDrawOverlayMode(JLjava/lang/String;Z)V
.end method

.method private native nativeDrawing2DSetOnUpdateDrawingHistoryListener(JLjava/lang/String;Lcom/looksery/sdk/listener/UpdateDrawingHistoryListener;)V
.end method

.method private native nativeDrawing2DSetUnicodeSymbol(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeDrawing2DSetWidth(JLjava/lang/String;F)V
.end method

.method private native nativeDrawing2DUndo(JLjava/lang/String;)I
.end method

.method private native nativeEnableOutputTexturesCaching(JZ)V
.end method

.method private native nativeFillResultTextureSize(JI[I)V
.end method

.method private native nativeFillResultTextureTransformationMatrix(JI[FZZ)V
.end method

.method private native nativeGetClearOutputTextureAlpha(J)Z
.end method

.method private native nativeGetCurrentEffectStatsID(J)J
.end method

.method private native nativeGetEffectDestinationZone(JLjava/lang/String;)[F
.end method

.method private native nativeGetEffectSourceZone(JLjava/lang/String;)[F
.end method

.method private native nativeGetEffectStatistics(J)[Lcom/looksery/sdk/domain/EffectStatistics;
.end method

.method private native nativeGetEffectTrace(J)[Lcom/looksery/sdk/domain/EffectTrace;
.end method

.method private native nativeGetGLVersion(J)I
.end method

.method private native nativeGetMemoryUsageEstimation(JLjava/lang/String;)I
.end method

.method private native nativeGetPreviousTrackingRequirements(J)J
.end method

.method private native nativeGetResultTexture(JIZ)I
.end method

.method private native nativeHandleClientInterfaceAction(JLjava/lang/String;Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;)V
.end method

.method private native nativeHasComplexEffect(J)Z
.end method

.method private native nativeInit(Landroid/content/Context;Ljava/lang/String;ZLcom/looksery/sdk/media/VideoCodecFactory;Lcom/looksery/sdk/ConfigurationProvider;Lcom/looksery/sdk/ExperimentProvider;Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory;Lcom/looksery/sdk/domain/InvocationDeviceType;Lcom/looksery/sdk/RenderDriver;Lcom/looksery/sdk/domain/ResourcesInitMode;)J
.end method

.method private native nativePickRecentCrashCrumbs(J)[Lcom/looksery/sdk/domain/CrashCrumb;
.end method

.method private native nativeProcessBitmap(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;DIZIZ)I
.end method

.method private native nativeProcessDoubleTapGesture(JFF)V
.end method

.method private native nativeProcessFrameToTexture(JIID[F[FIILcom/looksery/sdk/domain/ImageProcessingConfig;)I
.end method

.method private native nativeProcessPanGesture(JIFFFFI)V
.end method

.method private native nativeProcessPinchGesture(JIFFF)V
.end method

.method private native nativeProcessRotateGesture(JIFFF)V
.end method

.method private native nativeProcessTapGesture(JFF)V
.end method

.method private native nativeProcessTextureToTexture(JIDI[F[FII)I
.end method

.method private native nativeProcessTouch(JLcom/looksery/sdk/touch/TouchEvent;)V
.end method

.method private native nativeProvideBitmojiImageWithIds(JLcom/looksery/sdk/BitmojiType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZI)V
.end method

.method private native nativeProvideRemoteAsset(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeProvideUriResponse(JLjava/lang/String;Lcom/looksery/sdk/domain/UriResponse;)V
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeRemoteAssetUploaded(JZLjava/lang/String;Ljava/lang/String;[B)V
.end method

.method private native nativeRemoveAppliedComplexEffectById(JLjava/lang/String;)V
.end method

.method private native nativeRemoveAppliedComplexEffects(J)V
.end method

.method private native nativeResetAsyncTextureReaderCache(J)V
.end method

.method private native nativeRestartTracking(JZII)V
.end method

.method private native nativeRestorePersistentStore(JLjava/lang/String;[B)V
.end method

.method private native nativeRestoreSerializedData(JLjava/lang/String;)I
.end method

.method private native nativeResumeEffectUpdates(JLjava/lang/String;)V
.end method

.method private native nativeSaveFrame(JZLandroid/graphics/Bitmap;)Z
.end method

.method private native nativeSetAllSoundsMuted(JZZ)V
.end method

.method private native nativeSetAnalyticsListener(JLcom/looksery/sdk/listener/AnalyticsListener;)V
.end method

.method private native nativeSetAsyncTrackingMode(JZ)V
.end method

.method private native nativeSetAudioParameters(JIII)V
.end method

.method private native nativeSetBitmoji3dMetadata(JLcom/looksery/sdk/domain/Bitmoji3dData;)V
.end method

.method private native nativeSetBitmojiAvailability(JLcom/looksery/sdk/BitmojiType;Lcom/looksery/sdk/BitmojiAvailability;)V
.end method

.method private native nativeSetCameraListener(JLcom/looksery/sdk/listener/CameraListener;)V
.end method

.method private native nativeSetCameraParams(JFFI)V
.end method

.method private native nativeSetClearOutputTextureAlpha(JZ)V
.end method

.method private native nativeSetClientInterfaceListener(JLcom/looksery/sdk/listener/ClientInterfaceListener;)V
.end method

.method private native nativeSetCryptographyDelegate(JLcom/looksery/sdk/listener/CryptographyDelegate;)V
.end method

.method private native nativeSetDeviceClass(JLcom/looksery/sdk/DeviceClass;)V
.end method

.method private native nativeSetDeviceCompassTracker(JLcom/looksery/sdk/DeviceCompassTracker;)V
.end method

.method private native nativeSetDeviceLocationTracker(JLcom/looksery/sdk/DeviceLocationTracker;)V
.end method

.method private native nativeSetDeviceMotionTracker(JLcom/looksery/sdk/DeviceMotionTracker;)V
.end method

.method private native nativeSetDeviceOrientationProvider(JLcom/looksery/sdk/DeviceOrientationProvider;)V
.end method

.method private native nativeSetEffectDestinationZone(JLjava/lang/String;FFFF)V
.end method

.method private native nativeSetEffectEnabled(JLjava/lang/String;Z)V
.end method

.method private native nativeSetEffectShape(JLjava/lang/String;[F)V
.end method

.method private native nativeSetEffectSourceZone(JLjava/lang/String;FFFF)V
.end method

.method private native nativeSetEmojiRasterizer(JLcom/looksery/sdk/listener/EmojiRasterizer;)V
.end method

.method private native nativeSetExpressionsListener(JLcom/looksery/sdk/listener/ExpressionsListener;)V
.end method

.method private native nativeSetExternalImage(JLandroid/graphics/Bitmap;[II)V
.end method

.method private native nativeSetExternalImage(JLjava/lang/String;[II)V
.end method

.method private native nativeSetExternalTextureStream(JLcom/looksery/sdk/media/ExternalTextureStream;Ljava/lang/String;Lcom/looksery/sdk/ExternalTextureSourceType;Lcom/looksery/sdk/domain/ExternalTextureMetadata;)V
.end method

.method private native nativeSetExternalVideo(JLjava/lang/String;FFFI)V
.end method

.method private native nativeSetFaceTrackingResourcesPath(JLjava/lang/String;)V
.end method

.method private native nativeSetFrontCameraEnabled(JZ)V
.end method

.method private native nativeSetGeoData(JLcom/looksery/sdk/domain/GeoData;)V
.end method

.method private native nativeSetGeoDataListener(JLcom/looksery/sdk/listener/GeoDataListener;)V
.end method

.method private native nativeSetGpuIndex(JI)V
.end method

.method private native nativeSetHintsListener(JLcom/looksery/sdk/listener/HintsListener;)V
.end method

.method private native nativeSetInitialisationAsync(JZ)V
.end method

.method private native nativeSetInputImageSize(JII)V
.end method

.method private native nativeSetInterfaceControlVisibility(JLjava/lang/String;Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;Z)V
.end method

.method private native nativeSetIsPostCapture(JZ)V
.end method

.method private native nativeSetIsTranscodingVideo(JZ)V
.end method

.method private native nativeSetLensApiBindingDelegate(JLcom/looksery/sdk/listener/LensApiBindingDelegate;)V
.end method

.method private native nativeSetLensBitmoji3dListener(JLcom/looksery/sdk/listener/LensBitmoji3dListener;)V
.end method

.method private native nativeSetLensBitmojiListener(JLcom/looksery/sdk/listener/LensBitmojiListener;)V
.end method

.method private native nativeSetLensData(JLcom/looksery/sdk/domain/LensAnalyticsData;)V
.end method

.method private native nativeSetLensDataListener(JLcom/looksery/sdk/listener/LensDataListener;)V
.end method

.method private native nativeSetLensLifeCycleListener(JLcom/looksery/sdk/listener/LensLifeCycleListener;)V
.end method

.method private native nativeSetLocalizationListener(JLcom/looksery/sdk/listener/LocalizationListener;)V
.end method

.method private static native nativeSetLogger(Lcom/looksery/sdk/Logger;)V
.end method

.method private native nativeSetMarkerTrackingDataWithPath(JLjava/lang/String;)V
.end method

.method private native nativeSetMetadataPlaybackDelegate(JLcom/looksery/sdk/listener/MetadataPlaybackDelegate;)V
.end method

.method private native nativeSetMetadataPlaybackType(JLcom/looksery/sdk/MetadataRecordingType;)V
.end method

.method private native nativeSetMetadataRecordingDelegate(JLcom/looksery/sdk/listener/MetadataRecordingDelegate;)V
.end method

.method private native nativeSetMetadataRecordingType(JLcom/looksery/sdk/MetadataRecordingType;)V
.end method

.method private native nativeSetMetricsListener(JLcom/looksery/sdk/listener/MetricsListener;)V
.end method

.method private native nativeSetNativeExceptionListener(JLcom/looksery/sdk/listener/LookseryNativeExceptionListener;)V
.end method

.method private native nativeSetOverlay(JLjava/lang/String;I)V
.end method

.method private native nativeSetPersistenceListener(JLcom/looksery/sdk/listener/PersistenceListener;)V
.end method

.method private native nativeSetPlatformTrackingDelegate(JLcom/looksery/sdk/listener/PlatformTrackingDelegate;)V
.end method

.method private native nativeSetPlatformTrackingListener(JLcom/looksery/sdk/listener/PlatformTrackingListener;)V
.end method

.method private native nativeSetPlatformTrackingNativeExtension(JJ)V
.end method

.method private native nativeSetPreferOnlineDepthProvider(JZ)V
.end method

.method private native nativeSetRecordingState(JLcom/looksery/sdk/domain/RecordingState;)V
.end method

.method private native nativeSetRemoteAssetsListener(JLcom/looksery/sdk/listener/RemoteAssetsListener;)V
.end method

.method private native nativeSetResourcePath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeSetRestartTrackersOnNewEffects(JZ)V
.end method

.method private native nativeSetScenariumAudioPlaybackService(JLcom/looksery/sdk/audio/ScenariumAudioPlaybackService;)V
.end method

.method private native nativeSetScreenScale(JF)V
.end method

.method private native nativeSetScreenSize(JII)V
.end method

.method private native nativeSetSerializedDataListener(JLcom/looksery/sdk/listener/SerializedDataListener;)V
.end method

.method private native nativeSetShouldCatchExceptions(JZ)V
.end method

.method private native nativeSetSnapRecordingListener(JLcom/looksery/sdk/listener/SnapRecordingListener;)V
.end method

.method private native nativeSetSnapcodeAnalyzerListener(JLcom/looksery/sdk/listener/SnapcodeAnalyzerListener;)V
.end method

.method private native nativeSetSnapcodeListener(JLcom/looksery/sdk/listener/SnapcodeListener;)V
.end method

.method private native nativeSetSpectaclesOfflineData(JLjava/lang/String;Ljava/lang/String;Z[DLcom/looksery/sdk/domain/SpectaclesCameraData;[Lcom/looksery/sdk/domain/SpectaclesAlignmentFrame;[Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;F)V
.end method

.method private native nativeSetTrackingDataListener(JLcom/looksery/sdk/listener/DataListener;)V
.end method

.method private native nativeSetTrackingEnabled(JZ)V
.end method

.method private native nativeSetTrackingSurface(JLandroid/view/Surface;)V
.end method

.method private native nativeSetUriListener(JLcom/looksery/sdk/listener/UriListener;)V
.end method

.method private native nativeSetUriParserDelegate(JLcom/looksery/sdk/listener/UriParserDelegate;)V
.end method

.method private native nativeSetUseTimestampAsCurrentTime(JZ)V
.end method

.method private native nativeSetUserData(JLcom/looksery/sdk/domain/LensUserData;)V
.end method

.method private native nativeSetUserDataListener(JLcom/looksery/sdk/listener/UserDataListener;)V
.end method

.method private native nativeSetVPSDelegate(JJ)V
.end method

.method private native nativeShouldBlockTouch(JFFI)Z
.end method

.method private native nativeStartFaceRegionsTracking(JLcom/looksery/sdk/listener/FaceRegionsListener;)V
.end method

.method private native nativeStartSnapcodeTracking(J)V
.end method

.method private native nativeStartTrackingDataCollecting(J)V
.end method

.method private native nativeStopFaceRegionsTracking(J)V
.end method

.method private native nativeStopSnapcodeTracking(J)V
.end method

.method private native nativeStopTrackingDataCollecting(JLjava/lang/String;)V
.end method

.method private native nativeSuspendEffectUpdates(JLjava/lang/String;)V
.end method

.method private native nativeUpdateScreenZonesInfo(J[Lcom/looksery/sdk/domain/ScreenZoneInfo;)V
.end method

.method private native nativeUsePreset(JI)V
.end method

.method private native nativesSetEffectPaused(JLjava/lang/String;Z)V
.end method

.method private static rectsAsValues([Landroid/graphics/Rect;)[I
    .locals 6

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    mul-int/lit8 v2, v1, 0x4

    aget-object v3, p0, v1

    iget v4, v3, Landroid/graphics/Rect;->left:I

    aput v4, v0, v2

    add-int/lit8 v4, v2, 0x1

    iget v5, v3, Landroid/graphics/Rect;->top:I

    aput v5, v0, v4

    add-int/lit8 v4, v2, 0x2

    iget v5, v3, Landroid/graphics/Rect;->right:I

    aput v5, v0, v4

    add-int/lit8 v2, v2, 0x3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    aput v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private setInstrumentationDelegates(Lcom/looksery/sdk/InstrumentationDelegatesFactory;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/looksery/sdk/InstrumentationDelegatesFactory;->newLogger()Lcom/looksery/sdk/Logger;

    move-result-object p1

    invoke-static {p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetLogger(Lcom/looksery/sdk/Logger;)V

    return-void
.end method

.method private setResourcePath(Lcom/looksery/sdk/domain/CoreConfiguration;)V
    .locals 7

    invoke-virtual {p1}, Lcom/looksery/sdk/domain/CoreConfiguration;->getDocumentsPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->createDirectories(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/looksery/sdk/domain/CoreConfiguration;->getCachePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->createDirectories(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/looksery/sdk/domain/CoreConfiguration;->getUserDataPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->createDirectories(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/looksery/sdk/domain/CoreConfiguration;->getCoreResourcesPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/looksery/sdk/domain/CoreConfiguration;->getResourcesPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/looksery/sdk/domain/CoreConfiguration;->getDocumentsPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/looksery/sdk/domain/CoreConfiguration;->getCachePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/looksery/sdk/domain/CoreConfiguration;->getUserDataPath()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetResourcePath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sha256String([B)Ljava/lang/String;
    .locals 7

    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_0

    aget-byte v5, p1, v3

    const-string v6, "%02X:"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "???"

    return-object p1
.end method

.method private throwUnsupportedEnvironmentException(Landroid/content/Context;)V
    .locals 6

    const-string v0, "Unsupported environment: "

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/looksery/sdk/LSCoreManagerWrapper;->sha256String([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public addComplexEffect(Lcom/looksery/sdk/domain/ComplexEffectDescriptor;)V
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "addComplexEffect"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeAddComplexEffect(JLcom/looksery/sdk/domain/ComplexEffectDescriptor;)V

    return-void
.end method

.method public addComplexEffectAsync(Lcom/looksery/sdk/domain/ComplexEffectDescriptor;)V
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "addComplexEffectAsync"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeAddComplexEffectAsync(JLcom/looksery/sdk/domain/ComplexEffectDescriptor;)V

    return-void
.end method

.method public addRecordedTrackingDataWithPath(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "addRecordedTrackingDataWithPath"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeAddRecordedTrackingDataWithPath(JLjava/lang/String;)V

    return-void
.end method

.method public applyComplexEffect(Lcom/looksery/sdk/domain/ComplexEffectDescriptor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "applyComplexEffect"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeApplyComplexEffect(JLcom/looksery/sdk/domain/ComplexEffectDescriptor;)V

    return-void
.end method

.method public applyComplexEffect(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/looksery/sdk/LSCoreManagerWrapper;->applyComplexEffect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public applyComplexEffect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/looksery/sdk/LSCoreManagerWrapper;->applyComplexEffect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public applyComplexEffect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-static {p1, p2}, Lcom/looksery/sdk/domain/ComplexEffectDescriptor;->newBuilder(Ljava/lang/String;Ljava/lang/String;)Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;->setConfig(Ljava/lang/String;)Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;->setIs3rdParty(Z)Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;->setHasWatermark(Z)Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;->build()Lcom/looksery/sdk/domain/ComplexEffectDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->applyComplexEffect(Lcom/looksery/sdk/domain/ComplexEffectDescriptor;)V

    return-void
.end method

.method public applyComplexEffect(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    const-string v3, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/looksery/sdk/LSCoreManagerWrapper;->applyComplexEffect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public applyComplexEffectAsync(Lcom/looksery/sdk/domain/ComplexEffectDescriptor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "applyComplexEffectAsync"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeApplyComplexEffectAsync(JLcom/looksery/sdk/domain/ComplexEffectDescriptor;)V

    return-void
.end method

.method public applyComplexEffectAsync(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/looksery/sdk/LSCoreManagerWrapper;->applyComplexEffectAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public applyComplexEffectAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/looksery/sdk/LSCoreManagerWrapper;->applyComplexEffectAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public applyComplexEffectAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-static {p1, p2}, Lcom/looksery/sdk/domain/ComplexEffectDescriptor;->newBuilder(Ljava/lang/String;Ljava/lang/String;)Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;->setConfig(Ljava/lang/String;)Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;->setIs3rdParty(Z)Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;->setHasWatermark(Z)Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;->build()Lcom/looksery/sdk/domain/ComplexEffectDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->applyComplexEffectAsync(Lcom/looksery/sdk/domain/ComplexEffectDescriptor;)V

    return-void
.end method

.method public applyComplexEffectAsync(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    const-string v3, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/looksery/sdk/LSCoreManagerWrapper;->applyComplexEffectAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public applyComplexEffectWhenLoaded(Lcom/looksery/sdk/domain/ComplexEffectDescriptor;)V
    .locals 4

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "applyComplexEffectWhenLoaded"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/looksery/sdk/domain/ComplexEffectDescriptor;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeApplyComplexEffectsWhenLoaded(J[Lcom/looksery/sdk/domain/ComplexEffectDescriptor;)V

    return-void
.end method

.method public applyComplexEffects(Lcom/looksery/sdk/domain/CombinedComplexEffectDescriptor;)V
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "applyComplexEffects"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/looksery/sdk/domain/CombinedComplexEffectDescriptor;->getEffects()[Lcom/looksery/sdk/domain/ComplexEffectDescriptor;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeApplyComplexEffects(J[Lcom/looksery/sdk/domain/ComplexEffectDescriptor;)V

    return-void
.end method

.method public applyComplexEffectsAsync(Lcom/looksery/sdk/domain/CombinedComplexEffectDescriptor;)V
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "applyComplexEffectsAsync"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/looksery/sdk/domain/CombinedComplexEffectDescriptor;->getEffects()[Lcom/looksery/sdk/domain/ComplexEffectDescriptor;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeApplyComplexEffectsAsync(J[Lcom/looksery/sdk/domain/ComplexEffectDescriptor;)V

    return-void
.end method

.method public applyComplexEffectsWhenLoaded(Lcom/looksery/sdk/domain/CombinedComplexEffectDescriptor;)V
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "applyComplexEffectsWhenLoaded"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/looksery/sdk/domain/CombinedComplexEffectDescriptor;->getEffects()[Lcom/looksery/sdk/domain/ComplexEffectDescriptor;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeApplyComplexEffectsWhenLoaded(J[Lcom/looksery/sdk/domain/ComplexEffectDescriptor;)V

    return-void
.end method

.method public applySoundEffectsToInt16Data([BII)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    invoke-virtual {v0}, Lcom/looksery/sdk/SafeNativeBridge;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v2

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeApplySoundEffectsToInt16Data(J[BII)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "applySoundEffectsToInt16Data: bridge already released"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public cacheTrackingDataByTimestamp(Z)V
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "cacheTrackingDataByTimestamp"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeCacheTrackingDataByTimestamp(JZ)V

    return-void
.end method

.method public clearExternalTextureStream(Ljava/lang/String;Lcom/looksery/sdk/ExternalTextureSourceType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/looksery/sdk/domain/ExternalTextureMetadata;->EMPTY:Lcom/looksery/sdk/domain/ExternalTextureMetadata;

    invoke-virtual {p0, p1, p2, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->clearExternalTextureStream(Ljava/lang/String;Lcom/looksery/sdk/ExternalTextureSourceType;Lcom/looksery/sdk/domain/ExternalTextureMetadata;)V

    return-void
.end method

.method public clearExternalTextureStream(Ljava/lang/String;Lcom/looksery/sdk/ExternalTextureSourceType;Lcom/looksery/sdk/domain/ExternalTextureMetadata;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "clearExternalTextureStream"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeClearExternalTextureStream(JLjava/lang/String;Lcom/looksery/sdk/ExternalTextureSourceType;Lcom/looksery/sdk/domain/ExternalTextureMetadata;)V

    return-void
.end method

.method public clearMarkerTrackingData()V
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "clearMarkerTrackingData"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeClearMarkerTrackingData(J)V

    return-void
.end method

.method public clearRecordedTrackingData()V
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "clearRecordedTrackingData"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeClearRecordedTrackingData(J)V

    return-void
.end method

.method public clearResources()V
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "clearResources"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeClearResources(J)V

    return-void
.end method

.method public createCameraTexture()I
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "createCameraTexture"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeCreateTexture(J)I

    move-result v0

    return v0
.end method

.method public deinitializeUnusedFilters()V
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "deinitializeUnusedFilters"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeDeinitializeUnusedFilters(J)V

    return-void
.end method

.method public drawExternalTexture(III[F[F)V
    .locals 10

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "drawExternalTexture"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v3

    move-object v2, p0

    move v5, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v2 .. v9}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeDrawExternalTexture(JIII[F[F)V

    return-void
.end method

.method public drawTexture(III[F)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "drawTexture"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v3

    const/4 v9, 0x0

    move-object v2, p0

    move v5, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v9}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeDrawTexture(JIII[FZ)V

    return-void
.end method

.method public drawTexture(III[FZ)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "drawTexture"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v3

    move-object v2, p0

    move v5, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    move v9, p5

    invoke-direct/range {v2 .. v9}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeDrawTexture(JIII[FZ)V

    return-void
.end method

.method public drawing2DDeserializeData(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "drawing2DDeserializeData"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeDrawing2DDeserializeData(JLjava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public drawing2DSelectBrush(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "drawing2DSelectBrush"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeDrawing2DSelectBrush(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public drawing2DSerializeData(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "drawing2DSerializeData"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeDrawing2DSerializeData(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public drawing2DSetColor(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "drawing2DSetColor"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeDrawing2DSetColor(JLjava/lang/String;I)V

    return-void
.end method

.method public drawing2DSetDrawOverlayMode(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "drawing2DSetDrawOverlayMode"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeDrawing2DSetDrawOverlayMode(JLjava/lang/String;Z)V

    return-void
.end method

.method public drawing2DSetOnUpdateDrawingHistoryListener(Ljava/lang/String;Lcom/looksery/sdk/listener/UpdateDrawingHistoryListener;)V
    .locals 2

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeDrawing2DSetOnUpdateDrawingHistoryListener(JLjava/lang/String;Lcom/looksery/sdk/listener/UpdateDrawingHistoryListener;)V

    return-void
.end method

.method public drawing2DSetUnicodeSymbol(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "drawing2DSetUnicodeSymbol"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeDrawing2DSetUnicodeSymbol(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public drawing2DSetWidth(Ljava/lang/String;F)V
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "drawing2DSetWidth"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeDrawing2DSetWidth(JLjava/lang/String;F)V

    return-void
.end method

.method public drawing2DUndo(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "drawing2DUndo"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeDrawing2DUndo(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public enableOutputTexturesCaching(Z)V
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "enableOutputTexturesCaching"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeEnableOutputTexturesCaching(JZ)V

    return-void
.end method

.method public fillResultTextureSize(Lcom/looksery/sdk/domain/LSCoreManagerOutputType;[I)V
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "fillResultTextureSize"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeFillResultTextureSize(JI[I)V

    return-void
.end method

.method public fillResultTextureTransformationMatrix(Lcom/looksery/sdk/domain/LSCoreManagerOutputType;[FZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "fillResultTextureTransformationMatrix"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move-object v2, p0

    move-object v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeFillResultTextureTransformationMatrix(JI[FZZ)V

    return-void
.end method

.method public fillResultTextureTransformationMatrix([FZZ)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "fillResultTextureTransformationMatrix"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v3

    sget-object v0, Lcom/looksery/sdk/domain/LSCoreManagerOutputType;->Default:Lcom/looksery/sdk/domain/LSCoreManagerOutputType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move-object v2, p0

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeFillResultTextureTransformationMatrix(JI[FZZ)V

    return-void
.end method

.method public getClearOutputTextureAlpha()Z
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "getClearOutputTextureAlpha"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeGetClearOutputTextureAlpha(J)Z

    move-result v0

    return v0
.end method

.method public getCurrentEffectStatsID()J
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "getCurrentEffectStatsID"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeGetCurrentEffectStatsID(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getEffectDestinationZone(Ljava/lang/String;)[F
    .locals 3

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v2, "getEffectDestinationZone"

    invoke-interface {v1, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeGetEffectSourceZone(JLjava/lang/String;)[F

    move-result-object p1

    if-nez p1, :cond_0

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    return-object p1

    :cond_0
    array-length v1, p1

    if-ne v1, v0, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public getEffectSourceZone(Ljava/lang/String;)[F
    .locals 3

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v2, "getEffectSourceZone"

    invoke-interface {v1, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeGetEffectSourceZone(JLjava/lang/String;)[F

    move-result-object p1

    if-nez p1, :cond_0

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    return-object p1

    :cond_0
    array-length v1, p1

    if-ne v1, v0, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public getEffectStatistics()[Lcom/looksery/sdk/domain/EffectStatistics;
    .locals 2

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeGetEffectStatistics(J)[Lcom/looksery/sdk/domain/EffectStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getEffectTrace()[Lcom/looksery/sdk/domain/EffectTrace;
    .locals 2

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeGetEffectTrace(J)[Lcom/looksery/sdk/domain/EffectTrace;

    move-result-object v0

    return-object v0
.end method

.method public getGLVersion()I
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "getGLVersion"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeGetGLVersion(J)I

    move-result v0

    return v0
.end method

.method public getMemoryUsageEstimation()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getMemoryUsageEstimationFor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getMemoryUsageEstimationFor(Ljava/lang/String;)I
    .locals 2

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeGetMemoryUsageEstimation(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getPreviousTrackingRequirements()J
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "getPreviousTrackingRequirements"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeGetPreviousTrackingRequirements(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getResultTexture(Lcom/looksery/sdk/domain/LSCoreManagerOutputType;Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "getResultTexture"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeGetResultTexture(JIZ)I

    move-result p1

    return p1
.end method

.method public getResultTexture(Z)I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "getResultTexture"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    sget-object v2, Lcom/looksery/sdk/domain/LSCoreManagerOutputType;->Default:Lcom/looksery/sdk/domain/LSCoreManagerOutputType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeGetResultTexture(JIZ)I

    move-result p1

    return p1
.end method

.method public handleClientInterfaceAction(Ljava/lang/String;Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;)V
    .locals 8

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "handleClientInterfaceAction"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeHandleClientInterfaceAction(JLjava/lang/String;Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;)V

    return-void
.end method

.method public hasComplexEffect()Z
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "hasComplexEffect"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeHasComplexEffect(J)Z

    move-result v0

    return v0
.end method

.method public isActiveTracking(Lcom/looksery/sdk/domain/TrackingRequirement;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getPreviousTrackingRequirements()J

    move-result-wide v0

    invoke-static {p1}, Lcom/looksery/sdk/domain/TrackingRequirement;->toNative(Lcom/looksery/sdk/domain/TrackingRequirement;)J

    move-result-wide v2

    and-long/2addr v0, v2

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public native nativeProvideBitmojiInfo(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public pickRecentCrashCrumbs()[Lcom/looksery/sdk/domain/CrashCrumb;
    .locals 2

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativePickRecentCrashCrumbs(J)[Lcom/looksery/sdk/domain/CrashCrumb;

    move-result-object v0

    return-object v0
.end method

.method public printOpenGLVersion()V
    .locals 4

    const/16 v0, 0x1f02

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    const/16 v0, 0x1f01

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    const/16 v0, 0x1f00

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    const v0, 0x8b8c

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    const/16 v1, 0x1f03

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x8869

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    return-void
.end method

.method public processBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;JIZIZ)Lcom/looksery/sdk/LSCoreManagerWrapper$BitmapProcessingStatus;
    .locals 12

    .line 1
    move-object v11, p0

    iget-object v0, v11, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "processBitmap"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    iget-object v0, v11, Lcom/looksery/sdk/LSCoreManagerWrapper;->mCameraTimestampConverter:Lcom/looksery/sdk/TimestampConverter;

    move-wide v1, p3

    invoke-virtual {v0, v1, v2}, Lcom/looksery/sdk/TimestampConverter;->convert(J)D

    move-result-wide v5

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeProcessBitmap(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;DIZIZ)I

    move-result v0

    invoke-static {v0}, Lcom/looksery/sdk/LSCoreManagerWrapper$BitmapProcessingStatus;->withCode(I)Lcom/looksery/sdk/LSCoreManagerWrapper$BitmapProcessingStatus;

    move-result-object v0

    return-object v0
.end method

.method public processBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;JIZ)Z
    .locals 8

    .line 2
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/looksery/sdk/LSCoreManagerWrapper;->processBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;JIZI)Z

    move-result p1

    return p1
.end method

.method public processBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;JIZI)Z
    .locals 9

    .line 3
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lcom/looksery/sdk/LSCoreManagerWrapper;->processBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;JIZIZ)Lcom/looksery/sdk/LSCoreManagerWrapper$BitmapProcessingStatus;

    move-result-object v0

    sget-object v1, Lcom/looksery/sdk/LSCoreManagerWrapper$BitmapProcessingStatus;->SUCCESS:Lcom/looksery/sdk/LSCoreManagerWrapper$BitmapProcessingStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public processDoubleTapGesture(FF)V
    .locals 2

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeProcessDoubleTapGesture(JFF)V

    return-void
.end method

.method public processFrameToTexture(IIJ[F[FII)I
    .locals 13

    .line 1
    move-object v12, p0

    iget-object v0, v12, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "processFrameToTexture"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    iget-object v0, v12, Lcom/looksery/sdk/LSCoreManagerWrapper;->mCameraTimestampConverter:Lcom/looksery/sdk/TimestampConverter;

    move-wide/from16 v1, p3

    invoke-virtual {v0, v1, v2}, Lcom/looksery/sdk/TimestampConverter;->convert(J)D

    move-result-wide v5

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v1

    const/4 v11, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v0 .. v11}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeProcessFrameToTexture(JIID[F[FIILcom/looksery/sdk/domain/ImageProcessingConfig;)I

    move-result v0

    return v0
.end method

.method public processFrameToTexture(IIJ[F[FIILcom/looksery/sdk/domain/ImageProcessingConfig;)I
    .locals 13

    .line 2
    move-object v12, p0

    iget-object v0, v12, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "processFrameToTexture"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    iget-object v0, v12, Lcom/looksery/sdk/LSCoreManagerWrapper;->mCameraTimestampConverter:Lcom/looksery/sdk/TimestampConverter;

    move-wide/from16 v1, p3

    invoke-virtual {v0, v1, v2}, Lcom/looksery/sdk/TimestampConverter;->convert(J)D

    move-result-wide v5

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeProcessFrameToTexture(JIID[F[FIILcom/looksery/sdk/domain/ImageProcessingConfig;)I

    move-result v0

    return v0
.end method

.method public processFrameToTexture(IJ[F[FIILcom/looksery/sdk/domain/ImageProcessingConfig;)I
    .locals 13

    .line 3
    move-object v12, p0

    iget-object v0, v12, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "processFrameToTexture"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    iget-object v0, v12, Lcom/looksery/sdk/LSCoreManagerWrapper;->mCameraTimestampConverter:Lcom/looksery/sdk/TimestampConverter;

    move-wide v1, p2

    invoke-virtual {v0, v1, v2}, Lcom/looksery/sdk/TimestampConverter;->convert(J)D

    move-result-wide v5

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v1

    const v4, 0x8d65

    move-object v0, p0

    move v3, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v0 .. v11}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeProcessFrameToTexture(JIID[F[FIILcom/looksery/sdk/domain/ImageProcessingConfig;)I

    move-result v0

    return v0
.end method

.method public processPanGesture(IFFFFI)V
    .locals 9

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeProcessPanGesture(JIFFFFI)V

    return-void
.end method

.method public processPinchGesture(IFFF)V
    .locals 7

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeProcessPinchGesture(JIFFF)V

    return-void
.end method

.method public processRotateGesture(IFFF)V
    .locals 7

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeProcessRotateGesture(JIFFF)V

    return-void
.end method

.method public processTapGesture(FF)V
    .locals 2

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeProcessTapGesture(JFF)V

    return-void
.end method

.method public processTextureToTexture(IJI[F[FII)I
    .locals 12

    move-object v11, p0

    iget-object v0, v11, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "processTextureToTexture"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    iget-object v0, v11, Lcom/looksery/sdk/LSCoreManagerWrapper;->mCameraTimestampConverter:Lcom/looksery/sdk/TimestampConverter;

    move-wide v1, p2

    invoke-virtual {v0, p2, p3}, Lcom/looksery/sdk/TimestampConverter;->convert(J)D

    move-result-wide v4

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeProcessTextureToTexture(JIDI[F[FII)I

    move-result v0

    return v0
.end method

.method public processTouch(Lcom/looksery/sdk/touch/TouchEvent;)V
    .locals 2

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeProcessTouch(JLcom/looksery/sdk/touch/TouchEvent;)V

    return-void
.end method

.method public provideBitmojiImage(Lcom/looksery/sdk/BitmojiType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZI)V
    .locals 12

    move-object v11, p0

    iget-object v0, v11, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "provideBitmojiImage"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeProvideBitmojiImageWithIds(JLcom/looksery/sdk/BitmojiType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZI)V

    return-void
.end method

.method public provideBitmojiInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "provideBitmojiInfo"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeProvideBitmojiInfo(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public provideRemoteAsset(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeProvideRemoteAsset(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public provideUriResponse(Ljava/lang/String;Lcom/looksery/sdk/domain/UriResponse;)V
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "provideUriResponse"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeProvideUriResponse(JLjava/lang/String;Lcom/looksery/sdk/domain/UriResponse;)V

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "release"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    invoke-virtual {v0}, Lcom/looksery/sdk/SafeNativeBridge;->release()V

    return-void
.end method

.method public remoteAssetUploaded(ZLjava/lang/String;Ljava/lang/String;[B)V
    .locals 9

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "remoteAssetUploaded"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v3

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeRemoteAssetUploaded(JZLjava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method

.method public removeAppliedComplexEffect()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "removeAppliedComplexEffect"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->removeAppliedComplexEffects()V

    return-void
.end method

.method public removeAppliedComplexEffectById(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "removeAppliedComplexEffectById"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeRemoveAppliedComplexEffectById(JLjava/lang/String;)V

    return-void
.end method

.method public removeAppliedComplexEffects()V
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "removeAppliedComplexEffects"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeRemoveAppliedComplexEffects(J)V

    return-void
.end method

.method public resetAsyncTextureReaderCache()V
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "resetAsyncTextureReaderCache"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeResetAsyncTextureReaderCache(J)V

    return-void
.end method

.method public restartTracking(II)V
    .locals 8

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "restartTracking"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v3

    const/4 v5, 0x1

    move-object v2, p0

    move v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeRestartTracking(JZII)V

    return-void
.end method

.method public restartTrackingWithoutVisualisation()V
    .locals 8

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "restartTracking"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeRestartTracking(JZII)V

    return-void
.end method

.method public restorePersistentStore(Ljava/lang/String;[B)V
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "restorePersistentStore"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeRestorePersistentStore(JLjava/lang/String;[B)V

    return-void
.end method

.method public restoreSerializedData(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "restoreSerializedData"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeRestoreSerializedData(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public resumeEffectUpdates(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "resumeEffectUpdates"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeResumeEffectUpdates(JLjava/lang/String;)V

    return-void
.end method

.method public saveFrame(Landroid/graphics/Bitmap;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->saveFrame(ZLandroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method

.method public saveFrame(ZLandroid/graphics/Bitmap;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "saveFrame"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSaveFrame(JZLandroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method

.method public setAllSoundsMuted(ZZ)V
    .locals 2

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetAllSoundsMuted(JZZ)V

    return-void
.end method

.method public setAnalyticsListener(Lcom/looksery/sdk/listener/AnalyticsListener;)V
    .locals 2

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetAnalyticsListener(JLcom/looksery/sdk/listener/AnalyticsListener;)V

    return-void
.end method

.method public setAsyncTrackingMode(Z)V
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "setAsyncTrackingMode"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetAsyncTrackingMode(JZ)V

    return-void
.end method

.method public setAudioParameters(III)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    invoke-virtual {v0}, Lcom/looksery/sdk/SafeNativeBridge;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v2

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetAudioParameters(JIII)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "nativeSetAudioParameters: bridge already released"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setBitmoji3dMetadata(Lcom/looksery/sdk/domain/Bitmoji3dData;)V
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "setBitmoji3dMetadata"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetBitmoji3dMetadata(JLcom/looksery/sdk/domain/Bitmoji3dData;)V

    return-void
.end method

.method public setBitmojiAvailability(Lcom/looksery/sdk/BitmojiType;Lcom/looksery/sdk/BitmojiAvailability;)V
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "setBitmojiAvailability"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetBitmojiAvailability(JLcom/looksery/sdk/BitmojiType;Lcom/looksery/sdk/BitmojiAvailability;)V

    return-void
.end method

.method public setCameraListener(Lcom/looksery/sdk/listener/CameraListener;)V
    .locals 2

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetCameraListener(JLcom/looksery/sdk/listener/CameraListener;)V

    return-void
.end method

.method public setCameraParams(FFI)V
    .locals 8

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "setCameraParams"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v3

    move-object v2, p0

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetCameraParams(JFFI)V

    return-void
.end method

.method public setClearOutputTextureAlpha(Z)V
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "setClearOutputTextureAlpha"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetClearOutputTextureAlpha(JZ)V

    return-void
.end method

.method public setClientInterfaceListener(Lcom/looksery/sdk/listener/ClientInterfaceListener;)V
    .locals 2

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetClientInterfaceListener(JLcom/looksery/sdk/listener/ClientInterfaceListener;)V

    return-void
.end method

.method public setCryptographyDelegate(Lcom/looksery/sdk/listener/CryptographyDelegate;)V
    .locals 2

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetCryptographyDelegate(JLcom/looksery/sdk/listener/CryptographyDelegate;)V

    return-void
.end method

.method public setDeviceClass(Lcom/looksery/sdk/DeviceClass;)V
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "setDeviceClass"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetDeviceClass(JLcom/looksery/sdk/DeviceClass;)V

    return-void
.end method

.method public setDeviceCompassTracker(Lcom/looksery/sdk/DeviceCompassTracker;)V
    .locals 2

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetDeviceCompassTracker(JLcom/looksery/sdk/DeviceCompassTracker;)V

    return-void
.end method

.method public setDeviceLocationTracker(Lcom/looksery/sdk/DeviceLocationTracker;)V
    .locals 2

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetDeviceLocationTracker(JLcom/looksery/sdk/DeviceLocationTracker;)V

    return-void
.end method

.method public setDeviceMotionTracker(Lcom/looksery/sdk/DeviceMotionTracker;)V
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mSwitchableDeviceMotionTracker:Lcom/looksery/sdk/SwitchableDeviceMotionTracker;

    invoke-virtual {v0, p1}, Lcom/looksery/sdk/SwitchableDeviceMotionTracker;->switchToTracker(Lcom/looksery/sdk/DeviceMotionTracker;)V

    return-void
.end method

.method public setDeviceOrientationProvider(Lcom/looksery/sdk/DeviceOrientationProvider;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetDeviceOrientationProvider(JLcom/looksery/sdk/DeviceOrientationProvider;)V

    return-void
.end method

.method public setEffectDestinationZone(Ljava/lang/String;FFFF)V
    .locals 10

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "setEffectDestinationZone"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-direct/range {v2 .. v9}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetEffectDestinationZone(JLjava/lang/String;FFFF)V

    return-void
.end method

.method public setEffectEnabled(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "setEffectEnabled"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetEffectEnabled(JLjava/lang/String;Z)V

    return-void
.end method

.method public setEffectPaused(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "setEffectPaused"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativesSetEffectPaused(JLjava/lang/String;Z)V

    return-void
.end method

.method public setEffectShape(Ljava/lang/String;[F)V
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "setEffectShape"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetEffectShape(JLjava/lang/String;[F)V

    return-void
.end method

.method public setEffectSourceZone(Ljava/lang/String;FFFF)V
    .locals 10

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "setEffectSourceZone"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-direct/range {v2 .. v9}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetEffectSourceZone(JLjava/lang/String;FFFF)V

    return-void
.end method

.method public setEffectZone(Ljava/lang/String;FFFF)V
    .locals 8

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "setEffectZone"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetEffectSourceZone(JLjava/lang/String;FFFF)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v1

    invoke-direct/range {v0 .. v7}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetEffectDestinationZone(JLjava/lang/String;FFFF)V

    return-void
.end method

.method public setEmojiRasterizer(Lcom/looksery/sdk/listener/EmojiRasterizer;)V
    .locals 2

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetEmojiRasterizer(JLcom/looksery/sdk/listener/EmojiRasterizer;)V

    return-void
.end method

.method public setExpressionsListener(Lcom/looksery/sdk/listener/ExpressionsListener;)V
    .locals 2

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetExpressionsListener(JLcom/looksery/sdk/listener/ExpressionsListener;)V

    return-void
.end method

.method public setExternalImage(Landroid/graphics/Bitmap;IIIII)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "setExternalImage"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v3

    add-int/2addr p4, p2

    add-int/2addr p5, p3

    filled-new-array {p2, p3, p4, p5}, [I

    move-result-object v6

    move-object v2, p0

    move-object v5, p1

    move v7, p6

    invoke-direct/range {v2 .. v7}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetExternalImage(JLandroid/graphics/Bitmap;[II)V

    return-void
.end method

.method public setExternalImage(Landroid/graphics/Bitmap;[Landroid/graphics/Rect;I)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "setExternalImage"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v3

    invoke-static {p2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->rectsAsValues([Landroid/graphics/Rect;)[I

    move-result-object v6

    move-object v2, p0

    move-object v5, p1

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetExternalImage(JLandroid/graphics/Bitmap;[II)V

    return-void
.end method

.method public setExternalImage(Ljava/lang/String;IIIII)V
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "setExternalImage"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v3

    add-int/2addr p4, p2

    add-int/2addr p5, p3

    filled-new-array {p2, p3, p4, p5}, [I

    move-result-object v6

    move-object v2, p0

    move-object v5, p1

    move v7, p6

    invoke-direct/range {v2 .. v7}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetExternalImage(JLjava/lang/String;[II)V

    return-void
.end method

.method public setExternalImage(Ljava/lang/String;[Landroid/graphics/Rect;I)V
    .locals 8

    .line 4
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "setExternalImage"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v3

    invoke-static {p2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->rectsAsValues([Landroid/graphics/Rect;)[I

    move-result-object v6

    move-object v2, p0

    move-object v5, p1

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetExternalImage(JLjava/lang/String;[II)V

    return-void
.end method

.method public setExternalTextureStream(Lcom/looksery/sdk/media/ExternalTextureStream;Ljava/lang/String;Lcom/looksery/sdk/ExternalTextureSourceType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/looksery/sdk/domain/ExternalTextureMetadata;->EMPTY:Lcom/looksery/sdk/domain/ExternalTextureMetadata;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setExternalTextureStream(Lcom/looksery/sdk/media/ExternalTextureStream;Ljava/lang/String;Lcom/looksery/sdk/ExternalTextureSourceType;Lcom/looksery/sdk/domain/ExternalTextureMetadata;)V

    return-void
.end method

.method public setExternalTextureStream(Lcom/looksery/sdk/media/ExternalTextureStream;Ljava/lang/String;Lcom/looksery/sdk/ExternalTextureSourceType;Lcom/looksery/sdk/domain/ExternalTextureMetadata;)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "setExternalTextureStream"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetExternalTextureStream(JLcom/looksery/sdk/media/ExternalTextureStream;Ljava/lang/String;Lcom/looksery/sdk/ExternalTextureSourceType;Lcom/looksery/sdk/domain/ExternalTextureMetadata;)V

    return-void
.end method

.method public setExternalVideo(Ljava/lang/String;FFFI)V
    .locals 10

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "setExternalVideo"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-direct/range {v2 .. v9}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetExternalVideo(JLjava/lang/String;FFFI)V

    return-void
.end method

.method public setFaceTrackingResourcesPath(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "setFaceTrackingResourcesPath"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetFaceTrackingResourcesPath(JLjava/lang/String;)V

    return-void
.end method

.method public setFrameTimestampCorrectionEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mCameraTimestampConverter:Lcom/looksery/sdk/TimestampConverter;

    invoke-virtual {v0, p1}, Lcom/looksery/sdk/TimestampConverter;->setOffsetCorrectionEnabled(Z)V

    return-void
.end method

.method public setFrontCameraEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "setFrontCameraEnabled"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mIsFrontCameraEnabled:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mCameraTimestampConverter:Lcom/looksery/sdk/TimestampConverter;

    invoke-virtual {v0}, Lcom/looksery/sdk/TimestampConverter;->reset()V

    iput-boolean p1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mIsFrontCameraEnabled:Z

    :cond_0
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetFrontCameraEnabled(JZ)V

    return-void
.end method

.method public setGeoData(Lcom/looksery/sdk/domain/GeoData;)V
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "setGeoData"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetGeoData(JLcom/looksery/sdk/domain/GeoData;)V

    return-void
.end method

.method public setGeoDataListener(Lcom/looksery/sdk/listener/GeoDataListener;)V
    .locals 2

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetGeoDataListener(JLcom/looksery/sdk/listener/GeoDataListener;)V

    return-void
.end method

.method public setGpuIndex(I)V
    .locals 2

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetGpuIndex(JI)V

    return-void
.end method

.method public setHintsListener(Lcom/looksery/sdk/listener/HintsListener;)V
    .locals 2

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetHintsListener(JLcom/looksery/sdk/listener/HintsListener;)V

    return-void
.end method

.method public setInitialisationAsync(Z)V
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "setInitialisationAsync"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetInitialisationAsync(JZ)V

    return-void
.end method

.method public setInputImageSize(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "setInputImageSize"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetInputImageSize(JII)V

    return-void
.end method

.method public setInputImageSize(Lcom/looksery/sdk/domain/Size;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "setInputImageSize"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    iget v2, p1, Lcom/looksery/sdk/domain/Size;->width:I

    iget p1, p1, Lcom/looksery/sdk/domain/Size;->height:I

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetInputImageSize(JII)V

    return-void
.end method

.method public setInterfaceControlVisibility(Ljava/lang/String;Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;Z)V
    .locals 8

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "setInterfaceControlVisibility"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetInterfaceControlVisibility(JLjava/lang/String;Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;Z)V

    return-void
.end method

.method public setIsPostCapture(Z)V
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "setIsPostCapture"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetIsPostCapture(JZ)V

    return-void
.end method

.method public setIsTranscodingVideo(Z)V
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "setIsTranscodingVideo"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetIsTranscodingVideo(JZ)V

    return-void
.end method

.method public setLensApiBindingDelegate(Lcom/looksery/sdk/listener/LensApiBindingDelegate;)V
    .locals 2

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetLensApiBindingDelegate(JLcom/looksery/sdk/listener/LensApiBindingDelegate;)V

    return-void
.end method

.method public setLensBitmoji3dListener(Lcom/looksery/sdk/listener/LensBitmoji3dListener;)V
    .locals 2

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetLensBitmoji3dListener(JLcom/looksery/sdk/listener/LensBitmoji3dListener;)V

    return-void
.end method

.method public setLensBitmojiListener(Lcom/looksery/sdk/listener/LensBitmojiListener;)V
    .locals 2

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetLensBitmojiListener(JLcom/looksery/sdk/listener/LensBitmojiListener;)V

    return-void
.end method

.method public setLensData(Lcom/looksery/sdk/domain/LensAnalyticsData;)V
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "setLensData"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetLensData(JLcom/looksery/sdk/domain/LensAnalyticsData;)V

    return-void
.end method

.method public setLensDataListener(Lcom/looksery/sdk/listener/LensDataListener;)V
    .locals 2

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetLensDataListener(JLcom/looksery/sdk/listener/LensDataListener;)V

    return-void
.end method

.method public setLensLifeCycleListener(Lcom/looksery/sdk/listener/LensLifeCycleListener;)V
    .locals 2

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetLensLifeCycleListener(JLcom/looksery/sdk/listener/LensLifeCycleListener;)V

    return-void
.end method

.method public setLocalizationListener(Lcom/looksery/sdk/listener/LocalizationListener;)V
    .locals 2

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetLocalizationListener(JLcom/looksery/sdk/listener/LocalizationListener;)V

    return-void
.end method

.method public setMarkerTrackingDataWithPath(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "setMarkerTrackingDataWithPath"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetMarkerTrackingDataWithPath(JLjava/lang/String;)V

    return-void
.end method

.method public setMetadataPlaybackDelegate(Lcom/looksery/sdk/listener/MetadataPlaybackDelegate;)V
    .locals 2

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetMetadataPlaybackDelegate(JLcom/looksery/sdk/listener/MetadataPlaybackDelegate;)V

    return-void
.end method

.method public setMetadataPlaybackType(Lcom/looksery/sdk/MetadataRecordingType;)V
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "setMetadataPlaybackType"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetMetadataPlaybackType(JLcom/looksery/sdk/MetadataRecordingType;)V

    return-void
.end method

.method public setMetadataRecordingDelegate(Lcom/looksery/sdk/listener/MetadataRecordingDelegate;)V
    .locals 2

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetMetadataRecordingDelegate(JLcom/looksery/sdk/listener/MetadataRecordingDelegate;)V

    return-void
.end method

.method public setMetadataRecordingType(Lcom/looksery/sdk/MetadataRecordingType;)V
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "setMetadataRecordingType"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetMetadataRecordingType(JLcom/looksery/sdk/MetadataRecordingType;)V

    return-void
.end method

.method public setMetricsListener(Lcom/looksery/sdk/listener/MetricsListener;)V
    .locals 2

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetMetricsListener(JLcom/looksery/sdk/listener/MetricsListener;)V

    return-void
.end method

.method public setNativeExceptionListener(Lcom/looksery/sdk/listener/LookseryNativeExceptionListener;)V
    .locals 2

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetNativeExceptionListener(JLcom/looksery/sdk/listener/LookseryNativeExceptionListener;)V

    return-void
.end method

.method public setOverlay(Ljava/lang/String;Lcom/looksery/sdk/domain/AspectRatioMode;)V
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "setOverlay"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/looksery/sdk/domain/AspectRatioMode;->getValue()I

    move-result p2

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetOverlay(JLjava/lang/String;I)V

    return-void
.end method

.method public setPersistenceListener(Lcom/looksery/sdk/listener/PersistenceListener;)V
    .locals 2

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetPersistenceListener(JLcom/looksery/sdk/listener/PersistenceListener;)V

    return-void
.end method

.method public setPlatformTrackingDelegate(Lcom/looksery/sdk/listener/PlatformTrackingDelegate;)V
    .locals 2

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetPlatformTrackingDelegate(JLcom/looksery/sdk/listener/PlatformTrackingDelegate;)V

    return-void
.end method

.method public setPlatformTrackingListener(Lcom/looksery/sdk/listener/PlatformTrackingListener;)V
    .locals 2

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetPlatformTrackingListener(JLcom/looksery/sdk/listener/PlatformTrackingListener;)V

    return-void
.end method

.method public setPlatformTrackingNativeExtension(Lcom/looksery/sdk/PlatformTrackingNativeExtensionContainer;)V
    .locals 4

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "setPlatformTrackingNativeExtension"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/looksery/sdk/PlatformTrackingNativeExtensionContainer;->getPlatformTrackingExtensionHandle()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetPlatformTrackingNativeExtension(JJ)V

    return-void
.end method

.method public setPreferOnlineDepthProvider(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetPreferOnlineDepthProvider(JZ)V

    return-void
.end method

.method public setRecordingState(Lcom/looksery/sdk/domain/RecordingState;)V
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "setRecordingState"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetRecordingState(JLcom/looksery/sdk/domain/RecordingState;)V

    return-void
.end method

.method public setRemoteAssetsListener(Lcom/looksery/sdk/listener/RemoteAssetsListener;)V
    .locals 2

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetRemoteAssetsListener(JLcom/looksery/sdk/listener/RemoteAssetsListener;)V

    return-void
.end method

.method public setRestartTrackersOnNewEffects(Z)V
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "setRestartTrackersOnNewEffects"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetRestartTrackersOnNewEffects(JZ)V

    return-void
.end method

.method public setScenariumAudioPlaybackService(Lcom/looksery/sdk/audio/ScenariumAudioPlaybackService;)V
    .locals 2

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetScenariumAudioPlaybackService(JLcom/looksery/sdk/audio/ScenariumAudioPlaybackService;)V

    return-void
.end method

.method public setScreenScale(F)V
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "setScreenScale"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetScreenScale(JF)V

    return-void
.end method

.method public setScreenSize(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "setScreenSize"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetScreenSize(JII)V

    return-void
.end method

.method public setScreenSize(Lcom/looksery/sdk/domain/Size;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "setScreenSize"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    iget v2, p1, Lcom/looksery/sdk/domain/Size;->width:I

    iget p1, p1, Lcom/looksery/sdk/domain/Size;->height:I

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetScreenSize(JII)V

    return-void
.end method

.method public setSerializedDataListener(Lcom/looksery/sdk/listener/SerializedDataListener;)V
    .locals 2

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetSerializedDataListener(JLcom/looksery/sdk/listener/SerializedDataListener;)V

    return-void
.end method

.method public setShouldCatchNativeExceptions(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetShouldCatchExceptions(JZ)V

    return-void
.end method

.method public setShouldCropToScreenSize(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "setShouldCropToScreenSize is deprecated and should not be used."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSnapRecordingListener(Lcom/looksery/sdk/listener/SnapRecordingListener;)V
    .locals 2

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetSnapRecordingListener(JLcom/looksery/sdk/listener/SnapRecordingListener;)V

    return-void
.end method

.method public setSnapcodeAnalyzerListener(Lcom/looksery/sdk/listener/SnapcodeAnalyzerListener;)V
    .locals 2

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetSnapcodeAnalyzerListener(JLcom/looksery/sdk/listener/SnapcodeAnalyzerListener;)V

    return-void
.end method

.method public setSnapcodeListener(Lcom/looksery/sdk/listener/SnapcodeListener;)V
    .locals 2

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetSnapcodeListener(JLcom/looksery/sdk/listener/SnapcodeListener;)V

    return-void
.end method

.method public setSpectaclesOfflineData(Ljava/lang/String;Ljava/lang/String;Z[DLcom/looksery/sdk/domain/SpectaclesCameraData;[Lcom/looksery/sdk/domain/SpectaclesAlignmentFrame;[Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;)V
    .locals 9

    .line 1
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setSpectaclesOfflineData(Ljava/lang/String;Ljava/lang/String;Z[DLcom/looksery/sdk/domain/SpectaclesCameraData;[Lcom/looksery/sdk/domain/SpectaclesAlignmentFrame;[Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;F)V

    return-void
.end method

.method public setSpectaclesOfflineData(Ljava/lang/String;Ljava/lang/String;Z[DLcom/looksery/sdk/domain/SpectaclesCameraData;[Lcom/looksery/sdk/domain/SpectaclesAlignmentFrame;[Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;F)V
    .locals 12

    .line 2
    move-object v11, p0

    iget-object v0, v11, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "setSpectaclesOfflineData"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetSpectaclesOfflineData(JLjava/lang/String;Ljava/lang/String;Z[DLcom/looksery/sdk/domain/SpectaclesCameraData;[Lcom/looksery/sdk/domain/SpectaclesAlignmentFrame;[Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;F)V

    return-void
.end method

.method public setSpectaclesOfflineData(Ljava/lang/String;Z[DLcom/looksery/sdk/domain/SpectaclesCameraData;[Lcom/looksery/sdk/domain/SpectaclesAlignmentFrame;[Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;)V
    .locals 9

    .line 3
    const-string v0, ""

    if-eqz p2, :cond_0

    move-object v2, p1

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p1

    move-object v2, v0

    :goto_0
    move-object v1, p0

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setSpectaclesOfflineData(Ljava/lang/String;Ljava/lang/String;Z[DLcom/looksery/sdk/domain/SpectaclesCameraData;[Lcom/looksery/sdk/domain/SpectaclesAlignmentFrame;[Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;)V

    return-void
.end method

.method public setTrackingDataListener(Lcom/looksery/sdk/listener/DataListener;)V
    .locals 2

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetTrackingDataListener(JLcom/looksery/sdk/listener/DataListener;)V

    return-void
.end method

.method public setTrackingEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "setTrackingEnabled"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetTrackingEnabled(JZ)V

    return-void
.end method

.method public setTrackingSurface(Landroid/view/Surface;)V
    .locals 2

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetTrackingSurface(JLandroid/view/Surface;)V

    return-void
.end method

.method public setUriListener(Lcom/looksery/sdk/listener/UriListener;)V
    .locals 2

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetUriListener(JLcom/looksery/sdk/listener/UriListener;)V

    return-void
.end method

.method public setUriParserDelegate(Lcom/looksery/sdk/listener/UriParserDelegate;)V
    .locals 2

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetUriParserDelegate(JLcom/looksery/sdk/listener/UriParserDelegate;)V

    return-void
.end method

.method public setUseTimestampAsCurrentTime(Z)V
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "setUseTimestampAsCurrentTime"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetUseTimestampAsCurrentTime(JZ)V

    return-void
.end method

.method public setUserData(Lcom/looksery/sdk/domain/LensUserData;)V
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "setUserData"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetUserData(JLcom/looksery/sdk/domain/LensUserData;)V

    return-void
.end method

.method public setUserDataListener(Lcom/looksery/sdk/listener/UserDataListener;)V
    .locals 2

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetUserDataListener(JLcom/looksery/sdk/listener/UserDataListener;)V

    return-void
.end method

.method public setVPSNativeDelegate(Lcom/looksery/sdk/VPSNativeDelegateContainer;)V
    .locals 4

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "setVPSNativeDelegate"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/looksery/sdk/VPSNativeDelegateContainer;->getVPSDelegateHandle()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetVPSDelegate(JJ)V

    return-void
.end method

.method public shouldBlockTouch(FFI)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeShouldBlockTouch(JFFI)Z

    move-result p1

    return p1
.end method

.method public shouldBlockTouch(Lcom/looksery/sdk/touch/Touch;)Z
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->shouldBlockTouch(Lcom/looksery/sdk/touch/Touch;I)Z

    move-result p1

    return p1
.end method

.method public shouldBlockTouch(Lcom/looksery/sdk/touch/Touch;I)Z
    .locals 1

    .line 3
    invoke-virtual {p1}, Lcom/looksery/sdk/touch/Touch;->getX()F

    move-result v0

    invoke-virtual {p1}, Lcom/looksery/sdk/touch/Touch;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->shouldBlockTouch(FFI)Z

    move-result p1

    return p1
.end method

.method public startFaceRegionsTracking(Lcom/looksery/sdk/listener/FaceRegionsListener;)V
    .locals 2

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeStartFaceRegionsTracking(JLcom/looksery/sdk/listener/FaceRegionsListener;)V

    return-void
.end method

.method public startSnapcodeTracking()V
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "startSnapcodeTracking"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeStartSnapcodeTracking(J)V

    return-void
.end method

.method public startTrackingDataCollecting()V
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "startTrackingDataCollecting"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeStartTrackingDataCollecting(J)V

    return-void
.end method

.method public stopFaceRegionsTracking()V
    .locals 2

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeStopFaceRegionsTracking(J)V

    return-void
.end method

.method public stopSnapcodeTracking()V
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "stopSnapcodeTracking"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeStopSnapcodeTracking(J)V

    return-void
.end method

.method public stopTrackingDataCollecting(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "stopTrackingDataCollecting"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeStopTrackingDataCollecting(JLjava/lang/String;)V

    return-void
.end method

.method public suspendEffectUpdates(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "suspendEffectUpdates"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSuspendEffectUpdates(JLjava/lang/String;)V

    return-void
.end method

.method public updateScreenZonesInfo([Lcom/looksery/sdk/domain/ScreenZoneInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "updateScreenZonesInfo"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeUpdateScreenZonesInfo(J[Lcom/looksery/sdk/domain/ScreenZoneInfo;)V

    return-void
.end method

.method public usePreset(I)V
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v1, "usePreset"

    invoke-interface {v0, v1}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeUsePreset(JI)V

    return-void
.end method
