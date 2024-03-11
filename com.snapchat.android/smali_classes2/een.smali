.class public final Leen;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/hardware/camera2/CameraDevice;

.field public final b:Ljava/util/HashMap;

.field public c:Landroid/graphics/SurfaceTexture;

.field public d:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Leen;->a:Landroid/hardware/camera2/CameraDevice;

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Leen;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    iput-object v0, p0, Leen;->c:Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    iput-object v0, p0, Leen;->d:Landroid/view/Surface;

    .line 17
    .line 18
    return-void
.end method
