.class public final LWY9;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:LAVg;

.field public final synthetic Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic Z:LzVg;

.field public final synthetic d:LlHn;

.field public final synthetic e:LdZ9;

.field public final synthetic f:Lrs0;

.field public final synthetic g:LReh;

.field public final synthetic h:Lns0;

.field public final synthetic i:Lio/reactivex/rxjava3/core/ObservableEmitter;

.field public final synthetic j:I

.field public final synthetic k:Ljava/util/List;

.field public final synthetic t:LAVg;


# direct methods
.method public constructor <init>(LlHn;LdZ9;Lrs0;LReh;Lns0;Lio/reactivex/rxjava3/core/ObservableEmitter;ILjava/util/List;LAVg;LAVg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LzVg;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWY9;->d:LlHn;

    .line 2
    .line 3
    iput-object p2, p0, LWY9;->e:LdZ9;

    .line 4
    .line 5
    iput-object p3, p0, LWY9;->f:Lrs0;

    .line 6
    .line 7
    iput-object p4, p0, LWY9;->g:LReh;

    .line 8
    .line 9
    iput-object p5, p0, LWY9;->h:Lns0;

    .line 10
    .line 11
    iput-object p6, p0, LWY9;->i:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 12
    .line 13
    iput p7, p0, LWY9;->j:I

    .line 14
    .line 15
    iput-object p8, p0, LWY9;->k:Ljava/util/List;

    .line 16
    .line 17
    iput-object p9, p0, LWY9;->t:LAVg;

    .line 18
    .line 19
    iput-object p10, p0, LWY9;->X:LAVg;

    .line 20
    .line 21
    iput-object p11, p0, LWY9;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    iput-object p12, p0, LWY9;->Z:LzVg;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LWY9;->d:LlHn;

    .line 4
    .line 5
    invoke-static {v0}, LWen;->u(LlHn;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, v1, LWY9;->e:LdZ9;

    .line 12
    .line 13
    iget-object v2, v0, LdZ9;->a:Lp71;

    .line 14
    .line 15
    iget-object v3, v1, LWY9;->f:Lrs0;

    .line 16
    .line 17
    check-cast v2, LAc6;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, LAc6;->a(Lrs0;)LGVg;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v13, LG29;

    .line 24
    .line 25
    iget-object v3, v0, LdZ9;->b:LGZ3;

    .line 26
    .line 27
    iget-object v4, v3, LGZ3;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, LnX7;

    .line 30
    .line 31
    iget-object v5, v3, LGZ3;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, LUT7;

    .line 34
    .line 35
    iget-object v6, v3, LGZ3;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, LcKm;

    .line 38
    .line 39
    iget-object v7, v3, LGZ3;->c:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v10, v7

    .line 42
    check-cast v10, LWt3;

    .line 43
    .line 44
    iget-object v7, v3, LGZ3;->e:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v11, v7

    .line 47
    check-cast v11, Lil8;

    .line 48
    .line 49
    iget-object v3, v3, LGZ3;->f:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v12, v3

    .line 52
    check-cast v12, LRn;

    .line 53
    .line 54
    iget-object v9, v1, LWY9;->h:Lns0;

    .line 55
    .line 56
    iget-object v7, v1, LWY9;->d:LlHn;

    .line 57
    .line 58
    iget-object v8, v1, LWY9;->g:LReh;

    .line 59
    .line 60
    move-object v3, v13

    .line 61
    invoke-direct/range {v3 .. v12}, LG29;-><init>(LnX7;LUT7;LcKm;LlHn;LReh;Lns0;LWt3;Lil8;LRn;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, LWY9;->k:Ljava/util/List;

    .line 65
    .line 66
    iget-object v4, v1, LWY9;->t:LAVg;

    .line 67
    .line 68
    iget-object v5, v1, LWY9;->X:LAVg;

    .line 69
    .line 70
    iget-object v6, v1, LWY9;->Z:LzVg;

    .line 71
    .line 72
    :try_start_0
    invoke-virtual {v13}, LG29;->q()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    iget v8, v1, LWY9;->j:I

    .line 80
    .line 81
    :goto_0
    iget-object v9, v1, LWY9;->i:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 82
    .line 83
    if-ge v8, v7, :cond_3

    .line 84
    .line 85
    :try_start_1
    invoke-interface {v9}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-nez v10, :cond_3

    .line 90
    .line 91
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v14

    .line 105
    const/16 v12, 0x3e8

    .line 106
    .line 107
    move/from16 v16, v7

    .line 108
    .line 109
    move/from16 v17, v8

    .line 110
    .line 111
    int-to-long v7, v12

    .line 112
    mul-long v7, v7, v10

    .line 113
    .line 114
    invoke-virtual {v13, v2, v7, v8}, LG29;->c(LGVg;J)LFVg;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v18

    .line 122
    sub-long v14, v18, v14

    .line 123
    .line 124
    if-eqz v7, :cond_2

    .line 125
    .line 126
    move-object v8, v2

    .line 127
    move-object v12, v3

    .line 128
    iget-wide v2, v4, LAVg;->a:J

    .line 129
    .line 130
    add-long/2addr v2, v14

    .line 131
    iput-wide v2, v4, LAVg;->a:J

    .line 132
    .line 133
    iget-wide v2, v5, LAVg;->a:J

    .line 134
    .line 135
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    iput-wide v2, v5, LAVg;->a:J

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-interface {v9}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_0

    .line 149
    .line 150
    invoke-virtual {v7}, LFVg;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_0
    iget-object v2, v1, LWY9;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 155
    .line 156
    if-eqz v2, :cond_1

    .line 157
    .line 158
    :try_start_2
    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 159
    .line 160
    .line 161
    :cond_1
    new-instance v2, LKkd;

    .line 162
    .line 163
    long-to-int v3, v10

    .line 164
    invoke-direct {v2, v3, v7}, LKkd;-><init>(ILFVg;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v9, v2}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    iget v2, v6, LzVg;->a:I

    .line 171
    .line 172
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    iput v2, v6, LzVg;->a:I

    .line 175
    .line 176
    add-int/lit8 v2, v17, 0x1

    .line 177
    .line 178
    move-object v3, v12

    .line 179
    move/from16 v7, v16

    .line 180
    .line 181
    move-object/from16 v20, v8

    .line 182
    .line 183
    move v8, v2

    .line 184
    move-object/from16 v2, v20

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    move-object v2, v0

    .line 189
    goto :goto_2

    .line 190
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 191
    .line 192
    const-string v2, "Null bitmap from hardware decoder"

    .line 193
    .line 194
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    :cond_3
    const/4 v0, 0x0

    .line 199
    invoke-static {v13, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v9}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 203
    .line 204
    .line 205
    sget-object v0, Lo8m;->a:Lo8m;

    .line 206
    .line 207
    return-object v0

    .line 208
    :goto_2
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    move-object v3, v0

    .line 211
    invoke-static {v13, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    throw v3

    .line 215
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 216
    .line 217
    const-string v2, "invalid file descriptor"

    .line 218
    .line 219
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0
.end method
