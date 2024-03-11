.class public final Lif6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW72;


# instance fields
.field public final a:Landroid/hardware/camera2/CameraCharacteristics;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lif6;->a:Landroid/hardware/camera2/CameraCharacteristics;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/hardware/camera2/CameraCharacteristics;
    .locals 1

    .line 1
    iget-object v0, p0, Lif6;->a:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lif6;->a:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
