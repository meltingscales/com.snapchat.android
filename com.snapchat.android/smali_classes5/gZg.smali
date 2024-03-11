.class public final LgZg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2f;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LuP7;

.field public final h:LKug;

.field public final i:LFs0;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;LKug;LKug;LuP7;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgZg;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LgZg;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LgZg;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LgZg;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LgZg;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LgZg;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, LgZg;->g:LuP7;

    .line 17
    .line 18
    iput-object p8, p0, LgZg;->h:LKug;

    .line 19
    .line 20
    sget-object p1, LB7d;->k:LB7d;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string p1, "RegularOrchestrationDelegate"

    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    sget-object p1, LFs0;->a:LFs0;

    .line 31
    .line 32
    iput-object p1, p0, LgZg;->i:LFs0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LgZg;->a:LKug;

    .line 4
    .line 5
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LKN0;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v4, LW1f;->d:LW1f;

    .line 15
    .line 16
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v5, Lc2f;->o:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3, v4, v5}, LKN0;->i(Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, LfZg;

    .line 27
    .line 28
    invoke-direct {v4, p0, v1}, LfZg;-><init>(LgZg;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 32
    .line 33
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, LfZg;

    .line 37
    .line 38
    invoke-direct {v3, p0, v0}, LfZg;-><init>(LgZg;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LKN0;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    new-array v4, v4, [LW1f;

    .line 56
    .line 57
    sget-object v5, LW1f;->b:LW1f;

    .line 58
    .line 59
    aput-object v5, v4, v1

    .line 60
    .line 61
    sget-object v1, LW1f;->e:LW1f;

    .line 62
    .line 63
    aput-object v1, v4, v0

    .line 64
    .line 65
    invoke-static {v4}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lc2f;->p:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LKN0;->i(Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 76
    .line 77
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method

.method public final b(Lmfi;)Lio/reactivex/rxjava3/core/Observable;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x5

    .line 9
    new-array v6, v5, [Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    iget-object v7, v1, Lmfi;->o:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v8, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v9, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    if-eqz v10, :cond_1

    .line 32
    .line 33
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    move-object v11, v10

    .line 38
    check-cast v11, LF1f;

    .line 39
    .line 40
    invoke-virtual {v11}, LF1f;->b()LY1f;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    sget-object v12, LY1f;->b:LY1f;

    .line 45
    .line 46
    if-ne v11, v12, :cond_0

    .line 47
    .line 48
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-array v7, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v8, v7, v3

    .line 59
    .line 60
    aput-object v9, v7, v2

    .line 61
    .line 62
    invoke-static {v7}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance v8, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_3

    .line 82
    .line 83
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    move-object v10, v9

    .line 88
    check-cast v10, Ljava/util/List;

    .line 89
    .line 90
    check-cast v10, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    xor-int/2addr v10, v2

    .line 97
    if-eqz v10, :cond_2

    .line 98
    .line 99
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 104
    .line 105
    invoke-direct {v7, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 106
    .line 107
    .line 108
    new-instance v8, LfZg;

    .line 109
    .line 110
    invoke-direct {v8, v0, v4}, LfZg;-><init>(LgZg;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v8, v3}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    aput-object v7, v6, v3

    .line 118
    .line 119
    iget-object v3, v1, Lmfi;->g:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    const/4 v8, 0x4

    .line 126
    if-eqz v7, :cond_4

    .line 127
    .line 128
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    new-instance v7, Lby1;

    .line 132
    .line 133
    invoke-direct {v7, v3, v8}, Lby1;-><init>(Ljava/util/List;I)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 137
    .line 138
    invoke-direct {v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :goto_2
    aput-object v3, v6, v2

    .line 146
    .line 147
    iget-object v3, v1, Lmfi;->n:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_5

    .line 154
    .line 155
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 156
    .line 157
    goto/16 :goto_8

    .line 158
    .line 159
    :cond_5
    iget-object v7, v1, Lmfi;->b:Ljava/util/List;

    .line 160
    .line 161
    check-cast v7, Ljava/util/Collection;

    .line 162
    .line 163
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    xor-int/2addr v7, v2

    .line 168
    if-nez v7, :cond_7

    .line 169
    .line 170
    iget-object v7, v1, Lmfi;->h:Ljava/util/List;

    .line 171
    .line 172
    check-cast v7, Ljava/util/Collection;

    .line 173
    .line 174
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    xor-int/2addr v2, v7

    .line 179
    if-eqz v2, :cond_6

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    const/4 v2, 0x4

    .line 183
    goto :goto_4

    .line 184
    :cond_7
    :goto_3
    const/16 v2, 0x8

    .line 185
    .line 186
    :goto_4
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 187
    .line 188
    .line 189
    iget-object v7, v0, LgZg;->e:LKug;

    .line 190
    .line 191
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Ldvl;

    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, LTr9;->g(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    const-wide/16 v10, 0x0

    .line 209
    .line 210
    if-nez v9, :cond_9

    .line 211
    .line 212
    :cond_8
    move-wide v12, v10

    .line 213
    goto :goto_5

    .line 214
    :cond_9
    iget-object v9, v7, Ldvl;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 215
    .line 216
    invoke-virtual {v9, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Ljava/lang/Long;

    .line 221
    .line 222
    if-eqz v2, :cond_8

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v12

    .line 228
    :goto_5
    cmp-long v2, v12, v10

    .line 229
    .line 230
    if-eqz v2, :cond_a

    .line 231
    .line 232
    :goto_6
    move-wide/from16 v16, v12

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_a
    iget-object v2, v7, Ldvl;->d:LNY7;

    .line 236
    .line 237
    invoke-virtual {v2, v10, v11}, LNY7;->d(J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v12

    .line 241
    goto :goto_6

    .line 242
    :goto_7
    const/4 v15, 0x0

    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    const/4 v14, 0x0

    .line 246
    const/16 v19, 0x2

    .line 247
    .line 248
    invoke-static/range {v14 .. v19}, Ltfe;->l(LOlm;Ljava/lang/String;JZI)Lcom/snap/memories/lib/sync/upload/OperationsBridgeJob;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    sget-object v7, LRQe;->e:LRQe;

    .line 253
    .line 254
    sget-object v9, LY1f;->f:LY1f;

    .line 255
    .line 256
    new-instance v10, LM4f;

    .line 257
    .line 258
    new-instance v11, LL4f;

    .line 259
    .line 260
    invoke-direct {v11, v7, v9}, LL4f;-><init>(LRQe;LY1f;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {v10, v3, v2, v11}, LM4f;-><init>(Ljava/util/List;LVO7;LL4f;)V

    .line 264
    .line 265
    .line 266
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 267
    .line 268
    invoke-direct {v2, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :goto_8
    aput-object v2, v6, v4

    .line 272
    .line 273
    iget-object v2, v1, Lmfi;->k:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_b

    .line 280
    .line 281
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_b
    new-instance v3, Lby1;

    .line 285
    .line 286
    const/4 v4, 0x6

    .line 287
    invoke-direct {v3, v2, v4}, Lby1;-><init>(Ljava/util/List;I)V

    .line 288
    .line 289
    .line 290
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 291
    .line 292
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 293
    .line 294
    .line 295
    :goto_9
    const/4 v3, 0x3

    .line 296
    aput-object v2, v6, v3

    .line 297
    .line 298
    iget-object v1, v1, Lmfi;->m:Ljava/util/List;

    .line 299
    .line 300
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_c

    .line 305
    .line 306
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_c
    new-instance v2, Lby1;

    .line 310
    .line 311
    invoke-direct {v2, v1, v5}, Lby1;-><init>(Ljava/util/List;I)V

    .line 312
    .line 313
    .line 314
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 315
    .line 316
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 317
    .line 318
    .line 319
    :goto_a
    aput-object v1, v6, v8

    .line 320
    .line 321
    invoke-static {v6}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Ljava/lang/Iterable;

    .line 326
    .line 327
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->g0(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    return-object v1
.end method

.method public final c()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, LgZg;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJal;

    .line 8
    .line 9
    invoke-virtual {v0}, LJal;->m()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
