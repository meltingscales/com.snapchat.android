.class public Lcom/samsung/android/v4/sdk/camera/SCamera;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AVAILABILITY_SUPPORTED:I = 0x0

.field public static final AVAILABILITY_UNSUPPORTED_DEVICE:I = 0x2

.field public static final AVAILABILITY_UNSUPPORTED_VENDOR:I = 0x1

.field private static final CAMERA_ID_REAR:Ljava/lang/String; = "0"

.field private static final CAMERA_ID_REAR_WIDE:Ljava/lang/String; = "2"

.field private static final MICRO_VERSION_NAME:Ljava/lang/String; = "1"

.field private static final SCAMERA_SERVICE_PACKAGE:Ljava/lang/String; = "com.samsung.android.camerasdkservice"

.field public static final SEP_VERSION_10_1:I = 0x18704

.field public static final SEP_VERSION_10_2:I = 0x18768

.field private static final TAG:Ljava/lang/String; = "SCamera"

.field private static final VERSION_CODE:I = 0x12c

.field private static final VERSION_NAME:Ljava/lang/String; = "4.0.2"

.field private static mSCamera:Lcom/samsung/android/v4/sdk/camera/SCamera;


# instance fields
.field private final LOGICAL_REAR_CAMERA_ID:Ljava/lang/String;

.field private mSemCamera:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera;

.field private mSupportedProcessor:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/v4/sdk/camera/SCamera;->mSupportedProcessor:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/v4/sdk/camera/SCamera;->mSemCamera:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera;

    const-string v0, "20"

    iput-object v0, p0, Lcom/samsung/android/v4/sdk/camera/SCamera;->LOGICAL_REAR_CAMERA_ID:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/v4/sdk/camera/SCamera;
    .locals 2

    const-class v0, Lcom/samsung/android/v4/sdk/camera/SCamera;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/v4/sdk/camera/SCamera;->mSCamera:Lcom/samsung/android/v4/sdk/camera/SCamera;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/v4/sdk/camera/SCamera;

    invoke-direct {v1}, Lcom/samsung/android/v4/sdk/camera/SCamera;-><init>()V

    sput-object v1, Lcom/samsung/android/v4/sdk/camera/SCamera;->mSCamera:Lcom/samsung/android/v4/sdk/camera/SCamera;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/samsung/android/v4/sdk/camera/SCamera;->mSCamera:Lcom/samsung/android/v4/sdk/camera/SCamera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method private declared-synchronized getSemCamera(Landroid/content/Context;)Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/SCamera;->mSemCamera:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera;

    if-nez v0, :cond_5

    invoke-static {p1}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera;->getSepPlatformVersion(Landroid/content/Context;)I

    move-result p1

    const v0, 0x18704

    if-lt p1, v0, :cond_4

    invoke-static {}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera;->getSEPClientVersion()Ljava/lang/String;

    move-result-object p1

    const-string v0, "0.0.0"

    invoke-static {p1, v0}, Lcom/samsung/android/v4/sdk/camera/util/SsdkVersionCheck;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraDefault;

    invoke-direct {p1}, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraDefault;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/v4/sdk/camera/SCamera;->mSemCamera:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const-string v0, "2.0.2"

    invoke-static {p1, v0}, Lcom/samsung/android/v4/sdk/camera/util/SsdkVersionCheck;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "2.1.0"

    invoke-static {p1, v0}, Lcom/samsung/android/v4/sdk/camera/util/SsdkVersionCheck;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    new-instance p1, Lcom/samsung/android/v4/sdk/camera/delegator/SemCamera10_2;

    invoke-direct {p1}, Lcom/samsung/android/v4/sdk/camera/delegator/SemCamera10_2;-><init>()V

    goto :goto_0

    :cond_1
    const-string v0, "2.1.0"

    invoke-static {p1, v0}, Lcom/samsung/android/v4/sdk/camera/util/SsdkVersionCheck;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "4.0.0"

    invoke-static {p1, v0}, Lcom/samsung/android/v4/sdk/camera/util/SsdkVersionCheck;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_2

    new-instance p1, Lcom/samsung/android/v4/sep/camera/delegator/SemCamera10_3;

    invoke-direct {p1}, Lcom/samsung/android/v4/sep/camera/delegator/SemCamera10_3;-><init>()V

    goto :goto_0

    :cond_2
    const-string v0, "4.0.0"

    invoke-static {p1, v0}, Lcom/samsung/android/v4/sdk/camera/util/SsdkVersionCheck;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_3

    new-instance p1, Lcom/samsung/android/v4/sep/camera/delegator/SemCamera10_4;

    invoke-direct {p1}, Lcom/samsung/android/v4/sep/camera/delegator/SemCamera10_4;-><init>()V

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraDefault;

    invoke-direct {p1}, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraDefault;-><init>()V

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraDefault;

    invoke-direct {p1}, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraDefault;-><init>()V

    goto :goto_0

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/v4/sdk/camera/SCamera;->mSemCamera:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method private static isNonCompatibleBinary()Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera;->getSEPClientVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2.0.2"

    invoke-static {v0, v1}, Lcom/samsung/android/v4/sdk/camera/util/SsdkVersionCheck;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "2.1.0"

    invoke-static {v0, v1}, Lcom/samsung/android/v4/sdk/camera/util/SsdkVersionCheck;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    const-string v1, "2.1.4"

    invoke-static {v0, v1}, Lcom/samsung/android/v4/sdk/camera/util/SsdkVersionCheck;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "3.1.1"

    invoke-static {v0, v1}, Lcom/samsung/android/v4/sdk/camera/util/SsdkVersionCheck;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private isSDKServiceOnDevice(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v1, "com.samsung.android.camerasdkservice"

    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context is invalid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    :goto_0
    return v0
.end method

.method private isSEPSupported(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p1}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera;->getSepPlatformVersion(Landroid/content/Context;)I

    move-result p1

    const v0, 0x18704

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public checkAvailability(Landroid/content/Context;)I
    .locals 2

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/samsung/android/v4/sdk/camera/util/SsdkVendorCheck;->isSamsungDevice()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/v4/sdk/camera/SCamera;->isSDKServiceOnDevice(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/samsung/android/v4/sdk/camera/SCamera;->isSEPSupported(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/v4/sdk/camera/SCamera;->isNonCompatibleBinary()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return v1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "context cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createProcessor(Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;)Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;
    .locals 2
    .param p1    # Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;",
            ">(",
            "Lcom/samsung/android/v4/sdk/camera/processors/SProcessor<",
            "TT;>;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;->getType()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;->getId()I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SEffectProcessorFactory;->createInstance(I)Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;->getId()I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/v4/sdk/camera/processors/video/SVideoProcessorFactory;->createInstance(I)Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to create processor instance."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Processor not supported"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Processor can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCameraIdList(Landroid/content/Context;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/v4/sdk/camera/SCamera;->checkAvailability(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/v4/sdk/camera/SCamera;->getSemCamera(Landroid/content/Context;)Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera;->getCameraIdList(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "context cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSupportedVideoProfiles(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;)Ljava/util/List;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/v4/sdk/camera/config/SVideoProfile;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/v4/sdk/camera/SCamera;->isFeatureEnabled(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/v4/sdk/camera/SCamera;->getSemCamera(Landroid/content/Context;)Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera;

    move-result-object v0

    invoke-virtual {p3}, Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;->getId()I

    move-result p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera;->getSupportedVideoProfile(Landroid/content/Context;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1, p3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p3

    invoke-static {p3}, Lcom/samsung/android/v4/sdk/camera/config/SVideoProfile;->deSerialise([B)Lcom/samsung/android/v4/sdk/camera/config/SVideoProfile;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    goto :goto_4

    :catchall_0
    move-exception p3

    goto :goto_2

    :catchall_1
    move-exception p3

    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {p3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    :try_start_7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {p3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_4
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is not supported"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getVersionCode()I
    .locals 1

    const/16 v0, 0x12c

    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    const-string v0, "4.0.2"

    return-object v0
.end method

.method public isFeatureEnabled(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;)Z
    .locals 1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/v4/sdk/camera/SCamera;->checkAvailability(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/v4/sdk/camera/SCamera;->getSemCamera(Landroid/content/Context;)Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera;

    move-result-object v0

    invoke-virtual {p3}, Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;->getId()I

    move-result p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera;->isFeatureEnabled(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "effectProcessor cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cameraId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeModelRestrictions()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/v4/sdk/camera/util/SsdkCommonUtil;->getInstance()Lcom/samsung/android/v4/sdk/camera/util/SsdkCommonUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/v4/sdk/camera/util/SsdkCommonUtil;->setModelAllowStatus()V

    return-void
.end method
