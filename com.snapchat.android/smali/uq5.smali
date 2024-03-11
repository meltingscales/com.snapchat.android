.class final Luq5;
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
.field public final a:Lvq5;

.field public final b:I


# direct methods
.method public constructor <init>(Lvq5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luq5;->a:Lvq5;

    .line 5
    .line 6
    iput p2, p0, Luq5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Luq5;->a:Lvq5;

    .line 2
    .line 3
    iget v1, p0, Luq5;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget-object v1, v0, Lvq5;->g:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iget-object v2, v0, Lvq5;->F0:LJug;

    .line 17
    .line 18
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 23
    .line 24
    iget-object v0, v0, Lvq5;->B0:LJug;

    .line 25
    .line 26
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lnam;

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, LGCn;->d(Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/processors/FlowableProcessor;Lnam;)LfWg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_1
    iget-object v1, v0, Lvq5;->z0:LJug;

    .line 38
    .line 39
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, LQ9m;

    .line 45
    .line 46
    iget-object v1, v0, Lvq5;->B0:LJug;

    .line 47
    .line 48
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v3, v1

    .line 53
    check-cast v3, Lnam;

    .line 54
    .line 55
    iget-object v1, v0, Lvq5;->D0:LJug;

    .line 56
    .line 57
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v4, v1

    .line 62
    check-cast v4, LP17;

    .line 63
    .line 64
    iget-object v1, v0, Lvq5;->a:LQ5e;

    .line 65
    .line 66
    invoke-virtual {v1}, LQ5e;->a()LLr3;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v1, v0, Lvq5;->Z:LJug;

    .line 71
    .line 72
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v6, v1

    .line 77
    check-cast v6, Lccm;

    .line 78
    .line 79
    iget-object v1, v0, Lvq5;->E0:LJug;

    .line 80
    .line 81
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v7, v1

    .line 86
    check-cast v7, LW88;

    .line 87
    .line 88
    iget-object v1, v0, Lvq5;->O0:LJug;

    .line 89
    .line 90
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v9, v1

    .line 95
    check-cast v9, LI8m;

    .line 96
    .line 97
    iget-object v1, v0, Lvq5;->F0:LJug;

    .line 98
    .line 99
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v10, v1

    .line 104
    check-cast v10, Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 105
    .line 106
    iget-object v8, v0, Lvq5;->b:Lrs0;

    .line 107
    .line 108
    invoke-static/range {v2 .. v10}, LBGn;->i(LQ9m;Lnam;LP17;LLr3;Lccm;LW88;Lrs0;LI8m;Lio/reactivex/rxjava3/processors/FlowableProcessor;)LL17;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_2
    iget-object v1, v0, Lvq5;->B0:LJug;

    .line 114
    .line 115
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lnam;

    .line 120
    .line 121
    iget-object v0, v0, Lvq5;->a:LQ5e;

    .line 122
    .line 123
    invoke-virtual {v0}, LQ5e;->a()LLr3;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v0}, LFGn;->b(Lnam;LLr3;)LlF6;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_3
    iget-object v1, v0, Lvq5;->g:Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    iget-object v2, v0, Lvq5;->F0:LJug;

    .line 135
    .line 136
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 141
    .line 142
    iget-object v0, v0, Lvq5;->B0:LJug;

    .line 143
    .line 144
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lnam;

    .line 149
    .line 150
    invoke-static {v1, v2, v0}, LGCn;->b(Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/processors/FlowableProcessor;Lnam;)LfWg;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_4
    iget-object v1, v0, Lvq5;->z0:LJug;

    .line 156
    .line 157
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    move-object v9, v1

    .line 162
    check-cast v9, LQ9m;

    .line 163
    .line 164
    iget-object v1, v0, Lvq5;->B0:LJug;

    .line 165
    .line 166
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    move-object v10, v1

    .line 171
    check-cast v10, Lnam;

    .line 172
    .line 173
    iget-object v1, v0, Lvq5;->D0:LJug;

    .line 174
    .line 175
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    move-object v8, v1

    .line 180
    check-cast v8, LP17;

    .line 181
    .line 182
    iget-object v1, v0, Lvq5;->a:LQ5e;

    .line 183
    .line 184
    invoke-virtual {v1}, LQ5e;->a()LLr3;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget-object v2, v0, Lvq5;->Z:LJug;

    .line 189
    .line 190
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    move-object v7, v2

    .line 195
    check-cast v7, Lccm;

    .line 196
    .line 197
    iget-object v2, v0, Lvq5;->E0:LJug;

    .line 198
    .line 199
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    move-object v3, v2

    .line 204
    check-cast v3, LW88;

    .line 205
    .line 206
    iget-object v2, v0, Lvq5;->t:LJug;

    .line 207
    .line 208
    check-cast v2, Luq5;

    .line 209
    .line 210
    invoke-virtual {v2}, Luq5;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lu44;

    .line 215
    .line 216
    iget-object v4, v0, Lvq5;->L0:LJug;

    .line 217
    .line 218
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    move-object v6, v4

    .line 223
    check-cast v6, LI8m;

    .line 224
    .line 225
    invoke-virtual {v1}, LQ5e;->b()LC4i;

    .line 226
    .line 227
    .line 228
    iget-object v1, v0, Lvq5;->F0:LJug;

    .line 229
    .line 230
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    move-object v11, v1

    .line 235
    check-cast v11, Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 236
    .line 237
    iget-object v4, v0, Lvq5;->b:Lrs0;

    .line 238
    .line 239
    invoke-static/range {v2 .. v11}, LBGn;->h(Lu44;LW88;Lrs0;LLr3;LI8m;Lccm;LP17;LQ9m;Lnam;Lio/reactivex/rxjava3/processors/FlowableProcessor;)LJs8;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_5
    iget-object v0, v0, Lvq5;->a:LQ5e;

    .line 245
    .line 246
    iget-object v0, v0, LQ5e;->c:Ldz4;

    .line 247
    .line 248
    check-cast v0, LOF5;

    .line 249
    .line 250
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :pswitch_6
    iget-object v0, v0, Lvq5;->h:Lkotlin/jvm/functions/Function0;

    .line 256
    .line 257
    invoke-static {v0}, LlEn;->f(Lkotlin/jvm/functions/Function0;)LGwe;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :pswitch_7
    iget-object v1, v0, Lvq5;->z0:LJug;

    .line 263
    .line 264
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    move-object v2, v1

    .line 269
    check-cast v2, LQ9m;

    .line 270
    .line 271
    iget-object v1, v0, Lvq5;->a:LQ5e;

    .line 272
    .line 273
    invoke-virtual {v1}, LQ5e;->a()LLr3;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    iget-object v1, v0, Lvq5;->Z:LJug;

    .line 278
    .line 279
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    move-object v4, v1

    .line 284
    check-cast v4, Lccm;

    .line 285
    .line 286
    iget-object v5, v0, Lvq5;->B0:LJug;

    .line 287
    .line 288
    iget-object v1, v0, Lvq5;->I0:LJug;

    .line 289
    .line 290
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    move-object v6, v1

    .line 295
    check-cast v6, LGwe;

    .line 296
    .line 297
    iget-object v8, v0, Lvq5;->J0:LJug;

    .line 298
    .line 299
    iget-object v7, v0, Lvq5;->b:Lrs0;

    .line 300
    .line 301
    invoke-static/range {v2 .. v8}, LBGn;->d(LQ9m;LLr3;Lccm;LJug;LGwe;Lrs0;LKug;)LaZ0;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :pswitch_8
    invoke-static {}, LBGn;->c()Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :pswitch_9
    iget-object v1, v0, Lvq5;->g:Lkotlin/jvm/functions/Function1;

    .line 312
    .line 313
    iget-object v2, v0, Lvq5;->F0:LJug;

    .line 314
    .line 315
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 320
    .line 321
    iget-object v0, v0, Lvq5;->B0:LJug;

    .line 322
    .line 323
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lnam;

    .line 328
    .line 329
    invoke-static {v1, v2, v0}, LGCn;->e(Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/processors/FlowableProcessor;Lnam;)LfWg;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :pswitch_a
    iget-object v0, v0, Lvq5;->f:Lkotlin/jvm/functions/Function0;

    .line 335
    .line 336
    invoke-static {v0}, LlEn;->c(Lkotlin/jvm/functions/Function0;)LW88;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :pswitch_b
    invoke-static {}, LJGn;->b()Lzkb;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    :pswitch_c
    iget-object v1, v0, Lvq5;->A0:LJug;

    .line 347
    .line 348
    iget-object v2, v0, Lvq5;->a:LQ5e;

    .line 349
    .line 350
    invoke-virtual {v2}, LQ5e;->a()LLr3;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v2}, LQ5e;->b()LC4i;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    iget-object v5, v0, Lvq5;->C0:LJug;

    .line 359
    .line 360
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    check-cast v5, Lzkb;

    .line 365
    .line 366
    iget v6, v2, LQ5e;->e:I

    .line 367
    .line 368
    iget-object v0, v0, Lvq5;->b:Lrs0;

    .line 369
    .line 370
    move-object v2, v3

    .line 371
    move-object v3, v4

    .line 372
    move-object v4, v0

    .line 373
    invoke-static/range {v1 .. v6}, LJGn;->c(LKug;LLr3;LC4i;Lrs0;Lzkb;I)LP17;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    return-object v0

    .line 378
    :pswitch_d
    iget-object v0, v0, Lvq5;->a:LQ5e;

    .line 379
    .line 380
    iget-object v0, v0, LQ5e;->d:LMu8;

    .line 381
    .line 382
    check-cast v0, LYk5;

    .line 383
    .line 384
    invoke-virtual {v0}, LYk5;->u()Lcv8;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    return-object v0

    .line 389
    :pswitch_e
    iget-object v1, v0, Lvq5;->A0:LJug;

    .line 390
    .line 391
    iget-object v2, v0, Lvq5;->a:LQ5e;

    .line 392
    .line 393
    invoke-virtual {v2}, LQ5e;->a()LLr3;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v2}, LQ5e;->b()LC4i;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    iget v2, v2, LQ5e;->e:I

    .line 402
    .line 403
    iget-object v0, v0, Lvq5;->b:Lrs0;

    .line 404
    .line 405
    invoke-static {v1, v3, v4, v0, v2}, LFGn;->c(LKug;LLr3;LC4i;Lrs0;I)Lkv8;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    return-object v0

    .line 410
    :pswitch_f
    iget-object v0, v0, Lvq5;->e:Lkotlin/jvm/functions/Function0;

    .line 411
    .line 412
    invoke-static {v0}, LlEn;->e(Lkotlin/jvm/functions/Function0;)Liqe;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    :pswitch_10
    const/4 v1, 0x2

    .line 418
    invoke-static {v1}, LMCa;->s(I)LLCa;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget-object v2, v0, Lvq5;->c:Lkotlin/jvm/functions/Function0;

    .line 423
    .line 424
    invoke-static {v2}, LlEn;->b(Lkotlin/jvm/functions/Function0;)Ljava/util/Set;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v1, v2}, LLCa;->y(Ljava/lang/Iterable;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v0, Lvq5;->d:Lkotlin/jvm/functions/Function0;

    .line 432
    .line 433
    invoke-static {v0}, LlEn;->d(Lkotlin/jvm/functions/Function0;)Ljava/util/Set;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v1, v0}, LLCa;->y(Ljava/lang/Iterable;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, LLCa;->z()LMCa;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    return-object v0

    .line 445
    :pswitch_11
    iget-object v0, v0, Lvq5;->Y:LJug;

    .line 446
    .line 447
    invoke-static {v0}, LlEn;->h(LKug;)Le9m;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    return-object v0

    .line 452
    :pswitch_12
    iget-object v0, v0, Lvq5;->a:LQ5e;

    .line 453
    .line 454
    iget-object v0, v0, LQ5e;->c:Ldz4;

    .line 455
    .line 456
    check-cast v0, LOF5;

    .line 457
    .line 458
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    return-object v0

    .line 463
    :pswitch_13
    iget-object v1, v0, Lvq5;->t:LJug;

    .line 464
    .line 465
    check-cast v1, Luq5;

    .line 466
    .line 467
    invoke-virtual {v1}, Luq5;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Lu44;

    .line 472
    .line 473
    iget-object v2, v0, Lvq5;->a:LQ5e;

    .line 474
    .line 475
    invoke-virtual {v2}, LQ5e;->b()LC4i;

    .line 476
    .line 477
    .line 478
    iget-object v2, v2, LQ5e;->a:LCbl;

    .line 479
    .line 480
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 485
    .line 486
    iget-object v0, v0, Lvq5;->b:Lrs0;

    .line 487
    .line 488
    invoke-static {v1, v0, v2}, LDGn;->d(Lu44;Lrs0;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    return-object v0

    .line 493
    :pswitch_14
    iget-object v0, v0, Lvq5;->a:LQ5e;

    .line 494
    .line 495
    iget-object v0, v0, LQ5e;->c:Ldz4;

    .line 496
    .line 497
    check-cast v0, LOF5;

    .line 498
    .line 499
    invoke-virtual {v0}, LOF5;->P2()Ltlh;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    return-object v0

    .line 504
    :pswitch_15
    iget-object v0, v0, Lvq5;->a:LQ5e;

    .line 505
    .line 506
    iget-object v0, v0, LQ5e;->b:LCbl;

    .line 507
    .line 508
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, LC17;

    .line 513
    .line 514
    return-object v0

    .line 515
    :pswitch_16
    iget-object v1, v0, Lvq5;->i:LJug;

    .line 516
    .line 517
    invoke-static {v1}, LDGn;->c(LKug;)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    iget-object v0, v0, Lvq5;->a:LQ5e;

    .line 522
    .line 523
    iget v0, v0, LQ5e;->e:I

    .line 524
    .line 525
    invoke-static {v1, v0}, LDGn;->f(Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;I)LG17;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    return-object v0

    .line 530
    :pswitch_17
    iget-object v1, v0, Lvq5;->j:LJug;

    .line 531
    .line 532
    iget-object v2, v0, Lvq5;->k:LJug;

    .line 533
    .line 534
    iget-object v3, v0, Lvq5;->X:LJug;

    .line 535
    .line 536
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 541
    .line 542
    iget-object v4, v0, Lvq5;->Z:LJug;

    .line 543
    .line 544
    iget-object v5, v0, Lvq5;->y0:LJug;

    .line 545
    .line 546
    iget-object v0, v0, Lvq5;->a:LQ5e;

    .line 547
    .line 548
    invoke-virtual {v0}, LQ5e;->a()LLr3;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    invoke-static/range {v1 .. v6}, LDGn;->e(LKug;LKug;Lio/reactivex/rxjava3/core/Single;LJug;LJug;LLr3;)LR9m;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    return-object v0

    .line 557
    :pswitch_18
    iget-object v1, v0, Lvq5;->z0:LJug;

    .line 558
    .line 559
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    move-object v8, v1

    .line 564
    check-cast v8, LQ9m;

    .line 565
    .line 566
    iget-object v1, v0, Lvq5;->B0:LJug;

    .line 567
    .line 568
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    move-object v9, v1

    .line 573
    check-cast v9, Lnam;

    .line 574
    .line 575
    iget-object v1, v0, Lvq5;->D0:LJug;

    .line 576
    .line 577
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    move-object v7, v1

    .line 582
    check-cast v7, LP17;

    .line 583
    .line 584
    iget-object v1, v0, Lvq5;->a:LQ5e;

    .line 585
    .line 586
    invoke-virtual {v1}, LQ5e;->a()LLr3;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    iget-object v2, v0, Lvq5;->Z:LJug;

    .line 591
    .line 592
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    move-object v6, v2

    .line 597
    check-cast v6, Lccm;

    .line 598
    .line 599
    iget-object v2, v0, Lvq5;->E0:LJug;

    .line 600
    .line 601
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    check-cast v2, LW88;

    .line 606
    .line 607
    iget-object v3, v0, Lvq5;->G0:LJug;

    .line 608
    .line 609
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    move-object v5, v3

    .line 614
    check-cast v5, LI8m;

    .line 615
    .line 616
    iget-object v3, v0, Lvq5;->t:LJug;

    .line 617
    .line 618
    check-cast v3, Luq5;

    .line 619
    .line 620
    invoke-virtual {v3}, Luq5;->get()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    check-cast v3, Lu44;

    .line 625
    .line 626
    invoke-virtual {v1}, LQ5e;->b()LC4i;

    .line 627
    .line 628
    .line 629
    iget-object v1, v0, Lvq5;->F0:LJug;

    .line 630
    .line 631
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    move-object v10, v1

    .line 636
    check-cast v10, Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 637
    .line 638
    iget-object v3, v0, Lvq5;->b:Lrs0;

    .line 639
    .line 640
    invoke-static/range {v2 .. v10}, LBGn;->j(LW88;Lrs0;LLr3;LI8m;Lccm;LP17;LQ9m;Lnam;Lio/reactivex/rxjava3/processors/FlowableProcessor;)LL17;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    return-object v0

    .line 645
    :pswitch_data_0
    .packed-switch 0x0
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
