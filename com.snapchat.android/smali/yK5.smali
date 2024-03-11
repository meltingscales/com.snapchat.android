.class final LyK5;
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
.field public final a:LzK5;

.field public final b:I


# direct methods
.method public constructor <init>(LzK5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyK5;->a:LzK5;

    .line 5
    .line 6
    iput p2, p0, LyK5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LyK5;->a:LzK5;

    .line 4
    .line 5
    iget v2, v1, LyK5;->b:I

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
    iget-object v0, v0, LzK5;->b:Ldz4;

    .line 17
    .line 18
    check-cast v0, LOF5;

    .line 19
    .line 20
    invoke-virtual {v0}, LOF5;->J2()Ljmf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, v0, LzK5;->f:Lhm4;

    .line 26
    .line 27
    check-cast v0, LBF5;

    .line 28
    .line 29
    invoke-virtual {v0}, LBF5;->n()Ldhj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_2
    iget-object v0, v0, LzK5;->b:Ldz4;

    .line 35
    .line 36
    check-cast v0, LOF5;

    .line 37
    .line 38
    invoke-virtual {v0}, LOF5;->j2()Loj1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_3
    iget-object v0, v0, LzK5;->b:Ldz4;

    .line 44
    .line 45
    check-cast v0, LOF5;

    .line 46
    .line 47
    invoke-virtual {v0}, LOF5;->f2()LYd7;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_4
    new-instance v2, LVEe;

    .line 53
    .line 54
    iget-object v3, v0, LzK5;->j:LJug;

    .line 55
    .line 56
    iget-object v4, v0, LzK5;->N0:LJug;

    .line 57
    .line 58
    iget-object v0, v0, LzK5;->O0:LJug;

    .line 59
    .line 60
    invoke-direct {v2, v3, v4, v0}, LVEe;-><init>(LJug;LJug;LJug;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_5
    iget-object v0, v0, LzK5;->e:LZrc;

    .line 65
    .line 66
    invoke-interface {v0}, LZrc;->o2()LXrc;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_6
    iget-object v0, v0, LzK5;->b:Ldz4;

    .line 72
    .line 73
    check-cast v0, LOF5;

    .line 74
    .line 75
    invoke-virtual {v0}, LOF5;->z1()Lcom/snap/framework/lifecycle/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_7
    iget-object v0, v0, LzK5;->d:LiUd;

    .line 81
    .line 82
    invoke-interface {v0}, LiUd;->a()Lxzc;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_8
    iget-object v0, v0, LzK5;->d:LiUd;

    .line 88
    .line 89
    invoke-interface {v0}, LiUd;->d()LYx9;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_9
    iget-object v0, v0, LzK5;->b:Ldz4;

    .line 95
    .line 96
    check-cast v0, LOF5;

    .line 97
    .line 98
    invoke-virtual {v0}, LOF5;->t2()LD4m;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_a
    iget-object v0, v0, LzK5;->b:Ldz4;

    .line 104
    .line 105
    check-cast v0, LOF5;

    .line 106
    .line 107
    invoke-virtual {v0}, LOF5;->T2()Luuh;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_b
    new-instance v2, LmBj;

    .line 113
    .line 114
    iget-object v3, v0, LzK5;->a:LL3e;

    .line 115
    .line 116
    check-cast v3, LrF5;

    .line 117
    .line 118
    iget-object v3, v3, LrF5;->e:Landroid/content/Context;

    .line 119
    .line 120
    iget-object v0, v0, LzK5;->b:Ldz4;

    .line 121
    .line 122
    check-cast v0, LOF5;

    .line 123
    .line 124
    invoke-virtual {v0}, LOF5;->y1()LKUf;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {v2, v3, v0}, LmBj;-><init>(Landroid/content/Context;LKUf;)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :pswitch_c
    iget-object v0, v0, LzK5;->b:Ldz4;

    .line 133
    .line 134
    check-cast v0, LOF5;

    .line 135
    .line 136
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_d
    iget-object v0, v0, LzK5;->b:Ldz4;

    .line 142
    .line 143
    check-cast v0, LOF5;

    .line 144
    .line 145
    invoke-virtual {v0}, LOF5;->R2()Lzth;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_e
    iget-object v0, v0, LzK5;->b:Ldz4;

    .line 151
    .line 152
    check-cast v0, LOF5;

    .line 153
    .line 154
    invoke-virtual {v0}, LOF5;->s2()LJ9a;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_f
    new-instance v11, LZ9a;

    .line 160
    .line 161
    iget-object v2, v0, LzK5;->b:Ldz4;

    .line 162
    .line 163
    check-cast v2, LOF5;

    .line 164
    .line 165
    invoke-virtual {v2}, LOF5;->P1()LKo3;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v2, v0, LzK5;->j:LJug;

    .line 170
    .line 171
    check-cast v2, LyK5;

    .line 172
    .line 173
    invoke-virtual {v2}, LyK5;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object v8, v2

    .line 178
    check-cast v8, Lu44;

    .line 179
    .line 180
    iget-object v4, v0, LzK5;->B0:LJug;

    .line 181
    .line 182
    iget-object v5, v0, LzK5;->C0:LJug;

    .line 183
    .line 184
    iget-object v2, v0, LzK5;->D0:LJug;

    .line 185
    .line 186
    check-cast v2, LyK5;

    .line 187
    .line 188
    invoke-virtual {v2}, LyK5;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    move-object v10, v2

    .line 193
    check-cast v10, LC4i;

    .line 194
    .line 195
    iget-object v6, v0, LzK5;->E0:LJug;

    .line 196
    .line 197
    iget-object v7, v0, LzK5;->F0:LJug;

    .line 198
    .line 199
    iget-object v9, v0, LzK5;->G0:LJug;

    .line 200
    .line 201
    move-object v2, v11

    .line 202
    invoke-direct/range {v2 .. v10}, LZ9a;-><init>(LKo3;LJug;LJug;LJug;LJug;Lu44;LJug;LC4i;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v11}, Lafb;->w(LZ9a;)LICe;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_10
    new-instance v2, LSEe;

    .line 211
    .line 212
    iget-object v3, v0, LzK5;->j:LJug;

    .line 213
    .line 214
    check-cast v3, LyK5;

    .line 215
    .line 216
    invoke-virtual {v3}, LyK5;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lu44;

    .line 221
    .line 222
    iget-object v4, v0, LzK5;->H0:LJug;

    .line 223
    .line 224
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, LICe;

    .line 229
    .line 230
    iget-object v5, v0, LzK5;->y0:LJug;

    .line 231
    .line 232
    iget-object v0, v0, LzK5;->i:LJug;

    .line 233
    .line 234
    invoke-direct {v2, v3, v4, v5, v0}, LSEe;-><init>(Lu44;LICe;LJug;LJug;)V

    .line 235
    .line 236
    .line 237
    return-object v2

    .line 238
    :pswitch_11
    new-instance v2, LcFe;

    .line 239
    .line 240
    iget-object v7, v0, LzK5;->I0:LJug;

    .line 241
    .line 242
    iget-object v3, v0, LzK5;->D0:LJug;

    .line 243
    .line 244
    check-cast v3, LyK5;

    .line 245
    .line 246
    invoke-virtual {v3}, LyK5;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, LC4i;

    .line 251
    .line 252
    iget-object v8, v0, LzK5;->Y:LJug;

    .line 253
    .line 254
    iget-object v9, v0, LzK5;->J0:LJug;

    .line 255
    .line 256
    iget-object v10, v0, LzK5;->K0:LJug;

    .line 257
    .line 258
    iget-object v11, v0, LzK5;->y0:LJug;

    .line 259
    .line 260
    iget-object v3, v0, LzK5;->b:Ldz4;

    .line 261
    .line 262
    move-object v4, v3

    .line 263
    check-cast v4, LOF5;

    .line 264
    .line 265
    invoke-virtual {v4}, LOF5;->L2()LtQf;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    iget-object v4, v0, LzK5;->j:LJug;

    .line 270
    .line 271
    check-cast v4, LyK5;

    .line 272
    .line 273
    invoke-virtual {v4}, LyK5;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    move-object v13, v4

    .line 278
    check-cast v13, Lu44;

    .line 279
    .line 280
    iget-object v14, v0, LzK5;->i:LJug;

    .line 281
    .line 282
    iget-object v15, v0, LzK5;->A0:LJug;

    .line 283
    .line 284
    iget-object v4, v0, LzK5;->L0:LJug;

    .line 285
    .line 286
    iget-object v5, v0, LzK5;->M0:LJug;

    .line 287
    .line 288
    check-cast v3, LOF5;

    .line 289
    .line 290
    invoke-virtual {v3}, LOF5;->g2()LvC7;

    .line 291
    .line 292
    .line 293
    move-result-object v18

    .line 294
    iget-object v0, v0, LzK5;->P0:LJug;

    .line 295
    .line 296
    move-object v6, v2

    .line 297
    move-object/from16 v16, v4

    .line 298
    .line 299
    move-object/from16 v17, v5

    .line 300
    .line 301
    move-object/from16 v19, v0

    .line 302
    .line 303
    invoke-direct/range {v6 .. v19}, LcFe;-><init>(LJug;LJug;LJug;LJug;LJug;LtQf;Lu44;LJug;LJug;LJug;LJug;LvC7;LJug;)V

    .line 304
    .line 305
    .line 306
    return-object v2

    .line 307
    :pswitch_12
    iget-object v0, v0, LzK5;->b:Ldz4;

    .line 308
    .line 309
    check-cast v0, LOF5;

    .line 310
    .line 311
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :pswitch_13
    iget-object v0, v0, LzK5;->b:Ldz4;

    .line 317
    .line 318
    check-cast v0, LOF5;

    .line 319
    .line 320
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :pswitch_14
    iget-object v0, v0, LzK5;->c:LXom;

    .line 326
    .line 327
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :pswitch_15
    iget-object v0, v0, LzK5;->b:Ldz4;

    .line 333
    .line 334
    check-cast v0, LOF5;

    .line 335
    .line 336
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :pswitch_16
    new-instance v2, LBcb;

    .line 342
    .line 343
    iget-object v0, v0, LzK5;->t:LJug;

    .line 344
    .line 345
    invoke-direct {v2, v0}, LBcb;-><init>(LJug;)V

    .line 346
    .line 347
    .line 348
    return-object v2

    .line 349
    :pswitch_17
    iget-object v0, v0, LzK5;->b:Ldz4;

    .line 350
    .line 351
    check-cast v0, LOF5;

    .line 352
    .line 353
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :pswitch_18
    new-instance v2, LH28;

    .line 359
    .line 360
    new-instance v3, LE68;

    .line 361
    .line 362
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 363
    .line 364
    .line 365
    iget-object v4, v0, LzK5;->b:Ldz4;

    .line 366
    .line 367
    check-cast v4, LOF5;

    .line 368
    .line 369
    invoke-virtual {v4}, LOF5;->L2()LtQf;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    iget-object v5, v0, LzK5;->j:LJug;

    .line 374
    .line 375
    check-cast v5, LyK5;

    .line 376
    .line 377
    :try_start_0
    invoke-virtual {v5}, LyK5;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    check-cast v5, Lu44;

    .line 382
    .line 383
    iget-object v0, v0, LzK5;->i:LJug;

    .line 384
    .line 385
    invoke-direct {v2, v3, v4, v5, v0}, LH28;-><init>(LE68;LtQf;Lu44;LJug;)V

    .line 386
    .line 387
    .line 388
    return-object v2

    .line 389
    :catchall_0
    move-exception v0

    .line 390
    move-object v2, v0

    .line 391
    throw v2

    .line 392
    :pswitch_19
    new-instance v2, LJ46;

    .line 393
    .line 394
    iget-object v3, v0, LzK5;->k:LJug;

    .line 395
    .line 396
    iget-object v4, v0, LzK5;->X:LJug;

    .line 397
    .line 398
    iget-object v0, v0, LzK5;->Y:LJug;

    .line 399
    .line 400
    invoke-direct {v2, v3, v4, v0}, LJ46;-><init>(LJug;LJug;LJug;)V

    .line 401
    .line 402
    .line 403
    return-object v2

    .line 404
    :pswitch_1a
    new-instance v2, LwCe;

    .line 405
    .line 406
    iget-object v3, v0, LzK5;->Z:LJug;

    .line 407
    .line 408
    iget-object v4, v0, LzK5;->y0:LJug;

    .line 409
    .line 410
    iget-object v5, v0, LzK5;->X:LJug;

    .line 411
    .line 412
    iget-object v0, v0, LzK5;->i:LJug;

    .line 413
    .line 414
    invoke-direct {v2, v3, v4, v5, v0}, LwCe;-><init>(LJug;LJug;LJug;LJug;)V

    .line 415
    .line 416
    .line 417
    return-object v2

    .line 418
    :pswitch_1b
    iget-object v0, v0, LzK5;->b:Ldz4;

    .line 419
    .line 420
    check-cast v0, LOF5;

    .line 421
    .line 422
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    return-object v0

    .line 427
    :pswitch_1c
    new-instance v2, LbAe;

    .line 428
    .line 429
    iget-object v0, v0, LzK5;->a:LL3e;

    .line 430
    .line 431
    check-cast v0, LrF5;

    .line 432
    .line 433
    iget-object v3, v0, LrF5;->e:Landroid/content/Context;

    .line 434
    .line 435
    iget-object v0, v0, LrF5;->a:Lq3e;

    .line 436
    .line 437
    invoke-direct {v2, v3, v0}, LbAe;-><init>(Landroid/content/Context;Lq3e;)V

    .line 438
    .line 439
    .line 440
    return-object v2

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
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
