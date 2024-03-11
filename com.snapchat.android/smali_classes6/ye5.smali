.class final Lye5;
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
.field public final a:Loe5;

.field public final b:Lve5;

.field public final c:LZW4;

.field public final d:I


# direct methods
.method public constructor <init>(Loe5;Lve5;LZW4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lye5;->a:Loe5;

    .line 5
    .line 6
    iput-object p2, p0, Lye5;->b:Lve5;

    .line 7
    .line 8
    iput-object p3, p0, Lye5;->c:LZW4;

    .line 9
    .line 10
    iput p4, p0, Lye5;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, v0, Lye5;->b:Lve5;

    .line 5
    .line 6
    iget-object v3, v0, Lye5;->c:LZW4;

    .line 7
    .line 8
    iget-object v4, v0, Lye5;->a:Loe5;

    .line 9
    .line 10
    iget v5, v0, Lye5;->d:I

    .line 11
    .line 12
    if-eqz v5, :cond_4

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    if-eq v5, v6, :cond_3

    .line 16
    .line 17
    if-eq v5, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v5, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v5, v1, :cond_0

    .line 24
    .line 25
    new-instance v1, LNFg;

    .line 26
    .line 27
    iget-object v2, v3, LZW4;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iget-object v3, v4, Loe5;->R0:LJug;

    .line 32
    .line 33
    check-cast v3, Lne5;

    .line 34
    .line 35
    invoke-virtual {v3}, Lne5;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LC4i;

    .line 40
    .line 41
    iget-object v3, v4, Loe5;->N1:LJug;

    .line 42
    .line 43
    invoke-direct {v1, v2, v3}, LNFg;-><init>(Landroidx/recyclerview/widget/RecyclerView;LKug;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 48
    .line 49
    invoke-direct {v1, v5}, Ljava/lang/AssertionError;-><init>(I)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    new-instance v1, LeD1;

    .line 54
    .line 55
    iget-object v7, v2, Lve5;->p:LJug;

    .line 56
    .line 57
    iget-object v8, v4, Loe5;->i2:LJug;

    .line 58
    .line 59
    iget-object v2, v4, Loe5;->R0:LJug;

    .line 60
    .line 61
    check-cast v2, Lne5;

    .line 62
    .line 63
    invoke-virtual {v2}, Lne5;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LC4i;

    .line 68
    .line 69
    iget-object v9, v4, Loe5;->U2:LJug;

    .line 70
    .line 71
    iget-object v10, v4, Loe5;->V2:LJug;

    .line 72
    .line 73
    iget-object v11, v4, Loe5;->W2:LJug;

    .line 74
    .line 75
    iget-object v12, v3, LZW4;->b:LJug;

    .line 76
    .line 77
    iget-object v13, v4, Loe5;->N1:LJug;

    .line 78
    .line 79
    iget-object v14, v4, Loe5;->X2:LJug;

    .line 80
    .line 81
    iget-object v15, v4, Loe5;->T2:LJug;

    .line 82
    .line 83
    iget-object v2, v4, Loe5;->Y2:LJug;

    .line 84
    .line 85
    move-object v6, v1

    .line 86
    move-object/from16 v16, v2

    .line 87
    .line 88
    invoke-direct/range {v6 .. v16}, LeD1;-><init>(LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_2
    new-instance v1, Lbpk;

    .line 93
    .line 94
    iget-object v2, v4, Loe5;->u1:LJug;

    .line 95
    .line 96
    check-cast v2, Lne5;

    .line 97
    .line 98
    invoke-virtual {v2}, Lne5;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lu44;

    .line 103
    .line 104
    iget-object v2, v4, Loe5;->b0:LFK4;

    .line 105
    .line 106
    check-cast v2, LYi5;

    .line 107
    .line 108
    invoke-virtual {v2}, LYi5;->q1()LO3b;

    .line 109
    .line 110
    .line 111
    move-result-object v17

    .line 112
    iget-object v2, v4, Loe5;->V1:LJug;

    .line 113
    .line 114
    iget-object v3, v4, Loe5;->e:LL3e;

    .line 115
    .line 116
    check-cast v3, LrF5;

    .line 117
    .line 118
    iget-object v3, v3, LrF5;->e:Landroid/content/Context;

    .line 119
    .line 120
    iget-object v5, v4, Loe5;->u2:LJug;

    .line 121
    .line 122
    iget-object v4, v4, Loe5;->v2:LJug;

    .line 123
    .line 124
    move-object/from16 v16, v1

    .line 125
    .line 126
    move-object/from16 v18, v2

    .line 127
    .line 128
    move-object/from16 v19, v3

    .line 129
    .line 130
    move-object/from16 v20, v5

    .line 131
    .line 132
    move-object/from16 v21, v4

    .line 133
    .line 134
    invoke-direct/range {v16 .. v21}, Lbpk;-><init>(LO3b;LJug;Landroid/content/Context;LJug;LJug;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_3
    new-instance v1, Lotk;

    .line 139
    .line 140
    iget-object v8, v2, Lve5;->p:LJug;

    .line 141
    .line 142
    iget-object v9, v4, Loe5;->D1:LJug;

    .line 143
    .line 144
    iget-object v10, v4, Loe5;->i2:LJug;

    .line 145
    .line 146
    iget-object v11, v4, Loe5;->N1:LJug;

    .line 147
    .line 148
    iget-object v12, v3, LZW4;->b:LJug;

    .line 149
    .line 150
    iget-object v13, v4, Loe5;->T2:LJug;

    .line 151
    .line 152
    iget-object v14, v3, LZW4;->c:LJug;

    .line 153
    .line 154
    iget-object v2, v4, Loe5;->R0:LJug;

    .line 155
    .line 156
    check-cast v2, Lne5;

    .line 157
    .line 158
    invoke-virtual {v2}, Lne5;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object v7, v2

    .line 163
    check-cast v7, LC4i;

    .line 164
    .line 165
    move-object v6, v1

    .line 166
    invoke-direct/range {v6 .. v14}, Lotk;-><init>(LC4i;LJug;LJug;LJug;LJug;LJug;LJug;LJug;)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_4
    new-instance v5, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;

    .line 171
    .line 172
    iget-object v6, v4, Loe5;->R0:LJug;

    .line 173
    .line 174
    check-cast v6, Lne5;

    .line 175
    .line 176
    invoke-virtual {v6}, Lne5;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    move-object/from16 v16, v6

    .line 181
    .line 182
    check-cast v16, LC4i;

    .line 183
    .line 184
    iget-object v6, v4, Loe5;->S2:LJug;

    .line 185
    .line 186
    iget-object v7, v3, LZW4;->a:LJug;

    .line 187
    .line 188
    iget-object v8, v3, LZW4;->d:LJug;

    .line 189
    .line 190
    iget-object v9, v4, Loe5;->N1:LJug;

    .line 191
    .line 192
    iget-object v10, v3, LZW4;->f:LJug;

    .line 193
    .line 194
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    move-object/from16 v21, v10

    .line 199
    .line 200
    check-cast v21, LNFg;

    .line 201
    .line 202
    iget-object v10, v2, Lve5;->c:LlX2;

    .line 203
    .line 204
    iget-object v11, v3, LZW4;->h:Ljava/lang/Object;

    .line 205
    .line 206
    move-object/from16 v23, v11

    .line 207
    .line 208
    check-cast v23, Lio/reactivex/rxjava3/core/Observable;

    .line 209
    .line 210
    iget-object v11, v3, LZW4;->i:Ljava/lang/Object;

    .line 211
    .line 212
    move-object/from16 v24, v11

    .line 213
    .line 214
    check-cast v24, Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 215
    .line 216
    iget-object v11, v4, Loe5;->s:LTcj;

    .line 217
    .line 218
    invoke-interface {v11}, LTcj;->o3()LBY7;

    .line 219
    .line 220
    .line 221
    move-result-object v25

    .line 222
    iget-object v11, v4, Loe5;->P0:LJug;

    .line 223
    .line 224
    check-cast v11, Lne5;

    .line 225
    .line 226
    invoke-virtual {v11}, Lne5;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    move-object/from16 v26, v11

    .line 231
    .line 232
    check-cast v26, LLr3;

    .line 233
    .line 234
    new-instance v27, LOR;

    .line 235
    .line 236
    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    .line 237
    .line 238
    .line 239
    new-instance v11, LRF1;

    .line 240
    .line 241
    iget-object v12, v3, LZW4;->k:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v12, Loe5;

    .line 244
    .line 245
    iget-object v13, v12, Loe5;->R0:LJug;

    .line 246
    .line 247
    check-cast v13, Lne5;

    .line 248
    .line 249
    invoke-virtual {v13}, Lne5;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    check-cast v13, LC4i;

    .line 254
    .line 255
    iget-object v13, v12, Loe5;->X2:LJug;

    .line 256
    .line 257
    iget-object v14, v12, Loe5;->Y2:LJug;

    .line 258
    .line 259
    iget-object v15, v12, Loe5;->Z2:LJug;

    .line 260
    .line 261
    iget-object v1, v12, Loe5;->a3:LJug;

    .line 262
    .line 263
    iget-object v0, v12, Loe5;->b3:LJug;

    .line 264
    .line 265
    move-object/from16 v22, v10

    .line 266
    .line 267
    iget-object v10, v12, Loe5;->c3:LJug;

    .line 268
    .line 269
    move-object/from16 v20, v9

    .line 270
    .line 271
    iget-object v9, v12, Loe5;->d3:LJug;

    .line 272
    .line 273
    move-object/from16 v19, v8

    .line 274
    .line 275
    iget-object v8, v12, Loe5;->u1:LJug;

    .line 276
    .line 277
    move-object/from16 v18, v7

    .line 278
    .line 279
    iget-object v7, v12, Loe5;->e3:LJug;

    .line 280
    .line 281
    move-object/from16 v45, v6

    .line 282
    .line 283
    iget-object v6, v12, Loe5;->h2:LJug;

    .line 284
    .line 285
    move-object/from16 v46, v5

    .line 286
    .line 287
    iget-object v5, v12, Loe5;->c2:LJug;

    .line 288
    .line 289
    move-object/from16 v47, v3

    .line 290
    .line 291
    iget-object v3, v12, Loe5;->v2:LJug;

    .line 292
    .line 293
    move-object/from16 v48, v4

    .line 294
    .line 295
    iget-object v4, v12, Loe5;->N1:LJug;

    .line 296
    .line 297
    move-object/from16 v49, v2

    .line 298
    .line 299
    iget-object v2, v12, Loe5;->P0:LJug;

    .line 300
    .line 301
    check-cast v2, Lne5;

    .line 302
    .line 303
    invoke-virtual {v2}, Lne5;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    move-object/from16 v42, v2

    .line 308
    .line 309
    check-cast v42, LLr3;

    .line 310
    .line 311
    new-instance v2, LVsk;

    .line 312
    .line 313
    move-object/from16 v41, v4

    .line 314
    .line 315
    iget-object v4, v12, Loe5;->P0:LJug;

    .line 316
    .line 317
    check-cast v4, Lne5;

    .line 318
    .line 319
    invoke-virtual {v4}, Lne5;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, LLr3;

    .line 324
    .line 325
    move-object/from16 v40, v3

    .line 326
    .line 327
    new-instance v3, Lx5c;

    .line 328
    .line 329
    move-object/from16 v39, v5

    .line 330
    .line 331
    iget-object v5, v12, Loe5;->Q0:LJug;

    .line 332
    .line 333
    check-cast v5, Lne5;

    .line 334
    .line 335
    invoke-virtual {v5}, Lne5;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    check-cast v5, Lx2a;

    .line 340
    .line 341
    invoke-direct {v3, v5}, Lx5c;-><init>(Lx2a;)V

    .line 342
    .line 343
    .line 344
    invoke-direct {v2, v4, v3}, LVsk;-><init>(LLr3;Lx5c;)V

    .line 345
    .line 346
    .line 347
    iget-object v3, v12, Loe5;->e2:LJug;

    .line 348
    .line 349
    move-object/from16 v28, v11

    .line 350
    .line 351
    move-object/from16 v29, v13

    .line 352
    .line 353
    move-object/from16 v30, v14

    .line 354
    .line 355
    move-object/from16 v31, v15

    .line 356
    .line 357
    move-object/from16 v32, v1

    .line 358
    .line 359
    move-object/from16 v33, v0

    .line 360
    .line 361
    move-object/from16 v34, v10

    .line 362
    .line 363
    move-object/from16 v35, v9

    .line 364
    .line 365
    move-object/from16 v36, v8

    .line 366
    .line 367
    move-object/from16 v37, v7

    .line 368
    .line 369
    move-object/from16 v38, v6

    .line 370
    .line 371
    move-object/from16 v43, v2

    .line 372
    .line 373
    move-object/from16 v44, v3

    .line 374
    .line 375
    invoke-direct/range {v28 .. v44}, LRF1;-><init>(LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LLr3;LVsk;LJug;)V

    .line 376
    .line 377
    .line 378
    new-instance v0, LcE;

    .line 379
    .line 380
    const/4 v1, 0x2

    .line 381
    invoke-direct {v0, v1}, LcE;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v49 .. v49}, Lve5;->a()Lxjc;

    .line 385
    .line 386
    .line 387
    move-result-object v30

    .line 388
    move-object/from16 v1, v48

    .line 389
    .line 390
    iget-object v2, v1, Loe5;->n1:LJug;

    .line 391
    .line 392
    check-cast v2, Lne5;

    .line 393
    .line 394
    invoke-virtual {v2}, Lne5;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    move-object/from16 v31, v2

    .line 399
    .line 400
    check-cast v31, LMm9;

    .line 401
    .line 402
    move-object/from16 v2, v47

    .line 403
    .line 404
    iget-object v3, v2, LZW4;->c:LJug;

    .line 405
    .line 406
    iget-object v4, v1, Loe5;->e2:LJug;

    .line 407
    .line 408
    iget-object v1, v1, Loe5;->T0:LJug;

    .line 409
    .line 410
    iget-object v2, v2, LZW4;->j:Ljava/lang/Object;

    .line 411
    .line 412
    move-object/from16 v35, v2

    .line 413
    .line 414
    check-cast v35, LnZ7;

    .line 415
    .line 416
    move-object/from16 v15, v46

    .line 417
    .line 418
    move-object/from16 v17, v45

    .line 419
    .line 420
    move-object/from16 v28, v11

    .line 421
    .line 422
    move-object/from16 v29, v0

    .line 423
    .line 424
    move-object/from16 v32, v3

    .line 425
    .line 426
    move-object/from16 v33, v4

    .line 427
    .line 428
    move-object/from16 v34, v1

    .line 429
    .line 430
    invoke-direct/range {v15 .. v35}, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;-><init>(LC4i;LKug;LJug;LJug;LKug;LNFg;LlX2;Lio/reactivex/rxjava3/core/Observable;Lcom/snap/messaging/chat/features/input/InputBarEditText;LBY7;LLr3;LOR;LRF1;LcE;Lxjc;LMm9;LJug;LKug;LKug;LnZ7;)V

    .line 431
    .line 432
    .line 433
    return-object v46
.end method
