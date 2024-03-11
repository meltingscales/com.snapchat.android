.class public final synthetic LZsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LcDn;


# direct methods
.method public synthetic constructor <init>(LcDn;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LZsn;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LZsn;->b:LcDn;

    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 8

    .line 1
    iget-object v0, p0, LZsn;->b:LcDn;

    .line 2
    .line 3
    :goto_0
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, v0, LcDn;->a:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, LcDn;->d:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, LcDn;->c()V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v1, v0, LcDn;->d:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LAGn;

    .line 34
    .line 35
    iget-object v3, v0, LcDn;->e:Landroid/util/SparseArray;

    .line 36
    .line 37
    iget v4, v1, LAGn;->a:I

    .line 38
    .line 39
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, LcDn;->f:LFJn;

    .line 43
    .line 44
    iget-object v3, v3, LFJn;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    new-instance v4, LZS4;

    .line 49
    .line 50
    const/16 v5, 0x12

    .line 51
    .line 52
    invoke-direct {v4, v0, v1, v5}, LZS4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    const-wide/16 v6, 0x1e

    .line 58
    .line 59
    invoke-interface {v3, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 60
    .line 61
    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    const-string v3, "MessengerIpcClient"

    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x8

    .line 83
    .line 84
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v3, v0, LcDn;->f:LFJn;

    .line 88
    .line 89
    iget-object v3, v3, LFJn;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Landroid/content/Context;

    .line 92
    .line 93
    iget-object v4, v0, LcDn;->b:Landroid/os/Messenger;

    .line 94
    .line 95
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget v6, v1, LAGn;->c:I

    .line 100
    .line 101
    iput v6, v5, Landroid/os/Message;->what:I

    .line 102
    .line 103
    iget v6, v1, LAGn;->a:I

    .line 104
    .line 105
    iput v6, v5, Landroid/os/Message;->arg1:I

    .line 106
    .line 107
    iput-object v4, v5, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 108
    .line 109
    new-instance v4, Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v6, "oneWay"

    .line 115
    .line 116
    move-object v7, v1

    .line 117
    check-cast v7, LCFn;

    .line 118
    .line 119
    iget v7, v7, LCFn;->e:I

    .line 120
    .line 121
    packed-switch v7, :pswitch_data_0

    .line 122
    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    goto :goto_1

    .line 126
    :pswitch_0
    const/4 v7, 0x1

    .line 127
    :goto_1
    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    const-string v6, "pkg"

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v4, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v3, "data"

    .line 140
    .line 141
    iget-object v1, v1, LAGn;->d:Landroid/os/Bundle;

    .line 142
    .line 143
    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 147
    .line 148
    .line 149
    :try_start_1
    iget-object v1, v0, LcDn;->c:Lqxe;

    .line 150
    .line 151
    iget-object v3, v1, Lqxe;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Landroid/os/Messenger;

    .line 154
    .line 155
    if-eqz v3, :cond_3

    .line 156
    .line 157
    invoke-virtual {v3, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_3
    iget-object v1, v1, Lqxe;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, LWnn;

    .line 165
    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    iget-object v1, v1, LWnn;->a:Landroid/os/Messenger;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :catch_0
    move-exception v1

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string v3, "Both messengers are null"

    .line 183
    .line 184
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 188
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v2, v1}, LcDn;->a(ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    throw v1

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LZsn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZsn;->b:LcDn;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget v1, v0, LcDn;->a:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const-string v1, "Timed out while binding"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, LcDn;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    return-void

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw v1

    .line 26
    :pswitch_0
    invoke-direct {p0}, LZsn;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    const-string v0, "Service disconnected"

    .line 31
    .line 32
    iget-object v1, p0, LZsn;->b:LcDn;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-virtual {v1, v2, v0}, LcDn;->a(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
