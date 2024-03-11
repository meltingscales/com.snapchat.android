.class public final LUi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LUi;->a:I

    iput-object p3, p0, LUi;->c:Ljava/lang/Object;

    iput-object p4, p0, LUi;->e:Ljava/lang/Object;

    iput-object p5, p0, LUi;->f:Ljava/lang/Object;

    iput p1, p0, LUi;->b:I

    iput-object p6, p0, LUi;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILVJg;Lnic;Ljava/util/List;LAs9;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, LUi;->a:I

    .line 4
    iput p1, p0, LUi;->b:I

    iput-object p2, p0, LUi;->c:Ljava/lang/Object;

    iput-object p3, p0, LUi;->d:Ljava/lang/Object;

    iput-object p4, p0, LUi;->e:Ljava/lang/Object;

    iput-object p5, p0, LUi;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LUi;->a:I

    iput-object p1, p0, LUi;->c:Ljava/lang/Object;

    iput-object p2, p0, LUi;->d:Ljava/lang/Object;

    iput p3, p0, LUi;->b:I

    iput-object p4, p0, LUi;->e:Ljava/lang/Object;

    iput-object p5, p0, LUi;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 83

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LUi;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LUi;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LY3b;

    .line 12
    .line 13
    iget-object v0, v0, LY3b;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    new-instance v2, Lj6b;

    .line 16
    .line 17
    iget-object v3, v1, LUi;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LSR1;

    .line 20
    .line 21
    iget-object v4, v1, LUi;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LuU1;

    .line 24
    .line 25
    iget-object v5, v1, LUi;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, LP3b;

    .line 28
    .line 29
    iget v6, v1, LUi;->b:I

    .line 30
    .line 31
    invoke-direct {v2, v3, v6, v4, v5}, Lj6b;-><init>(LSR1;ILuU1;LP3b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, v1, LUi;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lu8h;

    .line 41
    .line 42
    iget-object v3, v1, LUi;->e:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v5, v3

    .line 45
    check-cast v5, LlX2;

    .line 46
    .line 47
    iget-object v3, v1, LUi;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lpok;

    .line 50
    .line 51
    iget-object v4, v1, LUi;->d:Ljava/lang/Object;

    .line 52
    .line 53
    move-object/from16 v28, v4

    .line 54
    .line 55
    check-cast v28, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lpok;->i()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v11, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v6, 0xa

    .line 67
    .line 68
    invoke-static {v4, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_0

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Leok;

    .line 90
    .line 91
    iget-object v6, v6, Leok;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    new-instance v74, LTpk;

    .line 98
    .line 99
    invoke-virtual {v3}, Lpok;->j()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v3}, Lpok;->q()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v3}, Lpok;->x()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v3}, Lpok;->I()Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    iget-object v13, v0, Lu8h;->j:Lb74;

    .line 116
    .line 117
    iget-object v15, v0, Lu8h;->g:Ljava/lang/String;

    .line 118
    .line 119
    iget-boolean v4, v3, Lpok;->b:Z

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    const/16 v17, 0x140

    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    move-object/from16 v6, v74

    .line 126
    .line 127
    move/from16 v16, v4

    .line 128
    .line 129
    invoke-direct/range {v6 .. v17}, LTpk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laad;Ljava/util/ArrayList;ZLb74;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v74 .. v74}, LTpk;->d()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v75

    .line 136
    new-instance v76, LToi;

    .line 137
    .line 138
    sget-object v4, LUpi;->c:LUpi;

    .line 139
    .line 140
    iget-object v4, v5, LlX2;->d:LJLj;

    .line 141
    .line 142
    invoke-static {v4, v2}, LKQ;->g0(LJLj;LIxj;)LUpi;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v3}, Lpok;->z()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v24

    .line 150
    invoke-virtual {v3}, Lpok;->x()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v25

    .line 154
    iget v2, v1, LUi;->b:I

    .line 155
    .line 156
    int-to-long v14, v2

    .line 157
    iget-object v2, v3, Lpok;->j:Lf73;

    .line 158
    .line 159
    const/16 v65, 0x0

    .line 160
    .line 161
    const/16 v66, 0x0

    .line 162
    .line 163
    const/16 v67, 0x0

    .line 164
    .line 165
    const/16 v68, 0x0

    .line 166
    .line 167
    const/16 v69, 0x0

    .line 168
    .line 169
    const/16 v70, 0x0

    .line 170
    .line 171
    const/16 v71, 0x0

    .line 172
    .line 173
    const v72, -0xf8002

    .line 174
    .line 175
    .line 176
    const v73, 0x1ffffffe

    .line 177
    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v11, 0x0

    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v13, 0x0

    .line 185
    const/4 v3, 0x0

    .line 186
    move-wide/from16 v26, v14

    .line 187
    .line 188
    move-object v14, v3

    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const-wide/16 v17, 0x0

    .line 193
    .line 194
    const-wide/16 v19, 0x0

    .line 195
    .line 196
    const/16 v21, 0x0

    .line 197
    .line 198
    const/16 v22, 0x0

    .line 199
    .line 200
    const/16 v23, 0x0

    .line 201
    .line 202
    const/16 v30, 0x0

    .line 203
    .line 204
    const/16 v31, 0x0

    .line 205
    .line 206
    const/16 v32, 0x0

    .line 207
    .line 208
    const/16 v33, 0x0

    .line 209
    .line 210
    const/16 v34, 0x0

    .line 211
    .line 212
    const/16 v35, 0x0

    .line 213
    .line 214
    const/16 v36, 0x0

    .line 215
    .line 216
    const/16 v37, 0x0

    .line 217
    .line 218
    const/16 v38, 0x0

    .line 219
    .line 220
    const/16 v39, 0x0

    .line 221
    .line 222
    const/16 v40, 0x0

    .line 223
    .line 224
    const/16 v41, 0x0

    .line 225
    .line 226
    const/16 v42, 0x0

    .line 227
    .line 228
    const/16 v43, 0x0

    .line 229
    .line 230
    const/16 v44, 0x0

    .line 231
    .line 232
    const/16 v45, 0x0

    .line 233
    .line 234
    const/16 v46, 0x0

    .line 235
    .line 236
    const/16 v47, 0x0

    .line 237
    .line 238
    const/16 v48, 0x0

    .line 239
    .line 240
    const/16 v49, 0x0

    .line 241
    .line 242
    const/16 v50, 0x0

    .line 243
    .line 244
    const/16 v51, 0x0

    .line 245
    .line 246
    const/16 v52, 0x0

    .line 247
    .line 248
    const/16 v53, 0x0

    .line 249
    .line 250
    const-wide/16 v54, 0x0

    .line 251
    .line 252
    const/16 v56, 0x0

    .line 253
    .line 254
    const/16 v57, 0x0

    .line 255
    .line 256
    const/16 v58, 0x0

    .line 257
    .line 258
    const/16 v59, 0x0

    .line 259
    .line 260
    const/16 v60, 0x0

    .line 261
    .line 262
    const/16 v61, 0x0

    .line 263
    .line 264
    const/16 v62, 0x0

    .line 265
    .line 266
    const/16 v63, 0x0

    .line 267
    .line 268
    const/16 v64, 0x0

    .line 269
    .line 270
    move-object/from16 v6, v76

    .line 271
    .line 272
    move-object/from16 v29, v2

    .line 273
    .line 274
    invoke-direct/range {v6 .. v73}, LToi;-><init>(LUpi;Ljava/lang/Long;Ljava/lang/Long;LvXf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LmJ4;LEQi;Ljava/lang/String;JJLVoi;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lf73;ZLOyd;Lfr1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LN48;Lv23;LA53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCUk;LEBk;LDUk;Lhp4;Ljava/lang/String;Ljava/lang/String;LFSk;LA35;II)V

    .line 275
    .line 276
    .line 277
    iget-object v4, v0, Lu8h;->a:LgX2;

    .line 278
    .line 279
    const/16 v10, 0x30

    .line 280
    .line 281
    move-object/from16 v6, v75

    .line 282
    .line 283
    move-object/from16 v7, v74

    .line 284
    .line 285
    move-object/from16 v8, v76

    .line 286
    .line 287
    invoke-static/range {v4 .. v10}, LKFn;->k(LgX2;LlX2;Ljava/lang/String;LRAi;LToi;Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_1
    new-instance v14, LTK4;

    .line 292
    .line 293
    iget-object v0, v1, LUi;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, LVR1;

    .line 296
    .line 297
    iget-object v3, v0, LVR1;->a:LmS1;

    .line 298
    .line 299
    invoke-direct {v14, v3}, LTK4;-><init>(LmS1;)V

    .line 300
    .line 301
    .line 302
    iget-object v3, v1, LUi;->e:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v3, Lu8h;

    .line 305
    .line 306
    iget-object v11, v3, Lu8h;->a:LgX2;

    .line 307
    .line 308
    iget-object v4, v1, LUi;->f:Ljava/lang/Object;

    .line 309
    .line 310
    move-object v12, v4

    .line 311
    check-cast v12, LlX2;

    .line 312
    .line 313
    new-instance v4, LToi;

    .line 314
    .line 315
    sget-object v5, LUpi;->c:LUpi;

    .line 316
    .line 317
    iget-object v5, v12, LlX2;->d:LJLj;

    .line 318
    .line 319
    invoke-static {v5, v2}, LKQ;->g0(LJLj;LIxj;)LUpi;

    .line 320
    .line 321
    .line 322
    move-result-object v16

    .line 323
    invoke-virtual {v0}, LVR1;->b()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v33

    .line 327
    invoke-virtual {v0}, LVR1;->a()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v34

    .line 331
    iget v5, v1, LUi;->b:I

    .line 332
    .line 333
    int-to-long v5, v5

    .line 334
    iget-object v7, v1, LUi;->d:Ljava/lang/Object;

    .line 335
    .line 336
    move-object/from16 v37, v7

    .line 337
    .line 338
    check-cast v37, Ljava/lang/String;

    .line 339
    .line 340
    iget-object v7, v0, LVR1;->b:Lf73;

    .line 341
    .line 342
    const/16 v78, 0x0

    .line 343
    .line 344
    const/16 v79, 0x0

    .line 345
    .line 346
    const/16 v80, 0x0

    .line 347
    .line 348
    const v81, -0xf8002

    .line 349
    .line 350
    .line 351
    const v82, 0x1ffffffe

    .line 352
    .line 353
    .line 354
    const/16 v17, 0x0

    .line 355
    .line 356
    const/16 v18, 0x0

    .line 357
    .line 358
    const/16 v19, 0x0

    .line 359
    .line 360
    const/16 v20, 0x0

    .line 361
    .line 362
    const/16 v21, 0x0

    .line 363
    .line 364
    const/16 v22, 0x0

    .line 365
    .line 366
    const/16 v23, 0x0

    .line 367
    .line 368
    const/16 v24, 0x0

    .line 369
    .line 370
    const/16 v25, 0x0

    .line 371
    .line 372
    const-wide/16 v26, 0x0

    .line 373
    .line 374
    const-wide/16 v28, 0x0

    .line 375
    .line 376
    const/16 v30, 0x0

    .line 377
    .line 378
    const/16 v31, 0x0

    .line 379
    .line 380
    const/16 v32, 0x0

    .line 381
    .line 382
    const/16 v39, 0x0

    .line 383
    .line 384
    const/16 v40, 0x0

    .line 385
    .line 386
    const/16 v41, 0x0

    .line 387
    .line 388
    const/16 v42, 0x0

    .line 389
    .line 390
    const/16 v43, 0x0

    .line 391
    .line 392
    const/16 v44, 0x0

    .line 393
    .line 394
    const/16 v45, 0x0

    .line 395
    .line 396
    const/16 v46, 0x0

    .line 397
    .line 398
    const/16 v47, 0x0

    .line 399
    .line 400
    const/16 v48, 0x0

    .line 401
    .line 402
    const/16 v49, 0x0

    .line 403
    .line 404
    const/16 v50, 0x0

    .line 405
    .line 406
    const/16 v51, 0x0

    .line 407
    .line 408
    const/16 v52, 0x0

    .line 409
    .line 410
    const/16 v53, 0x0

    .line 411
    .line 412
    const/16 v54, 0x0

    .line 413
    .line 414
    const/16 v55, 0x0

    .line 415
    .line 416
    const/16 v56, 0x0

    .line 417
    .line 418
    const/16 v57, 0x0

    .line 419
    .line 420
    const/16 v58, 0x0

    .line 421
    .line 422
    const/16 v59, 0x0

    .line 423
    .line 424
    const/16 v60, 0x0

    .line 425
    .line 426
    const/16 v61, 0x0

    .line 427
    .line 428
    const/16 v62, 0x0

    .line 429
    .line 430
    const-wide/16 v63, 0x0

    .line 431
    .line 432
    const/16 v65, 0x0

    .line 433
    .line 434
    const/16 v66, 0x0

    .line 435
    .line 436
    const/16 v67, 0x0

    .line 437
    .line 438
    const/16 v68, 0x0

    .line 439
    .line 440
    const/16 v69, 0x0

    .line 441
    .line 442
    const/16 v70, 0x0

    .line 443
    .line 444
    const/16 v71, 0x0

    .line 445
    .line 446
    const/16 v72, 0x0

    .line 447
    .line 448
    const/16 v73, 0x0

    .line 449
    .line 450
    const/16 v74, 0x0

    .line 451
    .line 452
    const/16 v75, 0x0

    .line 453
    .line 454
    const/16 v76, 0x0

    .line 455
    .line 456
    const/16 v77, 0x0

    .line 457
    .line 458
    move-object v15, v4

    .line 459
    move-wide/from16 v35, v5

    .line 460
    .line 461
    move-object/from16 v38, v7

    .line 462
    .line 463
    invoke-direct/range {v15 .. v82}, LToi;-><init>(LUpi;Ljava/lang/Long;Ljava/lang/Long;LvXf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LmJ4;LEQi;Ljava/lang/String;JJLVoi;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lf73;ZLOyd;Lfr1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LN48;Lv23;LA53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCUk;LEBk;LDUk;Lhp4;Ljava/lang/String;Ljava/lang/String;LFSk;LA35;II)V

    .line 464
    .line 465
    .line 466
    const-string v13, "creative_tools_item"

    .line 467
    .line 468
    const/16 v17, 0x30

    .line 469
    .line 470
    const/16 v16, 0x0

    .line 471
    .line 472
    invoke-static/range {v11 .. v17}, LKFn;->k(LgX2;LlX2;Ljava/lang/String;LRAi;LToi;Ljava/lang/String;I)V

    .line 473
    .line 474
    .line 475
    iget-object v4, v3, Lu8h;->d:Lu44;

    .line 476
    .line 477
    iget-object v5, v3, Lu8h;->r:LqCg;

    .line 478
    .line 479
    iget-object v3, v3, Lu8h;->n:LPSa;

    .line 480
    .line 481
    if-eqz v3, :cond_1

    .line 482
    .line 483
    iget-object v0, v0, LVR1;->b:Lf73;

    .line 484
    .line 485
    invoke-interface {v3}, LPSa;->A()V

    .line 486
    .line 487
    .line 488
    sget-object v2, LdJd;->F0:LdJd;

    .line 489
    .line 490
    invoke-interface {v4, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v5}, LqCg;->q()Lc77;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 499
    .line 500
    invoke-direct {v6, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 508
    .line 509
    invoke-direct {v4, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 510
    .line 511
    .line 512
    new-instance v2, Lh7a;

    .line 513
    .line 514
    const/16 v5, 0x17

    .line 515
    .line 516
    invoke-direct {v2, v5, v0, v3}, Lh7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 520
    .line 521
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 522
    .line 523
    .line 524
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 525
    .line 526
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :cond_1
    const-string v0, "inputBarFragmentEventListener"

    .line 531
    .line 532
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v2

    .line 536
    :pswitch_2
    iget-object v0, v1, LUi;->c:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, LVJg;

    .line 539
    .line 540
    iget-object v2, v0, LVJg;->d:Ldjc;

    .line 541
    .line 542
    iget-object v3, v1, LUi;->d:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v3, Lnic;

    .line 545
    .line 546
    iget-object v4, v0, LVJg;->c:LVh4;

    .line 547
    .line 548
    iget-object v4, v4, LVh4;->b:Ljava/lang/Object;

    .line 549
    .line 550
    iget-object v4, v1, LUi;->e:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v4, Ljava/util/List;

    .line 553
    .line 554
    iget v5, v1, LUi;->b:I

    .line 555
    .line 556
    iget-object v0, v0, LVJg;->e:Lcom/snap/framework/lifecycle/a;

    .line 557
    .line 558
    invoke-virtual {v0}, Lcom/snap/framework/lifecycle/a;->a()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    invoke-virtual {v2, v3, v4, v5, v0}, Ldjc;->s(Lnic;Ljava/util/List;IZ)V

    .line 563
    .line 564
    .line 565
    iget-object v0, v1, LUi;->c:Ljava/lang/Object;

    .line 566
    .line 567
    move-object v2, v0

    .line 568
    check-cast v2, LVJg;

    .line 569
    .line 570
    iget-object v0, v1, LUi;->d:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Lnic;

    .line 573
    .line 574
    monitor-enter v2

    .line 575
    :try_start_0
    iget-object v3, v2, LVJg;->j:Ljava/util/LinkedHashMap;

    .line 576
    .line 577
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    check-cast v4, Ljava/lang/Integer;

    .line 582
    .line 583
    const/4 v5, 0x0

    .line 584
    if-eqz v4, :cond_2

    .line 585
    .line 586
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    goto :goto_1

    .line 591
    :catchall_0
    move-exception v0

    .line 592
    goto :goto_2

    .line 593
    :cond_2
    const/4 v4, 0x0

    .line 594
    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 595
    .line 596
    if-gez v4, :cond_3

    .line 597
    .line 598
    const/4 v4, 0x0

    .line 599
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2}, LVJg;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 607
    .line 608
    .line 609
    monitor-exit v2

    .line 610
    iget-object v0, v1, LUi;->c:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, LVJg;

    .line 613
    .line 614
    iget-object v0, v0, LVJg;->c:LVh4;

    .line 615
    .line 616
    iget-object v2, v1, LUi;->f:Ljava/lang/Object;

    .line 617
    .line 618
    iget-object v0, v0, LVh4;->c:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Lxhb;

    .line 621
    .line 622
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, LJr9;

    .line 627
    .line 628
    check-cast v2, LAs9;

    .line 629
    .line 630
    const-class v3, LAs9;

    .line 631
    .line 632
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    const-string v4, "Listener must not be null"

    .line 637
    .line 638
    invoke-static {v2, v4}, Lzbb;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    const-string v4, "Listener type must not be empty"

    .line 642
    .line 643
    invoke-static {v4, v3}, Lzbb;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    new-instance v4, LU5c;

    .line 647
    .line 648
    invoke-direct {v4, v2, v3}, LU5c;-><init>(LAs9;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v4, v5}, Lf0a;->b(LU5c;I)LqMn;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    new-instance v2, LcLn;

    .line 656
    .line 657
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    sget-object v3, LRkl;->a:LALn;

    .line 664
    .line 665
    invoke-virtual {v0, v3, v2}, LqMn;->l(Ljava/util/concurrent/Executor;LTv4;)LqMn;

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :goto_2
    monitor-exit v2

    .line 670
    throw v0

    .line 671
    :pswitch_3
    iget-object v0, v1, LUi;->c:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, LaH0;

    .line 674
    .line 675
    iget-object v0, v0, LaH0;->b:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Lut;

    .line 678
    .line 679
    iget-object v2, v1, LUi;->d:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v2, Ljava/lang/String;

    .line 682
    .line 683
    iget v3, v1, LUi;->b:I

    .line 684
    .line 685
    invoke-virtual {v0, v3, v2}, Lut;->c(ILjava/lang/String;)LYWe;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    if-nez v0, :cond_4

    .line 690
    .line 691
    goto :goto_3

    .line 692
    :cond_4
    iget-object v2, v1, LUi;->e:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v2, LvTe;

    .line 695
    .line 696
    iget-object v3, v1, LUi;->f:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v3, LYWe;

    .line 699
    .line 700
    iget-object v4, v3, LYWe;->a:LwXe;

    .line 701
    .line 702
    check-cast v2, LxTe;

    .line 703
    .line 704
    iget-object v5, v0, LYWe;->a:LwXe;

    .line 705
    .line 706
    invoke-virtual {v2, v4, v5}, LxTe;->d(LwXe;LwXe;)V

    .line 707
    .line 708
    .line 709
    iget-object v3, v3, LYWe;->b:LwXe;

    .line 710
    .line 711
    if-nez v3, :cond_5

    .line 712
    .line 713
    goto :goto_3

    .line 714
    :cond_5
    iget-object v0, v0, LYWe;->b:LwXe;

    .line 715
    .line 716
    if-nez v0, :cond_6

    .line 717
    .line 718
    goto :goto_3

    .line 719
    :cond_6
    invoke-virtual {v2, v3, v0}, LxTe;->d(LwXe;LwXe;)V

    .line 720
    .line 721
    .line 722
    :goto_3
    return-void

    .line 723
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
