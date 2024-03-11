.class public Lcom/samsung/android/v4/sep/camera/delegator/SemCamera10_4;
.super Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SemCamera10_4"


# instance fields
.field private final LOGICAL_REAR_CAMERA_ID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera;-><init>()V

    const-string v0, "20"

    iput-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCamera10_4;->LOGICAL_REAR_CAMERA_ID:Ljava/lang/String;

    return-void
.end method

.method private isHighResSolutionAvailable()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/sep/camera/vendor/VendorLibFeature;->getInstance()Lcom/samsung/android/sep/camera/vendor/VendorLibFeature;

    move-result-object v0

    const-string v1, "high_res"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sep/camera/vendor/VendorLibFeature;->isAvailableFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/sep/camera/vendor/VendorLibFeature;->getInstance()Lcom/samsung/android/sep/camera/vendor/VendorLibFeature;

    move-result-object v0

    const-string v1, "image_enhance"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sep/camera/vendor/VendorLibFeature;->isAvailableFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public getCameraIdList(Landroid/content/Context;)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/samsung/android/v4/sdk/camera/util/SsdkCommonUtil;->getInstance()Lcom/samsung/android/v4/sdk/camera/util/SsdkCommonUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/v4/sdk/camera/util/SsdkCommonUtil;->getModelAllowStatus()Z

    move-result v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera;->getSEPClientVersion()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SM-S90"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    if-eqz v1, :cond_3

    :cond_0
    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "4.0.4"

    invoke-static {v3, v2}, Lcom/samsung/android/v4/sdk/camera/util/SsdkVersionCheck;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    invoke-static {}, Lcom/samsung/android/sep/camera/SemCamera;->getInstance()Lcom/samsung/android/sep/camera/SemCamera;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/android/sep/camera/SemCamera;->getPlatformCameraIdList(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    :cond_1
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    array-length v2, v1

    if-lez v2, :cond_3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    const-string v1, "camera"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-array p1, v4, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public getSupportedVideoProfile(Landroid/content/Context;Ljava/lang/String;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/samsung/android/sep/camera/SemCamera;->getInstance()Lcom/samsung/android/sep/camera/SemCamera;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/sep/camera/SemCamera;->getSupportedVideoProfile(Landroid/content/Context;Ljava/lang/String;I)Ljava/util/List;

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

    check-cast p3, Lcom/samsung/android/sep/camera/video/SemVideoProfile;

    new-instance v0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;

    invoke-direct {v0}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;-><init>()V

    invoke-virtual {p3}, Lcom/samsung/android/sep/camera/video/SemVideoProfile;->getVideoWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;->setVideoWidth(I)V

    invoke-virtual {p3}, Lcom/samsung/android/sep/camera/video/SemVideoProfile;->getVideoHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;->setVideoHeight(I)V

    invoke-virtual {p3}, Lcom/samsung/android/sep/camera/video/SemVideoProfile;->getMinFPS()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;->setMinFPS(I)V

    invoke-virtual {p3}, Lcom/samsung/android/sep/camera/video/SemVideoProfile;->getMaxFPS()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;->setMaxFPS(I)V

    invoke-virtual {p3}, Lcom/samsung/android/sep/camera/video/SemVideoProfile;->getParam1()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;->setParam1(I)V

    invoke-virtual {p3}, Lcom/samsung/android/sep/camera/video/SemVideoProfile;->getParam2()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;->setParam2(I)V

    invoke-virtual {p3}, Lcom/samsung/android/sep/camera/video/SemVideoProfile;->getFormat()I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;->setFormat(I)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public isFeatureEnabled(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p3, v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/v4/sep/camera/delegator/SemCamera10_4;->isHighResSolutionAvailable()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/samsung/android/sep/camera/SemCamera;->getInstance()Lcom/samsung/android/sep/camera/SemCamera;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v2}, Lcom/samsung/android/sep/camera/SemCamera;->isFeatureEnabled(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p1

    return p1

    :cond_0
    return v1

    :cond_1
    if-ne p3, v2, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/v4/sep/camera/delegator/SemCamera10_4;->isHighResSolutionAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lcom/samsung/android/sep/camera/SemCamera;->getInstance()Lcom/samsung/android/sep/camera/SemCamera;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/sep/camera/SemCamera;->isFeatureEnabled(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method
