.class public final Ljzh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LGyh;


# direct methods
.method public constructor <init>(LGyh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljzh;->a:LGyh;

    .line 5
    .line 6
    return-void
.end method

.method private final c()Lcom/samsung/android/v4/sdk/camera/processors/SZoomController;
    .locals 1

    .line 1
    iget-object v0, p0, Ljzh;->a:LGyh;

    .line 2
    .line 3
    invoke-virtual {v0}, LGyh;->l()Lcom/samsung/android/v4/sdk/camera/processors/SZoomController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public a(I)F
    .locals 1

    .line 1
    invoke-direct {p0}, Ljzh;->c()Lcom/samsung/android/v4/sdk/camera/processors/SZoomController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/samsung/android/v4/sdk/camera/processors/SZoomController;->getMaxZoomLevel(Ljava/lang/Integer;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public b(I)F
    .locals 1

    .line 1
    invoke-direct {p0}, Ljzh;->c()Lcom/samsung/android/v4/sdk/camera/processors/SZoomController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/samsung/android/v4/sdk/camera/processors/SZoomController;->getMinZoomLevel(Ljava/lang/Integer;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public d(Ljava/util/List;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            ">;F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljzh;->c()Lcom/samsung/android/v4/sdk/camera/processors/SZoomController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/v4/sdk/camera/processors/SZoomController;->setZoomProgress(Ljava/util/List;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
