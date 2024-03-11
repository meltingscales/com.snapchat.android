.class final LMM5;
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
.field public final a:LWM5;

.field public final b:LNM5;

.field public final c:I


# direct methods
.method public constructor <init>(LWM5;LNM5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMM5;->a:LWM5;

    .line 5
    .line 6
    iput-object p2, p0, LMM5;->b:LNM5;

    .line 7
    .line 8
    iput p3, p0, LMM5;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "ai_mode_tool"

    .line 4
    .line 5
    const-string v2, "toggle_lens_tool"

    .line 6
    .line 7
    const-string v3, "audio_effects_tool"

    .line 8
    .line 9
    const-string v4, "voice_over_tool_id"

    .line 10
    .line 11
    const-string v5, "timeline_tool"

    .line 12
    .line 13
    const-string v6, "magic_eraser_tool"

    .line 14
    .line 15
    const-string v7, "crop_tool"

    .line 16
    .line 17
    const-string v8, "music_tool"

    .line 18
    .line 19
    const-string v9, "scissors_tool"

    .line 20
    .line 21
    const-string v10, "magic_moment_tool"

    .line 22
    .line 23
    const-string v11, "sound_tool"

    .line 24
    .line 25
    const-string v12, "sticker_picker_tool"

    .line 26
    .line 27
    const-string v13, "attachment_tool"

    .line 28
    .line 29
    const-string v14, "draw_tool"

    .line 30
    .line 31
    const-string v15, "video_timer_tool"

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    const-string v1, "image_timer_tool"

    .line 36
    .line 37
    move-object/from16 v17, v2

    .line 38
    .line 39
    const-string v2, "caption_tool"

    .line 40
    .line 41
    move-object/from16 v18, v3

    .line 42
    .line 43
    iget-object v3, v0, LMM5;->a:LWM5;

    .line 44
    .line 45
    move-object/from16 v19, v4

    .line 46
    .line 47
    iget-object v4, v0, LMM5;->b:LNM5;

    .line 48
    .line 49
    move-object/from16 v20, v5

    .line 50
    .line 51
    iget v5, v0, LMM5;->c:I

    .line 52
    .line 53
    packed-switch v5, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/lang/AssertionError;

    .line 57
    .line 58
    invoke-direct {v1, v5}, Ljava/lang/AssertionError;-><init>(I)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :pswitch_0
    new-instance v1, LUfk;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_1
    new-instance v1, Lt4k;

    .line 69
    .line 70
    iget-object v2, v3, LWM5;->N1:LJug;

    .line 71
    .line 72
    check-cast v2, LVM5;

    .line 73
    .line 74
    invoke-virtual {v2}, LVM5;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LC4i;

    .line 79
    .line 80
    invoke-direct {v1}, Lt4k;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_2
    new-instance v1, LL2g;

    .line 85
    .line 86
    new-instance v4, LOkd;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v5, Lk30;

    .line 92
    .line 93
    invoke-direct {v5}, Lk30;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v6, v3, LWM5;->H2:LJug;

    .line 97
    .line 98
    iget-object v7, v3, LWM5;->R1:LJug;

    .line 99
    .line 100
    iget-object v2, v3, LWM5;->N1:LJug;

    .line 101
    .line 102
    check-cast v2, LVM5;

    .line 103
    .line 104
    invoke-virtual {v2}, LVM5;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LC4i;

    .line 109
    .line 110
    iget-object v2, v3, LWM5;->P1:LJug;

    .line 111
    .line 112
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v8, v2

    .line 117
    check-cast v8, LOvk;

    .line 118
    .line 119
    iget-object v2, v3, LWM5;->c:Ldz4;

    .line 120
    .line 121
    check-cast v2, LOF5;

    .line 122
    .line 123
    invoke-virtual {v2}, LOF5;->g2()LvC7;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    move-object v3, v1

    .line 128
    invoke-direct/range {v3 .. v9}, LL2g;-><init>(LOkd;Lk30;LKug;LKug;LOvk;LvC7;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_3
    iget-object v1, v4, LNM5;->k:LUM5;

    .line 133
    .line 134
    sget-object v2, Lkc;->a:LpLn;

    .line 135
    .line 136
    iget-object v1, v1, LUM5;->r:LJug;

    .line 137
    .line 138
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LE7h;

    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_4
    const/16 v3, 0x11

    .line 146
    .line 147
    invoke-static {v3}, LuCa;->b(I)LsCa;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    sget-object v4, LPz2;->a:Lwg4;

    .line 152
    .line 153
    iget v4, v4, Lwg4;->a:I

    .line 154
    .line 155
    packed-switch v4, :pswitch_data_1

    .line 156
    .line 157
    .line 158
    sget-object v4, LDK4;->z0:LDK4;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_5
    sget-object v4, LDK4;->b:LDK4;

    .line 162
    .line 163
    :goto_0
    invoke-virtual {v3, v2, v4}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 164
    .line 165
    .line 166
    sget-object v2, LDK4;->e:LDK4;

    .line 167
    .line 168
    invoke-virtual {v3, v1, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v15, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 172
    .line 173
    .line 174
    sget-object v1, LAF7;->a:LMh;

    .line 175
    .line 176
    iget v1, v1, LMh;->a:I

    .line 177
    .line 178
    packed-switch v1, :pswitch_data_2

    .line 179
    .line 180
    .line 181
    sget-object v1, LDK4;->X:LDK4;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_6
    sget-object v1, LDK4;->c:LDK4;

    .line 185
    .line 186
    :goto_1
    invoke-virtual {v3, v14, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 187
    .line 188
    .line 189
    sget-object v1, LKr0;->a:LDgf;

    .line 190
    .line 191
    iget v1, v1, LDgf;->a:I

    .line 192
    .line 193
    sparse-switch v1, :sswitch_data_0

    .line 194
    .line 195
    .line 196
    sget-object v1, LDK4;->g:LDK4;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :sswitch_0
    sget-object v1, LDK4;->c:LDK4;

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :sswitch_1
    sget-object v1, LDK4;->f:LDK4;

    .line 203
    .line 204
    :goto_2
    invoke-virtual {v3, v13, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 205
    .line 206
    .line 207
    sget-object v1, LDK4;->d:LDK4;

    .line 208
    .line 209
    invoke-virtual {v3, v12, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 210
    .line 211
    .line 212
    sget-object v1, LMKj;->a:LDgf;

    .line 213
    .line 214
    iget v1, v1, LDgf;->a:I

    .line 215
    .line 216
    sparse-switch v1, :sswitch_data_1

    .line 217
    .line 218
    .line 219
    sget-object v1, LDK4;->g:LDK4;

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :sswitch_2
    sget-object v1, LDK4;->c:LDK4;

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :sswitch_3
    sget-object v1, LDK4;->f:LDK4;

    .line 226
    .line 227
    :goto_3
    invoke-virtual {v3, v11, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 228
    .line 229
    .line 230
    sget-object v1, LIBc;->a:LDgf;

    .line 231
    .line 232
    iget v1, v1, LDgf;->a:I

    .line 233
    .line 234
    sparse-switch v1, :sswitch_data_2

    .line 235
    .line 236
    .line 237
    sget-object v1, LDK4;->g:LDK4;

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :sswitch_4
    sget-object v1, LDK4;->c:LDK4;

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :sswitch_5
    sget-object v1, LDK4;->f:LDK4;

    .line 244
    .line 245
    :goto_4
    invoke-virtual {v3, v10, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 246
    .line 247
    .line 248
    sget-object v1, LDK4;->h:LDK4;

    .line 249
    .line 250
    invoke-virtual {v3, v9, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 251
    .line 252
    .line 253
    sget-object v1, Ljae;->a:LRG;

    .line 254
    .line 255
    iget v1, v1, LRG;->a:I

    .line 256
    .line 257
    packed-switch v1, :pswitch_data_3

    .line 258
    .line 259
    .line 260
    sget-object v1, LDK4;->j:LDK4;

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :pswitch_7
    sget-object v1, LDK4;->g:LDK4;

    .line 264
    .line 265
    :goto_5
    invoke-virtual {v3, v8, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 266
    .line 267
    .line 268
    sget-object v1, LBN4;->a:Lfgf;

    .line 269
    .line 270
    iget v1, v1, Lfgf;->a:I

    .line 271
    .line 272
    packed-switch v1, :pswitch_data_4

    .line 273
    .line 274
    .line 275
    sget-object v1, LDK4;->k:LDK4;

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :pswitch_8
    sget-object v1, LDK4;->y0:LDK4;

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :pswitch_9
    sget-object v1, LDK4;->i:LDK4;

    .line 282
    .line 283
    :goto_6
    invoke-virtual {v3, v7, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 284
    .line 285
    .line 286
    sget-object v1, LyAc;->a:Lfgf;

    .line 287
    .line 288
    iget v1, v1, Lfgf;->a:I

    .line 289
    .line 290
    packed-switch v1, :pswitch_data_5

    .line 291
    .line 292
    .line 293
    sget-object v1, LDK4;->k:LDK4;

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :pswitch_a
    sget-object v1, LDK4;->y0:LDK4;

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :pswitch_b
    sget-object v1, LDK4;->i:LDK4;

    .line 300
    .line 301
    :goto_7
    invoke-virtual {v3, v6, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 302
    .line 303
    .line 304
    sget-object v1, LEAl;->a:LMh;

    .line 305
    .line 306
    iget v1, v1, LMh;->a:I

    .line 307
    .line 308
    packed-switch v1, :pswitch_data_6

    .line 309
    .line 310
    .line 311
    sget-object v1, LDK4;->X:LDK4;

    .line 312
    .line 313
    :goto_8
    move-object/from16 v5, v20

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :pswitch_c
    sget-object v1, LDK4;->c:LDK4;

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :goto_9
    invoke-virtual {v3, v5, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 320
    .line 321
    .line 322
    sget-object v1, LsYm;->a:Lfgf;

    .line 323
    .line 324
    iget v1, v1, Lfgf;->a:I

    .line 325
    .line 326
    packed-switch v1, :pswitch_data_7

    .line 327
    .line 328
    .line 329
    sget-object v1, LDK4;->k:LDK4;

    .line 330
    .line 331
    :goto_a
    move-object/from16 v2, v19

    .line 332
    .line 333
    goto :goto_b

    .line 334
    :pswitch_d
    sget-object v1, LDK4;->y0:LDK4;

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :pswitch_e
    sget-object v1, LDK4;->i:LDK4;

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :goto_b
    invoke-virtual {v3, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 341
    .line 342
    .line 343
    sget-object v1, Luu0;->a:LRG;

    .line 344
    .line 345
    iget v1, v1, LRG;->a:I

    .line 346
    .line 347
    packed-switch v1, :pswitch_data_8

    .line 348
    .line 349
    .line 350
    sget-object v1, LDK4;->j:LDK4;

    .line 351
    .line 352
    :goto_c
    move-object/from16 v2, v18

    .line 353
    .line 354
    goto :goto_d

    .line 355
    :pswitch_f
    sget-object v1, LDK4;->g:LDK4;

    .line 356
    .line 357
    goto :goto_c

    .line 358
    :goto_d
    invoke-virtual {v3, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 359
    .line 360
    .line 361
    sget-object v1, LXEl;->a:Lwg4;

    .line 362
    .line 363
    iget v1, v1, Lwg4;->a:I

    .line 364
    .line 365
    packed-switch v1, :pswitch_data_9

    .line 366
    .line 367
    .line 368
    sget-object v1, LDK4;->z0:LDK4;

    .line 369
    .line 370
    :goto_e
    move-object/from16 v2, v17

    .line 371
    .line 372
    goto :goto_f

    .line 373
    :pswitch_10
    sget-object v1, LDK4;->b:LDK4;

    .line 374
    .line 375
    goto :goto_e

    .line 376
    :goto_f
    invoke-virtual {v3, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 377
    .line 378
    .line 379
    sget-object v1, LDK4;->A0:LDK4;

    .line 380
    .line 381
    move-object/from16 v2, v16

    .line 382
    .line 383
    invoke-virtual {v3, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3}, LsCa;->a()LuCa;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    return-object v1

    .line 391
    :pswitch_11
    iget-object v1, v3, LWM5;->a8:LJug;

    .line 392
    .line 393
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Lw5g;

    .line 398
    .line 399
    iget-object v2, v3, LWM5;->e8:LJug;

    .line 400
    .line 401
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Lw5g;

    .line 406
    .line 407
    iget-object v3, v3, LWM5;->f8:LJug;

    .line 408
    .line 409
    check-cast v3, LVM5;

    .line 410
    .line 411
    invoke-virtual {v3}, LVM5;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, Lw5g;

    .line 416
    .line 417
    invoke-static {v1, v2, v3}, LMCa;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LMCa;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    return-object v1

    .line 422
    :pswitch_12
    new-instance v1, Lx5g;

    .line 423
    .line 424
    iget-object v2, v4, LNM5;->p0:LJug;

    .line 425
    .line 426
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iget-object v3, v4, LNM5;->r0:LJug;

    .line 431
    .line 432
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-direct {v1, v2, v3}, Lx5g;-><init>(Lwhb;Lwhb;)V

    .line 437
    .line 438
    .line 439
    return-object v1

    .line 440
    :pswitch_13
    iget-object v1, v4, LNM5;->k:LUM5;

    .line 441
    .line 442
    sget-object v2, Lkc;->a:LpLn;

    .line 443
    .line 444
    iget-object v1, v1, LUM5;->h0:LJug;

    .line 445
    .line 446
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Lcom/snap/preview/discard/DiscardBackButtonPresenter;

    .line 451
    .line 452
    return-object v1

    .line 453
    :pswitch_14
    iget-object v1, v4, LNM5;->k:LUM5;

    .line 454
    .line 455
    sget-object v2, Lkc;->a:LpLn;

    .line 456
    .line 457
    iget-object v1, v1, LUM5;->m:LL57;

    .line 458
    .line 459
    invoke-virtual {v1}, LL57;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, LF5g;

    .line 464
    .line 465
    return-object v1

    .line 466
    :pswitch_15
    iget-object v1, v4, LNM5;->k:LUM5;

    .line 467
    .line 468
    sget-object v2, Lkc;->a:LpLn;

    .line 469
    .line 470
    iget v2, v2, LpLn;->a:I

    .line 471
    .line 472
    packed-switch v2, :pswitch_data_a

    .line 473
    .line 474
    .line 475
    iget-object v1, v1, LUM5;->n:LJug;

    .line 476
    .line 477
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, LrXf;

    .line 482
    .line 483
    goto :goto_10

    .line 484
    :pswitch_16
    iget-object v1, v1, LUM5;->n:LJug;

    .line 485
    .line 486
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, LrXf;

    .line 491
    .line 492
    :goto_10
    return-object v1

    .line 493
    :pswitch_17
    new-instance v1, Li6g;

    .line 494
    .line 495
    iget-object v2, v4, LNM5;->o0:LJug;

    .line 496
    .line 497
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    iget-object v2, v3, LWM5;->a:LTcj;

    .line 502
    .line 503
    invoke-interface {v2}, LY26;->u()Landroid/app/Activity;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    iget-object v2, v3, LWM5;->K4:LJug;

    .line 508
    .line 509
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    move-object v7, v2

    .line 514
    check-cast v7, Lu4j;

    .line 515
    .line 516
    iget-object v2, v4, LNM5;->p0:LJug;

    .line 517
    .line 518
    check-cast v2, LMM5;

    .line 519
    .line 520
    invoke-virtual {v2}, LMM5;->get()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    move-object v8, v2

    .line 525
    check-cast v8, LF5g;

    .line 526
    .line 527
    iget-object v2, v3, LWM5;->L1:LJug;

    .line 528
    .line 529
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    iget-object v2, v3, LWM5;->J2:LJug;

    .line 534
    .line 535
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    iget-object v2, v3, LWM5;->N1:LJug;

    .line 540
    .line 541
    check-cast v2, LVM5;

    .line 542
    .line 543
    invoke-virtual {v2}, LVM5;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, LC4i;

    .line 548
    .line 549
    iget-object v2, v4, LNM5;->q0:LJug;

    .line 550
    .line 551
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 552
    .line 553
    .line 554
    move-result-object v11

    .line 555
    iget-object v2, v3, LWM5;->S1:LJug;

    .line 556
    .line 557
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    move-object v12, v2

    .line 562
    check-cast v12, LXWf;

    .line 563
    .line 564
    iget-object v2, v3, LWM5;->I2:LJug;

    .line 565
    .line 566
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    move-object v13, v2

    .line 571
    check-cast v13, LwN;

    .line 572
    .line 573
    iget-object v2, v4, LNM5;->s0:LJug;

    .line 574
    .line 575
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 576
    .line 577
    .line 578
    move-result-object v14

    .line 579
    invoke-virtual {v4}, LNM5;->e()LF5g;

    .line 580
    .line 581
    .line 582
    move-result-object v15

    .line 583
    iget-object v2, v3, LWM5;->L2:LJug;

    .line 584
    .line 585
    iget-object v0, v3, LWM5;->Y1:LJug;

    .line 586
    .line 587
    move-object/from16 v16, v0

    .line 588
    .line 589
    iget-object v0, v3, LWM5;->Q3:LJug;

    .line 590
    .line 591
    move-object/from16 v17, v0

    .line 592
    .line 593
    iget-object v0, v3, LWM5;->q2:LJug;

    .line 594
    .line 595
    move-object/from16 v18, v2

    .line 596
    .line 597
    iget-object v2, v4, LNM5;->t0:LJug;

    .line 598
    .line 599
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 600
    .line 601
    .line 602
    move-result-object v19

    .line 603
    iget-object v2, v3, LWM5;->N3:LJug;

    .line 604
    .line 605
    move-object/from16 v20, v0

    .line 606
    .line 607
    iget-object v0, v3, LWM5;->J3:LJug;

    .line 608
    .line 609
    move-object/from16 v21, v0

    .line 610
    .line 611
    iget-object v0, v3, LWM5;->r2:LJug;

    .line 612
    .line 613
    move-object/from16 v22, v0

    .line 614
    .line 615
    iget-object v0, v3, LWM5;->a4:LJug;

    .line 616
    .line 617
    move-object/from16 v23, v2

    .line 618
    .line 619
    iget-object v2, v3, LWM5;->n2:LJug;

    .line 620
    .line 621
    check-cast v2, LVM5;

    .line 622
    .line 623
    invoke-virtual {v2}, LVM5;->get()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    move-object/from16 v24, v2

    .line 628
    .line 629
    check-cast v24, LW88;

    .line 630
    .line 631
    iget-object v2, v3, LWM5;->G7:LJug;

    .line 632
    .line 633
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    move-object/from16 v25, v2

    .line 638
    .line 639
    check-cast v25, Lio/reactivex/rxjava3/core/Observable;

    .line 640
    .line 641
    iget-object v2, v4, LNM5;->u0:LJug;

    .line 642
    .line 643
    check-cast v2, LMM5;

    .line 644
    .line 645
    invoke-virtual {v2}, LMM5;->get()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    move-object/from16 v26, v2

    .line 650
    .line 651
    check-cast v26, LE7h;

    .line 652
    .line 653
    iget-object v2, v3, LWM5;->P1:LJug;

    .line 654
    .line 655
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    move-object/from16 v27, v2

    .line 660
    .line 661
    check-cast v27, LOvk;

    .line 662
    .line 663
    iget-object v2, v3, LWM5;->R1:LJug;

    .line 664
    .line 665
    check-cast v2, LVM5;

    .line 666
    .line 667
    invoke-virtual {v2}, LVM5;->get()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    move-object/from16 v28, v2

    .line 672
    .line 673
    check-cast v28, Lu44;

    .line 674
    .line 675
    sget-object v2, Lb0g;->a:LCbl;

    .line 676
    .line 677
    iget-object v2, v3, LWM5;->T1:LJug;

    .line 678
    .line 679
    new-instance v4, Lg4i;

    .line 680
    .line 681
    check-cast v2, LVM5;

    .line 682
    .line 683
    invoke-virtual {v2}, LVM5;->get()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    check-cast v2, Lx2a;

    .line 688
    .line 689
    const/4 v3, 0x2

    .line 690
    invoke-direct {v4, v2, v3}, Lg4i;-><init>(Lx2a;I)V

    .line 691
    .line 692
    .line 693
    move-object v2, v1

    .line 694
    move-object v3, v5

    .line 695
    move-object/from16 v29, v4

    .line 696
    .line 697
    move-object v4, v6

    .line 698
    move-object v5, v7

    .line 699
    move-object v6, v8

    .line 700
    move-object v7, v9

    .line 701
    move-object v8, v10

    .line 702
    move-object v9, v11

    .line 703
    move-object v10, v12

    .line 704
    move-object v11, v13

    .line 705
    move-object v12, v14

    .line 706
    move-object v13, v15

    .line 707
    move-object/from16 v14, v18

    .line 708
    .line 709
    move-object/from16 v15, v16

    .line 710
    .line 711
    move-object/from16 v16, v17

    .line 712
    .line 713
    move-object/from16 v17, v20

    .line 714
    .line 715
    move-object/from16 v18, v19

    .line 716
    .line 717
    move-object/from16 v19, v23

    .line 718
    .line 719
    move-object/from16 v20, v21

    .line 720
    .line 721
    move-object/from16 v21, v22

    .line 722
    .line 723
    move-object/from16 v22, v0

    .line 724
    .line 725
    move-object/from16 v23, v24

    .line 726
    .line 727
    move-object/from16 v24, v25

    .line 728
    .line 729
    move-object/from16 v25, v26

    .line 730
    .line 731
    move-object/from16 v26, v27

    .line 732
    .line 733
    move-object/from16 v27, v28

    .line 734
    .line 735
    move-object/from16 v28, v29

    .line 736
    .line 737
    invoke-direct/range {v2 .. v28}, Li6g;-><init>(Lwhb;Landroid/app/Activity;Lu4j;LF5g;Lwhb;Lwhb;Lwhb;LXWf;LwN;Lwhb;LF5g;LJug;LJug;LKug;LJug;Lwhb;LJug;LKug;LJug;LKug;LW88;Lio/reactivex/rxjava3/core/Observable;LE7h;LOvk;Lu44;Lg4i;)V

    .line 738
    .line 739
    .line 740
    return-object v1

    .line 741
    :pswitch_18
    new-instance v0, LPsj;

    .line 742
    .line 743
    iget-object v1, v3, LWM5;->N1:LJug;

    .line 744
    .line 745
    check-cast v1, LVM5;

    .line 746
    .line 747
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    check-cast v1, LC4i;

    .line 752
    .line 753
    iget-object v2, v3, LWM5;->c:Ldz4;

    .line 754
    .line 755
    check-cast v2, LOF5;

    .line 756
    .line 757
    invoke-virtual {v2}, LOF5;->o2()LUl8;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    iget-object v4, v3, LWM5;->R1:LJug;

    .line 762
    .line 763
    invoke-static {v4}, LmD7;->a(LJug;)Lwhb;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    iget-object v3, v3, LWM5;->S2:LJug;

    .line 768
    .line 769
    check-cast v3, LVM5;

    .line 770
    .line 771
    invoke-virtual {v3}, LVM5;->get()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    check-cast v3, Lik3;

    .line 776
    .line 777
    invoke-direct {v0, v1, v2, v4, v3}, LPsj;-><init>(LC4i;LUl8;Lwhb;Lik3;)V

    .line 778
    .line 779
    .line 780
    return-object v0

    .line 781
    :pswitch_19
    move-object/from16 v0, v19

    .line 782
    .line 783
    move-object/from16 v5, v20

    .line 784
    .line 785
    const/16 v19, 0x1a

    .line 786
    .line 787
    move-object/from16 v20, v0

    .line 788
    .line 789
    invoke-static/range {v19 .. v19}, LuCa;->b(I)LsCa;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    move-object/from16 v19, v5

    .line 794
    .line 795
    new-instance v5, LBJ3;

    .line 796
    .line 797
    move-object/from16 v21, v6

    .line 798
    .line 799
    iget-object v6, v3, LWM5;->a:LTcj;

    .line 800
    .line 801
    invoke-interface {v6}, LY26;->u()Landroid/app/Activity;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    iget-object v3, v3, LWM5;->s5:LJug;

    .line 806
    .line 807
    check-cast v3, LVM5;

    .line 808
    .line 809
    invoke-virtual {v3}, LVM5;->get()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    check-cast v3, LG5g;

    .line 814
    .line 815
    move-object/from16 v22, v7

    .line 816
    .line 817
    const/4 v7, 0x4

    .line 818
    invoke-direct {v5, v6, v3, v7}, LBJ3;-><init>(Landroid/app/Activity;LG5g;I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0, v12, v5}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 822
    .line 823
    .line 824
    new-instance v3, LOz2;

    .line 825
    .line 826
    iget-object v5, v4, LNM5;->d0:LWM5;

    .line 827
    .line 828
    iget-object v6, v5, LWM5;->b5:LJug;

    .line 829
    .line 830
    check-cast v6, LVM5;

    .line 831
    .line 832
    invoke-virtual {v6}, LVM5;->get()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    check-cast v6, LG5g;

    .line 837
    .line 838
    iget-object v7, v5, LWM5;->a:LTcj;

    .line 839
    .line 840
    invoke-interface {v7}, LY26;->u()Landroid/app/Activity;

    .line 841
    .line 842
    .line 843
    move-result-object v7

    .line 844
    iget-object v12, v5, LWM5;->P1:LJug;

    .line 845
    .line 846
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v12

    .line 850
    check-cast v12, LOvk;

    .line 851
    .line 852
    move-object/from16 v23, v8

    .line 853
    .line 854
    iget-object v8, v5, LWM5;->S1:LJug;

    .line 855
    .line 856
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v8

    .line 860
    check-cast v8, LXWf;

    .line 861
    .line 862
    iget-object v5, v5, LWM5;->c:Ldz4;

    .line 863
    .line 864
    check-cast v5, LOF5;

    .line 865
    .line 866
    invoke-virtual {v5}, LOF5;->w1()LnZ;

    .line 867
    .line 868
    .line 869
    invoke-direct {v3, v6, v7, v12, v8}, LOz2;-><init>(LG5g;Landroid/app/Activity;LOvk;LXWf;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0, v2, v3}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 873
    .line 874
    .line 875
    new-instance v2, LOEl;

    .line 876
    .line 877
    iget-object v3, v4, LNM5;->d0:LWM5;

    .line 878
    .line 879
    iget-object v5, v3, LWM5;->N2:LJug;

    .line 880
    .line 881
    check-cast v5, LVM5;

    .line 882
    .line 883
    invoke-virtual {v5}, LVM5;->get()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    check-cast v5, LG5g;

    .line 888
    .line 889
    iget-object v6, v3, LWM5;->R1:LJug;

    .line 890
    .line 891
    check-cast v6, LVM5;

    .line 892
    .line 893
    invoke-virtual {v6}, LVM5;->get()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    check-cast v6, Lu44;

    .line 898
    .line 899
    iget-object v7, v3, LWM5;->N1:LJug;

    .line 900
    .line 901
    check-cast v7, LVM5;

    .line 902
    .line 903
    invoke-virtual {v7}, LVM5;->get()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v7

    .line 907
    check-cast v7, LC4i;

    .line 908
    .line 909
    iget-object v8, v3, LWM5;->a:LTcj;

    .line 910
    .line 911
    invoke-interface {v8}, LY26;->u()Landroid/app/Activity;

    .line 912
    .line 913
    .line 914
    move-result-object v8

    .line 915
    invoke-direct {v2, v5, v6, v7, v8}, LOEl;-><init>(LG5g;Lu44;LC4i;Landroid/app/Activity;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v0, v1, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 919
    .line 920
    .line 921
    new-instance v1, LOEl;

    .line 922
    .line 923
    iget-object v2, v3, LWM5;->G2:LJug;

    .line 924
    .line 925
    check-cast v2, LVM5;

    .line 926
    .line 927
    invoke-virtual {v2}, LVM5;->get()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    check-cast v2, LG5g;

    .line 932
    .line 933
    iget-object v5, v3, LWM5;->a:LTcj;

    .line 934
    .line 935
    invoke-interface {v5}, LY26;->u()Landroid/app/Activity;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    iget-object v6, v3, LWM5;->N1:LJug;

    .line 940
    .line 941
    check-cast v6, LVM5;

    .line 942
    .line 943
    invoke-virtual {v6}, LVM5;->get()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v6

    .line 947
    check-cast v6, LC4i;

    .line 948
    .line 949
    iget-object v6, v3, LWM5;->J2:LJug;

    .line 950
    .line 951
    invoke-static {v6}, LmD7;->a(LJug;)Lwhb;

    .line 952
    .line 953
    .line 954
    move-result-object v6

    .line 955
    invoke-direct {v1, v2, v5, v6}, LOEl;-><init>(LG5g;Landroid/app/Activity;Lwhb;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v0, v15, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 959
    .line 960
    .line 961
    new-instance v1, LBJ3;

    .line 962
    .line 963
    iget-object v2, v3, LWM5;->a:LTcj;

    .line 964
    .line 965
    invoke-interface {v2}, LY26;->u()Landroid/app/Activity;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    iget-object v5, v3, LWM5;->R2:LJug;

    .line 970
    .line 971
    check-cast v5, LVM5;

    .line 972
    .line 973
    invoke-virtual {v5}, LVM5;->get()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    check-cast v5, LG5g;

    .line 978
    .line 979
    const/4 v6, 0x1

    .line 980
    invoke-direct {v1, v2, v5, v6}, LBJ3;-><init>(Landroid/app/Activity;LG5g;I)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0, v14, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 984
    .line 985
    .line 986
    new-instance v1, LHr0;

    .line 987
    .line 988
    iget-object v2, v3, LWM5;->a:LTcj;

    .line 989
    .line 990
    invoke-interface {v2}, LY26;->u()Landroid/app/Activity;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    iget-object v5, v3, LWM5;->C3:LJug;

    .line 995
    .line 996
    check-cast v5, LVM5;

    .line 997
    .line 998
    invoke-virtual {v5}, LVM5;->get()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v5

    .line 1002
    check-cast v5, LG5g;

    .line 1003
    .line 1004
    iget-object v6, v3, LWM5;->S1:LJug;

    .line 1005
    .line 1006
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v6

    .line 1010
    check-cast v6, LXWf;

    .line 1011
    .line 1012
    invoke-direct {v1, v2, v5, v6}, LHr0;-><init>(Landroid/app/Activity;LG5g;LXWf;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v0, v13, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 1016
    .line 1017
    .line 1018
    new-instance v1, LBJ3;

    .line 1019
    .line 1020
    iget-object v2, v3, LWM5;->a:LTcj;

    .line 1021
    .line 1022
    invoke-interface {v2}, LY26;->u()Landroid/app/Activity;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    iget-object v5, v3, LWM5;->F3:LJug;

    .line 1027
    .line 1028
    check-cast v5, LVM5;

    .line 1029
    .line 1030
    invoke-virtual {v5}, LVM5;->get()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    check-cast v5, LG5g;

    .line 1035
    .line 1036
    const/4 v6, 0x0

    .line 1037
    invoke-direct {v1, v2, v5, v6}, LBJ3;-><init>(Landroid/app/Activity;LG5g;I)V

    .line 1038
    .line 1039
    .line 1040
    const-string v2, "commerce_attachment_tool"

    .line 1041
    .line 1042
    invoke-virtual {v0, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 1043
    .line 1044
    .line 1045
    new-instance v1, Lmu0;

    .line 1046
    .line 1047
    iget-object v2, v3, LWM5;->G3:LJug;

    .line 1048
    .line 1049
    check-cast v2, LVM5;

    .line 1050
    .line 1051
    invoke-virtual {v2}, LVM5;->get()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    move-object/from16 v25, v2

    .line 1056
    .line 1057
    check-cast v25, LG5g;

    .line 1058
    .line 1059
    iget-object v2, v3, LWM5;->a:LTcj;

    .line 1060
    .line 1061
    invoke-interface {v2}, LY26;->u()Landroid/app/Activity;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v26

    .line 1065
    iget-object v2, v3, LWM5;->R1:LJug;

    .line 1066
    .line 1067
    check-cast v2, LVM5;

    .line 1068
    .line 1069
    invoke-virtual {v2}, LVM5;->get()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    move-object/from16 v27, v2

    .line 1074
    .line 1075
    check-cast v27, Lu44;

    .line 1076
    .line 1077
    invoke-virtual {v4}, LNM5;->a()LDTm;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v28

    .line 1081
    iget-object v2, v3, LWM5;->N1:LJug;

    .line 1082
    .line 1083
    check-cast v2, LVM5;

    .line 1084
    .line 1085
    invoke-virtual {v2}, LVM5;->get()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    move-object/from16 v29, v2

    .line 1090
    .line 1091
    check-cast v29, LC4i;

    .line 1092
    .line 1093
    move-object/from16 v24, v1

    .line 1094
    .line 1095
    invoke-direct/range {v24 .. v29}, Lmu0;-><init>(LG5g;Landroid/app/Activity;Lu44;LDTm;LC4i;)V

    .line 1096
    .line 1097
    .line 1098
    const-string v2, "save_tool"

    .line 1099
    .line 1100
    invoke-virtual {v0, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 1101
    .line 1102
    .line 1103
    new-instance v1, LhF;

    .line 1104
    .line 1105
    iget-object v2, v3, LWM5;->a:LTcj;

    .line 1106
    .line 1107
    invoke-interface {v2}, LY26;->u()Landroid/app/Activity;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v25

    .line 1111
    iget-object v2, v3, LWM5;->N1:LJug;

    .line 1112
    .line 1113
    check-cast v2, LVM5;

    .line 1114
    .line 1115
    invoke-virtual {v2}, LVM5;->get()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    move-object/from16 v26, v2

    .line 1120
    .line 1121
    check-cast v26, LC4i;

    .line 1122
    .line 1123
    iget-object v2, v3, LWM5;->R1:LJug;

    .line 1124
    .line 1125
    check-cast v2, LVM5;

    .line 1126
    .line 1127
    invoke-virtual {v2}, LVM5;->get()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    move-object/from16 v27, v2

    .line 1132
    .line 1133
    check-cast v27, Lu44;

    .line 1134
    .line 1135
    iget-object v2, v3, LWM5;->S3:LJug;

    .line 1136
    .line 1137
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    move-object/from16 v28, v2

    .line 1142
    .line 1143
    check-cast v28, LKKj;

    .line 1144
    .line 1145
    iget-object v2, v3, LWM5;->S1:LJug;

    .line 1146
    .line 1147
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    move-object/from16 v29, v2

    .line 1152
    .line 1153
    check-cast v29, LXWf;

    .line 1154
    .line 1155
    iget-object v2, v3, LWM5;->N1:LJug;

    .line 1156
    .line 1157
    check-cast v2, LVM5;

    .line 1158
    .line 1159
    invoke-virtual {v2}, LVM5;->get()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    check-cast v2, LC4i;

    .line 1164
    .line 1165
    move-object/from16 v24, v1

    .line 1166
    .line 1167
    invoke-direct/range {v24 .. v29}, LhF;-><init>(Landroid/app/Activity;LC4i;Lu44;LKKj;LXWf;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v0, v11, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 1171
    .line 1172
    .line 1173
    new-instance v1, Lmu0;

    .line 1174
    .line 1175
    iget-object v2, v3, LWM5;->W3:LJug;

    .line 1176
    .line 1177
    check-cast v2, LVM5;

    .line 1178
    .line 1179
    invoke-virtual {v2}, LVM5;->get()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    move-object/from16 v31, v2

    .line 1184
    .line 1185
    check-cast v31, LG5g;

    .line 1186
    .line 1187
    iget-object v2, v3, LWM5;->a:LTcj;

    .line 1188
    .line 1189
    invoke-interface {v2}, LY26;->u()Landroid/app/Activity;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v32

    .line 1193
    iget-object v2, v3, LWM5;->S1:LJug;

    .line 1194
    .line 1195
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    move-object/from16 v33, v2

    .line 1200
    .line 1201
    check-cast v33, LXWf;

    .line 1202
    .line 1203
    iget-object v2, v3, LWM5;->N1:LJug;

    .line 1204
    .line 1205
    check-cast v2, LVM5;

    .line 1206
    .line 1207
    invoke-virtual {v2}, LVM5;->get()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    move-object/from16 v34, v2

    .line 1212
    .line 1213
    check-cast v34, LC4i;

    .line 1214
    .line 1215
    invoke-virtual {v4}, LNM5;->a()LDTm;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v35

    .line 1219
    move-object/from16 v30, v1

    .line 1220
    .line 1221
    invoke-direct/range {v30 .. v35}, Lmu0;-><init>(LG5g;Landroid/app/Activity;LXWf;LC4i;LDTm;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v0, v10, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 1225
    .line 1226
    .line 1227
    new-instance v1, LpAc;

    .line 1228
    .line 1229
    iget-object v2, v3, LWM5;->a:LTcj;

    .line 1230
    .line 1231
    invoke-interface {v2}, LY26;->u()Landroid/app/Activity;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v37

    .line 1235
    iget-object v2, v3, LWM5;->e4:LJug;

    .line 1236
    .line 1237
    check-cast v2, LVM5;

    .line 1238
    .line 1239
    invoke-virtual {v2}, LVM5;->get()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    move-object/from16 v38, v2

    .line 1244
    .line 1245
    check-cast v38, LG5g;

    .line 1246
    .line 1247
    iget-object v2, v3, LWM5;->c:Ldz4;

    .line 1248
    .line 1249
    check-cast v2, LOF5;

    .line 1250
    .line 1251
    invoke-virtual {v2}, LOF5;->w1()LnZ;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v40

    .line 1255
    iget-object v2, v3, LWM5;->R1:LJug;

    .line 1256
    .line 1257
    check-cast v2, LVM5;

    .line 1258
    .line 1259
    invoke-virtual {v2}, LVM5;->get()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    move-object/from16 v41, v2

    .line 1264
    .line 1265
    check-cast v41, Lu44;

    .line 1266
    .line 1267
    iget-object v2, v3, LWM5;->N1:LJug;

    .line 1268
    .line 1269
    check-cast v2, LVM5;

    .line 1270
    .line 1271
    invoke-virtual {v2}, LVM5;->get()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    move-object/from16 v42, v2

    .line 1276
    .line 1277
    check-cast v42, LC4i;

    .line 1278
    .line 1279
    invoke-virtual {v4}, LNM5;->a()LDTm;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v43

    .line 1283
    iget-object v2, v4, LNM5;->a:LF3g;

    .line 1284
    .line 1285
    move-object/from16 v36, v1

    .line 1286
    .line 1287
    move-object/from16 v39, v2

    .line 1288
    .line 1289
    invoke-direct/range {v36 .. v43}, LpAc;-><init>(Landroid/app/Activity;LG5g;LF3g;LnZ;Lu44;LC4i;LDTm;)V

    .line 1290
    .line 1291
    .line 1292
    const-string v2, "post_tool"

    .line 1293
    .line 1294
    invoke-virtual {v0, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 1295
    .line 1296
    .line 1297
    new-instance v1, LBJ3;

    .line 1298
    .line 1299
    iget-object v2, v3, LWM5;->a:LTcj;

    .line 1300
    .line 1301
    invoke-interface {v2}, LY26;->u()Landroid/app/Activity;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    iget-object v5, v3, LWM5;->k4:LJug;

    .line 1306
    .line 1307
    check-cast v5, LVM5;

    .line 1308
    .line 1309
    invoke-virtual {v5}, LVM5;->get()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v5

    .line 1313
    check-cast v5, LG5g;

    .line 1314
    .line 1315
    const/4 v6, 0x3

    .line 1316
    invoke-direct {v1, v2, v5, v6}, LBJ3;-><init>(Landroid/app/Activity;LG5g;I)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v0, v9, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 1320
    .line 1321
    .line 1322
    new-instance v1, Liae;

    .line 1323
    .line 1324
    iget-object v2, v3, LWM5;->a:LTcj;

    .line 1325
    .line 1326
    invoke-interface {v2}, LY26;->u()Landroid/app/Activity;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v25

    .line 1330
    iget-object v2, v3, LWM5;->n4:LJug;

    .line 1331
    .line 1332
    check-cast v2, LVM5;

    .line 1333
    .line 1334
    invoke-virtual {v2}, LVM5;->get()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    move-object/from16 v26, v2

    .line 1339
    .line 1340
    check-cast v26, LG5g;

    .line 1341
    .line 1342
    iget-object v2, v3, LWM5;->S1:LJug;

    .line 1343
    .line 1344
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    move-object/from16 v27, v2

    .line 1349
    .line 1350
    check-cast v27, LXWf;

    .line 1351
    .line 1352
    iget-object v2, v3, LWM5;->N1:LJug;

    .line 1353
    .line 1354
    check-cast v2, LVM5;

    .line 1355
    .line 1356
    invoke-virtual {v2}, LVM5;->get()Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    move-object/from16 v28, v2

    .line 1361
    .line 1362
    check-cast v28, LC4i;

    .line 1363
    .line 1364
    iget-object v2, v4, LNM5;->m0:LJug;

    .line 1365
    .line 1366
    iget-object v5, v3, LWM5;->A2:LJug;

    .line 1367
    .line 1368
    move-object/from16 v24, v1

    .line 1369
    .line 1370
    move-object/from16 v29, v2

    .line 1371
    .line 1372
    move-object/from16 v30, v5

    .line 1373
    .line 1374
    invoke-direct/range {v24 .. v30}, Liae;-><init>(Landroid/app/Activity;LG5g;LXWf;LC4i;LKug;LKug;)V

    .line 1375
    .line 1376
    .line 1377
    move-object/from16 v2, v23

    .line 1378
    .line 1379
    invoke-virtual {v0, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 1380
    .line 1381
    .line 1382
    new-instance v1, LAN4;

    .line 1383
    .line 1384
    iget-object v2, v3, LWM5;->z4:LJug;

    .line 1385
    .line 1386
    check-cast v2, LVM5;

    .line 1387
    .line 1388
    invoke-virtual {v2}, LVM5;->get()Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    check-cast v2, LG5g;

    .line 1393
    .line 1394
    iget-object v5, v3, LWM5;->a:LTcj;

    .line 1395
    .line 1396
    invoke-interface {v5}, LY26;->u()Landroid/app/Activity;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v5

    .line 1400
    invoke-direct {v1, v5, v2}, LAN4;-><init>(Landroid/app/Activity;LG5g;)V

    .line 1401
    .line 1402
    .line 1403
    move-object/from16 v2, v22

    .line 1404
    .line 1405
    invoke-virtual {v0, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 1406
    .line 1407
    .line 1408
    new-instance v1, LpAc;

    .line 1409
    .line 1410
    iget-object v2, v3, LWM5;->a:LTcj;

    .line 1411
    .line 1412
    invoke-interface {v2}, LY26;->u()Landroid/app/Activity;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v6

    .line 1416
    iget-object v2, v3, LWM5;->D4:LJug;

    .line 1417
    .line 1418
    check-cast v2, LVM5;

    .line 1419
    .line 1420
    invoke-virtual {v2}, LVM5;->get()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v2

    .line 1424
    move-object v7, v2

    .line 1425
    check-cast v7, LG5g;

    .line 1426
    .line 1427
    iget-object v2, v3, LWM5;->R1:LJug;

    .line 1428
    .line 1429
    check-cast v2, LVM5;

    .line 1430
    .line 1431
    invoke-virtual {v2}, LVM5;->get()Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    move-object v8, v2

    .line 1436
    check-cast v8, Lu44;

    .line 1437
    .line 1438
    iget-object v2, v3, LWM5;->U2:LJug;

    .line 1439
    .line 1440
    check-cast v2, LVM5;

    .line 1441
    .line 1442
    invoke-virtual {v2}, LVM5;->get()Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v2

    .line 1446
    move-object v9, v2

    .line 1447
    check-cast v9, LHu8;

    .line 1448
    .line 1449
    iget-object v2, v3, LWM5;->N1:LJug;

    .line 1450
    .line 1451
    check-cast v2, LVM5;

    .line 1452
    .line 1453
    invoke-virtual {v2}, LVM5;->get()Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v2

    .line 1457
    check-cast v2, LC4i;

    .line 1458
    .line 1459
    iget-object v10, v4, LNM5;->u:Lio/reactivex/rxjava3/core/Observer;

    .line 1460
    .line 1461
    move-object v5, v1

    .line 1462
    invoke-direct/range {v5 .. v10}, LpAc;-><init>(Landroid/app/Activity;LG5g;Lu44;LHu8;Lio/reactivex/rxjava3/core/Observer;)V

    .line 1463
    .line 1464
    .line 1465
    move-object/from16 v2, v21

    .line 1466
    .line 1467
    invoke-virtual {v0, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 1468
    .line 1469
    .line 1470
    new-instance v1, LBJ3;

    .line 1471
    .line 1472
    iget-object v2, v3, LWM5;->E4:LJug;

    .line 1473
    .line 1474
    check-cast v2, LVM5;

    .line 1475
    .line 1476
    invoke-virtual {v2}, LVM5;->get()Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v2

    .line 1480
    check-cast v2, LG5g;

    .line 1481
    .line 1482
    iget-object v4, v3, LWM5;->a:LTcj;

    .line 1483
    .line 1484
    invoke-interface {v4}, LY26;->u()Landroid/app/Activity;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v4

    .line 1488
    const/4 v5, 0x6

    .line 1489
    invoke-direct {v1, v2, v4, v5}, LBJ3;-><init>(LG5g;Landroid/app/Activity;I)V

    .line 1490
    .line 1491
    .line 1492
    const-string v2, "trash_can"

    .line 1493
    .line 1494
    invoke-virtual {v0, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 1495
    .line 1496
    .line 1497
    new-instance v1, LOEl;

    .line 1498
    .line 1499
    iget-object v2, v3, LWM5;->G4:LJug;

    .line 1500
    .line 1501
    check-cast v2, LVM5;

    .line 1502
    .line 1503
    invoke-virtual {v2}, LVM5;->get()Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v2

    .line 1507
    check-cast v2, LG5g;

    .line 1508
    .line 1509
    iget-object v4, v3, LWM5;->R1:LJug;

    .line 1510
    .line 1511
    check-cast v4, LVM5;

    .line 1512
    .line 1513
    invoke-virtual {v4}, LVM5;->get()Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v4

    .line 1517
    check-cast v4, Lu44;

    .line 1518
    .line 1519
    iget-object v5, v3, LWM5;->a:LTcj;

    .line 1520
    .line 1521
    invoke-interface {v5}, LY26;->u()Landroid/app/Activity;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v5

    .line 1525
    iget-object v6, v3, LWM5;->N1:LJug;

    .line 1526
    .line 1527
    check-cast v6, LVM5;

    .line 1528
    .line 1529
    invoke-virtual {v6}, LVM5;->get()Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v6

    .line 1533
    check-cast v6, LC4i;

    .line 1534
    .line 1535
    invoke-direct {v1, v2, v4, v5}, LOEl;-><init>(LG5g;Lu44;Landroid/app/Activity;)V

    .line 1536
    .line 1537
    .line 1538
    const-string v2, "pinnable_tool"

    .line 1539
    .line 1540
    invoke-virtual {v0, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 1541
    .line 1542
    .line 1543
    new-instance v1, LBJ3;

    .line 1544
    .line 1545
    iget-object v2, v3, LWM5;->J4:LJug;

    .line 1546
    .line 1547
    check-cast v2, LVM5;

    .line 1548
    .line 1549
    invoke-virtual {v2}, LVM5;->get()Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v2

    .line 1553
    check-cast v2, LG5g;

    .line 1554
    .line 1555
    iget-object v4, v3, LWM5;->a:LTcj;

    .line 1556
    .line 1557
    invoke-interface {v4}, LY26;->u()Landroid/app/Activity;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v4

    .line 1561
    const/4 v5, 0x5

    .line 1562
    invoke-direct {v1, v2, v4, v5}, LBJ3;-><init>(LG5g;Landroid/app/Activity;I)V

    .line 1563
    .line 1564
    .line 1565
    move-object/from16 v2, v19

    .line 1566
    .line 1567
    invoke-virtual {v0, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 1568
    .line 1569
    .line 1570
    new-instance v1, Lmu0;

    .line 1571
    .line 1572
    iget-object v2, v3, LWM5;->a:LTcj;

    .line 1573
    .line 1574
    invoke-interface {v2}, LY26;->u()Landroid/app/Activity;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v2

    .line 1578
    iget-object v4, v3, LWM5;->R1:LJug;

    .line 1579
    .line 1580
    check-cast v4, LVM5;

    .line 1581
    .line 1582
    invoke-virtual {v4}, LVM5;->get()Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v4

    .line 1586
    check-cast v4, Lu44;

    .line 1587
    .line 1588
    iget-object v5, v3, LWM5;->M4:LJug;

    .line 1589
    .line 1590
    check-cast v5, LVM5;

    .line 1591
    .line 1592
    invoke-virtual {v5}, LVM5;->get()Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v5

    .line 1596
    check-cast v5, LG5g;

    .line 1597
    .line 1598
    iget-object v6, v3, LWM5;->N1:LJug;

    .line 1599
    .line 1600
    check-cast v6, LVM5;

    .line 1601
    .line 1602
    invoke-virtual {v6}, LVM5;->get()Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v6

    .line 1606
    check-cast v6, LC4i;

    .line 1607
    .line 1608
    invoke-direct {v1, v5, v4, v2}, Lmu0;-><init>(LG5g;Lu44;Landroid/app/Activity;)V

    .line 1609
    .line 1610
    .line 1611
    const-string v2, "auto_caption_tool"

    .line 1612
    .line 1613
    invoke-virtual {v0, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 1614
    .line 1615
    .line 1616
    new-instance v1, LBJ3;

    .line 1617
    .line 1618
    iget-object v2, v3, LWM5;->O4:LJug;

    .line 1619
    .line 1620
    check-cast v2, LVM5;

    .line 1621
    .line 1622
    invoke-virtual {v2}, LVM5;->get()Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v2

    .line 1626
    check-cast v2, LG5g;

    .line 1627
    .line 1628
    iget-object v4, v3, LWM5;->a:LTcj;

    .line 1629
    .line 1630
    invoke-interface {v4}, LY26;->u()Landroid/app/Activity;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v4

    .line 1634
    const/4 v5, 0x7

    .line 1635
    invoke-direct {v1, v2, v4, v5}, LBJ3;-><init>(LG5g;Landroid/app/Activity;I)V

    .line 1636
    .line 1637
    .line 1638
    const-string v2, "post_capture_ar"

    .line 1639
    .line 1640
    invoke-virtual {v0, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 1641
    .line 1642
    .line 1643
    new-instance v1, LuG;

    .line 1644
    .line 1645
    iget-object v2, v3, LWM5;->a:LTcj;

    .line 1646
    .line 1647
    invoke-interface {v2}, LY26;->u()Landroid/app/Activity;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v2

    .line 1651
    invoke-direct {v1, v2}, LuG;-><init>(Landroid/app/Activity;)V

    .line 1652
    .line 1653
    .line 1654
    const-string v2, "alignment"

    .line 1655
    .line 1656
    invoke-virtual {v0, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 1657
    .line 1658
    .line 1659
    new-instance v1, LOEl;

    .line 1660
    .line 1661
    iget-object v2, v3, LWM5;->a:LTcj;

    .line 1662
    .line 1663
    invoke-interface {v2}, LY26;->u()Landroid/app/Activity;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v2

    .line 1667
    iget-object v4, v3, LWM5;->T4:LJug;

    .line 1668
    .line 1669
    check-cast v4, LVM5;

    .line 1670
    .line 1671
    invoke-virtual {v4}, LVM5;->get()Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v4

    .line 1675
    check-cast v4, LG5g;

    .line 1676
    .line 1677
    iget-object v5, v3, LWM5;->e1:LxYm;

    .line 1678
    .line 1679
    check-cast v5, LdW5;

    .line 1680
    .line 1681
    invoke-virtual {v5}, LdW5;->G()LPXm;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v5

    .line 1685
    iget-object v6, v3, LWM5;->N1:LJug;

    .line 1686
    .line 1687
    check-cast v6, LVM5;

    .line 1688
    .line 1689
    invoke-virtual {v6}, LVM5;->get()Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v6

    .line 1693
    check-cast v6, LC4i;

    .line 1694
    .line 1695
    invoke-direct {v1, v2, v4, v5}, LOEl;-><init>(Landroid/app/Activity;LG5g;LPXm;)V

    .line 1696
    .line 1697
    .line 1698
    move-object/from16 v2, v20

    .line 1699
    .line 1700
    invoke-virtual {v0, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 1701
    .line 1702
    .line 1703
    new-instance v1, Lmu0;

    .line 1704
    .line 1705
    iget-object v2, v3, LWM5;->V4:LJug;

    .line 1706
    .line 1707
    check-cast v2, LVM5;

    .line 1708
    .line 1709
    invoke-virtual {v2}, LVM5;->get()Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v2

    .line 1713
    check-cast v2, LG5g;

    .line 1714
    .line 1715
    iget-object v4, v3, LWM5;->R1:LJug;

    .line 1716
    .line 1717
    check-cast v4, LVM5;

    .line 1718
    .line 1719
    invoke-virtual {v4}, LVM5;->get()Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v4

    .line 1723
    check-cast v4, Lu44;

    .line 1724
    .line 1725
    iget-object v5, v3, LWM5;->a:LTcj;

    .line 1726
    .line 1727
    invoke-interface {v5}, LY26;->u()Landroid/app/Activity;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v5

    .line 1731
    iget-object v6, v3, LWM5;->S1:LJug;

    .line 1732
    .line 1733
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v6

    .line 1737
    check-cast v6, LXWf;

    .line 1738
    .line 1739
    iget-object v7, v3, LWM5;->N1:LJug;

    .line 1740
    .line 1741
    check-cast v7, LVM5;

    .line 1742
    .line 1743
    invoke-virtual {v7}, LVM5;->get()Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v7

    .line 1747
    check-cast v7, LC4i;

    .line 1748
    .line 1749
    invoke-direct {v1, v2, v4, v5, v6}, Lmu0;-><init>(LG5g;Lu44;Landroid/app/Activity;LXWf;)V

    .line 1750
    .line 1751
    .line 1752
    move-object/from16 v2, v18

    .line 1753
    .line 1754
    invoke-virtual {v0, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 1755
    .line 1756
    .line 1757
    new-instance v1, Ly26;

    .line 1758
    .line 1759
    iget-object v2, v3, LWM5;->a:LTcj;

    .line 1760
    .line 1761
    invoke-interface {v2}, LY26;->u()Landroid/app/Activity;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v2

    .line 1765
    iget-object v4, v3, LWM5;->R1:LJug;

    .line 1766
    .line 1767
    check-cast v4, LVM5;

    .line 1768
    .line 1769
    invoke-virtual {v4}, LVM5;->get()Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v4

    .line 1773
    check-cast v4, Lu44;

    .line 1774
    .line 1775
    iget-object v5, v3, LWM5;->Q3:LJug;

    .line 1776
    .line 1777
    iget-object v6, v3, LWM5;->N1:LJug;

    .line 1778
    .line 1779
    check-cast v6, LVM5;

    .line 1780
    .line 1781
    invoke-virtual {v6}, LVM5;->get()Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v6

    .line 1785
    check-cast v6, LC4i;

    .line 1786
    .line 1787
    invoke-direct {v1, v2, v4, v5}, Ly26;-><init>(Landroid/app/Activity;Lu44;LKug;)V

    .line 1788
    .line 1789
    .line 1790
    const-string v2, "mockTool"

    .line 1791
    .line 1792
    invoke-virtual {v0, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 1793
    .line 1794
    .line 1795
    new-instance v1, LOEl;

    .line 1796
    .line 1797
    iget-object v2, v3, LWM5;->a:LTcj;

    .line 1798
    .line 1799
    invoke-interface {v2}, LY26;->u()Landroid/app/Activity;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v2

    .line 1803
    iget-object v4, v3, LWM5;->X4:LJug;

    .line 1804
    .line 1805
    check-cast v4, LVM5;

    .line 1806
    .line 1807
    invoke-virtual {v4}, LVM5;->get()Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v4

    .line 1811
    check-cast v4, LG5g;

    .line 1812
    .line 1813
    invoke-virtual {v3}, LWM5;->d0()LKEl;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v5

    .line 1817
    iget-object v6, v3, LWM5;->N1:LJug;

    .line 1818
    .line 1819
    check-cast v6, LVM5;

    .line 1820
    .line 1821
    invoke-virtual {v6}, LVM5;->get()Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v6

    .line 1825
    check-cast v6, LC4i;

    .line 1826
    .line 1827
    invoke-direct {v1, v2, v4, v5}, LOEl;-><init>(Landroid/app/Activity;LG5g;LKEl;)V

    .line 1828
    .line 1829
    .line 1830
    move-object/from16 v2, v17

    .line 1831
    .line 1832
    invoke-virtual {v0, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 1833
    .line 1834
    .line 1835
    new-instance v1, LhF;

    .line 1836
    .line 1837
    iget-object v2, v3, LWM5;->B4:LJug;

    .line 1838
    .line 1839
    iget-object v4, v3, LWM5;->a:LTcj;

    .line 1840
    .line 1841
    invoke-interface {v4}, LY26;->u()Landroid/app/Activity;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v4

    .line 1845
    iget-object v5, v3, LWM5;->Y4:LJug;

    .line 1846
    .line 1847
    check-cast v5, LVM5;

    .line 1848
    .line 1849
    invoke-virtual {v5}, LVM5;->get()Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v5

    .line 1853
    check-cast v5, LG5g;

    .line 1854
    .line 1855
    iget-object v6, v3, LWM5;->S2:LJug;

    .line 1856
    .line 1857
    check-cast v6, LVM5;

    .line 1858
    .line 1859
    invoke-virtual {v6}, LVM5;->get()Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v6

    .line 1863
    check-cast v6, Lik3;

    .line 1864
    .line 1865
    iget-object v3, v3, LWM5;->N1:LJug;

    .line 1866
    .line 1867
    check-cast v3, LVM5;

    .line 1868
    .line 1869
    invoke-virtual {v3}, LVM5;->get()Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v3

    .line 1873
    check-cast v3, LC4i;

    .line 1874
    .line 1875
    invoke-direct {v1, v2, v4, v5, v6}, LhF;-><init>(LKug;Landroid/app/Activity;LG5g;Lik3;)V

    .line 1876
    .line 1877
    .line 1878
    move-object/from16 v2, v16

    .line 1879
    .line 1880
    invoke-virtual {v0, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v0}, LsCa;->a()LuCa;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v0

    .line 1887
    return-object v0

    .line 1888
    :pswitch_1a
    iget-object v0, v4, LNM5;->k:LUM5;

    .line 1889
    .line 1890
    sget-object v1, Lkc;->a:LpLn;

    .line 1891
    .line 1892
    iget-object v0, v0, LUM5;->q:LL57;

    .line 1893
    .line 1894
    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    check-cast v0, LqW7;

    .line 1899
    .line 1900
    return-object v0

    .line 1901
    :pswitch_1b
    new-instance v0, LNYf;

    .line 1902
    .line 1903
    iget-object v1, v4, LNM5;->q:Ljava/lang/Long;

    .line 1904
    .line 1905
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1906
    .line 1907
    .line 1908
    move-result-wide v5

    .line 1909
    iget-object v1, v3, LWM5;->p4:LJug;

    .line 1910
    .line 1911
    check-cast v1, LVM5;

    .line 1912
    .line 1913
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v1

    .line 1917
    move-object v7, v1

    .line 1918
    check-cast v7, Lio/reactivex/rxjava3/core/Single;

    .line 1919
    .line 1920
    iget-object v1, v3, LWM5;->N1:LJug;

    .line 1921
    .line 1922
    check-cast v1, LVM5;

    .line 1923
    .line 1924
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v1

    .line 1928
    check-cast v1, LC4i;

    .line 1929
    .line 1930
    iget-object v8, v3, LWM5;->T1:LJug;

    .line 1931
    .line 1932
    iget-object v1, v3, LWM5;->U1:LJug;

    .line 1933
    .line 1934
    check-cast v1, LVM5;

    .line 1935
    .line 1936
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v1

    .line 1940
    move-object v9, v1

    .line 1941
    check-cast v9, LLr3;

    .line 1942
    .line 1943
    iget-object v10, v3, LWM5;->q2:LJug;

    .line 1944
    .line 1945
    iget-object v11, v4, LNM5;->r:Lio/reactivex/rxjava3/core/Observable;

    .line 1946
    .line 1947
    iget-object v12, v4, LNM5;->o:Lio/reactivex/rxjava3/core/Observable;

    .line 1948
    .line 1949
    iget-object v13, v4, LNM5;->a:LF3g;

    .line 1950
    .line 1951
    move-object v1, v0

    .line 1952
    move-wide v2, v5

    .line 1953
    move-object v4, v11

    .line 1954
    move-object v5, v12

    .line 1955
    move-object v6, v13

    .line 1956
    invoke-direct/range {v1 .. v10}, LNYf;-><init>(JLio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF3g;Lio/reactivex/rxjava3/core/Single;LKug;LLr3;LJug;)V

    .line 1957
    .line 1958
    .line 1959
    return-object v0

    .line 1960
    :pswitch_1c
    new-instance v0, LoMf;

    .line 1961
    .line 1962
    iget-object v1, v3, LWM5;->O1:LJug;

    .line 1963
    .line 1964
    invoke-direct {v0, v1}, LoMf;-><init>(LKug;)V

    .line 1965
    .line 1966
    .line 1967
    return-object v0

    .line 1968
    :pswitch_1d
    new-instance v0, LLbm;

    .line 1969
    .line 1970
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1971
    .line 1972
    .line 1973
    return-object v0

    .line 1974
    :pswitch_1e
    new-instance v0, Lyui;

    .line 1975
    .line 1976
    iget-object v1, v3, LWM5;->c2:LJug;

    .line 1977
    .line 1978
    check-cast v1, LVM5;

    .line 1979
    .line 1980
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v1

    .line 1984
    check-cast v1, LI5g;

    .line 1985
    .line 1986
    invoke-virtual {v4}, LNM5;->c()LGFf;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v2

    .line 1990
    iget-object v3, v3, LWM5;->D1:LfSi;

    .line 1991
    .line 1992
    check-cast v3, LYP5;

    .line 1993
    .line 1994
    new-instance v4, LA35;

    .line 1995
    .line 1996
    iget-object v5, v3, LYP5;->a:LTcj;

    .line 1997
    .line 1998
    invoke-interface {v5}, LY26;->getContext()Landroid/content/Context;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v6

    .line 2002
    new-instance v7, LoY5;

    .line 2003
    .line 2004
    iget-object v8, v3, LYP5;->b:LIZa;

    .line 2005
    .line 2006
    check-cast v8, LaP5;

    .line 2007
    .line 2008
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2009
    .line 2010
    .line 2011
    new-instance v9, LsPg;

    .line 2012
    .line 2013
    new-instance v10, Lme3;

    .line 2014
    .line 2015
    const/16 v11, 0x10

    .line 2016
    .line 2017
    invoke-direct {v10, v11}, Lme3;-><init>(I)V

    .line 2018
    .line 2019
    .line 2020
    iget-object v8, v8, LaP5;->M0:LJug;

    .line 2021
    .line 2022
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v8

    .line 2026
    check-cast v8, Llsi;

    .line 2027
    .line 2028
    invoke-direct {v9, v10, v8}, LsPg;-><init>(Lme3;Llsi;)V

    .line 2029
    .line 2030
    .line 2031
    iget-object v8, v3, LYP5;->c:Ldz4;

    .line 2032
    .line 2033
    check-cast v8, LOF5;

    .line 2034
    .line 2035
    invoke-virtual {v8}, LOF5;->U2()LC4i;

    .line 2036
    .line 2037
    .line 2038
    iget-object v8, v3, LYP5;->d:LsJ0;

    .line 2039
    .line 2040
    check-cast v8, LWj5;

    .line 2041
    .line 2042
    invoke-virtual {v8}, LWj5;->u()LrJ0;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v8

    .line 2046
    iget-object v3, v3, LYP5;->e:LZg1;

    .line 2047
    .line 2048
    check-cast v3, LRj5;

    .line 2049
    .line 2050
    invoke-virtual {v3}, LRj5;->O2()LVf1;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v3

    .line 2054
    invoke-interface {v5}, LY26;->getContext()Landroid/content/Context;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v5

    .line 2058
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 2059
    .line 2060
    .line 2061
    iput-object v9, v7, LoY5;->c:Ljava/lang/Object;

    .line 2062
    .line 2063
    iput-object v8, v7, LoY5;->d:Ljava/lang/Object;

    .line 2064
    .line 2065
    iput-object v3, v7, LoY5;->e:Ljava/lang/Object;

    .line 2066
    .line 2067
    iput-object v5, v7, LoY5;->f:Ljava/lang/Object;

    .line 2068
    .line 2069
    sget-object v3, Lrq4;->f:Lrq4;

    .line 2070
    .line 2071
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2072
    .line 2073
    .line 2074
    const-string v5, "DataSetManager"

    .line 2075
    .line 2076
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2077
    .line 2078
    .line 2079
    sget-object v8, LFs0;->a:LFs0;

    .line 2080
    .line 2081
    iput-object v8, v7, LoY5;->a:Ljava/lang/Object;

    .line 2082
    .line 2083
    new-instance v8, Lns0;

    .line 2084
    .line 2085
    invoke-direct {v8, v3, v5}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 2086
    .line 2087
    .line 2088
    new-instance v3, LqCg;

    .line 2089
    .line 2090
    invoke-direct {v3, v8}, LqCg;-><init>(Lns0;)V

    .line 2091
    .line 2092
    .line 2093
    iput-object v3, v7, LoY5;->b:Ljava/lang/Object;

    .line 2094
    .line 2095
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2096
    .line 2097
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2098
    .line 2099
    .line 2100
    iput-object v3, v7, LoY5;->g:Ljava/lang/Object;

    .line 2101
    .line 2102
    new-instance v3, Ljava/util/ArrayList;

    .line 2103
    .line 2104
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2105
    .line 2106
    .line 2107
    iput-object v3, v7, LoY5;->h:Ljava/lang/Object;

    .line 2108
    .line 2109
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 2110
    .line 2111
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2112
    .line 2113
    .line 2114
    iput-object v3, v7, LoY5;->i:Ljava/lang/Object;

    .line 2115
    .line 2116
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 2117
    .line 2118
    .line 2119
    iput-object v6, v4, LA35;->a:Ljava/lang/Object;

    .line 2120
    .line 2121
    iput-object v7, v4, LA35;->b:Ljava/lang/Object;

    .line 2122
    .line 2123
    invoke-direct {v0, v1, v2, v4}, Lyui;-><init>(LI5g;LGFf;LA35;)V

    .line 2124
    .line 2125
    .line 2126
    return-object v0

    .line 2127
    :pswitch_1f
    new-instance v0, Lxui;

    .line 2128
    .line 2129
    iget-object v1, v3, LWM5;->c2:LJug;

    .line 2130
    .line 2131
    check-cast v1, LVM5;

    .line 2132
    .line 2133
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v1

    .line 2137
    check-cast v1, LI5g;

    .line 2138
    .line 2139
    invoke-virtual {v4}, LNM5;->c()LGFf;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v2

    .line 2143
    iget-object v3, v3, LWM5;->a:LTcj;

    .line 2144
    .line 2145
    invoke-interface {v3}, LY26;->getContext()Landroid/content/Context;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v3

    .line 2149
    invoke-direct {v0, v3, v2, v1}, Lxui;-><init>(Landroid/content/Context;LGFf;LI5g;)V

    .line 2150
    .line 2151
    .line 2152
    return-object v0

    .line 2153
    :pswitch_20
    iget-object v0, v4, LNM5;->k:LUM5;

    .line 2154
    .line 2155
    sget-object v1, Lkc;->a:LpLn;

    .line 2156
    .line 2157
    iget-object v0, v0, LUM5;->u:LJug;

    .line 2158
    .line 2159
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v0

    .line 2163
    check-cast v0, LJzi;

    .line 2164
    .line 2165
    return-object v0

    .line 2166
    nop

    .line 2167
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_5
    .end packed-switch

    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    :pswitch_data_2
    .packed-switch 0xe
        :pswitch_6
    .end packed-switch

    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch

    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    :sswitch_data_1
    .sparse-switch
        0xb -> :sswitch_3
        0xf -> :sswitch_2
    .end sparse-switch

    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    :sswitch_data_2
    .sparse-switch
        0xb -> :sswitch_5
        0xf -> :sswitch_4
    .end sparse-switch

    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    :pswitch_data_3
    .packed-switch 0xc
        :pswitch_7
    .end packed-switch

    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    :pswitch_data_4
    .packed-switch 0xe
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    :pswitch_data_5
    .packed-switch 0xe
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    :pswitch_data_6
    .packed-switch 0xe
        :pswitch_c
    .end packed-switch

    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    :pswitch_data_7
    .packed-switch 0xe
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    :pswitch_data_8
    .packed-switch 0xc
        :pswitch_f
    .end packed-switch

    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    :pswitch_data_9
    .packed-switch 0xd
        :pswitch_10
    .end packed-switch

    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method
