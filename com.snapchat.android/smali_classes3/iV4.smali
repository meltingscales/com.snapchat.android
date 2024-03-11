.class final LiV4;
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
.field public final a:LjV4;

.field public final b:I


# direct methods
.method public constructor <init>(LjV4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiV4;->a:LjV4;

    .line 5
    .line 6
    iput p2, p0, LiV4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LiV4;->a:LjV4;

    .line 4
    .line 5
    iget v2, v1, LiV4;->b:I

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
    iget-object v0, v0, LjV4;->a:Lpt;

    .line 17
    .line 18
    invoke-interface {v0}, Lpt;->x6()LQe;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LjV4;->c:Ldz4;

    .line 24
    .line 25
    check-cast v0, LOF5;

    .line 26
    .line 27
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    iget-object v0, v0, LjV4;->g:LbWe;

    .line 33
    .line 34
    invoke-interface {v0}, LbWe;->I()LaWe;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_3
    new-instance v0, Lsk;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_4
    iget-object v0, v0, LjV4;->f:Ldk;

    .line 46
    .line 47
    check-cast v0, LRU4;

    .line 48
    .line 49
    invoke-virtual {v0}, LRU4;->u()Ln86;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_5
    new-instance v8, Lcm;

    .line 55
    .line 56
    iget-object v3, v0, LjV4;->E0:LJug;

    .line 57
    .line 58
    iget-object v2, v0, LjV4;->F0:LJug;

    .line 59
    .line 60
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lsk;

    .line 65
    .line 66
    iget-object v4, v0, LjV4;->G0:LJug;

    .line 67
    .line 68
    iget-object v2, v0, LjV4;->c:Ldz4;

    .line 69
    .line 70
    check-cast v2, LOF5;

    .line 71
    .line 72
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v2, v0, LjV4;->h:LTcj;

    .line 77
    .line 78
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, LjV4;->a:Lpt;

    .line 82
    .line 83
    invoke-interface {v2}, Lpt;->f1()Lyq;

    .line 84
    .line 85
    .line 86
    iget-object v6, v0, LjV4;->X:LJug;

    .line 87
    .line 88
    iget-object v7, v0, LjV4;->H0:LJug;

    .line 89
    .line 90
    move-object v2, v8

    .line 91
    invoke-direct/range {v2 .. v7}, Lcm;-><init>(LKug;LKug;LC4i;LKug;LKug;)V

    .line 92
    .line 93
    .line 94
    return-object v8

    .line 95
    :pswitch_6
    iget-object v0, v0, LjV4;->a:Lpt;

    .line 96
    .line 97
    invoke-interface {v0}, Lpt;->U4()LNs;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_7
    iget-object v0, v0, LjV4;->a:Lpt;

    .line 103
    .line 104
    invoke-interface {v0}, Lpt;->Y4()LmV3;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_8
    iget-object v0, v0, LjV4;->a:Lpt;

    .line 110
    .line 111
    invoke-interface {v0}, Lpt;->W1()LVk;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_9
    iget-object v0, v0, LjV4;->c:Ldz4;

    .line 117
    .line 118
    check-cast v0, LOF5;

    .line 119
    .line 120
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_a
    iget-object v0, v0, LjV4;->e:LL3e;

    .line 126
    .line 127
    check-cast v0, LrF5;

    .line 128
    .line 129
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_b
    new-instance v2, Lgm4;

    .line 133
    .line 134
    iget-object v3, v0, LjV4;->d:Lhm4;

    .line 135
    .line 136
    check-cast v3, LBF5;

    .line 137
    .line 138
    invoke-virtual {v3}, LBF5;->n()Ldhj;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v4, v0, LjV4;->c:Ldz4;

    .line 143
    .line 144
    check-cast v4, LOF5;

    .line 145
    .line 146
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 147
    .line 148
    .line 149
    iget-object v4, v0, LjV4;->Y:LJug;

    .line 150
    .line 151
    iget-object v0, v0, LjV4;->Z:LJug;

    .line 152
    .line 153
    invoke-direct {v2, v3, v4, v0}, Lgm4;-><init>(Ldhj;LJug;LJug;)V

    .line 154
    .line 155
    .line 156
    return-object v2

    .line 157
    :pswitch_c
    new-instance v2, Lkt;

    .line 158
    .line 159
    iget-object v3, v0, LjV4;->y0:LJug;

    .line 160
    .line 161
    iget-object v0, v0, LjV4;->a:Lpt;

    .line 162
    .line 163
    invoke-interface {v0}, Lpt;->z1()Lft;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {v2, v3, v0}, Lkt;-><init>(LJug;Lft;)V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :pswitch_d
    iget-object v0, v0, LjV4;->c:Ldz4;

    .line 172
    .line 173
    check-cast v0, LOF5;

    .line 174
    .line 175
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_e
    iget-object v0, v0, LjV4;->a:Lpt;

    .line 181
    .line 182
    invoke-interface {v0}, Lpt;->k4()LG86;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_f
    new-instance v2, LDad;

    .line 188
    .line 189
    iget-object v3, v0, LjV4;->t:LJug;

    .line 190
    .line 191
    check-cast v3, LiV4;

    .line 192
    .line 193
    invoke-virtual {v3}, LiV4;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, LG86;

    .line 198
    .line 199
    iget-object v4, v0, LjV4;->X:LJug;

    .line 200
    .line 201
    check-cast v4, LiV4;

    .line 202
    .line 203
    invoke-virtual {v4}, LiV4;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Lx2a;

    .line 208
    .line 209
    iget-object v0, v0, LjV4;->a:Lpt;

    .line 210
    .line 211
    invoke-interface {v0}, Lpt;->w3()LbPc;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-direct {v2, v3, v4, v0}, LDad;-><init>(LG86;Lx2a;LbPc;)V

    .line 216
    .line 217
    .line 218
    return-object v2

    .line 219
    :pswitch_10
    iget-object v0, v0, LjV4;->a:Lpt;

    .line 220
    .line 221
    invoke-interface {v0}, Lpt;->b5()Lwq;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_11
    iget-object v0, v0, LjV4;->b:LvD;

    .line 227
    .line 228
    invoke-interface {v0}, LvD;->y2()LI86;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_12
    iget-object v0, v0, LjV4;->b:LvD;

    .line 234
    .line 235
    invoke-interface {v0}, LvD;->N3()LC2a;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_13
    new-instance v2, Lqj;

    .line 241
    .line 242
    iget-object v3, v0, LjV4;->a:Lpt;

    .line 243
    .line 244
    invoke-interface {v3}, Lpt;->C0()Ll86;

    .line 245
    .line 246
    .line 247
    iget-object v3, v0, LjV4;->i:LJug;

    .line 248
    .line 249
    iget-object v4, v0, LjV4;->j:LJug;

    .line 250
    .line 251
    check-cast v4, LiV4;

    .line 252
    .line 253
    invoke-virtual {v4}, LiV4;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, LI86;

    .line 258
    .line 259
    iget-object v4, v0, LjV4;->c:Ldz4;

    .line 260
    .line 261
    check-cast v4, LOF5;

    .line 262
    .line 263
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 264
    .line 265
    .line 266
    new-instance v5, Lz3e;

    .line 267
    .line 268
    iget-object v6, v0, LjV4;->z0:LJug;

    .line 269
    .line 270
    iget-object v7, v0, LjV4;->X:LJug;

    .line 271
    .line 272
    iget-object v8, v0, LjV4;->A0:LJug;

    .line 273
    .line 274
    iget-object v4, v0, LjV4;->a:Lpt;

    .line 275
    .line 276
    invoke-interface {v4}, Lpt;->c4()Lur8;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    iget-object v10, v0, LjV4;->i:LJug;

    .line 281
    .line 282
    invoke-interface {v4}, Lpt;->Z3()LF86;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-direct/range {v5 .. v11}, LXC;-><init>(LJug;LJug;LJug;Lur8;LJug;LF86;)V

    .line 287
    .line 288
    .line 289
    new-instance v5, LBSj;

    .line 290
    .line 291
    iget-object v6, v0, LjV4;->t:LJug;

    .line 292
    .line 293
    iget-object v7, v0, LjV4;->B0:LJug;

    .line 294
    .line 295
    invoke-static {v7}, LmD7;->a(LJug;)Lwhb;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    iget-object v8, v0, LjV4;->X:LJug;

    .line 300
    .line 301
    check-cast v8, LiV4;

    .line 302
    .line 303
    invoke-virtual {v8}, LiV4;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    check-cast v8, Lx2a;

    .line 308
    .line 309
    invoke-direct {v5, v6, v7, v8}, LBSj;-><init>(LJug;Lwhb;Lx2a;)V

    .line 310
    .line 311
    .line 312
    new-instance v9, LIE6;

    .line 313
    .line 314
    invoke-interface {v4}, Lpt;->T3()LjPl;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    iget-object v11, v0, LjV4;->C0:LJug;

    .line 319
    .line 320
    iget-object v12, v0, LjV4;->j:LJug;

    .line 321
    .line 322
    iget-object v5, v0, LjV4;->X:LJug;

    .line 323
    .line 324
    check-cast v5, LiV4;

    .line 325
    .line 326
    invoke-virtual {v5}, LiV4;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    move-object v13, v5

    .line 331
    check-cast v13, Lx2a;

    .line 332
    .line 333
    iget-object v5, v0, LjV4;->k:LJug;

    .line 334
    .line 335
    check-cast v5, LiV4;

    .line 336
    .line 337
    invoke-virtual {v5}, LiV4;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    move-object v14, v5

    .line 342
    check-cast v14, Lwq;

    .line 343
    .line 344
    iget-object v5, v0, LjV4;->i:LJug;

    .line 345
    .line 346
    check-cast v5, LiV4;

    .line 347
    .line 348
    invoke-virtual {v5}, LiV4;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    move-object v15, v5

    .line 353
    check-cast v15, LC2a;

    .line 354
    .line 355
    iget-object v5, v0, LjV4;->b:LvD;

    .line 356
    .line 357
    invoke-interface {v5}, LvD;->b1()LJg;

    .line 358
    .line 359
    .line 360
    move-result-object v16

    .line 361
    iget-object v0, v0, LjV4;->t:LJug;

    .line 362
    .line 363
    check-cast v0, LiV4;

    .line 364
    .line 365
    :try_start_0
    invoke-virtual {v0}, LiV4;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    move-object/from16 v17, v0

    .line 370
    .line 371
    check-cast v17, LG86;

    .line 372
    .line 373
    invoke-direct/range {v9 .. v17}, LIE6;-><init>(LjPl;LJug;LJug;Lx2a;Lwq;LC2a;LJg;LG86;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v5}, LvD;->b1()LJg;

    .line 377
    .line 378
    .line 379
    invoke-interface {v4}, Lpt;->w3()LbPc;

    .line 380
    .line 381
    .line 382
    sget-object v0, Lp;->j:Lp;

    .line 383
    .line 384
    const-string v5, "AdMediaDownloaderImpl"

    .line 385
    .line 386
    invoke-static {v0, v0, v5}, Ls16;->d(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    new-instance v5, LqCg;

    .line 391
    .line 392
    invoke-direct {v5, v0}, LqCg;-><init>(Lns0;)V

    .line 393
    .line 394
    .line 395
    sget-object v0, LFs0;->a:LFs0;

    .line 396
    .line 397
    invoke-interface {v4}, Lpt;->f1()Lyq;

    .line 398
    .line 399
    .line 400
    invoke-interface {v4}, Lpt;->Z3()LF86;

    .line 401
    .line 402
    .line 403
    invoke-direct {v2, v3}, Lqj;-><init>(LKug;)V

    .line 404
    .line 405
    .line 406
    return-object v2

    .line 407
    :catchall_0
    move-exception v0

    .line 408
    move-object v2, v0

    .line 409
    throw v2

    .line 410
    nop

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
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
