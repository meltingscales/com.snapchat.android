.class public final LD0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzNe;
.implements LoLe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/core/CompletableEmitter;

.field public final synthetic c:LI0a;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/CompletableEmitter;LI0a;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, LD0a;->a:I

    iput-object p1, p0, LD0a;->b:Lio/reactivex/rxjava3/core/CompletableEmitter;

    iput-object p2, p0, LD0a;->c:LI0a;

    iput-object p3, p0, LD0a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 9

    .line 1
    sget-object v0, LBva;->L0:LBva;

    .line 2
    .line 3
    iget v1, p0, LD0a;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LD0a;->d:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "api"

    .line 8
    .line 9
    const-string v4, "canceled"

    .line 10
    .line 11
    const-string v5, "status"

    .line 12
    .line 13
    const-string v6, "operation"

    .line 14
    .line 15
    iget-object v7, p0, LD0a;->c:LI0a;

    .line 16
    .line 17
    iget-object v8, p0, LD0a;->b:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v8, v1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v7, LI0a;->c:Lx2a;

    .line 31
    .line 32
    const-string v7, "write"

    .line 33
    .line 34
    invoke-static {v0, v6, v7}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v5, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v8, v1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v7, LI0a;->c:Lx2a;

    .line 57
    .line 58
    const-string v7, "read"

    .line 59
    .line 60
    invoke-static {v0, v6, v7}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v5, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, LD0a;->a:I

    .line 2
    .line 3
    sget-object v1, LBva;->L0:LBva;

    .line 4
    .line 5
    const-string v2, "api"

    .line 6
    .line 7
    const-string v3, "success"

    .line 8
    .line 9
    const-string v4, "status"

    .line 10
    .line 11
    const-string v5, "operation"

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object p1, p0, LD0a;->b:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 19
    .line 20
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LD0a;->c:LI0a;

    .line 24
    .line 25
    iget-object p1, p1, LI0a;->c:Lx2a;

    .line 26
    .line 27
    const-string v0, "write"

    .line 28
    .line 29
    invoke-static {v1, v5, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v4, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LD0a;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    check-cast p1, Ltkh;

    .line 46
    .line 47
    new-instance v0, Lap1;

    .line 48
    .line 49
    invoke-direct {v0}, Lap1;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Ltkh;->c:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v6, "com.google.android.gms.auth.blockstore.DEFAULT_BYTES_DATA_KEY"

    .line 59
    .line 60
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lskh;

    .line 65
    .line 66
    const-string v6, "read"

    .line 67
    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    iget-object p1, p0, LD0a;->b:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 71
    .line 72
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, LD0a;->c:LI0a;

    .line 76
    .line 77
    iget-object p1, p1, LI0a;->c:Lx2a;

    .line 78
    .line 79
    invoke-static {v1, v5, v6}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "empty"

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v0, v4, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LD0a;->d:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_0
    :try_start_0
    iget-object v7, p0, LD0a;->c:LI0a;

    .line 98
    .line 99
    iget-object v7, v7, LI0a;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    iget-object v8, p0, LD0a;->c:LI0a;

    .line 106
    .line 107
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    :try_start_1
    iget-boolean v9, v8, LI0a;->i:Z

    .line 111
    .line 112
    if-nez v9, :cond_2

    .line 113
    .line 114
    iget-object p1, p1, Lskh;->a:[B

    .line 115
    .line 116
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lap1;

    .line 121
    .line 122
    if-nez p1, :cond_1

    .line 123
    .line 124
    new-instance p1, Lap1;

    .line 125
    .line 126
    invoke-direct {p1}, Lap1;-><init>()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    goto :goto_2

    .line 132
    :cond_1
    :goto_1
    iput-object p1, v8, LI0a;->h:Lap1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    :cond_2
    :try_start_2
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, LD0a;->b:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 138
    .line 139
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, LD0a;->c:LI0a;

    .line 143
    .line 144
    iget-object p1, p1, LI0a;->c:Lx2a;

    .line 145
    .line 146
    invoke-static {v1, v5, v6}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v4, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v3, p0, LD0a;->d:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, v2, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :catch_0
    move-exception p1

    .line 163
    goto :goto_3

    .line 164
    :goto_2
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 165
    .line 166
    .line 167
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 168
    :goto_3
    iget-object v0, p0, LD0a;->b:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 169
    .line 170
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, LD0a;->c:LI0a;

    .line 174
    .line 175
    iget-object p1, p1, LI0a;->c:Lx2a;

    .line 176
    .line 177
    invoke-static {v1, v5, v6}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v1, "parse_error"

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :goto_4
    return-void

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
