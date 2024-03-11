.class public Lcom/samsung/android/v4/sep/camera/delegator/SemCamera10_3;
.super Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera;-><init>()V

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

.method private isSIESupported()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/sep/camera/vendor/VendorLibFeature;->getInstance()Lcom/samsung/android/sep/camera/vendor/VendorLibFeature;

    move-result-object v0

    const-string v1, "image_enhance"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sep/camera/vendor/VendorLibFeature;->isAvailableFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
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

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/v4/sep/camera/delegator/SemCamera10_3;->isSIESupported()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x5

    const/4 v1, 0x1

    if-ne p3, v0, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/v4/sep/camera/delegator/SemCamera10_3;->isHighResSolutionAvailable()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Lcom/samsung/android/sep/camera/SemCamera;->getInstance()Lcom/samsung/android/sep/camera/SemCamera;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v1}, Lcom/samsung/android/sep/camera/SemCamera;->isFeatureEnabled(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p1

    return p1

    :cond_1
    return v2

    :cond_2
    if-ne p3, v1, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/v4/sep/camera/delegator/SemCamera10_3;->isHighResSolutionAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    invoke-static {}, Lcom/samsung/android/sep/camera/SemCamera;->getInstance()Lcom/samsung/android/sep/camera/SemCamera;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/sep/camera/SemCamera;->isFeatureEnabled(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method
