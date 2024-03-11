.class public final Ls2f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2f;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Ls2f;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Ls2f;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Ls2f;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, Ls2f;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, Ls2f;->f:LKug;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Land;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2f;->f:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Land;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    iget-object v0, p0, Ls2f;->c:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg58;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Le58;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2, p2, v0, p1}, Le58;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 19
    .line 20
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, v0, Lg58;->d:LqCg;

    .line 24
    .line 25
    invoke-virtual {p2}, LqCg;->n()Lc77;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LEN0;->H0:LEN0;

    .line 35
    .line 36
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 37
    .line 38
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method

.method public final c(Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 5

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v1, p0, Ls2f;->a:LKug;

    .line 4
    .line 5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lckm;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, LIfk;

    .line 15
    .line 16
    const/16 v3, 0xe

    .line 17
    .line 18
    invoke-direct {v2, v3, v1}, LIfk;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lckm;->g:LqCg;

    .line 27
    .line 28
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 33
    .line 34
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Ls2f;->d:LKug;

    .line 38
    .line 39
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LKN0;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v3, LPA9;

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    invoke-direct {v3, p1, v1, v4}, LPA9;-><init>(ZLjava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 55
    .line 56
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v1, v1, LKN0;->f:LqCg;

    .line 66
    .line 67
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 72
    .line 73
    invoke-direct {v3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v0, LEN0;->I0:LEN0;

    .line 84
    .line 85
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 86
    .line 87
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method

.method public final d(LVqd;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    const/4 v9, 0x2

    .line 6
    const/4 v10, 0x4

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v11, 0x1

    .line 9
    iget-object v2, v0, Ls2f;->e:LKug;

    .line 10
    .line 11
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LWAi;

    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    move-object/from16 v6, p1

    .line 39
    .line 40
    iget-object v15, v6, LVqd;->a:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    check-cast v12, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, LpRk;

    .line 61
    .line 62
    iget-object v13, v5, LpRk;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v5, v5, LpRk;->b:Ljava/lang/Long;

    .line 65
    .line 66
    if-eqz v13, :cond_0

    .line 67
    .line 68
    new-instance v22, LuH4;

    .line 69
    .line 70
    sget-object v14, LZ1f;->g:LZ1f;

    .line 71
    .line 72
    invoke-virtual {v14}, LZ1f;->b()LY1f;

    .line 73
    .line 74
    .line 75
    move-result-object v18

    .line 76
    new-instance v14, LtH4;

    .line 77
    .line 78
    invoke-direct {v14, v12, v13, v5}, LtH4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v16, -0x1

    .line 82
    .line 83
    const-wide/16 v20, 0x0

    .line 84
    .line 85
    const-wide/16 v23, -0x1

    .line 86
    .line 87
    move-object/from16 v12, v22

    .line 88
    .line 89
    move-object v5, v14

    .line 90
    move-wide/from16 v13, v23

    .line 91
    .line 92
    move-object/from16 v19, v5

    .line 93
    .line 94
    invoke-direct/range {v12 .. v21}, LuH4;-><init>(JLjava/lang/String;JLY1f;LtH4;J)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-static/range {v22 .. v22}, LjFn;->i(LF1f;)LF1f;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, LuH4;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_0
    new-instance v22, LuH4;

    .line 105
    .line 106
    sget-object v13, LZ1f;->g:LZ1f;

    .line 107
    .line 108
    invoke-virtual {v13}, LZ1f;->b()LY1f;

    .line 109
    .line 110
    .line 111
    move-result-object v18

    .line 112
    new-instance v13, LtH4;

    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    invoke-direct {v13, v12, v14, v5}, LtH4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    const-wide/16 v16, -0x1

    .line 119
    .line 120
    const-wide/16 v20, 0x0

    .line 121
    .line 122
    const-wide/16 v23, -0x1

    .line 123
    .line 124
    move-object/from16 v12, v22

    .line 125
    .line 126
    move-object v5, v13

    .line 127
    move-wide/from16 v13, v23

    .line 128
    .line 129
    move-object/from16 v19, v5

    .line 130
    .line 131
    invoke-direct/range {v12 .. v21}, LuH4;-><init>(JLjava/lang/String;JLY1f;LtH4;J)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :goto_2
    iget-object v12, v5, LuH4;->f:LtH4;

    .line 136
    .line 137
    invoke-virtual {v2, v12}, LWAi;->h(Ljava/lang/Object;)[B

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    new-instance v13, LSaf;

    .line 142
    .line 143
    invoke-direct {v13, v5, v12}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    invoke-static/range {p3 .. p3}, Lf2d;->g2(Ljava/util/Map;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ljava/lang/Iterable;

    .line 155
    .line 156
    new-instance v5, Lr2f;

    .line 157
    .line 158
    invoke-direct {v5, v11, v2, v15}, Lr2f;-><init>(ILWAi;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/16 v6, 0x32

    .line 162
    .line 163
    invoke-static {v4, v6, v6, v5}, LID3;->B3(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    move-object/from16 v5, p4

    .line 168
    .line 169
    check-cast v5, Ljava/lang/Iterable;

    .line 170
    .line 171
    new-instance v12, Lr2f;

    .line 172
    .line 173
    invoke-direct {v12, v1, v2, v15}, Lr2f;-><init>(ILWAi;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v6, v6, v12}, LID3;->B3(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    sget-object v22, Lw08;->a:Lw08;

    .line 181
    .line 182
    if-eqz v7, :cond_2

    .line 183
    .line 184
    new-instance v6, LR5h;

    .line 185
    .line 186
    sget-object v12, LZ1f;->h:LZ1f;

    .line 187
    .line 188
    invoke-virtual {v12}, LZ1f;->b()LY1f;

    .line 189
    .line 190
    .line 191
    move-result-object v18

    .line 192
    new-instance v13, LQ5h;

    .line 193
    .line 194
    invoke-direct {v13, v7}, LQ5h;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-wide/16 v16, -0x1

    .line 198
    .line 199
    const-wide/16 v20, 0x0

    .line 200
    .line 201
    const-wide/16 v23, -0x1

    .line 202
    .line 203
    move-object v12, v6

    .line 204
    move-object/from16 v19, v13

    .line 205
    .line 206
    move-wide/from16 v13, v23

    .line 207
    .line 208
    move-object/from16 v23, v15

    .line 209
    .line 210
    invoke-direct/range {v12 .. v21}, LR5h;-><init>(JLjava/lang/String;JLY1f;LQ5h;J)V

    .line 211
    .line 212
    .line 213
    invoke-static {v6}, LjFn;->i(LF1f;)LF1f;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, LR5h;

    .line 218
    .line 219
    iget-object v12, v6, LR5h;->f:LQ5h;

    .line 220
    .line 221
    invoke-virtual {v2, v12}, LWAi;->h(Ljava/lang/Object;)[B

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    new-instance v12, LSaf;

    .line 226
    .line 227
    invoke-direct {v12, v6, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    goto :goto_3

    .line 235
    :cond_2
    move-object/from16 v23, v15

    .line 236
    .line 237
    move-object/from16 v2, v22

    .line 238
    .line 239
    :goto_3
    invoke-static {v3, v4}, LID3;->z3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v3, v5}, LID3;->z3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v2, Ljava/lang/Iterable;

    .line 248
    .line 249
    invoke-static {v3, v2}, LID3;->z3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget-object v3, v0, Ls2f;->d:LKug;

    .line 254
    .line 255
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, LKN0;

    .line 260
    .line 261
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 262
    .line 263
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_4

    .line 275
    .line 276
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    move-object v6, v5

    .line 281
    check-cast v6, LSaf;

    .line 282
    .line 283
    iget-object v6, v6, LSaf;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v6, LF1f;

    .line 286
    .line 287
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    if-nez v12, :cond_3

    .line 292
    .line 293
    new-instance v12, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-interface {v4, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    :cond_3
    check-cast v12, Ljava/util/List;

    .line 302
    .line 303
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 308
    .line 309
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    invoke-static {v5}, Lzbb;->A0(I)I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    const/16 v15, 0xa

    .line 333
    .line 334
    if-eqz v5, :cond_c

    .line 335
    .line 336
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    check-cast v5, Ljava/util/Map$Entry;

    .line 341
    .line 342
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    check-cast v5, Ljava/util/List;

    .line 351
    .line 352
    check-cast v5, Ljava/lang/Iterable;

    .line 353
    .line 354
    new-instance v14, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-static {v5, v15}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    if-eqz v12, :cond_b

    .line 372
    .line 373
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    check-cast v12, LSaf;

    .line 378
    .line 379
    iget-object v13, v12, LSaf;->a:Ljava/lang/Object;

    .line 380
    .line 381
    move-object v15, v13

    .line 382
    check-cast v15, LF1f;

    .line 383
    .line 384
    iget-object v12, v12, LSaf;->b:Ljava/lang/Object;

    .line 385
    .line 386
    move-object/from16 v16, v12

    .line 387
    .line 388
    check-cast v16, [B

    .line 389
    .line 390
    invoke-virtual {v15}, LF1f;->c()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    invoke-virtual {v15}, LF1f;->b()LY1f;

    .line 395
    .line 396
    .line 397
    move-result-object v17

    .line 398
    invoke-virtual {v15}, LF1f;->d()LUYi;

    .line 399
    .line 400
    .line 401
    move-result-object v18

    .line 402
    iget-object v12, v15, LF1f;->a:LZ1f;

    .line 403
    .line 404
    move-object/from16 v19, v12

    .line 405
    .line 406
    move-object v12, v3

    .line 407
    move-object v8, v14

    .line 408
    move-object/from16 v14, v19

    .line 409
    .line 410
    move-object/from16 v19, v15

    .line 411
    .line 412
    move-object/from16 v15, v17

    .line 413
    .line 414
    move-object/from16 v17, v18

    .line 415
    .line 416
    invoke-virtual/range {v12 .. v17}, LKN0;->c(Ljava/lang/String;LZ1f;LY1f;[BLUYi;)Lda7;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    invoke-virtual/range {v19 .. v19}, LF1f;->d()LUYi;

    .line 421
    .line 422
    .line 423
    move-result-object v13

    .line 424
    if-nez v13, :cond_5

    .line 425
    .line 426
    new-array v13, v1, [Ljava/lang/String;

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_5
    invoke-virtual/range {v19 .. v19}, LF1f;->d()LUYi;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    instance-of v14, v13, LtH4;

    .line 434
    .line 435
    if-eqz v14, :cond_6

    .line 436
    .line 437
    check-cast v13, LtH4;

    .line 438
    .line 439
    invoke-virtual {v13}, LtH4;->r()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    filled-new-array {v13}, [Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    goto :goto_7

    .line 448
    :cond_6
    new-array v13, v1, [Ljava/lang/String;

    .line 449
    .line 450
    :goto_7
    iput-object v13, v12, Lda7;->d:[Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual/range {v19 .. v19}, LF1f;->d()LUYi;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    if-nez v13, :cond_7

    .line 457
    .line 458
    new-array v13, v1, [Ljava/lang/String;

    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_7
    invoke-virtual/range {v19 .. v19}, LF1f;->d()LUYi;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    instance-of v14, v13, Ls58;

    .line 466
    .line 467
    if-eqz v14, :cond_8

    .line 468
    .line 469
    check-cast v13, Ls58;

    .line 470
    .line 471
    invoke-virtual {v13}, Ls58;->p()Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v13

    .line 475
    check-cast v13, Ljava/util/Collection;

    .line 476
    .line 477
    new-array v14, v1, [Ljava/lang/String;

    .line 478
    .line 479
    invoke-interface {v13, v14}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    check-cast v13, [Ljava/lang/String;

    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_8
    new-array v13, v1, [Ljava/lang/String;

    .line 487
    .line 488
    :goto_8
    iput-object v13, v12, Lda7;->e:[Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual/range {v19 .. v19}, LF1f;->d()LUYi;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    sget-object v14, Ly08;->a:Ly08;

    .line 495
    .line 496
    if-nez v13, :cond_9

    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_9
    invoke-virtual/range {v19 .. v19}, LF1f;->d()LUYi;

    .line 500
    .line 501
    .line 502
    move-result-object v13

    .line 503
    instance-of v15, v13, LN7h;

    .line 504
    .line 505
    if-eqz v15, :cond_a

    .line 506
    .line 507
    check-cast v13, LN7h;

    .line 508
    .line 509
    invoke-virtual {v13}, LN7h;->p()Ljava/util/Map;

    .line 510
    .line 511
    .line 512
    move-result-object v14

    .line 513
    :cond_a
    :goto_9
    iput-object v14, v12, Lda7;->f:Ljava/util/Map;

    .line 514
    .line 515
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-object v14, v8

    .line 519
    goto/16 :goto_6

    .line 520
    .line 521
    :cond_b
    move-object v8, v14

    .line 522
    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    goto/16 :goto_5

    .line 526
    .line 527
    :cond_c
    new-instance v8, Ljava/util/ArrayList;

    .line 528
    .line 529
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 530
    .line 531
    .line 532
    new-array v3, v10, [LZ1f;

    .line 533
    .line 534
    sget-object v4, LZ1f;->g:LZ1f;

    .line 535
    .line 536
    aput-object v4, v3, v1

    .line 537
    .line 538
    sget-object v1, LZ1f;->k:LZ1f;

    .line 539
    .line 540
    aput-object v1, v3, v11

    .line 541
    .line 542
    sget-object v1, LZ1f;->j:LZ1f;

    .line 543
    .line 544
    aput-object v1, v3, v9

    .line 545
    .line 546
    sget-object v1, LZ1f;->h:LZ1f;

    .line 547
    .line 548
    const/4 v4, 0x3

    .line 549
    aput-object v1, v3, v4

    .line 550
    .line 551
    invoke-static {v3}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, Ljava/lang/Iterable;

    .line 556
    .line 557
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 558
    .line 559
    invoke-static {v1, v15}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    invoke-static {v3}, Lzbb;->A0(I)I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    const/16 v4, 0x10

    .line 568
    .line 569
    if-ge v3, v4, :cond_d

    .line 570
    .line 571
    const/16 v3, 0x10

    .line 572
    .line 573
    :cond_d
    invoke-direct {v13, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    if-eqz v4, :cond_11

    .line 585
    .line 586
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    move-object v5, v4

    .line 591
    check-cast v5, LZ1f;

    .line 592
    .line 593
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 594
    .line 595
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 599
    .line 600
    .line 601
    move-result-object v12

    .line 602
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object v12

    .line 606
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v14

    .line 610
    if-eqz v14, :cond_f

    .line 611
    .line 612
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v14

    .line 616
    check-cast v14, Ljava/util/Map$Entry;

    .line 617
    .line 618
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v16

    .line 622
    move-object/from16 v15, v16

    .line 623
    .line 624
    check-cast v15, LF1f;

    .line 625
    .line 626
    iget-object v15, v15, LF1f;->a:LZ1f;

    .line 627
    .line 628
    if-ne v15, v5, :cond_e

    .line 629
    .line 630
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v15

    .line 634
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v14

    .line 638
    invoke-virtual {v6, v15, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    :cond_e
    const/16 v15, 0xa

    .line 642
    .line 643
    goto :goto_b

    .line 644
    :cond_f
    new-instance v5, Ljava/util/ArrayList;

    .line 645
    .line 646
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v12

    .line 661
    if-eqz v12, :cond_10

    .line 662
    .line 663
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v12

    .line 667
    check-cast v12, Ljava/util/Map$Entry;

    .line 668
    .line 669
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v12

    .line 673
    check-cast v12, Ljava/util/List;

    .line 674
    .line 675
    check-cast v12, Ljava/lang/Iterable;

    .line 676
    .line 677
    invoke-static {v12, v5}, LGD3;->f2(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 678
    .line 679
    .line 680
    goto :goto_c

    .line 681
    :cond_10
    invoke-interface {v13, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    const/16 v15, 0xa

    .line 685
    .line 686
    goto :goto_a

    .line 687
    :cond_11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object v18

    .line 691
    :goto_d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-eqz v1, :cond_22

    .line 696
    .line 697
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    check-cast v1, LZ1f;

    .line 702
    .line 703
    invoke-virtual {v13, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    check-cast v2, Ljava/util/List;

    .line 708
    .line 709
    if-eqz v2, :cond_14

    .line 710
    .line 711
    check-cast v2, Ljava/lang/Iterable;

    .line 712
    .line 713
    instance-of v3, v2, Ljava/util/Collection;

    .line 714
    .line 715
    if-eqz v3, :cond_12

    .line 716
    .line 717
    move-object v3, v2

    .line 718
    check-cast v3, Ljava/util/Collection;

    .line 719
    .line 720
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    if-eqz v3, :cond_12

    .line 725
    .line 726
    goto :goto_f

    .line 727
    :cond_12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    :cond_13
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    if-eqz v3, :cond_15

    .line 736
    .line 737
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    check-cast v3, Lda7;

    .line 742
    .line 743
    iget-wide v4, v3, Lda7;->b:J

    .line 744
    .line 745
    const-wide/16 v14, -0x1

    .line 746
    .line 747
    cmp-long v6, v4, v14

    .line 748
    .line 749
    if-eqz v6, :cond_14

    .line 750
    .line 751
    iget-object v4, v3, Lda7;->a:Ljava/lang/String;

    .line 752
    .line 753
    if-eqz v4, :cond_13

    .line 754
    .line 755
    iget-object v3, v3, Lda7;->c:Ljava/lang/Long;

    .line 756
    .line 757
    if-eqz v3, :cond_14

    .line 758
    .line 759
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 760
    .line 761
    .line 762
    move-result-wide v3

    .line 763
    invoke-virtual/range {p0 .. p0}, Ls2f;->a()Land;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    sget-object v6, LHul;->a:Lb6l;

    .line 771
    .line 772
    invoke-virtual {v5}, Land;->a()I

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    int-to-long v5, v5

    .line 777
    cmp-long v12, v3, v5

    .line 778
    .line 779
    if-ltz v12, :cond_14

    .line 780
    .line 781
    goto :goto_e

    .line 782
    :cond_14
    move-object v9, v13

    .line 783
    const/16 v3, 0xa

    .line 784
    .line 785
    goto/16 :goto_17

    .line 786
    .line 787
    :cond_15
    :goto_f
    sget-object v2, Lq2f;->a:[I

    .line 788
    .line 789
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    aget v2, v2, v3

    .line 794
    .line 795
    if-eq v2, v11, :cond_20

    .line 796
    .line 797
    if-eq v2, v9, :cond_1f

    .line 798
    .line 799
    const/4 v15, 0x3

    .line 800
    if-eq v2, v15, :cond_1a

    .line 801
    .line 802
    if-eq v2, v10, :cond_17

    .line 803
    .line 804
    :cond_16
    move-object v9, v13

    .line 805
    move-object/from16 v12, v22

    .line 806
    .line 807
    :goto_10
    const/16 v3, 0xa

    .line 808
    .line 809
    goto/16 :goto_16

    .line 810
    .line 811
    :cond_17
    invoke-virtual {v13, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    check-cast v1, Ljava/util/List;

    .line 816
    .line 817
    if-eqz v1, :cond_16

    .line 818
    .line 819
    check-cast v1, Ljava/lang/Iterable;

    .line 820
    .line 821
    new-instance v12, Ljava/util/ArrayList;

    .line 822
    .line 823
    const/16 v2, 0xa

    .line 824
    .line 825
    invoke-static {v1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 830
    .line 831
    .line 832
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 833
    .line 834
    .line 835
    move-result-object v14

    .line 836
    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    if-eqz v1, :cond_19

    .line 841
    .line 842
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    check-cast v1, Lda7;

    .line 847
    .line 848
    if-eqz v7, :cond_18

    .line 849
    .line 850
    new-instance v16, Lvel;

    .line 851
    .line 852
    iget-object v3, v1, Lda7;->a:Ljava/lang/String;

    .line 853
    .line 854
    iget-wide v4, v1, Lda7;->b:J

    .line 855
    .line 856
    move-object/from16 v1, v16

    .line 857
    .line 858
    move-object/from16 v2, v23

    .line 859
    .line 860
    move-object/from16 v6, p5

    .line 861
    .line 862
    invoke-direct/range {v1 .. v6}, Lvel;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 863
    .line 864
    .line 865
    goto :goto_12

    .line 866
    :cond_18
    sget-object v16, Luel;->a:Luel;

    .line 867
    .line 868
    move-object/from16 v1, v16

    .line 869
    .line 870
    :goto_12
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    goto :goto_11

    .line 874
    :cond_19
    move-object v9, v13

    .line 875
    goto :goto_10

    .line 876
    :cond_1a
    invoke-virtual {v13, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    check-cast v1, Ljava/util/List;

    .line 881
    .line 882
    if-eqz v1, :cond_1d

    .line 883
    .line 884
    check-cast v1, Ljava/lang/Iterable;

    .line 885
    .line 886
    new-instance v2, Ljava/util/ArrayList;

    .line 887
    .line 888
    const/16 v3, 0xa

    .line 889
    .line 890
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 895
    .line 896
    .line 897
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 902
    .line 903
    .line 904
    move-result v4

    .line 905
    if-eqz v4, :cond_1b

    .line 906
    .line 907
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    check-cast v4, Lda7;

    .line 912
    .line 913
    new-instance v5, Lsel;

    .line 914
    .line 915
    iget-object v6, v4, Lda7;->a:Ljava/lang/String;

    .line 916
    .line 917
    iget-object v14, v4, Lda7;->e:[Ljava/lang/String;

    .line 918
    .line 919
    iget-wide v3, v4, Lda7;->b:J

    .line 920
    .line 921
    move-object v12, v5

    .line 922
    move-object v9, v13

    .line 923
    move-object/from16 v17, v14

    .line 924
    .line 925
    move-wide v13, v3

    .line 926
    const/16 v3, 0xa

    .line 927
    .line 928
    const/4 v4, 0x3

    .line 929
    move-object/from16 v15, v23

    .line 930
    .line 931
    move-object/from16 v16, v6

    .line 932
    .line 933
    invoke-direct/range {v12 .. v17}, Lsel;-><init>(JLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-object v13, v9

    .line 940
    const/4 v9, 0x2

    .line 941
    const/4 v15, 0x3

    .line 942
    goto :goto_13

    .line 943
    :cond_1b
    move-object v9, v13

    .line 944
    :cond_1c
    move-object v12, v2

    .line 945
    goto/16 :goto_16

    .line 946
    .line 947
    :cond_1d
    move-object v9, v13

    .line 948
    const/16 v3, 0xa

    .line 949
    .line 950
    :cond_1e
    move-object/from16 v12, v22

    .line 951
    .line 952
    goto/16 :goto_16

    .line 953
    .line 954
    :cond_1f
    move-object v9, v13

    .line 955
    const/16 v3, 0xa

    .line 956
    .line 957
    const/4 v4, 0x3

    .line 958
    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    check-cast v1, Ljava/util/List;

    .line 963
    .line 964
    if-eqz v1, :cond_1e

    .line 965
    .line 966
    check-cast v1, Ljava/lang/Iterable;

    .line 967
    .line 968
    new-instance v2, Ljava/util/ArrayList;

    .line 969
    .line 970
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 971
    .line 972
    .line 973
    move-result v5

    .line 974
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 975
    .line 976
    .line 977
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 982
    .line 983
    .line 984
    move-result v5

    .line 985
    if-eqz v5, :cond_1c

    .line 986
    .line 987
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    check-cast v5, Lda7;

    .line 992
    .line 993
    new-instance v6, Lxel;

    .line 994
    .line 995
    iget-object v15, v5, Lda7;->a:Ljava/lang/String;

    .line 996
    .line 997
    iget-object v13, v5, Lda7;->f:Ljava/util/Map;

    .line 998
    .line 999
    iget-wide v4, v5, Lda7;->b:J

    .line 1000
    .line 1001
    move-object v12, v6

    .line 1002
    move-object/from16 v17, v13

    .line 1003
    .line 1004
    move-wide v13, v4

    .line 1005
    move-object v4, v15

    .line 1006
    move-object/from16 v15, v23

    .line 1007
    .line 1008
    move-object/from16 v16, v4

    .line 1009
    .line 1010
    invoke-direct/range {v12 .. v17}, Lxel;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    const/4 v4, 0x3

    .line 1017
    goto :goto_14

    .line 1018
    :cond_20
    move-object v9, v13

    .line 1019
    const/16 v3, 0xa

    .line 1020
    .line 1021
    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    check-cast v1, Ljava/util/List;

    .line 1026
    .line 1027
    if-eqz v1, :cond_1e

    .line 1028
    .line 1029
    check-cast v1, Ljava/lang/Iterable;

    .line 1030
    .line 1031
    new-instance v12, Ljava/util/ArrayList;

    .line 1032
    .line 1033
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1038
    .line 1039
    .line 1040
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    if-eqz v2, :cond_21

    .line 1049
    .line 1050
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    check-cast v2, Lda7;

    .line 1055
    .line 1056
    new-instance v4, Lqel;

    .line 1057
    .line 1058
    iget-object v5, v2, Lda7;->a:Ljava/lang/String;

    .line 1059
    .line 1060
    iget-object v6, v2, Lda7;->d:[Ljava/lang/String;

    .line 1061
    .line 1062
    iget-wide v13, v2, Lda7;->b:J

    .line 1063
    .line 1064
    invoke-direct {v4, v13, v14, v5, v6}, Lqel;-><init>(JLjava/lang/String;[Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    goto :goto_15

    .line 1071
    :cond_21
    :goto_16
    check-cast v12, Ljava/util/Collection;

    .line 1072
    .line 1073
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1074
    .line 1075
    .line 1076
    :goto_17
    move-object v13, v9

    .line 1077
    const/4 v9, 0x2

    .line 1078
    goto/16 :goto_d

    .line 1079
    .line 1080
    :cond_22
    return-object v8
.end method
