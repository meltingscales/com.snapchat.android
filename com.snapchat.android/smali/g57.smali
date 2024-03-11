.class public final Lg57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx52;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf52;


# direct methods
.method public synthetic constructor <init>(Lf52;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lg57;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lg57;->b:Lf52;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(LJ9n;)I
    .locals 8

    .line 1
    iget v0, p0, Lg57;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lg57;->b:Lf52;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LLan;

    .line 9
    .line 10
    :try_start_0
    iget-object v0, v1, LLan;->a:Lf52;

    .line 11
    .line 12
    invoke-interface {v0}, Lf52;->u()Lx52;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lx52;->c(LJ9n;)I

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :catch_2
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :goto_0
    new-instance v0, Ls72;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :goto_1
    new-instance v0, Ls72;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :goto_2
    new-instance v0, Ls72;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :pswitch_0
    iget-object v0, p1, LJ9n;->c:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    .line 49
    .line 50
    check-cast v1, Lwgj;

    .line 51
    .line 52
    iget-object v1, v1, Lwgj;->c:LKug;

    .line 53
    .line 54
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LUC2;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v3, LrAj;->a:LqAj;

    .line 64
    .line 65
    const-string v4, "CaptureRequestSettingsHelper.recordCaptureRequestToCameraSettings"

    .line 66
    .line 67
    invoke-virtual {v3, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    iget-object v4, v1, LUC2;->a:LKug;

    .line 71
    .line 72
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, LDq2;

    .line 77
    .line 78
    const-string v5, "recordCaptureRequestToCameraSettings"

    .line 79
    .line 80
    new-instance v6, LWi2;

    .line 81
    .line 82
    const/4 v7, 0x1

    .line 83
    invoke-direct {v6, v7, v1, v4, v2}, LWi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v4, v5, v6}, LDq2;->J(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, LqAj;->b()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, LJ9n;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 95
    .line 96
    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    .line 97
    .line 98
    iget-object v2, p1, LJ9n;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 101
    .line 102
    iget-object p1, p1, LJ9n;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Landroid/os/Handler;

    .line 105
    .line 106
    invoke-virtual {v1, v0, v2, p1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    sget-object v0, LrAj;->b:Ludl;

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-interface {v0}, Ludl;->b()V

    .line 117
    .line 118
    .line 119
    :cond_0
    throw p1

    .line 120
    :pswitch_1
    check-cast v1, Lh57;

    .line 121
    .line 122
    iget-object v0, v1, Lh57;->b:LFs0;

    .line 123
    .line 124
    iget-boolean v0, v1, Lh57;->c:Z

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    iget-object v0, v1, Lh57;->a:Lf52;

    .line 129
    .line 130
    invoke-interface {v0}, Lf52;->u()Lx52;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0, p1}, Lx52;->c(LJ9n;)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    goto :goto_3

    .line 139
    :cond_1
    const/4 p1, -0x1

    .line 140
    :goto_3
    return p1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
