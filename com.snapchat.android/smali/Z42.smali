.class public final LZ42;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/hardware/camera2/CameraManager;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/os/Handler;

.field public final d:Z

.field public final e:Landroid/hardware/camera2/CameraDevice$StateCallback;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Landroid/os/Handler;ZLandroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ42;->a:Landroid/hardware/camera2/CameraManager;

    .line 5
    .line 6
    iput-object p2, p0, LZ42;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LZ42;->c:Landroid/os/Handler;

    .line 9
    .line 10
    iput-boolean p4, p0, LZ42;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, LZ42;->e:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 13
    .line 14
    return-void
.end method
