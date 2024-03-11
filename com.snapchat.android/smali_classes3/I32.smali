.class public final LI32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj2;


# instance fields
.field public final synthetic a:Landroid/hardware/camera2/CameraManager;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field public final synthetic d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;LO32;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI32;->a:Landroid/hardware/camera2/CameraManager;

    .line 5
    .line 6
    iput-object p2, p0, LI32;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LI32;->c:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 9
    .line 10
    iput-object p4, p0, LI32;->d:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LI32;->a:Landroid/hardware/camera2/CameraManager;

    .line 2
    .line 3
    iget-object v1, p0, LI32;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LI32;->c:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 6
    .line 7
    iget-object v3, p0, LI32;->d:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lo8m;->a:Lo8m;

    .line 13
    .line 14
    return-object v0
.end method
