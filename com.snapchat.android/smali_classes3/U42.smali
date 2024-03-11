.class public final LU42;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LQj2;

.field public b:I

.field public c:J

.field public final d:LW88;

.field public final synthetic e:LV42;


# direct methods
.method public constructor <init>(LV42;LW88;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU42;->e:LV42;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, LU42;->b:I

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, LU42;->c:J

    .line 12
    .line 13
    iput-object p2, p0, LU42;->d:LW88;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(LP42;)V
    .locals 4

    .line 1
    iput-object p1, p0, LU42;->a:LQj2;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, LU42;->b:I

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, LU42;->c:J

    .line 11
    .line 12
    iget-object v0, p0, LU42;->e:LV42;

    .line 13
    .line 14
    invoke-virtual {v0}, LV42;->m0()LKFh;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, LV42;->L1:Lns0;

    .line 19
    .line 20
    const-string v3, "startPrecaptureRequest"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, LV42;->D0(LKFh;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, v2, p1}, LKFh;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, LV42;->A0:LS42;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, LV42;->z0(LKFh;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v2, v3}, LKFh;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, LV42;->z0(LKFh;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
