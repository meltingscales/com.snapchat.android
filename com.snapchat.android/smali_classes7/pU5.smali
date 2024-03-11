.class final LpU5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:LqU5;

.field public final b:I


# direct methods
.method public constructor <init>(LqU5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpU5;->a:LqU5;

    .line 5
    .line 6
    iput p2, p0, LpU5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LpU5;->a:LqU5;

    .line 4
    .line 5
    iget v2, v1, LpU5;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    new-instance v2, LN73;

    .line 17
    .line 18
    iget-object v4, v0, LqU5;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 19
    .line 20
    iget-object v3, v0, LqU5;->p:LL57;

    .line 21
    .line 22
    invoke-virtual {v3}, LL57;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v5, v3

    .line 27
    check-cast v5, Lcom/snapchat/talkcorev3/TalkCore;

    .line 28
    .line 29
    iget-object v3, v0, LqU5;->d:Ljil;

    .line 30
    .line 31
    iget-object v8, v3, Ljil;->b:LQ73;

    .line 32
    .line 33
    iget-object v3, v0, LqU5;->B:LJug;

    .line 34
    .line 35
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v9, v3

    .line 40
    check-cast v9, Lio/reactivex/rxjava3/subjects/Subject;

    .line 41
    .line 42
    iget-object v6, v0, LqU5;->i:LGhl;

    .line 43
    .line 44
    iget-object v7, v0, LqU5;->j:LYhl;

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    invoke-direct/range {v3 .. v9}, LN73;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lcom/snapchat/talkcorev3/TalkCore;LGhl;LYhl;LQ73;Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_1
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_2
    iget-object v0, v0, LqU5;->s:LJug;

    .line 57
    .line 58
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LYc;

    .line 63
    .line 64
    iget-object v0, v0, LYc;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_3
    new-instance v2, LMca;

    .line 68
    .line 69
    iget-object v0, v0, LqU5;->g:Lql3;

    .line 70
    .line 71
    invoke-direct {v2, v0}, LMca;-><init>(Lql3;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_4
    iget-object v0, v0, LqU5;->d:Ljil;

    .line 76
    .line 77
    iget-object v0, v0, Ljil;->n:LUoi;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_5
    new-instance v2, LNni;

    .line 81
    .line 82
    iget-object v3, v0, LqU5;->d:Ljil;

    .line 83
    .line 84
    iget-object v4, v3, Ljil;->o:Lvuf;

    .line 85
    .line 86
    iget-object v0, v0, LqU5;->x:LJug;

    .line 87
    .line 88
    iget-object v3, v3, Ljil;->d:LvC7;

    .line 89
    .line 90
    invoke-direct {v2, v4, v0, v3}, LNni;-><init>(Lvuf;LKug;LvC7;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :pswitch_6
    new-instance v2, LWJa;

    .line 95
    .line 96
    iget-object v3, v0, LqU5;->m:LJug;

    .line 97
    .line 98
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 103
    .line 104
    iget-object v0, v0, LqU5;->d:Ljil;

    .line 105
    .line 106
    iget-object v4, v0, Ljil;->c:LgJd;

    .line 107
    .line 108
    iget-object v0, v0, Ljil;->b:LQ73;

    .line 109
    .line 110
    invoke-direct {v2, v3, v4, v0}, LWJa;-><init>(Lio/reactivex/rxjava3/disposables/DisposableContainer;LgJd;LQ73;)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :pswitch_7
    iget-object v2, v0, LqU5;->p:LL57;

    .line 115
    .line 116
    invoke-virtual {v2}, LL57;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/snapchat/talkcorev3/TalkCore;

    .line 121
    .line 122
    new-instance v15, Luhl;

    .line 123
    .line 124
    invoke-direct {v15}, Lcom/snapchat/talkcorev3/Logger;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v2, LX88;

    .line 128
    .line 129
    iget-object v3, v0, LqU5;->d:Ljil;

    .line 130
    .line 131
    iget-object v3, v3, Ljil;->e:LW88;

    .line 132
    .line 133
    invoke-direct {v2, v3}, LX88;-><init>(LW88;)V

    .line 134
    .line 135
    .line 136
    iget-object v6, v0, LqU5;->o:LJug;

    .line 137
    .line 138
    iget-object v7, v0, LqU5;->u:LmVa;

    .line 139
    .line 140
    iget-object v8, v0, LqU5;->v:LmVa;

    .line 141
    .line 142
    iget-object v3, v0, LqU5;->w:LJug;

    .line 143
    .line 144
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    move-object/from16 v18, v3

    .line 149
    .line 150
    check-cast v18, LVJa;

    .line 151
    .line 152
    iget-object v3, v0, LqU5;->y:LJug;

    .line 153
    .line 154
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    move-object/from16 v19, v3

    .line 159
    .line 160
    check-cast v19, LLni;

    .line 161
    .line 162
    iget-object v9, v0, LqU5;->t:LJug;

    .line 163
    .line 164
    iget-object v3, v0, LqU5;->m:LJug;

    .line 165
    .line 166
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    move-object v10, v3

    .line 171
    check-cast v10, Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 172
    .line 173
    iget-object v11, v0, LqU5;->l:LJug;

    .line 174
    .line 175
    iget-object v12, v0, LqU5;->s:LJug;

    .line 176
    .line 177
    iget-object v5, v0, LqU5;->z:LJug;

    .line 178
    .line 179
    iget-object v3, v0, LqU5;->A:LJug;

    .line 180
    .line 181
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    move-object/from16 v20, v3

    .line 186
    .line 187
    check-cast v20, Lio/reactivex/rxjava3/core/Observable;

    .line 188
    .line 189
    iget-object v3, v0, LqU5;->B:LJug;

    .line 190
    .line 191
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    move-object/from16 v21, v3

    .line 196
    .line 197
    check-cast v21, Lio/reactivex/rxjava3/core/Observable;

    .line 198
    .line 199
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 200
    .line 201
    iget-object v14, v0, LqU5;->i:LGhl;

    .line 202
    .line 203
    invoke-direct {v3, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 207
    .line 208
    iget-object v13, v0, LqU5;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 209
    .line 210
    invoke-direct {v4, v3, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 211
    .line 212
    .line 213
    new-instance v3, LZng;

    .line 214
    .line 215
    move-object/from16 v22, v3

    .line 216
    .line 217
    iget-object v1, v0, LqU5;->h:LHpa;

    .line 218
    .line 219
    move-object/from16 v16, v13

    .line 220
    .line 221
    move-object v13, v1

    .line 222
    iget-object v0, v0, LqU5;->a:Lcom/snapchat/talkcorev3/TalkCoreParameters;

    .line 223
    .line 224
    move-object/from16 v17, v0

    .line 225
    .line 226
    move-object v0, v4

    .line 227
    move-object/from16 v4, v16

    .line 228
    .line 229
    move-object/from16 v16, v2

    .line 230
    .line 231
    invoke-direct/range {v3 .. v21}, LZng;-><init>(Lio/reactivex/rxjava3/core/Scheduler;LKug;LJug;LmVa;LmVa;LKug;Lio/reactivex/rxjava3/disposables/DisposableContainer;LJug;LJug;LHpa;LGhl;Luhl;LX88;Lcom/snapchat/talkcorev3/TalkCoreParameters;LVJa;LLni;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 235
    .line 236
    move-object/from16 v2, v22

    .line 237
    .line 238
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 242
    .line 243
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_8
    iget-object v0, v0, LqU5;->d:Ljil;

    .line 248
    .line 249
    iget-object v0, v0, Ljil;->m:Lvzj;

    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_9
    new-instance v1, LYc;

    .line 253
    .line 254
    iget-object v2, v0, LqU5;->d:Ljil;

    .line 255
    .line 256
    iget-object v3, v2, Ljil;->k:Ls01;

    .line 257
    .line 258
    iget-object v0, v0, LqU5;->m:LJug;

    .line 259
    .line 260
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 265
    .line 266
    iget-object v2, v2, Ljil;->j:LvDi;

    .line 267
    .line 268
    invoke-direct {v1, v3, v2, v0}, LYc;-><init>(Ls01;LvDi;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 269
    .line 270
    .line 271
    return-object v1

    .line 272
    :pswitch_a
    iget-object v0, v0, LqU5;->p:LL57;

    .line 273
    .line 274
    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lcom/snapchat/talkcorev3/TalkCore;

    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/snapchat/talkcorev3/TalkCore;->getPresenceService()Lcom/snapchat/talkcorev3/PresenceService;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :pswitch_b
    new-instance v1, LvUf;

    .line 286
    .line 287
    iget-object v2, v0, LqU5;->d:Ljil;

    .line 288
    .line 289
    iget-object v2, v2, Ljil;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 290
    .line 291
    iget-object v0, v0, LqU5;->q:LJug;

    .line 292
    .line 293
    invoke-direct {v1, v2, v0}, LvUf;-><init>(Lio/reactivex/rxjava3/subjects/Subject;LJug;)V

    .line 294
    .line 295
    .line 296
    return-object v1

    .line 297
    :pswitch_c
    new-instance v1, LdR;

    .line 298
    .line 299
    iget-object v2, v0, LqU5;->d:Ljil;

    .line 300
    .line 301
    iget-object v3, v2, Ljil;->f:LSy;

    .line 302
    .line 303
    iget-object v4, v2, Ljil;->g:Lcq2;

    .line 304
    .line 305
    iget-object v0, v0, LqU5;->g:Lql3;

    .line 306
    .line 307
    iget-object v2, v2, Ljil;->p:LX5i;

    .line 308
    .line 309
    invoke-direct {v1, v3, v4, v0, v2}, LdR;-><init>(LSy;Lcq2;Lql3;LX5i;)V

    .line 310
    .line 311
    .line 312
    return-object v1

    .line 313
    :pswitch_d
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 314
    .line 315
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 316
    .line 317
    .line 318
    return-object v0

    .line 319
    :pswitch_e
    new-instance v7, Llhl;

    .line 320
    .line 321
    iget-object v1, v0, LqU5;->m:LJug;

    .line 322
    .line 323
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    move-object v2, v1

    .line 328
    check-cast v2, Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 329
    .line 330
    iget-object v1, v0, LqU5;->d:Ljil;

    .line 331
    .line 332
    iget-object v3, v1, Ljil;->c:LgJd;

    .line 333
    .line 334
    iget-object v4, v1, Ljil;->b:LQ73;

    .line 335
    .line 336
    iget-object v5, v0, LqU5;->e:Landroid/os/Handler;

    .line 337
    .line 338
    iget-object v6, v0, LqU5;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 339
    .line 340
    move-object v1, v7

    .line 341
    invoke-direct/range {v1 .. v6}, Llhl;-><init>(Lio/reactivex/rxjava3/disposables/DisposableContainer;LgJd;LQ73;Landroid/os/Handler;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 342
    .line 343
    .line 344
    return-object v7

    .line 345
    :pswitch_f
    new-instance v1, Lwhl;

    .line 346
    .line 347
    iget-object v0, v0, LqU5;->d:Ljil;

    .line 348
    .line 349
    iget-object v2, v0, Ljil;->i:Loj1;

    .line 350
    .line 351
    iget-object v3, v0, Ljil;->e:LW88;

    .line 352
    .line 353
    iget-object v0, v0, Ljil;->l:Llth;

    .line 354
    .line 355
    invoke-direct {v1, v2, v3, v0}, Lwhl;-><init>(Loj1;LW88;Llth;)V

    .line 356
    .line 357
    .line 358
    return-object v1

    .line 359
    :pswitch_10
    new-instance v0, Luhl;

    .line 360
    .line 361
    invoke-direct {v0}, Lcom/snapchat/talkcorev3/Logger;-><init>()V

    .line 362
    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_11
    iget-object v1, v0, LqU5;->a:Lcom/snapchat/talkcorev3/TalkCoreParameters;

    .line 366
    .line 367
    iget-object v10, v0, LqU5;->b:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v11, v0, LqU5;->c:Ljava/util/Map;

    .line 370
    .line 371
    iget-object v2, v0, LqU5;->k:LJug;

    .line 372
    .line 373
    iget-object v3, v0, LqU5;->l:LJug;

    .line 374
    .line 375
    iget-object v4, v0, LqU5;->n:LJug;

    .line 376
    .line 377
    iget-object v5, v0, LqU5;->o:LJug;

    .line 378
    .line 379
    iget-object v12, v0, LqU5;->r:LJug;

    .line 380
    .line 381
    iget-object v6, v0, LqU5;->s:LJug;

    .line 382
    .line 383
    iget-object v7, v0, LqU5;->t:LJug;

    .line 384
    .line 385
    iget-object v8, v0, LqU5;->m:LJug;

    .line 386
    .line 387
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    check-cast v8, Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 392
    .line 393
    iget-object v0, v0, LqU5;->u:LmVa;

    .line 394
    .line 395
    iget-object v0, v0, LmVa;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lcom/snapchat/client/duplex/DuplexClient;

    .line 398
    .line 399
    sget-object v9, LrAj;->a:LqAj;

    .line 400
    .line 401
    const-string v13, "TalkCoreComponent::createTalkCoreCppInstance"

    .line 402
    .line 403
    invoke-virtual {v9, v13}, LqAj;->a(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :try_start_0
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    check-cast v4, Lcom/snapchat/talkcorev3/TalkCoreDelegate;

    .line 411
    .line 412
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    move-object v9, v2

    .line 417
    check-cast v9, Lcom/snapchat/talkcorev3/Logger;

    .line 418
    .line 419
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    move-object v13, v2

    .line 424
    check-cast v13, Lcom/snapchat/addlive/shared_metrics/MetricsReporter;

    .line 425
    .line 426
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    move-object v5, v2

    .line 431
    check-cast v5, Lcom/addlive/djinni/ExternalVideoService;

    .line 432
    .line 433
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    move-object v6, v2

    .line 438
    check-cast v6, Lcom/snapchat/addlive/shared_metrics/OpsDataProvider;

    .line 439
    .line 440
    check-cast v7, LpU5;

    .line 441
    .line 442
    invoke-virtual {v7}, LpU5;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 447
    .line 448
    invoke-interface {v8, v2}, Lio/reactivex/rxjava3/disposables/DisposableContainer;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 449
    .line 450
    .line 451
    move-object v7, v2

    .line 452
    check-cast v7, Lcom/snapchat/client/grpc/AuthContextDelegate;

    .line 453
    .line 454
    const/4 v14, 0x0

    .line 455
    move-object v2, v4

    .line 456
    move-object v3, v9

    .line 457
    move-object v4, v13

    .line 458
    move-object v8, v0

    .line 459
    move-object v9, v14

    .line 460
    invoke-static/range {v1 .. v9}, Lcom/snapchat/talkcorev3/TalkCore;->create(Lcom/snapchat/talkcorev3/TalkCoreParameters;Lcom/snapchat/talkcorev3/TalkCoreDelegate;Lcom/snapchat/talkcorev3/Logger;Lcom/snapchat/addlive/shared_metrics/MetricsReporter;Lcom/addlive/djinni/ExternalVideoService;Lcom/snapchat/addlive/shared_metrics/OpsDataProvider;Lcom/snapchat/client/grpc/AuthContextDelegate;Lcom/snapchat/client/duplex/DuplexClient;Ljava/lang/Object;)Lcom/snapchat/talkcorev3/TalkCore;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    const-string v1, "app.version"

    .line 465
    .line 466
    invoke-virtual {v0, v1, v10}, Lcom/snapchat/talkcorev3/TalkCore;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_0

    .line 482
    .line 483
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, Ljava/util/Map$Entry;

    .line 488
    .line 489
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    check-cast v3, Ljava/lang/String;

    .line 494
    .line 495
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    check-cast v2, Ljava/lang/String;

    .line 500
    .line 501
    const/4 v4, 0x0

    .line 502
    new-array v4, v4, [Ljava/lang/Object;

    .line 503
    .line 504
    invoke-static {v4}, LeFn;->e([Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v3, v2}, Lcom/snapchat/talkcorev3/TalkCore;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    goto :goto_0

    .line 511
    :catchall_0
    move-exception v0

    .line 512
    goto :goto_1

    .line 513
    :cond_0
    invoke-virtual {v0}, Lcom/snapchat/talkcorev3/TalkCore;->getPresenceService()Lcom/snapchat/talkcorev3/PresenceService;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Lcom/snapchat/talkcorev3/PresenceServiceDelegate;

    .line 522
    .line 523
    invoke-virtual {v1, v2}, Lcom/snapchat/talkcorev3/PresenceService;->setDelegate(Lcom/snapchat/talkcorev3/PresenceServiceDelegate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 524
    .line 525
    .line 526
    sget-object v1, LrAj;->b:Ludl;

    .line 527
    .line 528
    if-eqz v1, :cond_1

    .line 529
    .line 530
    invoke-interface {v1}, Ludl;->b()V

    .line 531
    .line 532
    .line 533
    :cond_1
    return-object v0

    .line 534
    :goto_1
    sget-object v1, LrAj;->b:Ludl;

    .line 535
    .line 536
    if-eqz v1, :cond_2

    .line 537
    .line 538
    invoke-interface {v1}, Ludl;->b()V

    .line 539
    .line 540
    .line 541
    :cond_2
    throw v0

    .line 542
    :pswitch_12
    iget-object v1, v0, LqU5;->p:LL57;

    .line 543
    .line 544
    invoke-virtual {v1}, LL57;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, Lcom/snapchat/talkcorev3/TalkCore;

    .line 549
    .line 550
    iget-object v2, v0, LqU5;->C:LJug;

    .line 551
    .line 552
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 557
    .line 558
    iget-object v3, v0, LqU5;->m:LJug;

    .line 559
    .line 560
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    check-cast v3, Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 565
    .line 566
    iget-object v0, v0, LqU5;->D:LJug;

    .line 567
    .line 568
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, LN73;

    .line 573
    .line 574
    new-instance v4, Lyhl;

    .line 575
    .line 576
    invoke-direct {v4, v0, v1, v2, v3}, Lyhl;-><init>(LN73;Lcom/snapchat/talkcorev3/TalkCore;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 577
    .line 578
    .line 579
    return-object v4

    .line 580
    nop

    .line 581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
