.class public final Lesg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhsg;


# direct methods
.method public synthetic constructor <init>(Lhsg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lesg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lesg;->b:Lhsg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lesg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lesg;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, LBC;

    .line 13
    .line 14
    iget-object v0, p0, Lesg;->b:Lhsg;

    .line 15
    .line 16
    iget-object v0, v0, Lhsg;->k:LbPc;

    .line 17
    .line 18
    const-string v1, "PromotedTileInteractionTrackerImpl"

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, LbPc;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lesg;->b:Lhsg;

    .line 30
    .line 31
    iget-object v1, v0, Lhsg;->k:LbPc;

    .line 32
    .line 33
    const-string v2, "PromotedTileInteractionTrackerImpl"

    .line 34
    .line 35
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, LbPc;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    instance-of v1, p1, LCxl;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    check-cast p1, LCxl;

    .line 50
    .line 51
    iget-object v1, p1, LCxl;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LdQ0;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, LMr0;->b:LMr0;

    .line 57
    .line 58
    iget-object v3, p1, LCxl;->e:LkFn;

    .line 59
    .line 60
    invoke-static {v3, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0, p1, v2, v2, v2}, Lhsg;->c(LCxl;LC4n;Lf6n;LBt;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_0
    sget-object v1, LMr0;->d:LMr0;

    .line 72
    .line 73
    invoke-static {v3, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v4, p1, LCxl;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v5, p1, LCxl;->f:LGq0;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    check-cast v5, LFq0;

    .line 84
    .line 85
    iget-object v1, v5, LFq0;->a:LB2n;

    .line 86
    .line 87
    invoke-static {v1}, LYKn;->f(LB2n;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v0, v4, p1}, LdQ0;->a(Ljava/lang/String;LBC;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_2
    sget-object v1, LMr0;->c:LMr0;

    .line 100
    .line 101
    invoke-static {v3, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_e

    .line 106
    .line 107
    check-cast v5, LEq0;

    .line 108
    .line 109
    iget-boolean v1, v5, LEq0;->f:Z

    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    instance-of v1, p1, Lf6n;

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    iget-object v1, v0, Lhsg;->o:Lwq;

    .line 119
    .line 120
    move-object v3, p1

    .line 121
    check-cast v3, Lf6n;

    .line 122
    .line 123
    iget-object v4, v3, Lf6n;->a:Ljava/lang/String;

    .line 124
    .line 125
    check-cast v1, Lxq;

    .line 126
    .line 127
    invoke-virtual {v1, v4}, Lxq;->c(Ljava/lang/String;)LMg;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    invoke-virtual {v1}, LMg;->b()Lqn;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_4
    sget-object v1, Lqn;->f:Lqn;

    .line 138
    .line 139
    if-ne v2, v1, :cond_e

    .line 140
    .line 141
    iget-object v1, v3, Lf6n;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1, p1}, LdQ0;->a(Ljava/lang/String;LBC;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_5
    instance-of v1, p1, LC4n;

    .line 149
    .line 150
    if-eqz v1, :cond_e

    .line 151
    .line 152
    iget-object v1, v0, Lhsg;->o:Lwq;

    .line 153
    .line 154
    move-object v7, p1

    .line 155
    check-cast v7, LC4n;

    .line 156
    .line 157
    iget-object p1, v7, LC4n;->a:Ljava/lang/String;

    .line 158
    .line 159
    check-cast v1, Lxq;

    .line 160
    .line 161
    invoke-virtual {v1, p1}, Lxq;->c(Ljava/lang/String;)LMg;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    invoke-virtual {p1}, LMg;->b()Lqn;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :cond_6
    sget-object p1, Lqn;->f:Lqn;

    .line 172
    .line 173
    if-ne v2, p1, :cond_e

    .line 174
    .line 175
    iget-object v4, v7, LC4n;->a:Ljava/lang/String;

    .line 176
    .line 177
    monitor-enter v0

    .line 178
    :try_start_0
    iget-object p1, v0, LdQ0;->i:Ljava/util/HashMap;

    .line 179
    .line 180
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    monitor-exit v0

    .line 187
    if-nez p1, :cond_7

    .line 188
    .line 189
    const-string p1, "interactions_null"

    .line 190
    .line 191
    :goto_1
    invoke-virtual {v0, p1}, Lhsg;->d(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_4

    .line 195
    .line 196
    :cond_7
    check-cast p1, Ljava/lang/Iterable;

    .line 197
    .line 198
    new-instance v1, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_9

    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    instance-of v5, v3, LCxl;

    .line 218
    .line 219
    if-eqz v5, :cond_8

    .line 220
    .line 221
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_9
    invoke-static {v1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    move-object v6, v1

    .line 230
    check-cast v6, LCxl;

    .line 231
    .line 232
    new-instance v1, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_b

    .line 246
    .line 247
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    instance-of v3, v2, Lf6n;

    .line 252
    .line 253
    if-eqz v3, :cond_a

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_b
    invoke-static {v1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    move-object v8, p1

    .line 264
    check-cast v8, Lf6n;

    .line 265
    .line 266
    iget-object p1, v7, LC4n;->a:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v0, p1}, LdQ0;->b(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    if-nez v6, :cond_c

    .line 272
    .line 273
    const-string p1, "tile_cta_tapped_null"

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_c
    if-nez v8, :cond_d

    .line 277
    .line 278
    const-string p1, "web_view_shown_null"

    .line 279
    .line 280
    invoke-virtual {v0, p1}, Lhsg;->d(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_d
    new-instance v5, LzVg;

    .line 284
    .line 285
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 286
    .line 287
    .line 288
    new-instance p1, LShn;

    .line 289
    .line 290
    const/16 v1, 0xa

    .line 291
    .line 292
    invoke-direct {p1, v1, v0}, LShn;-><init>(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 296
    .line 297
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 298
    .line 299
    .line 300
    new-instance p1, LCB4;

    .line 301
    .line 302
    const/4 v2, 0x7

    .line 303
    invoke-direct {p1, v2, v5, v0, v4}, LCB4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 307
    .line 308
    invoke-direct {v10, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 309
    .line 310
    .line 311
    new-instance p1, Lgsg;

    .line 312
    .line 313
    const/4 v9, 0x0

    .line 314
    move-object v2, p1

    .line 315
    move-object v3, v0

    .line 316
    invoke-direct/range {v2 .. v9}, Lgsg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 320
    .line 321
    invoke-direct {v1, v10, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 322
    .line 323
    .line 324
    new-instance p1, Lesg;

    .line 325
    .line 326
    const/4 v2, 0x1

    .line 327
    invoke-direct {p1, v0, v2}, Lesg;-><init>(Lhsg;I)V

    .line 328
    .line 329
    .line 330
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 331
    .line 332
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 333
    .line 334
    .line 335
    iget-object p1, v0, Lhsg;->q:LCbl;

    .line 336
    .line 337
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, LI86;

    .line 342
    .line 343
    const-string v1, "PromotedTileInteractionTrackerImpl"

    .line 344
    .line 345
    invoke-virtual {p1, v1}, LI86;->a(Ljava/lang/String;)Lc77;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 350
    .line 351
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 352
    .line 353
    .line 354
    sget-object p1, Lfsg;->g:Lfsg;

    .line 355
    .line 356
    sget-object v2, Lfsg;->h:Lfsg;

    .line 357
    .line 358
    iget-object v0, v0, LdQ0;->d:LJg;

    .line 359
    .line 360
    invoke-static {v1, p1, v2, v0}, LMum;->t(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LJg;)V

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :catchall_0
    move-exception p1

    .line 365
    monitor-exit v0

    .line 366
    throw p1

    .line 367
    :cond_e
    :goto_4
    return-void

    .line 368
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 369
    .line 370
    iget-object p1, p0, Lesg;->b:Lhsg;

    .line 371
    .line 372
    iget-object p1, p1, Lhsg;->k:LbPc;

    .line 373
    .line 374
    const-string v0, "PromotedTileInteractionTrackerImpl"

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, LbPc;->a(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 384
    .line 385
    invoke-virtual {p0, p1}, Lesg;->b(Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 390
    .line 391
    invoke-virtual {p0, p1}, Lesg;->b(Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v1, Ls3b;->b:Ls3b;

    .line 2
    .line 3
    iget v0, p0, Lesg;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lesg;->b:Lhsg;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lhsg;->k:LbPc;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string p1, "PromotedTileInteractionTrackerImpl"

    .line 19
    .line 20
    invoke-static {p1}, LbPc;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, v2, LdQ0;->f:LC2a;

    .line 25
    .line 26
    iget-object v2, v2, Lhsg;->p:Lns0;

    .line 27
    .line 28
    const-string v3, "promoted_tracker_error"

    .line 29
    .line 30
    const/16 v7, 0x30

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v4, p1

    .line 35
    invoke-static/range {v0 .. v7}, LILn;->g(LC2a;Ls3b;Lns0;Ljava/lang/String;Ljava/lang/Throwable;ZZI)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, v2, LdQ0;->f:LC2a;

    .line 40
    .line 41
    iget-object v2, v2, Lhsg;->p:Lns0;

    .line 42
    .line 43
    const-string v3, "promoted_tracker_error"

    .line 44
    .line 45
    const/16 v7, 0x30

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v4, p1

    .line 50
    invoke-static/range {v0 .. v7}, LILn;->g(LC2a;Ls3b;Lns0;Ljava/lang/String;Ljava/lang/Throwable;ZZI)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
