.class final LAv5;
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
.field public final a:LBv5;

.field public final b:I


# direct methods
.method public constructor <init>(LBv5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAv5;->a:LBv5;

    .line 5
    .line 6
    iput p2, p0, LAv5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LAv5;->a:LBv5;

    .line 4
    .line 5
    iget v2, v0, LAv5;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :pswitch_0
    iget-object v1, v1, LBv5;->h:Ld8a;

    .line 17
    .line 18
    invoke-interface {v1}, Ld8a;->n()LMCa;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    return-object v1

    .line 23
    :pswitch_1
    iget-object v1, v1, LBv5;->h:Ld8a;

    .line 24
    .line 25
    invoke-interface {v1}, Ld8a;->m()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    return-object v1

    .line 30
    :pswitch_2
    new-instance v1, LO4j;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_3
    iget-object v1, v1, LBv5;->c:LCKd;

    .line 37
    .line 38
    check-cast v1, LQH5;

    .line 39
    .line 40
    invoke-virtual {v1}, LQH5;->G()LgX2;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    return-object v1

    .line 45
    :pswitch_4
    iget-object v1, v1, LBv5;->b:LTcj;

    .line 46
    .line 47
    invoke-interface {v1}, LTcj;->O2()LJ8i;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    return-object v1

    .line 52
    :pswitch_5
    new-instance v2, LN7m;

    .line 53
    .line 54
    iget-object v3, v1, LBv5;->z:LJug;

    .line 55
    .line 56
    iget-object v4, v1, LBv5;->a:Ldz4;

    .line 57
    .line 58
    check-cast v4, LOF5;

    .line 59
    .line 60
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v1, v1, LBv5;->A:LJug;

    .line 65
    .line 66
    invoke-direct {v2, v3, v1, v4}, LN7m;-><init>(LJug;LJug;LC4i;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_6
    iget-object v1, v1, LBv5;->f:LTe0;

    .line 71
    .line 72
    check-cast v1, Lfa5;

    .line 73
    .line 74
    invoke-virtual {v1}, Lfa5;->y3()LFe0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    return-object v1

    .line 79
    :pswitch_7
    iget-object v1, v1, LBv5;->a:Ldz4;

    .line 80
    .line 81
    check-cast v1, LOF5;

    .line 82
    .line 83
    invoke-virtual {v1}, LOF5;->k2()LW88;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    return-object v1

    .line 88
    :pswitch_8
    iget-object v1, v1, LBv5;->a:Ldz4;

    .line 89
    .line 90
    check-cast v1, LOF5;

    .line 91
    .line 92
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    return-object v1

    .line 97
    :pswitch_9
    iget-object v1, v1, LBv5;->a:Ldz4;

    .line 98
    .line 99
    check-cast v1, LOF5;

    .line 100
    .line 101
    invoke-virtual {v1}, LOF5;->p2()Lx2a;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    return-object v1

    .line 106
    :pswitch_a
    iget-object v1, v1, LBv5;->e:LL5m;

    .line 107
    .line 108
    check-cast v1, LjV5;

    .line 109
    .line 110
    invoke-virtual {v1}, LjV5;->u()LB5m;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    return-object v1

    .line 115
    :pswitch_b
    new-instance v8, Lp5m;

    .line 116
    .line 117
    iget-object v4, v1, LBv5;->t:LJug;

    .line 118
    .line 119
    iget-object v5, v1, LBv5;->u:LJug;

    .line 120
    .line 121
    iget-object v2, v1, LBv5;->v:LJug;

    .line 122
    .line 123
    check-cast v2, LAv5;

    .line 124
    .line 125
    invoke-virtual {v2}, LAv5;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v3, v2

    .line 130
    check-cast v3, LLr3;

    .line 131
    .line 132
    iget-object v6, v1, LBv5;->w:LJug;

    .line 133
    .line 134
    iget-object v7, v1, LBv5;->x:LJug;

    .line 135
    .line 136
    move-object v2, v8

    .line 137
    invoke-direct/range {v2 .. v7}, Lp5m;-><init>(LLr3;LJug;LJug;LJug;LJug;)V

    .line 138
    .line 139
    .line 140
    return-object v8

    .line 141
    :pswitch_c
    iget-object v1, v1, LBv5;->b:LTcj;

    .line 142
    .line 143
    invoke-interface {v1}, LTcj;->G()Li9i;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    return-object v1

    .line 148
    :pswitch_d
    iget-object v1, v1, LBv5;->c:LCKd;

    .line 149
    .line 150
    check-cast v1, LQH5;

    .line 151
    .line 152
    invoke-virtual {v1}, LQH5;->n5()Lcqh;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    return-object v1

    .line 157
    :pswitch_e
    iget-object v1, v1, LBv5;->c:LCKd;

    .line 158
    .line 159
    check-cast v1, LQH5;

    .line 160
    .line 161
    invoke-virtual {v1}, LQH5;->U1()Lpz8;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    return-object v1

    .line 166
    :pswitch_f
    iget-object v1, v1, LBv5;->c:LCKd;

    .line 167
    .line 168
    check-cast v1, LQH5;

    .line 169
    .line 170
    invoke-virtual {v1}, LQH5;->a2()Lvz8;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    return-object v1

    .line 175
    :pswitch_10
    iget-object v1, v1, LBv5;->c:LCKd;

    .line 176
    .line 177
    check-cast v1, LQH5;

    .line 178
    .line 179
    invoke-virtual {v1}, LQH5;->M2()LuB8;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    return-object v1

    .line 184
    :pswitch_11
    iget-object v1, v1, LBv5;->c:LCKd;

    .line 185
    .line 186
    check-cast v1, LQH5;

    .line 187
    .line 188
    invoke-virtual {v1}, LQH5;->f0()LrX2;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    return-object v1

    .line 193
    :pswitch_12
    iget-object v1, v1, LBv5;->c:LCKd;

    .line 194
    .line 195
    check-cast v1, LQH5;

    .line 196
    .line 197
    invoke-virtual {v1}, LQH5;->t4()Lxcf;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    return-object v1

    .line 202
    :pswitch_13
    iget-object v1, v1, LBv5;->a:Ldz4;

    .line 203
    .line 204
    check-cast v1, LOF5;

    .line 205
    .line 206
    invoke-virtual {v1}, LOF5;->c3()LYij;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    return-object v1

    .line 211
    :pswitch_14
    new-instance v11, LG7a;

    .line 212
    .line 213
    iget-object v3, v1, LBv5;->k:LJug;

    .line 214
    .line 215
    iget-object v2, v1, LBv5;->a:Ldz4;

    .line 216
    .line 217
    check-cast v2, LOF5;

    .line 218
    .line 219
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 220
    .line 221
    .line 222
    iget-object v4, v1, LBv5;->l:LJug;

    .line 223
    .line 224
    iget-object v5, v1, LBv5;->m:LJug;

    .line 225
    .line 226
    iget-object v6, v1, LBv5;->n:LJug;

    .line 227
    .line 228
    iget-object v7, v1, LBv5;->o:LJug;

    .line 229
    .line 230
    iget-object v8, v1, LBv5;->p:LJug;

    .line 231
    .line 232
    iget-object v9, v1, LBv5;->j:LJug;

    .line 233
    .line 234
    iget-object v10, v1, LBv5;->q:LJug;

    .line 235
    .line 236
    move-object v2, v11

    .line 237
    invoke-direct/range {v2 .. v10}, LG7a;-><init>(LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V

    .line 238
    .line 239
    .line 240
    return-object v11

    .line 241
    :pswitch_15
    new-instance v2, Lcom/snap/profile/ui/UnifiedProfilePresenter;

    .line 242
    .line 243
    iget-object v3, v1, LBv5;->b:LTcj;

    .line 244
    .line 245
    invoke-interface {v3}, LY26;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    iget-object v3, v1, LBv5;->b:LTcj;

    .line 250
    .line 251
    invoke-interface {v3}, LY26;->i()LJUa;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    iget-object v3, v1, LBv5;->r:LJug;

    .line 256
    .line 257
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    move-object v15, v3

    .line 262
    check-cast v15, LM5m;

    .line 263
    .line 264
    new-instance v16, Lifn;

    .line 265
    .line 266
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 267
    .line 268
    .line 269
    new-instance v3, LFyi;

    .line 270
    .line 271
    iget-object v4, v1, LBv5;->d:LL3e;

    .line 272
    .line 273
    check-cast v4, LrF5;

    .line 274
    .line 275
    iget-object v4, v4, LrF5;->e:Landroid/content/Context;

    .line 276
    .line 277
    const/16 v5, 0x9

    .line 278
    .line 279
    invoke-direct {v3, v4, v5}, LFyi;-><init>(Landroid/content/Context;I)V

    .line 280
    .line 281
    .line 282
    iget-object v4, v1, LBv5;->a:Ldz4;

    .line 283
    .line 284
    move-object v5, v4

    .line 285
    check-cast v5, LOF5;

    .line 286
    .line 287
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 288
    .line 289
    .line 290
    move-result-object v18

    .line 291
    iget-object v5, v1, LBv5;->s:LJug;

    .line 292
    .line 293
    iget-object v6, v1, LBv5;->y:LJug;

    .line 294
    .line 295
    iget-object v7, v1, LBv5;->B:LJug;

    .line 296
    .line 297
    new-instance v8, Llyi;

    .line 298
    .line 299
    iget-object v9, v1, LBv5;->v:LJug;

    .line 300
    .line 301
    move-object v10, v4

    .line 302
    check-cast v10, LOF5;

    .line 303
    .line 304
    invoke-virtual {v10}, LOF5;->h2()LuP7;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-direct {v8, v10, v9}, Llyi;-><init>(LuP7;LJug;)V

    .line 309
    .line 310
    .line 311
    new-instance v9, Ldwl;

    .line 312
    .line 313
    check-cast v4, LOF5;

    .line 314
    .line 315
    invoke-virtual {v4}, LOF5;->h2()LuP7;

    .line 316
    .line 317
    .line 318
    move-result-object v20

    .line 319
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 320
    .line 321
    .line 322
    move-result-object v21

    .line 323
    new-instance v10, LPSf;

    .line 324
    .line 325
    iget-object v11, v1, LBv5;->g:LMu8;

    .line 326
    .line 327
    check-cast v11, LYk5;

    .line 328
    .line 329
    invoke-virtual {v11}, LYk5;->u()Lcv8;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 334
    .line 335
    .line 336
    iget-object v4, v1, LBv5;->v:LJug;

    .line 337
    .line 338
    check-cast v4, LAv5;

    .line 339
    .line 340
    invoke-virtual {v4}, LAv5;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, LLr3;

    .line 345
    .line 346
    invoke-direct {v10, v11, v4}, LPSf;-><init>(Lcv8;LLr3;)V

    .line 347
    .line 348
    .line 349
    iget-object v4, v1, LBv5;->u:LJug;

    .line 350
    .line 351
    iget-object v11, v1, LBv5;->w:LJug;

    .line 352
    .line 353
    move-object/from16 v19, v9

    .line 354
    .line 355
    move-object/from16 v22, v10

    .line 356
    .line 357
    move-object/from16 v23, v4

    .line 358
    .line 359
    move-object/from16 v24, v11

    .line 360
    .line 361
    invoke-direct/range {v19 .. v24}, Ldwl;-><init>(LuP7;LC4i;LPSf;LJug;LJug;)V

    .line 362
    .line 363
    .line 364
    iget-object v4, v1, LBv5;->C:LJug;

    .line 365
    .line 366
    new-instance v25, LCeg;

    .line 367
    .line 368
    invoke-direct/range {v25 .. v25}, LCeg;-><init>()V

    .line 369
    .line 370
    .line 371
    iget-object v10, v1, LBv5;->D:LJug;

    .line 372
    .line 373
    invoke-static {v10}, LmD7;->a(LJug;)Lwhb;

    .line 374
    .line 375
    .line 376
    move-result-object v26

    .line 377
    iget-object v10, v1, LBv5;->h:Ld8a;

    .line 378
    .line 379
    invoke-interface {v10}, Ld8a;->j()LMCa;

    .line 380
    .line 381
    .line 382
    move-result-object v27

    .line 383
    invoke-interface {v10}, Ld8a;->l()Ljava/util/Map;

    .line 384
    .line 385
    .line 386
    move-result-object v28

    .line 387
    iget-object v1, v1, LBv5;->E:LJug;

    .line 388
    .line 389
    move-object v12, v2

    .line 390
    move-object/from16 v17, v3

    .line 391
    .line 392
    move-object/from16 v19, v5

    .line 393
    .line 394
    move-object/from16 v20, v6

    .line 395
    .line 396
    move-object/from16 v21, v7

    .line 397
    .line 398
    move-object/from16 v22, v8

    .line 399
    .line 400
    move-object/from16 v23, v9

    .line 401
    .line 402
    move-object/from16 v24, v4

    .line 403
    .line 404
    move-object/from16 v29, v1

    .line 405
    .line 406
    invoke-direct/range {v12 .. v29}, Lcom/snap/profile/ui/UnifiedProfilePresenter;-><init>(Landroid/content/Context;LJUa;LM5m;Ly7m;LFyi;LC4i;LJug;LJug;LJug;Llyi;Ldwl;LJug;LCeg;Lwhb;Ljava/util/Set;Ljava/util/Map;LJug;)V

    .line 407
    .line 408
    .line 409
    return-object v2

    .line 410
    :pswitch_16
    iget-object v1, v1, LBv5;->a:Ldz4;

    .line 411
    .line 412
    check-cast v1, LOF5;

    .line 413
    .line 414
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    return-object v1

    .line 419
    :pswitch_17
    iget-object v1, v1, LBv5;->a:Ldz4;

    .line 420
    .line 421
    check-cast v1, LOF5;

    .line 422
    .line 423
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    return-object v1

    .line 428
    nop

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
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
