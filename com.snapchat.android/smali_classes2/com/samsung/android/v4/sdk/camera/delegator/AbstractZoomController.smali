.class public abstract Lcom/samsung/android/v4/sdk/camera/delegator/AbstractZoomController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AbstractZoomController"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMaxZoomLevel(Ljava/lang/Integer;)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getMinZoomLevel(Ljava/lang/Integer;)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setZoomProgress(Ljava/util/List;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            ">;F)V"
        }
    .end annotation

    return-void
.end method
