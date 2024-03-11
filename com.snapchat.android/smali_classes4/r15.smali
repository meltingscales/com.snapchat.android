.class final Lr15;
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
.field public final a:Ls15;

.field public final b:I


# direct methods
.method public constructor <init>(Ls15;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr15;->a:Ls15;

    .line 5
    .line 6
    iput p2, p0, Lr15;->b:I

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
    iget-object v0, v1, Lr15;->a:Ls15;

    .line 4
    .line 5
    iget v2, v1, Lr15;->b:I

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
    iget-object v0, v0, Ls15;->a:LTcj;

    .line 17
    .line 18
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    new-instance v2, Lydf;

    .line 24
    .line 25
    iget-object v3, v0, Ls15;->t:LJug;

    .line 26
    .line 27
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v0, v0, Ls15;->v:LJug;

    .line 32
    .line 33
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v2, v3, v0}, Lydf;-><init>(Lwhb;Lwhb;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_2
    new-instance v2, LXP2;

    .line 42
    .line 43
    iget-object v3, v0, Ls15;->a:LTcj;

    .line 44
    .line 45
    invoke-interface {v3}, LTcj;->C6()Lb66;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, v0, Ls15;->t:LJug;

    .line 50
    .line 51
    iget-object v5, v0, Ls15;->w:LJug;

    .line 52
    .line 53
    iget-object v6, v0, Ls15;->i:LJug;

    .line 54
    .line 55
    check-cast v6, Lr15;

    .line 56
    .line 57
    invoke-virtual {v6}, Lr15;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lx2a;

    .line 62
    .line 63
    iget-object v0, v0, Ls15;->b:Ldz4;

    .line 64
    .line 65
    check-cast v0, LOF5;

    .line 66
    .line 67
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v3, v4, v5, v6}, LXP2;-><init>(Lb66;LKug;LKug;Lx2a;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_3
    iget-object v0, v0, Ls15;->g:Lawa;

    .line 75
    .line 76
    check-cast v0, LYv5;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v0, Luva;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_4
    new-instance v2, LZX7;

    .line 88
    .line 89
    iget-object v3, v0, Ls15;->b:Ldz4;

    .line 90
    .line 91
    check-cast v3, LOF5;

    .line 92
    .line 93
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 94
    .line 95
    .line 96
    iget-object v3, v0, Ls15;->a:LTcj;

    .line 97
    .line 98
    invoke-interface {v3}, LTcj;->C6()Lb66;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v0, v0, Ls15;->t:LJug;

    .line 103
    .line 104
    check-cast v0, Lr15;

    .line 105
    .line 106
    invoke-virtual {v0}, Lr15;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Luva;

    .line 111
    .line 112
    invoke-direct {v2, v3, v0}, LZX7;-><init>(Lb66;Luva;)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :pswitch_5
    new-instance v2, LAb1;

    .line 117
    .line 118
    iget-object v3, v0, Ls15;->b:Ldz4;

    .line 119
    .line 120
    check-cast v3, LOF5;

    .line 121
    .line 122
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v4, v0, Ls15;->o:LJug;

    .line 127
    .line 128
    iget-object v5, v0, Ls15;->a:LTcj;

    .line 129
    .line 130
    invoke-interface {v5}, LTcj;->C6()Lb66;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object v0, v0, Ls15;->f:LLac;

    .line 135
    .line 136
    check-cast v0, LfA5;

    .line 137
    .line 138
    new-instance v6, LfD6;

    .line 139
    .line 140
    iget-object v7, v0, LfA5;->a:LiUd;

    .line 141
    .line 142
    invoke-interface {v7}, LiUd;->j()Lhn8;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iget-object v0, v0, LfA5;->b:LTcj;

    .line 147
    .line 148
    invoke-interface {v0}, LY26;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {v6, v7, v0}, LfD6;-><init>(Lhn8;Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v2, v3, v4, v5, v6}, LAb1;-><init>(LC4i;LKug;Lb66;LfD6;)V

    .line 156
    .line 157
    .line 158
    return-object v2

    .line 159
    :pswitch_6
    new-instance v2, Loi4;

    .line 160
    .line 161
    iget-object v3, v0, Ls15;->b:Ldz4;

    .line 162
    .line 163
    check-cast v3, LOF5;

    .line 164
    .line 165
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v4, v0, Ls15;->a:LTcj;

    .line 170
    .line 171
    invoke-interface {v4}, LTcj;->C6()Lb66;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget-object v5, v0, Ls15;->o:LJug;

    .line 176
    .line 177
    check-cast v5, Lr15;

    .line 178
    .line 179
    invoke-virtual {v5}, Lr15;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Ly8f;

    .line 184
    .line 185
    iget-object v0, v0, Ls15;->k:LJug;

    .line 186
    .line 187
    check-cast v0, Lr15;

    .line 188
    .line 189
    invoke-virtual {v0}, Lr15;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lu44;

    .line 194
    .line 195
    invoke-direct {v2, v3, v4, v5, v0}, Loi4;-><init>(LC4i;Lb66;Ly8f;Lu44;)V

    .line 196
    .line 197
    .line 198
    return-object v2

    .line 199
    :pswitch_7
    new-instance v2, LeB;

    .line 200
    .line 201
    iget-object v3, v0, Ls15;->b:Ldz4;

    .line 202
    .line 203
    check-cast v3, LOF5;

    .line 204
    .line 205
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iget-object v4, v0, Ls15;->a:LTcj;

    .line 210
    .line 211
    invoke-interface {v4}, LTcj;->C6()Lb66;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iget-object v0, v0, Ls15;->o:LJug;

    .line 216
    .line 217
    check-cast v0, Lr15;

    .line 218
    .line 219
    invoke-virtual {v0}, Lr15;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ly8f;

    .line 224
    .line 225
    invoke-direct {v2, v3, v4, v0}, LeB;-><init>(LC4i;Lb66;Ly8f;)V

    .line 226
    .line 227
    .line 228
    return-object v2

    .line 229
    :pswitch_8
    iget-object v0, v0, Ls15;->a:LTcj;

    .line 230
    .line 231
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :pswitch_9
    iget-object v0, v0, Ls15;->b:Ldz4;

    .line 237
    .line 238
    check-cast v0, LOF5;

    .line 239
    .line 240
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :pswitch_a
    iget-object v0, v0, Ls15;->b:Ldz4;

    .line 246
    .line 247
    check-cast v0, LOF5;

    .line 248
    .line 249
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :pswitch_b
    iget-object v0, v0, Ls15;->b:Ldz4;

    .line 255
    .line 256
    check-cast v0, LOF5;

    .line 257
    .line 258
    invoke-virtual {v0}, LOF5;->j2()Loj1;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_c
    iget-object v0, v0, Ls15;->b:Ldz4;

    .line 264
    .line 265
    check-cast v0, LOF5;

    .line 266
    .line 267
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :pswitch_d
    iget-object v0, v0, Ls15;->b:Ldz4;

    .line 273
    .line 274
    check-cast v0, LOF5;

    .line 275
    .line 276
    invoke-virtual {v0}, LOF5;->F2()LGwe;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :pswitch_e
    new-instance v9, Llh9;

    .line 282
    .line 283
    iget-object v4, v0, Ls15;->h:LJug;

    .line 284
    .line 285
    iget-object v5, v0, Ls15;->i:LJug;

    .line 286
    .line 287
    iget-object v6, v0, Ls15;->j:LJug;

    .line 288
    .line 289
    iget-object v7, v0, Ls15;->k:LJug;

    .line 290
    .line 291
    iget-object v8, v0, Ls15;->l:LJug;

    .line 292
    .line 293
    iget-object v0, v0, Ls15;->b:Ldz4;

    .line 294
    .line 295
    check-cast v0, LOF5;

    .line 296
    .line 297
    invoke-virtual {v0}, LOF5;->c3()LYij;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    move-object v2, v9

    .line 302
    invoke-direct/range {v2 .. v8}, Llh9;-><init>(LYij;LJug;LJug;LJug;LJug;LJug;)V

    .line 303
    .line 304
    .line 305
    return-object v9

    .line 306
    :pswitch_f
    new-instance v2, LYd9;

    .line 307
    .line 308
    iget-object v3, v0, Ls15;->b:Ldz4;

    .line 309
    .line 310
    check-cast v3, LOF5;

    .line 311
    .line 312
    invoke-virtual {v3}, LOF5;->c3()LYij;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    iget-object v3, v0, Ls15;->e:LXom;

    .line 317
    .line 318
    invoke-interface {v3}, LXom;->b()LwBj;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    iget-object v3, v0, Ls15;->m:LJug;

    .line 323
    .line 324
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    move-object v13, v3

    .line 329
    check-cast v13, Llh9;

    .line 330
    .line 331
    iget-object v3, v0, Ls15;->l:LJug;

    .line 332
    .line 333
    check-cast v3, Lr15;

    .line 334
    .line 335
    invoke-virtual {v3}, Lr15;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    move-object v14, v3

    .line 340
    check-cast v14, LLr3;

    .line 341
    .line 342
    iget-object v3, v0, Ls15;->c:Lvva;

    .line 343
    .line 344
    move-object v4, v3

    .line 345
    check-cast v4, LOv5;

    .line 346
    .line 347
    invoke-virtual {v4}, LOv5;->i8()LYPf;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    iget-object v4, v0, Ls15;->b:Ldz4;

    .line 352
    .line 353
    move-object v5, v4

    .line 354
    check-cast v5, LOF5;

    .line 355
    .line 356
    invoke-virtual {v5}, LOF5;->h2()LuP7;

    .line 357
    .line 358
    .line 359
    move-result-object v16

    .line 360
    check-cast v3, LOv5;

    .line 361
    .line 362
    invoke-virtual {v3}, LOv5;->k8()Lvi9;

    .line 363
    .line 364
    .line 365
    move-result-object v17

    .line 366
    check-cast v4, LOF5;

    .line 367
    .line 368
    invoke-virtual {v4}, LOF5;->k3()Lfum;

    .line 369
    .line 370
    .line 371
    move-result-object v18

    .line 372
    iget-object v0, v0, Ls15;->k:LJug;

    .line 373
    .line 374
    move-object v10, v2

    .line 375
    move-object/from16 v19, v0

    .line 376
    .line 377
    invoke-direct/range {v10 .. v19}, LYd9;-><init>(LYij;LwBj;Llh9;LLr3;LYPf;LuP7;Lvi9;Lfum;LJug;)V

    .line 378
    .line 379
    .line 380
    return-object v2

    .line 381
    :pswitch_10
    new-instance v2, LOv;

    .line 382
    .line 383
    iget-object v3, v0, Ls15;->a:LTcj;

    .line 384
    .line 385
    invoke-interface {v3}, LTcj;->C6()Lb66;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    iget-object v3, v0, Ls15;->b:Ldz4;

    .line 390
    .line 391
    check-cast v3, LOF5;

    .line 392
    .line 393
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    iget-object v3, v0, Ls15;->c:Lvva;

    .line 398
    .line 399
    check-cast v3, LOv5;

    .line 400
    .line 401
    invoke-virtual {v3}, LOv5;->B8()Lyua;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    iget-object v3, v0, Ls15;->d:LIgj;

    .line 406
    .line 407
    check-cast v3, LPQ5;

    .line 408
    .line 409
    invoke-virtual {v3}, LPQ5;->G()LQyj;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    iget-object v8, v0, Ls15;->n:LJug;

    .line 414
    .line 415
    iget-object v3, v0, Ls15;->o:LJug;

    .line 416
    .line 417
    check-cast v3, Lr15;

    .line 418
    .line 419
    invoke-virtual {v3}, Lr15;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    move-object v9, v3

    .line 424
    check-cast v9, Ly8f;

    .line 425
    .line 426
    iget-object v0, v0, Ls15;->k:LJug;

    .line 427
    .line 428
    check-cast v0, Lr15;

    .line 429
    .line 430
    :try_start_0
    invoke-virtual {v0}, Lr15;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    move-object v10, v0

    .line 435
    check-cast v10, Lu44;

    .line 436
    .line 437
    move-object v3, v2

    .line 438
    invoke-direct/range {v3 .. v10}, LOv;-><init>(Lb66;LC4i;Lyua;LQyj;LJug;Ly8f;Lu44;)V

    .line 439
    .line 440
    .line 441
    return-object v2

    .line 442
    :catchall_0
    move-exception v0

    .line 443
    move-object v2, v0

    .line 444
    throw v2

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
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
