.class public Lcom/looksery/sdk/ArCoreWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/looksery/sdk/ArCoreWrapper$NativeReleaseRunnable;,
        Lcom/looksery/sdk/ArCoreWrapper$SessionFeature;,
        Lcom/looksery/sdk/ArCoreWrapper$ArException;,
        Lcom/looksery/sdk/ArCoreWrapper$Config;,
        Lcom/looksery/sdk/ArCoreWrapper$CameraConfigFilter;,
        Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;,
        Lcom/looksery/sdk/ArCoreWrapper$Frame;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final AR_STATUS_RELEASED:I = -0x80000000

.field private static final AR_STATUS_SUCCESS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ArCoreWrapper"


# instance fields
.field private final cameraPosition:[F

.field private final focalLength:[F

.field private final projectionMatrix:[F

.field private final safeNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

.field private status:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/looksery/sdk/ArCoreWrapper$ArException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/looksery/sdk/ArCoreWrapper;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Lcom/looksery/sdk/ArCoreWrapper$SessionFeature;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/looksery/sdk/ArCoreWrapper$ArException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/looksery/sdk/LSNativeLibraryLoader;->ensureAllAreLoaded()V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/looksery/sdk/ArCoreWrapper$SessionFeature;

    invoke-interface {p2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/looksery/sdk/ArCoreWrapper$SessionFeature;

    invoke-direct {p0, p1, p2}, Lcom/looksery/sdk/ArCoreWrapper;->nativeInit(Landroid/content/Context;[Lcom/looksery/sdk/ArCoreWrapper$SessionFeature;)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/looksery/sdk/ArCoreWrapper;->nativeStatus(J)I

    move-result v0

    iput v0, p0, Lcom/looksery/sdk/ArCoreWrapper;->status:I

    if-nez v0, :cond_0

    const-string v0, "ArCoreWrapper"

    invoke-static {v0}, Lcom/looksery/sdk/NativeObjectManager;->startTrackingFor(Ljava/lang/String;)Ljava/io/Closeable;

    move-result-object v0

    new-instance v1, Lcom/looksery/sdk/SafeNativeBridge;

    new-instance v2, Lcom/looksery/sdk/ArCoreWrapper$1;

    invoke-direct {v2, p0, v0}, Lcom/looksery/sdk/ArCoreWrapper$1;-><init>(Lcom/looksery/sdk/ArCoreWrapper;Ljava/io/Closeable;)V

    invoke-direct {v1, p1, p2, v2}, Lcom/looksery/sdk/SafeNativeBridge;-><init>(JLjava/lang/Runnable;)V

    iput-object v1, p0, Lcom/looksery/sdk/ArCoreWrapper;->safeNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    const/16 p1, 0x10

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/looksery/sdk/ArCoreWrapper;->projectionMatrix:[F

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/looksery/sdk/ArCoreWrapper;->focalLength:[F

    const/4 p1, 0x3

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/looksery/sdk/ArCoreWrapper;->cameraPosition:[F

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/looksery/sdk/ArCoreWrapper;->nativeRelease(J)V

    new-instance p1, Lcom/looksery/sdk/ArCoreWrapper$ArException;

    const-string p2, "Failed to start ARCore session."

    iget v0, p0, Lcom/looksery/sdk/ArCoreWrapper;->status:I

    invoke-direct {p1, p2, v0}, Lcom/looksery/sdk/ArCoreWrapper$ArException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public static synthetic access$000(Lcom/looksery/sdk/ArCoreWrapper;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/looksery/sdk/ArCoreWrapper;->nativeRelease(J)V

    return-void
.end method

.method public static synthetic access$200(Lcom/looksery/sdk/ArCoreWrapper;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/looksery/sdk/ArCoreWrapper;->nativeGetPlatformTrackingExtensionHandle(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$300(Lcom/looksery/sdk/ArCoreWrapper;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/looksery/sdk/ArCoreWrapper;->nativeGetVPSDelegateHandle(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$400(Ljava/lang/Object;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/looksery/sdk/ArCoreWrapper;->trackNativeObjectLifecycle(Ljava/lang/Object;J)V

    return-void
.end method

.method private static checkStatusAndThrow(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/looksery/sdk/ArCoreWrapper$ArException;
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/looksery/sdk/ArCoreWrapper$ArException;

    invoke-direct {v0, p1, p0}, Lcom/looksery/sdk/ArCoreWrapper$ArException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method private native nativeConfigure(JJ)I
.end method

.method private native nativeGetCameraConfig(J)Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;
.end method

.method private native nativeGetConfig(J)Lcom/looksery/sdk/ArCoreWrapper$Config;
.end method

.method private native nativeGetPlatformTrackingExtensionHandle(J)J
.end method

.method private native nativeGetSupportedCameraConfigsHandles(JJ)[J
.end method

.method private native nativeGetVPSDelegateHandle(J)J
.end method

.method private native nativeInit(Landroid/content/Context;[Lcom/looksery/sdk/ArCoreWrapper$SessionFeature;)J
.end method

.method private native nativePause(J)I
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeResume(J)I
.end method

.method private native nativeSetCameraConfig(JJ)I
.end method

.method private native nativeSetDisplayGeometry(JIII)V
.end method

.method private native nativeSetPlaybackDatasetFilePath(JLjava/lang/String;)V
.end method

.method private native nativeSetTextureId(JI)V
.end method

.method private native nativeStatus(J)I
.end method

.method private native nativeUpdateFrame(J[F[F[F)Lcom/looksery/sdk/ArCoreNativeFrame;
.end method

.method private static trackNativeObjectLifecycle(Ljava/lang/Object;J)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/looksery/sdk/ArCoreWrapper$NativeReleaseRunnable;->createFor(Ljava/lang/Class;J)Lcom/looksery/sdk/ArCoreWrapper$NativeReleaseRunnable;

    move-result-object p1

    const-string p2, "ArCoreWrapper"

    invoke-static {p2, p0, p1}, Lcom/looksery/sdk/NativeObjectManager;->register(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public configure(Lcom/looksery/sdk/ArCoreWrapper$Config;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/looksery/sdk/ArCoreWrapper$ArException;
        }
    .end annotation

    iget v0, p0, Lcom/looksery/sdk/ArCoreWrapper;->status:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/looksery/sdk/ArCoreWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/looksery/sdk/ArCoreWrapper$Config;->getNativeHandle()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/looksery/sdk/ArCoreWrapper;->nativeConfigure(JJ)I

    move-result p1

    iput p1, p0, Lcom/looksery/sdk/ArCoreWrapper;->status:I

    :cond_0
    iget p1, p0, Lcom/looksery/sdk/ArCoreWrapper;->status:I

    const-string v0, "Failed to configure ARCore."

    invoke-static {p1, v0}, Lcom/looksery/sdk/ArCoreWrapper;->checkStatusAndThrow(ILjava/lang/String;)V

    return-void
.end method

.method public getCameraConfig()Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;
    .locals 2

    invoke-virtual {p0}, Lcom/looksery/sdk/ArCoreWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/looksery/sdk/ArCoreWrapper;->nativeGetCameraConfig(J)Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;

    move-result-object v0

    return-object v0
.end method

.method public getConfig()Lcom/looksery/sdk/ArCoreWrapper$Config;
    .locals 2

    invoke-virtual {p0}, Lcom/looksery/sdk/ArCoreWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/looksery/sdk/ArCoreWrapper;->nativeGetConfig(J)Lcom/looksery/sdk/ArCoreWrapper$Config;

    move-result-object v0

    return-object v0
.end method

.method public getNativeHandle()J
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/ArCoreWrapper;->safeNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    invoke-virtual {v0}, Lcom/looksery/sdk/SafeNativeBridge;->getNativeHandle()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlatformTrackingNativeExtension()Lcom/looksery/sdk/PlatformTrackingNativeExtensionContainer;
    .locals 1

    new-instance v0, Lcom/looksery/sdk/ArCoreWrapper$2;

    invoke-direct {v0, p0}, Lcom/looksery/sdk/ArCoreWrapper$2;-><init>(Lcom/looksery/sdk/ArCoreWrapper;)V

    return-object v0
.end method

.method public getSupportedCameraConfigs(Lcom/looksery/sdk/ArCoreWrapper$CameraConfigFilter;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/looksery/sdk/ArCoreWrapper$CameraConfigFilter;",
            ")",
            "Ljava/util/List<",
            "Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/looksery/sdk/ArCoreWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-static {p1}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfigFilter;->access$100(Lcom/looksery/sdk/ArCoreWrapper$CameraConfigFilter;)J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/looksery/sdk/ArCoreWrapper;->nativeGetSupportedCameraConfigsHandles(JJ)[J

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, p1, v2

    new-instance v5, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;

    invoke-direct {v5, v3, v4}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;-><init>(J)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getVPSNativeDelegate()Lcom/looksery/sdk/VPSNativeDelegateContainer;
    .locals 1

    new-instance v0, Lcom/looksery/sdk/ArCoreWrapper$3;

    invoke-direct {v0, p0}, Lcom/looksery/sdk/ArCoreWrapper$3;-><init>(Lcom/looksery/sdk/ArCoreWrapper;)V

    return-object v0
.end method

.method public isInteractive()Z
    .locals 1

    iget v0, p0, Lcom/looksery/sdk/ArCoreWrapper;->status:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public pause()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/looksery/sdk/ArCoreWrapper$ArException;
        }
    .end annotation

    iget v0, p0, Lcom/looksery/sdk/ArCoreWrapper;->status:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/looksery/sdk/ArCoreWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/looksery/sdk/ArCoreWrapper;->nativePause(J)I

    move-result v0

    iput v0, p0, Lcom/looksery/sdk/ArCoreWrapper;->status:I

    :cond_0
    iget v0, p0, Lcom/looksery/sdk/ArCoreWrapper;->status:I

    const-string v1, "Failed to pause ARCore."

    invoke-static {v0, v1}, Lcom/looksery/sdk/ArCoreWrapper;->checkStatusAndThrow(ILjava/lang/String;)V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/ArCoreWrapper;->safeNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    invoke-virtual {v0}, Lcom/looksery/sdk/SafeNativeBridge;->release()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/looksery/sdk/ArCoreWrapper;->status:I

    return-void
.end method

.method public resume()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/looksery/sdk/ArCoreWrapper$ArException;
        }
    .end annotation

    iget v0, p0, Lcom/looksery/sdk/ArCoreWrapper;->status:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/looksery/sdk/ArCoreWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/looksery/sdk/ArCoreWrapper;->nativeResume(J)I

    move-result v0

    iput v0, p0, Lcom/looksery/sdk/ArCoreWrapper;->status:I

    :cond_0
    iget v0, p0, Lcom/looksery/sdk/ArCoreWrapper;->status:I

    const-string v1, "Failed to resume ARCore."

    invoke-static {v0, v1}, Lcom/looksery/sdk/ArCoreWrapper;->checkStatusAndThrow(ILjava/lang/String;)V

    return-void
.end method

.method public setCameraConfig(Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/looksery/sdk/ArCoreWrapper$ArException;
        }
    .end annotation

    iget v0, p0, Lcom/looksery/sdk/ArCoreWrapper;->status:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/looksery/sdk/ArCoreWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->getNativeHandle()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/looksery/sdk/ArCoreWrapper;->nativeSetCameraConfig(JJ)I

    move-result p1

    iput p1, p0, Lcom/looksery/sdk/ArCoreWrapper;->status:I

    :cond_0
    iget p1, p0, Lcom/looksery/sdk/ArCoreWrapper;->status:I

    const-string v0, "Failed to set ARCore camera config."

    invoke-static {p1, v0}, Lcom/looksery/sdk/ArCoreWrapper;->checkStatusAndThrow(ILjava/lang/String;)V

    return-void
.end method

.method public setDisplayGeometry(III)V
    .locals 6

    invoke-virtual {p0}, Lcom/looksery/sdk/ArCoreWrapper;->getNativeHandle()J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/looksery/sdk/ArCoreWrapper;->nativeSetDisplayGeometry(JIII)V

    return-void
.end method

.method public setPlaybackDatasetFile(Ljava/io/File;)V
    .locals 2

    invoke-virtual {p0}, Lcom/looksery/sdk/ArCoreWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/ArCoreWrapper;->nativeSetPlaybackDatasetFilePath(JLjava/lang/String;)V

    return-void
.end method

.method public setTextureId(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/looksery/sdk/ArCoreWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/ArCoreWrapper;->nativeSetTextureId(JI)V

    return-void
.end method

.method public updateFrame()Lcom/looksery/sdk/ArCoreWrapper$Frame;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/looksery/sdk/ArCoreWrapper$ArException;
        }
    .end annotation

    iget v0, p0, Lcom/looksery/sdk/ArCoreWrapper;->status:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/looksery/sdk/ArCoreWrapper;->getNativeHandle()J

    move-result-wide v2

    iget-object v4, p0, Lcom/looksery/sdk/ArCoreWrapper;->projectionMatrix:[F

    iget-object v5, p0, Lcom/looksery/sdk/ArCoreWrapper;->focalLength:[F

    iget-object v6, p0, Lcom/looksery/sdk/ArCoreWrapper;->cameraPosition:[F

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/looksery/sdk/ArCoreWrapper;->nativeUpdateFrame(J[F[F[F)Lcom/looksery/sdk/ArCoreNativeFrame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/looksery/sdk/ArCoreNativeFrame;->getArStatus()I

    move-result v1

    iput v1, p0, Lcom/looksery/sdk/ArCoreWrapper;->status:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/looksery/sdk/ArCoreWrapper;->status:I

    const-string v2, "Failed to update ARCore frame"

    invoke-static {v1, v2}, Lcom/looksery/sdk/ArCoreWrapper;->checkStatusAndThrow(ILjava/lang/String;)V

    new-instance v1, Lcom/looksery/sdk/ArCoreWrapper$Frame;

    invoke-virtual {v0}, Lcom/looksery/sdk/ArCoreNativeFrame;->getTimestamp()J

    move-result-wide v4

    iget-object v6, p0, Lcom/looksery/sdk/ArCoreWrapper;->projectionMatrix:[F

    iget-object v7, p0, Lcom/looksery/sdk/ArCoreWrapper;->focalLength:[F

    invoke-virtual {v0}, Lcom/looksery/sdk/ArCoreNativeFrame;->getTrackingState()I

    move-result v8

    iget-object v9, p0, Lcom/looksery/sdk/ArCoreWrapper;->cameraPosition:[F

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/looksery/sdk/ArCoreWrapper$Frame;-><init>(J[F[FI[F)V

    return-object v1
.end method
