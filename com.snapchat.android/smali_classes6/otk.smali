.class public final Lotk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LCbl;

.field public final i:LFs0;


# direct methods
.method public constructor <init>(LC4i;LJug;LJug;LJug;LJug;LJug;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lotk;->a:LKug;

    .line 5
    .line 6
    iput-object p4, p0, Lotk;->b:LKug;

    .line 7
    .line 8
    iput-object p5, p0, Lotk;->c:LKug;

    .line 9
    .line 10
    iput-object p6, p0, Lotk;->d:LKug;

    .line 11
    .line 12
    iput-object p7, p0, Lotk;->e:LKug;

    .line 13
    .line 14
    iput-object p8, p0, Lotk;->f:LKug;

    .line 15
    .line 16
    iput-object p2, p0, Lotk;->g:LKug;

    .line 17
    .line 18
    new-instance p2, Lntk;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-direct {p2, p1, p3}, Lntk;-><init>(LC4i;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LCbl;

    .line 25
    .line 26
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lotk;->h:LCbl;

    .line 30
    .line 31
    sget-object p1, Ljuk;->f:Ljuk;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string p1, "StickerSender"

    .line 37
    .line 38
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    sget-object p1, LFs0;->a:LFs0;

    .line 42
    .line 43
    iput-object p1, p0, Lotk;->i:LFs0;

    .line 44
    .line 45
    return-void
.end method

.method public static a(LNbd;Ljava/io/InputStream;II)LTD2;
    .locals 0

    .line 1
    invoke-virtual {p0}, LNbd;->t()Ljava/io/FileOutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-static {p1, p0}, LPra;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p0, p1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, LTD2;

    .line 13
    .line 14
    invoke-direct {p0}, LTD2;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LTD2;->q:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LTD2;->p:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LTD2;->a:Ljava/lang/Integer;

    .line 35
    .line 36
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    iput-object p1, p0, LTD2;->z:Ljava/lang/Boolean;

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    iput-object p1, p0, LTD2;->c:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object p0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :catchall_1
    move-exception p2

    .line 48
    invoke-static {p0, p1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p2
.end method

.method public static b(Lotk;Lpok;LlX2;ILjava/lang/String;LA53;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 24

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    const/4 v0, 0x4

    .line 7
    and-int/lit8 v1, p7, 0x4

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v6, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move/from16 v6, p3

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v1, p7, 0x10

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object/from16 v21, v2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object/from16 v21, p5

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v1, p7, 0x20

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    move-object v5, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v5, p6

    .line 33
    .line 34
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    instance-of v1, v10, LTE1;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    move-object v1, v10

    .line 42
    check-cast v1, LTE1;

    .line 43
    .line 44
    new-instance v3, LbD1;

    .line 45
    .line 46
    iget-object v4, v1, LTE1;->G:LvA1;

    .line 47
    .line 48
    iget-object v4, v4, LvA1;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    invoke-direct {v3, v4, v5, v6}, LbD1;-><init>(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    iget-boolean v4, v1, Lpok;->c:Z

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    iget-object v2, v1, Lpok;->l:Ljava/lang/String;

    .line 60
    .line 61
    :cond_3
    move-object/from16 v20, v2

    .line 62
    .line 63
    iget-object v2, v9, Lotk;->f:LKug;

    .line 64
    .line 65
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v12, v2

    .line 70
    check-cast v12, LeD1;

    .line 71
    .line 72
    const/16 v22, 0x1

    .line 73
    .line 74
    iget-object v15, v1, LTE1;->B:Ljava/lang/String;

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    move-object v13, v15

    .line 81
    move-object v14, v15

    .line 82
    move-object/from16 v16, p4

    .line 83
    .line 84
    move-object/from16 v18, p2

    .line 85
    .line 86
    move-object/from16 v19, v3

    .line 87
    .line 88
    invoke-virtual/range {v12 .. v23}, LeD1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLlX2;LbD1;Ljava/lang/String;LA53;ZLf73;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromObservable;

    .line 93
    .line 94
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromObservable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, LRV2;

    .line 98
    .line 99
    invoke-direct {v2, v0, v9, v1}, LRV2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    new-instance v0, Lu90;

    .line 108
    .line 109
    const/16 v1, 0xd

    .line 110
    .line 111
    invoke-direct {v0, v1, v10}, Lu90;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 115
    .line 116
    invoke-direct {v12, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 117
    .line 118
    .line 119
    new-instance v13, LUn;

    .line 120
    .line 121
    const/16 v8, 0x9

    .line 122
    .line 123
    move-object v0, v13

    .line 124
    move-object/from16 v1, p0

    .line 125
    .line 126
    move-object/from16 v2, p1

    .line 127
    .line 128
    move-object/from16 v3, p2

    .line 129
    .line 130
    move-object/from16 v4, v21

    .line 131
    .line 132
    move-object/from16 v7, p4

    .line 133
    .line 134
    invoke-direct/range {v0 .. v8}, LUn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 138
    .line 139
    invoke-direct {v0, v12, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lpok;->d()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    iget-object v1, v9, Lotk;->e:LKug;

    .line 149
    .line 150
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LAA;

    .line 155
    .line 156
    sget-object v2, LH5f;->b:LH5f;

    .line 157
    .line 158
    invoke-virtual {v1, v10, v2}, LAA;->a(Lpok;LHlk;)Lio/reactivex/rxjava3/core/Completable;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static/range {p1 .. p1}, Llf;->b(Lpok;)LSR1;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    iget-object v3, v9, Lotk;->d:LKug;

    .line 169
    .line 170
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lbpk;

    .line 175
    .line 176
    invoke-virtual {v3, v2}, Lbpk;->d(LSR1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    goto :goto_4

    .line 181
    :cond_5
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 182
    .line 183
    :goto_4
    const/4 v3, 0x2

    .line 184
    new-array v3, v3, [Lio/reactivex/rxjava3/core/Completable;

    .line 185
    .line 186
    aput-object v1, v3, v11

    .line 187
    .line 188
    const/4 v1, 0x1

    .line 189
    aput-object v2, v3, v1

    .line 190
    .line 191
    invoke-static {v3}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/lang/Iterable;

    .line 196
    .line 197
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 198
    .line 199
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v9, Lotk;->h:LCbl;

    .line 203
    .line 204
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, LqCg;

    .line 209
    .line 210
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 215
    .line 216
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Lmtk;

    .line 220
    .line 221
    invoke-direct {v1, v9, v11}, Lmtk;-><init>(Lotk;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    goto :goto_5

    .line 229
    :cond_6
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 230
    .line 231
    :goto_5
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 232
    .line 233
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 234
    .line 235
    .line 236
    return-object v2
.end method
