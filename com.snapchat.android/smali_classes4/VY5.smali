.class public final LVY5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, LVY5;->a:I

    .line 3
    iput-object p3, p0, LVY5;->d:Ljava/lang/Object;

    iput-wide p1, p0, LVY5;->c:J

    iput-object p4, p0, LVY5;->e:Ljava/lang/Object;

    iput-object p5, p0, LVY5;->f:Ljava/lang/Object;

    iput-boolean p7, p0, LVY5;->b:Z

    iput-object p6, p0, LVY5;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LM1f;ZJLjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 8
    iput v0, p0, LVY5;->a:I

    .line 9
    iput-object p1, p0, LVY5;->d:Ljava/lang/Object;

    iput-boolean p2, p0, LVY5;->b:Z

    iput-wide p3, p0, LVY5;->c:J

    iput-object p5, p0, LVY5;->e:Ljava/lang/Object;

    iput-object p6, p0, LVY5;->f:Ljava/lang/Object;

    iput-object p7, p0, LVY5;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LaP;Ljava/lang/String;Landroid/location/Location;ZJLUpi;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LVY5;->a:I

    .line 6
    iput-object p1, p0, LVY5;->d:Ljava/lang/Object;

    iput-object p2, p0, LVY5;->e:Ljava/lang/Object;

    iput-object p3, p0, LVY5;->f:Ljava/lang/Object;

    iput-boolean p4, p0, LVY5;->b:Z

    iput-wide p5, p0, LVY5;->c:J

    iput-object p7, p0, LVY5;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkal;LXY5;LNY5;LxR0;JZ)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, LVY5;->a:I

    .line 12
    iput-object p1, p0, LVY5;->d:Ljava/lang/Object;

    iput-object p2, p0, LVY5;->e:Ljava/lang/Object;

    iput-object p3, p0, LVY5;->f:Ljava/lang/Object;

    iput-object p4, p0, LVY5;->g:Ljava/lang/Object;

    iput-wide p5, p0, LVY5;->c:J

    iput-boolean p7, p0, LVY5;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 88

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget v2, v0, LVY5;->a:I

    .line 5
    .line 6
    iget-boolean v8, v0, LVY5;->b:Z

    .line 7
    .line 8
    iget-wide v3, v0, LVY5;->c:J

    .line 9
    .line 10
    iget-object v5, v0, LVY5;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, LVY5;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, LVY5;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, LVY5;->d:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    check-cast v2, LTN0;

    .line 24
    .line 25
    move-object v11, v9

    .line 26
    check-cast v11, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v12, Lcom/snap/modules/memories/backup/BackupOperationType;->UPDATE_MEO_ENTRY:Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    check-cast v7, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    move-object v14, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    sget-object v3, Lw08;->a:Lw08;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    new-instance v3, LpN0;

    .line 48
    .line 49
    invoke-direct {v3}, LpN0;-><init>()V

    .line 50
    .line 51
    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    check-cast v5, Ljava/lang/String;

    .line 55
    .line 56
    filled-new-array {v6}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iput-object v4, v3, LpN0;->c:[Ljava/lang/String;

    .line 61
    .line 62
    new-instance v4, LmN0;

    .line 63
    .line 64
    invoke-direct {v4}, LmN0;-><init>()V

    .line 65
    .line 66
    .line 67
    filled-new-array {v5}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iput-object v5, v4, LmN0;->a:[Ljava/lang/String;

    .line 72
    .line 73
    iput v1, v3, LpN0;->a:I

    .line 74
    .line 75
    iput-object v4, v3, LpN0;->b:LSh8;

    .line 76
    .line 77
    new-instance v1, LWJ1;

    .line 78
    .line 79
    invoke-direct {v1}, LWJ1;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v8}, LWJ1;->a(Z)V

    .line 83
    .line 84
    .line 85
    iput-object v1, v3, LpN0;->f:LWJ1;

    .line 86
    .line 87
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    new-instance v1, Lcom/snap/modules/memories/backup/BackupOperationParams;

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    move-object v10, v1

    .line 96
    invoke-direct/range {v10 .. v16}, Lcom/snap/modules/memories/backup/BackupOperationParams;-><init>(Ljava/lang/String;Lcom/snap/modules/memories/backup/BackupOperationType;Ljava/lang/String;Ljava/util/List;[BLjava/lang/Double;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v1}, LTN0;->addBackupOperation(Lcom/snap/modules/memories/backup/BackupOperationParams;)Lcom/snap/composer/promise/Promise;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, LIqg;

    .line 104
    .line 105
    invoke-direct {v2, v1}, LIqg;-><init>(Lcom/snap/composer/promise/Promise;)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :pswitch_0
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, LL68;

    .line 112
    .line 113
    move-object v4, v9

    .line 114
    check-cast v4, LM1f;

    .line 115
    .line 116
    iget-object v2, v4, LM1f;->h:LKug;

    .line 117
    .line 118
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lu44;

    .line 123
    .line 124
    sget-object v3, LCod;->o2:LCod;

    .line 125
    .line 126
    invoke-interface {v2, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v3, LcPd;

    .line 131
    .line 132
    iget-object v8, v1, LL68;->a:LW1f;

    .line 133
    .line 134
    iget-boolean v11, v0, LVY5;->b:Z

    .line 135
    .line 136
    iget-wide v14, v0, LVY5;->c:J

    .line 137
    .line 138
    move-object v10, v3

    .line 139
    move-object v12, v8

    .line 140
    move-object v13, v4

    .line 141
    invoke-direct/range {v10 .. v15}, LcPd;-><init>(ZLW1f;LM1f;J)V

    .line 142
    .line 143
    .line 144
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 145
    .line 146
    invoke-direct {v12, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lc07;

    .line 150
    .line 151
    check-cast v7, Ljava/lang/Throwable;

    .line 152
    .line 153
    move-object v10, v6

    .line 154
    check-cast v10, Ljava/lang/String;

    .line 155
    .line 156
    move-object v11, v5

    .line 157
    check-cast v11, Ljava/lang/String;

    .line 158
    .line 159
    iget-wide v5, v0, LVY5;->c:J

    .line 160
    .line 161
    move-object v3, v2

    .line 162
    move-object v9, v1

    .line 163
    invoke-direct/range {v3 .. v11}, Lc07;-><init>(LM1f;JLjava/lang/Throwable;LW1f;LL68;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 167
    .line 168
    invoke-direct {v1, v12, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :pswitch_1
    move-object/from16 v1, p1

    .line 173
    .line 174
    check-cast v1, LIw4;

    .line 175
    .line 176
    check-cast v9, LaP;

    .line 177
    .line 178
    iget-object v2, v9, LaP;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, LKug;

    .line 181
    .line 182
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    move-object v10, v2

    .line 187
    check-cast v10, LUoi;

    .line 188
    .line 189
    new-instance v2, Lcom/snap/core/model/FriendMessageRecipient;

    .line 190
    .line 191
    iget-object v1, v1, LIw4;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-direct {v2, v1}, Lcom/snap/core/model/FriendMessageRecipient;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    new-instance v1, LV9c;

    .line 201
    .line 202
    move-object v13, v7

    .line 203
    check-cast v13, Ljava/lang/String;

    .line 204
    .line 205
    check-cast v6, Landroid/location/Location;

    .line 206
    .line 207
    const-wide/16 v14, 0x0

    .line 208
    .line 209
    if-eqz v6, :cond_1

    .line 210
    .line 211
    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    .line 212
    .line 213
    .line 214
    move-result-wide v16

    .line 215
    goto :goto_2

    .line 216
    :cond_1
    move-wide/from16 v16, v14

    .line 217
    .line 218
    :goto_2
    if-eqz v6, :cond_2

    .line 219
    .line 220
    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    .line 221
    .line 222
    .line 223
    move-result-wide v6

    .line 224
    goto :goto_3

    .line 225
    :cond_2
    move-wide v6, v14

    .line 226
    :goto_3
    iget-object v2, v9, LaP;->f:Ljava/lang/Object;

    .line 227
    .line 228
    if-eqz v8, :cond_3

    .line 229
    .line 230
    check-cast v2, LLr3;

    .line 231
    .line 232
    check-cast v2, LHKg;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 242
    .line 243
    const-wide/16 v8, 0x18

    .line 244
    .line 245
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 246
    .line 247
    .line 248
    move-result-wide v8

    .line 249
    add-long/2addr v8, v2

    .line 250
    :goto_4
    move-wide/from16 v18, v8

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_3
    check-cast v2, LLr3;

    .line 254
    .line 255
    check-cast v2, LHKg;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 261
    .line 262
    .line 263
    move-result-wide v8

    .line 264
    add-long/2addr v8, v3

    .line 265
    goto :goto_4

    .line 266
    :goto_5
    iget-wide v2, v0, LVY5;->c:J

    .line 267
    .line 268
    iget-boolean v4, v0, LVY5;->b:Z

    .line 269
    .line 270
    move-object v12, v1

    .line 271
    move-wide/from16 v14, v16

    .line 272
    .line 273
    move-wide/from16 v16, v6

    .line 274
    .line 275
    move-wide/from16 v20, v2

    .line 276
    .line 277
    move/from16 v22, v4

    .line 278
    .line 279
    invoke-direct/range {v12 .. v22}, LV9c;-><init>(Ljava/lang/String;DDJJZ)V

    .line 280
    .line 281
    .line 282
    new-instance v13, LToi;

    .line 283
    .line 284
    move-object/from16 v20, v13

    .line 285
    .line 286
    move-object/from16 v21, v5

    .line 287
    .line 288
    check-cast v21, LUpi;

    .line 289
    .line 290
    const/16 v81, 0x0

    .line 291
    .line 292
    const/16 v82, 0x0

    .line 293
    .line 294
    const/16 v83, 0x0

    .line 295
    .line 296
    const/16 v84, 0x0

    .line 297
    .line 298
    const/16 v85, 0x0

    .line 299
    .line 300
    const/16 v86, -0x2

    .line 301
    .line 302
    const v87, 0x1fffffff

    .line 303
    .line 304
    .line 305
    const/16 v22, 0x0

    .line 306
    .line 307
    const/16 v23, 0x0

    .line 308
    .line 309
    const/16 v24, 0x0

    .line 310
    .line 311
    const/16 v25, 0x0

    .line 312
    .line 313
    const/16 v26, 0x0

    .line 314
    .line 315
    const/16 v27, 0x0

    .line 316
    .line 317
    const/16 v28, 0x0

    .line 318
    .line 319
    const/16 v29, 0x0

    .line 320
    .line 321
    const/16 v30, 0x0

    .line 322
    .line 323
    const-wide/16 v31, 0x0

    .line 324
    .line 325
    const-wide/16 v33, 0x0

    .line 326
    .line 327
    const/16 v35, 0x0

    .line 328
    .line 329
    const/16 v36, 0x0

    .line 330
    .line 331
    const/16 v37, 0x0

    .line 332
    .line 333
    const/16 v38, 0x0

    .line 334
    .line 335
    const/16 v39, 0x0

    .line 336
    .line 337
    const-wide/16 v40, 0x0

    .line 338
    .line 339
    const/16 v42, 0x0

    .line 340
    .line 341
    const/16 v43, 0x0

    .line 342
    .line 343
    const/16 v44, 0x0

    .line 344
    .line 345
    const/16 v45, 0x0

    .line 346
    .line 347
    const/16 v46, 0x0

    .line 348
    .line 349
    const/16 v47, 0x0

    .line 350
    .line 351
    const/16 v48, 0x0

    .line 352
    .line 353
    const/16 v49, 0x0

    .line 354
    .line 355
    const/16 v50, 0x0

    .line 356
    .line 357
    const/16 v51, 0x0

    .line 358
    .line 359
    const/16 v52, 0x0

    .line 360
    .line 361
    const/16 v53, 0x0

    .line 362
    .line 363
    const/16 v54, 0x0

    .line 364
    .line 365
    const/16 v55, 0x0

    .line 366
    .line 367
    const/16 v56, 0x0

    .line 368
    .line 369
    const/16 v57, 0x0

    .line 370
    .line 371
    const/16 v58, 0x0

    .line 372
    .line 373
    const/16 v59, 0x0

    .line 374
    .line 375
    const/16 v60, 0x0

    .line 376
    .line 377
    const/16 v61, 0x0

    .line 378
    .line 379
    const/16 v62, 0x0

    .line 380
    .line 381
    const/16 v63, 0x0

    .line 382
    .line 383
    const/16 v64, 0x0

    .line 384
    .line 385
    const/16 v65, 0x0

    .line 386
    .line 387
    const/16 v66, 0x0

    .line 388
    .line 389
    const/16 v67, 0x0

    .line 390
    .line 391
    const-wide/16 v68, 0x0

    .line 392
    .line 393
    const/16 v70, 0x0

    .line 394
    .line 395
    const/16 v71, 0x0

    .line 396
    .line 397
    const/16 v72, 0x0

    .line 398
    .line 399
    const/16 v73, 0x0

    .line 400
    .line 401
    const/16 v74, 0x0

    .line 402
    .line 403
    const/16 v75, 0x0

    .line 404
    .line 405
    const/16 v76, 0x0

    .line 406
    .line 407
    const/16 v77, 0x0

    .line 408
    .line 409
    const/16 v78, 0x0

    .line 410
    .line 411
    const/16 v79, 0x0

    .line 412
    .line 413
    const/16 v80, 0x0

    .line 414
    .line 415
    invoke-direct/range {v20 .. v87}, LToi;-><init>(LUpi;Ljava/lang/Long;Ljava/lang/Long;LvXf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LmJ4;LEQi;Ljava/lang/String;JJLVoi;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lf73;ZLOyd;Lfr1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LN48;Lv23;LA53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCUk;LEBk;LDUk;Lhp4;Ljava/lang/String;Ljava/lang/String;LFSk;LA35;II)V

    .line 416
    .line 417
    .line 418
    const/4 v14, 0x0

    .line 419
    const/16 v15, 0x38

    .line 420
    .line 421
    invoke-static/range {v10 .. v15}, Luyj;->h(LUoi;Ljava/util/List;LRAi;LToi;Ljava/lang/Boolean;I)Lio/reactivex/rxjava3/core/Completable;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    return-object v1

    .line 426
    :pswitch_2
    move-object/from16 v10, p1

    .line 427
    .line 428
    check-cast v10, LZY5;

    .line 429
    .line 430
    check-cast v9, Lkal;

    .line 431
    .line 432
    iget v2, v9, Lkal;->b:I

    .line 433
    .line 434
    if-eq v2, v1, :cond_5

    .line 435
    .line 436
    sget-object v1, Lwal;->e:Lwal;

    .line 437
    .line 438
    iget-object v2, v9, Lkal;->a:Lwal;

    .line 439
    .line 440
    if-ne v2, v1, :cond_4

    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_4
    move-object v3, v7

    .line 444
    check-cast v3, LXY5;

    .line 445
    .line 446
    move-object v4, v6

    .line 447
    check-cast v4, LNY5;

    .line 448
    .line 449
    move-object v6, v5

    .line 450
    check-cast v6, LxR0;

    .line 451
    .line 452
    move-object v5, v9

    .line 453
    move-object v7, v10

    .line 454
    invoke-virtual/range {v3 .. v8}, LXY5;->c(LNY5;Lkal;LxR0;LZY5;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    goto :goto_7

    .line 459
    :cond_5
    :goto_6
    check-cast v7, LXY5;

    .line 460
    .line 461
    check-cast v6, LNY5;

    .line 462
    .line 463
    check-cast v5, LxR0;

    .line 464
    .line 465
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5}, LxR0;->c()J

    .line 469
    .line 470
    .line 471
    move-result-wide v1

    .line 472
    iget-boolean v11, v0, LVY5;->b:Z

    .line 473
    .line 474
    const-wide/16 v3, 0x0

    .line 475
    .line 476
    cmp-long v8, v1, v3

    .line 477
    .line 478
    if-nez v8, :cond_6

    .line 479
    .line 480
    move-object v2, v7

    .line 481
    move-object v3, v6

    .line 482
    move-object v4, v9

    .line 483
    move-object v6, v10

    .line 484
    move v7, v11

    .line 485
    invoke-virtual/range {v2 .. v7}, LXY5;->c(LNY5;Lkal;LxR0;LZY5;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    goto :goto_7

    .line 490
    :cond_6
    iget-object v1, v7, LXY5;->b:Lu44;

    .line 491
    .line 492
    invoke-virtual {v5}, LxR0;->b()Lzb4;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-interface {v1, v2}, Lu44;->C(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 508
    .line 509
    invoke-direct {v12, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    new-instance v1, LG9l;

    .line 513
    .line 514
    iget-wide v3, v0, LVY5;->c:J

    .line 515
    .line 516
    move-object v2, v1

    .line 517
    move-object v8, v9

    .line 518
    move-object v9, v10

    .line 519
    move v10, v11

    .line 520
    invoke-direct/range {v2 .. v10}, LG9l;-><init>(JLxR0;LNY5;LXY5;Lkal;LZY5;Z)V

    .line 521
    .line 522
    .line 523
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 524
    .line 525
    invoke-direct {v2, v12, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 526
    .line 527
    .line 528
    move-object v1, v2

    .line 529
    :goto_7
    return-object v1

    .line 530
    nop

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
