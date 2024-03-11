.class public final LKIn;
.super LvEn;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LKIn;->b:I

    .line 2
    .line 3
    iput-object p2, p0, LKIn;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, LvEn;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, LKIn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LKIn;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LLYd;

    .line 11
    .line 12
    iget-object v3, v0, LLYd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LAMn;

    .line 15
    .line 16
    iget-object v4, v3, LAMn;->b:LX5;

    .line 17
    .line 18
    new-array v5, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v6, "unlinkToDeath"

    .line 21
    .line 22
    invoke-virtual {v4, v6, v5}, LX5;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v3, LAMn;->m:Landroid/os/IInterface;

    .line 26
    .line 27
    invoke-interface {v4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v3, v3, LAMn;->j:LyGn;

    .line 32
    .line 33
    invoke-interface {v4, v3, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, LLYd;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LAMn;

    .line 39
    .line 40
    iput-object v1, v0, LAMn;->m:Landroid/os/IInterface;

    .line 41
    .line 42
    iput-boolean v2, v0, LAMn;->g:Z

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    iget-object v0, p0, LKIn;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LAMn;

    .line 48
    .line 49
    iget-object v0, v0, LAMn;->f:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_0
    iget-object v3, p0, LKIn;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, LAMn;

    .line 55
    .line 56
    iget-object v3, v3, LAMn;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-lez v3, :cond_1

    .line 63
    .line 64
    iget-object v3, p0, LKIn;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, LAMn;

    .line 67
    .line 68
    iget-object v3, v3, LAMn;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-gtz v3, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    iget-object v1, p0, LKIn;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LAMn;

    .line 80
    .line 81
    iget-object v1, v1, LAMn;->b:LX5;

    .line 82
    .line 83
    const-string v3, "Leaving the connection open for other ongoing calls."

    .line 84
    .line 85
    new-array v2, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v1, v3, v2}, LX5;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    monitor-exit v0

    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    goto :goto_3

    .line 94
    :cond_1
    :goto_1
    iget-object v3, p0, LKIn;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, LAMn;

    .line 97
    .line 98
    iget-object v4, v3, LAMn;->m:Landroid/os/IInterface;

    .line 99
    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    iget-object v3, v3, LAMn;->b:LX5;

    .line 103
    .line 104
    const-string v4, "Unbind from service."

    .line 105
    .line 106
    new-array v5, v2, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v3, v4, v5}, LX5;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, LKIn;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, LAMn;

    .line 114
    .line 115
    iget-object v4, v3, LAMn;->a:Landroid/content/Context;

    .line 116
    .line 117
    iget-object v3, v3, LAMn;->l:LLYd;

    .line 118
    .line 119
    invoke-virtual {v4, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, LKIn;->c:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v4, v3

    .line 125
    check-cast v4, LAMn;

    .line 126
    .line 127
    iput-boolean v2, v4, LAMn;->g:Z

    .line 128
    .line 129
    move-object v2, v3

    .line 130
    check-cast v2, LAMn;

    .line 131
    .line 132
    iput-object v1, v2, LAMn;->m:Landroid/os/IInterface;

    .line 133
    .line 134
    check-cast v3, LAMn;

    .line 135
    .line 136
    iput-object v1, v3, LAMn;->l:LLYd;

    .line 137
    .line 138
    :cond_2
    iget-object v1, p0, LKIn;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, LAMn;

    .line 141
    .line 142
    invoke-virtual {v1}, LAMn;->d()V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :goto_2
    return-void

    .line 147
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    throw v1

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
