.class public final LqVg;
.super LtSg;
.source "SourceFile"

# interfaces
.implements Lhqc;


# instance fields
.field public A0:LiVg;

.field public B0:LnU7;

.field public C0:LEte;

.field public D0:LGte;

.field public final X:LYEf;

.field public final Y:Lz3h;

.field public final Z:LtZa;

.field public final c:LGq9;

.field public final d:LGq9;

.field public final e:LDP4;

.field public final f:Lcsh;

.field public final g:LI1c;

.field public final h:LPUg;

.field public final i:LpVg;

.field public final j:Lk49;

.field public final k:Laxl;

.field public final t:LQae;

.field public final y0:LEel;

.field public z0:LmUg;


# direct methods
.method public constructor <init>(LGq9;LGq9;LDP4;Lcsh;LI1c;LPUg;LiVg;Loq9;Lk49;LJq9;LQae;LYEf;Lz3h;LtZa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LtSg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqVg;->c:LGq9;

    .line 5
    .line 6
    iput-object p2, p0, LqVg;->d:LGq9;

    .line 7
    .line 8
    iput-object p3, p0, LqVg;->e:LDP4;

    .line 9
    .line 10
    iput-object p4, p0, LqVg;->f:Lcsh;

    .line 11
    .line 12
    iput-object p5, p0, LqVg;->g:LI1c;

    .line 13
    .line 14
    iput-object p6, p0, LqVg;->h:LPUg;

    .line 15
    .line 16
    iput-object p8, p0, LqVg;->i:LpVg;

    .line 17
    .line 18
    iput-object p9, p0, LqVg;->j:Lk49;

    .line 19
    .line 20
    iput-object p10, p0, LqVg;->k:Laxl;

    .line 21
    .line 22
    iput-object p11, p0, LqVg;->t:LQae;

    .line 23
    .line 24
    iput-object p12, p0, LqVg;->X:LYEf;

    .line 25
    .line 26
    iput-object p13, p0, LqVg;->Y:Lz3h;

    .line 27
    .line 28
    iput-object p14, p0, LqVg;->Z:LtZa;

    .line 29
    .line 30
    new-instance p1, LEel;

    .line 31
    .line 32
    const-string p2, "ReenactmentsAdapter"

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-direct {p1, p2, p3}, LEel;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LqVg;->y0:LEel;

    .line 39
    .line 40
    sget-object p1, LrUg;->a:LmUg;

    .line 41
    .line 42
    iput-object p1, p0, LqVg;->z0:LmUg;

    .line 43
    .line 44
    iput-object p7, p0, LqVg;->A0:LiVg;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LqVg;->z0:LmUg;

    .line 2
    .line 3
    iget-object v0, v0, LmUg;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getTag()LNel;
    .locals 1

    .line 1
    iget-object v0, p0, LqVg;->y0:LEel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(LQSg;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;

    .line 6
    .line 7
    iget-object v1, v0, LqVg;->z0:LmUg;

    .line 8
    .line 9
    iget-object v1, v1, LmUg;->a:Ljava/util/List;

    .line 10
    .line 11
    move/from16 v7, p2

    .line 12
    .line 13
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v14, v1

    .line 18
    check-cast v14, LpUg;

    .line 19
    .line 20
    iget-object v1, v0, LqVg;->z0:LmUg;

    .line 21
    .line 22
    iget-object v8, v1, LmUg;->b:LkC8;

    .line 23
    .line 24
    iget-object v1, v1, LmUg;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v20

    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-static {v15, v2}, Lk1l;->l(Lhqc;I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v13, v14, LpUg;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, v15, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->N0:LCel;

    .line 40
    .line 41
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v13}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, v15, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->F0:LI1c;

    .line 48
    .line 49
    invoke-virtual {v1, v15}, LI1c;->a(LV1c;)V

    .line 50
    .line 51
    .line 52
    iput-object v14, v15, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->X0:LpUg;

    .line 53
    .line 54
    iget-object v1, v15, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->H0:LiVg;

    .line 55
    .line 56
    iget-boolean v1, v1, LiVg;->b:Z

    .line 57
    .line 58
    new-instance v12, LOUg;

    .line 59
    .line 60
    move-object v1, v12

    .line 61
    iget-object v11, v15, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->G0:LPUg;

    .line 62
    .line 63
    iget-object v4, v11, LPUg;->a:LYp9;

    .line 64
    .line 65
    iget-object v3, v15, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->J0:Laxl;

    .line 66
    .line 67
    move-object/from16 v16, v3

    .line 68
    .line 69
    iget-object v3, v15, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->K0:LGq9;

    .line 70
    .line 71
    move-object/from16 v18, v3

    .line 72
    .line 73
    iget-object v3, v15, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->C0:LDP4;

    .line 74
    .line 75
    iget-object v5, v11, LPUg;->b:LXp9;

    .line 76
    .line 77
    iget-object v6, v11, LPUg;->c:Lcsh;

    .line 78
    .line 79
    iget-object v9, v11, LPUg;->d:LBgh;

    .line 80
    .line 81
    iget-object v10, v11, LPUg;->e:LbU4;

    .line 82
    .line 83
    iget-object v2, v11, LPUg;->f:LTYk;

    .line 84
    .line 85
    move-object v7, v11

    .line 86
    move-object v11, v2

    .line 87
    iget-object v2, v7, LPUg;->g:LMM;

    .line 88
    .line 89
    move-object v0, v12

    .line 90
    move-object v12, v2

    .line 91
    iget-object v2, v7, LPUg;->h:Lv26;

    .line 92
    .line 93
    move-object/from16 v21, v13

    .line 94
    .line 95
    move-object v13, v2

    .line 96
    iget-object v2, v7, LPUg;->i:LZyf;

    .line 97
    .line 98
    move-object/from16 v17, v2

    .line 99
    .line 100
    iget-object v2, v7, LPUg;->j:LSfi;

    .line 101
    .line 102
    move-object/from16 v19, v2

    .line 103
    .line 104
    const/4 v7, 0x2

    .line 105
    move-object v2, v15

    .line 106
    move/from16 v7, p2

    .line 107
    .line 108
    move-object/from16 v22, v8

    .line 109
    .line 110
    move-object v8, v14

    .line 111
    move-object/from16 v23, v14

    .line 112
    .line 113
    move-object/from16 v14, v22

    .line 114
    .line 115
    move-object/from16 v24, v15

    .line 116
    .line 117
    move/from16 v15, v20

    .line 118
    .line 119
    invoke-direct/range {v1 .. v19}, LOUg;-><init>(LhVg;LDP4;LYp9;LXp9;Lcsh;ILpUg;LBgh;LbU4;LTYk;LMM;Lv26;LkC8;ILaxl;LZyf;LGq9;LSfi;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v1, v24

    .line 123
    .line 124
    iput-object v0, v1, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->W0:LOUg;

    .line 125
    .line 126
    invoke-virtual/range {v21 .. v21}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getMetricCollector()LtZa;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    iget-object v0, v1, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->M0:LtZa;

    .line 133
    .line 134
    :cond_1
    iget-object v2, v1, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->V0:LL3g;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const/4 v3, 0x2

    .line 140
    invoke-static {v2, v3}, Lk1l;->l(Lhqc;I)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_2

    .line 145
    .line 146
    iget-object v4, v2, LL3g;->d:LLel;

    .line 147
    .line 148
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v21 .. v21}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    :cond_2
    move-object/from16 v4, v21

    .line 155
    .line 156
    iput-object v4, v2, LL3g;->g:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 157
    .line 158
    iput-object v0, v2, LL3g;->B0:LtZa;

    .line 159
    .line 160
    iget-object v0, v1, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->X0:LpUg;

    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    sget-object v2, LrUg;->a:LmUg;

    .line 165
    .line 166
    iget-object v0, v0, LpUg;->a:Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 167
    .line 168
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ScenarioItem;->getId()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_0

    .line 173
    :cond_3
    const-string v0, ""

    .line 174
    .line 175
    :goto_0
    iget-object v2, v1, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->Q0:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v1, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->W0:LOUg;

    .line 181
    .line 182
    const/4 v2, 0x3

    .line 183
    const/4 v5, 0x0

    .line 184
    if-nez v0, :cond_4

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_4
    invoke-static {v0, v3}, Lk1l;->l(Lhqc;I)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_5

    .line 193
    .line 194
    iget-object v6, v0, LOUg;->F0:LCel;

    .line 195
    .line 196
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    :cond_5
    invoke-virtual {v0}, LOUg;->c()V

    .line 203
    .line 204
    .line 205
    const-string v4, "showScenarioId"

    .line 206
    .line 207
    iget-object v6, v0, LOUg;->j:Lv26;

    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    invoke-virtual {v6, v4, v7}, LvQf;->a(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iget-object v6, v0, LOUg;->e:Lcsh;

    .line 215
    .line 216
    iget-object v8, v6, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 217
    .line 218
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 219
    .line 220
    invoke-direct {v9, v4, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 221
    .line 222
    .line 223
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 224
    .line 225
    iget-object v8, v6, Lcsh;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 226
    .line 227
    invoke-direct {v4, v9, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 228
    .line 229
    .line 230
    new-instance v9, LLUg;

    .line 231
    .line 232
    const/4 v10, 0x1

    .line 233
    invoke-direct {v9, v0, v10}, LLUg;-><init>(LOUg;I)V

    .line 234
    .line 235
    .line 236
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 237
    .line 238
    invoke-direct {v10, v4, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v10, v5, v2}, LS0m;->j(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    iget-object v9, v0, LOUg;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 246
    .line 247
    invoke-virtual {v9, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 248
    .line 249
    .line 250
    iget-object v4, v0, LOUg;->b:LDP4;

    .line 251
    .line 252
    iget-object v4, v4, LDP4;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 253
    .line 254
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 255
    .line 256
    iget-object v6, v6, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 257
    .line 258
    invoke-direct {v10, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10, v8}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    new-instance v6, Lsth;

    .line 266
    .line 267
    const/16 v10, 0x14

    .line 268
    .line 269
    move-object/from16 v11, v23

    .line 270
    .line 271
    invoke-direct {v6, v10, v11}, Lsth;-><init>(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 275
    .line 276
    invoke-direct {v10, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 277
    .line 278
    .line 279
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 280
    .line 281
    invoke-virtual {v10, v4}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    new-instance v6, LLUg;

    .line 286
    .line 287
    invoke-direct {v6, v0, v7}, LLUg;-><init>(LOUg;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    new-instance v6, LNUg;

    .line 295
    .line 296
    invoke-direct {v6, v0, v3}, LNUg;-><init>(LOUg;I)V

    .line 297
    .line 298
    .line 299
    new-instance v3, LNUg;

    .line 300
    .line 301
    invoke-direct {v3, v0, v2}, LNUg;-><init>(LOUg;I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v4, v6, v3}, LS0m;->e(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v9, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 309
    .line 310
    .line 311
    iget-object v3, v0, LOUg;->X:LGq9;

    .line 312
    .line 313
    iget-object v3, v3, LGq9;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 314
    .line 315
    invoke-virtual {v3, v8}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    new-instance v4, LNUg;

    .line 320
    .line 321
    const/4 v6, 0x4

    .line 322
    invoke-direct {v4, v0, v6}, LNUg;-><init>(LOUg;I)V

    .line 323
    .line 324
    .line 325
    new-instance v6, LNUg;

    .line 326
    .line 327
    const/4 v7, 0x5

    .line 328
    invoke-direct {v6, v0, v7}, LNUg;-><init>(LOUg;I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v3, v4, v6}, LS0m;->e(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v9, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 336
    .line 337
    .line 338
    :goto_1
    iget-object v0, v1, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->L0:LQae;

    .line 339
    .line 340
    iget-object v0, v0, LQae;->a:LKug;

    .line 341
    .line 342
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lu44;

    .line 347
    .line 348
    sget-object v3, LCG1;->S1:LCG1;

    .line 349
    .line 350
    invoke-interface {v0, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v3, LcVd;

    .line 355
    .line 356
    const/16 v4, 0xe

    .line 357
    .line 358
    invoke-direct {v3, v4}, LcVd;-><init>(I)V

    .line 359
    .line 360
    .line 361
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 362
    .line 363
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v1, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->E0:Lcsh;

    .line 367
    .line 368
    iget-object v3, v0, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 369
    .line 370
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 371
    .line 372
    invoke-direct {v6, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 373
    .line 374
    .line 375
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 376
    .line 377
    iget-object v0, v0, Lcsh;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 378
    .line 379
    invoke-direct {v3, v6, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 380
    .line 381
    .line 382
    new-instance v0, LbVd;

    .line 383
    .line 384
    const/16 v4, 0x15

    .line 385
    .line 386
    invoke-direct {v0, v4, v1}, LbVd;-><init>(ILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0, v5, v2}, LS0m;->h(Lio/reactivex/rxjava3/core/Maybe;LE9g;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iget-object v2, v1, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->U0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 398
    .line 399
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 400
    .line 401
    .line 402
    move-object/from16 v0, p0

    .line 403
    .line 404
    iget-object v2, v0, LqVg;->C0:LEte;

    .line 405
    .line 406
    if-nez v2, :cond_6

    .line 407
    .line 408
    sget-object v2, LKkl;->h:LKkl;

    .line 409
    .line 410
    :cond_6
    iput-object v2, v1, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->Y0:LEte;

    .line 411
    .line 412
    iget-object v2, v0, LqVg;->D0:LGte;

    .line 413
    .line 414
    if-nez v2, :cond_7

    .line 415
    .line 416
    sget-object v2, Lifn;->g:Lifn;

    .line 417
    .line 418
    :cond_7
    iput-object v2, v1, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->Z0:LGte;

    .line 419
    .line 420
    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView;I)LQSg;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LqVg;->B0:LnU7;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, v1, LnU7;->f:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/View;

    .line 16
    .line 17
    :goto_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    const v1, 0x7f0e0627

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    invoke-static {v3, v1, v3, v2}, LFig;->f(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    move-object v3, v1

    .line 30
    new-instance v1, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;

    .line 31
    .line 32
    iget-object v9, v0, LqVg;->A0:LiVg;

    .line 33
    .line 34
    iget-object v15, v0, LqVg;->Y:Lz3h;

    .line 35
    .line 36
    iget-object v14, v0, LqVg;->Z:LtZa;

    .line 37
    .line 38
    iget-object v4, v0, LqVg;->e:LDP4;

    .line 39
    .line 40
    iget-object v5, v0, LqVg;->c:LGq9;

    .line 41
    .line 42
    iget-object v6, v0, LqVg;->f:Lcsh;

    .line 43
    .line 44
    iget-object v7, v0, LqVg;->g:LI1c;

    .line 45
    .line 46
    iget-object v8, v0, LqVg;->h:LPUg;

    .line 47
    .line 48
    iget-object v10, v0, LqVg;->j:Lk49;

    .line 49
    .line 50
    iget-object v11, v0, LqVg;->i:LpVg;

    .line 51
    .line 52
    iget-object v12, v0, LqVg;->k:Laxl;

    .line 53
    .line 54
    iget-object v13, v0, LqVg;->d:LGq9;

    .line 55
    .line 56
    iget-object v2, v0, LqVg;->t:LQae;

    .line 57
    .line 58
    move-object/from16 v16, v15

    .line 59
    .line 60
    iget-object v15, v0, LqVg;->X:LYEf;

    .line 61
    .line 62
    move-object/from16 v17, v2

    .line 63
    .line 64
    move-object v2, v1

    .line 65
    move-object/from16 v18, v14

    .line 66
    .line 67
    move-object/from16 v14, v17

    .line 68
    .line 69
    move-object/from16 v17, v18

    .line 70
    .line 71
    invoke-direct/range {v2 .. v17}, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;-><init>(Landroid/view/View;LDP4;LGq9;Lcsh;LI1c;LPUg;LiVg;Lk49;LpVg;Laxl;LGq9;LQae;LYEf;Lz3h;LtZa;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method public final q(LQSg;)V
    .locals 2

    .line 1
    check-cast p1, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Lk1l;->l(Lhqc;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->N0:LCel;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->D()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p1, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->W0:LOUg;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {v1, v0}, Lk1l;->l(Lhqc;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v1, LOUg;->F0:LCel;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, LOUg;->f:LpUg;

    .line 39
    .line 40
    iget-object v0, v0, LpUg;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 41
    .line 42
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, v1, LOUg;->C0:Z

    .line 47
    .line 48
    iget-object v0, v1, LOUg;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, LOUg;->y0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, v1, LOUg;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, LOUg;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, LOUg;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 72
    .line 73
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, LOUg;->a:LhVg;

    .line 77
    .line 78
    check-cast v0, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;

    .line 79
    .line 80
    iget v0, v0, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->a1:I

    .line 81
    .line 82
    iget-object v1, v1, LOUg;->E0:LWEf;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LWEf;->a(I)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object v0, p1, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->V0:LL3g;

    .line 88
    .line 89
    invoke-virtual {v0}, LL3g;->d()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->U0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 93
    .line 94
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->F0:LI1c;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, LI1c;->b(LV1c;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final u(LmUg;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lk1l;->l(Lhqc;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LqVg;->y0:LEel;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LmUg;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LpUg;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, v0, LpUg;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    iput-object p1, p0, LqVg;->z0:LmUg;

    .line 33
    .line 34
    invoke-virtual {p0}, LtSg;->f()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
