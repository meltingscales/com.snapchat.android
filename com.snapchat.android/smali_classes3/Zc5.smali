.class final LZc5;
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
.field public final a:Lmc5;

.field public final b:Lkc5;

.field public final c:I


# direct methods
.method public constructor <init>(Lmc5;Lkc5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZc5;->a:Lmc5;

    .line 5
    .line 6
    iput-object p2, p0, LZc5;->b:Lkc5;

    .line 7
    .line 8
    iput p3, p0, LZc5;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LZc5;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/AssertionError;

    .line 9
    .line 10
    iget v2, v0, LZc5;->c:I

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :pswitch_0
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    iget-object v1, v0, LZc5;->a:Lmc5;

    .line 23
    .line 24
    iget-object v2, v1, Lmc5;->F1:LmVa;

    .line 25
    .line 26
    iget-object v2, v2, LmVa;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LKPm;

    .line 29
    .line 30
    iget-object v1, v1, Lmc5;->fa:LJug;

    .line 31
    .line 32
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LGg2;

    .line 37
    .line 38
    new-instance v3, LULf;

    .line 39
    .line 40
    invoke-direct {v3, v2, v1}, LULf;-><init>(LKPm;LGg2;)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_2
    iget-object v1, v0, LZc5;->b:Lkc5;

    .line 45
    .line 46
    iget-object v1, v1, Lkc5;->d:LJug;

    .line 47
    .line 48
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 53
    .line 54
    new-instance v2, LCLf;

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-direct {v2, v3, v1}, LCLf;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_3
    iget-object v1, v0, LZc5;->b:Lkc5;

    .line 62
    .line 63
    iget-object v1, v1, Lkc5;->b:LJug;

    .line 64
    .line 65
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 70
    .line 71
    invoke-static {v1, v1}, LAfc;->G(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    return-object v1

    .line 76
    :pswitch_4
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    return-object v1

    .line 81
    :pswitch_5
    iget-object v1, v0, LZc5;->b:Lkc5;

    .line 82
    .line 83
    iget-object v1, v1, Lkc5;->d:LJug;

    .line 84
    .line 85
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 90
    .line 91
    invoke-static {v1, v1}, LAfc;->F(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    return-object v1

    .line 96
    :pswitch_6
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 97
    .line 98
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_7
    iget-object v1, v0, LZc5;->a:Lmc5;

    .line 103
    .line 104
    iget-object v1, v1, Lmc5;->c:LYp2;

    .line 105
    .line 106
    check-cast v1, LLk5;

    .line 107
    .line 108
    invoke-virtual {v1}, LLk5;->t4()Ldd2;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v2, v0, LZc5;->a:Lmc5;

    .line 113
    .line 114
    iget-object v2, v2, Lmc5;->e1:LJug;

    .line 115
    .line 116
    check-cast v2, Llc5;

    .line 117
    .line 118
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LBr2;

    .line 123
    .line 124
    iget-object v3, v0, LZc5;->b:Lkc5;

    .line 125
    .line 126
    iget-object v3, v3, Lkc5;->b:LJug;

    .line 127
    .line 128
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 133
    .line 134
    new-instance v4, LfYf;

    .line 135
    .line 136
    invoke-direct {v4, v1, v2, v3}, LfYf;-><init>(Ldd2;LBr2;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 137
    .line 138
    .line 139
    return-object v4

    .line 140
    :pswitch_8
    iget-object v1, v0, LZc5;->a:Lmc5;

    .line 141
    .line 142
    iget-object v1, v1, Lmc5;->b:Ldz4;

    .line 143
    .line 144
    check-cast v1, LOF5;

    .line 145
    .line 146
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v1, v0, LZc5;->a:Lmc5;

    .line 151
    .line 152
    iget-object v4, v1, Lmc5;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 153
    .line 154
    iget-object v1, v1, Lmc5;->c:LYp2;

    .line 155
    .line 156
    check-cast v1, LLk5;

    .line 157
    .line 158
    invoke-virtual {v1}, LLk5;->t4()Ldd2;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-object v1, v0, LZc5;->b:Lkc5;

    .line 163
    .line 164
    iget-object v1, v1, Lkc5;->c:LJug;

    .line 165
    .line 166
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    move-object v6, v1

    .line 171
    check-cast v6, LfYf;

    .line 172
    .line 173
    iget-object v1, v0, LZc5;->b:Lkc5;

    .line 174
    .line 175
    iget-object v1, v1, Lkc5;->e:LJug;

    .line 176
    .line 177
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    move-object v7, v1

    .line 182
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 183
    .line 184
    iget-object v1, v0, LZc5;->b:Lkc5;

    .line 185
    .line 186
    new-instance v8, LPLf;

    .line 187
    .line 188
    iget-object v2, v1, Lkc5;->a:Lmc5;

    .line 189
    .line 190
    iget-object v9, v2, Lmc5;->b:Ldz4;

    .line 191
    .line 192
    check-cast v9, LOF5;

    .line 193
    .line 194
    invoke-virtual {v9}, LOF5;->U2()LC4i;

    .line 195
    .line 196
    .line 197
    iget-object v9, v1, Lkc5;->f:LJug;

    .line 198
    .line 199
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 204
    .line 205
    iget-object v1, v1, Lkc5;->d:LJug;

    .line 206
    .line 207
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 212
    .line 213
    iget-object v10, v2, Lmc5;->V1:LJug;

    .line 214
    .line 215
    check-cast v10, Llc5;

    .line 216
    .line 217
    invoke-virtual {v10}, Llc5;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    check-cast v10, Lu44;

    .line 222
    .line 223
    iget-object v2, v2, Lmc5;->e1:LJug;

    .line 224
    .line 225
    check-cast v2, Llc5;

    .line 226
    .line 227
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, LBr2;

    .line 232
    .line 233
    invoke-direct {v8, v9, v1, v10, v2}, LPLf;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lu44;LBr2;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v0, LZc5;->a:Lmc5;

    .line 237
    .line 238
    iget-object v1, v1, Lmc5;->c:LYp2;

    .line 239
    .line 240
    check-cast v1, LLk5;

    .line 241
    .line 242
    invoke-virtual {v1}, LLk5;->n5()LQ54;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    iget-object v1, v0, LZc5;->b:Lkc5;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance v10, LDLf;

    .line 252
    .line 253
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    iput-boolean v2, v10, LDLf;->f:Z

    .line 258
    .line 259
    iget-object v2, v1, Lkc5;->g:LJug;

    .line 260
    .line 261
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Lb6l;

    .line 266
    .line 267
    iput-object v2, v10, LDLf;->a:Lb6l;

    .line 268
    .line 269
    iget-object v1, v1, Lkc5;->a:Lmc5;

    .line 270
    .line 271
    iget-object v2, v1, Lmc5;->e1:LJug;

    .line 272
    .line 273
    check-cast v2, Llc5;

    .line 274
    .line 275
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, LBr2;

    .line 280
    .line 281
    iput-object v2, v10, LDLf;->b:LBr2;

    .line 282
    .line 283
    iget-object v2, v1, Lmc5;->V1:LJug;

    .line 284
    .line 285
    check-cast v2, Llc5;

    .line 286
    .line 287
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Lu44;

    .line 292
    .line 293
    iput-object v2, v10, LDLf;->c:Lu44;

    .line 294
    .line 295
    iget-object v2, v1, Lmc5;->U1:LJug;

    .line 296
    .line 297
    check-cast v2, Llc5;

    .line 298
    .line 299
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Landroid/content/Context;

    .line 304
    .line 305
    iput-object v2, v10, LDLf;->d:Landroid/content/Context;

    .line 306
    .line 307
    iget-object v1, v1, Lmc5;->c:LYp2;

    .line 308
    .line 309
    check-cast v1, LLk5;

    .line 310
    .line 311
    iget-object v1, v1, LLk5;->k1:LJug;

    .line 312
    .line 313
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, LW88;

    .line 318
    .line 319
    iput-object v1, v10, LDLf;->e:LW88;

    .line 320
    .line 321
    iget-object v1, v0, LZc5;->a:Lmc5;

    .line 322
    .line 323
    iget-object v1, v1, Lmc5;->h1:LJug;

    .line 324
    .line 325
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    move-object v11, v1

    .line 330
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 331
    .line 332
    iget-object v1, v0, LZc5;->a:Lmc5;

    .line 333
    .line 334
    iget-object v1, v1, Lmc5;->Z8:LJug;

    .line 335
    .line 336
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    iget-object v1, v0, LZc5;->a:Lmc5;

    .line 341
    .line 342
    invoke-static {v1}, Lmc5;->f(Lmc5;)Z

    .line 343
    .line 344
    .line 345
    move-result v13

    .line 346
    iget-object v1, v0, LZc5;->a:Lmc5;

    .line 347
    .line 348
    iget-object v1, v1, Lmc5;->J5:LJug;

    .line 349
    .line 350
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    iget-object v1, v0, LZc5;->b:Lkc5;

    .line 355
    .line 356
    iget-object v1, v1, Lkc5;->i:LJug;

    .line 357
    .line 358
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    move-object v15, v1

    .line 363
    check-cast v15, LULf;

    .line 364
    .line 365
    iget-object v1, v0, LZc5;->a:Lmc5;

    .line 366
    .line 367
    iget-object v1, v1, Lmc5;->h3:LJug;

    .line 368
    .line 369
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    move-object/from16 v16, v1

    .line 374
    .line 375
    check-cast v16, Lio/reactivex/rxjava3/core/Observable;

    .line 376
    .line 377
    iget-object v1, v0, LZc5;->a:Lmc5;

    .line 378
    .line 379
    iget-object v1, v1, Lmc5;->t1:LJug;

    .line 380
    .line 381
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    move-object/from16 v17, v1

    .line 386
    .line 387
    check-cast v17, Lio/reactivex/rxjava3/core/Observable;

    .line 388
    .line 389
    iget-object v1, v0, LZc5;->a:Lmc5;

    .line 390
    .line 391
    iget-object v1, v1, Lmc5;->Y5:LJug;

    .line 392
    .line 393
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    move-object/from16 v18, v1

    .line 398
    .line 399
    check-cast v18, LA98;

    .line 400
    .line 401
    iget-object v1, v0, LZc5;->a:Lmc5;

    .line 402
    .line 403
    iget-object v1, v1, Lmc5;->dc:LJug;

    .line 404
    .line 405
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    move-object/from16 v19, v1

    .line 410
    .line 411
    check-cast v19, Lb6l;

    .line 412
    .line 413
    iget-object v1, v0, LZc5;->b:Lkc5;

    .line 414
    .line 415
    iget-object v1, v1, Lkc5;->j:LJug;

    .line 416
    .line 417
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    move-object/from16 v20, v1

    .line 422
    .line 423
    check-cast v20, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 424
    .line 425
    iget-object v1, v0, LZc5;->a:Lmc5;

    .line 426
    .line 427
    iget-object v1, v1, Lmc5;->F4:LJug;

    .line 428
    .line 429
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    move-object/from16 v21, v1

    .line 434
    .line 435
    check-cast v21, Lio/reactivex/rxjava3/core/Observable;

    .line 436
    .line 437
    iget-object v1, v0, LZc5;->a:Lmc5;

    .line 438
    .line 439
    iget-object v1, v1, Lmc5;->O7:LJug;

    .line 440
    .line 441
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    move-object/from16 v22, v1

    .line 446
    .line 447
    check-cast v22, Lio/reactivex/rxjava3/core/Observable;

    .line 448
    .line 449
    iget-object v1, v0, LZc5;->a:Lmc5;

    .line 450
    .line 451
    iget-object v2, v1, Lmc5;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 452
    .line 453
    iget-object v1, v1, Lmc5;->U0:LJug;

    .line 454
    .line 455
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    move-object/from16 v24, v1

    .line 460
    .line 461
    check-cast v24, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 462
    .line 463
    iget-object v1, v0, LZc5;->a:Lmc5;

    .line 464
    .line 465
    iget-object v1, v1, Lmc5;->pa:LJug;

    .line 466
    .line 467
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    move-object/from16 v25, v1

    .line 472
    .line 473
    check-cast v25, Lb6l;

    .line 474
    .line 475
    iget-object v1, v0, LZc5;->a:Lmc5;

    .line 476
    .line 477
    iget-object v1, v1, Lmc5;->c:LYp2;

    .line 478
    .line 479
    check-cast v1, LLk5;

    .line 480
    .line 481
    iget-object v1, v1, LLk5;->k1:LJug;

    .line 482
    .line 483
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    move-object/from16 v26, v1

    .line 488
    .line 489
    check-cast v26, LW88;

    .line 490
    .line 491
    iget-object v1, v0, LZc5;->a:Lmc5;

    .line 492
    .line 493
    iget-object v1, v1, Lmc5;->Y1:LJug;

    .line 494
    .line 495
    check-cast v1, Llc5;

    .line 496
    .line 497
    invoke-virtual {v1}, Llc5;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    move-object/from16 v27, v1

    .line 502
    .line 503
    check-cast v27, Lg7l;

    .line 504
    .line 505
    iget-object v1, v0, LZc5;->a:Lmc5;

    .line 506
    .line 507
    iget-object v1, v1, Lmc5;->N3:LJug;

    .line 508
    .line 509
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    move-object/from16 v28, v1

    .line 514
    .line 515
    check-cast v28, Lio/reactivex/rxjava3/core/Observable;

    .line 516
    .line 517
    iget-object v1, v0, LZc5;->a:Lmc5;

    .line 518
    .line 519
    invoke-virtual {v1}, Lmc5;->M3()LTl2;

    .line 520
    .line 521
    .line 522
    move-result-object v29

    .line 523
    iget-object v1, v0, LZc5;->a:Lmc5;

    .line 524
    .line 525
    iget-object v1, v1, Lmc5;->L3:LJug;

    .line 526
    .line 527
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    move-object/from16 v30, v1

    .line 532
    .line 533
    check-cast v30, Lm92;

    .line 534
    .line 535
    iget-object v1, v0, LZc5;->b:Lkc5;

    .line 536
    .line 537
    iget-object v1, v1, Lkc5;->m:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v1, Ljava/lang/Boolean;

    .line 540
    .line 541
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 542
    .line 543
    .line 544
    move-result v31

    .line 545
    new-instance v1, LOLf;

    .line 546
    .line 547
    move-object/from16 v23, v2

    .line 548
    .line 549
    move-object v2, v1

    .line 550
    invoke-direct/range {v2 .. v31}, LOLf;-><init>(LC4i;Lio/reactivex/rxjava3/core/Observable;Ldd2;LfYf;Lio/reactivex/rxjava3/core/Observable;LPLf;LQ54;LDLf;Lio/reactivex/rxjava3/core/Observable;Lwhb;ZLwhb;LULf;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA98;Lb6l;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lb6l;LW88;Lg7l;Lio/reactivex/rxjava3/core/Observable;LTl2;Lm92;Z)V

    .line 551
    .line 552
    .line 553
    return-object v1

    .line 554
    nop

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
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
