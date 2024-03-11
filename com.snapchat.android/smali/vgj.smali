.class public final Lvgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq42;


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
    iput p2, p0, Lvgj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lvgj;->b:Lf52;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LH9n;)LW72;
    .locals 5

    .line 1
    iget v0, p0, Lvgj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvgj;->b:Lf52;

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
    invoke-interface {v0}, Lf52;->m()Lq42;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "CCF.getCameraCharacteristics"

    .line 17
    .line 18
    iget-object v3, v1, LLan;->b:Li82;

    .line 19
    .line 20
    invoke-interface {v3}, Li82;->b0()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, LLan;->e:LKug;

    .line 27
    .line 28
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lfj2;

    .line 33
    .line 34
    new-instance v3, Lun;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-direct {v3, v4, v0, p1}, Lun;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lfj2;->e(Ljava/lang/String;Lcj2;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :catch_2
    move-exception p1

    .line 50
    goto :goto_3

    .line 51
    :cond_0
    invoke-interface {v0, p1}, Lq42;->a(LH9n;)LW72;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    check-cast p1, LW72;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    return-object p1

    .line 58
    :goto_1
    new-instance v0, Ls72;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :goto_2
    new-instance v0, Ls72;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :goto_3
    new-instance v0, Ls72;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :pswitch_0
    check-cast v1, Lwgj;

    .line 77
    .line 78
    iget-object v0, v1, Lwgj;->b:Li82;

    .line 79
    .line 80
    invoke-interface {v0}, Li82;->e0()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    new-instance v0, Lygj;

    .line 87
    .line 88
    iget-object v2, p1, LH9n;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    iget-object p1, p1, LH9n;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 95
    .line 96
    iget-object v3, v1, Lwgj;->b:Li82;

    .line 97
    .line 98
    iget-object v1, v1, Lwgj;->a:Ln72;

    .line 99
    .line 100
    invoke-direct {v0, v2, p1, v3, v1}, Lygj;-><init>(Ljava/lang/String;Landroid/hardware/camera2/CameraManager;Li82;Ln72;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_1
    new-instance v0, Lif6;

    .line 105
    .line 106
    iget-object v1, p1, LH9n;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Landroid/hardware/camera2/CameraManager;

    .line 109
    .line 110
    iget-object p1, p1, LH9n;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v0, p1}, Lif6;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    .line 119
    .line 120
    .line 121
    :goto_4
    return-object v0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
