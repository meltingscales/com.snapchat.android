.class public Lcom/looksery/sdk/FaceTrackerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/looksery/sdk/FaceTrackerWrapper$Configuration;,
        Lcom/looksery/sdk/FaceTrackerWrapper$FaceInfo;,
        Lcom/looksery/sdk/FaceTrackerWrapper$LandmarksType;,
        Lcom/looksery/sdk/FaceTrackerWrapper$Mode;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "com.looksery.sdk.FaceTrackerWrapper"


# instance fields
.field private final mReleaser:Ljava/lang/Runnable;

.field private final mSafeNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/looksery/sdk/FaceTrackerWrapper$Configuration;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/looksery/sdk/FaceTrackerWrapper$1;

    invoke-direct {v0, p0}, Lcom/looksery/sdk/FaceTrackerWrapper$1;-><init>(Lcom/looksery/sdk/FaceTrackerWrapper;)V

    iput-object v0, p0, Lcom/looksery/sdk/FaceTrackerWrapper;->mReleaser:Ljava/lang/Runnable;

    invoke-static {}, Lcom/looksery/sdk/LSNativeLibraryLoader;->ensureAllAreLoaded()V

    invoke-static {p1}, Lcom/looksery/sdk/io/LensCoreResources;->initializeOnce(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lcom/looksery/sdk/FaceTrackerWrapper;->setResourcePath(Lcom/looksery/sdk/FaceTrackerWrapper$Configuration;)V

    invoke-virtual {p2}, Lcom/looksery/sdk/FaceTrackerWrapper$Configuration;->getMode()Lcom/looksery/sdk/FaceTrackerWrapper$Mode;

    move-result-object p1

    invoke-virtual {p2}, Lcom/looksery/sdk/FaceTrackerWrapper$Configuration;->getLandmarksType()Lcom/looksery/sdk/FaceTrackerWrapper$LandmarksType;

    move-result-object v1

    invoke-virtual {p2}, Lcom/looksery/sdk/FaceTrackerWrapper$Configuration;->getExternalFaceDetectorFactory()Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory;

    move-result-object p2

    invoke-direct {p0, p1, v1, p2}, Lcom/looksery/sdk/FaceTrackerWrapper;->nativeInit(Lcom/looksery/sdk/FaceTrackerWrapper$Mode;Lcom/looksery/sdk/FaceTrackerWrapper$LandmarksType;Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory;)J

    move-result-wide p1

    new-instance v1, Lcom/looksery/sdk/SafeNativeBridge;

    invoke-direct {v1, p1, p2, v0}, Lcom/looksery/sdk/SafeNativeBridge;-><init>(JLjava/lang/Runnable;)V

    iput-object v1, p0, Lcom/looksery/sdk/FaceTrackerWrapper;->mSafeNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    return-void
.end method

.method public static synthetic access$000(Lcom/looksery/sdk/FaceTrackerWrapper;)J
    .locals 2

    invoke-direct {p0}, Lcom/looksery/sdk/FaceTrackerWrapper;->getNativeHandle()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$100(Lcom/looksery/sdk/FaceTrackerWrapper;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/looksery/sdk/FaceTrackerWrapper;->nativeRelease(J)V

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

    iget-object v0, p0, Lcom/looksery/sdk/FaceTrackerWrapper;->mSafeNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    invoke-virtual {v0}, Lcom/looksery/sdk/SafeNativeBridge;->getNativeHandle()J

    move-result-wide v0

    return-wide v0
.end method

.method private native nativeInit(Lcom/looksery/sdk/FaceTrackerWrapper$Mode;Lcom/looksery/sdk/FaceTrackerWrapper$LandmarksType;Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory;)J
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeRestartTracking(J)V
.end method

.method private native nativeSetMinFacePixelHeight(JI)V
.end method

.method private native nativeSetNumberOfFacesToTrack(JI)V
.end method

.method private native nativeSetResourcePath(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeSetTrackingResourcesPath(JLjava/lang/String;)Z
.end method

.method private native nativeTrackImage(JLandroid/graphics/Bitmap;)[[F
.end method

.method private setResourcePath(Lcom/looksery/sdk/FaceTrackerWrapper$Configuration;)V
    .locals 1

    invoke-virtual {p1}, Lcom/looksery/sdk/FaceTrackerWrapper$Configuration;->getCachePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/looksery/sdk/FaceTrackerWrapper;->createDirectories(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/looksery/sdk/FaceTrackerWrapper$Configuration;->getCoreResourcesPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/looksery/sdk/FaceTrackerWrapper$Configuration;->getCachePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/looksery/sdk/FaceTrackerWrapper;->nativeSetResourcePath(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/FaceTrackerWrapper;->mSafeNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    invoke-virtual {v0}, Lcom/looksery/sdk/SafeNativeBridge;->release()V

    return-void
.end method

.method public restartTracking()V
    .locals 2

    invoke-direct {p0}, Lcom/looksery/sdk/FaceTrackerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/looksery/sdk/FaceTrackerWrapper;->nativeRestartTracking(J)V

    return-void
.end method

.method public setMinFacePixelHeight(I)V
    .locals 2

    invoke-direct {p0}, Lcom/looksery/sdk/FaceTrackerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/FaceTrackerWrapper;->nativeSetMinFacePixelHeight(JI)V

    return-void
.end method

.method public setNumberOfFacesToTrack(I)V
    .locals 2

    invoke-direct {p0}, Lcom/looksery/sdk/FaceTrackerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/FaceTrackerWrapper;->nativeSetNumberOfFacesToTrack(JI)V

    return-void
.end method

.method public setTrackingResourcesPath(Ljava/lang/String;)Z
    .locals 2

    invoke-direct {p0}, Lcom/looksery/sdk/FaceTrackerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/FaceTrackerWrapper;->nativeSetTrackingResourcesPath(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public trackImage(Landroid/graphics/Bitmap;)[Lcom/looksery/sdk/FaceTrackerWrapper$FaceInfo;
    .locals 6

    invoke-direct {p0}, Lcom/looksery/sdk/FaceTrackerWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/FaceTrackerWrapper;->nativeTrackImage(JLandroid/graphics/Bitmap;)[[F

    move-result-object p1

    array-length v0, p1

    new-array v1, v0, [Lcom/looksery/sdk/FaceTrackerWrapper$FaceInfo;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lcom/looksery/sdk/FaceTrackerWrapper$FaceInfo;

    aget-object v4, p1, v2

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/looksery/sdk/FaceTrackerWrapper$FaceInfo;-><init>([FLcom/looksery/sdk/FaceTrackerWrapper$1;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
