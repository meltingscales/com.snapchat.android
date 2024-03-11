.class public final LNdn;
.super Lwfn;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LNdn;->b:I

    .line 2
    .line 3
    iput-object p2, p0, LNdn;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lwfn;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget v0, p0, LNdn;->b:I

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
    iget-object v0, p0, LNdn;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LPdn;

    .line 11
    .line 12
    iget-object v0, v0, LPdn;->f:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v3, p0, LNdn;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LPdn;

    .line 18
    .line 19
    iget-object v3, v3, LPdn;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lez v3, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, LNdn;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LPdn;

    .line 30
    .line 31
    iget-object v3, v3, LPdn;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-lez v3, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, LNdn;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LPdn;

    .line 42
    .line 43
    iget-object v1, v1, LPdn;->b:Lufn;

    .line 44
    .line 45
    const-string v3, "Leaving the connection open for other ongoing calls."

    .line 46
    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v1, v3, v2}, Lufn;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    monitor-exit v0

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    iget-object v3, p0, LNdn;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, LPdn;

    .line 59
    .line 60
    iget-object v4, v3, LPdn;->n:Landroid/os/IInterface;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    iget-object v3, v3, LPdn;->b:Lufn;

    .line 65
    .line 66
    const-string v4, "Unbind from service."

    .line 67
    .line 68
    new-array v5, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v3, v4, v5}, Lufn;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, LNdn;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, LPdn;

    .line 76
    .line 77
    iget-object v4, v3, LPdn;->a:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v3, v3, LPdn;->m:LLYd;

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, LNdn;->c:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v4, v3

    .line 87
    check-cast v4, LPdn;

    .line 88
    .line 89
    iput-boolean v2, v4, LPdn;->g:Z

    .line 90
    .line 91
    move-object v2, v3

    .line 92
    check-cast v2, LPdn;

    .line 93
    .line 94
    iput-object v1, v2, LPdn;->n:Landroid/os/IInterface;

    .line 95
    .line 96
    check-cast v3, LPdn;

    .line 97
    .line 98
    iput-object v1, v3, LPdn;->m:LLYd;

    .line 99
    .line 100
    :cond_1
    iget-object v1, p0, LNdn;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, LPdn;

    .line 103
    .line 104
    invoke-virtual {v1}, LPdn;->e()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_1
    return-void

    .line 109
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw v1

    .line 111
    :pswitch_0
    iget-object v0, p0, LNdn;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LLYd;

    .line 114
    .line 115
    iget-object v3, v0, LLYd;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, LPdn;

    .line 118
    .line 119
    iget-object v4, v3, LPdn;->b:Lufn;

    .line 120
    .line 121
    new-array v5, v2, [Ljava/lang/Object;

    .line 122
    .line 123
    const-string v6, "unlinkToDeath"

    .line 124
    .line 125
    invoke-virtual {v4, v6, v5}, Lufn;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, v3, LPdn;->n:Landroid/os/IInterface;

    .line 129
    .line 130
    invoke-interface {v4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-object v3, v3, LPdn;->k:LyGn;

    .line 135
    .line 136
    invoke-interface {v4, v3, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, LLYd;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LPdn;

    .line 142
    .line 143
    iput-object v1, v0, LPdn;->n:Landroid/os/IInterface;

    .line 144
    .line 145
    iput-boolean v2, v0, LPdn;->g:Z

    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
