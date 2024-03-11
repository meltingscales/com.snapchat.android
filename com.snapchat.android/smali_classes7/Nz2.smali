.class public final LNz2;
.super LQT0;
.source "SourceFile"

# interfaces
.implements Lk7f;
.implements LG6g;


# instance fields
.field public final N0:LG5g;

.field public final O0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final P0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final Q0:Lay2;

.field public final R0:LAx2;

.field public final S0:LXz2;

.field public final T0:Lpu4;

.field public final U0:LE71;

.field public final V0:LKug;

.field public final W0:LKug;

.field public final X0:LXWf;

.field public final Y0:LoD6;

.field public final Z0:LOvk;

.field public final a1:LP2g;

.field public final b1:Lio/reactivex/rxjava3/core/Observable;

.field public final c1:LKug;

.field public final d1:LFWb;

.field public final e1:LvDd;

.field public final f1:Ljava/lang/String;

.field public final g1:LFs0;

.field public final h1:Ljava/lang/String;

.field public final i1:LCbl;

.field public final j1:LCbl;

.field public final k1:LqCg;

.field public final l1:LKug;

.field public final m1:LKug;

.field public final n1:Ljava/util/LinkedHashMap;

.field public final o1:LCbl;

.field public p1:LLz2;

.field public q1:LLz2;

.field public r1:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(LG5g;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;Lay2;LAx2;LXz2;Lpu4;LE71;LKug;LKug;LXWf;LoD6;LOvk;LJug;LKug;LP2g;Lio/reactivex/rxjava3/core/Observable;LKug;LFWb;LvDd;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, LQT0;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LNz2;->N0:LG5g;

    move-object v1, p2

    iput-object v1, v0, LNz2;->O0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-object v1, p3

    iput-object v1, v0, LNz2;->P0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-object v1, p4

    iput-object v1, v0, LNz2;->Q0:Lay2;

    move-object v1, p5

    iput-object v1, v0, LNz2;->R0:LAx2;

    move-object v1, p6

    iput-object v1, v0, LNz2;->S0:LXz2;

    move-object v1, p7

    iput-object v1, v0, LNz2;->T0:Lpu4;

    move-object v1, p8

    iput-object v1, v0, LNz2;->U0:LE71;

    move-object v1, p9

    iput-object v1, v0, LNz2;->V0:LKug;

    move-object v1, p10

    iput-object v1, v0, LNz2;->W0:LKug;

    move-object/from16 v1, p11

    iput-object v1, v0, LNz2;->X0:LXWf;

    move-object/from16 v1, p12

    iput-object v1, v0, LNz2;->Y0:LoD6;

    move-object/from16 v1, p13

    iput-object v1, v0, LNz2;->Z0:LOvk;

    move-object/from16 v1, p16

    iput-object v1, v0, LNz2;->a1:LP2g;

    move-object/from16 v1, p17

    iput-object v1, v0, LNz2;->b1:Lio/reactivex/rxjava3/core/Observable;

    move-object/from16 v1, p18

    iput-object v1, v0, LNz2;->c1:LKug;

    move-object/from16 v1, p19

    iput-object v1, v0, LNz2;->d1:LFWb;

    move-object/from16 v1, p20

    iput-object v1, v0, LNz2;->e1:LvDd;

    const-string v1, "caption_tool"

    iput-object v1, v0, LNz2;->f1:Ljava/lang/String;

    sget-object v1, LCXf;->f:LCXf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v2, "CaptionTool"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    sget-object v3, LFs0;->a:LFs0;

    .line 5
    iput-object v3, v0, LNz2;->g1:LFs0;

    const-string v3, "sticker_picker_tool"

    iput-object v3, v0, LNz2;->h1:Ljava/lang/String;

    sget-object v3, Lqx2;->Z:Lqx2;

    .line 6
    new-instance v4, LCbl;

    invoke-direct {v4, v3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object v4, v0, LNz2;->i1:LCbl;

    new-instance v3, LHz2;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LHz2;-><init>(LNz2;I)V

    .line 8
    new-instance v4, LCbl;

    invoke-direct {v4, v3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    iput-object v4, v0, LNz2;->j1:LCbl;

    .line 10
    new-instance v3, Lns0;

    invoke-direct {v3, v1, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 11
    new-instance v1, LqCg;

    invoke-direct {v1, v3}, LqCg;-><init>(Lns0;)V

    .line 12
    iput-object v1, v0, LNz2;->k1:LqCg;

    move-object/from16 v1, p14

    iput-object v1, v0, LNz2;->l1:LKug;

    move-object/from16 v1, p15

    iput-object v1, v0, LNz2;->m1:LKug;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LNz2;->n1:Ljava/util/LinkedHashMap;

    new-instance v1, LHz2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LHz2;-><init>(LNz2;I)V

    .line 13
    new-instance v2, LCbl;

    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object v2, v0, LNz2;->o1:LCbl;

    return-void
.end method

.method public static final Y(LNz2;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LQT0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    invoke-virtual/range {p0 .. p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, LMz2;

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-direct {v3, v0, v4}, LMz2;-><init>(LNz2;I)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v0, LNz2;->O0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static {v6, v5, v7, v7, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, LQT0;->x()Lx5g;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, v2, Lx5g;->a:Lwhb;

    .line 39
    .line 40
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LF5g;

    .line 45
    .line 46
    invoke-virtual {v3}, LF5g;->c()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, LDHl;

    .line 80
    .line 81
    iget-object v9, v9, LDHl;->b:LCbl;

    .line 82
    .line 83
    invoke-virtual {v9}, LCbl;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_1

    .line 88
    .line 89
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, LDHl;

    .line 94
    .line 95
    invoke-virtual {v9}, LDHl;->a()LQT0;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    instance-of v9, v9, Lg77;

    .line 100
    .line 101
    if-eqz v9, :cond_1

    .line 102
    .line 103
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_3

    .line 137
    .line 138
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Ljava/util/Map$Entry;

    .line 143
    .line 144
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, LDHl;

    .line 149
    .line 150
    invoke-virtual {v8}, LDHl;->a()LQT0;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Lg77;

    .line 155
    .line 156
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    iget-object v2, v2, Lx5g;->b:Lwhb;

    .line 161
    .line 162
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/Iterable;

    .line 167
    .line 168
    new-instance v5, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_5

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    move-object v9, v8

    .line 188
    check-cast v9, Lw5g;

    .line 189
    .line 190
    instance-of v9, v9, Lg77;

    .line 191
    .line 192
    if-eqz v9, :cond_4

    .line 193
    .line 194
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 199
    .line 200
    const/16 v8, 0xa

    .line 201
    .line 202
    invoke-static {v5, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_7

    .line 218
    .line 219
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v8, Lw5g;

    .line 224
    .line 225
    if-eqz v8, :cond_6

    .line 226
    .line 227
    check-cast v8, Lg77;

    .line 228
    .line 229
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 234
    .line 235
    const-string v1, "null cannot be cast to non-null type com.snap.previewtools.shared.DeletableItemHandler"

    .line 236
    .line 237
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_7
    invoke-static {v3, v2}, LID3;->z3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v2}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-eqz v2, :cond_8

    .line 254
    .line 255
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lg77;

    .line 260
    .line 261
    if-eqz v2, :cond_8

    .line 262
    .line 263
    invoke-virtual/range {p0 .. p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    sget-object v5, Lh77;->b:Lh77;

    .line 268
    .line 269
    check-cast v2, LuVl;

    .line 270
    .line 271
    invoke-virtual {v2, v5}, LuVl;->a0(Lh77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    sget-object v5, LGz2;->X:LGz2;

    .line 276
    .line 277
    new-instance v8, LMz2;

    .line 278
    .line 279
    const/4 v9, 0x5

    .line 280
    invoke-direct {v8, v0, v9}, LMz2;-><init>(LNz2;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v4, v2, v7, v5, v8}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 288
    .line 289
    .line 290
    :cond_8
    iget-object v2, v0, LNz2;->k1:LqCg;

    .line 291
    .line 292
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    iget-object v5, v0, LNz2;->P0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 297
    .line 298
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    sget-object v5, LGz2;->j:LGz2;

    .line 303
    .line 304
    new-instance v8, LMz2;

    .line 305
    .line 306
    invoke-direct {v8, v0, v6}, LMz2;-><init>(LNz2;I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v4, v3, v7, v5, v8}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual/range {p0 .. p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iget-object v3, v0, LNz2;->b1:Lio/reactivex/rxjava3/core/Observable;

    .line 325
    .line 326
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    new-instance v3, LMz2;

    .line 331
    .line 332
    const/4 v4, 0x4

    .line 333
    invoke-direct {v3, v0, v4}, LMz2;-><init>(LNz2;I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v6, v2, v7, v7, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual/range {p0 .. p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 345
    .line 346
    .line 347
    new-instance v2, LEx2;

    .line 348
    .line 349
    invoke-virtual/range {p0 .. p0}, LQT0;->M()Landroid/widget/FrameLayout;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    invoke-virtual/range {p0 .. p0}, LQT0;->I()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-virtual/range {p0 .. p0}, LQT0;->F()LD5g;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    iget-object v12, v0, LQT0;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 362
    .line 363
    if-eqz v12, :cond_d

    .line 364
    .line 365
    iget-object v13, v0, LNz2;->r1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 366
    .line 367
    if-eqz v13, :cond_c

    .line 368
    .line 369
    iget-object v15, v0, LNz2;->q1:LLz2;

    .line 370
    .line 371
    const-string v4, "timelineToolApiProvider"

    .line 372
    .line 373
    if-eqz v15, :cond_b

    .line 374
    .line 375
    iget-object v5, v0, LNz2;->W0:LKug;

    .line 376
    .line 377
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    move-object/from16 v16, v5

    .line 382
    .line 383
    check-cast v16, LA6g;

    .line 384
    .line 385
    invoke-virtual/range {p0 .. p0}, LQT0;->D()Lio/reactivex/rxjava3/core/Observer;

    .line 386
    .line 387
    .line 388
    move-result-object v17

    .line 389
    invoke-virtual/range {p0 .. p0}, LQT0;->F()LD5g;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-virtual/range {p0 .. p0}, LQT0;->F()LD5g;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-virtual/range {p0 .. p0}, LQT0;->F()LD5g;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    invoke-virtual/range {p0 .. p0}, LQT0;->F()LD5g;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    invoke-virtual/range {p0 .. p0}, LQT0;->F()LD5g;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    iget-object v7, v0, LNz2;->Y0:LoD6;

    .line 410
    .line 411
    invoke-virtual {v7}, LoD6;->a()Z

    .line 412
    .line 413
    .line 414
    move-result v23

    .line 415
    iget-boolean v6, v6, LD5g;->p:Z

    .line 416
    .line 417
    iget-boolean v7, v8, LD5g;->q:Z

    .line 418
    .line 419
    iget-boolean v3, v3, LD5g;->d:Z

    .line 420
    .line 421
    iget-object v8, v0, LNz2;->V0:LKug;

    .line 422
    .line 423
    iget-boolean v5, v5, LD5g;->k:Z

    .line 424
    .line 425
    iget-boolean v11, v11, LD5g;->m:Z

    .line 426
    .line 427
    iget-boolean v14, v14, LD5g;->n:Z

    .line 428
    .line 429
    move-object/from16 v18, v8

    .line 430
    .line 431
    move-object v8, v2

    .line 432
    move/from16 v21, v11

    .line 433
    .line 434
    move v11, v3

    .line 435
    move v3, v14

    .line 436
    move-object/from16 v14, v18

    .line 437
    .line 438
    move/from16 v18, v5

    .line 439
    .line 440
    move/from16 v19, v6

    .line 441
    .line 442
    move/from16 v20, v7

    .line 443
    .line 444
    move/from16 v22, v3

    .line 445
    .line 446
    invoke-direct/range {v8 .. v23}, LEx2;-><init>(Landroid/widget/FrameLayout;Lio/reactivex/rxjava3/subjects/BehaviorSubject;ZLio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/PublishSubject;LKug;LLz2;LA6g;Lio/reactivex/rxjava3/core/Observer;ZZZZZZ)V

    .line 447
    .line 448
    .line 449
    iget-object v3, v0, LNz2;->R0:LAx2;

    .line 450
    .line 451
    invoke-virtual {v3, v2}, LAx2;->q3(LEx2;)V

    .line 452
    .line 453
    .line 454
    new-instance v2, Lby2;

    .line 455
    .line 456
    invoke-virtual/range {p0 .. p0}, LQT0;->z()Landroid/widget/FrameLayout;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-virtual/range {p0 .. p0}, LQT0;->M()Landroid/widget/FrameLayout;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    invoke-virtual/range {p0 .. p0}, LQT0;->w()Lio/reactivex/rxjava3/core/Observer;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    invoke-virtual/range {p0 .. p0}, LQT0;->F()LD5g;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    iget-object v10, v0, LNz2;->p1:LLz2;

    .line 473
    .line 474
    if-eqz v10, :cond_a

    .line 475
    .line 476
    invoke-virtual/range {p0 .. p0}, LQT0;->B()Lio/reactivex/rxjava3/subjects/Subject;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    invoke-virtual/range {p0 .. p0}, LQT0;->D()Lio/reactivex/rxjava3/core/Observer;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    invoke-virtual/range {p0 .. p0}, LQT0;->I()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 485
    .line 486
    .line 487
    move-result-object v13

    .line 488
    iget-object v14, v0, LNz2;->q1:LLz2;

    .line 489
    .line 490
    if-eqz v14, :cond_9

    .line 491
    .line 492
    move-object v5, v2

    .line 493
    invoke-direct/range {v5 .. v14}, Lby2;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lio/reactivex/rxjava3/core/Observer;LD5g;LLz2;Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LLz2;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v0, LNz2;->Q0:Lay2;

    .line 497
    .line 498
    invoke-virtual {v0, v2}, Lay2;->B3(Lby2;)V

    .line 499
    .line 500
    .line 501
    const/4 v0, 0x1

    .line 502
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 503
    .line 504
    .line 505
    :goto_4
    return-void

    .line 506
    :cond_9
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    const/4 v0, 0x0

    .line 510
    throw v0

    .line 511
    :cond_a
    const/4 v0, 0x0

    .line 512
    const-string v1, "pinnableApiProvider"

    .line 513
    .line 514
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v0

    .line 518
    :cond_b
    move-object v0, v7

    .line 519
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v0

    .line 523
    :cond_c
    move-object v0, v7

    .line 524
    const-string v1, "toolActivationObserver"

    .line 525
    .line 526
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v0

    .line 530
    :cond_d
    move-object v0, v7

    .line 531
    const-string v1, "sendToDataObservable"

    .line 532
    .line 533
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v0
.end method

.method public static final Z(LNz2;Landroid/view/MotionEvent;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, LNz2;->l1:LKug;

    .line 5
    .line 6
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LVZf;

    .line 11
    .line 12
    sget-object v4, LGz2;->t:LGz2;

    .line 13
    .line 14
    const/4 v5, 0x7

    .line 15
    invoke-static {v3, v5, v4, v2}, LVZf;->j(LVZf;ILkotlin/jvm/functions/Function1;I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LNz2;->e1:LvDd;

    .line 19
    .line 20
    iget-object v4, v3, LvDd;->h:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    new-instance v4, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, LvDd;->c()Landroid/widget/FrameLayout;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v6}, LiCn;->e(Landroid/view/ViewGroup;)LeZ7;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    new-instance v7, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, LeZ7;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    instance-of v9, v8, Lun8;

    .line 60
    .line 61
    if-eqz v9, :cond_1

    .line 62
    .line 63
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    move-object v8, v7

    .line 82
    check-cast v8, Lun8;

    .line 83
    .line 84
    invoke-virtual {v8}, Landroid/view/View;->getX()F

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-virtual {v8}, Landroid/view/View;->getX()F

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    int-to-float v12, v12

    .line 101
    add-float/2addr v11, v12

    .line 102
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    int-to-float v8, v8

    .line 111
    add-float/2addr v12, v8

    .line 112
    invoke-virtual {v4, v9, v10, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-virtual {v4, v8, v9}, Landroid/graphics/RectF;->contains(FF)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    move-object v7, v5

    .line 131
    :goto_1
    check-cast v7, Lun8;

    .line 132
    .line 133
    if-eqz v7, :cond_5

    .line 134
    .line 135
    iget p0, v7, Lun8;->b:I

    .line 136
    .line 137
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    int-to-float p1, v2

    .line 142
    iget-object v4, v7, Lun8;->a:Lcm8;

    .line 143
    .line 144
    iget v5, v4, Lcm8;->c:F

    .line 145
    .line 146
    div-float/2addr v5, p1

    .line 147
    iget v6, v4, Lcm8;->a:F

    .line 148
    .line 149
    add-float/2addr v5, v6

    .line 150
    iget v6, v4, Lcm8;->d:F

    .line 151
    .line 152
    div-float p1, v6, p1

    .line 153
    .line 154
    iget v7, v4, Lcm8;->b:F

    .line 155
    .line 156
    add-float/2addr p1, v7

    .line 157
    new-instance v8, Landroid/graphics/PointF;

    .line 158
    .line 159
    invoke-direct {v8, v5, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Landroid/graphics/Matrix;

    .line 163
    .line 164
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, LUKn;->e(Lcm8;)F

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 172
    .line 173
    iget v10, v8, Landroid/graphics/PointF;->y:F

    .line 174
    .line 175
    invoke-virtual {p1, v5, v9, v10}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 176
    .line 177
    .line 178
    iget v5, v8, Landroid/graphics/PointF;->x:F

    .line 179
    .line 180
    const/high16 v8, 0x3e800000    # 0.25f

    .line 181
    .line 182
    mul-float v6, v6, v8

    .line 183
    .line 184
    sub-float/2addr v7, v6

    .line 185
    new-array v2, v2, [F

    .line 186
    .line 187
    aput v5, v2, v1

    .line 188
    .line 189
    aput v7, v2, v0

    .line 190
    .line 191
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 192
    .line 193
    .line 194
    new-instance p1, LNx2;

    .line 195
    .line 196
    aget v1, v2, v1

    .line 197
    .line 198
    aget v0, v2, v0

    .line 199
    .line 200
    invoke-static {v4}, LUKn;->e(Lcm8;)F

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-direct {p1, v1, v0, v2}, LNx2;-><init>(FFF)V

    .line 205
    .line 206
    .line 207
    new-instance v0, LSaf;

    .line 208
    .line 209
    invoke-direct {v0, p0, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object p0, v3, LvDd;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 213
    .line 214
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_5
    :goto_2
    iget-object v0, p0, LNz2;->Q0:Lay2;

    .line 219
    .line 220
    iget-object v1, v0, Lay2;->D0:Ljava/lang/String;

    .line 221
    .line 222
    if-nez v1, :cond_6

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v2, p0, LNz2;->R0:LAx2;

    .line 233
    .line 234
    iget-object v2, v2, LAx2;->O0:LBy2;

    .line 235
    .line 236
    invoke-virtual {v0, v1, v2, v5, v5}, Lay2;->l3(Ljava/lang/Float;LBy2;LNx2;Ljava/lang/Integer;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    new-instance v0, Landroid/graphics/PointF;

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    iget-object v2, p0, LNz2;->i1:LCbl;

    .line 246
    .line 247
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, LsLf;

    .line 252
    .line 253
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 254
    .line 255
    int-to-float v3, v3

    .line 256
    div-float/2addr v1, v3

    .line 257
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, LsLf;

    .line 266
    .line 267
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 268
    .line 269
    int-to-float v2, v2

    .line 270
    div-float/2addr p1, v2

    .line 271
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 272
    .line 273
    .line 274
    iget-object p0, p0, LNz2;->S0:LXz2;

    .line 275
    .line 276
    iput-object v0, p0, LXz2;->h:Landroid/graphics/PointF;

    .line 277
    .line 278
    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public final L()LxHl;
    .locals 1

    .line 1
    iget-object v0, p0, LNz2;->N0:LG5g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P(LK5g;)V
    .locals 6

    .line 1
    iget-object v0, p0, LNz2;->l1:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LVZf;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v1, v3, v2}, LVZf;->j(LVZf;ILkotlin/jvm/functions/Function1;I)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, LQT0;->P(LK5g;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LLz2;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, LLz2;-><init>(LNz2;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LNz2;->p1:LLz2;

    .line 26
    .line 27
    new-instance v0, LLz2;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v0, p0, v2}, LLz2;-><init>(LNz2;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LNz2;->q1:LLz2;

    .line 34
    .line 35
    iget-object v0, p0, LQT0;->C0:LoYf;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, LoYf;->c:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 40
    .line 41
    const-string v4, "caption_tool_touch_handler"

    .line 42
    .line 43
    invoke-virtual {v0, v4, p0}, Ljava/util/concurrent/ConcurrentSkipListMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    check-cast p1, LRmc;

    .line 47
    .line 48
    iget v0, p1, LRmc;->a:I

    .line 49
    .line 50
    iget-object p1, p1, LRmc;->d:LRT0;

    .line 51
    .line 52
    packed-switch v0, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    check-cast p1, Li6g;

    .line 56
    .line 57
    iget-object p1, p1, Li6g;->W0:LCbl;

    .line 58
    .line 59
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_0
    check-cast p1, LSmc;

    .line 67
    .line 68
    iget-object p1, p1, LSmc;->F0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 69
    .line 70
    :goto_0
    iput-object p1, p0, LNz2;->r1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 71
    .line 72
    invoke-virtual {p0}, LQT0;->I()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, LNz2;->k1:LqCg;

    .line 77
    .line 78
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, LKz2;

    .line 87
    .line 88
    const/4 v4, 0x2

    .line 89
    invoke-direct {v0, p0, v4}, LKz2;-><init>(LNz2;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p1, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, LNz2;->d1:LFWb;

    .line 104
    .line 105
    check-cast p1, LDz5;

    .line 106
    .line 107
    iget-object p1, p1, LDz5;->z:LJug;

    .line 108
    .line 109
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, LUB6;

    .line 114
    .line 115
    iget-object p1, p1, LUB6;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 116
    .line 117
    sget-object v0, Lxx2;->h:Lxx2;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 123
    .line 124
    invoke-direct {v5, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, LMz2;

    .line 128
    .line 129
    invoke-direct {p1, p0, v1}, LMz2;-><init>(LNz2;I)V

    .line 130
    .line 131
    .line 132
    new-instance v0, LMz2;

    .line 133
    .line 134
    invoke-direct {v0, p0, v2}, LMz2;-><init>(LNz2;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v5, v3, p1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_0
    const-string p1, "previewGestureManager"

    .line 150
    .line 151
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v3

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final T()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LQT0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LNz2;->Q0:Lay2;

    .line 18
    .line 19
    invoke-virtual {v0}, LNT0;->D1()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LNz2;->R0:LAx2;

    .line 23
    .line 24
    invoke-virtual {v0}, LAx2;->D1()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LQT0;->M()Landroid/widget/FrameLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final W(Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    sget-object v0, Lxx2;->i:Lxx2;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, LCE0;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, v0, p0}, LCE0;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 15
    .line 16
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, LGz2;->Y:LGz2;

    .line 20
    .line 21
    new-instance v1, LMz2;

    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    invoke-direct {v1, p0, v3}, LMz2;-><init>(LNz2;I)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v0, v2, v3, p1, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final X()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, LIZf;->a:LIZf;

    .line 2
    .line 3
    sget-object v1, LIZf;->b:LIZf;

    .line 4
    .line 5
    invoke-static {v0, v1}, LMCa;->B(Ljava/lang/Object;Ljava/lang/Object;)LMCa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LNz2;->f1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LXVf;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v1, LNz2;->Q0:Lay2;

    .line 8
    .line 9
    invoke-virtual {v4}, Lay2;->s3()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    monitor-enter v5

    .line 14
    :try_start_0
    invoke-virtual {v4}, Lay2;->s3()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v7, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    move-object v9, v8

    .line 44
    check-cast v9, LSaf;

    .line 45
    .line 46
    iget-object v9, v9, LSaf;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v9, LIx2;

    .line 49
    .line 50
    iget-object v9, v9, LIx2;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v9}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    xor-int/2addr v9, v3

    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_16

    .line 65
    .line 66
    :cond_1
    monitor-exit v5

    .line 67
    invoke-virtual/range {p1 .. p1}, LXVf;->a()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const-wide/16 v8, 0x0

    .line 80
    .line 81
    if-eqz v6, :cond_15

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Ltg7;

    .line 88
    .line 89
    iget-object v10, v4, Lay2;->X0:Lg8n;

    .line 90
    .line 91
    invoke-virtual {v10}, Lg8n;->h()Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    iput-object v10, v6, Ltg7;->M:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    int-to-long v10, v10

    .line 106
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    iput-object v10, v6, Ltg7;->x:Ljava/lang/Long;

    .line 111
    .line 112
    new-instance v10, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    :cond_2
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_3

    .line 126
    .line 127
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    move-object v13, v12

    .line 132
    check-cast v13, LSaf;

    .line 133
    .line 134
    iget-object v13, v13, LSaf;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v13, LIx2;

    .line 137
    .line 138
    iget-boolean v13, v13, LIx2;->v:Z

    .line 139
    .line 140
    if-eqz v13, :cond_2

    .line 141
    .line 142
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    int-to-long v10, v10

    .line 151
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    iput-object v10, v6, Ltg7;->F:Ljava/lang/Long;

    .line 156
    .line 157
    new-instance v10, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    const/16 v13, 0x2c

    .line 171
    .line 172
    if-eqz v12, :cond_4

    .line 173
    .line 174
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    check-cast v12, LSaf;

    .line 179
    .line 180
    new-instance v14, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object v12, v12, LSaf;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v12, LIx2;

    .line 188
    .line 189
    invoke-virtual {v12}, LIx2;->a()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    new-array v11, v3, [C

    .line 208
    .line 209
    aput-char v13, v11, v2

    .line 210
    .line 211
    invoke-static {v10, v11}, LDYk;->p2(Ljava/lang/StringBuilder;[C)Ljava/lang/CharSequence;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    iput-object v10, v6, Ltg7;->G:Ljava/lang/String;

    .line 220
    .line 221
    new-instance v10, Ljava/util/ArrayList;

    .line 222
    .line 223
    const/16 v11, 0xa

    .line 224
    .line 225
    invoke-static {v7, v11}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    if-eqz v12, :cond_7

    .line 241
    .line 242
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    check-cast v12, LSaf;

    .line 247
    .line 248
    iget-object v12, v12, LSaf;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v12, LIx2;

    .line 251
    .line 252
    iget-object v12, v12, LIx2;->i:Ljava/util/Map;

    .line 253
    .line 254
    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    if-eqz v14, :cond_6

    .line 267
    .line 268
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    check-cast v14, Ljava/util/List;

    .line 273
    .line 274
    if-eqz v14, :cond_5

    .line 275
    .line 276
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    if-nez v14, :cond_5

    .line 281
    .line 282
    const/4 v12, 0x1

    .line 283
    goto :goto_5

    .line 284
    :cond_6
    const/4 v12, 0x0

    .line 285
    :goto_5
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_7
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    iput-object v10, v6, Ltg7;->B:Ljava/lang/Boolean;

    .line 304
    .line 305
    iget v10, v4, Lay2;->T0:I

    .line 306
    .line 307
    int-to-long v10, v10

    .line 308
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    iput-object v10, v6, Ltg7;->w:Ljava/lang/Long;

    .line 313
    .line 314
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    if-eqz v10, :cond_9

    .line 319
    .line 320
    :cond_8
    const/4 v10, 0x0

    .line 321
    goto :goto_6

    .line 322
    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    if-eqz v11, :cond_8

    .line 331
    .line 332
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    check-cast v11, LSaf;

    .line 337
    .line 338
    iget-object v11, v11, LSaf;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v11, LIx2;

    .line 341
    .line 342
    iget-boolean v11, v11, LIx2;->u:Z

    .line 343
    .line 344
    if-eqz v11, :cond_a

    .line 345
    .line 346
    const/4 v10, 0x1

    .line 347
    :goto_6
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    iput-object v10, v6, Ltg7;->A:Ljava/lang/Boolean;

    .line 352
    .line 353
    new-instance v10, LStm;

    .line 354
    .line 355
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    iput-object v11, v10, LStm;->b:Ljava/lang/Long;

    .line 363
    .line 364
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    iput-object v11, v10, LStm;->d:Ljava/lang/Long;

    .line 369
    .line 370
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    iput-object v11, v10, LStm;->c:Ljava/lang/Long;

    .line 375
    .line 376
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    if-eqz v12, :cond_b

    .line 385
    .line 386
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    check-cast v12, LSaf;

    .line 391
    .line 392
    iget-object v14, v10, LStm;->b:Ljava/lang/Long;

    .line 393
    .line 394
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 395
    .line 396
    .line 397
    move-result-wide v14

    .line 398
    iget-object v2, v12, LSaf;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, LIx2;

    .line 401
    .line 402
    invoke-virtual {v2}, LIx2;->b()Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    move-object/from16 v16, v4

    .line 411
    .line 412
    int-to-long v3, v2

    .line 413
    add-long/2addr v14, v3

    .line 414
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    iput-object v2, v10, LStm;->b:Ljava/lang/Long;

    .line 419
    .line 420
    iget-object v2, v10, LStm;->d:Ljava/lang/Long;

    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 423
    .line 424
    .line 425
    move-result-wide v2

    .line 426
    iget-object v4, v12, LSaf;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v4, LIx2;

    .line 429
    .line 430
    invoke-virtual {v4}, LIx2;->j()Ljava/util/ArrayList;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    int-to-long v14, v4

    .line 439
    add-long/2addr v2, v14

    .line 440
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    iput-object v2, v10, LStm;->d:Ljava/lang/Long;

    .line 445
    .line 446
    iget-object v2, v10, LStm;->c:Ljava/lang/Long;

    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 449
    .line 450
    .line 451
    move-result-wide v2

    .line 452
    iget-object v4, v12, LSaf;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v4, LIx2;

    .line 455
    .line 456
    iget v4, v4, LIx2;->w:I

    .line 457
    .line 458
    int-to-long v14, v4

    .line 459
    add-long/2addr v2, v14

    .line 460
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    iput-object v2, v10, LStm;->c:Ljava/lang/Long;

    .line 465
    .line 466
    move-object/from16 v4, v16

    .line 467
    .line 468
    const/4 v2, 0x0

    .line 469
    const/4 v3, 0x1

    .line 470
    goto :goto_7

    .line 471
    :cond_b
    move-object/from16 v16, v4

    .line 472
    .line 473
    invoke-virtual {v6, v10}, Ltg7;->g(LStm;)V

    .line 474
    .line 475
    .line 476
    iget-object v2, v10, LStm;->b:Ljava/lang/Long;

    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 479
    .line 480
    .line 481
    move-result-wide v2

    .line 482
    cmp-long v4, v2, v8

    .line 483
    .line 484
    if-lez v4, :cond_c

    .line 485
    .line 486
    const/4 v2, 0x1

    .line 487
    goto :goto_8

    .line 488
    :cond_c
    const/4 v2, 0x0

    .line 489
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    iput-object v2, v6, Ltg7;->Z1:Ljava/lang/Boolean;

    .line 494
    .line 495
    const-string v2, "caption_tool"

    .line 496
    .line 497
    iget-object v3, v0, LXVf;->n:Ljava/util/LinkedHashMap;

    .line 498
    .line 499
    invoke-interface {v3, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-object/from16 v2, v16

    .line 503
    .line 504
    iget-object v3, v2, Lay2;->Q0:Landroid/widget/FrameLayout;

    .line 505
    .line 506
    if-nez v3, :cond_d

    .line 507
    .line 508
    goto/16 :goto_11

    .line 509
    .line 510
    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 513
    .line 514
    .line 515
    new-instance v8, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    .line 519
    .line 520
    new-instance v9, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v11

    .line 533
    if-eqz v11, :cond_11

    .line 534
    .line 535
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    check-cast v11, LSaf;

    .line 540
    .line 541
    iget-object v12, v11, LSaf;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v12, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 544
    .line 545
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 546
    .line 547
    .line 548
    move-result v14

    .line 549
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 550
    .line 551
    .line 552
    move-result v15

    .line 553
    invoke-static {v12, v14, v15}, LLqe;->l(Landroid/view/View;II)LZIf;

    .line 554
    .line 555
    .line 556
    move-result-object v14

    .line 557
    iget-object v11, v11, LSaf;->a:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v11, LIx2;

    .line 560
    .line 561
    invoke-virtual {v11}, LIx2;->d()Z

    .line 562
    .line 563
    .line 564
    move-result v15

    .line 565
    if-eqz v15, :cond_e

    .line 566
    .line 567
    new-instance v15, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    const-string v13, "[0,"

    .line 570
    .line 571
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    sget-object v13, Lay2;->b1:Ljava/text/DecimalFormat;

    .line 575
    .line 576
    invoke-virtual {v14}, LZIf;->b()Ljava/lang/Double;

    .line 577
    .line 578
    .line 579
    move-result-object v17

    .line 580
    move-object/from16 v18, v2

    .line 581
    .line 582
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->doubleValue()D

    .line 583
    .line 584
    .line 585
    move-result-wide v1

    .line 586
    invoke-virtual {v13, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    const/16 v1, 0x5d

    .line 594
    .line 595
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    const-string v1, ", "

    .line 606
    .line 607
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    move-object v15, v5

    .line 611
    move-object/from16 v17, v6

    .line 612
    .line 613
    goto :goto_a

    .line 614
    :cond_e
    move-object/from16 v18, v2

    .line 615
    .line 616
    new-instance v1, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    const-string v2, "["

    .line 619
    .line 620
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    sget-object v2, Lay2;->b1:Ljava/text/DecimalFormat;

    .line 624
    .line 625
    invoke-virtual {v14}, LZIf;->a()Ljava/lang/Double;

    .line 626
    .line 627
    .line 628
    move-result-object v13

    .line 629
    move-object v15, v5

    .line 630
    move-object/from16 v17, v6

    .line 631
    .line 632
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 633
    .line 634
    .line 635
    move-result-wide v5

    .line 636
    invoke-virtual {v2, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    const/16 v5, 0x2c

    .line 644
    .line 645
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v14}, LZIf;->b()Ljava/lang/Double;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 653
    .line 654
    .line 655
    move-result-wide v5

    .line 656
    invoke-virtual {v2, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    const/16 v2, 0x5d

    .line 664
    .line 665
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    const-string v1, ", "

    .line 676
    .line 677
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    :goto_a
    iget-object v1, v11, LIx2;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 681
    .line 682
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    const/4 v2, 0x1

    .line 687
    xor-int/2addr v1, v2

    .line 688
    if-eqz v1, :cond_f

    .line 689
    .line 690
    invoke-virtual {v11}, LIx2;->d()Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    if-eqz v1, :cond_10

    .line 695
    .line 696
    new-instance v1, Ljava/lang/StringBuilder;

    .line 697
    .line 698
    const-string v2, "[0,"

    .line 699
    .line 700
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    sget-object v2, Lay2;->b1:Ljava/text/DecimalFormat;

    .line 704
    .line 705
    invoke-virtual {v14}, LZIf;->b()Ljava/lang/Double;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 710
    .line 711
    .line 712
    move-result-wide v5

    .line 713
    invoke-virtual {v2, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    const/16 v2, 0x5d

    .line 721
    .line 722
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    const-string v1, ", "

    .line 733
    .line 734
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    :cond_f
    const/16 v5, 0x2c

    .line 738
    .line 739
    goto :goto_b

    .line 740
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 741
    .line 742
    const-string v2, "["

    .line 743
    .line 744
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    sget-object v2, Lay2;->b1:Ljava/text/DecimalFormat;

    .line 748
    .line 749
    invoke-virtual {v14}, LZIf;->a()Ljava/lang/Double;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 754
    .line 755
    .line 756
    move-result-wide v5

    .line 757
    invoke-virtual {v2, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    const/16 v5, 0x2c

    .line 765
    .line 766
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v14}, LZIf;->b()Ljava/lang/Double;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 774
    .line 775
    .line 776
    move-result-wide v13

    .line 777
    invoke-virtual {v2, v13, v14}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    const/16 v2, 0x5d

    .line 785
    .line 786
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    const-string v1, ", "

    .line 797
    .line 798
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    :goto_b
    invoke-virtual {v12}, Landroid/view/View;->getScaleY()F

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    const-string v1, ", "

    .line 809
    .line 810
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    move-object/from16 v1, p0

    .line 814
    .line 815
    move-object v5, v15

    .line 816
    move-object/from16 v6, v17

    .line 817
    .line 818
    move-object/from16 v2, v18

    .line 819
    .line 820
    const/16 v13, 0x2c

    .line 821
    .line 822
    goto/16 :goto_9

    .line 823
    .line 824
    :cond_11
    move-object/from16 v18, v2

    .line 825
    .line 826
    move-object v15, v5

    .line 827
    move-object/from16 v17, v6

    .line 828
    .line 829
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    const/4 v2, 0x1

    .line 834
    if-le v1, v2, :cond_12

    .line 835
    .line 836
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    add-int/lit8 v1, v1, -0x2

    .line 841
    .line 842
    const/4 v3, 0x0

    .line 843
    invoke-virtual {v4, v3, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    move-object/from16 v6, v17

    .line 848
    .line 849
    iput-object v1, v6, Ltg7;->C:Ljava/lang/String;

    .line 850
    .line 851
    goto :goto_c

    .line 852
    :cond_12
    move-object/from16 v6, v17

    .line 853
    .line 854
    const/4 v3, 0x0

    .line 855
    :goto_c
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    if-le v1, v2, :cond_13

    .line 860
    .line 861
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    add-int/lit8 v1, v1, -0x2

    .line 866
    .line 867
    invoke-virtual {v8, v3, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    iput-object v1, v6, Ltg7;->E:Ljava/lang/String;

    .line 872
    .line 873
    :cond_13
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    if-le v1, v2, :cond_14

    .line 878
    .line 879
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    add-int/lit8 v1, v1, -0x2

    .line 884
    .line 885
    invoke-virtual {v9, v3, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    iput-object v1, v6, Ltg7;->D:Ljava/lang/String;

    .line 890
    .line 891
    :cond_14
    move-object v5, v15

    .line 892
    move-object/from16 v4, v18

    .line 893
    .line 894
    const/4 v2, 0x0

    .line 895
    const/4 v3, 0x1

    .line 896
    move-object/from16 v1, p0

    .line 897
    .line 898
    goto/16 :goto_1

    .line 899
    .line 900
    :cond_15
    move-object/from16 v18, v4

    .line 901
    .line 902
    iget-object v1, v0, LXVf;->h:Ljo4;

    .line 903
    .line 904
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    int-to-long v2, v2

    .line 909
    cmp-long v4, v2, v8

    .line 910
    .line 911
    if-lez v4, :cond_16

    .line 912
    .line 913
    const/4 v2, 0x1

    .line 914
    goto :goto_d

    .line 915
    :cond_16
    const/4 v2, 0x0

    .line 916
    :goto_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    iput-object v2, v1, Ljo4;->n:Ljava/lang/Object;

    .line 921
    .line 922
    iget-object v1, v0, LXVf;->o:LqJ4;

    .line 923
    .line 924
    move-object/from16 v2, v18

    .line 925
    .line 926
    if-eqz v1, :cond_1a

    .line 927
    .line 928
    iget-object v3, v2, Lay2;->V0:Ljava/lang/String;

    .line 929
    .line 930
    if-eqz v3, :cond_1a

    .line 931
    .line 932
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 933
    .line 934
    .line 935
    move-result v4

    .line 936
    if-eqz v4, :cond_17

    .line 937
    .line 938
    goto :goto_e

    .line 939
    :cond_17
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    :cond_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 944
    .line 945
    .line 946
    move-result v5

    .line 947
    if-eqz v5, :cond_19

    .line 948
    .line 949
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    check-cast v5, LSaf;

    .line 954
    .line 955
    iget-object v5, v5, LSaf;->a:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v5, LIx2;

    .line 958
    .line 959
    iget-object v5, v5, LIx2;->e:Ljava/lang/String;

    .line 960
    .line 961
    invoke-static {v5, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v5

    .line 965
    if-eqz v5, :cond_18

    .line 966
    .line 967
    goto :goto_f

    .line 968
    :cond_19
    :goto_e
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 969
    .line 970
    iput-object v3, v1, LqJ4;->h:Ljava/lang/Boolean;

    .line 971
    .line 972
    :cond_1a
    :goto_f
    new-instance v1, LiDm;

    .line 973
    .line 974
    invoke-direct {v1}, LiDm;-><init>()V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v2}, Lay2;->t3()Ljava/util/HashMap;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    const/4 v4, 0x1

    .line 986
    xor-int/2addr v3, v4

    .line 987
    if-eqz v3, :cond_1b

    .line 988
    .line 989
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    invoke-static {v2}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    const/4 v3, 0x0

    .line 998
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    check-cast v2, Ljava/lang/String;

    .line 1003
    .line 1004
    iput-object v2, v1, LiDm;->c:Ljava/lang/String;

    .line 1005
    .line 1006
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v4

    .line 1014
    if-eqz v4, :cond_1b

    .line 1015
    .line 1016
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    check-cast v4, LSaf;

    .line 1021
    .line 1022
    iget-object v5, v4, LSaf;->a:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v5, LIx2;

    .line 1025
    .line 1026
    iget-object v5, v5, LIx2;->p:Ljava/util/List;

    .line 1027
    .line 1028
    invoke-interface {v5, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1029
    .line 1030
    .line 1031
    move-result v6

    .line 1032
    iput-object v5, v1, LiDm;->a:Ljava/util/List;

    .line 1033
    .line 1034
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    iput-object v5, v1, LiDm;->d:Ljava/lang/Integer;

    .line 1039
    .line 1040
    iget-object v4, v4, LSaf;->a:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v4, LIx2;

    .line 1043
    .line 1044
    iget-object v5, v4, LIx2;->q:LNG9;

    .line 1045
    .line 1046
    iput-object v5, v1, LiDm;->e:LNG9;

    .line 1047
    .line 1048
    sget-object v5, LJLj;->A3:LJLj;

    .line 1049
    .line 1050
    iput-object v5, v1, LiDm;->f:LJLj;

    .line 1051
    .line 1052
    iget-object v5, v4, LIx2;->r:Ljava/lang/String;

    .line 1053
    .line 1054
    iput-object v5, v1, LiDm;->g:Ljava/lang/String;

    .line 1055
    .line 1056
    iget-object v4, v4, LIx2;->s:Ljava/lang/Long;

    .line 1057
    .line 1058
    iput-object v4, v1, LiDm;->h:Ljava/lang/Long;

    .line 1059
    .line 1060
    goto :goto_10

    .line 1061
    :cond_1b
    iget-object v2, v0, LXVf;->j:Ljava/util/Map;

    .line 1062
    .line 1063
    sget-object v3, LJLj;->A3:LJLj;

    .line 1064
    .line 1065
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-object/from16 v1, p0

    .line 1069
    .line 1070
    :goto_11
    iget-object v2, v1, LNz2;->R0:LAx2;

    .line 1071
    .line 1072
    iget-boolean v3, v2, LAx2;->m1:Z

    .line 1073
    .line 1074
    if-eqz v3, :cond_1c

    .line 1075
    .line 1076
    goto :goto_15

    .line 1077
    :cond_1c
    invoke-virtual/range {p1 .. p1}, LXVf;->a()Ljava/util/Set;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v4

    .line 1089
    if-eqz v4, :cond_20

    .line 1090
    .line 1091
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    check-cast v4, Ltg7;

    .line 1096
    .line 1097
    iget-object v5, v2, LAx2;->O0:LBy2;

    .line 1098
    .line 1099
    iget-object v6, v5, LBy2;->a:Ljava/lang/String;

    .line 1100
    .line 1101
    invoke-virtual {v5, v6}, LBy2;->a(Ljava/lang/String;)LTy2;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v5

    .line 1105
    invoke-static {v5}, LXy2;->j(LTy2;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v5

    .line 1109
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v5

    .line 1113
    iput-object v5, v4, Ltg7;->P1:Ljava/lang/Boolean;

    .line 1114
    .line 1115
    instance-of v5, v4, Lsg7;

    .line 1116
    .line 1117
    const/4 v6, 0x0

    .line 1118
    if-eqz v5, :cond_1d

    .line 1119
    .line 1120
    check-cast v4, Lsg7;

    .line 1121
    .line 1122
    goto :goto_13

    .line 1123
    :cond_1d
    move-object v4, v6

    .line 1124
    :goto_13
    if-nez v4, :cond_1e

    .line 1125
    .line 1126
    goto :goto_12

    .line 1127
    :cond_1e
    iget-object v5, v2, LAx2;->I0:LRzc;

    .line 1128
    .line 1129
    invoke-virtual {v5}, LRzc;->a()LeAc;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v5

    .line 1133
    invoke-virtual {v5}, LeAc;->a()LWK4;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v5

    .line 1137
    if-nez v5, :cond_1f

    .line 1138
    .line 1139
    :goto_14
    iput-object v6, v4, Lsg7;->J2:LWK4;

    .line 1140
    .line 1141
    goto :goto_12

    .line 1142
    :cond_1f
    new-instance v6, LWK4;

    .line 1143
    .line 1144
    invoke-direct {v6, v5}, LWK4;-><init>(LWK4;)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_14

    .line 1148
    :cond_20
    invoke-virtual {v2}, LAx2;->j3()LTw2;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    invoke-interface {v2, v0}, LTw2;->b(LXVf;)V

    .line 1153
    .line 1154
    .line 1155
    :goto_15
    return-void

    .line 1156
    :goto_16
    monitor-exit v5

    .line 1157
    throw v0
.end method

.method public final d(LrW7;ZLkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object p2, p0, LQT0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, LNz2;->Q0:Lay2;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p3, LgXd;

    .line 15
    .line 16
    const/16 v0, 0x11

    .line 17
    .line 18
    invoke-direct {p3, v0, p2, p1}, LgXd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 22
    .line 23
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p2, "Edits("

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, LNz2;->f1:Ljava/lang/String;

    .line 35
    .line 36
    const-string p3, ") must be locked before calling drawEditsToOverlay"

    .line 37
    .line 38
    invoke-static {p1, p2, p3}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p2
.end method

.method public final f(ILkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQT0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "caption_tool"

    .line 10
    .line 11
    invoke-interface {p2, v0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LQT0;->z()Landroid/widget/FrameLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, LNz2;->Q0:Lay2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lay2;->s3()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final h(Ltg7;LjAi;)V
    .locals 8

    .line 1
    sget-object v0, Lnx2;->P0:Lnx2;

    .line 2
    .line 3
    new-instance v1, LPTl;

    .line 4
    .line 5
    invoke-direct {v1, p2, v0}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, LxAi;->v(LjAi;)Ljava/lang/Comparable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Long;

    .line 13
    .line 14
    iput-object v0, p1, Ltg7;->w:Ljava/lang/Long;

    .line 15
    .line 16
    sget-object v0, Lnx2;->Q0:Lnx2;

    .line 17
    .line 18
    new-instance v1, LPTl;

    .line 19
    .line 20
    invoke-direct {v1, p2, v0}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LxAi;->z(LjAi;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p1, Ltg7;->x:Ljava/lang/Long;

    .line 32
    .line 33
    sget-object v0, LGz2;->e:LGz2;

    .line 34
    .line 35
    new-instance v1, LPTl;

    .line 36
    .line 37
    invoke-direct {v1, p2, v0}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, LxAi;->z(LjAi;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p1, Ltg7;->F:Ljava/lang/Long;

    .line 49
    .line 50
    sget-object v0, LGz2;->f:LGz2;

    .line 51
    .line 52
    new-instance v1, LPTl;

    .line 53
    .line 54
    invoke-direct {v1, p2, v0}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, LxAi;->v(LjAi;)Ljava/lang/Comparable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Long;

    .line 62
    .line 63
    iput-object v0, p1, Ltg7;->z:Ljava/lang/Long;

    .line 64
    .line 65
    move-object v0, p2

    .line 66
    check-cast v0, LPTl;

    .line 67
    .line 68
    iget-object v1, v0, LPTl;->a:LjAi;

    .line 69
    .line 70
    invoke-interface {v1}, LjAi;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v4, v0, LPTl;->b:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x1

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ltg7;

    .line 93
    .line 94
    iget-object v3, v3, Ltg7;->A:Ljava/lang/Boolean;

    .line 95
    .line 96
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {v3, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const/4 v0, 0x0

    .line 107
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p1, Ltg7;->A:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-interface {v1}, LjAi;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ltg7;

    .line 132
    .line 133
    iget-object v1, v1, Ltg7;->B:Ljava/lang/Boolean;

    .line 134
    .line 135
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    const/4 v5, 0x1

    .line 144
    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p1, Ltg7;->B:Ljava/lang/Boolean;

    .line 149
    .line 150
    new-instance v0, LStm;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    sget-object v1, LGz2;->g:LGz2;

    .line 156
    .line 157
    new-instance v2, LPTl;

    .line 158
    .line 159
    invoke-direct {v2, p2, v1}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, LxAi;->z(LjAi;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, v0, LStm;->b:Ljava/lang/Long;

    .line 171
    .line 172
    sget-object v1, LGz2;->h:LGz2;

    .line 173
    .line 174
    new-instance v2, LPTl;

    .line 175
    .line 176
    invoke-direct {v2, p2, v1}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, LxAi;->z(LjAi;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, v0, LStm;->c:Ljava/lang/Long;

    .line 188
    .line 189
    sget-object v1, LGz2;->i:LGz2;

    .line 190
    .line 191
    new-instance v2, LPTl;

    .line 192
    .line 193
    invoke-direct {v2, p2, v1}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, LxAi;->z(LjAi;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    iput-object p2, v0, LStm;->d:Ljava/lang/Long;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Ltg7;->g(LStm;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final i(LIbd;LkW7;IIZLkW7;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    const-string p1, "CaptionTool"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LQT0;->q(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LNz2;->R0:LAx2;

    .line 7
    .line 8
    iget-object p1, p1, LAx2;->I0:LRzc;

    .line 9
    .line 10
    invoke-virtual {p1}, LRzc;->a()LeAc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p2, LkW7;->d:LeAc;

    .line 15
    .line 16
    iget-object p1, p0, LNz2;->Q0:Lay2;

    .line 17
    .line 18
    iget-object v2, p1, Lay2;->Q0:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p5, LVx2;

    .line 26
    .line 27
    move-object v0, p5

    .line 28
    move-object v1, p1

    .line 29
    move v3, p3

    .line 30
    move v4, p4

    .line 31
    move-object v5, p2

    .line 32
    move-object v6, p6

    .line 33
    invoke-direct/range {v0 .. v6}, LVx2;-><init>(Lay2;Landroid/widget/FrameLayout;IILkW7;LkW7;)V

    .line 34
    .line 35
    .line 36
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 37
    .line 38
    invoke-direct {p3, p5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 39
    .line 40
    .line 41
    iget-object p4, p1, Lay2;->j:LKtm;

    .line 42
    .line 43
    check-cast p4, LQtm;

    .line 44
    .line 45
    invoke-virtual {p4}, LQtm;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    new-instance p5, LZx2;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-direct {p5, v0, p1, p2}, LZx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 56
    .line 57
    invoke-direct {v0, p4, p5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 61
    .line 62
    invoke-direct {p4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 63
    .line 64
    .line 65
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 66
    .line 67
    invoke-direct {p5, p3, p4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 68
    .line 69
    .line 70
    new-instance p3, LgXd;

    .line 71
    .line 72
    const/16 p4, 0x13

    .line 73
    .line 74
    invoke-direct {p3, p4, p1, p2}, LgXd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 78
    .line 79
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 80
    .line 81
    .line 82
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 83
    .line 84
    invoke-direct {p3, p5, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 85
    .line 86
    .line 87
    move-object p1, p3

    .line 88
    :goto_0
    new-instance p3, Lmj9;

    .line 89
    .line 90
    const/16 p4, 0x1c

    .line 91
    .line 92
    invoke-direct {p3, p4, p2, p0, p6}, Lmj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 96
    .line 97
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 98
    .line 99
    .line 100
    return-object p2
.end method

.method public final l(LIbd;LkW7;II)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    const-string p1, "CaptionTool"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LQT0;->q(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LNz2;->R0:LAx2;

    .line 7
    .line 8
    iget-object p1, p1, LAx2;->I0:LRzc;

    .line 9
    .line 10
    invoke-virtual {p1}, LRzc;->a()LeAc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p2, LkW7;->d:LeAc;

    .line 15
    .line 16
    iget-object v1, p0, LNz2;->Q0:Lay2;

    .line 17
    .line 18
    iget-object v3, v1, Lay2;->Q0:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, LmM8;

    .line 26
    .line 27
    const/16 v0, 0xd

    .line 28
    .line 29
    invoke-direct {p1, v0, v1}, LmM8;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 33
    .line 34
    invoke-direct {v6, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LRi;

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    move-object v2, p2

    .line 41
    move v4, p3

    .line 42
    move v5, p4

    .line 43
    invoke-direct/range {v0 .. v5}, LRi;-><init>(Lay2;LkW7;Landroid/widget/FrameLayout;II)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 47
    .line 48
    invoke-direct {p3, v6, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    move-object p1, p3

    .line 52
    :goto_0
    new-instance p3, LOZ3;

    .line 53
    .line 54
    const/16 p4, 0x1c

    .line 55
    .line 56
    invoke-direct {p3, p4, p0, p2}, LOZ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 60
    .line 61
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 62
    .line 63
    .line 64
    return-object p2
.end method

.method public final m(LWWd;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LNz2;->Z0:LOvk;

    .line 2
    .line 3
    iget-object v0, v0, LOvk;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LK3g;

    .line 10
    .line 11
    iget-boolean v0, v0, LK3g;->v:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LNz2;->o1:LCbl;

    .line 16
    .line 17
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/GestureDetector;

    .line 22
    .line 23
    iget-object p1, p1, LWWd;->d:Landroid/view/MotionEvent;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    return p1
.end method

.method public final n(LlW7;Ljava/util/Map;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    new-instance p2, LgXd;

    .line 2
    .line 3
    const/16 p3, 0x14

    .line 4
    .line 5
    invoke-direct {p2, p3, p0, p1}, LgXd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final o(LlW7;LlW7;ZZLjava/util/Map;)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    new-instance p4, Lla3;

    .line 2
    .line 3
    const/4 v5, 0x6

    .line 4
    move-object v0, p4

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lla3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 13
    .line 14
    invoke-direct {p1, p4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final p(LlW7;LrW7;II)Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, LlW7;->m()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, LlW7;->l()Lxw2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 39
    .line 40
    .line 41
    check-cast v0, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v3, v2

    .line 63
    check-cast v3, Lxw2;

    .line 64
    .line 65
    invoke-virtual {v3}, Lxw2;->l()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3}, Lxw2;->m()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LNz2;->k1:LqCg;

    .line 88
    .line 89
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, LIz2;

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-direct {v1, p0, p1, v2}, LIz2;-><init>(LNz2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 101
    .line 102
    .line 103
    sget v3, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 104
    .line 105
    invoke-virtual {v0, v3, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->v(ILio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, LJz2;

    .line 110
    .line 111
    invoke-direct {v1, p3, p4, p2}, LJz2;-><init>(IILrW7;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->u(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    new-instance p3, LzJ1;

    .line 119
    .line 120
    const/16 p4, 0x17

    .line 121
    .line 122
    invoke-direct {p3, p1, p4}, LzJ1;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 126
    .line 127
    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_6
    :goto_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 132
    .line 133
    return-object p1
.end method

.method public final t(Landroid/content/Context;Lldc;LC5g;)LB5g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LQT0;->s(Landroid/content/Context;Lldc;LC5g;)LB5g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LQT0;->g:LB5g;

    .line 6
    .line 7
    return-object p1
.end method

.method public final y()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "timeline_tool"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LNz2;->h1:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LQT0;->F()LD5g;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-boolean v1, v1, LD5g;->b:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v1, "pinnable_tool"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v0
.end method
