.class public final LiAi;
.super LoCn;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:[I

.field public H:LPvm;

.field public I:Lqxe;

.field public J:I

.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lbi3;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public static m(LQl3;)LiAi;
    .locals 10

    .line 1
    new-instance v0, LPWl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LPWl;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, LiAi;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "SPS: profile_idc"

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, LPWl;->h(ILjava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    long-to-int v1, v3

    .line 20
    iput v1, p0, LiAi;->m:I

    .line 21
    .line 22
    const-string v1, "SPS: constraint_set_0_flag"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LPWl;->f(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput-boolean v1, p0, LiAi;->n:Z

    .line 29
    .line 30
    const-string v1, "SPS: constraint_set_1_flag"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LPWl;->f(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput-boolean v1, p0, LiAi;->o:Z

    .line 37
    .line 38
    const-string v1, "SPS: constraint_set_2_flag"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LPWl;->f(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput-boolean v1, p0, LiAi;->p:Z

    .line 45
    .line 46
    const-string v1, "SPS: constraint_set_3_flag"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LPWl;->f(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput-boolean v1, p0, LiAi;->q:Z

    .line 53
    .line 54
    const-string v1, "SPS: constraint_set_4_flag"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LPWl;->f(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput-boolean v1, p0, LiAi;->r:Z

    .line 61
    .line 62
    const-string v1, "SPS: constraint_set_5_flag"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LPWl;->f(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput-boolean v1, p0, LiAi;->s:Z

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    const-string v3, "SPS: reserved_zero_2bits"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v3}, LPWl;->h(ILjava/lang/String;)J

    .line 74
    .line 75
    .line 76
    const-string v3, "SPS: level_idc"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v3}, LPWl;->h(ILjava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    long-to-int v4, v3

    .line 83
    iput v4, p0, LiAi;->t:I

    .line 84
    .line 85
    const-string v3, "SPS: seq_parameter_set_id"

    .line 86
    .line 87
    invoke-virtual {v0, v3}, LPWl;->j(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iput v3, p0, LiAi;->u:I

    .line 92
    .line 93
    iget v3, p0, LiAi;->m:I

    .line 94
    .line 95
    sget-object v4, Lbi3;->e:Lbi3;

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    const/16 v6, 0x64

    .line 99
    .line 100
    const/16 v7, 0x10

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x3

    .line 104
    if-eq v3, v6, :cond_1

    .line 105
    .line 106
    const/16 v6, 0x6e

    .line 107
    .line 108
    if-eq v3, v6, :cond_1

    .line 109
    .line 110
    const/16 v6, 0x7a

    .line 111
    .line 112
    if-eq v3, v6, :cond_1

    .line 113
    .line 114
    const/16 v6, 0x90

    .line 115
    .line 116
    if-ne v3, v6, :cond_0

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    iput-object v4, p0, LiAi;->e:Lbi3;

    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_1
    :goto_0
    const-string v3, "SPS: chroma_format_idc"

    .line 124
    .line 125
    invoke-virtual {v0, v3}, LPWl;->j(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    sget-object v6, Lbi3;->g:Lbi3;

    .line 130
    .line 131
    if-nez v3, :cond_2

    .line 132
    .line 133
    sget-object v4, Lbi3;->d:Lbi3;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    if-ne v3, v5, :cond_3

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    if-ne v3, v1, :cond_4

    .line 140
    .line 141
    sget-object v4, Lbi3;->f:Lbi3;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    if-ne v3, v9, :cond_5

    .line 145
    .line 146
    move-object v4, v6

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    const/4 v4, 0x0

    .line 149
    :goto_1
    iput-object v4, p0, LiAi;->e:Lbi3;

    .line 150
    .line 151
    if-ne v4, v6, :cond_6

    .line 152
    .line 153
    const-string v1, "SPS: residual_color_transform_flag"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, LPWl;->f(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iput-boolean v1, p0, LiAi;->v:Z

    .line 160
    .line 161
    :cond_6
    const-string v1, "SPS: bit_depth_luma_minus8"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, LPWl;->j(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iput v1, p0, LiAi;->j:I

    .line 168
    .line 169
    const-string v1, "SPS: bit_depth_chroma_minus8"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, LPWl;->j(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iput v1, p0, LiAi;->k:I

    .line 176
    .line 177
    const-string v1, "SPS: qpprime_y_zero_transform_bypass_flag"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, LPWl;->f(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iput-boolean v1, p0, LiAi;->l:Z

    .line 184
    .line 185
    const-string v1, "SPS: seq_scaling_matrix_present_lag"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, LPWl;->f(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_a

    .line 192
    .line 193
    new-instance v1, Lqxe;

    .line 194
    .line 195
    const/16 v3, 0x12

    .line 196
    .line 197
    invoke-direct {v1, v3}, Lqxe;-><init>(I)V

    .line 198
    .line 199
    .line 200
    iput-object v1, p0, LiAi;->I:Lqxe;

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    :goto_2
    if-lt v1, v2, :cond_7

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    const-string v3, "SPS: seqScalingListPresentFlag"

    .line 207
    .line 208
    invoke-virtual {v0, v3}, LPWl;->f(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_9

    .line 213
    .line 214
    iget-object v3, p0, LiAi;->I:Lqxe;

    .line 215
    .line 216
    new-array v4, v2, [LFjn;

    .line 217
    .line 218
    iput-object v4, v3, Lqxe;->b:Ljava/lang/Object;

    .line 219
    .line 220
    new-array v6, v2, [LFjn;

    .line 221
    .line 222
    iput-object v6, v3, Lqxe;->c:Ljava/lang/Object;

    .line 223
    .line 224
    const/4 v3, 0x6

    .line 225
    if-ge v1, v3, :cond_8

    .line 226
    .line 227
    invoke-static {v0, v7}, LFjn;->n(LPWl;I)LFjn;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    aput-object v3, v4, v1

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_8
    add-int/lit8 v3, v1, -0x6

    .line 235
    .line 236
    const/16 v4, 0x40

    .line 237
    .line 238
    invoke-static {v0, v4}, LFjn;->n(LPWl;I)LFjn;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    aput-object v4, v6, v3

    .line 243
    .line 244
    :cond_9
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_a
    :goto_4
    const-string v1, "SPS: log2_max_frame_num_minus4"

    .line 248
    .line 249
    invoke-virtual {v0, v1}, LPWl;->j(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    iput v1, p0, LiAi;->f:I

    .line 254
    .line 255
    const-string v1, "SPS: pic_order_cnt_type"

    .line 256
    .line 257
    invoke-virtual {v0, v1}, LPWl;->j(Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    iput v1, p0, LiAi;->a:I

    .line 262
    .line 263
    if-nez v1, :cond_b

    .line 264
    .line 265
    const-string v1, "SPS: log2_max_pic_order_cnt_lsb_minus4"

    .line 266
    .line 267
    invoke-virtual {v0, v1}, LPWl;->j(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    iput v1, p0, LiAi;->g:I

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_b
    if-ne v1, v5, :cond_d

    .line 275
    .line 276
    const-string v1, "SPS: delta_pic_order_always_zero_flag"

    .line 277
    .line 278
    invoke-virtual {v0, v1}, LPWl;->f(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    iput-boolean v1, p0, LiAi;->b:Z

    .line 283
    .line 284
    const-string v1, "SPS: offset_for_non_ref_pic"

    .line 285
    .line 286
    invoke-virtual {v0, v1}, LPWl;->i(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    iput v1, p0, LiAi;->w:I

    .line 291
    .line 292
    const-string v1, "SPS: offset_for_top_to_bottom_field"

    .line 293
    .line 294
    invoke-virtual {v0, v1}, LPWl;->i(Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    iput v1, p0, LiAi;->x:I

    .line 299
    .line 300
    const-string v1, "SPS: num_ref_frames_in_pic_order_cnt_cycle"

    .line 301
    .line 302
    invoke-virtual {v0, v1}, LPWl;->j(Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    iput v1, p0, LiAi;->J:I

    .line 307
    .line 308
    new-array v1, v1, [I

    .line 309
    .line 310
    iput-object v1, p0, LiAi;->G:[I

    .line 311
    .line 312
    :goto_5
    iget v1, p0, LiAi;->J:I

    .line 313
    .line 314
    if-lt v8, v1, :cond_c

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_c
    iget-object v1, p0, LiAi;->G:[I

    .line 318
    .line 319
    new-instance v3, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v4, "SPS: offsetForRefFrame ["

    .line 322
    .line 323
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v4, "]"

    .line 330
    .line 331
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v0, v3}, LPWl;->i(Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    aput v3, v1, v8

    .line 343
    .line 344
    add-int/lit8 v8, v8, 0x1

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_d
    :goto_6
    const-string v1, "SPS: num_ref_frames"

    .line 348
    .line 349
    invoke-virtual {v0, v1}, LPWl;->j(Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    iput v1, p0, LiAi;->y:I

    .line 354
    .line 355
    const-string v1, "SPS: gaps_in_frame_num_value_allowed_flag"

    .line 356
    .line 357
    invoke-virtual {v0, v1}, LPWl;->f(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    iput-boolean v1, p0, LiAi;->z:Z

    .line 362
    .line 363
    const-string v1, "SPS: pic_width_in_mbs_minus1"

    .line 364
    .line 365
    invoke-virtual {v0, v1}, LPWl;->j(Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    iput v1, p0, LiAi;->i:I

    .line 370
    .line 371
    const-string v1, "SPS: pic_height_in_map_units_minus1"

    .line 372
    .line 373
    invoke-virtual {v0, v1}, LPWl;->j(Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    iput v1, p0, LiAi;->h:I

    .line 378
    .line 379
    const-string v1, "SPS: frame_mbs_only_flag"

    .line 380
    .line 381
    invoke-virtual {v0, v1}, LPWl;->f(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    iput-boolean v1, p0, LiAi;->A:Z

    .line 386
    .line 387
    if-nez v1, :cond_e

    .line 388
    .line 389
    const-string v1, "SPS: mb_adaptive_frame_field_flag"

    .line 390
    .line 391
    invoke-virtual {v0, v1}, LPWl;->f(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    iput-boolean v1, p0, LiAi;->c:Z

    .line 396
    .line 397
    :cond_e
    const-string v1, "SPS: direct_8x8_inference_flag"

    .line 398
    .line 399
    invoke-virtual {v0, v1}, LPWl;->f(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    iput-boolean v1, p0, LiAi;->d:Z

    .line 404
    .line 405
    const-string v1, "SPS: frame_cropping_flag"

    .line 406
    .line 407
    invoke-virtual {v0, v1}, LPWl;->f(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    iput-boolean v1, p0, LiAi;->B:Z

    .line 412
    .line 413
    if-eqz v1, :cond_f

    .line 414
    .line 415
    const-string v1, "SPS: frame_crop_left_offset"

    .line 416
    .line 417
    invoke-virtual {v0, v1}, LPWl;->j(Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    iput v1, p0, LiAi;->C:I

    .line 422
    .line 423
    const-string v1, "SPS: frame_crop_right_offset"

    .line 424
    .line 425
    invoke-virtual {v0, v1}, LPWl;->j(Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    iput v1, p0, LiAi;->D:I

    .line 430
    .line 431
    const-string v1, "SPS: frame_crop_top_offset"

    .line 432
    .line 433
    invoke-virtual {v0, v1}, LPWl;->j(Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    iput v1, p0, LiAi;->E:I

    .line 438
    .line 439
    const-string v1, "SPS: frame_crop_bottom_offset"

    .line 440
    .line 441
    invoke-virtual {v0, v1}, LPWl;->j(Ljava/lang/String;)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    iput v1, p0, LiAi;->F:I

    .line 446
    .line 447
    :cond_f
    const-string v1, "SPS: vui_parameters_present_flag"

    .line 448
    .line 449
    invoke-virtual {v0, v1}, LPWl;->f(Ljava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_1b

    .line 454
    .line 455
    new-instance v1, LPvm;

    .line 456
    .line 457
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 458
    .line 459
    .line 460
    const-string v3, "VUI: aspect_ratio_info_present_flag"

    .line 461
    .line 462
    invoke-virtual {v0, v3}, LPWl;->f(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    iput-boolean v3, v1, LPvm;->a:Z

    .line 467
    .line 468
    if-eqz v3, :cond_11

    .line 469
    .line 470
    const-string v3, "VUI: aspect_ratio"

    .line 471
    .line 472
    invoke-virtual {v0, v2, v3}, LPWl;->h(ILjava/lang/String;)J

    .line 473
    .line 474
    .line 475
    move-result-wide v3

    .line 476
    long-to-int v4, v3

    .line 477
    sget-object v3, Lqa0;->b:Lqa0;

    .line 478
    .line 479
    const/16 v5, 0xff

    .line 480
    .line 481
    if-ne v4, v5, :cond_10

    .line 482
    .line 483
    move-object v5, v3

    .line 484
    goto :goto_7

    .line 485
    :cond_10
    new-instance v5, Lqa0;

    .line 486
    .line 487
    invoke-direct {v5, v4}, Lqa0;-><init>(I)V

    .line 488
    .line 489
    .line 490
    :goto_7
    iput-object v5, v1, LPvm;->y:Lqa0;

    .line 491
    .line 492
    if-ne v5, v3, :cond_11

    .line 493
    .line 494
    const-string v3, "VUI: sar_width"

    .line 495
    .line 496
    invoke-virtual {v0, v7, v3}, LPWl;->h(ILjava/lang/String;)J

    .line 497
    .line 498
    .line 499
    move-result-wide v3

    .line 500
    long-to-int v4, v3

    .line 501
    iput v4, v1, LPvm;->b:I

    .line 502
    .line 503
    const-string v3, "VUI: sar_height"

    .line 504
    .line 505
    invoke-virtual {v0, v7, v3}, LPWl;->h(ILjava/lang/String;)J

    .line 506
    .line 507
    .line 508
    move-result-wide v3

    .line 509
    long-to-int v4, v3

    .line 510
    iput v4, v1, LPvm;->c:I

    .line 511
    .line 512
    :cond_11
    const-string v3, "VUI: overscan_info_present_flag"

    .line 513
    .line 514
    invoke-virtual {v0, v3}, LPWl;->f(Ljava/lang/String;)Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    iput-boolean v3, v1, LPvm;->d:Z

    .line 519
    .line 520
    if-eqz v3, :cond_12

    .line 521
    .line 522
    const-string v3, "VUI: overscan_appropriate_flag"

    .line 523
    .line 524
    invoke-virtual {v0, v3}, LPWl;->f(Ljava/lang/String;)Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    iput-boolean v3, v1, LPvm;->e:Z

    .line 529
    .line 530
    :cond_12
    const-string v3, "VUI: video_signal_type_present_flag"

    .line 531
    .line 532
    invoke-virtual {v0, v3}, LPWl;->f(Ljava/lang/String;)Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    iput-boolean v3, v1, LPvm;->f:Z

    .line 537
    .line 538
    if-eqz v3, :cond_13

    .line 539
    .line 540
    const-string v3, "VUI: video_format"

    .line 541
    .line 542
    invoke-virtual {v0, v9, v3}, LPWl;->h(ILjava/lang/String;)J

    .line 543
    .line 544
    .line 545
    move-result-wide v3

    .line 546
    long-to-int v4, v3

    .line 547
    iput v4, v1, LPvm;->g:I

    .line 548
    .line 549
    const-string v3, "VUI: video_full_range_flag"

    .line 550
    .line 551
    invoke-virtual {v0, v3}, LPWl;->f(Ljava/lang/String;)Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    iput-boolean v3, v1, LPvm;->h:Z

    .line 556
    .line 557
    const-string v3, "VUI: colour_description_present_flag"

    .line 558
    .line 559
    invoke-virtual {v0, v3}, LPWl;->f(Ljava/lang/String;)Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    iput-boolean v3, v1, LPvm;->i:Z

    .line 564
    .line 565
    if-eqz v3, :cond_13

    .line 566
    .line 567
    const-string v3, "VUI: colour_primaries"

    .line 568
    .line 569
    invoke-virtual {v0, v2, v3}, LPWl;->h(ILjava/lang/String;)J

    .line 570
    .line 571
    .line 572
    move-result-wide v3

    .line 573
    long-to-int v4, v3

    .line 574
    iput v4, v1, LPvm;->j:I

    .line 575
    .line 576
    const-string v3, "VUI: transfer_characteristics"

    .line 577
    .line 578
    invoke-virtual {v0, v2, v3}, LPWl;->h(ILjava/lang/String;)J

    .line 579
    .line 580
    .line 581
    move-result-wide v3

    .line 582
    long-to-int v4, v3

    .line 583
    iput v4, v1, LPvm;->k:I

    .line 584
    .line 585
    const-string v3, "VUI: matrix_coefficients"

    .line 586
    .line 587
    invoke-virtual {v0, v2, v3}, LPWl;->h(ILjava/lang/String;)J

    .line 588
    .line 589
    .line 590
    move-result-wide v3

    .line 591
    long-to-int v4, v3

    .line 592
    iput v4, v1, LPvm;->l:I

    .line 593
    .line 594
    :cond_13
    const-string v3, "VUI: chroma_loc_info_present_flag"

    .line 595
    .line 596
    invoke-virtual {v0, v3}, LPWl;->f(Ljava/lang/String;)Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    iput-boolean v3, v1, LPvm;->m:Z

    .line 601
    .line 602
    if-eqz v3, :cond_14

    .line 603
    .line 604
    const-string v3, "VUI chroma_sample_loc_type_top_field"

    .line 605
    .line 606
    invoke-virtual {v0, v3}, LPWl;->j(Ljava/lang/String;)I

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    iput v3, v1, LPvm;->n:I

    .line 611
    .line 612
    const-string v3, "VUI chroma_sample_loc_type_bottom_field"

    .line 613
    .line 614
    invoke-virtual {v0, v3}, LPWl;->j(Ljava/lang/String;)I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    iput v3, v1, LPvm;->o:I

    .line 619
    .line 620
    :cond_14
    const-string v3, "VUI: timing_info_present_flag"

    .line 621
    .line 622
    invoke-virtual {v0, v3}, LPWl;->f(Ljava/lang/String;)Z

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    iput-boolean v3, v1, LPvm;->p:Z

    .line 627
    .line 628
    if-eqz v3, :cond_15

    .line 629
    .line 630
    const-string v3, "VUI: num_units_in_tick"

    .line 631
    .line 632
    const/16 v4, 0x20

    .line 633
    .line 634
    invoke-virtual {v0, v4, v3}, LPWl;->h(ILjava/lang/String;)J

    .line 635
    .line 636
    .line 637
    move-result-wide v5

    .line 638
    long-to-int v3, v5

    .line 639
    iput v3, v1, LPvm;->q:I

    .line 640
    .line 641
    const-string v3, "VUI: time_scale"

    .line 642
    .line 643
    invoke-virtual {v0, v4, v3}, LPWl;->h(ILjava/lang/String;)J

    .line 644
    .line 645
    .line 646
    move-result-wide v3

    .line 647
    long-to-int v4, v3

    .line 648
    iput v4, v1, LPvm;->r:I

    .line 649
    .line 650
    const-string v3, "VUI: fixed_frame_rate_flag"

    .line 651
    .line 652
    invoke-virtual {v0, v3}, LPWl;->f(Ljava/lang/String;)Z

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    iput-boolean v3, v1, LPvm;->s:Z

    .line 657
    .line 658
    :cond_15
    const-string v3, "VUI: nal_hrd_parameters_present_flag"

    .line 659
    .line 660
    invoke-virtual {v0, v3}, LPWl;->f(Ljava/lang/String;)Z

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    if-eqz v3, :cond_16

    .line 665
    .line 666
    invoke-static {v0}, LiAi;->n(LPWl;)LAba;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    iput-object v4, v1, LPvm;->v:LAba;

    .line 671
    .line 672
    :cond_16
    const-string v4, "VUI: vcl_hrd_parameters_present_flag"

    .line 673
    .line 674
    invoke-virtual {v0, v4}, LPWl;->f(Ljava/lang/String;)Z

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    if-eqz v4, :cond_17

    .line 679
    .line 680
    invoke-static {v0}, LiAi;->n(LPWl;)LAba;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    iput-object v5, v1, LPvm;->w:LAba;

    .line 685
    .line 686
    :cond_17
    if-nez v3, :cond_18

    .line 687
    .line 688
    if-eqz v4, :cond_19

    .line 689
    .line 690
    :cond_18
    const-string v3, "VUI: low_delay_hrd_flag"

    .line 691
    .line 692
    invoke-virtual {v0, v3}, LPWl;->f(Ljava/lang/String;)Z

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    iput-boolean v3, v1, LPvm;->t:Z

    .line 697
    .line 698
    :cond_19
    const-string v3, "VUI: pic_struct_present_flag"

    .line 699
    .line 700
    invoke-virtual {v0, v3}, LPWl;->f(Ljava/lang/String;)Z

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    iput-boolean v3, v1, LPvm;->u:Z

    .line 705
    .line 706
    const-string v3, "VUI: bitstream_restriction_flag"

    .line 707
    .line 708
    invoke-virtual {v0, v3}, LPWl;->f(Ljava/lang/String;)Z

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    if-eqz v3, :cond_1a

    .line 713
    .line 714
    new-instance v3, LOvm;

    .line 715
    .line 716
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 717
    .line 718
    .line 719
    iput-object v3, v1, LPvm;->x:LOvm;

    .line 720
    .line 721
    const-string v4, "VUI: motion_vectors_over_pic_boundaries_flag"

    .line 722
    .line 723
    invoke-virtual {v0, v4}, LPWl;->f(Ljava/lang/String;)Z

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    iput-boolean v4, v3, LOvm;->a:Z

    .line 728
    .line 729
    iget-object v3, v1, LPvm;->x:LOvm;

    .line 730
    .line 731
    const-string v4, "VUI max_bytes_per_pic_denom"

    .line 732
    .line 733
    invoke-virtual {v0, v4}, LPWl;->j(Ljava/lang/String;)I

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    iput v4, v3, LOvm;->b:I

    .line 738
    .line 739
    iget-object v3, v1, LPvm;->x:LOvm;

    .line 740
    .line 741
    const-string v4, "VUI max_bits_per_mb_denom"

    .line 742
    .line 743
    invoke-virtual {v0, v4}, LPWl;->j(Ljava/lang/String;)I

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    iput v4, v3, LOvm;->c:I

    .line 748
    .line 749
    iget-object v3, v1, LPvm;->x:LOvm;

    .line 750
    .line 751
    const-string v4, "VUI log2_max_mv_length_horizontal"

    .line 752
    .line 753
    invoke-virtual {v0, v4}, LPWl;->j(Ljava/lang/String;)I

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    iput v4, v3, LOvm;->d:I

    .line 758
    .line 759
    iget-object v3, v1, LPvm;->x:LOvm;

    .line 760
    .line 761
    const-string v4, "VUI log2_max_mv_length_vertical"

    .line 762
    .line 763
    invoke-virtual {v0, v4}, LPWl;->j(Ljava/lang/String;)I

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    iput v4, v3, LOvm;->e:I

    .line 768
    .line 769
    iget-object v3, v1, LPvm;->x:LOvm;

    .line 770
    .line 771
    const-string v4, "VUI num_reorder_frames"

    .line 772
    .line 773
    invoke-virtual {v0, v4}, LPWl;->j(Ljava/lang/String;)I

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    iput v4, v3, LOvm;->f:I

    .line 778
    .line 779
    iget-object v3, v1, LPvm;->x:LOvm;

    .line 780
    .line 781
    const-string v4, "VUI max_dec_frame_buffering"

    .line 782
    .line 783
    invoke-virtual {v0, v4}, LPWl;->j(Ljava/lang/String;)I

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    iput v4, v3, LOvm;->g:I

    .line 788
    .line 789
    :cond_1a
    iput-object v1, p0, LiAi;->H:LPvm;

    .line 790
    .line 791
    :cond_1b
    invoke-virtual {v0}, LPWl;->e()I

    .line 792
    .line 793
    .line 794
    iget v1, v0, LPWl;->d:I

    .line 795
    .line 796
    sub-int/2addr v2, v1

    .line 797
    invoke-virtual {v0, v2}, LPWl;->g(I)J

    .line 798
    .line 799
    .line 800
    return-object p0
.end method

.method public static n(LPWl;)LAba;
    .locals 4

    .line 1
    new-instance v0, LAba;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SPS: cpb_cnt_minus1"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, LPWl;->j(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, LAba;->a:I

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    const-string v2, "HRD: bit_rate_scale"

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, LPWl;->h(ILjava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    long-to-int v3, v2

    .line 22
    iput v3, v0, LAba;->b:I

    .line 23
    .line 24
    const-string v2, "HRD: cpb_size_scale"

    .line 25
    .line 26
    invoke-virtual {p0, v1, v2}, LPWl;->h(ILjava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    long-to-int v2, v1

    .line 31
    iput v2, v0, LAba;->c:I

    .line 32
    .line 33
    iget v1, v0, LAba;->a:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    new-array v2, v1, [I

    .line 38
    .line 39
    iput-object v2, v0, LAba;->d:[I

    .line 40
    .line 41
    new-array v2, v1, [I

    .line 42
    .line 43
    iput-object v2, v0, LAba;->e:[I

    .line 44
    .line 45
    new-array v1, v1, [Z

    .line 46
    .line 47
    iput-object v1, v0, LAba;->f:[Z

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    iget v2, v0, LAba;->a:I

    .line 51
    .line 52
    if-le v1, v2, :cond_0

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    const-string v2, "HRD: initial_cpb_removal_delay_length_minus1"

    .line 56
    .line 57
    invoke-virtual {p0, v1, v2}, LPWl;->h(ILjava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    long-to-int v3, v2

    .line 62
    iput v3, v0, LAba;->g:I

    .line 63
    .line 64
    const-string v2, "HRD: cpb_removal_delay_length_minus1"

    .line 65
    .line 66
    invoke-virtual {p0, v1, v2}, LPWl;->h(ILjava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    long-to-int v3, v2

    .line 71
    iput v3, v0, LAba;->h:I

    .line 72
    .line 73
    const-string v2, "HRD: dpb_output_delay_length_minus1"

    .line 74
    .line 75
    invoke-virtual {p0, v1, v2}, LPWl;->h(ILjava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    long-to-int v3, v2

    .line 80
    iput v3, v0, LAba;->i:I

    .line 81
    .line 82
    const-string v2, "HRD: time_offset_length"

    .line 83
    .line 84
    invoke-virtual {p0, v1, v2}, LPWl;->h(ILjava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    long-to-int p0, v1

    .line 89
    iput p0, v0, LAba;->j:I

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_0
    iget-object v2, v0, LAba;->d:[I

    .line 93
    .line 94
    const-string v3, "HRD: bit_rate_value_minus1"

    .line 95
    .line 96
    invoke-virtual {p0, v3}, LPWl;->j(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    aput v3, v2, v1

    .line 101
    .line 102
    iget-object v2, v0, LAba;->e:[I

    .line 103
    .line 104
    const-string v3, "HRD: cpb_size_value_minus1"

    .line 105
    .line 106
    invoke-virtual {p0, v3}, LPWl;->j(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    aput v3, v2, v1

    .line 111
    .line 112
    iget-object v2, v0, LAba;->f:[Z

    .line 113
    .line 114
    const-string v3, "HRD: cbr_flag"

    .line 115
    .line 116
    invoke-virtual {p0, v3}, LPWl;->f(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    aput-boolean v3, v2, v1

    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SeqParameterSet{ \n        pic_order_cnt_type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LiAi;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", \n        field_pic_flag=false, \n        delta_pic_order_always_zero_flag="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, LiAi;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", \n        weighted_pred_flag=false, \n        weighted_bipred_idc=0, \n        entropy_coding_mode_flag=false, \n        mb_adaptive_frame_field_flag="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, LiAi;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", \n        direct_8x8_inference_flag="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, LiAi;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", \n        chroma_format_idc="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LiAi;->e:Lbi3;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", \n        log2_max_frame_num_minus4="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, LiAi;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", \n        log2_max_pic_order_cnt_lsb_minus4="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, LiAi;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", \n        pic_height_in_map_units_minus1="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, LiAi;->h:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", \n        pic_width_in_mbs_minus1="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, LiAi;->i:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", \n        bit_depth_luma_minus8="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, LiAi;->j:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", \n        bit_depth_chroma_minus8="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, LiAi;->k:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", \n        qpprime_y_zero_transform_bypass_flag="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, LiAi;->l:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", \n        profile_idc="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, LiAi;->m:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", \n        constraint_set_0_flag="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, LiAi;->n:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", \n        constraint_set_1_flag="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p0, LiAi;->o:Z

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", \n        constraint_set_2_flag="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-boolean v1, p0, LiAi;->p:Z

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", \n        constraint_set_3_flag="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-boolean v1, p0, LiAi;->q:Z

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", \n        constraint_set_4_flag="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-boolean v1, p0, LiAi;->r:Z

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", \n        constraint_set_5_flag="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-boolean v1, p0, LiAi;->s:Z

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", \n        level_idc="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget v1, p0, LiAi;->t:I

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", \n        seq_parameter_set_id="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget v1, p0, LiAi;->u:I

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", \n        residual_color_transform_flag="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-boolean v1, p0, LiAi;->v:Z

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", \n        offset_for_non_ref_pic="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget v1, p0, LiAi;->w:I

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", \n        offset_for_top_to_bottom_field="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget v1, p0, LiAi;->x:I

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", \n        num_ref_frames="

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget v1, p0, LiAi;->y:I

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, ", \n        gaps_in_frame_num_value_allowed_flag="

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-boolean v1, p0, LiAi;->z:Z

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, ", \n        frame_mbs_only_flag="

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-boolean v1, p0, LiAi;->A:Z

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, ", \n        frame_cropping_flag="

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-boolean v1, p0, LiAi;->B:Z

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v1, ", \n        frame_crop_left_offset="

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget v1, p0, LiAi;->C:I

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v1, ", \n        frame_crop_right_offset="

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget v1, p0, LiAi;->D:I

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v1, ", \n        frame_crop_top_offset="

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    iget v1, p0, LiAi;->E:I

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v1, ", \n        frame_crop_bottom_offset="

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    iget v1, p0, LiAi;->F:I

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v1, ", \n        offsetForRefFrame="

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    iget-object v1, p0, LiAi;->G:[I

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v1, ", \n        vuiParams="

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    iget-object v1, p0, LiAi;->H:LPvm;

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v1, ", \n        scalingMatrix="

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    iget-object v1, p0, LiAi;->I:Lqxe;

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v1, ", \n        num_ref_frames_in_pic_order_cnt_cycle="

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    iget v1, p0, LiAi;->J:I

    .line 359
    .line 360
    const/16 v2, 0x7d

    .line 361
    .line 362
    invoke-static {v0, v1, v2}, LTI8;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    return-object v0
.end method
