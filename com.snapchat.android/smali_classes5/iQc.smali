.class public final LiQc;
.super Lfp4;
.source "SourceFile"

# interfaces
.implements LNMe;
.implements LPNe;


# instance fields
.field public final A0:LoIc;

.field public final B0:Lns0;

.field public final C0:LqCg;

.field public final D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final E0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public F0:Landroid/os/Bundle;

.field public final G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final H0:Landroid/widget/FrameLayout;

.field public final I0:Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

.field public final J0:Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

.field public K0:LkQc;

.field public final L0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final M0:LFs0;

.field public final X:LjIc;

.field public final Y:Lio/reactivex/rxjava3/core/Observable;

.field public final Z:LIJc;

.field public final f:Landroid/app/Activity;

.field public final g:LLne;

.field public final h:LsHc;

.field public final i:LEwg;

.field public final j:LrF3;

.field public final k:LGMc;

.field public final t:LH99;

.field public final y0:LUW0;

.field public final z0:LGW0;


# direct methods
.method public constructor <init>(LVSc;Landroid/app/Activity;LLne;LsHc;LEwg;LrF3;LPNc;LRIc;LGMc;LH99;LjIc;Lio/reactivex/rxjava3/core/Observable;LIJc;LUW0;LGW0;LoIc;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object/from16 v2, p8

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, LiJc;->y0:LiJc;

    .line 8
    .line 9
    new-instance v6, Ljava/util/EnumMap;

    .line 10
    .line 11
    const-class v7, LhTa;

    .line 12
    .line 13
    invoke-direct {v6, v7}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    new-instance v7, Landroid/util/ArrayMap;

    .line 17
    .line 18
    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v8, Landroid/util/ArrayMap;

    .line 22
    .line 23
    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v9, LWSc;->b:LLme;

    .line 27
    .line 28
    iget-object v10, v9, LLme;->a:LhTa;

    .line 29
    .line 30
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    if-nez v11, :cond_0

    .line 38
    .line 39
    const/4 v11, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v11, 0x0

    .line 42
    :goto_0
    invoke-static {v11}, LIKf;->n(Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v6, v10, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-object v9, p1

    .line 53
    invoke-virtual {v8, v5, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v9, LUme;

    .line 57
    .line 58
    invoke-direct {v9, v6, v7, v8}, LUme;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-direct {p0, v5, v9, v6}, Lfp4;-><init>(LNCc;LUme;LJUa;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, LiQc;->f:Landroid/app/Activity;

    .line 66
    .line 67
    move-object/from16 v5, p3

    .line 68
    .line 69
    iput-object v5, v0, LiQc;->g:LLne;

    .line 70
    .line 71
    move-object/from16 v5, p4

    .line 72
    .line 73
    iput-object v5, v0, LiQc;->h:LsHc;

    .line 74
    .line 75
    move-object/from16 v5, p5

    .line 76
    .line 77
    iput-object v5, v0, LiQc;->i:LEwg;

    .line 78
    .line 79
    move-object/from16 v5, p6

    .line 80
    .line 81
    iput-object v5, v0, LiQc;->j:LrF3;

    .line 82
    .line 83
    move-object/from16 v5, p9

    .line 84
    .line 85
    iput-object v5, v0, LiQc;->k:LGMc;

    .line 86
    .line 87
    move-object/from16 v5, p10

    .line 88
    .line 89
    iput-object v5, v0, LiQc;->t:LH99;

    .line 90
    .line 91
    move-object/from16 v5, p11

    .line 92
    .line 93
    iput-object v5, v0, LiQc;->X:LjIc;

    .line 94
    .line 95
    move-object/from16 v5, p12

    .line 96
    .line 97
    iput-object v5, v0, LiQc;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    move-object/from16 v5, p13

    .line 100
    .line 101
    iput-object v5, v0, LiQc;->Z:LIJc;

    .line 102
    .line 103
    move-object/from16 v5, p14

    .line 104
    .line 105
    iput-object v5, v0, LiQc;->y0:LUW0;

    .line 106
    .line 107
    move-object/from16 v5, p15

    .line 108
    .line 109
    iput-object v5, v0, LiQc;->z0:LGW0;

    .line 110
    .line 111
    move-object/from16 v5, p16

    .line 112
    .line 113
    iput-object v5, v0, LiQc;->A0:LoIc;

    .line 114
    .line 115
    sget-object v5, Lzua;->K0:Lzua;

    .line 116
    .line 117
    const-string v7, "MapPlaceholderController"

    .line 118
    .line 119
    invoke-static {v5, v5, v7}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iput-object v5, v0, LiQc;->B0:Lns0;

    .line 124
    .line 125
    new-instance v8, LqCg;

    .line 126
    .line 127
    invoke-direct {v8, v5}, LqCg;-><init>(Lns0;)V

    .line 128
    .line 129
    .line 130
    iput-object v8, v0, LiQc;->C0:LqCg;

    .line 131
    .line 132
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iput-object v5, v0, LiQc;->D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 137
    .line 138
    new-instance v5, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 139
    .line 140
    invoke-direct {v5}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v5, v0, LiQc;->E0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 144
    .line 145
    iget-object v5, v0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 146
    .line 147
    iput-object v5, v0, LiQc;->G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 148
    .line 149
    new-instance v5, Landroid/widget/FrameLayout;

    .line 150
    .line 151
    invoke-direct {v5, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    iput-object v5, v0, LiQc;->H0:Landroid/widget/FrameLayout;

    .line 155
    .line 156
    move-object/from16 v1, p7

    .line 157
    .line 158
    iget-object v1, v1, LPNc;->j:Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 159
    .line 160
    iput-object v1, v0, LiQc;->I0:Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 161
    .line 162
    sget-object v1, LPIc;->c:LPIc;

    .line 163
    .line 164
    iget-object v9, v2, LRIc;->f:Lio/reactivex/rxjava3/core/Single;

    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 170
    .line 171
    invoke-direct {v10, v9, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v2, LRIc;->c:LKug;

    .line 175
    .line 176
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lik3;

    .line 181
    .line 182
    sget-object v9, Ld2d;->X:Ld2d;

    .line 183
    .line 184
    new-instance v11, LKek;

    .line 185
    .line 186
    invoke-direct {v11}, LKek;-><init>()V

    .line 187
    .line 188
    .line 189
    sget-object v12, LKk3;->a:LQv8;

    .line 190
    .line 191
    invoke-interface {v1, v9, v11, v12}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v9, LQIc;

    .line 196
    .line 197
    invoke-direct {v9, v2, v3}, LQIc;-><init>(LRIc;I)V

    .line 198
    .line 199
    .line 200
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 201
    .line 202
    invoke-direct {v11, v1, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 203
    .line 204
    .line 205
    sget-object v1, Ld2d;->k:Ld2d;

    .line 206
    .line 207
    iget-object v9, v2, LRIc;->d:Lu44;

    .line 208
    .line 209
    invoke-interface {v9, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v12, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 214
    .line 215
    new-instance v12, LOIc;

    .line 216
    .line 217
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-static {v11, v1, v12}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v8}, LqCg;->e()Lc77;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 229
    .line 230
    invoke-direct {v12, v1, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 231
    .line 232
    .line 233
    sget-object v1, Ld2d;->a2:Ld2d;

    .line 234
    .line 235
    invoke-interface {v9, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v9, Lqw;

    .line 240
    .line 241
    const/4 v11, 0x5

    .line 242
    invoke-direct {v9, v11, v2}, Lqw;-><init>(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v10, v12, v1, v9}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v8}, LqCg;->m()Lus0;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 254
    .line 255
    invoke-direct {v9, v1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 256
    .line 257
    .line 258
    new-instance v1, LgFc;

    .line 259
    .line 260
    invoke-direct {v1, v3, v2, v5}, LgFc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 264
    .line 265
    invoke-direct {v8, v9, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 266
    .line 267
    .line 268
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 269
    .line 270
    invoke-direct {v1, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    iget-object v8, v2, LRIc;->h:LWVc;

    .line 278
    .line 279
    invoke-virtual {v8, v5}, LWVc;->b(Landroid/content/Context;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    new-instance v8, LQIc;

    .line 284
    .line 285
    invoke-direct {v8, v2, v4}, LQIc;-><init>(LRIc;I)V

    .line 286
    .line 287
    .line 288
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 289
    .line 290
    invoke-direct {v9, v5, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 291
    .line 292
    .line 293
    sget-object v5, LPIc;->b:LPIc;

    .line 294
    .line 295
    iget-object v2, v2, LRIc;->e:Lio/reactivex/rxjava3/core/Single;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 301
    .line 302
    invoke-direct {v8, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 303
    .line 304
    .line 305
    const/4 v2, 0x3

    .line 306
    new-array v2, v2, [Lio/reactivex/rxjava3/core/Completable;

    .line 307
    .line 308
    aput-object v9, v2, v4

    .line 309
    .line 310
    aput-object v1, v2, v3

    .line 311
    .line 312
    const/4 v1, 0x2

    .line 313
    aput-object v8, v2, v1

    .line 314
    .line 315
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Ljava/lang/Iterable;

    .line 320
    .line 321
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 322
    .line 323
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 324
    .line 325
    .line 326
    iput-object v2, v0, LiQc;->J0:Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 327
    .line 328
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 329
    .line 330
    invoke-direct {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iput-object v1, v0, LiQc;->L0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 334
    .line 335
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    sget-object v1, LFs0;->a:LFs0;

    .line 339
    .line 340
    iput-object v1, v0, LiQc;->M0:LFs0;

    .line 341
    .line 342
    return-void
.end method


# virtual methods
.method public final C0()Lf36;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final H()V
    .locals 10

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "mmap:MapPlaceholderController#onPageAdded"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LiQc;->H0:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iget-object v1, p0, LiQc;->X:LjIc;

    .line 11
    .line 12
    iget-boolean v2, v1, LjIc;->b:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v1, LjIc;->a:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-direct {v2, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const-string v5, "#EAE8DC"

    .line 33
    .line 34
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v1, LjIc;->a:Landroid/view/View;

    .line 42
    .line 43
    iput-object v0, v1, LjIc;->c:Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LiIc;

    .line 49
    .line 50
    invoke-direct {v0, v1, v4}, LiIc;-><init>(LjIc;I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_1
    new-instance v0, LiIc;

    .line 59
    .line 60
    invoke-direct {v0, v1, v3}, LiIc;-><init>(LjIc;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_2
    iget-object v1, p0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 67
    .line 68
    .line 69
    new-instance v2, LXKc;

    .line 70
    .line 71
    const/16 v5, 0x19

    .line 72
    .line 73
    invoke-direct {v2, v5, p0}, LXKc;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 77
    .line 78
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, LiQc;->C0:LqCg;

    .line 82
    .line 83
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 88
    .line 89
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, LiQc;->t:LH99;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v6, LM7a;

    .line 98
    .line 99
    const/16 v8, 0xb

    .line 100
    .line 101
    invoke-direct {v6, v8, v5, v1}, LM7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 105
    .line 106
    invoke-direct {v8, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 107
    .line 108
    .line 109
    iget-object v5, v5, LH99;->e:LCbl;

    .line 110
    .line 111
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, LqCg;

    .line 116
    .line 117
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 122
    .line 123
    invoke-direct {v6, v8, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 124
    .line 125
    .line 126
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 127
    .line 128
    invoke-direct {v5, v6, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 129
    .line 130
    .line 131
    new-instance v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 132
    .line 133
    invoke-direct {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iget-object v8, p0, LiQc;->I0:Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 149
    .line 150
    invoke-direct {v9, v8, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 151
    .line 152
    .line 153
    new-instance v7, LHBm;

    .line 154
    .line 155
    const/16 v8, 0x8

    .line 156
    .line 157
    invoke-direct {v7, v8, p0, v6, v0}, LHBm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 161
    .line 162
    invoke-direct {v6, v9, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 170
    .line 171
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 172
    .line 173
    .line 174
    new-instance v6, LfQc;

    .line 175
    .line 176
    invoke-direct {v6, p0, v4}, LfQc;-><init>(LiQc;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v6}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 184
    .line 185
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 186
    .line 187
    .line 188
    new-instance v5, LM7a;

    .line 189
    .line 190
    const/16 v6, 0xd

    .line 191
    .line 192
    invoke-direct {v5, v6, p0, v0}, LM7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v6, LgFc;

    .line 196
    .line 197
    const/4 v8, 0x2

    .line 198
    invoke-direct {v6, v8, p0, v0}, LgFc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v5, v6}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    iget-object v7, p0, LiQc;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 213
    .line 214
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    sget-object v7, LdQc;->a:LdQc;

    .line 219
    .line 220
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 221
    .line 222
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    new-instance v7, LfQc;

    .line 230
    .line 231
    invoke-direct {v7, p0, v3}, LfQc;-><init>(LiQc;I)V

    .line 232
    .line 233
    .line 234
    sget-object v3, LgQc;->a:LgQc;

    .line 235
    .line 236
    invoke-virtual {v6, v7, v3, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget-object v3, p0, LiQc;->J0:Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 249
    .line 250
    invoke-direct {v6, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 251
    .line 252
    .line 253
    sget-object v2, LhQc;->a:LhQc;

    .line 254
    .line 255
    new-instance v3, LFKc;

    .line 256
    .line 257
    const/4 v7, 0x5

    .line 258
    invoke-direct {v3, v7, v5, p0, v0}, LFKc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v2, v3, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 262
    .line 263
    .line 264
    sget-object v0, LAW0;->d:LAW0;

    .line 265
    .line 266
    iget-object v2, p0, LiQc;->y0:LUW0;

    .line 267
    .line 268
    iget-object v3, v2, LUW0;->d:Lio/reactivex/rxjava3/core/Single;

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 274
    .line 275
    invoke-direct {v5, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v2, LUW0;->i:LqCg;

    .line 279
    .line 280
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 285
    .line 286
    invoke-direct {v3, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 287
    .line 288
    .line 289
    new-instance v0, LRhf;

    .line 290
    .line 291
    const/16 v5, 0xf

    .line 292
    .line 293
    invoke-direct {v0, v5, v2}, LRhf;-><init>(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 297
    .line 298
    invoke-direct {v5, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 299
    .line 300
    .line 301
    sget-object v0, LEW0;->b:LEW0;

    .line 302
    .line 303
    new-instance v3, LYQc;

    .line 304
    .line 305
    const/16 v6, 0x1b

    .line 306
    .line 307
    invoke-direct {v3, v6, v2}, LYQc;-><init>(ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v0, v3, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 311
    .line 312
    .line 313
    new-instance v0, LBVg;

    .line 314
    .line 315
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 316
    .line 317
    .line 318
    iget-object v2, p0, LiQc;->z0:LGW0;

    .line 319
    .line 320
    iget-object v3, v2, LGW0;->f:LLr3;

    .line 321
    .line 322
    check-cast v3, LHKg;

    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 328
    .line 329
    .line 330
    move-result-wide v5

    .line 331
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    iput-object v3, v0, LBVg;->a:Ljava/lang/Object;

    .line 336
    .line 337
    iget-object v3, v2, LGW0;->d:Lu44;

    .line 338
    .line 339
    sget-object v5, Ld2d;->Z1:Ld2d;

    .line 340
    .line 341
    invoke-interface {v3, v5}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    new-instance v5, LDW0;

    .line 346
    .line 347
    invoke-direct {v5, v2, v0, v4}, LDW0;-><init>(LGW0;LBVg;I)V

    .line 348
    .line 349
    .line 350
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 351
    .line 352
    invoke-direct {v0, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 353
    .line 354
    .line 355
    sget-object v2, LEW0;->a:LEW0;

    .line 356
    .line 357
    sget-object v3, LFW0;->b:LFW0;

    .line 358
    .line 359
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 360
    .line 361
    .line 362
    return-void
.end method

.method public final I(LBne;)V
    .locals 2

    .line 1
    iget-object v0, p0, LiQc;->i:LEwg;

    .line 2
    .line 3
    iget-object v1, v0, LEwg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LmK6;

    .line 6
    .line 7
    iget-object v0, v0, LEwg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LNCc;

    .line 10
    .line 11
    iget-object v0, v0, LNCc;->a:Lws0;

    .line 12
    .line 13
    iget-object v1, v1, LmK6;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LL8f;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, LL8f;->d()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LiQc;->L0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    iget-object v1, p1, LBne;->o:LDme;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LW9f;

    .line 34
    .line 35
    iget-object p1, p1, LBne;->r:LL9f;

    .line 36
    .line 37
    check-cast p1, LNCc;

    .line 38
    .line 39
    iget-object p1, p1, LNCc;->a:Lws0;

    .line 40
    .line 41
    iget-object p1, p1, Lws0;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v0, p1}, LW9f;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LiQc;->D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    iget-object v0, p0, LiQc;->f:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LiQc;->H0:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const v3, 0x7f0e043f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0b0ca6

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, LGUb;

    .line 27
    .line 28
    const/16 v2, 0x1a

    .line 29
    .line 30
    invoke-direct {v1, v2, p0}, LGUb;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final S()J
    .locals 5

    .line 1
    iget-object v0, p0, LiQc;->h:LsHc;

    .line 2
    .line 3
    iget-boolean v0, v0, LsHc;->a:Z

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LiQc;->A0:LoIc;

    .line 10
    .line 11
    check-cast v0, LqIc;

    .line 12
    .line 13
    iget-object v0, v0, LqIc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, LiQc;->K0:LkQc;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast v0, LUNc;

    .line 27
    .line 28
    iget-object v0, v0, LUNc;->k:LnZ;

    .line 29
    .line 30
    sget-object v3, Ld2d;->c1:Ld2d;

    .line 31
    .line 32
    invoke-interface {v0, v3}, LnZ;->c(Lzb4;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-ltz v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    :goto_0
    move-wide v1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-wide/32 v0, 0xea60

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    return-wide v1
.end method

.method public final W()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LiQc;->H0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 7

    .line 1
    iget-object v0, p0, LiQc;->K0:LkQc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    check-cast v0, LUNc;

    .line 8
    .line 9
    iget-object v0, v0, LUNc;->h:LSFc;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v3, v0, LSFc;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v3}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {v3, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_5

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LQFc;

    .line 38
    .line 39
    check-cast v3, LMjb;

    .line 40
    .line 41
    iget v4, v3, LMjb;->a:I

    .line 42
    .line 43
    iget-object v3, v3, LMjb;->b:Ljava/lang/Object;

    .line 44
    .line 45
    packed-switch v4, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    check-cast v3, Ljh4;

    .line 49
    .line 50
    iget-object v3, v3, Ljh4;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, LHfk;

    .line 53
    .line 54
    check-cast v3, LPfk;

    .line 55
    .line 56
    iget-object v4, v3, LPfk;->a:LKfk;

    .line 57
    .line 58
    iget-object v5, v4, LKfk;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 59
    .line 60
    invoke-virtual {v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lr4f;

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    invoke-virtual {v5}, Lr4f;->d()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ne v5, v1, :cond_3

    .line 73
    .line 74
    iget-object v4, v4, LKfk;->c:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {v4}, LID3;->P2(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LDfk;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    iget-object v6, v4, LDfk;->b:LZw9;

    .line 86
    .line 87
    check-cast v6, Lex9;

    .line 88
    .line 89
    iget-object v6, v6, Lex9;->b:Lgx9;

    .line 90
    .line 91
    invoke-virtual {v6}, Lgx9;->a()LHVl;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v4, v4, LDfk;->a:LBfk;

    .line 96
    .line 97
    invoke-interface {v4, v6}, LBfk;->h(LHVl;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    move-object v4, v5

    .line 107
    :goto_0
    if-eqz v4, :cond_2

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_2

    .line 114
    .line 115
    sget-object v4, LCfk;->e:LCfk;

    .line 116
    .line 117
    invoke-virtual {v3, v5, v4}, LPfk;->j(LBfk;LCfk;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    const/4 v3, 0x1

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const/4 v3, 0x0

    .line 123
    :goto_1
    new-instance v4, LRFc;

    .line 124
    .line 125
    invoke-direct {v4, v3}, LRFc;-><init>(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :pswitch_0
    check-cast v3, LNjb;

    .line 130
    .line 131
    iget-object v4, v3, LNjb;->b:LgTc;

    .line 132
    .line 133
    invoke-virtual {v4}, LgTc;->c()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_4

    .line 138
    .line 139
    sget-object v5, LgMc;->g:LgMc;

    .line 140
    .line 141
    invoke-virtual {v4, v5}, LgTc;->a(LgMc;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_4

    .line 146
    .line 147
    const/4 v3, 0x1

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    iget-object v3, v3, LNjb;->a:LTSc;

    .line 150
    .line 151
    invoke-virtual {v3}, LTSc;->a()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    :goto_2
    new-instance v4, LRFc;

    .line 156
    .line 157
    invoke-direct {v4, v3}, LRFc;-><init>(Z)V

    .line 158
    .line 159
    .line 160
    :goto_3
    iget-boolean v3, v4, LRFc;->a:Z

    .line 161
    .line 162
    if-eqz v3, :cond_0

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    instance-of v0, p0, LF9k;

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    const/4 v1, 0x0

    .line 171
    goto :goto_4

    .line 172
    :catchall_0
    move-exception v1

    .line 173
    monitor-exit v0

    .line 174
    throw v1

    .line 175
    :cond_7
    iget-object v0, p0, LiQc;->j:LrF3;

    .line 176
    .line 177
    iget-object v3, v0, LrF3;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, LCue;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v0, v0, LrF3;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LLne;

    .line 187
    .line 188
    sget-object v3, LiQ1;->y0:LiQ1;

    .line 189
    .line 190
    new-instance v4, LUSc;

    .line 191
    .line 192
    sget-object v5, Lba8;->j:Lba8;

    .line 193
    .line 194
    invoke-direct {v4, v5}, LUSc;-><init>(Lba8;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v3, v2, v2, v4}, LLne;->C(LL9f;ZZLDme;)V

    .line 198
    .line 199
    .line 200
    :goto_4
    return v1

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-super {p0}, Lfp4;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(LDme;)V
    .locals 3

    .line 1
    iget-object v0, p0, LiQc;->L0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LiQc;->K0:LkQc;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast v0, LUNc;

    .line 11
    .line 12
    iget-object v0, v0, LUNc;->a:LXNc;

    .line 13
    .line 14
    iget-object v0, v0, LXNc;->k:LRKc;

    .line 15
    .line 16
    check-cast p1, LjTc;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, LjTc;->c:LiTc;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    iget-object v2, v0, LRKc;->b:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, LRKc;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    :goto_1
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_2
    return-void
.end method

.method public final m(LBne;)V
    .locals 3

    .line 1
    iget-object v0, p0, LiQc;->A0:LoIc;

    .line 2
    .line 3
    check-cast v0, LqIc;

    .line 4
    .line 5
    iget-object v0, v0, LqIc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, LgFc;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, v1, p0, p1}, LgFc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LiQc;->E0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LiQc;->f:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, LiQc;->H0:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const v2, 0x7f0e0438

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0b0cd7

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    new-instance v1, LT8c;

    .line 63
    .line 64
    const/16 v2, 0x9

    .line 65
    .line 66
    invoke-direct {v1, v2, p0, p1}, LT8c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, LiQc;->h:LsHc;

    .line 74
    .line 75
    iget-boolean v0, v0, LsHc;->a:Z

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    invoke-virtual {p0, p1}, LiQc;->I(LBne;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final o(LBne;)V
    .locals 3

    .line 1
    iget-object v0, p0, LiQc;->h:LsHc;

    .line 2
    .line 3
    iget-boolean v0, v0, LsHc;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LiQc;->A0:LoIc;

    .line 8
    .line 9
    check-cast v0, LqIc;

    .line 10
    .line 11
    iget-object v0, v0, LqIc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, LJ8f;->b:LJ8f;

    .line 21
    .line 22
    iget-object v1, p0, LiQc;->i:LEwg;

    .line 23
    .line 24
    iget-object v2, v1, LEwg;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LmK6;

    .line 27
    .line 28
    iget-object v1, v1, LEwg;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LNCc;

    .line 31
    .line 32
    iget-object v1, v1, LNCc;->a:Lws0;

    .line 33
    .line 34
    iget-object v2, v2, LmK6;->a:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LL8f;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v1, v0}, LL8f;->h(LJ8f;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, LiQc;->L0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    iget-object p1, p1, LBne;->o:LDme;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, LV9f;->a:LV9f;

    .line 55
    .line 56
    iget-object v0, p0, LiQc;->D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, LiQc;->A0:LoIc;

    .line 2
    .line 3
    check-cast v0, LqIc;

    .line 4
    .line 5
    iget-object v0, v0, LqIc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LiQc;->h:LsHc;

    .line 15
    .line 16
    iget-boolean v0, v0, LsHc;->a:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LiQc;->J()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, LiQc;->H()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final q0(Z)LJ7n;
    .locals 0

    .line 1
    invoke-static {}, LUHn;->a()LJ7n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final v0(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    iget-object v0, p0, LiQc;->K0:LkQc;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast v0, LUNc;

    .line 6
    .line 7
    iget-object v0, v0, LUNc;->a:LXNc;

    .line 8
    .line 9
    iget-object v0, v0, LXNc;->d:LnTc;

    .line 10
    .line 11
    iget-object v0, v0, LnTc;->L:LTKc;

    .line 12
    .line 13
    iget-object v1, v0, LTKc;->f:Lfkb;

    .line 14
    .line 15
    iget-object v1, v1, Lfkb;->a:LGYc;

    .line 16
    .line 17
    check-cast v1, LHYc;

    .line 18
    .line 19
    invoke-virtual {v1}, LHYc;->f()Lw1d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lw1d;->e()LAl2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v11, LRLc;

    .line 30
    .line 31
    const-wide/16 v2, 0x1

    .line 32
    .line 33
    iget-object v4, v1, LAl2;->a:Lgfb;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    move-object v5, v4

    .line 38
    check-cast v5, Lpfb;

    .line 39
    .line 40
    iget-wide v5, v5, Lpfb;->a:D

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-wide v5, v2

    .line 44
    :goto_0
    if-eqz v4, :cond_1

    .line 45
    .line 46
    check-cast v4, Lpfb;

    .line 47
    .line 48
    iget-wide v2, v4, Lpfb;->b:D

    .line 49
    .line 50
    :cond_1
    move-wide v7, v2

    .line 51
    iget-object v2, v0, LTKc;->g:LLr3;

    .line 52
    .line 53
    check-cast v2, LHKg;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    iget-wide v12, v1, LAl2;->d:D

    .line 63
    .line 64
    move-object v2, v11

    .line 65
    move-wide v3, v5

    .line 66
    move-wide v5, v7

    .line 67
    move-wide v7, v12

    .line 68
    invoke-direct/range {v2 .. v10}, LRLc;-><init>(DDDJ)V

    .line 69
    .line 70
    .line 71
    const-string v1, "MapScreenPosition"

    .line 72
    .line 73
    invoke-virtual {p1, v1, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v1, v0, LTKc;->h:LQXc;

    .line 77
    .line 78
    invoke-virtual {v1}, LQXc;->a()LRXc;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, LRXc;->c:LRXc;

    .line 83
    .line 84
    const-string v3, "SelectedState"

    .line 85
    .line 86
    if-ne v1, v2, :cond_3

    .line 87
    .line 88
    sget-object v0, LSLc;->a:LSLc;

    .line 89
    .line 90
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v1, v0, LTKc;->e:LsQc;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, LTKc;->d:LG2d;

    .line 100
    .line 101
    invoke-virtual {v0}, LG2d;->c()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, LG2d;->c()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    sget-object v1, LSLc;->b:LSLc;

    .line 114
    .line 115
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "StateData"

    .line 119
    .line 120
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_1
    return-void
.end method
