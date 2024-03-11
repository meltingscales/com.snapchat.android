.class public Lcom/samsung/android/v4/sdk/camera/processors/SZoomController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SZoomController"

.field public static final ZOOM_TYPE_NORMAL:I = 0x0

.field public static final ZOOM_TYPE_SUPER_NIGHT:I = 0x1


# instance fields
.field private isStarted:Z

.field private mSemZoomController:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractZoomController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/v4/sdk/camera/delegator/AbstractZoomController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/v4/sdk/camera/processors/SZoomController;->mSemZoomController:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractZoomController;

    return-void
.end method


# virtual methods
.method public getMaxZoomLevel(Ljava/lang/Integer;)F
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/SZoomController;->mSemZoomController:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractZoomController;

    invoke-virtual {v0, p1}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractZoomController;->getMaxZoomLevel(Ljava/lang/Integer;)F

    move-result p1

    return p1
.end method

.method public getMinZoomLevel(Ljava/lang/Integer;)F
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/SZoomController;->mSemZoomController:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractZoomController;

    invoke-virtual {v0, p1}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractZoomController;->getMinZoomLevel(Ljava/lang/Integer;)F

    move-result p1

    return p1
.end method

.method public setZoomProgress(Ljava/util/List;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            ">;F)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/SZoomController;->mSemZoomController:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractZoomController;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractZoomController;->setZoomProgress(Ljava/util/List;F)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CaptureRequest.Builder are not valid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
