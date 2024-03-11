.class public Lcom/looksery/sdk/DeviceOrientationProvider;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# static fields
.field private static final quarterPi:I = 0x2d


# instance fields
.field private volatile deviceOrientation:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/looksery/sdk/DeviceOrientationProvider;->deviceOrientation:I

    return-void
.end method


# virtual methods
.method public getOrientation()I
    .locals 1

    iget v0, p0, Lcom/looksery/sdk/DeviceOrientationProvider;->deviceOrientation:I

    return v0
.end method

.method public onOrientationChanged(I)V
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_5

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x2d

    const/16 v2, 0x87

    if-lt p1, v0, :cond_1

    if-gt p1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0xe1

    if-lt p1, v2, :cond_2

    if-gt p1, v0, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    if-lt p1, v0, :cond_3

    const/16 v0, 0x13b

    if-gt p1, v0, :cond_3

    const/4 v1, 0x3

    :cond_3
    :goto_0
    iget p1, p0, Lcom/looksery/sdk/DeviceOrientationProvider;->deviceOrientation:I

    if-eq v1, p1, :cond_4

    iput v1, p0, Lcom/looksery/sdk/DeviceOrientationProvider;->deviceOrientation:I

    :cond_4
    return-void

    :cond_5
    :goto_1
    iput v1, p0, Lcom/looksery/sdk/DeviceOrientationProvider;->deviceOrientation:I

    return-void
.end method
