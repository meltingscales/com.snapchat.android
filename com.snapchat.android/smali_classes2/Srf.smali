.class public final LSrf;
.super LoCn;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:[I

.field public s:[I

.field public t:[I

.field public u:Z

.field public v:[I

.field public w:LOkl;


# direct methods
.method public static m(Ljava/io/ByteArrayInputStream;)LSrf;
    .locals 11

    .line 1
    new-instance v0, LPWl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LPWl;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, LSrf;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "PPS: pic_parameter_set_id"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LPWl;->j(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, LSrf;->e:I

    .line 18
    .line 19
    const-string v1, "PPS: seq_parameter_set_id"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LPWl;->j(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, LSrf;->f:I

    .line 26
    .line 27
    const-string v1, "PPS: entropy_coding_mode_flag"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LPWl;->f(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput-boolean v1, p0, LSrf;->a:Z

    .line 34
    .line 35
    const-string v1, "PPS: pic_order_present_flag"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LPWl;->f(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput-boolean v1, p0, LSrf;->g:Z

    .line 42
    .line 43
    const-string v1, "PPS: num_slice_groups_minus1"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LPWl;->j(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, p0, LSrf;->h:I

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v5, 0x2

    .line 55
    if-lez v1, :cond_9

    .line 56
    .line 57
    const-string v1, "PPS: slice_group_map_type"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LPWl;->j(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, p0, LSrf;->i:I

    .line 64
    .line 65
    iget v6, p0, LSrf;->h:I

    .line 66
    .line 67
    add-int/2addr v6, v4

    .line 68
    new-array v7, v6, [I

    .line 69
    .line 70
    iput-object v7, p0, LSrf;->r:[I

    .line 71
    .line 72
    new-array v7, v6, [I

    .line 73
    .line 74
    iput-object v7, p0, LSrf;->s:[I

    .line 75
    .line 76
    new-array v7, v6, [I

    .line 77
    .line 78
    iput-object v7, p0, LSrf;->t:[I

    .line 79
    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    :goto_0
    iget v6, p0, LSrf;->h:I

    .line 84
    .line 85
    if-le v1, v6, :cond_0

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_0
    iget-object v6, p0, LSrf;->t:[I

    .line 90
    .line 91
    const-string v7, "PPS: run_length_minus1"

    .line 92
    .line 93
    invoke-virtual {v0, v7}, LPWl;->j(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    aput v7, v6, v1

    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    if-ne v1, v5, :cond_3

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    :goto_1
    iget v6, p0, LSrf;->h:I

    .line 106
    .line 107
    if-lt v1, v6, :cond_2

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_2
    iget-object v6, p0, LSrf;->r:[I

    .line 112
    .line 113
    const-string v7, "PPS: top_left"

    .line 114
    .line 115
    invoke-virtual {v0, v7}, LPWl;->j(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    aput v7, v6, v1

    .line 120
    .line 121
    iget-object v6, p0, LSrf;->s:[I

    .line 122
    .line 123
    const-string v7, "PPS: bottom_right"

    .line 124
    .line 125
    invoke-virtual {v0, v7}, LPWl;->j(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    aput v7, v6, v1

    .line 130
    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    const/4 v7, 0x3

    .line 135
    if-eq v1, v7, :cond_8

    .line 136
    .line 137
    const/4 v8, 0x4

    .line 138
    if-eq v1, v8, :cond_8

    .line 139
    .line 140
    const/4 v9, 0x5

    .line 141
    if-ne v1, v9, :cond_4

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    if-ne v1, v2, :cond_9

    .line 145
    .line 146
    if-le v6, v8, :cond_5

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    if-le v6, v5, :cond_6

    .line 150
    .line 151
    const/4 v7, 0x2

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    const/4 v7, 0x1

    .line 154
    :goto_2
    const-string v1, "PPS: pic_size_in_map_units_minus1"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, LPWl;->j(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    add-int/lit8 v6, v1, 0x1

    .line 161
    .line 162
    new-array v6, v6, [I

    .line 163
    .line 164
    iput-object v6, p0, LSrf;->v:[I

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    :goto_3
    if-le v6, v1, :cond_7

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    iget-object v8, p0, LSrf;->v:[I

    .line 171
    .line 172
    new-instance v9, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v10, "PPS: slice_group_id ["

    .line 175
    .line 176
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v10, "]f"

    .line 183
    .line 184
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v0, v7, v9}, LPWl;->h(ILjava/lang/String;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v9

    .line 195
    long-to-int v10, v9

    .line 196
    aput v10, v8, v6

    .line 197
    .line 198
    add-int/lit8 v6, v6, 0x1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    :goto_4
    const-string v1, "PPS: slice_group_change_direction_flag"

    .line 202
    .line 203
    invoke-virtual {v0, v1}, LPWl;->f(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iput-boolean v1, p0, LSrf;->u:Z

    .line 208
    .line 209
    const-string v1, "PPS: slice_group_change_rate_minus1"

    .line 210
    .line 211
    invoke-virtual {v0, v1}, LPWl;->j(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iput v1, p0, LSrf;->d:I

    .line 216
    .line 217
    :cond_9
    :goto_5
    const-string v1, "PPS: num_ref_idx_l0_active_minus1"

    .line 218
    .line 219
    invoke-virtual {v0, v1}, LPWl;->j(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    iput v1, p0, LSrf;->b:I

    .line 224
    .line 225
    const-string v1, "PPS: num_ref_idx_l1_active_minus1"

    .line 226
    .line 227
    invoke-virtual {v0, v1}, LPWl;->j(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    iput v1, p0, LSrf;->c:I

    .line 232
    .line 233
    const-string v1, "PPS: weighted_pred_flag"

    .line 234
    .line 235
    invoke-virtual {v0, v1}, LPWl;->f(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    iput-boolean v1, p0, LSrf;->j:Z

    .line 240
    .line 241
    const-string v1, "PPS: weighted_bipred_idc"

    .line 242
    .line 243
    invoke-virtual {v0, v5, v1}, LPWl;->h(ILjava/lang/String;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v6

    .line 247
    long-to-int v1, v6

    .line 248
    iput v1, p0, LSrf;->k:I

    .line 249
    .line 250
    const-string v1, "PPS: pic_init_qp_minus26"

    .line 251
    .line 252
    invoke-virtual {v0, v1}, LPWl;->i(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    iput v1, p0, LSrf;->l:I

    .line 257
    .line 258
    const-string v1, "PPS: pic_init_qs_minus26"

    .line 259
    .line 260
    invoke-virtual {v0, v1}, LPWl;->i(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    iput v1, p0, LSrf;->m:I

    .line 265
    .line 266
    const-string v1, "PPS: chroma_qp_index_offset"

    .line 267
    .line 268
    invoke-virtual {v0, v1}, LPWl;->i(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    iput v1, p0, LSrf;->n:I

    .line 273
    .line 274
    const-string v1, "PPS: deblocking_filter_control_present_flag"

    .line 275
    .line 276
    invoke-virtual {v0, v1}, LPWl;->f(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    iput-boolean v1, p0, LSrf;->o:Z

    .line 281
    .line 282
    const-string v1, "PPS: constrained_intra_pred_flag"

    .line 283
    .line 284
    invoke-virtual {v0, v1}, LPWl;->f(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    iput-boolean v1, p0, LSrf;->p:Z

    .line 289
    .line 290
    const-string v1, "PPS: redundant_pic_cnt_present_flag"

    .line 291
    .line 292
    invoke-virtual {v0, v1}, LPWl;->f(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    iput-boolean v1, p0, LSrf;->q:Z

    .line 297
    .line 298
    iget v1, v0, LPWl;->d:I

    .line 299
    .line 300
    const/16 v6, 0x8

    .line 301
    .line 302
    if-ne v1, v6, :cond_a

    .line 303
    .line 304
    iget v1, v0, LPWl;->c:I

    .line 305
    .line 306
    iput v1, v0, LPWl;->b:I

    .line 307
    .line 308
    iget-object v1, v0, LPWl;->e:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Ljava/io/InputStream;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    iput v1, v0, LPWl;->c:I

    .line 317
    .line 318
    iput v3, v0, LPWl;->d:I

    .line 319
    .line 320
    :cond_a
    iget v1, v0, LPWl;->d:I

    .line 321
    .line 322
    rsub-int/lit8 v1, v1, 0x7

    .line 323
    .line 324
    shl-int v1, v4, v1

    .line 325
    .line 326
    shl-int/lit8 v7, v1, 0x1

    .line 327
    .line 328
    sub-int/2addr v7, v4

    .line 329
    iget v8, v0, LPWl;->b:I

    .line 330
    .line 331
    and-int/2addr v7, v8

    .line 332
    if-ne v7, v1, :cond_b

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_b
    const/4 v4, 0x0

    .line 336
    :goto_6
    const/4 v1, -0x1

    .line 337
    if-eq v8, v1, :cond_11

    .line 338
    .line 339
    iget v7, v0, LPWl;->c:I

    .line 340
    .line 341
    if-ne v7, v1, :cond_c

    .line 342
    .line 343
    if-eqz v4, :cond_c

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_c
    new-instance v1, LOkl;

    .line 347
    .line 348
    invoke-direct {v1, v3}, LOkl;-><init>(I)V

    .line 349
    .line 350
    .line 351
    iput-object v1, p0, LSrf;->w:LOkl;

    .line 352
    .line 353
    const-string v4, "PPS: transform_8x8_mode_flag"

    .line 354
    .line 355
    invoke-virtual {v0, v4}, LPWl;->f(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    iput-boolean v4, v1, LOkl;->c:Z

    .line 360
    .line 361
    const-string v1, "PPS: pic_scaling_matrix_present_flag"

    .line 362
    .line 363
    invoke-virtual {v0, v1}, LPWl;->f(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_10

    .line 368
    .line 369
    :goto_7
    iget-object v1, p0, LSrf;->w:LOkl;

    .line 370
    .line 371
    iget-boolean v1, v1, LOkl;->c:Z

    .line 372
    .line 373
    mul-int/lit8 v1, v1, 0x2

    .line 374
    .line 375
    add-int/2addr v1, v2

    .line 376
    if-lt v3, v1, :cond_d

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_d
    const-string v1, "PPS: pic_scaling_list_present_flag"

    .line 380
    .line 381
    invoke-virtual {v0, v1}, LPWl;->f(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_f

    .line 386
    .line 387
    iget-object v1, p0, LSrf;->w:LOkl;

    .line 388
    .line 389
    iget-object v1, v1, LOkl;->d:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, Lqxe;

    .line 392
    .line 393
    new-array v4, v6, [LFjn;

    .line 394
    .line 395
    iput-object v4, v1, Lqxe;->b:Ljava/lang/Object;

    .line 396
    .line 397
    new-array v7, v6, [LFjn;

    .line 398
    .line 399
    iput-object v7, v1, Lqxe;->c:Ljava/lang/Object;

    .line 400
    .line 401
    if-ge v3, v2, :cond_e

    .line 402
    .line 403
    check-cast v4, [LFjn;

    .line 404
    .line 405
    const/16 v1, 0x10

    .line 406
    .line 407
    invoke-static {v0, v1}, LFjn;->n(LPWl;I)LFjn;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    aput-object v1, v4, v3

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_e
    check-cast v7, [LFjn;

    .line 415
    .line 416
    add-int/lit8 v1, v3, -0x6

    .line 417
    .line 418
    const/16 v4, 0x40

    .line 419
    .line 420
    invoke-static {v0, v4}, LFjn;->n(LPWl;I)LFjn;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    aput-object v4, v7, v1

    .line 425
    .line 426
    :cond_f
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_10
    :goto_9
    iget-object v1, p0, LSrf;->w:LOkl;

    .line 430
    .line 431
    const-string v2, "PPS: second_chroma_qp_index_offset"

    .line 432
    .line 433
    invoke-virtual {v0, v2}, LPWl;->i(Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    iput v2, v1, LOkl;->b:I

    .line 438
    .line 439
    :cond_11
    :goto_a
    invoke-virtual {v0}, LPWl;->e()I

    .line 440
    .line 441
    .line 442
    iget v1, v0, LPWl;->d:I

    .line 443
    .line 444
    sub-int/2addr v6, v1

    .line 445
    invoke-virtual {v0, v6}, LPWl;->g(I)J

    .line 446
    .line 447
    .line 448
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, LSrf;

    .line 14
    .line 15
    if-eq v3, v2, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, LSrf;

    .line 19
    .line 20
    iget-object v2, p0, LSrf;->s:[I

    .line 21
    .line 22
    iget-object v3, p1, LSrf;->s:[I

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget v2, p0, LSrf;->n:I

    .line 32
    .line 33
    iget v3, p1, LSrf;->n:I

    .line 34
    .line 35
    if-eq v2, v3, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    iget-boolean v2, p0, LSrf;->p:Z

    .line 39
    .line 40
    iget-boolean v3, p1, LSrf;->p:Z

    .line 41
    .line 42
    if-eq v2, v3, :cond_5

    .line 43
    .line 44
    return v1

    .line 45
    :cond_5
    iget-boolean v2, p0, LSrf;->o:Z

    .line 46
    .line 47
    iget-boolean v3, p1, LSrf;->o:Z

    .line 48
    .line 49
    if-eq v2, v3, :cond_6

    .line 50
    .line 51
    return v1

    .line 52
    :cond_6
    iget-boolean v2, p0, LSrf;->a:Z

    .line 53
    .line 54
    iget-boolean v3, p1, LSrf;->a:Z

    .line 55
    .line 56
    if-eq v2, v3, :cond_7

    .line 57
    .line 58
    return v1

    .line 59
    :cond_7
    iget-object v2, p0, LSrf;->w:LOkl;

    .line 60
    .line 61
    if-nez v2, :cond_8

    .line 62
    .line 63
    iget-object v2, p1, LSrf;->w:LOkl;

    .line 64
    .line 65
    if-eqz v2, :cond_9

    .line 66
    .line 67
    return v1

    .line 68
    :cond_8
    iget-object v3, p1, LSrf;->w:LOkl;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_9

    .line 75
    .line 76
    return v1

    .line 77
    :cond_9
    iget v2, p0, LSrf;->b:I

    .line 78
    .line 79
    iget v3, p1, LSrf;->b:I

    .line 80
    .line 81
    if-eq v2, v3, :cond_a

    .line 82
    .line 83
    return v1

    .line 84
    :cond_a
    iget v2, p0, LSrf;->c:I

    .line 85
    .line 86
    iget v3, p1, LSrf;->c:I

    .line 87
    .line 88
    if-eq v2, v3, :cond_b

    .line 89
    .line 90
    return v1

    .line 91
    :cond_b
    iget v2, p0, LSrf;->h:I

    .line 92
    .line 93
    iget v3, p1, LSrf;->h:I

    .line 94
    .line 95
    if-eq v2, v3, :cond_c

    .line 96
    .line 97
    return v1

    .line 98
    :cond_c
    iget v2, p0, LSrf;->l:I

    .line 99
    .line 100
    iget v3, p1, LSrf;->l:I

    .line 101
    .line 102
    if-eq v2, v3, :cond_d

    .line 103
    .line 104
    return v1

    .line 105
    :cond_d
    iget v2, p0, LSrf;->m:I

    .line 106
    .line 107
    iget v3, p1, LSrf;->m:I

    .line 108
    .line 109
    if-eq v2, v3, :cond_e

    .line 110
    .line 111
    return v1

    .line 112
    :cond_e
    iget-boolean v2, p0, LSrf;->g:Z

    .line 113
    .line 114
    iget-boolean v3, p1, LSrf;->g:Z

    .line 115
    .line 116
    if-eq v2, v3, :cond_f

    .line 117
    .line 118
    return v1

    .line 119
    :cond_f
    iget v2, p0, LSrf;->e:I

    .line 120
    .line 121
    iget v3, p1, LSrf;->e:I

    .line 122
    .line 123
    if-eq v2, v3, :cond_10

    .line 124
    .line 125
    return v1

    .line 126
    :cond_10
    iget-boolean v2, p0, LSrf;->q:Z

    .line 127
    .line 128
    iget-boolean v3, p1, LSrf;->q:Z

    .line 129
    .line 130
    if-eq v2, v3, :cond_11

    .line 131
    .line 132
    return v1

    .line 133
    :cond_11
    iget-object v2, p0, LSrf;->t:[I

    .line 134
    .line 135
    iget-object v3, p1, LSrf;->t:[I

    .line 136
    .line 137
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_12

    .line 142
    .line 143
    return v1

    .line 144
    :cond_12
    iget v2, p0, LSrf;->f:I

    .line 145
    .line 146
    iget v3, p1, LSrf;->f:I

    .line 147
    .line 148
    if-eq v2, v3, :cond_13

    .line 149
    .line 150
    return v1

    .line 151
    :cond_13
    iget-boolean v2, p0, LSrf;->u:Z

    .line 152
    .line 153
    iget-boolean v3, p1, LSrf;->u:Z

    .line 154
    .line 155
    if-eq v2, v3, :cond_14

    .line 156
    .line 157
    return v1

    .line 158
    :cond_14
    iget v2, p0, LSrf;->d:I

    .line 159
    .line 160
    iget v3, p1, LSrf;->d:I

    .line 161
    .line 162
    if-eq v2, v3, :cond_15

    .line 163
    .line 164
    return v1

    .line 165
    :cond_15
    iget-object v2, p0, LSrf;->v:[I

    .line 166
    .line 167
    iget-object v3, p1, LSrf;->v:[I

    .line 168
    .line 169
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_16

    .line 174
    .line 175
    return v1

    .line 176
    :cond_16
    iget v2, p0, LSrf;->i:I

    .line 177
    .line 178
    iget v3, p1, LSrf;->i:I

    .line 179
    .line 180
    if-eq v2, v3, :cond_17

    .line 181
    .line 182
    return v1

    .line 183
    :cond_17
    iget-object v2, p0, LSrf;->r:[I

    .line 184
    .line 185
    iget-object v3, p1, LSrf;->r:[I

    .line 186
    .line 187
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_18

    .line 192
    .line 193
    return v1

    .line 194
    :cond_18
    iget v2, p0, LSrf;->k:I

    .line 195
    .line 196
    iget v3, p1, LSrf;->k:I

    .line 197
    .line 198
    if-eq v2, v3, :cond_19

    .line 199
    .line 200
    return v1

    .line 201
    :cond_19
    iget-boolean v2, p0, LSrf;->j:Z

    .line 202
    .line 203
    iget-boolean p1, p1, LSrf;->j:Z

    .line 204
    .line 205
    if-eq v2, p1, :cond_1a

    .line 206
    .line 207
    return v1

    .line 208
    :cond_1a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LSrf;->s:[I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, LSrf;->n:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-boolean v1, p0, LSrf;->p:Z

    .line 17
    .line 18
    const/16 v2, 0x4d5

    .line 19
    .line 20
    const/16 v3, 0x4cf

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x4cf

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v1, 0x4d5

    .line 28
    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-boolean v1, p0, LSrf;->o:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x4cf

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v1, 0x4d5

    .line 40
    .line 41
    :goto_1
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-boolean v1, p0, LSrf;->a:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x4cf

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v1, 0x4d5

    .line 52
    .line 53
    :goto_2
    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-object v1, p0, LSrf;->w:LOkl;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_3
    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget v1, p0, LSrf;->b:I

    .line 70
    .line 71
    add-int/2addr v0, v1

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget v1, p0, LSrf;->c:I

    .line 75
    .line 76
    add-int/2addr v0, v1

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget v1, p0, LSrf;->h:I

    .line 80
    .line 81
    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget v1, p0, LSrf;->l:I

    .line 85
    .line 86
    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    iget v1, p0, LSrf;->m:I

    .line 90
    .line 91
    add-int/2addr v0, v1

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget-boolean v1, p0, LSrf;->g:Z

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    const/16 v1, 0x4cf

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    const/16 v1, 0x4d5

    .line 102
    .line 103
    :goto_4
    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget v1, p0, LSrf;->e:I

    .line 107
    .line 108
    add-int/2addr v0, v1

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    .line 110
    .line 111
    iget-boolean v1, p0, LSrf;->q:Z

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    const/16 v1, 0x4cf

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    const/16 v1, 0x4d5

    .line 119
    .line 120
    :goto_5
    add-int/2addr v0, v1

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    .line 122
    .line 123
    iget-object v1, p0, LSrf;->t:[I

    .line 124
    .line 125
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v1, v0

    .line 130
    mul-int/lit8 v1, v1, 0x1f

    .line 131
    .line 132
    iget v0, p0, LSrf;->f:I

    .line 133
    .line 134
    add-int/2addr v1, v0

    .line 135
    mul-int/lit8 v1, v1, 0x1f

    .line 136
    .line 137
    iget-boolean v0, p0, LSrf;->u:Z

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    const/16 v0, 0x4cf

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    const/16 v0, 0x4d5

    .line 145
    .line 146
    :goto_6
    add-int/2addr v1, v0

    .line 147
    mul-int/lit8 v1, v1, 0x1f

    .line 148
    .line 149
    iget v0, p0, LSrf;->d:I

    .line 150
    .line 151
    add-int/2addr v1, v0

    .line 152
    mul-int/lit8 v1, v1, 0x1f

    .line 153
    .line 154
    iget-object v0, p0, LSrf;->v:[I

    .line 155
    .line 156
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    add-int/2addr v0, v1

    .line 161
    mul-int/lit8 v0, v0, 0x1f

    .line 162
    .line 163
    iget v1, p0, LSrf;->i:I

    .line 164
    .line 165
    add-int/2addr v0, v1

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    .line 167
    .line 168
    iget-object v1, p0, LSrf;->r:[I

    .line 169
    .line 170
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    add-int/2addr v1, v0

    .line 175
    mul-int/lit8 v1, v1, 0x1f

    .line 176
    .line 177
    iget v0, p0, LSrf;->k:I

    .line 178
    .line 179
    add-int/2addr v1, v0

    .line 180
    mul-int/lit8 v1, v1, 0x1f

    .line 181
    .line 182
    iget-boolean v0, p0, LSrf;->j:Z

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    const/16 v2, 0x4cf

    .line 187
    .line 188
    :cond_7
    add-int/2addr v1, v2

    .line 189
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PictureParameterSet{\n       entropy_coding_mode_flag="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, LSrf;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",\n       num_ref_idx_l0_active_minus1="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LSrf;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",\n       num_ref_idx_l1_active_minus1="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, LSrf;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",\n       slice_group_change_rate_minus1="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, LSrf;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",\n       pic_parameter_set_id="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, LSrf;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ",\n       seq_parameter_set_id="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, LSrf;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ",\n       pic_order_present_flag="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, LSrf;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ",\n       num_slice_groups_minus1="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, LSrf;->h:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ",\n       slice_group_map_type="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, LSrf;->i:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ",\n       weighted_pred_flag="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, LSrf;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ",\n       weighted_bipred_idc="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, LSrf;->k:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ",\n       pic_init_qp_minus26="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, LSrf;->l:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ",\n       pic_init_qs_minus26="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, LSrf;->m:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ",\n       chroma_qp_index_offset="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v1, p0, LSrf;->n:I

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ",\n       deblocking_filter_control_present_flag="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p0, LSrf;->o:Z

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ",\n       constrained_intra_pred_flag="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-boolean v1, p0, LSrf;->p:Z

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ",\n       redundant_pic_cnt_present_flag="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-boolean v1, p0, LSrf;->q:Z

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ",\n       top_left="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, LSrf;->r:[I

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ",\n       bottom_right="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, LSrf;->s:[I

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ",\n       run_length_minus1="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, LSrf;->t:[I

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ",\n       slice_group_change_direction_flag="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-boolean v1, p0, LSrf;->u:Z

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ",\n       slice_group_id="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, LSrf;->v:[I

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ",\n       extended="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, LSrf;->w:LOkl;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const/16 v1, 0x7d

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0
.end method
