.class public final LBvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF51;LDjb;LvQm;Lu4j;IILfch;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LBvj;->a:I

    .line 3
    iput-object p1, p0, LBvj;->d:Ljava/lang/Object;

    iput-object p2, p0, LBvj;->e:Ljava/lang/Object;

    iput-object p3, p0, LBvj;->f:Ljava/lang/Object;

    iput-object p4, p0, LBvj;->g:Ljava/lang/Object;

    iput p5, p0, LBvj;->b:I

    iput p6, p0, LBvj;->c:I

    iput-object p7, p0, LBvj;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;ILCvj;ILlX2;LN48;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LBvj;->a:I

    .line 6
    iput-object p1, p0, LBvj;->d:Ljava/lang/Object;

    iput-object p2, p0, LBvj;->e:Ljava/lang/Object;

    iput p3, p0, LBvj;->b:I

    iput-object p4, p0, LBvj;->f:Ljava/lang/Object;

    iput p5, p0, LBvj;->c:I

    iput-object p6, p0, LBvj;->g:Ljava/lang/Object;

    iput-object p7, p0, LBvj;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 75

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LBvj;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, LBvj;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, LBvj;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, LBvj;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, LBvj;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, LBvj;->d:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    move-object v9, v7

    .line 24
    check-cast v9, LF51;

    .line 25
    .line 26
    check-cast v6, LDjb;

    .line 27
    .line 28
    check-cast v5, LvQm;

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v5, v5, LvQm;->d:Ljava/util/Set;

    .line 34
    .line 35
    iget-object v6, v6, LDjb;->d:LuQm;

    .line 36
    .line 37
    invoke-virtual {v6, v5}, LuQm;->a(Ljava/util/Set;)Lezi;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    check-cast v4, Lu4j;

    .line 42
    .line 43
    iget-object v11, v4, Lu4j;->c:Lt4j;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Iterable;

    .line 46
    .line 47
    check-cast v3, Lfch;

    .line 48
    .line 49
    new-instance v12, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v4, 0xa

    .line 52
    .line 53
    invoke-static {v1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, LSU1;

    .line 75
    .line 76
    invoke-interface {v4}, LSU1;->a()Lku;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v5, LAjb;

    .line 81
    .line 82
    invoke-direct {v5, v2, v4}, LAjb;-><init>(ILku;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v6, v3, Lfch;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 90
    .line 91
    sget-object v7, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 92
    .line 93
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    new-instance v1, LEja;

    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    iget v2, v0, LBvj;->c:I

    .line 105
    .line 106
    const-wide/16 v13, 0x0

    .line 107
    .line 108
    iget v15, v0, LBvj;->b:I

    .line 109
    .line 110
    move-object v8, v1

    .line 111
    move/from16 v17, v2

    .line 112
    .line 113
    invoke-direct/range {v8 .. v17}, LEja;-><init>(Llu;LHPm;LH78;Ljava/util/List;JIII)V

    .line 114
    .line 115
    .line 116
    new-instance v2, LnR1;

    .line 117
    .line 118
    invoke-direct {v2, v1}, LnR1;-><init>(LEja;)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :pswitch_0
    move-object/from16 v1, p1

    .line 123
    .line 124
    check-cast v1, LGri;

    .line 125
    .line 126
    new-instance v8, Lnok;

    .line 127
    .line 128
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    check-cast v7, Ljava/lang/String;

    .line 132
    .line 133
    const-string v9, "snap-reply-sticker"

    .line 134
    .line 135
    iput-object v9, v8, Lnok;->g:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v7, v8, Lnok;->h:Ljava/lang/String;

    .line 138
    .line 139
    sget-object v7, Lnrk;->b:Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    const/16 v7, 0xf

    .line 142
    .line 143
    iput v7, v8, Lnok;->a:I

    .line 144
    .line 145
    check-cast v6, Landroid/net/Uri;

    .line 146
    .line 147
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iput-object v6, v8, Lnok;->i:Ljava/lang/String;

    .line 152
    .line 153
    iget v6, v0, LBvj;->b:I

    .line 154
    .line 155
    int-to-float v6, v6

    .line 156
    check-cast v5, LCvj;

    .line 157
    .line 158
    iget-object v7, v5, LCvj;->c:Landroid/content/Context;

    .line 159
    .line 160
    invoke-static {v6, v7}, Ld26;->H(FLandroid/content/Context;)F

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    float-to-double v6, v6

    .line 165
    iput-wide v6, v8, Lnok;->v:D

    .line 166
    .line 167
    iget v6, v0, LBvj;->c:I

    .line 168
    .line 169
    int-to-float v6, v6

    .line 170
    iget-object v7, v5, LCvj;->c:Landroid/content/Context;

    .line 171
    .line 172
    invoke-static {v6, v7}, Ld26;->H(FLandroid/content/Context;)F

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    float-to-double v6, v6

    .line 177
    iput-wide v6, v8, Lnok;->w:D

    .line 178
    .line 179
    const-wide v6, 0x3fe999999999999aL    # 0.8

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    iput-wide v6, v8, Lnok;->s:D

    .line 185
    .line 186
    const-wide/high16 v6, -0x3fdc000000000000L    # -10.0

    .line 187
    .line 188
    iput-wide v6, v8, Lnok;->r:D

    .line 189
    .line 190
    new-instance v6, LZIf;

    .line 191
    .line 192
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 193
    .line 194
    const-wide v11, 0x3fe6666666666666L    # 0.7

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-direct {v6, v9, v10, v11, v12}, LZIf;-><init>(DD)V

    .line 200
    .line 201
    .line 202
    iput-object v6, v8, Lnok;->u:LZIf;

    .line 203
    .line 204
    const/4 v6, 0x1

    .line 205
    iput-boolean v6, v8, Lnok;->f0:Z

    .line 206
    .line 207
    const/high16 v6, 0x3f800000    # 1.0f

    .line 208
    .line 209
    iput v6, v8, Lnok;->t:F

    .line 210
    .line 211
    check-cast v4, LlX2;

    .line 212
    .line 213
    iget-object v4, v4, LlX2;->b:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v4, v8, Lnok;->X:Ljava/lang/String;

    .line 216
    .line 217
    new-instance v4, Look;

    .line 218
    .line 219
    invoke-direct {v4, v8}, Look;-><init>(Lnok;)V

    .line 220
    .line 221
    .line 222
    iget-object v5, v5, LCvj;->b:LKug;

    .line 223
    .line 224
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Lrri;

    .line 229
    .line 230
    new-instance v6, LQrj;

    .line 231
    .line 232
    invoke-direct {v6}, LQrj;-><init>()V

    .line 233
    .line 234
    .line 235
    new-instance v15, LToi;

    .line 236
    .line 237
    move-object v7, v15

    .line 238
    sget-object v8, LUpi;->e:LUpi;

    .line 239
    .line 240
    move-object/from16 v41, v3

    .line 241
    .line 242
    check-cast v41, LN48;

    .line 243
    .line 244
    const/16 v68, 0x0

    .line 245
    .line 246
    const/16 v69, 0x0

    .line 247
    .line 248
    const/16 v70, 0x0

    .line 249
    .line 250
    const/16 v71, 0x0

    .line 251
    .line 252
    const/16 v72, 0x0

    .line 253
    .line 254
    const v73, -0x40000002    # -1.9999998f

    .line 255
    .line 256
    .line 257
    const v74, 0x1fffffff

    .line 258
    .line 259
    .line 260
    const/4 v9, 0x0

    .line 261
    const/4 v10, 0x0

    .line 262
    const/4 v11, 0x0

    .line 263
    const/4 v12, 0x0

    .line 264
    const/4 v13, 0x0

    .line 265
    const/4 v14, 0x0

    .line 266
    const/4 v3, 0x0

    .line 267
    move-object v2, v15

    .line 268
    move-object v15, v3

    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    const-wide/16 v18, 0x0

    .line 274
    .line 275
    const-wide/16 v20, 0x0

    .line 276
    .line 277
    const/16 v22, 0x0

    .line 278
    .line 279
    const/16 v23, 0x0

    .line 280
    .line 281
    const/16 v24, 0x0

    .line 282
    .line 283
    const/16 v25, 0x0

    .line 284
    .line 285
    const/16 v26, 0x0

    .line 286
    .line 287
    const-wide/16 v27, 0x0

    .line 288
    .line 289
    const/16 v29, 0x0

    .line 290
    .line 291
    const/16 v30, 0x0

    .line 292
    .line 293
    const/16 v31, 0x0

    .line 294
    .line 295
    const/16 v32, 0x0

    .line 296
    .line 297
    const/16 v33, 0x0

    .line 298
    .line 299
    const/16 v34, 0x0

    .line 300
    .line 301
    const/16 v35, 0x0

    .line 302
    .line 303
    const/16 v36, 0x0

    .line 304
    .line 305
    const/16 v37, 0x0

    .line 306
    .line 307
    const/16 v38, 0x0

    .line 308
    .line 309
    const/16 v39, 0x0

    .line 310
    .line 311
    const/16 v40, 0x0

    .line 312
    .line 313
    const/16 v42, 0x0

    .line 314
    .line 315
    const/16 v43, 0x0

    .line 316
    .line 317
    const/16 v44, 0x0

    .line 318
    .line 319
    const/16 v45, 0x0

    .line 320
    .line 321
    const/16 v46, 0x0

    .line 322
    .line 323
    const/16 v47, 0x0

    .line 324
    .line 325
    const/16 v48, 0x0

    .line 326
    .line 327
    const/16 v49, 0x0

    .line 328
    .line 329
    const/16 v50, 0x0

    .line 330
    .line 331
    const/16 v51, 0x0

    .line 332
    .line 333
    const/16 v52, 0x0

    .line 334
    .line 335
    const/16 v53, 0x0

    .line 336
    .line 337
    const/16 v54, 0x0

    .line 338
    .line 339
    const-wide/16 v55, 0x0

    .line 340
    .line 341
    const/16 v57, 0x0

    .line 342
    .line 343
    const/16 v58, 0x0

    .line 344
    .line 345
    const/16 v59, 0x0

    .line 346
    .line 347
    const/16 v60, 0x0

    .line 348
    .line 349
    const/16 v61, 0x0

    .line 350
    .line 351
    const/16 v62, 0x0

    .line 352
    .line 353
    const/16 v63, 0x0

    .line 354
    .line 355
    const/16 v64, 0x0

    .line 356
    .line 357
    const/16 v65, 0x0

    .line 358
    .line 359
    const/16 v66, 0x0

    .line 360
    .line 361
    const/16 v67, 0x0

    .line 362
    .line 363
    invoke-direct/range {v7 .. v74}, LToi;-><init>(LUpi;Ljava/lang/Long;Ljava/lang/Long;LvXf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LmJ4;LEQi;Ljava/lang/String;JJLVoi;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lf73;ZLOyd;Lfr1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LN48;Lv23;LA53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCUk;LEBk;LDUk;Lhp4;Ljava/lang/String;Ljava/lang/String;LFSk;LA35;II)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v5, v6, v2}, Lrri;->c(LRAi;LToi;)LEwi;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    sget-object v3, LFwi;->b:LFwi;

    .line 371
    .line 372
    check-cast v2, LJwi;

    .line 373
    .line 374
    iput-object v3, v2, LJwi;->f:LFwi;

    .line 375
    .line 376
    new-instance v3, Lgoi;

    .line 377
    .line 378
    sget-object v5, LrQ1;->y0:LrQ1;

    .line 379
    .line 380
    const/4 v6, 0x0

    .line 381
    invoke-direct {v3, v5, v6}, Lgoi;-><init>(LNCc;Z)V

    .line 382
    .line 383
    .line 384
    iput-object v3, v2, LJwi;->n:LPwn;

    .line 385
    .line 386
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    iput-object v3, v2, LJwi;->t:Ljava/util/List;

    .line 391
    .line 392
    sget-object v3, LEXf;->t:LEXf;

    .line 393
    .line 394
    iput-object v3, v2, LJwi;->r:LEXf;

    .line 395
    .line 396
    iput-object v1, v2, LJwi;->h:LGri;

    .line 397
    .line 398
    invoke-virtual {v2}, LJwi;->a()LKwi;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    return-object v1

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
