.class public final LyZ9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVh4;


# direct methods
.method public synthetic constructor <init>(LVh4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LyZ9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LyZ9;->b:LVh4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LJP0;
    .locals 11

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LyZ9;->a:I

    .line 4
    .line 5
    iget-object v3, p0, LyZ9;->b:LVh4;

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, LVh4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    new-instance v1, LGln;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x367

    .line 20
    .line 21
    iput v2, v1, LGln;->a:I

    .line 22
    .line 23
    new-instance v2, LKpn;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, LKpn;-><init>(Landroid/content/Context;LGln;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LKP0;

    .line 29
    .line 30
    invoke-direct {v0, v2}, LKP0;-><init>(LKpn;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LCs6;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LCs6;-><init>(LKP0;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LJZ9;

    .line 39
    .line 40
    new-instance v2, LKLn;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LJZ9;-><init>(LKLn;LCs6;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-array v2, v0, [I

    .line 53
    .line 54
    fill-array-data v2, :array_0

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/16 v4, 0x40

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    :goto_0
    if-ge v5, v0, :cond_0

    .line 62
    .line 63
    aget v6, v2, v5

    .line 64
    .line 65
    or-int/2addr v4, v6

    .line 66
    add-int/2addr v5, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v0, LXP0;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v0, v4, v3, v2}, LXP0;-><init>(IZLjava/util/concurrent/Executor;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, LHZ9;

    .line 75
    .line 76
    new-instance v3, LcLn;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LDSd;->c()LDSd;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-class v5, LYsn;

    .line 86
    .line 87
    invoke-virtual {v4, v5}, LDSd;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, LYsn;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v5, Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;

    .line 97
    .line 98
    iget-object v6, v4, LYsn;->a:LSun;

    .line 99
    .line 100
    invoke-virtual {v6, v0}, Ltol;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, LGzn;

    .line 105
    .line 106
    iget-object v4, v4, LYsn;->b:LN98;

    .line 107
    .line 108
    iget-object v4, v4, LN98;->a:LMug;

    .line 109
    .line 110
    invoke-interface {v4}, LMug;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    invoke-static {}, LLjn;->c()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eq v1, v7, :cond_1

    .line 121
    .line 122
    const-string v7, "play-services-mlkit-barcode-scanning"

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    const-string v7, "barcode-scanning"

    .line 126
    .line 127
    :goto_1
    const-class v8, LILn;

    .line 128
    .line 129
    monitor-enter v8

    .line 130
    int-to-byte v9, v1

    .line 131
    or-int/lit8 v9, v9, 0x2

    .line 132
    .line 133
    int-to-byte v9, v9

    .line 134
    const/4 v10, 0x3

    .line 135
    if-ne v9, v10, :cond_2

    .line 136
    .line 137
    :try_start_0
    new-instance v9, LgLn;

    .line 138
    .line 139
    invoke-direct {v9, v7, v1, v1}, LgLn;-><init>(Ljava/lang/String;ZI)V

    .line 140
    .line 141
    .line 142
    invoke-static {v9}, LILn;->j(LgLn;)LqLn;

    .line 143
    .line 144
    .line 145
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    monitor-exit v8

    .line 147
    invoke-direct {v5, v0, v6, v4, v1}, Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;-><init>(LXP0;LGzn;Ljava/util/concurrent/Executor;LqLn;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v2, v3, v5}, LHZ9;-><init>(LcLn;Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;)V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    goto :goto_2

    .line 156
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    and-int/2addr v1, v9

    .line 162
    if-nez v1, :cond_3

    .line 163
    .line 164
    const-string v1, " enableFirelog"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    :cond_3
    and-int/lit8 v1, v9, 0x2

    .line 170
    .line 171
    if-nez v1, :cond_4

    .line 172
    .line 173
    const-string v1, " firelogEventType"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v2, "Missing required properties:"

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    :goto_2
    monitor-exit v8

    .line 195
    throw v0

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :array_0
    .array-data 4
        0x20
        0x200
        0x1
        0x2
        0x4
        0x100
    .end array-data
.end method

.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LyZ9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LyZ9;->a()LJP0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LyZ9;->a()LJP0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, LyZ9;->b:LVh4;

    .line 17
    .line 18
    iget-object v1, v0, LVh4;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LFSd;

    .line 21
    .line 22
    iget-object v0, v0, LVh4;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    check-cast v1, LbG6;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v1, LbG6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, LDSd;->d(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v0, Lo8m;->a:Lo8m;

    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
