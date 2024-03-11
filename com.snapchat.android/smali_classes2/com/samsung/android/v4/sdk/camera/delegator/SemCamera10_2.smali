.class public Lcom/samsung/android/v4/sdk/camera/delegator/SemCamera10_2;
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

    invoke-static {}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera;->getSEPClientVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2.0.9"

    invoke-static {v0, v1}, Lcom/samsung/android/v4/sdk/camera/util/SsdkVersionCheck;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/sep/camera/vendor/VendorLibFeature;->getInstance()Lcom/samsung/android/sep/camera/vendor/VendorLibFeature;

    move-result-object v0

    const-string v1, "high_res"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sep/camera/vendor/VendorLibFeature;->isAvailableFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public isFeatureEnabled(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x5

    const/4 v1, 0x1

    if-ne p3, v0, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/v4/sdk/camera/delegator/SemCamera10_2;->isHighResSolutionAvailable()Z

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

    invoke-direct {p0}, Lcom/samsung/android/v4/sdk/camera/delegator/SemCamera10_2;->isHighResSolutionAvailable()Z

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
