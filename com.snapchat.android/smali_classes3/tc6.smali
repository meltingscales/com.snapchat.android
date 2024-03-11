.class public final Ltc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Ltc6;->a:I

    iput-object p1, p0, Ltc6;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltc6;->d:Ljava/lang/Object;

    iput-object p3, p0, Ltc6;->e:Ljava/lang/Object;

    iput-object p4, p0, Ltc6;->f:Ljava/lang/Object;

    iput-object p5, p0, Ltc6;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpp8;Lrx6;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Ltc6;->a:I

    iput-object p1, p0, Ltc6;->d:Ljava/lang/Object;

    iput-object p3, p0, Ltc6;->e:Ljava/lang/Object;

    iput-object p4, p0, Ltc6;->f:Ljava/lang/Object;

    iput-object p5, p0, Ltc6;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltc6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lukk;Ljava/util/concurrent/atomic/AtomicLong;LxYb;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Ltc6;->a:I

    .line 4
    iput-object p1, p0, Ltc6;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltc6;->d:Ljava/lang/Object;

    iput-object p3, p0, Ltc6;->e:Ljava/lang/Object;

    iput-object p4, p0, Ltc6;->b:Ljava/lang/Object;

    iput-object p5, p0, Ltc6;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 87

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltc6;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Ltc6;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Ltc6;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ltc6;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ltc6;->f:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v11, LKKb;

    .line 17
    .line 18
    check-cast v5, LdNb;

    .line 19
    .line 20
    iget-object v1, v0, Ltc6;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LNCc;

    .line 23
    .line 24
    const/16 v6, 0xd

    .line 25
    .line 26
    invoke-direct {v11, v6, v5, v1}, LKKb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v10, Lrti;

    .line 30
    .line 31
    new-instance v1, LQrj;

    .line 32
    .line 33
    invoke-direct {v1}, LQrj;-><init>()V

    .line 34
    .line 35
    .line 36
    move-object v7, v4

    .line 37
    check-cast v7, Lbv4;

    .line 38
    .line 39
    invoke-virtual {v7}, Lbv4;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v49

    .line 43
    new-instance v50, LvXf;

    .line 44
    .line 45
    move-object/from16 v16, v50

    .line 46
    .line 47
    const/16 v83, 0x0

    .line 48
    .line 49
    const/16 v84, 0x0

    .line 50
    .line 51
    const/16 v85, 0x0

    .line 52
    .line 53
    const v86, 0x7fffff

    .line 54
    .line 55
    .line 56
    const-wide/16 v51, 0x0

    .line 57
    .line 58
    const-wide/16 v53, 0x0

    .line 59
    .line 60
    const-wide/16 v55, 0x0

    .line 61
    .line 62
    const/16 v57, 0x0

    .line 63
    .line 64
    const-wide/16 v58, 0x0

    .line 65
    .line 66
    const-wide/16 v60, 0x0

    .line 67
    .line 68
    const-wide/16 v62, 0x0

    .line 69
    .line 70
    const-wide/16 v64, 0x0

    .line 71
    .line 72
    const-wide/16 v66, 0x0

    .line 73
    .line 74
    const-wide/16 v68, 0x0

    .line 75
    .line 76
    const-wide/16 v70, 0x0

    .line 77
    .line 78
    const-wide/16 v72, 0x0

    .line 79
    .line 80
    const/16 v74, 0x0

    .line 81
    .line 82
    const/16 v75, 0x0

    .line 83
    .line 84
    const-wide/16 v76, 0x0

    .line 85
    .line 86
    const/16 v78, 0x0

    .line 87
    .line 88
    const/16 v79, 0x0

    .line 89
    .line 90
    const/16 v80, 0x0

    .line 91
    .line 92
    const-wide/16 v81, 0x0

    .line 93
    .line 94
    invoke-direct/range {v50 .. v86}, LvXf;-><init>(DJJZJJJJJJJJZZJZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    new-instance v4, LToi;

    .line 98
    .line 99
    move-object v12, v4

    .line 100
    move-object v9, v3

    .line 101
    check-cast v9, LUpi;

    .line 102
    .line 103
    move-object v13, v9

    .line 104
    const/16 v75, 0x0

    .line 105
    .line 106
    const/16 v76, 0x0

    .line 107
    .line 108
    const/16 v77, 0x0

    .line 109
    .line 110
    const/16 v78, -0xa

    .line 111
    .line 112
    const v79, 0x1ffffffd

    .line 113
    .line 114
    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    const/16 v22, 0x0

    .line 128
    .line 129
    const-wide/16 v23, 0x0

    .line 130
    .line 131
    const-wide/16 v25, 0x0

    .line 132
    .line 133
    const/16 v27, 0x0

    .line 134
    .line 135
    const/16 v28, 0x0

    .line 136
    .line 137
    const/16 v29, 0x0

    .line 138
    .line 139
    const/16 v30, 0x0

    .line 140
    .line 141
    const/16 v31, 0x0

    .line 142
    .line 143
    const-wide/16 v32, 0x0

    .line 144
    .line 145
    const/16 v34, 0x0

    .line 146
    .line 147
    const/16 v35, 0x0

    .line 148
    .line 149
    const/16 v36, 0x0

    .line 150
    .line 151
    const/16 v37, 0x0

    .line 152
    .line 153
    const/16 v38, 0x0

    .line 154
    .line 155
    const/16 v39, 0x0

    .line 156
    .line 157
    const/16 v40, 0x0

    .line 158
    .line 159
    const/16 v41, 0x0

    .line 160
    .line 161
    const/16 v42, 0x0

    .line 162
    .line 163
    const/16 v43, 0x0

    .line 164
    .line 165
    const/16 v44, 0x0

    .line 166
    .line 167
    const/16 v45, 0x0

    .line 168
    .line 169
    const/16 v46, 0x0

    .line 170
    .line 171
    const/16 v47, 0x0

    .line 172
    .line 173
    const/16 v48, 0x0

    .line 174
    .line 175
    const/16 v50, 0x0

    .line 176
    .line 177
    const/16 v51, 0x0

    .line 178
    .line 179
    const/16 v52, 0x0

    .line 180
    .line 181
    const/16 v53, 0x0

    .line 182
    .line 183
    const/16 v54, 0x0

    .line 184
    .line 185
    const/16 v55, 0x0

    .line 186
    .line 187
    const/16 v56, 0x0

    .line 188
    .line 189
    const/16 v57, 0x0

    .line 190
    .line 191
    const/16 v58, 0x0

    .line 192
    .line 193
    const/16 v59, 0x0

    .line 194
    .line 195
    const/16 v62, 0x0

    .line 196
    .line 197
    const/16 v63, 0x0

    .line 198
    .line 199
    const/16 v64, 0x0

    .line 200
    .line 201
    const/16 v65, 0x0

    .line 202
    .line 203
    const/16 v66, 0x0

    .line 204
    .line 205
    const/16 v67, 0x0

    .line 206
    .line 207
    const/16 v68, 0x0

    .line 208
    .line 209
    const/16 v69, 0x0

    .line 210
    .line 211
    const/16 v70, 0x0

    .line 212
    .line 213
    const/16 v71, 0x0

    .line 214
    .line 215
    const/16 v72, 0x0

    .line 216
    .line 217
    const/16 v73, 0x0

    .line 218
    .line 219
    const/16 v74, 0x0

    .line 220
    .line 221
    invoke-direct/range {v12 .. v79}, LToi;-><init>(LUpi;Ljava/lang/Long;Ljava/lang/Long;LvXf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LmJ4;LEQi;Ljava/lang/String;JJLVoi;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lf73;ZLOyd;Lfr1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LN48;Lv23;LA53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCUk;LEBk;LDUk;Lhp4;Ljava/lang/String;Ljava/lang/String;LFSk;LA35;II)V

    .line 222
    .line 223
    .line 224
    new-instance v3, LlEf;

    .line 225
    .line 226
    const/16 v5, 0x8

    .line 227
    .line 228
    invoke-direct {v3, v5, v11}, LlEf;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 229
    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    invoke-direct {v10, v1, v4, v5, v3}, Lrti;-><init>(LRAi;LToi;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 233
    .line 234
    .line 235
    check-cast v2, Lfx6;

    .line 236
    .line 237
    iget-object v1, v2, Lfx6;->c:LPb4;

    .line 238
    .line 239
    sget-object v3, LGb4;->a:LGb4;

    .line 240
    .line 241
    invoke-interface {v1, v3}, LPb4;->a(LAJn;)LKb4;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sget-object v3, LXOb;->n3:LXOb;

    .line 246
    .line 247
    invoke-interface {v1, v3}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-wide/16 v3, 0x1

    .line 252
    .line 253
    invoke-virtual {v1, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object v3, v2, Lfx6;->b:LqCg;

    .line 258
    .line 259
    invoke-virtual {v3}, LqCg;->n()Lc77;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v4, Lkg0;

    .line 268
    .line 269
    const/16 v5, 0x13

    .line 270
    .line 271
    invoke-direct {v4, v5, v7, v2}, Lkg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 275
    .line 276
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 277
    .line 278
    .line 279
    new-instance v1, LBmh;

    .line 280
    .line 281
    const/4 v12, 0x5

    .line 282
    move-object v6, v1

    .line 283
    move-object v8, v2

    .line 284
    invoke-direct/range {v6 .. v12}, LBmh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 288
    .line 289
    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    new-instance v3, Lrf8;

    .line 301
    .line 302
    const/16 v4, 0x17

    .line 303
    .line 304
    invoke-direct {v3, v4, v2}, Lrf8;-><init>(ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    return-object v1

    .line 312
    :pswitch_0
    check-cast v4, Ljava/util/List;

    .line 313
    .line 314
    if-eqz v4, :cond_0

    .line 315
    .line 316
    invoke-static {v4}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, LHW;

    .line 321
    .line 322
    if-eqz v1, :cond_0

    .line 323
    .line 324
    iget-wide v6, v1, LHW;->h:J

    .line 325
    .line 326
    goto :goto_0

    .line 327
    :cond_0
    const-wide/16 v6, 0x0

    .line 328
    .line 329
    :goto_0
    check-cast v3, Ljava/lang/Long;

    .line 330
    .line 331
    if-nez v3, :cond_1

    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 335
    .line 336
    .line 337
    move-result-wide v3

    .line 338
    cmp-long v1, v6, v3

    .line 339
    .line 340
    if-eqz v1, :cond_2

    .line 341
    .line 342
    :goto_1
    check-cast v2, LPD4;

    .line 343
    .line 344
    iget-object v1, v2, LPD4;->o:LFs0;

    .line 345
    .line 346
    iget-object v1, v2, LPD4;->i:LtQf;

    .line 347
    .line 348
    invoke-virtual {v1}, LtQf;->a()LnQf;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v5, LKug;

    .line 353
    .line 354
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, LrE4;

    .line 359
    .line 360
    check-cast v2, Lh8b;

    .line 361
    .line 362
    iget v2, v2, Lh8b;->a:I

    .line 363
    .line 364
    packed-switch v2, :pswitch_data_1

    .line 365
    .line 366
    .line 367
    sget-object v2, LdE4;->k:LdE4;

    .line 368
    .line 369
    goto :goto_2

    .line 370
    :pswitch_1
    sget-object v2, LdE4;->j:LdE4;

    .line 371
    .line 372
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v1, v2, v3}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    goto :goto_3

    .line 384
    :cond_2
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 385
    .line 386
    :goto_3
    return-object v1

    .line 387
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v2, v0, Ltc6;->a:I

    .line 4
    .line 5
    iget-object v3, v0, Ltc6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, v0, Ltc6;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, Ltc6;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Ltc6;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Ltc6;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v7, Lzm0;

    .line 19
    .line 20
    iget-object v2, v7, Lzm0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LBm0;

    .line 23
    .line 24
    iget-object v8, v2, LBm0;->e:LVbg;

    .line 25
    .line 26
    iget-object v9, v2, LBm0;->b:LCHb;

    .line 27
    .line 28
    check-cast v9, LFl5;

    .line 29
    .line 30
    iget-object v10, v9, LFl5;->j:LJug;

    .line 31
    .line 32
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    check-cast v8, Lup5;

    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object v10, v8, Lup5;->b:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    iget-object v10, v2, LBm0;->d:LOWi;

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v10, v8, Lup5;->c:LOWi;

    .line 54
    .line 55
    iget-object v2, v2, LBm0;->f:LdNb;

    .line 56
    .line 57
    invoke-static {v2}, LBm0;->b(LdNb;)LtWi;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v8, Lup5;->e:LtWi;

    .line 62
    .line 63
    iget-object v2, v9, LFl5;->y0:LJug;

    .line 64
    .line 65
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v15, v2

    .line 70
    check-cast v15, LnAb;

    .line 71
    .line 72
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v11, v8, Lup5;->b:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    iget-object v12, v8, Lup5;->c:LOWi;

    .line 78
    .line 79
    iget-object v13, v8, Lup5;->d:LpM6;

    .line 80
    .line 81
    iget-object v14, v8, Lup5;->e:LtWi;

    .line 82
    .line 83
    iget-object v10, v8, Lup5;->f:LZVi;

    .line 84
    .line 85
    iget-object v2, v8, Lup5;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    new-instance v8, Lwp5;

    .line 88
    .line 89
    move-object v9, v8

    .line 90
    move-object/from16 v16, v2

    .line 91
    .line 92
    invoke-direct/range {v9 .. v16}, Lwp5;-><init>(LZVi;Lkotlin/jvm/functions/Function1;LOWi;LpM6;LtWi;LnAb;Lio/reactivex/rxjava3/core/Observable;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v8, Lwp5;->k:LJug;

    .line 96
    .line 97
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LCM6;

    .line 102
    .line 103
    iget-object v9, v8, Lwp5;->X:LJug;

    .line 104
    .line 105
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, LAWi;

    .line 110
    .line 111
    iget-object v7, v7, Lzm0;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v7, LBm0;

    .line 114
    .line 115
    iget-object v7, v7, LBm0;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 116
    .line 117
    check-cast v9, LgU6;

    .line 118
    .line 119
    iget-object v10, v9, LgU6;->a:LnM6;

    .line 120
    .line 121
    if-eqz v10, :cond_0

    .line 122
    .line 123
    iget-object v10, v10, LnM6;->a:LC4i;

    .line 124
    .line 125
    check-cast v10, LgT6;

    .line 126
    .line 127
    const-string v11, "ARShopping.DefaultShoppingLensLoadingIndicatorComponent.Builder#attachToViewStub"

    .line 128
    .line 129
    sget-object v12, Lp;->B0:Lp;

    .line 130
    .line 131
    invoke-virtual {v10, v12, v11}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    sget-object v15, Lcd0;->d:Lcd0;

    .line 136
    .line 137
    new-instance v14, LNQm;

    .line 138
    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const v12, 0x7f0e03fe

    .line 144
    .line 145
    .line 146
    const-class v13, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 147
    .line 148
    const/16 v18, 0x1

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const/16 v20, 0x1

    .line 153
    .line 154
    move-object v11, v14

    .line 155
    move-object v1, v14

    .line 156
    move/from16 v14, v18

    .line 157
    .line 158
    move/from16 v18, v19

    .line 159
    .line 160
    move/from16 v19, v20

    .line 161
    .line 162
    invoke-direct/range {v11 .. v19}, LNQm;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Scheduler;ZZZ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v10}, LqCg;->m()Lus0;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 174
    .line 175
    invoke-direct {v11, v1, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 176
    .line 177
    .line 178
    sget-object v1, LIf0;->X:LIf0;

    .line 179
    .line 180
    invoke-virtual {v11, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v10}, LqCg;->m()Lus0;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 192
    .line 193
    invoke-direct {v10, v1, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 194
    .line 195
    .line 196
    const/4 v1, 0x1

    .line 197
    invoke-virtual {v10, v1}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v7}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v9, LXp5;

    .line 206
    .line 207
    iget-object v7, v9, LXp5;->b:LnM6;

    .line 208
    .line 209
    new-instance v9, LZp5;

    .line 210
    .line 211
    invoke-direct {v9, v7, v1}, LZp5;-><init>(LnM6;Lio/reactivex/rxjava3/core/Observable;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8}, Lwp5;->U1()Lio/reactivex/rxjava3/core/Observable;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v9}, LZp5;->U1()Lio/reactivex/rxjava3/core/Observable;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v2}, LCM6;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    sget-object v11, Lxm0;->d:Lxm0;

    .line 235
    .line 236
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 240
    .line 241
    invoke-direct {v12, v10, v11}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 242
    .line 243
    .line 244
    check-cast v6, LV96;

    .line 245
    .line 246
    invoke-virtual {v6}, LV96;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v12, v6}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v5, Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 255
    .line 256
    invoke-virtual {v2}, LCM6;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-virtual {v5, v10}, Lio/reactivex/rxjava3/core/Flowable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 265
    .line 266
    invoke-direct {v10, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lmyg;)V

    .line 267
    .line 268
    .line 269
    check-cast v4, LBm0;

    .line 270
    .line 271
    iget-object v5, v8, Lwp5;->Z:LJug;

    .line 272
    .line 273
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, LKf0;

    .line 278
    .line 279
    iget-object v5, v5, LKf0;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    new-instance v11, LAm0;

    .line 285
    .line 286
    invoke-direct {v11, v4}, LAm0;-><init>(LBm0;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v11}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v2}, LCM6;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    sget-object v12, Lym0;->a:Lym0;

    .line 298
    .line 299
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 303
    .line 304
    invoke-direct {v13, v11, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 305
    .line 306
    .line 307
    sget-object v11, Lxm0;->c:Lxm0;

    .line 308
    .line 309
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 310
    .line 311
    invoke-direct {v12, v13, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, LCM6;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    const-class v13, Locg;

    .line 319
    .line 320
    invoke-virtual {v11, v13}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    iget-object v13, v4, LBm0;->b:LCHb;

    .line 325
    .line 326
    check-cast v13, LFl5;

    .line 327
    .line 328
    iget-object v13, v13, LFl5;->Z:LJug;

    .line 329
    .line 330
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 335
    .line 336
    invoke-static {v13, v11}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    sget-object v13, Lxm0;->f:Lxm0;

    .line 341
    .line 342
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 343
    .line 344
    invoke-direct {v14, v11, v13}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v14, v12}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    sget-object v13, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 355
    .line 356
    invoke-virtual {v11, v13}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    iget-object v9, v9, LZp5;->d:LJug;

    .line 361
    .line 362
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    check-cast v9, LlU6;

    .line 367
    .line 368
    iget-object v9, v9, LlU6;->c:LJf0;

    .line 369
    .line 370
    invoke-virtual {v11, v9}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    sget-object v11, Lxm0;->e:Lxm0;

    .line 375
    .line 376
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 377
    .line 378
    invoke-direct {v13, v9, v11}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 379
    .line 380
    .line 381
    iget-object v8, v8, Lwp5;->t:LJug;

    .line 382
    .line 383
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    check-cast v8, Lup6;

    .line 388
    .line 389
    invoke-virtual {v8}, Lup6;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-virtual {v13, v8}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-virtual {v2}, LCM6;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    sget-object v9, Lxm0;->b:Lxm0;

    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 407
    .line 408
    invoke-direct {v11, v2, v9}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 409
    .line 410
    .line 411
    iget-object v2, v4, LBm0;->j:LqCg;

    .line 412
    .line 413
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 418
    .line 419
    invoke-direct {v9, v11, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 420
    .line 421
    .line 422
    iget-object v2, v4, LBm0;->h:LL72;

    .line 423
    .line 424
    invoke-interface {v2}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v9, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 433
    .line 434
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 435
    .line 436
    .line 437
    const/4 v2, 0x7

    .line 438
    new-array v2, v2, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 439
    .line 440
    const/4 v3, 0x0

    .line 441
    aput-object v1, v2, v3

    .line 442
    .line 443
    const/4 v1, 0x1

    .line 444
    aput-object v7, v2, v1

    .line 445
    .line 446
    const/4 v1, 0x2

    .line 447
    aput-object v6, v2, v1

    .line 448
    .line 449
    const/4 v1, 0x3

    .line 450
    aput-object v10, v2, v1

    .line 451
    .line 452
    const/4 v1, 0x4

    .line 453
    aput-object v5, v2, v1

    .line 454
    .line 455
    const/4 v1, 0x5

    .line 456
    aput-object v12, v2, v1

    .line 457
    .line 458
    const/4 v1, 0x6

    .line 459
    aput-object v8, v2, v1

    .line 460
    .line 461
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->h0([Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    return-object v1

    .line 466
    :cond_0
    const-string v1, "parentComponentInternal"

    .line 467
    .line 468
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    const/4 v1, 0x0

    .line 472
    throw v1

    .line 473
    :pswitch_0
    check-cast v7, Ljava/util/List;

    .line 474
    .line 475
    move-object v1, v7

    .line 476
    check-cast v1, Ljava/util/Collection;

    .line 477
    .line 478
    new-instance v11, Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 481
    .line 482
    .line 483
    new-instance v12, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 484
    .line 485
    invoke-direct {v12}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 486
    .line 487
    .line 488
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 489
    .line 490
    invoke-direct {v1, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v12, v1}, Lio/reactivex/rxjava3/core/Observable;->y0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 498
    .line 499
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 500
    .line 501
    sget-object v2, LIni;->f:LIni;

    .line 502
    .line 503
    invoke-static {v1, v6, v5, v2}, Lio/reactivex/rxjava3/core/Observable;->k(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    sget-object v2, Lqd6;->b:Lqd6;

    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 513
    .line 514
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 515
    .line 516
    .line 517
    move-object v9, v4

    .line 518
    check-cast v9, Ltd6;

    .line 519
    .line 520
    iget-object v1, v9, Ltd6;->g:LqCg;

    .line 521
    .line 522
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 527
    .line 528
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 529
    .line 530
    .line 531
    iget-object v1, v9, Ltd6;->g:LqCg;

    .line 532
    .line 533
    invoke-virtual {v1}, LqCg;->p()Lc77;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    sget-object v2, Lrd6;->b:Lrd6;

    .line 542
    .line 543
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 544
    .line 545
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 546
    .line 547
    .line 548
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 549
    .line 550
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    new-instance v2, LRL4;

    .line 555
    .line 556
    move-object v10, v3

    .line 557
    check-cast v10, Lab1;

    .line 558
    .line 559
    const/4 v13, 0x4

    .line 560
    move-object v8, v2

    .line 561
    invoke-direct/range {v8 .. v13}, LRL4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 562
    .line 563
    .line 564
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 565
    .line 566
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 567
    .line 568
    .line 569
    return-object v3

    .line 570
    nop

    .line 571
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lio/reactivex/rxjava3/core/SingleSource;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltc6;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Ltc6;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Ltc6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ltc6;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ltc6;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ltc6;->d:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    move-object v7, v6

    .line 19
    check-cast v7, LDa6;

    .line 20
    .line 21
    check-cast v5, Lrx6;

    .line 22
    .line 23
    invoke-static {v5}, Lrx6;->B0(Lrx6;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    move-object v11, v4

    .line 28
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    move-object v12, v3

    .line 31
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iget-object v10, v0, Ltc6;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual/range {v7 .. v12}, LDa6;->b(JLjava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    return-object v1

    .line 40
    :pswitch_1
    move-object v2, v6

    .line 41
    check-cast v2, LWt6;

    .line 42
    .line 43
    check-cast v5, Lrx6;

    .line 44
    .line 45
    invoke-static {v5}, Lrx6;->B0(Lrx6;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    move-object v1, v4

    .line 50
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    move-object v7, v3

    .line 53
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    iget-object v8, v0, Ltc6;->e:Ljava/lang/Object;

    .line 56
    .line 57
    move-wide v3, v5

    .line 58
    move-object v5, v8

    .line 59
    move-object v6, v1

    .line 60
    invoke-virtual/range {v2 .. v7}, LWt6;->b(JLjava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    return-object v1

    .line 65
    :pswitch_2
    move-object v2, v6

    .line 66
    check-cast v2, LDa6;

    .line 67
    .line 68
    check-cast v5, Lrx6;

    .line 69
    .line 70
    invoke-static {v5}, Lrx6;->B0(Lrx6;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    move-object v1, v4

    .line 75
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    move-object v7, v3

    .line 78
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    iget-object v8, v0, Ltc6;->e:Ljava/lang/Object;

    .line 81
    .line 82
    move-wide v3, v5

    .line 83
    move-object v5, v8

    .line 84
    move-object v6, v1

    .line 85
    invoke-virtual/range {v2 .. v7}, LDa6;->b(JLjava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    return-object v1

    .line 90
    :pswitch_3
    move-object v2, v6

    .line 91
    check-cast v2, LDa6;

    .line 92
    .line 93
    check-cast v5, Lrx6;

    .line 94
    .line 95
    invoke-static {v5}, Lrx6;->B0(Lrx6;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    move-object v1, v4

    .line 100
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    move-object v7, v3

    .line 103
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    iget-object v8, v0, Ltc6;->e:Ljava/lang/Object;

    .line 106
    .line 107
    move-wide v3, v5

    .line 108
    move-object v5, v8

    .line 109
    move-object v6, v1

    .line 110
    invoke-virtual/range {v2 .. v7}, LDa6;->b(JLjava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    return-object v1

    .line 115
    :pswitch_4
    move-object v2, v6

    .line 116
    check-cast v2, LDa6;

    .line 117
    .line 118
    check-cast v5, Lrx6;

    .line 119
    .line 120
    invoke-static {v5}, Lrx6;->B0(Lrx6;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    move-object v1, v4

    .line 125
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    move-object v7, v3

    .line 128
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    iget-object v8, v0, Ltc6;->e:Ljava/lang/Object;

    .line 131
    .line 132
    move-wide v3, v5

    .line 133
    move-object v5, v8

    .line 134
    move-object v6, v1

    .line 135
    invoke-virtual/range {v2 .. v7}, LDa6;->b(JLjava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    return-object v1

    .line 140
    :pswitch_5
    move-object v2, v6

    .line 141
    check-cast v2, LDa6;

    .line 142
    .line 143
    check-cast v5, Lrx6;

    .line 144
    .line 145
    invoke-static {v5}, Lrx6;->B0(Lrx6;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    move-object v1, v4

    .line 150
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    move-object v7, v3

    .line 153
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    iget-object v8, v0, Ltc6;->e:Ljava/lang/Object;

    .line 156
    .line 157
    move-wide v3, v5

    .line 158
    move-object v5, v8

    .line 159
    move-object v6, v1

    .line 160
    invoke-virtual/range {v2 .. v7}, LDa6;->b(JLjava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    return-object v1

    .line 165
    :pswitch_6
    move-object v2, v6

    .line 166
    check-cast v2, LVq6;

    .line 167
    .line 168
    check-cast v5, Lrx6;

    .line 169
    .line 170
    invoke-static {v5}, Lrx6;->B0(Lrx6;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    move-object v1, v4

    .line 175
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    move-object v7, v3

    .line 178
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    iget-object v8, v0, Ltc6;->e:Ljava/lang/Object;

    .line 181
    .line 182
    move-wide v3, v5

    .line 183
    move-object v5, v8

    .line 184
    move-object v6, v1

    .line 185
    invoke-virtual/range {v2 .. v7}, LVq6;->b(JLjava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    return-object v1

    .line 190
    :pswitch_7
    move-object v2, v6

    .line 191
    check-cast v2, LVq6;

    .line 192
    .line 193
    check-cast v5, Lrx6;

    .line 194
    .line 195
    invoke-static {v5}, Lrx6;->B0(Lrx6;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    move-object v1, v4

    .line 200
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    move-object v7, v3

    .line 203
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    iget-object v8, v0, Ltc6;->e:Ljava/lang/Object;

    .line 206
    .line 207
    move-wide v3, v5

    .line 208
    move-object v5, v8

    .line 209
    move-object v6, v1

    .line 210
    invoke-virtual/range {v2 .. v7}, LVq6;->b(JLjava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    return-object v1

    .line 215
    :pswitch_8
    move-object v2, v6

    .line 216
    check-cast v2, LVq6;

    .line 217
    .line 218
    check-cast v5, Lrx6;

    .line 219
    .line 220
    invoke-static {v5}, Lrx6;->B0(Lrx6;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v5

    .line 224
    move-object v1, v4

    .line 225
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 226
    .line 227
    move-object v7, v3

    .line 228
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 229
    .line 230
    iget-object v8, v0, Ltc6;->e:Ljava/lang/Object;

    .line 231
    .line 232
    move-wide v3, v5

    .line 233
    move-object v5, v8

    .line 234
    move-object v6, v1

    .line 235
    invoke-virtual/range {v2 .. v7}, LVq6;->b(JLjava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    return-object v1

    .line 240
    :pswitch_9
    move-object v2, v6

    .line 241
    check-cast v2, LDa6;

    .line 242
    .line 243
    check-cast v5, Lrx6;

    .line 244
    .line 245
    invoke-static {v5}, Lrx6;->B0(Lrx6;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v5

    .line 249
    move-object v1, v4

    .line 250
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 251
    .line 252
    move-object v7, v3

    .line 253
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 254
    .line 255
    iget-object v8, v0, Ltc6;->e:Ljava/lang/Object;

    .line 256
    .line 257
    move-wide v3, v5

    .line 258
    move-object v5, v8

    .line 259
    move-object v6, v1

    .line 260
    invoke-virtual/range {v2 .. v7}, LDa6;->b(JLjava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    return-object v1

    .line 265
    :pswitch_a
    move-object v2, v6

    .line 266
    check-cast v2, LDa6;

    .line 267
    .line 268
    check-cast v5, Lrx6;

    .line 269
    .line 270
    invoke-static {v5}, Lrx6;->B0(Lrx6;)J

    .line 271
    .line 272
    .line 273
    move-result-wide v5

    .line 274
    move-object v1, v4

    .line 275
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 276
    .line 277
    move-object v7, v3

    .line 278
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 279
    .line 280
    iget-object v8, v0, Ltc6;->e:Ljava/lang/Object;

    .line 281
    .line 282
    move-wide v3, v5

    .line 283
    move-object v5, v8

    .line 284
    move-object v6, v1

    .line 285
    invoke-virtual/range {v2 .. v7}, LDa6;->b(JLjava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    return-object v1

    .line 290
    :pswitch_b
    move-object v2, v6

    .line 291
    check-cast v2, LDa6;

    .line 292
    .line 293
    check-cast v5, Lrx6;

    .line 294
    .line 295
    invoke-static {v5}, Lrx6;->B0(Lrx6;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v5

    .line 299
    move-object v1, v4

    .line 300
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 301
    .line 302
    move-object v7, v3

    .line 303
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 304
    .line 305
    iget-object v8, v0, Ltc6;->e:Ljava/lang/Object;

    .line 306
    .line 307
    move-wide v3, v5

    .line 308
    move-object v5, v8

    .line 309
    move-object v6, v1

    .line 310
    invoke-virtual/range {v2 .. v7}, LDa6;->b(JLjava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    return-object v1

    .line 315
    :pswitch_c
    move-object v2, v6

    .line 316
    check-cast v2, LDa6;

    .line 317
    .line 318
    check-cast v5, Lrx6;

    .line 319
    .line 320
    invoke-static {v5}, Lrx6;->B0(Lrx6;)J

    .line 321
    .line 322
    .line 323
    move-result-wide v5

    .line 324
    move-object v1, v4

    .line 325
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 326
    .line 327
    move-object v7, v3

    .line 328
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 329
    .line 330
    iget-object v8, v0, Ltc6;->e:Ljava/lang/Object;

    .line 331
    .line 332
    move-wide v3, v5

    .line 333
    move-object v5, v8

    .line 334
    move-object v6, v1

    .line 335
    invoke-virtual/range {v2 .. v7}, LDa6;->b(JLjava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    return-object v1

    .line 340
    :pswitch_d
    move-object v2, v6

    .line 341
    check-cast v2, LVq6;

    .line 342
    .line 343
    check-cast v5, Lrx6;

    .line 344
    .line 345
    invoke-static {v5}, Lrx6;->B0(Lrx6;)J

    .line 346
    .line 347
    .line 348
    move-result-wide v5

    .line 349
    move-object v1, v4

    .line 350
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 351
    .line 352
    move-object v7, v3

    .line 353
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 354
    .line 355
    iget-object v8, v0, Ltc6;->e:Ljava/lang/Object;

    .line 356
    .line 357
    move-wide v3, v5

    .line 358
    move-object v5, v8

    .line 359
    move-object v6, v1

    .line 360
    invoke-virtual/range {v2 .. v7}, LVq6;->b(JLjava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    return-object v1

    .line 365
    :pswitch_e
    move-object v2, v6

    .line 366
    check-cast v2, LVq6;

    .line 367
    .line 368
    check-cast v5, Lrx6;

    .line 369
    .line 370
    invoke-static {v5}, Lrx6;->B0(Lrx6;)J

    .line 371
    .line 372
    .line 373
    move-result-wide v5

    .line 374
    move-object v1, v4

    .line 375
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 376
    .line 377
    move-object v7, v3

    .line 378
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 379
    .line 380
    iget-object v8, v0, Ltc6;->e:Ljava/lang/Object;

    .line 381
    .line 382
    move-wide v3, v5

    .line 383
    move-object v5, v8

    .line 384
    move-object v6, v1

    .line 385
    invoke-virtual/range {v2 .. v7}, LVq6;->b(JLjava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    return-object v1

    .line 390
    :pswitch_f
    move-object v2, v6

    .line 391
    check-cast v2, LDa6;

    .line 392
    .line 393
    check-cast v5, Lrx6;

    .line 394
    .line 395
    invoke-static {v5}, Lrx6;->B0(Lrx6;)J

    .line 396
    .line 397
    .line 398
    move-result-wide v5

    .line 399
    move-object v1, v4

    .line 400
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 401
    .line 402
    move-object v7, v3

    .line 403
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 404
    .line 405
    iget-object v8, v0, Ltc6;->e:Ljava/lang/Object;

    .line 406
    .line 407
    move-wide v3, v5

    .line 408
    move-object v5, v8

    .line 409
    move-object v6, v1

    .line 410
    invoke-virtual/range {v2 .. v7}, LDa6;->b(JLjava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    return-object v1

    .line 415
    :pswitch_10
    move-object v2, v6

    .line 416
    check-cast v2, LIp6;

    .line 417
    .line 418
    check-cast v5, Lrx6;

    .line 419
    .line 420
    invoke-static {v5}, Lrx6;->B0(Lrx6;)J

    .line 421
    .line 422
    .line 423
    move-result-wide v5

    .line 424
    move-object v1, v4

    .line 425
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 426
    .line 427
    move-object v7, v3

    .line 428
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 429
    .line 430
    iget-object v8, v0, Ltc6;->e:Ljava/lang/Object;

    .line 431
    .line 432
    move-wide v3, v5

    .line 433
    move-object v5, v8

    .line 434
    move-object v6, v1

    .line 435
    invoke-virtual/range {v2 .. v7}, LIp6;->b(JLjava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    return-object v1

    .line 440
    :pswitch_11
    move-object v2, v6

    .line 441
    check-cast v2, LIp6;

    .line 442
    .line 443
    check-cast v5, Lrx6;

    .line 444
    .line 445
    invoke-static {v5}, Lrx6;->B0(Lrx6;)J

    .line 446
    .line 447
    .line 448
    move-result-wide v5

    .line 449
    move-object v1, v4

    .line 450
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 451
    .line 452
    move-object v7, v3

    .line 453
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 454
    .line 455
    iget-object v8, v0, Ltc6;->e:Ljava/lang/Object;

    .line 456
    .line 457
    move-wide v3, v5

    .line 458
    move-object v5, v8

    .line 459
    move-object v6, v1

    .line 460
    invoke-virtual/range {v2 .. v7}, LIp6;->b(JLjava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    return-object v1

    .line 465
    :pswitch_12
    move-object v2, v6

    .line 466
    check-cast v2, LSi6;

    .line 467
    .line 468
    check-cast v5, Lrx6;

    .line 469
    .line 470
    invoke-static {v5}, Lrx6;->B0(Lrx6;)J

    .line 471
    .line 472
    .line 473
    move-result-wide v5

    .line 474
    move-object v1, v4

    .line 475
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 476
    .line 477
    move-object v7, v3

    .line 478
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 479
    .line 480
    iget-object v8, v0, Ltc6;->e:Ljava/lang/Object;

    .line 481
    .line 482
    move-wide v3, v5

    .line 483
    move-object v5, v8

    .line 484
    move-object v6, v1

    .line 485
    invoke-virtual/range {v2 .. v7}, LSi6;->b(JLjava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    return-object v1

    .line 490
    :pswitch_13
    move-object v2, v6

    .line 491
    check-cast v2, LSi6;

    .line 492
    .line 493
    check-cast v5, Lrx6;

    .line 494
    .line 495
    invoke-static {v5}, Lrx6;->B0(Lrx6;)J

    .line 496
    .line 497
    .line 498
    move-result-wide v5

    .line 499
    move-object v1, v4

    .line 500
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 501
    .line 502
    move-object v7, v3

    .line 503
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 504
    .line 505
    iget-object v8, v0, Ltc6;->e:Ljava/lang/Object;

    .line 506
    .line 507
    move-wide v3, v5

    .line 508
    move-object v5, v8

    .line 509
    move-object v6, v1

    .line 510
    invoke-virtual/range {v2 .. v7}, LSi6;->b(JLjava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    return-object v1

    .line 515
    :pswitch_14
    move-object v2, v6

    .line 516
    check-cast v2, LDa6;

    .line 517
    .line 518
    check-cast v5, Lrx6;

    .line 519
    .line 520
    invoke-static {v5}, Lrx6;->B0(Lrx6;)J

    .line 521
    .line 522
    .line 523
    move-result-wide v5

    .line 524
    move-object v1, v4

    .line 525
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 526
    .line 527
    move-object v7, v3

    .line 528
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 529
    .line 530
    iget-object v8, v0, Ltc6;->e:Ljava/lang/Object;

    .line 531
    .line 532
    move-wide v3, v5

    .line 533
    move-object v5, v8

    .line 534
    move-object v6, v1

    .line 535
    invoke-virtual/range {v2 .. v7}, LDa6;->b(JLjava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    return-object v1

    .line 540
    :pswitch_15
    move-object v2, v6

    .line 541
    check-cast v2, LJa6;

    .line 542
    .line 543
    check-cast v5, Lrx6;

    .line 544
    .line 545
    invoke-static {v5}, Lrx6;->B0(Lrx6;)J

    .line 546
    .line 547
    .line 548
    move-result-wide v5

    .line 549
    move-object v1, v4

    .line 550
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 551
    .line 552
    move-object v7, v3

    .line 553
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 554
    .line 555
    iget-object v8, v0, Ltc6;->e:Ljava/lang/Object;

    .line 556
    .line 557
    move-wide v3, v5

    .line 558
    move-object v5, v8

    .line 559
    move-object v6, v1

    .line 560
    invoke-virtual/range {v2 .. v7}, LJa6;->b(JLjava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    return-object v1

    .line 565
    :pswitch_16
    move-object v2, v6

    .line 566
    check-cast v2, LDa6;

    .line 567
    .line 568
    check-cast v5, Lrx6;

    .line 569
    .line 570
    invoke-static {v5}, Lrx6;->B0(Lrx6;)J

    .line 571
    .line 572
    .line 573
    move-result-wide v5

    .line 574
    move-object v1, v4

    .line 575
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 576
    .line 577
    move-object v7, v3

    .line 578
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 579
    .line 580
    iget-object v8, v0, Ltc6;->e:Ljava/lang/Object;

    .line 581
    .line 582
    move-wide v3, v5

    .line 583
    move-object v5, v8

    .line 584
    move-object v6, v1

    .line 585
    invoke-virtual/range {v2 .. v7}, LDa6;->b(JLjava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    return-object v1

    .line 590
    :pswitch_17
    check-cast v5, LDjj;

    .line 591
    .line 592
    iget-object v1, v5, LDjj;->b:LCjj;

    .line 593
    .line 594
    const/4 v7, 0x0

    .line 595
    if-eqz v1, :cond_0

    .line 596
    .line 597
    iget-object v1, v1, LCjj;->c:Ljava/lang/String;

    .line 598
    .line 599
    if-eqz v1, :cond_0

    .line 600
    .line 601
    const-string v8, "MEDIA_PACKAGE~"

    .line 602
    .line 603
    invoke-static {v1, v8, v7}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    move v11, v7

    .line 608
    goto :goto_0

    .line 609
    :cond_0
    const/4 v11, 0x0

    .line 610
    :goto_0
    if-eqz v11, :cond_1

    .line 611
    .line 612
    move-object v1, v6

    .line 613
    check-cast v1, Lns0;

    .line 614
    .line 615
    move-object v7, v2

    .line 616
    check-cast v7, LfW6;

    .line 617
    .line 618
    iget-object v7, v7, LfW6;->f:LKug;

    .line 619
    .line 620
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    check-cast v7, Lzcd;

    .line 625
    .line 626
    invoke-static {v5, v1, v7}, LfAn;->g(LDjj;Lns0;Lzcd;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    sget-object v5, LCk6;->f:LCk6;

    .line 631
    .line 632
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 633
    .line 634
    invoke-direct {v7, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 635
    .line 636
    .line 637
    goto :goto_1

    .line 638
    :cond_1
    move-object v1, v2

    .line 639
    check-cast v1, LfW6;

    .line 640
    .line 641
    iget-object v1, v1, LfW6;->b:LKug;

    .line 642
    .line 643
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    check-cast v1, Lhkj;

    .line 648
    .line 649
    move-object v7, v4

    .line 650
    check-cast v7, Lgkj;

    .line 651
    .line 652
    check-cast v1, LVV6;

    .line 653
    .line 654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    iget-object v8, v7, Lgkj;->b:Lrs0;

    .line 658
    .line 659
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    const-string v9, "DefaultSnapDocManager"

    .line 663
    .line 664
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 665
    .line 666
    .line 667
    sget-object v9, LFs0;->a:LFs0;

    .line 668
    .line 669
    iget-object v9, v1, LVV6;->a:LKug;

    .line 670
    .line 671
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    move-object v12, v9

    .line 676
    check-cast v12, Lvkj;

    .line 677
    .line 678
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 679
    .line 680
    invoke-direct {v13, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    new-instance v14, Lh7j;

    .line 684
    .line 685
    const/4 v9, 0x1

    .line 686
    invoke-direct {v14, v9, v7}, Lh7j;-><init>(ILjava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v8}, Lrs0;->b()LGlk;

    .line 690
    .line 691
    .line 692
    move-result-object v15

    .line 693
    const/16 v17, 0x0

    .line 694
    .line 695
    const/16 v18, 0x0

    .line 696
    .line 697
    iget-object v8, v7, Lgkj;->a:Ljava/lang/String;

    .line 698
    .line 699
    const/16 v19, 0x10

    .line 700
    .line 701
    move-object/from16 v16, v8

    .line 702
    .line 703
    invoke-static/range {v12 .. v19}, LiCn;->m(Lvkj;Lio/reactivex/rxjava3/core/Single;LFo4;Lk3m;Ljava/lang/String;Ljava/util/Set;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    new-instance v9, LSld;

    .line 708
    .line 709
    const/4 v10, 0x7

    .line 710
    invoke-direct {v9, v10, v1, v7, v5}, LSld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 714
    .line 715
    invoke-direct {v7, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 716
    .line 717
    .line 718
    :goto_1
    new-instance v1, Lfm4;

    .line 719
    .line 720
    move-object v9, v3

    .line 721
    check-cast v9, LEvl;

    .line 722
    .line 723
    move-object v10, v4

    .line 724
    check-cast v10, Lgkj;

    .line 725
    .line 726
    move-object v12, v2

    .line 727
    check-cast v12, LfW6;

    .line 728
    .line 729
    move-object v13, v6

    .line 730
    check-cast v13, Lns0;

    .line 731
    .line 732
    const/16 v14, 0x9

    .line 733
    .line 734
    move-object v8, v1

    .line 735
    invoke-direct/range {v8 .. v14}, Lfm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 736
    .line 737
    .line 738
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 739
    .line 740
    invoke-direct {v2, v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 741
    .line 742
    .line 743
    return-object v2

    .line 744
    :pswitch_18
    check-cast v5, Lukk;

    .line 745
    .line 746
    iget-object v1, v5, Lukk;->d:LFs0;

    .line 747
    .line 748
    check-cast v6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 749
    .line 750
    iget-object v1, v5, Lukk;->c:LLr3;

    .line 751
    .line 752
    check-cast v1, LHKg;

    .line 753
    .line 754
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 758
    .line 759
    .line 760
    move-result-wide v7

    .line 761
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 762
    .line 763
    .line 764
    iget-object v1, v5, Lukk;->a:LKug;

    .line 765
    .line 766
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    check-cast v1, LwIb;

    .line 771
    .line 772
    check-cast v2, LxYb;

    .line 773
    .line 774
    invoke-static {v2}, LWen;->s(LxYb;)Lky1;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    check-cast v3, Ljava/lang/String;

    .line 779
    .line 780
    check-cast v4, Landroid/net/Uri;

    .line 781
    .line 782
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    new-instance v5, LUt;

    .line 790
    .line 791
    const/16 v6, 0x17

    .line 792
    .line 793
    invoke-direct {v5, v6, v1, v2}, LUt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 797
    .line 798
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 799
    .line 800
    .line 801
    new-instance v5, LUFl;

    .line 802
    .line 803
    const/16 v6, 0xb

    .line 804
    .line 805
    invoke-direct {v5, v6, v3, v4, v1}, LUFl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 809
    .line 810
    invoke-direct {v1, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 811
    .line 812
    .line 813
    return-object v1

    .line 814
    nop

    .line 815
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ltc6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltc6;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ltc6;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Ltc6;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, Ltc6;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-virtual {p0}, Ltc6;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_4
    invoke-virtual {p0}, Ltc6;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_5
    invoke-virtual {p0}, Ltc6;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_6
    invoke-virtual {p0}, Ltc6;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_7
    invoke-virtual {p0}, Ltc6;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_8
    invoke-virtual {p0}, Ltc6;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_9
    invoke-virtual {p0}, Ltc6;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_a
    invoke-virtual {p0}, Ltc6;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_b
    invoke-virtual {p0}, Ltc6;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_c
    invoke-virtual {p0}, Ltc6;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_d
    invoke-virtual {p0}, Ltc6;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_e
    invoke-virtual {p0}, Ltc6;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_f
    invoke-virtual {p0}, Ltc6;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_10
    invoke-virtual {p0}, Ltc6;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_11
    invoke-virtual {p0}, Ltc6;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_12
    invoke-virtual {p0}, Ltc6;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_13
    invoke-virtual {p0}, Ltc6;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_14
    invoke-virtual {p0}, Ltc6;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_15
    invoke-virtual {p0}, Ltc6;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_16
    invoke-virtual {p0}, Ltc6;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_17
    invoke-virtual {p0}, Ltc6;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_18
    invoke-virtual {p0}, Ltc6;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_19
    invoke-virtual {p0}, Ltc6;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_1a
    invoke-virtual {p0}, Ltc6;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_1b
    invoke-virtual {p0}, Ltc6;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_1c
    iget-object v0, p0, Ltc6;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lzc6;

    .line 154
    .line 155
    iget-object v1, p0, Ltc6;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, LgIe;

    .line 158
    .line 159
    iget-object v2, p0, Ltc6;->e:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Lyu2;

    .line 162
    .line 163
    iget-object v3, p0, Ltc6;->f:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, LQv8;

    .line 166
    .line 167
    iget-object v4, p0, Ltc6;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v4, Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v0, v1, v2, v3, v4}, Lzc6;->a(Lzc6;LgIe;Lyu2;LQv8;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    nop

    .line 177
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
