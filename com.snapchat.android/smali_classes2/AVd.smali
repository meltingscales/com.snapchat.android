.class public LAVd;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LAVd;->a:I

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;I)V
    .locals 0

    .line 3
    iput p2, p0, LAVd;->a:I

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;Landroid/os/Handler$Callback;I)V
    .locals 0

    .line 4
    iput p3, p0, LAVd;->a:I

    invoke-direct {p0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p0, LAVd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LzVd;

    .line 13
    .line 14
    iget p1, p1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-object p1, v0, LzVd;->a:LZd0;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget-object p1, v0, LzVd;->a:LZd0;

    .line 30
    .line 31
    iget-object v0, v0, LzVd;->b:[Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    aget-object v0, v0, v1

    .line 35
    .line 36
    iget-object v1, p1, LZd0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v0, p1, LZd0;->f:Ljava/util/concurrent/CountDownLatch;

    .line 46
    .line 47
    :try_start_0
    iget-object v1, p1, LZd0;->g:Lae0;

    .line 48
    .line 49
    iget-object v3, v1, Lae0;->j:LZd0;

    .line 50
    .line 51
    if-ne v3, p1, :cond_2

    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 54
    .line 55
    .line 56
    iput-object v2, v1, Lae0;->j:LZd0;

    .line 57
    .line 58
    invoke-virtual {v1}, Lae0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_3
    :try_start_1
    iget-object v1, p1, LZd0;->g:Lae0;

    .line 71
    .line 72
    iget-object v3, v1, Lae0;->i:LZd0;

    .line 73
    .line 74
    if-eq v3, p1, :cond_4

    .line 75
    .line 76
    iget-object v0, v1, Lae0;->j:LZd0;

    .line 77
    .line 78
    if-ne v0, p1, :cond_7

    .line 79
    .line 80
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 81
    .line 82
    .line 83
    iput-object v2, v1, Lae0;->j:LZd0;

    .line 84
    .line 85
    invoke-virtual {v1}, Lae0;->b()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-boolean v3, v1, Lae0;->e:Z

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 95
    .line 96
    .line 97
    iput-object v2, v1, Lae0;->i:LZd0;

    .line 98
    .line 99
    iget-object v1, v1, Lae0;->b:Lrdc;

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    check-cast v1, LGdc;

    .line 104
    .line 105
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-ne v2, v3, :cond_6

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LGdc;->j(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    invoke-virtual {v1, v0}, LYae;->k(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    .line 121
    .line 122
    :cond_7
    :goto_0
    iget-object v0, p1, LZd0;->f:Ljava/util/concurrent/CountDownLatch;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 125
    .line 126
    .line 127
    :goto_1
    const/4 v0, 0x3

    .line 128
    iput v0, p1, LZd0;->c:I

    .line 129
    .line 130
    :goto_2
    return-void

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    iget-object p1, p1, LZd0;->f:Ljava/util/concurrent/CountDownLatch;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
