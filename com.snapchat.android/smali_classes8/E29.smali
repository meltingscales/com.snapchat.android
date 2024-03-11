.class public final synthetic LE29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LG29;


# direct methods
.method public synthetic constructor <init>(LG29;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LE29;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LE29;->b:LG29;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LE29;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE29;->b:LG29;

    .line 7
    .line 8
    iget-object v1, v0, LG29;->f:LQwa;

    .line 9
    .line 10
    iget-object v2, v0, LG29;->X:LGHm;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, LGHm;->f()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, LG29;->Y:Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v2, v0, LG29;->Z:Landroid/view/Surface;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 29
    .line 30
    .line 31
    :cond_2
    :try_start_0
    iget v2, v0, LG29;->A0:I

    .line 32
    .line 33
    filled-new-array {v2}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, v1, LQwa;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LnX7;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-virtual {v3, v4, v2}, LnX7;->A(I[I)V
    :try_end_0
    .catch Lis9; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    :try_start_1
    invoke-virtual {v1}, LQwa;->release()V
    :try_end_1
    .catch Lis9; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    .line 48
    :catch_1
    iget-object v0, v0, LG29;->d:Landroid/os/HandlerThread;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    iget-object v0, p0, LE29;->b:LG29;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    :try_start_2
    iget-object v1, v0, LG29;->f:LQwa;

    .line 60
    .line 61
    iget v2, v0, LG29;->E0:I

    .line 62
    .line 63
    iget v3, v0, LG29;->B0:I

    .line 64
    .line 65
    iget v4, v0, LG29;->C0:I

    .line 66
    .line 67
    invoke-virtual {v1, v2, v3, v4}, LQwa;->j(III)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, LG29;->f:LQwa;

    .line 71
    .line 72
    invoke-virtual {v1}, LQwa;->a()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, v0, LG29;->A0:I

    .line 77
    .line 78
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object v2, v0, LG29;->Y:Landroid/graphics/SurfaceTexture;

    .line 84
    .line 85
    new-instance v4, Landroid/view/Surface;

    .line 86
    .line 87
    iget-object v1, v0, LG29;->Y:Landroid/graphics/SurfaceTexture;

    .line 88
    .line 89
    invoke-direct {v4, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 90
    .line 91
    .line 92
    iput-object v4, v0, LG29;->Z:Landroid/view/Surface;

    .line 93
    .line 94
    iget-object v3, v0, LG29;->y0:LlHn;

    .line 95
    .line 96
    iget-object v5, v0, LG29;->i:LWt3;

    .line 97
    .line 98
    iget-object v6, v0, LG29;->j:Lns0;

    .line 99
    .line 100
    iget-object v7, v0, LG29;->k:Lil8;

    .line 101
    .line 102
    iget-object v8, v0, LG29;->t:LRn;

    .line 103
    .line 104
    invoke-static/range {v3 .. v8}, LG29;->e(LlHn;Landroid/view/Surface;LWt3;Lns0;Lil8;LRn;)LGHm;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v0, LG29;->X:LGHm;
    :try_end_2
    .catch Lis9; {:try_start_2 .. :try_end_2} :catch_3
    .catch LfLi; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    :goto_0
    iget-object v0, v0, LG29;->g:Ljava/util/concurrent/CountDownLatch;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_0
    move-exception v1

    .line 117
    goto :goto_3

    .line 118
    :catch_2
    move-exception v1

    .line 119
    goto :goto_1

    .line 120
    :catch_3
    move-exception v1

    .line 121
    :goto_1
    :try_start_3
    invoke-virtual {v1}, LA7d;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, v0, LG29;->D0:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :goto_2
    return-void

    .line 129
    :goto_3
    iget-object v0, v0, LG29;->g:Ljava/util/concurrent/CountDownLatch;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
