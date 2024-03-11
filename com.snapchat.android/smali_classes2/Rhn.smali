.class public final LRhn;
.super LWLn;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LRhn;->b:I

    .line 2
    .line 3
    iput-object p2, p0, LRhn;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, LWLn;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, LRhn;->b:I

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
    iget-object v0, p0, LRhn;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lfin;

    .line 11
    .line 12
    iget-object v0, v0, Lfin;->f:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v3, p0, LRhn;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lfin;

    .line 18
    .line 19
    iget-object v3, v3, Lfin;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, LRhn;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lfin;

    .line 30
    .line 31
    iget-object v3, v3, Lfin;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gtz v3, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v1, p0, LRhn;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lfin;

    .line 43
    .line 44
    iget-object v1, v1, Lfin;->b:LsLn;

    .line 45
    .line 46
    const-string v3, "Leaving the connection open for other ongoing calls."

    .line 47
    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v1, v3, v2}, LsLn;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    monitor-exit v0

    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    :goto_1
    iget-object v3, p0, LRhn;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lfin;

    .line 60
    .line 61
    iget-object v4, v3, Lfin;->m:Landroid/os/IInterface;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    iget-object v3, v3, Lfin;->b:LsLn;

    .line 66
    .line 67
    const-string v4, "Unbind from service."

    .line 68
    .line 69
    new-array v5, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v3, v4, v5}, LsLn;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, LRhn;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lfin;

    .line 77
    .line 78
    iget-object v4, v3, Lfin;->a:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v3, v3, Lfin;->l:LLYd;

    .line 81
    .line 82
    invoke-virtual {v4, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, LRhn;->c:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v4, v3

    .line 88
    check-cast v4, Lfin;

    .line 89
    .line 90
    iput-boolean v2, v4, Lfin;->g:Z

    .line 91
    .line 92
    move-object v2, v3

    .line 93
    check-cast v2, Lfin;

    .line 94
    .line 95
    iput-object v1, v2, Lfin;->m:Landroid/os/IInterface;

    .line 96
    .line 97
    check-cast v3, Lfin;

    .line 98
    .line 99
    iput-object v1, v3, Lfin;->l:LLYd;

    .line 100
    .line 101
    :cond_2
    iget-object v1, p0, LRhn;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lfin;

    .line 104
    .line 105
    invoke-virtual {v1}, Lfin;->e()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :goto_2
    return-void

    .line 110
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    throw v1

    .line 112
    :pswitch_0
    iget-object v0, p0, LRhn;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LLYd;

    .line 115
    .line 116
    iget-object v3, v0, LLYd;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Lfin;

    .line 119
    .line 120
    iget-object v4, v3, Lfin;->b:LsLn;

    .line 121
    .line 122
    new-array v5, v2, [Ljava/lang/Object;

    .line 123
    .line 124
    const-string v6, "unlinkToDeath"

    .line 125
    .line 126
    invoke-virtual {v4, v6, v5}, LsLn;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v3, Lfin;->m:Landroid/os/IInterface;

    .line 130
    .line 131
    invoke-interface {v4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-object v3, v3, Lfin;->j:LyGn;

    .line 136
    .line 137
    invoke-interface {v4, v3, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, LLYd;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lfin;

    .line 143
    .line 144
    iput-object v1, v0, Lfin;->m:Landroid/os/IInterface;

    .line 145
    .line 146
    iput-boolean v2, v0, Lfin;->g:Z

    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
