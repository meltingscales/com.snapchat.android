.class final Lxz5;
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
.field public final a:Lyz5;

.field public final b:I


# direct methods
.method public constructor <init>(Lyz5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxz5;->a:Lyz5;

    .line 5
    .line 6
    iput p2, p0, Lxz5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v3, v0, Lxz5;->a:Lyz5;

    .line 5
    .line 6
    iget v4, v0, Lxz5;->b:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/AssertionError;

    .line 12
    .line 13
    invoke-direct {v1, v4}, Ljava/lang/AssertionError;-><init>(I)V

    .line 14
    .line 15
    .line 16
    throw v1

    .line 17
    :pswitch_0
    iget-object v1, v3, Lyz5;->a:Landroid/content/Context;

    .line 18
    .line 19
    const v2, 0x7f1403b5

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, LeFn;->d(Landroid/content/Context;Ljava/lang/Integer;)Ldd0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    return-object v1

    .line 31
    :pswitch_1
    iget-object v1, v3, Lyz5;->h:LcKb;

    .line 32
    .line 33
    iget-object v2, v3, Lyz5;->X:LJug;

    .line 34
    .line 35
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LPb4;

    .line 40
    .line 41
    iget-object v2, v3, Lyz5;->y0:LJug;

    .line 42
    .line 43
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LZPd;

    .line 48
    .line 49
    instance-of v1, v1, LaKb;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 61
    .line 62
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 68
    .line 69
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 73
    .line 74
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const/16 v10, 0x1f0

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    invoke-static/range {v2 .. v10}, LcLn;->W(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/core/Single;I)Lka4;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-interface {v2}, LZPd;->l1()Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v3, Lmga;

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    invoke-direct {v3, v4, v1, v2}, Lmga;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v1, v3

    .line 99
    :goto_0
    return-object v1

    .line 100
    :pswitch_2
    iget-object v1, v3, Lyz5;->h:LcKb;

    .line 101
    .line 102
    iget-object v2, v3, Lyz5;->X:LJug;

    .line 103
    .line 104
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LPb4;

    .line 109
    .line 110
    new-instance v4, LPF6;

    .line 111
    .line 112
    iget-object v5, v3, Lyz5;->i:Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    iget-object v3, v3, Lyz5;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    invoke-direct {v4, v1, v5, v2, v3}, LPF6;-><init>(LcKb;Lkotlin/jvm/functions/Function0;LPb4;Lio/reactivex/rxjava3/core/Observable;)V

    .line 117
    .line 118
    .line 119
    return-object v4

    .line 120
    :pswitch_3
    iget-object v1, v3, Lyz5;->g:LDVb;

    .line 121
    .line 122
    iget-object v1, v1, LDVb;->b:LVv2;

    .line 123
    .line 124
    check-cast v1, Lbw2;

    .line 125
    .line 126
    invoke-virtual {v1}, Lbw2;->u()Lio/reactivex/rxjava3/core/Observable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    return-object v1

    .line 131
    :pswitch_4
    new-instance v1, LLf6;

    .line 132
    .line 133
    invoke-direct {v1}, LLf6;-><init>()V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_5
    iget-object v1, v3, Lyz5;->f:LVOb;

    .line 138
    .line 139
    iget-object v3, v3, Lyz5;->k:LJug;

    .line 140
    .line 141
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lrs0;

    .line 146
    .line 147
    if-eqz v1, :cond_1

    .line 148
    .line 149
    check-cast v1, Lqm5;

    .line 150
    .line 151
    iput-object v3, v1, Lqm5;->a:Lrs0;

    .line 152
    .line 153
    invoke-virtual {v1}, Lqm5;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object v2, v1

    .line 158
    check-cast v2, LWOb;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    const/4 v2, 0x0

    .line 162
    :goto_1
    return-object v2

    .line 163
    :pswitch_6
    iget-object v1, v3, Lyz5;->t:LJug;

    .line 164
    .line 165
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LWOb;

    .line 170
    .line 171
    if-eqz v1, :cond_2

    .line 172
    .line 173
    check-cast v1, Lsm5;

    .line 174
    .line 175
    invoke-virtual {v1}, Lsm5;->G()LPb4;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-nez v1, :cond_3

    .line 180
    .line 181
    :cond_2
    new-instance v1, LSOb;

    .line 182
    .line 183
    invoke-direct {v1}, LSOb;-><init>()V

    .line 184
    .line 185
    .line 186
    :cond_3
    return-object v1

    .line 187
    :pswitch_7
    iget-object v2, v3, Lyz5;->d:Lrs0;

    .line 188
    .line 189
    new-instance v4, LyVb;

    .line 190
    .line 191
    iget-object v2, v2, Lrs0;->a:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v3, v3, Lyz5;->e:LNCc;

    .line 194
    .line 195
    invoke-direct {v4, v3, v2, v1}, LyVb;-><init>(LNCc;Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    return-object v4

    .line 199
    :pswitch_8
    iget-object v4, v3, Lyz5;->a:Landroid/content/Context;

    .line 200
    .line 201
    iget-object v4, v3, Lyz5;->k:LJug;

    .line 202
    .line 203
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    move-object v7, v4

    .line 208
    check-cast v7, Lrs0;

    .line 209
    .line 210
    iget-object v4, v3, Lyz5;->X:LJug;

    .line 211
    .line 212
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, LPb4;

    .line 217
    .line 218
    iget-object v5, v3, Lyz5;->Y:LJug;

    .line 219
    .line 220
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    move-object v11, v5

    .line 225
    check-cast v11, LZe2;

    .line 226
    .line 227
    iget-object v5, v3, Lyz5;->Z:LJug;

    .line 228
    .line 229
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 234
    .line 235
    iget-object v6, v3, Lyz5;->y0:LJug;

    .line 236
    .line 237
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    move-object v12, v6

    .line 242
    check-cast v12, LZPd;

    .line 243
    .line 244
    iget-object v6, v3, Lyz5;->z0:LJug;

    .line 245
    .line 246
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    move-object v13, v6

    .line 251
    check-cast v13, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 252
    .line 253
    iget-object v6, v3, Lyz5;->A0:LJug;

    .line 254
    .line 255
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    move-object v10, v6

    .line 260
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 261
    .line 262
    iget-object v6, v3, Lyz5;->g:LDVb;

    .line 263
    .line 264
    iget-object v6, v6, LDVb;->a:LC4i;

    .line 265
    .line 266
    new-instance v8, LsLf;

    .line 267
    .line 268
    invoke-direct {v8}, LsLf;-><init>()V

    .line 269
    .line 270
    .line 271
    new-instance v9, LY7j;

    .line 272
    .line 273
    iget v14, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 274
    .line 275
    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 276
    .line 277
    invoke-direct {v9, v14, v8}, LY7j;-><init>(II)V

    .line 278
    .line 279
    .line 280
    new-instance v8, Ltg6;

    .line 281
    .line 282
    const/16 v14, 0x14

    .line 283
    .line 284
    invoke-direct {v8, v14, v9}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 288
    .line 289
    invoke-direct {v14, v5, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v12}, LZPd;->l1()Lio/reactivex/rxjava3/core/Observable;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 302
    .line 303
    invoke-direct {v8, v5, v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    sget-object v5, LGb4;->a:LGb4;

    .line 307
    .line 308
    invoke-interface {v4, v5}, LPb4;->a(LAJn;)LKb4;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    sget-object v5, LXOb;->y4:LXOb;

    .line 313
    .line 314
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 315
    .line 316
    const-class v2, Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-static {v2, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    if-eqz v9, :cond_4

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_4
    invoke-static {v2, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    if-eqz v9, :cond_5

    .line 330
    .line 331
    :goto_2
    invoke-interface {v4, v5}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    goto/16 :goto_9

    .line 336
    .line 337
    :cond_5
    const-class v9, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-static {v2, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v16

    .line 343
    if-eqz v16, :cond_6

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_6
    invoke-static {v2, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    if-eqz v9, :cond_7

    .line 351
    .line 352
    :goto_3
    invoke-interface {v4, v5}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    goto/16 :goto_9

    .line 357
    .line 358
    :cond_7
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 359
    .line 360
    invoke-static {v2, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    if-eqz v9, :cond_8

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_8
    const-class v9, Ljava/lang/Long;

    .line 368
    .line 369
    invoke-static {v2, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    if-eqz v9, :cond_9

    .line 374
    .line 375
    :goto_4
    invoke-interface {v4, v5}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    goto :goto_9

    .line 380
    :cond_9
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 381
    .line 382
    invoke-static {v2, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    if-eqz v9, :cond_a

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_a
    const-class v9, Ljava/lang/Float;

    .line 390
    .line 391
    invoke-static {v2, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    if-eqz v9, :cond_b

    .line 396
    .line 397
    :goto_5
    invoke-interface {v4, v5}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    goto :goto_9

    .line 402
    :cond_b
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 403
    .line 404
    invoke-static {v2, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    if-eqz v9, :cond_c

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_c
    const-class v9, Ljava/lang/Double;

    .line 412
    .line 413
    invoke-static {v2, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    if-eqz v9, :cond_d

    .line 418
    .line 419
    :goto_6
    invoke-interface {v4, v5}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    goto :goto_9

    .line 424
    :cond_d
    const-class v9, Ljava/lang/String;

    .line 425
    .line 426
    invoke-static {v2, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v16

    .line 430
    if-eqz v16, :cond_e

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_e
    invoke-static {v2, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    if-eqz v9, :cond_f

    .line 438
    .line 439
    :goto_7
    invoke-interface {v4, v5}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    goto :goto_9

    .line 444
    :cond_f
    const-class v9, [B

    .line 445
    .line 446
    invoke-static {v2, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    if-eqz v9, :cond_10

    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_10
    const-class v9, [Ljava/lang/Byte;

    .line 454
    .line 455
    invoke-static {v2, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    if-eqz v9, :cond_12

    .line 460
    .line 461
    :goto_8
    invoke-interface {v4, v5}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    :goto_9
    const/16 v4, 0x16

    .line 466
    .line 467
    invoke-static {v5, v4, v2}, Lg0;->g(LXOb;ILio/reactivex/rxjava3/core/Observable;)LDKb;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 472
    .line 473
    invoke-direct {v9, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 474
    .line 475
    .line 476
    iget-object v2, v5, LXOb;->a:Lyb4;

    .line 477
    .line 478
    iget-object v2, v2, Lyb4;->a:Ljava/lang/Object;

    .line 479
    .line 480
    if-eqz v2, :cond_11

    .line 481
    .line 482
    check-cast v2, Ljava/lang/Boolean;

    .line 483
    .line 484
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 485
    .line 486
    invoke-direct {v4, v9, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    sget-object v2, LzVb;->f:LzVb;

    .line 490
    .line 491
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 492
    .line 493
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 501
    .line 502
    sget-object v4, LzVb;->g:LzVb;

    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 508
    .line 509
    invoke-direct {v9, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 510
    .line 511
    .line 512
    sget-object v2, Lhf;->t:Lhf;

    .line 513
    .line 514
    invoke-static {v8, v5, v9, v2}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 519
    .line 520
    invoke-direct {v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v12}, LZPd;->l1()Lio/reactivex/rxjava3/core/Observable;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    sget-object v4, LXf0;->v:LXf0;

    .line 528
    .line 529
    iget-object v5, v3, Lyz5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 530
    .line 531
    invoke-static {v2, v5, v4}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 547
    .line 548
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    new-instance v4, LAVb;

    .line 553
    .line 554
    move-object v5, v4

    .line 555
    move-object v9, v12

    .line 556
    invoke-direct/range {v5 .. v10}, LAVb;-><init>(LC4i;Lrs0;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;LZPd;Lkotlin/jvm/functions/Function1;)V

    .line 557
    .line 558
    .line 559
    new-instance v5, LeM5;

    .line 560
    .line 561
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 562
    .line 563
    .line 564
    sget-object v6, LCIe;->a:LCIe;

    .line 565
    .line 566
    iput-object v6, v5, LMyf;->b:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 567
    .line 568
    iput-object v4, v5, LGh3;->a:Ljava/lang/Object;

    .line 569
    .line 570
    iput-object v4, v5, LeM5;->c:LAVb;

    .line 571
    .line 572
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 573
    .line 574
    iput-object v4, v5, LeM5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 575
    .line 576
    iput-object v4, v5, LeM5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 577
    .line 578
    iput-object v4, v5, LeM5;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 579
    .line 580
    iput-object v4, v5, LeM5;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 581
    .line 582
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 583
    .line 584
    invoke-direct {v4, v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    iput-object v4, v5, LeM5;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 588
    .line 589
    iput-object v13, v5, LMyf;->b:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 590
    .line 591
    invoke-virtual {v5}, LGh3;->b()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    check-cast v4, LAVb;

    .line 596
    .line 597
    invoke-virtual {v5}, LGh3;->b()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    check-cast v6, LAVb;

    .line 602
    .line 603
    iget-object v6, v6, LAVb;->a:LqCg;

    .line 604
    .line 605
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 606
    .line 607
    .line 608
    move-result-object v21

    .line 609
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 610
    .line 611
    .line 612
    move-result v18

    .line 613
    new-instance v6, LLQm;

    .line 614
    .line 615
    const/16 v22, 0x1

    .line 616
    .line 617
    const/16 v23, 0x0

    .line 618
    .line 619
    const v17, 0x7f0e0389

    .line 620
    .line 621
    .line 622
    const-class v19, Landroid/view/ViewGroup;

    .line 623
    .line 624
    iget-object v4, v4, LAVb;->c:Lkotlin/jvm/functions/Function1;

    .line 625
    .line 626
    move-object/from16 v16, v6

    .line 627
    .line 628
    move-object/from16 v20, v4

    .line 629
    .line 630
    invoke-direct/range {v16 .. v23}, LLQm;-><init>(IILjava/lang/Class;Lkotlin/jvm/functions/Function1;Lus0;ZZ)V

    .line 631
    .line 632
    .line 633
    iget-object v3, v3, Lyz5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 634
    .line 635
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    const v4, 0x7f0b0b78

    .line 640
    .line 641
    .line 642
    const/4 v6, 0x0

    .line 643
    invoke-static {v4, v3, v6}, LwG8;->u(ILio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    const-class v4, LXI2;

    .line 648
    .line 649
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    iget-object v4, v5, LMyf;->b:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 654
    .line 655
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-virtual {v5}, LGh3;->b()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    check-cast v4, LAVb;

    .line 664
    .line 665
    iget-object v4, v4, LAVb;->a:LqCg;

    .line 666
    .line 667
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    new-instance v6, Lme3;

    .line 672
    .line 673
    const/4 v7, 0x2

    .line 674
    invoke-direct {v6, v7, v4}, Lme3;-><init>(ILjava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    iput-object v3, v5, LeM5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 682
    .line 683
    const-class v3, LLp2;

    .line 684
    .line 685
    invoke-virtual {v14, v3}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    sget-object v4, LeLb;->I0:LeLb;

    .line 690
    .line 691
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 692
    .line 693
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 694
    .line 695
    .line 696
    sget-object v3, LYRg;->g:LYRg;

    .line 697
    .line 698
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->C(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    iput-object v3, v5, LeM5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 703
    .line 704
    iput-object v1, v5, LeM5;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 705
    .line 706
    invoke-interface {v12}, LZPd;->l1()Lio/reactivex/rxjava3/core/Observable;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 715
    .line 716
    sget-object v4, LzVb;->d:LzVb;

    .line 717
    .line 718
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 722
    .line 723
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    sget-object v4, LBVb;->a:LBVb;

    .line 731
    .line 732
    invoke-static {v1, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-virtual {v1, v15}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    iput-object v1, v5, LeM5;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 748
    .line 749
    invoke-interface {v11}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    const-class v2, LYe2;

    .line 754
    .line 755
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    sget-object v2, LzVb;->e:LzVb;

    .line 760
    .line 761
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 762
    .line 763
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v3, v15}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    iput-object v1, v5, LeM5;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 771
    .line 772
    return-object v5

    .line 773
    :cond_11
    new-instance v1, Ljava/lang/NullPointerException;

    .line 774
    .line 775
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 776
    .line 777
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    throw v1

    .line 781
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 782
    .line 783
    const-string v3, "Unsupported input type: ["

    .line 784
    .line 785
    const/16 v4, 0x5d

    .line 786
    .line 787
    invoke-static {v3, v2, v4}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    throw v1

    .line 795
    :pswitch_9
    iget-object v1, v3, Lyz5;->B0:LJug;

    .line 796
    .line 797
    iget-object v2, v3, Lyz5;->X:LJug;

    .line 798
    .line 799
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    check-cast v2, LPb4;

    .line 804
    .line 805
    new-instance v4, Lqz2;

    .line 806
    .line 807
    iget-object v5, v3, Lyz5;->h:LcKb;

    .line 808
    .line 809
    iget-object v3, v3, Lyz5;->i:Lkotlin/jvm/functions/Function0;

    .line 810
    .line 811
    invoke-direct {v4, v1, v2, v5, v3}, Lqz2;-><init>(LJug;LPb4;LcKb;Lkotlin/jvm/functions/Function0;)V

    .line 812
    .line 813
    .line 814
    return-object v4

    .line 815
    :pswitch_data_0
    .packed-switch 0x0
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
