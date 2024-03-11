.class public final Lef6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lef6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lef6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 3

    .line 1
    iget v0, p0, Lef6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lef6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast v1, Lpg0;

    .line 11
    .line 12
    iget-object p1, v1, Lpg0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LOL0;

    .line 15
    .line 16
    new-instance v0, LBGg;

    .line 17
    .line 18
    const/16 v2, 0x1d

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, LBGg;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, LOL0;->observe(Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 29
    .line 30
    :goto_0
    return-object p1

    .line 31
    :pswitch_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    check-cast v1, Llk5;

    .line 34
    .line 35
    iget-object p1, v1, Llk5;->Y:LJug;

    .line 36
    .line 37
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lte6;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 52
    .line 53
    :goto_1
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 92

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lef6;->a:I

    .line 4
    .line 5
    sget-object v2, LtU8;->e:LtU8;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-wide/16 v6, 0x1

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x3

    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, v0, Lef6;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lze8;

    .line 30
    .line 31
    check-cast v2, Lye8;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v2, Lye8;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lye8;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_0
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Lqe8;

    .line 45
    .line 46
    instance-of v1, v1, Loe8;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v1, v0, Lef6;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lqo6;

    .line 53
    .line 54
    iget-object v3, v1, Lqo6;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 55
    .line 56
    const-class v5, Lpe8;

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v5, LDi0;->g:LDi0;

    .line 63
    .line 64
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 65
    .line 66
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v1, Lqo6;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 70
    .line 71
    new-instance v3, LJf0;

    .line 72
    .line 73
    invoke-direct {v3, v1, v4}, LJf0;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, Lre8;->a:Lre8;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    sget-object v1, Lro6;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 92
    .line 93
    :goto_0
    return-object v1

    .line 94
    :pswitch_1
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, Ln30;

    .line 97
    .line 98
    iget-object v2, v0, Lef6;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, LS1c;

    .line 101
    .line 102
    iget-object v3, v2, LS1c;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    new-instance v4, Lkg0;

    .line 105
    .line 106
    const/16 v5, 0x9

    .line 107
    .line 108
    invoke-direct {v4, v5, v1, v2}, Lkg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 115
    .line 116
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_2
    iget-object v1, v0, Lef6;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ln;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static/range {p1 .. p1}, Ln;->t(Ljava/lang/Object;)Loua;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    return-object v1

    .line 132
    :pswitch_3
    move-object/from16 v1, p1

    .line 133
    .line 134
    check-cast v1, Loua;

    .line 135
    .line 136
    instance-of v2, v1, Llua;

    .line 137
    .line 138
    if-eqz v2, :cond_1

    .line 139
    .line 140
    iget-object v2, v0, Lef6;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, LG54;

    .line 143
    .line 144
    check-cast v1, Llua;

    .line 145
    .line 146
    new-instance v3, LYf8;

    .line 147
    .line 148
    new-instance v4, LWf8;

    .line 149
    .line 150
    invoke-direct {v4, v10, v9}, LWf8;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;I)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v3, v4}, LYf8;-><init>(LMwn;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v1, v3}, LG54;->a(Llua;LPwn;)Lio/reactivex/rxjava3/core/Observable;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v2, LAo6;->h:LAo6;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 166
    .line 167
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 168
    .line 169
    .line 170
    new-instance v10, LB57;

    .line 171
    .line 172
    invoke-direct {v10, v3}, LB57;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_1
    instance-of v1, v1, Lnua;

    .line 177
    .line 178
    if-eqz v1, :cond_2

    .line 179
    .line 180
    :goto_1
    invoke-static {v10}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    return-object v1

    .line 185
    :cond_2
    new-instance v1, LVDc;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :pswitch_4
    move-object/from16 v1, p1

    .line 192
    .line 193
    check-cast v1, Lxa2;

    .line 194
    .line 195
    iget-object v2, v0, Lef6;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Lmf6;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    instance-of v3, v1, Lwa2;

    .line 203
    .line 204
    if-eqz v3, :cond_9

    .line 205
    .line 206
    check-cast v1, Lwa2;

    .line 207
    .line 208
    iget-object v3, v1, Lwa2;->a:Loua;

    .line 209
    .line 210
    instance-of v6, v3, Llua;

    .line 211
    .line 212
    if-eqz v6, :cond_6

    .line 213
    .line 214
    check-cast v3, Llua;

    .line 215
    .line 216
    invoke-static {v4}, LAfc;->X(I)[I

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    array-length v6, v4

    .line 221
    const/4 v7, 0x0

    .line 222
    :goto_2
    if-ge v7, v6, :cond_4

    .line 223
    .line 224
    aget v9, v4, v7

    .line 225
    .line 226
    invoke-static {v9}, LjR1;->k(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    iget-object v11, v3, Llua;->b:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v10, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-eqz v10, :cond_3

    .line 237
    .line 238
    move v5, v9

    .line 239
    goto :goto_3

    .line 240
    :cond_3
    add-int/2addr v7, v8

    .line 241
    goto :goto_2

    .line 242
    :cond_4
    :goto_3
    if-nez v5, :cond_5

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_5
    move v8, v5

    .line 246
    :cond_6
    :goto_4
    invoke-static {v8}, LAfc;->W(I)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    iget-object v4, v1, Lwa2;->b:Loua;

    .line 251
    .line 252
    packed-switch v3, :pswitch_data_1

    .line 253
    .line 254
    .line 255
    new-instance v1, LVDc;

    .line 256
    .line 257
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :pswitch_5
    new-instance v3, LAub;

    .line 262
    .line 263
    invoke-direct {v3, v4}, LAub;-><init>(Loua;)V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :pswitch_6
    sget-object v3, LGub;->a:LGub;

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :pswitch_7
    sget-object v3, LIub;->a:LIub;

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :pswitch_8
    sget-object v3, LDub;->a:LDub;

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :pswitch_9
    sget-object v3, LHub;->a:LHub;

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :pswitch_a
    sget-object v3, LCub;->a:LCub;

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :pswitch_b
    sget-object v3, LKub;->a:LKub;

    .line 283
    .line 284
    :goto_5
    iget-object v5, v2, Lmf6;->c:Lkotlin/jvm/functions/Function1;

    .line 285
    .line 286
    iget-object v1, v1, Lwa2;->c:Loua;

    .line 287
    .line 288
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, LQtb;

    .line 293
    .line 294
    instance-of v5, v4, Llua;

    .line 295
    .line 296
    iget-object v2, v2, Lmf6;->a:Loua;

    .line 297
    .line 298
    if-eqz v5, :cond_7

    .line 299
    .line 300
    new-instance v5, LTvb;

    .line 301
    .line 302
    check-cast v4, Llua;

    .line 303
    .line 304
    invoke-direct {v5, v4, v2, v3, v1}, LTvb;-><init>(Llua;Loua;LMub;LQtb;)V

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_7
    instance-of v4, v4, Lnua;

    .line 309
    .line 310
    if-eqz v4, :cond_8

    .line 311
    .line 312
    new-instance v5, LUvb;

    .line 313
    .line 314
    invoke-direct {v5, v2, v3, v1}, LUvb;-><init>(Loua;LMub;LQtb;)V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_8
    new-instance v1, LVDc;

    .line 319
    .line 320
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 321
    .line 322
    .line 323
    throw v1

    .line 324
    :cond_9
    instance-of v1, v1, Lva2;

    .line 325
    .line 326
    if-eqz v1, :cond_a

    .line 327
    .line 328
    sget-object v5, LRvb;->a:LRvb;

    .line 329
    .line 330
    :goto_6
    return-object v5

    .line 331
    :cond_a
    new-instance v1, LVDc;

    .line 332
    .line 333
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 334
    .line 335
    .line 336
    throw v1

    .line 337
    :pswitch_c
    move-object/from16 v1, p1

    .line 338
    .line 339
    check-cast v1, LDa2;

    .line 340
    .line 341
    instance-of v2, v1, LAa2;

    .line 342
    .line 343
    iget-object v6, v0, Lef6;->b:Ljava/lang/Object;

    .line 344
    .line 345
    if-eqz v2, :cond_e

    .line 346
    .line 347
    check-cast v1, LAa2;

    .line 348
    .line 349
    iget-object v1, v1, LAa2;->a:Loua;

    .line 350
    .line 351
    instance-of v2, v1, Llua;

    .line 352
    .line 353
    if-eqz v2, :cond_f

    .line 354
    .line 355
    check-cast v1, Llua;

    .line 356
    .line 357
    invoke-static {v4}, LAfc;->X(I)[I

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    array-length v4, v2

    .line 362
    const/4 v7, 0x0

    .line 363
    :goto_7
    if-ge v7, v4, :cond_c

    .line 364
    .line 365
    aget v10, v2, v7

    .line 366
    .line 367
    invoke-static {v10}, LjR1;->k(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    iget-object v12, v1, Llua;->b:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v11, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    if-eqz v11, :cond_b

    .line 378
    .line 379
    move v5, v10

    .line 380
    goto :goto_8

    .line 381
    :cond_b
    add-int/2addr v7, v8

    .line 382
    goto :goto_7

    .line 383
    :cond_c
    :goto_8
    if-nez v5, :cond_d

    .line 384
    .line 385
    const/4 v5, 0x1

    .line 386
    :cond_d
    sget-object v1, LGi0;->a:[I

    .line 387
    .line 388
    invoke-static {v5}, LAfc;->W(I)I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    aget v1, v1, v2

    .line 393
    .line 394
    if-eq v1, v8, :cond_f

    .line 395
    .line 396
    if-eq v1, v3, :cond_f

    .line 397
    .line 398
    if-eq v1, v9, :cond_f

    .line 399
    .line 400
    :goto_9
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_e
    instance-of v2, v1, LBa2;

    .line 404
    .line 405
    if-eqz v2, :cond_10

    .line 406
    .line 407
    :cond_f
    check-cast v6, LFi0;

    .line 408
    .line 409
    invoke-static {v6}, LFi0;->b(LFi0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    goto :goto_a

    .line 414
    :cond_10
    instance-of v1, v1, Lza2;

    .line 415
    .line 416
    if-eqz v1, :cond_11

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :goto_a
    return-object v1

    .line 420
    :cond_11
    new-instance v1, LVDc;

    .line 421
    .line 422
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 423
    .line 424
    .line 425
    throw v1

    .line 426
    :pswitch_d
    move-object/from16 v1, p1

    .line 427
    .line 428
    check-cast v1, Loc8;

    .line 429
    .line 430
    instance-of v3, v1, Lmc8;

    .line 431
    .line 432
    if-eqz v3, :cond_12

    .line 433
    .line 434
    iget-object v3, v0, Lef6;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v3, Lfo6;

    .line 437
    .line 438
    iget-object v4, v3, Lfo6;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 439
    .line 440
    const-class v5, Lnc8;

    .line 441
    .line 442
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    new-instance v5, Lef6;

    .line 447
    .line 448
    const/16 v6, 0x15

    .line 449
    .line 450
    invoke-direct {v5, v6, v1}, Lef6;-><init>(ILjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 454
    .line 455
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 456
    .line 457
    .line 458
    iget-object v3, v3, Lfo6;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 459
    .line 460
    new-instance v4, LJf0;

    .line 461
    .line 462
    const/4 v5, 0x6

    .line 463
    invoke-direct {v4, v3, v5}, LJf0;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    new-instance v3, Lpc8;

    .line 475
    .line 476
    check-cast v1, Lmc8;

    .line 477
    .line 478
    iget-object v4, v1, Lmc8;->a:Llua;

    .line 479
    .line 480
    iget-object v1, v1, Lmc8;->b:Lkc8;

    .line 481
    .line 482
    invoke-direct {v3, v4, v1}, Lpc8;-><init>(Llua;Lkc8;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    goto :goto_b

    .line 490
    :cond_12
    sget-object v1, Lgo6;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 491
    .line 492
    :goto_b
    return-object v1

    .line 493
    :pswitch_e
    move-object/from16 v1, p1

    .line 494
    .line 495
    check-cast v1, Lnc8;

    .line 496
    .line 497
    new-instance v1, Lrc8;

    .line 498
    .line 499
    iget-object v2, v0, Lef6;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v2, Loc8;

    .line 502
    .line 503
    check-cast v2, Lmc8;

    .line 504
    .line 505
    iget-object v2, v2, Lmc8;->a:Llua;

    .line 506
    .line 507
    invoke-direct {v1, v2}, Lrc8;-><init>(Llua;)V

    .line 508
    .line 509
    .line 510
    return-object v1

    .line 511
    :pswitch_f
    move-object/from16 v1, p1

    .line 512
    .line 513
    check-cast v1, LuD3;

    .line 514
    .line 515
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 516
    .line 517
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    instance-of v1, v1, LpD3;

    .line 521
    .line 522
    if-eqz v1, :cond_13

    .line 523
    .line 524
    iget-object v1, v0, Lef6;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v1, LR16;

    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    iget-object v3, v1, LR16;->b:Ljava/util/concurrent/TimeUnit;

    .line 532
    .line 533
    iget-object v1, v1, LR16;->a:LqCg;

    .line 534
    .line 535
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const-wide/16 v4, 0xdac

    .line 540
    .line 541
    invoke-static {v4, v5, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->G0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    sget-object v3, LVh0;->f:LVh0;

    .line 546
    .line 547
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 548
    .line 549
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    :cond_13
    return-object v2

    .line 557
    :pswitch_10
    move-object/from16 v1, p1

    .line 558
    .line 559
    check-cast v1, LIqb;

    .line 560
    .line 561
    iget-object v2, v0, Lef6;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v2, Lle2;

    .line 564
    .line 565
    instance-of v3, v2, Lke2;

    .line 566
    .line 567
    if-eqz v3, :cond_14

    .line 568
    .line 569
    move-object v3, v2

    .line 570
    check-cast v3, Lke2;

    .line 571
    .line 572
    goto :goto_c

    .line 573
    :cond_14
    move-object v3, v10

    .line 574
    :goto_c
    iget-object v1, v1, LIqb;->e:Ljava/util/List;

    .line 575
    .line 576
    if-eqz v3, :cond_17

    .line 577
    .line 578
    iget-object v3, v3, Lke2;->b:Llua;

    .line 579
    .line 580
    if-eqz v3, :cond_17

    .line 581
    .line 582
    move-object v4, v1

    .line 583
    check-cast v4, Ljava/lang/Iterable;

    .line 584
    .line 585
    instance-of v5, v4, Ljava/util/Collection;

    .line 586
    .line 587
    if-eqz v5, :cond_15

    .line 588
    .line 589
    move-object v5, v4

    .line 590
    check-cast v5, Ljava/util/Collection;

    .line 591
    .line 592
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    if-eqz v5, :cond_15

    .line 597
    .line 598
    goto :goto_d

    .line 599
    :cond_15
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    :cond_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    if-eqz v5, :cond_17

    .line 608
    .line 609
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    check-cast v5, LJqb;

    .line 614
    .line 615
    iget-object v5, v5, LJqb;->a:Llua;

    .line 616
    .line 617
    invoke-static {v5, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    if-eqz v5, :cond_16

    .line 622
    .line 623
    move-object v10, v3

    .line 624
    :cond_17
    :goto_d
    new-instance v3, Lpe2;

    .line 625
    .line 626
    invoke-virtual {v2}, Lle2;->a()Llua;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    if-nez v10, :cond_18

    .line 631
    .line 632
    invoke-static {v1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    check-cast v1, LJqb;

    .line 637
    .line 638
    iget-object v10, v1, LJqb;->a:Llua;

    .line 639
    .line 640
    :cond_18
    invoke-direct {v3, v2, v10}, Lpe2;-><init>(Llua;Llua;)V

    .line 641
    .line 642
    .line 643
    return-object v3

    .line 644
    :pswitch_11
    move-object/from16 v1, p1

    .line 645
    .line 646
    check-cast v1, LSaf;

    .line 647
    .line 648
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v2, Lne2;

    .line 651
    .line 652
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v1, Lve2;

    .line 655
    .line 656
    instance-of v3, v2, Lle2;

    .line 657
    .line 658
    iget-object v4, v0, Lef6;->b:Ljava/lang/Object;

    .line 659
    .line 660
    if-eqz v3, :cond_19

    .line 661
    .line 662
    check-cast v4, LFf6;

    .line 663
    .line 664
    check-cast v2, Lle2;

    .line 665
    .line 666
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2}, Lle2;->a()Llua;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    iget-object v3, v4, LFf6;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 674
    .line 675
    invoke-virtual {v2}, Lle2;->a()Llua;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    new-instance v3, LLqb;

    .line 683
    .line 684
    invoke-direct {v3, v1}, LLqb;-><init>(Llua;)V

    .line 685
    .line 686
    .line 687
    iget-object v4, v4, LFf6;->c:LMqb;

    .line 688
    .line 689
    invoke-interface {v4, v3}, LMqb;->b(LLqb;)Lio/reactivex/rxjava3/core/Observable;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    sget-object v4, LZj0;->d:LZj0;

    .line 694
    .line 695
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 699
    .line 700
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v5, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    new-instance v4, Lef6;

    .line 708
    .line 709
    const/16 v5, 0x13

    .line 710
    .line 711
    invoke-direct {v4, v5, v2}, Lef6;-><init>(ILjava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 715
    .line 716
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 717
    .line 718
    .line 719
    new-instance v3, Loe2;

    .line 720
    .line 721
    invoke-direct {v3, v1}, Loe2;-><init>(Llua;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    goto :goto_e

    .line 729
    :cond_19
    instance-of v2, v2, Lme2;

    .line 730
    .line 731
    if-eqz v2, :cond_1a

    .line 732
    .line 733
    check-cast v4, LFf6;

    .line 734
    .line 735
    iget-object v2, v4, LFf6;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 736
    .line 737
    invoke-virtual {v2, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    new-instance v3, Lkg0;

    .line 742
    .line 743
    invoke-direct {v3, v9, v1, v4}, Lkg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    :goto_e
    return-object v1

    .line 751
    :cond_1a
    new-instance v1, LVDc;

    .line 752
    .line 753
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 754
    .line 755
    .line 756
    throw v1

    .line 757
    :pswitch_12
    move-object/from16 v1, p1

    .line 758
    .line 759
    check-cast v1, Ljava/util/List;

    .line 760
    .line 761
    new-instance v2, Lse2;

    .line 762
    .line 763
    iget-object v3, v0, Lef6;->b:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v3, Lve2;

    .line 766
    .line 767
    invoke-static {v1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    check-cast v1, LZlb;

    .line 772
    .line 773
    iget-object v1, v1, LZlb;->a:Llua;

    .line 774
    .line 775
    invoke-direct {v2, v3, v1}, Lse2;-><init>(Lve2;Llua;)V

    .line 776
    .line 777
    .line 778
    return-object v2

    .line 779
    :pswitch_13
    move-object/from16 v1, p1

    .line 780
    .line 781
    check-cast v1, Ljava/lang/Boolean;

    .line 782
    .line 783
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    invoke-virtual {v0, v1}, Lef6;->a(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    return-object v1

    .line 792
    :pswitch_14
    move-object/from16 v1, p1

    .line 793
    .line 794
    check-cast v1, Lcs3;

    .line 795
    .line 796
    invoke-virtual/range {p0 .. p0}, Lef6;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    return-object v1

    .line 801
    :pswitch_15
    move-object/from16 v1, p1

    .line 802
    .line 803
    check-cast v1, Lcs3;

    .line 804
    .line 805
    invoke-virtual/range {p0 .. p0}, Lef6;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    return-object v1

    .line 810
    :pswitch_16
    move-object/from16 v1, p1

    .line 811
    .line 812
    check-cast v1, LH30;

    .line 813
    .line 814
    iget-object v2, v0, Lef6;->b:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v2, LAhb;

    .line 817
    .line 818
    iget-object v2, v2, LAhb;->a:Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 819
    .line 820
    invoke-interface {v1}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Flowable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    sget-object v2, LtU8;->c:LtU8;

    .line 829
    .line 830
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    return-object v1

    .line 835
    :pswitch_17
    move-object/from16 v1, p1

    .line 836
    .line 837
    check-cast v1, Ljava/util/Set;

    .line 838
    .line 839
    iget-object v2, v0, Lef6;->b:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v2, LzI2;

    .line 842
    .line 843
    check-cast v2, LsI2;

    .line 844
    .line 845
    iget-object v2, v2, LsI2;->e:Llua;

    .line 846
    .line 847
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    return-object v1

    .line 856
    :pswitch_18
    move-object/from16 v1, p1

    .line 857
    .line 858
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 859
    .line 860
    sget-object v2, Leh0;->A0:Leh0;

    .line 861
    .line 862
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 863
    .line 864
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 865
    .line 866
    .line 867
    sget-object v2, LB0;->a:LB0;

    .line 868
    .line 869
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    sget-object v3, LtU8;->f:LtU8;

    .line 874
    .line 875
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector;

    .line 876
    .line 877
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 878
    .line 879
    .line 880
    sget-object v2, Lo8l;->a:Lo8l;

    .line 881
    .line 882
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 883
    .line 884
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 885
    .line 886
    .line 887
    iget-object v2, v0, Lef6;->b:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v2, Ls8l;

    .line 890
    .line 891
    iget-object v2, v2, Ls8l;->b:Lvy6;

    .line 892
    .line 893
    iget-object v2, v2, Lvy6;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 894
    .line 895
    sget-object v4, LV9;->i:LV9;

    .line 896
    .line 897
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    sget-object v4, Lp8l;->a:Lp8l;

    .line 902
    .line 903
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 904
    .line 905
    invoke-direct {v5, v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 906
    .line 907
    .line 908
    invoke-static {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    sget-object v3, Lr8l;->a:Lr8l;

    .line 913
    .line 914
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    return-object v1

    .line 926
    :pswitch_19
    move-object/from16 v1, p1

    .line 927
    .line 928
    check-cast v1, LSmm;

    .line 929
    .line 930
    iget-object v2, v0, Lef6;->b:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v2, LgYi;

    .line 933
    .line 934
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    new-instance v3, LKgi;

    .line 938
    .line 939
    invoke-direct {v3}, LKgi;-><init>()V

    .line 940
    .line 941
    .line 942
    iget-object v4, v1, LSmm;->d:[B

    .line 943
    .line 944
    invoke-static {v3, v4}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    check-cast v3, LKgi;

    .line 949
    .line 950
    new-instance v4, LOC1;

    .line 951
    .line 952
    iget-object v5, v3, LKgi;->b:[B

    .line 953
    .line 954
    iget-object v3, v3, LKgi;->c:[B

    .line 955
    .line 956
    invoke-direct {v4, v5, v3}, LOC1;-><init>([B[B)V

    .line 957
    .line 958
    .line 959
    iget-object v2, v2, LgYi;->c:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 962
    .line 963
    invoke-interface {v2, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    new-instance v2, LXmm;

    .line 967
    .line 968
    sget-object v9, LDAn;->a:[B

    .line 969
    .line 970
    iget-object v6, v1, LSmm;->a:Llua;

    .line 971
    .line 972
    iget-object v7, v1, LSmm;->c:Ljava/lang/String;

    .line 973
    .line 974
    iget-object v10, v1, LSmm;->f:Ljava/lang/String;

    .line 975
    .line 976
    const-string v8, ""

    .line 977
    .line 978
    move-object v5, v2

    .line 979
    invoke-direct/range {v5 .. v10}, LXmm;-><init>(Llua;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 980
    .line 981
    .line 982
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 983
    .line 984
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    return-object v1

    .line 988
    :pswitch_1a
    move-object/from16 v1, p1

    .line 989
    .line 990
    check-cast v1, Ljava/lang/Boolean;

    .line 991
    .line 992
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    invoke-virtual {v0, v1}, Lef6;->a(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    return-object v1

    .line 1001
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1002
    .line 1003
    check-cast v1, Lqq0;

    .line 1004
    .line 1005
    iget-object v2, v0, Lef6;->b:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v2, LAw6;

    .line 1008
    .line 1009
    invoke-virtual {v2, v1}, LAw6;->g(Lqq0;)Lio/reactivex/rxjava3/core/Single;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    return-object v1

    .line 1014
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1015
    .line 1016
    check-cast v1, LLob;

    .line 1017
    .line 1018
    new-instance v2, LSaf;

    .line 1019
    .line 1020
    iget-object v3, v0, Lef6;->b:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v3, LMob;

    .line 1023
    .line 1024
    invoke-direct {v2, v3, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    return-object v2

    .line 1028
    :pswitch_1d
    move-object/from16 v7, p1

    .line 1029
    .line 1030
    check-cast v7, Llua;

    .line 1031
    .line 1032
    iget-object v1, v0, Lef6;->b:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v1, LZ40;

    .line 1035
    .line 1036
    invoke-virtual {v1}, LZ40;->a()Llua;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v6

    .line 1040
    check-cast v1, LY40;

    .line 1041
    .line 1042
    iget-object v2, v1, LY40;->b:LsWi;

    .line 1043
    .line 1044
    iget-object v8, v2, LsWi;->a:Loua;

    .line 1045
    .line 1046
    iget-object v9, v1, LY40;->c:LCP1;

    .line 1047
    .line 1048
    iget-object v2, v2, LsWi;->b:[B

    .line 1049
    .line 1050
    new-instance v10, LCP1;

    .line 1051
    .line 1052
    invoke-direct {v10, v2}, LCP1;-><init>([B)V

    .line 1053
    .line 1054
    .line 1055
    iget-boolean v11, v1, LY40;->d:Z

    .line 1056
    .line 1057
    iget v5, v1, LY40;->e:I

    .line 1058
    .line 1059
    new-instance v1, Lg50;

    .line 1060
    .line 1061
    move-object v4, v1

    .line 1062
    invoke-direct/range {v4 .. v11}, Lg50;-><init>(ILlua;Llua;Loua;LCP1;LCP1;Z)V

    .line 1063
    .line 1064
    .line 1065
    return-object v1

    .line 1066
    :pswitch_1e
    move-object/from16 v1, p1

    .line 1067
    .line 1068
    check-cast v1, LKmb;

    .line 1069
    .line 1070
    sget-object v2, LImb;->a:LImb;

    .line 1071
    .line 1072
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v2

    .line 1076
    if-eqz v2, :cond_1b

    .line 1077
    .line 1078
    sget-object v1, LPi8;->a:LPi8;

    .line 1079
    .line 1080
    goto/16 :goto_10

    .line 1081
    .line 1082
    :cond_1b
    instance-of v2, v1, LJmb;

    .line 1083
    .line 1084
    if-eqz v2, :cond_1e

    .line 1085
    .line 1086
    new-instance v2, LOi8;

    .line 1087
    .line 1088
    new-instance v4, Liua;

    .line 1089
    .line 1090
    sget-object v6, LQC8;->b:LHy8;

    .line 1091
    .line 1092
    iget-object v6, v6, LHy8;->a:Llua;

    .line 1093
    .line 1094
    invoke-direct {v4, v6}, Liua;-><init>(Llua;)V

    .line 1095
    .line 1096
    .line 1097
    iget-object v6, v0, Lef6;->b:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v6, LCmb;

    .line 1100
    .line 1101
    check-cast v1, LJmb;

    .line 1102
    .line 1103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    new-instance v7, LJxa;

    .line 1107
    .line 1108
    sget-object v11, LDmb;->d:Llua;

    .line 1109
    .line 1110
    iget-object v6, v6, LCmb;->a:Landroid/content/Context;

    .line 1111
    .line 1112
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v10

    .line 1116
    iget v12, v1, LJmb;->b:I

    .line 1117
    .line 1118
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v10

    .line 1122
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v13

    .line 1126
    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v13

    .line 1130
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v6

    .line 1134
    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v6

    .line 1138
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    const-string v14, "android.resource://"

    .line 1141
    .line 1142
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    const/16 v6, 0x2f

    .line 1149
    .line 1150
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v6

    .line 1166
    invoke-static {v6}, LKLn;->D(Ljava/lang/String;)LQmm;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v6

    .line 1170
    check-cast v6, LJmm;

    .line 1171
    .line 1172
    invoke-direct {v7, v11, v6}, LJxa;-><init>(Llua;LMmm;)V

    .line 1173
    .line 1174
    .line 1175
    new-instance v6, LIxa;

    .line 1176
    .line 1177
    sget-object v15, LDmb;->e:Llua;

    .line 1178
    .line 1179
    invoke-direct {v6, v15, v8}, LIxa;-><init>(Llua;I)V

    .line 1180
    .line 1181
    .line 1182
    new-instance v10, Lyol;

    .line 1183
    .line 1184
    sget-object v12, LDmb;->g:Llua;

    .line 1185
    .line 1186
    iget-object v13, v1, LJmb;->c:Ljava/lang/String;

    .line 1187
    .line 1188
    invoke-direct {v10, v12, v13, v5}, Lyol;-><init>(Llua;Ljava/lang/String;I)V

    .line 1189
    .line 1190
    .line 1191
    iget-object v13, v1, LJmb;->d:Ljava/lang/String;

    .line 1192
    .line 1193
    invoke-static {v13}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v13

    .line 1197
    xor-int/2addr v13, v8

    .line 1198
    if-eqz v13, :cond_1c

    .line 1199
    .line 1200
    new-instance v13, Lyol;

    .line 1201
    .line 1202
    sget-object v14, LDmb;->h:Llua;

    .line 1203
    .line 1204
    iget-object v9, v1, LJmb;->d:Ljava/lang/String;

    .line 1205
    .line 1206
    invoke-direct {v13, v14, v9, v5}, Lyol;-><init>(Llua;Ljava/lang/String;I)V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_f

    .line 1210
    :cond_1c
    new-instance v13, LV2m;

    .line 1211
    .line 1212
    sget-object v9, LDmb;->h:Llua;

    .line 1213
    .line 1214
    invoke-direct {v13, v9}, LV2m;-><init>(Llua;)V

    .line 1215
    .line 1216
    .line 1217
    :goto_f
    const/4 v9, 0x4

    .line 1218
    new-array v9, v9, [LW2m;

    .line 1219
    .line 1220
    aput-object v7, v9, v5

    .line 1221
    .line 1222
    aput-object v6, v9, v8

    .line 1223
    .line 1224
    aput-object v10, v9, v3

    .line 1225
    .line 1226
    const/4 v6, 0x3

    .line 1227
    aput-object v13, v9, v6

    .line 1228
    .line 1229
    invoke-static {v9}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v6

    .line 1233
    sget-object v27, LDmb;->f:Llua;

    .line 1234
    .line 1235
    new-instance v7, Lzol;

    .line 1236
    .line 1237
    const/16 v23, 0x1

    .line 1238
    .line 1239
    const/16 v22, 0x0

    .line 1240
    .line 1241
    const/16 v18, 0x0

    .line 1242
    .line 1243
    const/16 v19, 0x0

    .line 1244
    .line 1245
    const/16 v32, 0x1

    .line 1246
    .line 1247
    const/16 v21, 0x2

    .line 1248
    .line 1249
    const/16 v24, 0x4e

    .line 1250
    .line 1251
    move-object/from16 v16, v7

    .line 1252
    .line 1253
    move-object/from16 v17, v12

    .line 1254
    .line 1255
    move/from16 v20, v32

    .line 1256
    .line 1257
    invoke-direct/range {v16 .. v24}, Lzol;-><init>(Llua;Ljava/lang/Float;IIIIII)V

    .line 1258
    .line 1259
    .line 1260
    sget-object v29, LDmb;->h:Llua;

    .line 1261
    .line 1262
    new-instance v9, Lzol;

    .line 1263
    .line 1264
    const/16 v31, 0x0

    .line 1265
    .line 1266
    const/16 v35, 0x1

    .line 1267
    .line 1268
    const/16 v30, 0x0

    .line 1269
    .line 1270
    const/16 v33, 0x6

    .line 1271
    .line 1272
    const/16 v34, 0x2

    .line 1273
    .line 1274
    const/16 v36, 0xe

    .line 1275
    .line 1276
    move-object/from16 v28, v9

    .line 1277
    .line 1278
    invoke-direct/range {v28 .. v36}, Lzol;-><init>(Llua;Ljava/lang/Float;IIIIII)V

    .line 1279
    .line 1280
    .line 1281
    new-array v10, v3, [Lzol;

    .line 1282
    .line 1283
    aput-object v7, v10, v5

    .line 1284
    .line 1285
    aput-object v9, v10, v8

    .line 1286
    .line 1287
    invoke-static {v10}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v35

    .line 1291
    new-instance v7, LG5a;

    .line 1292
    .line 1293
    const/16 v33, 0x0

    .line 1294
    .line 1295
    const/16 v34, 0x0

    .line 1296
    .line 1297
    const/16 v28, 0x0

    .line 1298
    .line 1299
    const/16 v29, 0x1

    .line 1300
    .line 1301
    const/16 v31, 0x1

    .line 1302
    .line 1303
    const/16 v32, 0x1

    .line 1304
    .line 1305
    const/16 v36, 0xca

    .line 1306
    .line 1307
    move-object/from16 v26, v7

    .line 1308
    .line 1309
    invoke-direct/range {v26 .. v36}, LG5a;-><init>(Llua;Ljava/lang/Float;ILUL0;IIFLVLj;Ljava/util/List;I)V

    .line 1310
    .line 1311
    .line 1312
    new-instance v9, LT2m;

    .line 1313
    .line 1314
    sget-object v10, LDmb;->i:Llua;

    .line 1315
    .line 1316
    sget-object v14, LDmb;->c:Llua;

    .line 1317
    .line 1318
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1319
    .line 1320
    const-string v13, "snapchat://lens_activity_center?wasEntryPointBadged="

    .line 1321
    .line 1322
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    iget-boolean v1, v1, LJmb;->a:Z

    .line 1326
    .line 1327
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    const-string v12, "snapchat"

    .line 1335
    .line 1336
    invoke-static {v1, v12}, LDAn;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v12

    .line 1340
    if-eqz v12, :cond_1d

    .line 1341
    .line 1342
    new-instance v12, LFmm;

    .line 1343
    .line 1344
    invoke-direct {v12, v1}, LFmm;-><init>(Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-direct {v9, v10, v14, v5, v12}, LT2m;-><init>(Llua;Llua;ZLMmm;)V

    .line 1348
    .line 1349
    .line 1350
    new-instance v1, LWe8;

    .line 1351
    .line 1352
    sget-object v20, LDmb;->a:Llua;

    .line 1353
    .line 1354
    sget-object v21, LGPl;->c:LGPl;

    .line 1355
    .line 1356
    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v9

    .line 1360
    new-instance v13, LUe8;

    .line 1361
    .line 1362
    new-instance v12, Lofk;

    .line 1363
    .line 1364
    sget-object v10, LDmb;->b:Llua;

    .line 1365
    .line 1366
    new-instance v3, LG5a;

    .line 1367
    .line 1368
    new-instance v8, LVLj;

    .line 1369
    .line 1370
    const/4 v5, 0x0

    .line 1371
    move-object/from16 p1, v10

    .line 1372
    .line 1373
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 1374
    .line 1375
    invoke-direct {v8, v5, v5, v10, v10}, LVLj;-><init>(FFFF)V

    .line 1376
    .line 1377
    .line 1378
    new-instance v5, LLxa;

    .line 1379
    .line 1380
    const/high16 v18, 0x40400000    # 3.0f

    .line 1381
    .line 1382
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v16

    .line 1386
    const/16 v17, 0x0

    .line 1387
    .line 1388
    const/16 v19, 0x0

    .line 1389
    .line 1390
    const/16 v26, 0x0

    .line 1391
    .line 1392
    const/16 v27, 0x0

    .line 1393
    .line 1394
    const/16 v28, 0x6e

    .line 1395
    .line 1396
    move-object/from16 v37, p1

    .line 1397
    .line 1398
    move-object v10, v5

    .line 1399
    move-object/from16 v38, v12

    .line 1400
    .line 1401
    move-object/from16 v12, v26

    .line 1402
    .line 1403
    move-object/from16 v39, v13

    .line 1404
    .line 1405
    move/from16 v13, v27

    .line 1406
    .line 1407
    move-object/from16 v27, v14

    .line 1408
    .line 1409
    move-object/from16 v14, v17

    .line 1410
    .line 1411
    move-object/from16 v26, v15

    .line 1412
    .line 1413
    move-object/from16 v15, v16

    .line 1414
    .line 1415
    move-object/from16 v16, v19

    .line 1416
    .line 1417
    move/from16 v17, v28

    .line 1418
    .line 1419
    invoke-direct/range {v10 .. v17}, LLxa;-><init>(Llua;Ljava/lang/Float;ILUL0;Ljava/lang/Float;LVLj;I)V

    .line 1420
    .line 1421
    .line 1422
    new-instance v10, LLxa;

    .line 1423
    .line 1424
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v17

    .line 1428
    const/16 v16, 0x0

    .line 1429
    .line 1430
    const/16 v18, 0x0

    .line 1431
    .line 1432
    const/4 v14, 0x0

    .line 1433
    const/4 v15, 0x0

    .line 1434
    const/16 v19, 0x6e

    .line 1435
    .line 1436
    move-object v12, v10

    .line 1437
    move-object/from16 v13, v26

    .line 1438
    .line 1439
    invoke-direct/range {v12 .. v19}, LLxa;-><init>(Llua;Ljava/lang/Float;ILUL0;Ljava/lang/Float;LVLj;I)V

    .line 1440
    .line 1441
    .line 1442
    const/4 v11, 0x3

    .line 1443
    new-array v11, v11, [LX2m;

    .line 1444
    .line 1445
    const/4 v12, 0x0

    .line 1446
    aput-object v5, v11, v12

    .line 1447
    .line 1448
    const/4 v5, 0x1

    .line 1449
    aput-object v7, v11, v5

    .line 1450
    .line 1451
    const/4 v5, 0x2

    .line 1452
    aput-object v10, v11, v5

    .line 1453
    .line 1454
    invoke-static {v11}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v35

    .line 1458
    const/high16 v33, 0x40000000    # 2.0f

    .line 1459
    .line 1460
    const/16 v32, 0x0

    .line 1461
    .line 1462
    const/16 v28, 0x0

    .line 1463
    .line 1464
    const/16 v29, 0x0

    .line 1465
    .line 1466
    const/16 v30, 0x0

    .line 1467
    .line 1468
    const/16 v31, 0x2

    .line 1469
    .line 1470
    const/16 v36, 0x2e

    .line 1471
    .line 1472
    move-object/from16 v26, v3

    .line 1473
    .line 1474
    move-object/from16 v34, v8

    .line 1475
    .line 1476
    invoke-direct/range {v26 .. v36}, LG5a;-><init>(Llua;Ljava/lang/Float;ILUL0;IIFLVLj;Ljava/util/List;I)V

    .line 1477
    .line 1478
    .line 1479
    move-object/from16 v10, v37

    .line 1480
    .line 1481
    move-object/from16 v8, v38

    .line 1482
    .line 1483
    const/4 v5, 0x0

    .line 1484
    const/4 v7, 0x1

    .line 1485
    invoke-direct {v8, v10, v7, v5, v3}, Lofk;-><init>(Llua;ZZLG5a;)V

    .line 1486
    .line 1487
    .line 1488
    move-object/from16 v3, v39

    .line 1489
    .line 1490
    invoke-direct {v3, v8}, LUe8;-><init>(Lofk;)V

    .line 1491
    .line 1492
    .line 1493
    const/16 v22, 0x1

    .line 1494
    .line 1495
    move-object/from16 v16, v1

    .line 1496
    .line 1497
    move-object/from16 v17, v20

    .line 1498
    .line 1499
    move-object/from16 v18, v21

    .line 1500
    .line 1501
    move-object/from16 v19, v6

    .line 1502
    .line 1503
    move-object/from16 v20, v9

    .line 1504
    .line 1505
    move-object/from16 v21, v3

    .line 1506
    .line 1507
    invoke-direct/range {v16 .. v22}, LWe8;-><init>(Llua;LGPl;Ljava/util/Set;Ljava/util/Set;LGwn;I)V

    .line 1508
    .line 1509
    .line 1510
    invoke-direct {v2, v4, v1}, LOi8;-><init>(Liua;LWe8;)V

    .line 1511
    .line 1512
    .line 1513
    move-object v1, v2

    .line 1514
    :goto_10
    return-object v1

    .line 1515
    :cond_1d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1516
    .line 1517
    const-string v3, "Cannot create DeepLink from ["

    .line 1518
    .line 1519
    const-string v4, "] without snapchat protocol"

    .line 1520
    .line 1521
    invoke-static {v3, v1, v4}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1526
    .line 1527
    .line 1528
    throw v2

    .line 1529
    :cond_1e
    new-instance v1, LVDc;

    .line 1530
    .line 1531
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1532
    .line 1533
    .line 1534
    throw v1

    .line 1535
    :pswitch_1f
    move-object/from16 v1, p1

    .line 1536
    .line 1537
    check-cast v1, Ljava/util/List;

    .line 1538
    .line 1539
    check-cast v1, Ljava/lang/Iterable;

    .line 1540
    .line 1541
    iget-object v2, v0, Lef6;->b:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v2, LZOb;

    .line 1544
    .line 1545
    new-instance v3, Ljava/util/ArrayList;

    .line 1546
    .line 1547
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1548
    .line 1549
    .line 1550
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1

    .line 1554
    :cond_1f
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1555
    .line 1556
    .line 1557
    move-result v4

    .line 1558
    if-eqz v4, :cond_23

    .line 1559
    .line 1560
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v4

    .line 1564
    check-cast v4, Ldhh;

    .line 1565
    .line 1566
    move-object v5, v2

    .line 1567
    check-cast v5, LIR5;

    .line 1568
    .line 1569
    invoke-virtual {v5}, LIR5;->G()Ljhh;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v5

    .line 1573
    iget-object v4, v4, Ldhh;->a:LYgh;

    .line 1574
    .line 1575
    invoke-interface {v5, v4}, Ljhh;->c(LYgh;)LQmm;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v4

    .line 1579
    instance-of v5, v4, LLmm;

    .line 1580
    .line 1581
    if-eqz v5, :cond_20

    .line 1582
    .line 1583
    check-cast v4, LLmm;

    .line 1584
    .line 1585
    goto :goto_12

    .line 1586
    :cond_20
    move-object v4, v10

    .line 1587
    :goto_12
    if-eqz v4, :cond_22

    .line 1588
    .line 1589
    sget-object v5, LKQ;->Z:Ljava/lang/String;

    .line 1590
    .line 1591
    if-eqz v5, :cond_21

    .line 1592
    .line 1593
    invoke-static {v5}, LDAn;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v5

    .line 1597
    iget-object v4, v4, LLmm;->b:Ljava/lang/String;

    .line 1598
    .line 1599
    new-instance v6, LLmm;

    .line 1600
    .line 1601
    invoke-direct {v6, v5, v4}, LLmm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    invoke-static {v6}, Lajn;->h(LQmm;)Landroid/net/Uri;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v4

    .line 1608
    goto :goto_13

    .line 1609
    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1610
    .line 1611
    const-string v2, "AUTHORITY is not initialized"

    .line 1612
    .line 1613
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    throw v1

    .line 1617
    :cond_22
    move-object v4, v10

    .line 1618
    :goto_13
    if-eqz v4, :cond_1f

    .line 1619
    .line 1620
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1621
    .line 1622
    .line 1623
    goto :goto_11

    .line 1624
    :cond_23
    return-object v3

    .line 1625
    :pswitch_20
    move-object/from16 v1, p1

    .line 1626
    .line 1627
    check-cast v1, LFVg;

    .line 1628
    .line 1629
    iget-object v2, v0, Lef6;->b:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v2, LEc6;

    .line 1632
    .line 1633
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1634
    .line 1635
    .line 1636
    new-instance v2, LDc6;

    .line 1637
    .line 1638
    const/4 v12, 0x0

    .line 1639
    invoke-direct {v2, v12, v1}, LDc6;-><init>(ILFVg;)V

    .line 1640
    .line 1641
    .line 1642
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 1643
    .line 1644
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 1645
    .line 1646
    .line 1647
    return-object v1

    .line 1648
    :pswitch_21
    const/4 v5, 0x2

    .line 1649
    const/4 v12, 0x0

    .line 1650
    move-object/from16 v16, p1

    .line 1651
    .line 1652
    check-cast v16, LUq3;

    .line 1653
    .line 1654
    iget-object v1, v0, Lef6;->b:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v1, Lns;

    .line 1657
    .line 1658
    check-cast v1, LfSb;

    .line 1659
    .line 1660
    invoke-virtual {v1}, LfSb;->a()Leqb;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v2

    .line 1664
    new-instance v3, LFDa;

    .line 1665
    .line 1666
    invoke-direct {v3}, LFDa;-><init>()V

    .line 1667
    .line 1668
    .line 1669
    sget-object v4, LWXl;->j:LWXl;

    .line 1670
    .line 1671
    iget-object v4, v4, LWXl;->a:Ljava/lang/String;

    .line 1672
    .line 1673
    iput-object v4, v3, LFDa;->a:Ljava/lang/String;

    .line 1674
    .line 1675
    iput-object v2, v3, LFDa;->k:Leqb;

    .line 1676
    .line 1677
    iget-object v2, v1, LfSb;->e:Ljava/util/HashMap;

    .line 1678
    .line 1679
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v4

    .line 1683
    check-cast v4, Ljava/lang/Iterable;

    .line 1684
    .line 1685
    new-instance v8, Ljava/util/ArrayList;

    .line 1686
    .line 1687
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1688
    .line 1689
    .line 1690
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v4

    .line 1694
    :cond_24
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1695
    .line 1696
    .line 1697
    move-result v9

    .line 1698
    if-eqz v9, :cond_25

    .line 1699
    .line 1700
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v9

    .line 1704
    move-object v11, v9

    .line 1705
    check-cast v11, Lv8l;

    .line 1706
    .line 1707
    iget-object v11, v11, Lv8l;->e:Lds;

    .line 1708
    .line 1709
    if-eqz v11, :cond_24

    .line 1710
    .line 1711
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1712
    .line 1713
    .line 1714
    goto :goto_14

    .line 1715
    :cond_25
    new-instance v4, Ljava/util/ArrayList;

    .line 1716
    .line 1717
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v8

    .line 1724
    :cond_26
    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1725
    .line 1726
    .line 1727
    move-result v9

    .line 1728
    if-eqz v9, :cond_27

    .line 1729
    .line 1730
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v9

    .line 1734
    check-cast v9, Lv8l;

    .line 1735
    .line 1736
    iget-object v9, v9, Lv8l;->e:Lds;

    .line 1737
    .line 1738
    if-eqz v9, :cond_26

    .line 1739
    .line 1740
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1741
    .line 1742
    .line 1743
    goto :goto_15

    .line 1744
    :cond_27
    new-instance v8, Ljava/util/HashSet;

    .line 1745
    .line 1746
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v4

    .line 1753
    move-object v9, v10

    .line 1754
    move-object v11, v9

    .line 1755
    :cond_28
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1756
    .line 1757
    .line 1758
    move-result v13

    .line 1759
    if-eqz v13, :cond_2e

    .line 1760
    .line 1761
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v13

    .line 1765
    check-cast v13, Lds;

    .line 1766
    .line 1767
    iget-object v14, v13, Lds;->a:Ljava/lang/String;

    .line 1768
    .line 1769
    if-eqz v14, :cond_2a

    .line 1770
    .line 1771
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1772
    .line 1773
    .line 1774
    move-result v15

    .line 1775
    if-nez v15, :cond_29

    .line 1776
    .line 1777
    goto :goto_17

    .line 1778
    :cond_29
    move-object v11, v14

    .line 1779
    :cond_2a
    :goto_17
    iget-object v14, v13, Lds;->h:Ljava/lang/String;

    .line 1780
    .line 1781
    if-eqz v14, :cond_2c

    .line 1782
    .line 1783
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1784
    .line 1785
    .line 1786
    move-result v15

    .line 1787
    if-nez v15, :cond_2b

    .line 1788
    .line 1789
    goto :goto_18

    .line 1790
    :cond_2b
    move-object v9, v14

    .line 1791
    :cond_2c
    :goto_18
    iget-object v13, v13, Lds;->e:Ljava/lang/String;

    .line 1792
    .line 1793
    if-eqz v13, :cond_28

    .line 1794
    .line 1795
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1796
    .line 1797
    .line 1798
    move-result v14

    .line 1799
    if-nez v14, :cond_2d

    .line 1800
    .line 1801
    goto :goto_16

    .line 1802
    :cond_2d
    invoke-virtual {v8, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1803
    .line 1804
    .line 1805
    goto :goto_16

    .line 1806
    :cond_2e
    new-instance v15, Lnfh;

    .line 1807
    .line 1808
    invoke-static {v8}, LID3;->E2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v4

    .line 1812
    check-cast v4, Ljava/lang/String;

    .line 1813
    .line 1814
    invoke-direct {v15, v11, v9, v4}, Lnfh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1815
    .line 1816
    .line 1817
    new-instance v8, LVOl;

    .line 1818
    .line 1819
    invoke-direct {v8}, LVOl;-><init>()V

    .line 1820
    .line 1821
    .line 1822
    iput-object v3, v8, LVOl;->g:LFDa;

    .line 1823
    .line 1824
    iput-object v11, v8, LVOl;->a:Ljava/lang/String;

    .line 1825
    .line 1826
    iput-object v9, v8, LVOl;->d:Ljava/lang/String;

    .line 1827
    .line 1828
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1829
    .line 1830
    .line 1831
    move-result-wide v3

    .line 1832
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v3

    .line 1836
    iput-object v3, v8, LVOl;->p:Ljava/lang/Long;

    .line 1837
    .line 1838
    sget-object v11, LSs;->y0:LSs;

    .line 1839
    .line 1840
    iget-wide v13, v1, LfSb;->b:J

    .line 1841
    .line 1842
    iget-object v3, v1, LfSb;->f:LAE3;

    .line 1843
    .line 1844
    if-eqz v3, :cond_2f

    .line 1845
    .line 1846
    new-instance v4, Llbm;

    .line 1847
    .line 1848
    iget-object v5, v3, LAE3;->e:Ljava/lang/Long;

    .line 1849
    .line 1850
    iget-object v6, v3, LAE3;->i:Ljava/lang/Long;

    .line 1851
    .line 1852
    iget-object v7, v3, LAE3;->b:Ljava/lang/Boolean;

    .line 1853
    .line 1854
    iget-object v10, v3, LAE3;->c:Ljava/lang/String;

    .line 1855
    .line 1856
    iget-object v12, v3, LAE3;->d:Ljava/lang/Long;

    .line 1857
    .line 1858
    move-object/from16 p1, v8

    .line 1859
    .line 1860
    iget-object v8, v3, LAE3;->g:Ljava/lang/Long;

    .line 1861
    .line 1862
    iget-object v3, v3, LAE3;->a:Ljava/lang/Long;

    .line 1863
    .line 1864
    move-object/from16 v24, v4

    .line 1865
    .line 1866
    move-object/from16 v25, v7

    .line 1867
    .line 1868
    move-object/from16 v26, v10

    .line 1869
    .line 1870
    move-object/from16 v27, v12

    .line 1871
    .line 1872
    move-object/from16 v28, v5

    .line 1873
    .line 1874
    move-object/from16 v29, v6

    .line 1875
    .line 1876
    move-object/from16 v30, v8

    .line 1877
    .line 1878
    move-object/from16 v31, v3

    .line 1879
    .line 1880
    invoke-direct/range {v24 .. v31}, Llbm;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 1881
    .line 1882
    .line 1883
    goto :goto_19

    .line 1884
    :cond_2f
    move-object/from16 p1, v8

    .line 1885
    .line 1886
    const/16 v24, 0x0

    .line 1887
    .line 1888
    :goto_19
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v2

    .line 1892
    check-cast v2, Ljava/lang/Iterable;

    .line 1893
    .line 1894
    new-instance v8, Ljava/util/ArrayList;

    .line 1895
    .line 1896
    const/16 v3, 0xa

    .line 1897
    .line 1898
    invoke-static {v2, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1899
    .line 1900
    .line 1901
    move-result v3

    .line 1902
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1903
    .line 1904
    .line 1905
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v2

    .line 1909
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1910
    .line 1911
    .line 1912
    move-result v3

    .line 1913
    if-eqz v3, :cond_4e

    .line 1914
    .line 1915
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v3

    .line 1919
    check-cast v3, Lv8l;

    .line 1920
    .line 1921
    iget-object v4, v1, LfSb;->g:LCbl;

    .line 1922
    .line 1923
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v4

    .line 1927
    check-cast v4, Ljava/util/Map;

    .line 1928
    .line 1929
    iget-object v5, v3, Lv8l;->a:Ljava/lang/String;

    .line 1930
    .line 1931
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v4

    .line 1935
    check-cast v4, LXg;

    .line 1936
    .line 1937
    iget-object v5, v3, Lv8l;->f:Ljava/util/List;

    .line 1938
    .line 1939
    move-object v6, v5

    .line 1940
    check-cast v6, Ljava/lang/Iterable;

    .line 1941
    .line 1942
    invoke-static {v6}, LID3;->l3(Ljava/lang/Iterable;)J

    .line 1943
    .line 1944
    .line 1945
    move-result-wide v28

    .line 1946
    iget-object v7, v3, Lv8l;->q:LAE3;

    .line 1947
    .line 1948
    move-wide/from16 v85, v13

    .line 1949
    .line 1950
    const-wide/16 v12, 0x0

    .line 1951
    .line 1952
    if-eqz v7, :cond_30

    .line 1953
    .line 1954
    iget-object v7, v7, LAE3;->e:Ljava/lang/Long;

    .line 1955
    .line 1956
    if-eqz v7, :cond_30

    .line 1957
    .line 1958
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1959
    .line 1960
    .line 1961
    move-result-wide v25

    .line 1962
    move-wide/from16 v57, v25

    .line 1963
    .line 1964
    goto :goto_1b

    .line 1965
    :cond_30
    move-wide/from16 v57, v12

    .line 1966
    .line 1967
    :goto_1b
    invoke-static {v6}, LID3;->Q2(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v6

    .line 1971
    check-cast v6, Ljava/lang/Long;

    .line 1972
    .line 1973
    if-eqz v6, :cond_31

    .line 1974
    .line 1975
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1976
    .line 1977
    .line 1978
    move-result-wide v6

    .line 1979
    goto :goto_1c

    .line 1980
    :cond_31
    move-wide v6, v12

    .line 1981
    :goto_1c
    invoke-static {v5}, LID3;->P2(Ljava/util/List;)Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v5

    .line 1985
    check-cast v5, Ljava/lang/Long;

    .line 1986
    .line 1987
    if-eqz v5, :cond_32

    .line 1988
    .line 1989
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1990
    .line 1991
    .line 1992
    move-result-wide v25

    .line 1993
    goto :goto_1d

    .line 1994
    :cond_32
    move-wide/from16 v25, v12

    .line 1995
    .line 1996
    :goto_1d
    iget-object v5, v3, Lv8l;->g:Ljava/lang/Long;

    .line 1997
    .line 1998
    if-eqz v5, :cond_33

    .line 1999
    .line 2000
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 2001
    .line 2002
    .line 2003
    move-result-wide v30

    .line 2004
    goto :goto_1e

    .line 2005
    :cond_33
    move-wide/from16 v30, v12

    .line 2006
    .line 2007
    :goto_1e
    add-long v25, v25, v30

    .line 2008
    .line 2009
    move-object v5, v11

    .line 2010
    add-long v10, v25, v57

    .line 2011
    .line 2012
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 2013
    .line 2014
    .line 2015
    move-result-wide v10

    .line 2016
    sget-object v27, LCxb;->a:LCxb;

    .line 2017
    .line 2018
    iget-wide v12, v3, Lv8l;->b:J

    .line 2019
    .line 2020
    iget-object v14, v3, Lv8l;->q:LAE3;

    .line 2021
    .line 2022
    move-object/from16 v21, v2

    .line 2023
    .line 2024
    if-eqz v14, :cond_34

    .line 2025
    .line 2026
    iget-boolean v2, v14, LAE3;->m:Z

    .line 2027
    .line 2028
    move/from16 v32, v2

    .line 2029
    .line 2030
    goto :goto_1f

    .line 2031
    :cond_34
    const/16 v32, 0x0

    .line 2032
    .line 2033
    :goto_1f
    if-eqz v14, :cond_35

    .line 2034
    .line 2035
    iget-boolean v2, v14, LAE3;->l:Z

    .line 2036
    .line 2037
    move/from16 v33, v2

    .line 2038
    .line 2039
    goto :goto_20

    .line 2040
    :cond_35
    const/16 v33, 0x0

    .line 2041
    .line 2042
    :goto_20
    if-eqz v14, :cond_36

    .line 2043
    .line 2044
    iget-boolean v2, v14, LAE3;->n:Z

    .line 2045
    .line 2046
    move/from16 v34, v2

    .line 2047
    .line 2048
    goto :goto_21

    .line 2049
    :cond_36
    const/16 v34, 0x0

    .line 2050
    .line 2051
    :goto_21
    iget-boolean v2, v3, Lv8l;->h:Z

    .line 2052
    .line 2053
    iget-boolean v14, v3, Lv8l;->i:Z

    .line 2054
    .line 2055
    iget-object v0, v3, Lv8l;->d:Ljava/lang/Long;

    .line 2056
    .line 2057
    if-eqz v0, :cond_37

    .line 2058
    .line 2059
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 2060
    .line 2061
    .line 2062
    move-result-wide v30

    .line 2063
    move-wide/from16 v37, v30

    .line 2064
    .line 2065
    goto :goto_22

    .line 2066
    :cond_37
    const-wide/16 v37, 0x0

    .line 2067
    .line 2068
    :goto_22
    iget-object v0, v3, Lv8l;->e:Lds;

    .line 2069
    .line 2070
    if-eqz v0, :cond_38

    .line 2071
    .line 2072
    iget-object v0, v0, Lds;->b:Ljava/lang/String;

    .line 2073
    .line 2074
    move-object/from16 v39, v0

    .line 2075
    .line 2076
    goto :goto_23

    .line 2077
    :cond_38
    const/16 v39, 0x0

    .line 2078
    .line 2079
    :goto_23
    iget-object v0, v3, Lv8l;->s:LHq0;

    .line 2080
    .line 2081
    move-object/from16 v87, v5

    .line 2082
    .line 2083
    if-eqz v0, :cond_39

    .line 2084
    .line 2085
    iget-object v5, v3, Lv8l;->n:Lgyb$a;

    .line 2086
    .line 2087
    invoke-static {v0, v5}, LJq0;->b(LHq0;Lgyb$a;)LGGn;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v0

    .line 2091
    move-object/from16 v43, v0

    .line 2092
    .line 2093
    goto :goto_24

    .line 2094
    :cond_39
    const/16 v43, 0x0

    .line 2095
    .line 2096
    :goto_24
    iget-object v0, v3, Lv8l;->e:Lds;

    .line 2097
    .line 2098
    if-eqz v0, :cond_3a

    .line 2099
    .line 2100
    iget-object v5, v0, Lds;->d:Ljava/lang/String;

    .line 2101
    .line 2102
    move-object/from16 v40, v5

    .line 2103
    .line 2104
    goto :goto_25

    .line 2105
    :cond_3a
    const/16 v40, 0x0

    .line 2106
    .line 2107
    :goto_25
    if-eqz v0, :cond_3b

    .line 2108
    .line 2109
    iget-object v5, v0, Lds;->f:Ljava/lang/String;

    .line 2110
    .line 2111
    move-object/from16 v41, v5

    .line 2112
    .line 2113
    goto :goto_26

    .line 2114
    :cond_3b
    const/16 v41, 0x0

    .line 2115
    .line 2116
    :goto_26
    if-eqz v0, :cond_3c

    .line 2117
    .line 2118
    iget-object v0, v0, Lds;->g:Ljava/lang/String;

    .line 2119
    .line 2120
    move-object/from16 v42, v0

    .line 2121
    .line 2122
    goto :goto_27

    .line 2123
    :cond_3c
    const/16 v42, 0x0

    .line 2124
    .line 2125
    :goto_27
    iget-object v0, v3, Lv8l;->l:Ljava/lang/String;

    .line 2126
    .line 2127
    iget-boolean v5, v3, Lv8l;->m:Z

    .line 2128
    .line 2129
    move-object/from16 v88, v9

    .line 2130
    .line 2131
    iget-object v9, v3, Lv8l;->n:Lgyb$a;

    .line 2132
    .line 2133
    invoke-static {v9}, Lx8l;->b(Lgyb$a;)I

    .line 2134
    .line 2135
    .line 2136
    move-result v46

    .line 2137
    iget-object v9, v3, Lv8l;->q:LAE3;

    .line 2138
    .line 2139
    move-object/from16 v44, v0

    .line 2140
    .line 2141
    move-object/from16 v89, v1

    .line 2142
    .line 2143
    if-eqz v9, :cond_3d

    .line 2144
    .line 2145
    iget-wide v0, v9, LAE3;->k:J

    .line 2146
    .line 2147
    :goto_28
    const-wide/16 v25, 0x0

    .line 2148
    .line 2149
    goto :goto_29

    .line 2150
    :cond_3d
    const-wide/16 v0, 0x0

    .line 2151
    .line 2152
    goto :goto_28

    .line 2153
    :goto_29
    cmp-long v30, v0, v25

    .line 2154
    .line 2155
    if-lez v30, :cond_3e

    .line 2156
    .line 2157
    const-wide/16 v47, 0x1

    .line 2158
    .line 2159
    goto :goto_2a

    .line 2160
    :cond_3e
    move-wide/from16 v47, v25

    .line 2161
    .line 2162
    :goto_2a
    if-eqz v9, :cond_3f

    .line 2163
    .line 2164
    iget-wide v0, v9, LAE3;->k:J

    .line 2165
    .line 2166
    move-wide/from16 v49, v0

    .line 2167
    .line 2168
    goto :goto_2b

    .line 2169
    :cond_3f
    move-wide/from16 v49, v25

    .line 2170
    .line 2171
    :goto_2b
    if-eqz v9, :cond_40

    .line 2172
    .line 2173
    iget-wide v0, v9, LAE3;->q:J

    .line 2174
    .line 2175
    move-wide/from16 v51, v0

    .line 2176
    .line 2177
    goto :goto_2c

    .line 2178
    :cond_40
    move-wide/from16 v51, v25

    .line 2179
    .line 2180
    :goto_2c
    if-eqz v9, :cond_41

    .line 2181
    .line 2182
    iget-wide v0, v9, LAE3;->p:J

    .line 2183
    .line 2184
    move-wide/from16 v53, v0

    .line 2185
    .line 2186
    goto :goto_2d

    .line 2187
    :cond_41
    move-wide/from16 v53, v25

    .line 2188
    .line 2189
    :goto_2d
    iget-object v0, v3, Lv8l;->g:Ljava/lang/Long;

    .line 2190
    .line 2191
    if-eqz v0, :cond_42

    .line 2192
    .line 2193
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 2194
    .line 2195
    .line 2196
    move-result-wide v0

    .line 2197
    move-wide/from16 v55, v0

    .line 2198
    .line 2199
    goto :goto_2e

    .line 2200
    :cond_42
    move-wide/from16 v55, v25

    .line 2201
    .line 2202
    :goto_2e
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 2203
    .line 2204
    .line 2205
    move-result-wide v61

    .line 2206
    iget-object v0, v3, Lv8l;->g:Ljava/lang/Long;

    .line 2207
    .line 2208
    if-eqz v0, :cond_43

    .line 2209
    .line 2210
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 2211
    .line 2212
    .line 2213
    move-result-wide v0

    .line 2214
    goto :goto_2f

    .line 2215
    :cond_43
    move-wide/from16 v0, v25

    .line 2216
    .line 2217
    :goto_2f
    add-long v0, v28, v0

    .line 2218
    .line 2219
    add-long v63, v0, v57

    .line 2220
    .line 2221
    iget-boolean v0, v3, Lv8l;->r:Z

    .line 2222
    .line 2223
    if-eqz v0, :cond_44

    .line 2224
    .line 2225
    const/16 v65, 0x2

    .line 2226
    .line 2227
    goto :goto_30

    .line 2228
    :cond_44
    const/16 v65, 0x1

    .line 2229
    .line 2230
    :goto_30
    iget-object v0, v3, Lv8l;->o:Ljava/lang/Long;

    .line 2231
    .line 2232
    iget-object v1, v3, Lv8l;->p:Ljava/lang/Long;

    .line 2233
    .line 2234
    iget-object v9, v3, Lv8l;->t:Ljava/lang/Double;

    .line 2235
    .line 2236
    if-eqz v9, :cond_45

    .line 2237
    .line 2238
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 2239
    .line 2240
    .line 2241
    move-result-wide v9

    .line 2242
    double-to-float v9, v9

    .line 2243
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v9

    .line 2247
    move-object/from16 v68, v9

    .line 2248
    .line 2249
    goto :goto_31

    .line 2250
    :cond_45
    const/16 v68, 0x0

    .line 2251
    .line 2252
    :goto_31
    iget-object v9, v3, Lv8l;->w:Ljava/lang/Double;

    .line 2253
    .line 2254
    if-eqz v9, :cond_46

    .line 2255
    .line 2256
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 2257
    .line 2258
    .line 2259
    move-result-wide v9

    .line 2260
    double-to-long v9, v9

    .line 2261
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v9

    .line 2265
    move-object/from16 v71, v9

    .line 2266
    .line 2267
    goto :goto_32

    .line 2268
    :cond_46
    const/16 v71, 0x0

    .line 2269
    .line 2270
    :goto_32
    iget-object v9, v3, Lv8l;->u:Ljava/lang/Long;

    .line 2271
    .line 2272
    iget-boolean v10, v3, Lv8l;->v:Z

    .line 2273
    .line 2274
    if-eqz v4, :cond_47

    .line 2275
    .line 2276
    iget-object v11, v4, LXg;->a:Ljava/lang/Boolean;

    .line 2277
    .line 2278
    move-object/from16 v72, v11

    .line 2279
    .line 2280
    goto :goto_33

    .line 2281
    :cond_47
    const/16 v72, 0x0

    .line 2282
    .line 2283
    :goto_33
    if-eqz v4, :cond_48

    .line 2284
    .line 2285
    iget-object v11, v4, LXg;->b:Ljava/lang/String;

    .line 2286
    .line 2287
    move-object/from16 v73, v11

    .line 2288
    .line 2289
    goto :goto_34

    .line 2290
    :cond_48
    const/16 v73, 0x0

    .line 2291
    .line 2292
    :goto_34
    if-eqz v4, :cond_49

    .line 2293
    .line 2294
    iget-object v4, v4, LXg;->c:Ljava/lang/String;

    .line 2295
    .line 2296
    move-object/from16 v74, v4

    .line 2297
    .line 2298
    goto :goto_35

    .line 2299
    :cond_49
    const/16 v74, 0x0

    .line 2300
    .line 2301
    :goto_35
    iget-object v4, v3, Lv8l;->e:Lds;

    .line 2302
    .line 2303
    if-eqz v4, :cond_4a

    .line 2304
    .line 2305
    iget-object v4, v4, Lds;->j:Ljava/lang/Long;

    .line 2306
    .line 2307
    move-object/from16 v75, v4

    .line 2308
    .line 2309
    goto :goto_36

    .line 2310
    :cond_4a
    const/16 v75, 0x0

    .line 2311
    .line 2312
    :goto_36
    iget-object v4, v3, Lv8l;->y:LWWi;

    .line 2313
    .line 2314
    if-eqz v4, :cond_4b

    .line 2315
    .line 2316
    invoke-static {v4}, Lgjn;->e(LWWi;)LCBb;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v4

    .line 2320
    move-object/from16 v76, v4

    .line 2321
    .line 2322
    goto :goto_37

    .line 2323
    :cond_4b
    const/16 v76, 0x0

    .line 2324
    .line 2325
    :goto_37
    sget-object v77, Lw08;->a:Lw08;

    .line 2326
    .line 2327
    iget-object v4, v3, Lv8l;->z:Ljava/lang/Boolean;

    .line 2328
    .line 2329
    iget-object v11, v3, Lv8l;->q:LAE3;

    .line 2330
    .line 2331
    if-eqz v11, :cond_4c

    .line 2332
    .line 2333
    iget-boolean v11, v11, LAE3;->u:Z

    .line 2334
    .line 2335
    move/from16 v79, v11

    .line 2336
    .line 2337
    goto :goto_38

    .line 2338
    :cond_4c
    const/16 v79, 0x0

    .line 2339
    .line 2340
    :goto_38
    iget-object v11, v3, Lv8l;->A:Ljava/lang/String;

    .line 2341
    .line 2342
    move-object/from16 v90, v15

    .line 2343
    .line 2344
    iget-object v15, v3, Lv8l;->B:Ljava/lang/String;

    .line 2345
    .line 2346
    move-object/from16 v91, v8

    .line 2347
    .line 2348
    iget v8, v3, Lv8l;->D:I

    .line 2349
    .line 2350
    if-eqz v8, :cond_4d

    .line 2351
    .line 2352
    invoke-static {v8}, LVKn;->c(I)LK3k;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v8

    .line 2356
    move-object/from16 v82, v8

    .line 2357
    .line 2358
    goto :goto_39

    .line 2359
    :cond_4d
    const/16 v82, 0x0

    .line 2360
    .line 2361
    :goto_39
    new-instance v8, Lcyb;

    .line 2362
    .line 2363
    move-object/from16 v25, v8

    .line 2364
    .line 2365
    iget-object v3, v3, Lv8l;->a:Ljava/lang/String;

    .line 2366
    .line 2367
    move-object/from16 v26, v3

    .line 2368
    .line 2369
    const/16 v83, 0x1

    .line 2370
    .line 2371
    const/high16 v84, 0x10000

    .line 2372
    .line 2373
    move-wide/from16 v30, v12

    .line 2374
    .line 2375
    move/from16 v35, v2

    .line 2376
    .line 2377
    move/from16 v36, v14

    .line 2378
    .line 2379
    move/from16 v45, v5

    .line 2380
    .line 2381
    move-wide/from16 v59, v6

    .line 2382
    .line 2383
    move-object/from16 v66, v0

    .line 2384
    .line 2385
    move-object/from16 v67, v1

    .line 2386
    .line 2387
    move-object/from16 v69, v9

    .line 2388
    .line 2389
    move/from16 v70, v10

    .line 2390
    .line 2391
    move-object/from16 v78, v4

    .line 2392
    .line 2393
    move-object/from16 v80, v11

    .line 2394
    .line 2395
    move-object/from16 v81, v15

    .line 2396
    .line 2397
    invoke-direct/range {v25 .. v84}, Lcyb;-><init>(Ljava/lang/String;LCxb;JJZZZZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGGn;Ljava/lang/String;ZIJJJJJJJJJILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LCBb;Ljava/util/List;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;LK3k;II)V

    .line 2398
    .line 2399
    .line 2400
    move-object/from16 v0, v91

    .line 2401
    .line 2402
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2403
    .line 2404
    .line 2405
    move-object v8, v0

    .line 2406
    move-object/from16 v2, v21

    .line 2407
    .line 2408
    move-wide/from16 v13, v85

    .line 2409
    .line 2410
    move-object/from16 v11, v87

    .line 2411
    .line 2412
    move-object/from16 v9, v88

    .line 2413
    .line 2414
    move-object/from16 v1, v89

    .line 2415
    .line 2416
    move-object/from16 v15, v90

    .line 2417
    .line 2418
    move-object/from16 v0, p0

    .line 2419
    .line 2420
    goto/16 :goto_1a

    .line 2421
    .line 2422
    :cond_4e
    move-object/from16 v89, v1

    .line 2423
    .line 2424
    move-object v0, v8

    .line 2425
    move-object/from16 v88, v9

    .line 2426
    .line 2427
    move-object/from16 v87, v11

    .line 2428
    .line 2429
    move-wide/from16 v85, v13

    .line 2430
    .line 2431
    move-object/from16 v90, v15

    .line 2432
    .line 2433
    sget-object v17, LmPl;->b:LmPl;

    .line 2434
    .line 2435
    new-instance v1, Lhbm;

    .line 2436
    .line 2437
    move-object v3, v1

    .line 2438
    move-object/from16 v2, v90

    .line 2439
    .line 2440
    iget-object v6, v2, Lnfh;->a:Ljava/lang/String;

    .line 2441
    .line 2442
    move-object/from16 v4, v89

    .line 2443
    .line 2444
    iget-object v13, v4, LfSb;->a:Ljava/lang/String;

    .line 2445
    .line 2446
    move-wide/from16 v8, v85

    .line 2447
    .line 2448
    const/16 v19, 0x0

    .line 2449
    .line 2450
    const/16 v20, 0x0

    .line 2451
    .line 2452
    const/4 v7, 0x0

    .line 2453
    const/4 v10, 0x0

    .line 2454
    const/4 v12, 0x0

    .line 2455
    const/4 v14, 0x0

    .line 2456
    const/16 v18, 0x0

    .line 2457
    .line 2458
    const v21, 0x3e2a8

    .line 2459
    .line 2460
    .line 2461
    move-object/from16 v4, v88

    .line 2462
    .line 2463
    move-object/from16 v5, v87

    .line 2464
    .line 2465
    move-object v15, v0

    .line 2466
    move-object/from16 v0, p1

    .line 2467
    .line 2468
    move-object/from16 v11, v24

    .line 2469
    .line 2470
    invoke-direct/range {v3 .. v21}, Lhbm;-><init>(Ljava/lang/String;LSs;Ljava/lang/String;Ljava/lang/String;JLdbm;Llbm;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LUq3;LmPl;LnKa;Lzam;II)V

    .line 2471
    .line 2472
    .line 2473
    new-instance v3, LNfh;

    .line 2474
    .line 2475
    invoke-direct {v3, v0, v2, v1}, LNfh;-><init>(LVOl;Lnfh;Lhbm;)V

    .line 2476
    .line 2477
    .line 2478
    return-object v3

    .line 2479
    :pswitch_22
    move-object/from16 v0, p1

    .line 2480
    .line 2481
    check-cast v0, Lr4f;

    .line 2482
    .line 2483
    move-object/from16 v1, p0

    .line 2484
    .line 2485
    iget-object v2, v1, Lef6;->b:Ljava/lang/Object;

    .line 2486
    .line 2487
    check-cast v2, Lcyb;

    .line 2488
    .line 2489
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v0

    .line 2493
    check-cast v0, LBt;

    .line 2494
    .line 2495
    iput-object v0, v2, Lcyb;->U:LBt;

    .line 2496
    .line 2497
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2498
    .line 2499
    return-object v0

    .line 2500
    :pswitch_23
    move-object v1, v0

    .line 2501
    move-object/from16 v0, p1

    .line 2502
    .line 2503
    check-cast v0, LT52;

    .line 2504
    .line 2505
    iget-object v2, v1, Lef6;->b:Ljava/lang/Object;

    .line 2506
    .line 2507
    check-cast v2, Lff6;

    .line 2508
    .line 2509
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2510
    .line 2511
    .line 2512
    instance-of v2, v0, LS52;

    .line 2513
    .line 2514
    if-eqz v2, :cond_4f

    .line 2515
    .line 2516
    new-instance v2, LV52;

    .line 2517
    .line 2518
    check-cast v0, LS52;

    .line 2519
    .line 2520
    iget-object v0, v0, LS52;->a:Llua;

    .line 2521
    .line 2522
    const/4 v3, 0x1

    .line 2523
    invoke-direct {v2, v0, v3}, LV52;-><init>(Llua;Z)V

    .line 2524
    .line 2525
    .line 2526
    goto :goto_3a

    .line 2527
    :cond_4f
    instance-of v2, v0, LR52;

    .line 2528
    .line 2529
    if-eqz v2, :cond_50

    .line 2530
    .line 2531
    new-instance v2, LU52;

    .line 2532
    .line 2533
    check-cast v0, LR52;

    .line 2534
    .line 2535
    iget-boolean v0, v0, LR52;->a:Z

    .line 2536
    .line 2537
    invoke-direct {v2, v0}, LU52;-><init>(Z)V

    .line 2538
    .line 2539
    .line 2540
    :goto_3a
    return-object v2

    .line 2541
    :cond_50
    new-instance v0, LVDc;

    .line 2542
    .line 2543
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2544
    .line 2545
    .line 2546
    throw v0

    .line 2547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_b
    .end packed-switch
.end method

.method public final b()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget v0, p0, Lef6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lef6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lxk0;

    .line 9
    .line 10
    iget-object v0, v1, Lxk0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LOs2;

    .line 13
    .line 14
    invoke-interface {v0}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Log0;->c:Log0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LMh0;->b:LMh0;

    .line 29
    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_0
    check-cast v1, Lpg0;

    .line 43
    .line 44
    iget-object v0, v1, Lpg0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LOL0;

    .line 47
    .line 48
    invoke-interface {v0}, LOL0;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, LZr3;->a:LZr3;

    .line 53
    .line 54
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 60
    .line 61
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
