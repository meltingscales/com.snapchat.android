.class public final LtXg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LtXg;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LtXg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LkBj;)LHfi;
    .locals 10

    .line 1
    iget v0, p0, LtXg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LtXg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LzHi;

    .line 9
    .line 10
    iget-object v0, v1, LzHi;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lxhb;

    .line 13
    .line 14
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v7, v0

    .line 19
    check-cast v7, Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    new-instance v0, LqFi;

    .line 22
    .line 23
    iget-object v5, p1, LkBj;->c:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/16 v9, 0x56

    .line 27
    .line 28
    const v2, 0x7f1328e2

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v1, v0

    .line 35
    invoke-direct/range {v1 .. v9}, LqFi;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;LoFi;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_0
    check-cast v1, LpIi;

    .line 44
    .line 45
    iget-object v0, v1, LpIi;->j:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lxhb;

    .line 48
    .line 49
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v7, v0

    .line 54
    check-cast v7, Landroid/view/View$OnClickListener;

    .line 55
    .line 56
    iget-object p1, p1, LkBj;->h:Ljava/lang/Long;

    .line 57
    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    :goto_0
    move-object v5, p1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-static {}, LZHn;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, p1}, LT73;->E(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    new-instance p1, LqFi;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/16 v9, 0x56

    .line 76
    .line 77
    const v2, 0x7f1328ce

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    move-object v1, p1

    .line 84
    invoke-direct/range {v1 .. v9}, LqFi;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;LoFi;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 73

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LHvc;->W1:LHvc;

    .line 4
    .line 5
    sget-object v2, Lw08;->a:Lw08;

    .line 6
    .line 7
    const/16 v3, 0x15

    .line 8
    .line 9
    iget v4, v0, LtXg;->a:I

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    iget-object v10, v0, LtXg;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v4, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, LkBj;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LtXg;->a(LkBj;)LHfi;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    return-object v1

    .line 30
    :pswitch_0
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, LkBj;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LtXg;->a(LkBj;)LHfi;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    return-object v1

    .line 39
    :pswitch_1
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Lo8m;

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, LtXg;->c()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    return-object v1

    .line 48
    :pswitch_2
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, Lo8m;

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, LtXg;->c()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    return-object v1

    .line 57
    :pswitch_3
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, LSaf;

    .line 60
    .line 61
    check-cast v10, Lhpf;

    .line 62
    .line 63
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LR5;

    .line 66
    .line 67
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lcom/snapchat/client/grpc/Status;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v4, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 81
    .line 82
    if-eq v3, v4, :cond_0

    .line 83
    .line 84
    invoke-virtual {v10, v1}, Lhpf;->b(Lcom/snapchat/client/grpc/Status;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_0
    iget-object v1, v10, Lhpf;->a:Landroid/content/Context;

    .line 91
    .line 92
    if-nez v2, :cond_1

    .line 93
    .line 94
    new-instance v2, LSof;

    .line 95
    .line 96
    const v3, 0x7f13240c

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v2, v1, v8}, LSof;-><init>(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_1
    iget v11, v2, LR5;->d:I

    .line 113
    .line 114
    const v3, 0x7f130efb

    .line 115
    .line 116
    .line 117
    packed-switch v11, :pswitch_data_1

    .line 118
    .line 119
    .line 120
    :pswitch_4
    invoke-virtual {v10, v6, v11}, Lhpf;->c(II)V

    .line 121
    .line 122
    .line 123
    new-instance v2, LSof;

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v2, v1, v8}, LSof;-><init>(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_3

    .line 137
    :pswitch_5
    iget v4, v2, LR5;->a:I

    .line 138
    .line 139
    if-ne v4, v5, :cond_2

    .line 140
    .line 141
    iget-object v6, v2, LR5;->b:LSh8;

    .line 142
    .line 143
    check-cast v6, Lo5;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    move-object v6, v7

    .line 147
    :goto_0
    iget v6, v6, Lo5;->a:I

    .line 148
    .line 149
    and-int/2addr v6, v9

    .line 150
    if-eqz v6, :cond_4

    .line 151
    .line 152
    if-ne v4, v5, :cond_3

    .line 153
    .line 154
    iget-object v1, v2, LR5;->b:LSh8;

    .line 155
    .line 156
    move-object v7, v1

    .line 157
    check-cast v7, Lo5;

    .line 158
    .line 159
    :cond_3
    iget-object v1, v7, Lo5;->b:Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    iget-object v4, v10, Lhpf;->i:LKug;

    .line 163
    .line 164
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Llth;

    .line 169
    .line 170
    check-cast v4, LBI6;

    .line 171
    .line 172
    invoke-virtual {v4}, LBI6;->d0()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_5

    .line 177
    .line 178
    const v3, 0x7f130d68

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :goto_1
    new-instance v3, LVof;

    .line 186
    .line 187
    iget v2, v2, LR5;->d:I

    .line 188
    .line 189
    invoke-direct {v3, v1, v2}, LVof;-><init>(Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 193
    .line 194
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :pswitch_6
    new-instance v1, LWof;

    .line 199
    .line 200
    iget v3, v2, LR5;->a:I

    .line 201
    .line 202
    if-ne v3, v6, :cond_6

    .line 203
    .line 204
    iget-object v4, v2, LR5;->b:LSh8;

    .line 205
    .line 206
    check-cast v4, LQ5;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    move-object v4, v7

    .line 210
    :goto_2
    iget-object v4, v4, LQ5;->b:Ljava/lang/String;

    .line 211
    .line 212
    if-ne v3, v6, :cond_7

    .line 213
    .line 214
    iget-object v2, v2, LR5;->b:LSh8;

    .line 215
    .line 216
    move-object v7, v2

    .line 217
    check-cast v7, LQ5;

    .line 218
    .line 219
    :cond_7
    iget-object v6, v7, LQ5;->c:Ljava/lang/String;

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    const/4 v7, 0x1

    .line 223
    move-object v2, v1

    .line 224
    move v5, v11

    .line 225
    invoke-direct/range {v2 .. v7}, LWof;-><init>([BLjava/lang/String;ILjava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 229
    .line 230
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    move-object v1, v2

    .line 234
    :goto_3
    iget-object v2, v10, Lhpf;->l:LqCg;

    .line 235
    .line 236
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 241
    .line 242
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 243
    .line 244
    .line 245
    sget-object v1, Lepf;->c:Lepf;

    .line 246
    .line 247
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 248
    .line 249
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 250
    .line 251
    .line 252
    return-object v2

    .line 253
    :pswitch_7
    move-object/from16 v1, p1

    .line 254
    .line 255
    check-cast v1, LsPe;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    const-wide/16 v11, 0x1e

    .line 262
    .line 263
    packed-switch v2, :pswitch_data_2

    .line 264
    .line 265
    .line 266
    new-instance v1, LVDc;

    .line 267
    .line 268
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 269
    .line 270
    .line 271
    throw v1

    .line 272
    :pswitch_8
    new-instance v2, LAQe;

    .line 273
    .line 274
    invoke-direct {v2}, LAQe;-><init>()V

    .line 275
    .line 276
    .line 277
    check-cast v10, LPo1;

    .line 278
    .line 279
    invoke-static {v10, v1}, LPo1;->a(LPo1;LsPe;)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    iput v1, v2, LAQe;->b:I

    .line 284
    .line 285
    iget v1, v2, LAQe;->a:I

    .line 286
    .line 287
    iput-boolean v8, v2, LAQe;->f:Z

    .line 288
    .line 289
    const-wide/16 v7, 0x5

    .line 290
    .line 291
    iput-wide v7, v2, LAQe;->d:J

    .line 292
    .line 293
    or-int/2addr v1, v3

    .line 294
    iput v1, v2, LAQe;->a:I

    .line 295
    .line 296
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 297
    .line 298
    invoke-virtual {v1, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 299
    .line 300
    .line 301
    move-result-wide v3

    .line 302
    iput-wide v3, v2, LAQe;->c:J

    .line 303
    .line 304
    iget v1, v2, LAQe;->a:I

    .line 305
    .line 306
    iput v5, v2, LAQe;->e:I

    .line 307
    .line 308
    iput v6, v2, LAQe;->h:I

    .line 309
    .line 310
    or-int/lit8 v1, v1, 0x4a

    .line 311
    .line 312
    iput v1, v2, LAQe;->a:I

    .line 313
    .line 314
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 315
    .line 316
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :pswitch_9
    new-instance v2, LAQe;

    .line 321
    .line 322
    invoke-direct {v2}, LAQe;-><init>()V

    .line 323
    .line 324
    .line 325
    check-cast v10, LPo1;

    .line 326
    .line 327
    invoke-static {v10, v1}, LPo1;->a(LPo1;LsPe;)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    iput v1, v2, LAQe;->b:I

    .line 332
    .line 333
    iget v1, v2, LAQe;->a:I

    .line 334
    .line 335
    iput-boolean v8, v2, LAQe;->f:Z

    .line 336
    .line 337
    or-int/lit8 v1, v1, 0x11

    .line 338
    .line 339
    iput v1, v2, LAQe;->a:I

    .line 340
    .line 341
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 342
    .line 343
    const-wide/16 v3, 0x3

    .line 344
    .line 345
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 346
    .line 347
    .line 348
    move-result-wide v3

    .line 349
    iput-wide v3, v2, LAQe;->d:J

    .line 350
    .line 351
    iget v3, v2, LAQe;->a:I

    .line 352
    .line 353
    or-int/2addr v3, v5

    .line 354
    iput v3, v2, LAQe;->a:I

    .line 355
    .line 356
    invoke-virtual {v1, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 357
    .line 358
    .line 359
    move-result-wide v3

    .line 360
    iput-wide v3, v2, LAQe;->c:J

    .line 361
    .line 362
    iget v1, v2, LAQe;->a:I

    .line 363
    .line 364
    iput v6, v2, LAQe;->e:I

    .line 365
    .line 366
    iput v9, v2, LAQe;->h:I

    .line 367
    .line 368
    or-int/lit8 v1, v1, 0x4a

    .line 369
    .line 370
    iput v1, v2, LAQe;->a:I

    .line 371
    .line 372
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 373
    .line 374
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :pswitch_a
    check-cast v10, LPo1;

    .line 379
    .line 380
    iget-object v1, v10, LPo1;->b:LKug;

    .line 381
    .line 382
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Lik3;

    .line 387
    .line 388
    sget-object v2, LvPe;->b:LvPe;

    .line 389
    .line 390
    new-instance v3, LAQe;

    .line 391
    .line 392
    invoke-direct {v3}, LAQe;-><init>()V

    .line 393
    .line 394
    .line 395
    sget-object v4, LKk3;->a:LQv8;

    .line 396
    .line 397
    invoke-interface {v1, v2, v3, v4}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iget-object v2, v10, LPo1;->c:LqCg;

    .line 402
    .line 403
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 408
    .line 409
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 410
    .line 411
    .line 412
    move-object v1, v3

    .line 413
    :goto_4
    sget-object v2, LOo1;->b:LOo1;

    .line 414
    .line 415
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 416
    .line 417
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 418
    .line 419
    .line 420
    return-object v3

    .line 421
    :pswitch_b
    move-object/from16 v1, p1

    .line 422
    .line 423
    check-cast v1, LWAi;

    .line 424
    .line 425
    check-cast v10, Lzsm;

    .line 426
    .line 427
    invoke-virtual {v1, v10}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    return-object v1

    .line 432
    :pswitch_c
    move-object/from16 v1, p1

    .line 433
    .line 434
    check-cast v1, Ljava/util/List;

    .line 435
    .line 436
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    add-int/2addr v1, v9

    .line 441
    check-cast v10, LNo1;

    .line 442
    .line 443
    iget v2, v10, LNo1;->d:I

    .line 444
    .line 445
    if-lt v1, v2, :cond_8

    .line 446
    .line 447
    const/4 v8, 0x1

    .line 448
    :cond_8
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    return-object v1

    .line 453
    :pswitch_d
    move-object/from16 v1, p1

    .line 454
    .line 455
    check-cast v1, LkBj;

    .line 456
    .line 457
    iget-object v1, v1, LkBj;->a:Ljava/lang/String;

    .line 458
    .line 459
    if-eqz v1, :cond_9

    .line 460
    .line 461
    check-cast v10, LT21;

    .line 462
    .line 463
    iget-object v2, v10, LT21;->b:LKug;

    .line 464
    .line 465
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, LyPe;

    .line 470
    .line 471
    sget-object v3, LQ5f;->k:LQ5f;

    .line 472
    .line 473
    check-cast v2, LdJ6;

    .line 474
    .line 475
    invoke-virtual {v2, v1, v3}, LdJ6;->a(Ljava/lang/String;LQ5f;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    goto :goto_5

    .line 480
    :cond_9
    new-instance v1, Ljava/lang/NullPointerException;

    .line 481
    .line 482
    const-string v2, "User Id is null"

    .line 483
    .line 484
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    :goto_5
    return-object v1

    .line 492
    :pswitch_e
    move-object/from16 v1, p1

    .line 493
    .line 494
    check-cast v1, Lr4f;

    .line 495
    .line 496
    check-cast v10, LUw;

    .line 497
    .line 498
    iget-object v2, v10, LUw;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v2, Lu44;

    .line 501
    .line 502
    sget-object v3, Lnva;->N3:Lnva;

    .line 503
    .line 504
    invoke-interface {v2, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    new-instance v3, Lcef;

    .line 509
    .line 510
    invoke-direct {v3, v5, v1}, Lcef;-><init>(ILr4f;)V

    .line 511
    .line 512
    .line 513
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 514
    .line 515
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 516
    .line 517
    .line 518
    return-object v1

    .line 519
    :pswitch_f
    move-object/from16 v1, p1

    .line 520
    .line 521
    check-cast v1, Ljava/lang/String;

    .line 522
    .line 523
    check-cast v10, LCla;

    .line 524
    .line 525
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    invoke-static {}, LKW7;->values()[LKW7;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    array-length v3, v2

    .line 533
    :goto_6
    if-ge v8, v3, :cond_b

    .line 534
    .line 535
    aget-object v4, v2, v8

    .line 536
    .line 537
    iget-object v5, v4, LKW7;->a:Ljava/lang/String;

    .line 538
    .line 539
    invoke-static {v5, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    if-eqz v5, :cond_a

    .line 544
    .line 545
    return-object v4

    .line 546
    :cond_a
    add-int/2addr v8, v9

    .line 547
    goto :goto_6

    .line 548
    :cond_b
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 549
    .line 550
    const-string v2, "Array contains no element matching the predicate."

    .line 551
    .line 552
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v1

    .line 556
    :pswitch_10
    move-object/from16 v1, p1

    .line 557
    .line 558
    check-cast v1, Ljava/lang/Number;

    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    invoke-virtual {v0, v1}, LtXg;->b(I)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    return-object v1

    .line 569
    :pswitch_11
    move-object/from16 v1, p1

    .line 570
    .line 571
    check-cast v1, Landroid/view/View;

    .line 572
    .line 573
    check-cast v10, LHDm;

    .line 574
    .line 575
    iget-object v2, v10, LHDm;->a:Landroid/content/Context;

    .line 576
    .line 577
    const v3, 0x7f070ac2

    .line 578
    .line 579
    .line 580
    invoke-static {v2, v3}, LT73;->I(Landroid/content/Context;I)I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    new-instance v3, Lgf4;

    .line 585
    .line 586
    invoke-direct {v3, v10, v1, v2, v8}, Lgf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 587
    .line 588
    .line 589
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 590
    .line 591
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 592
    .line 593
    .line 594
    return-object v1

    .line 595
    :pswitch_12
    move-object/from16 v1, p1

    .line 596
    .line 597
    check-cast v1, Lo8m;

    .line 598
    .line 599
    new-instance v1, LfEm;

    .line 600
    .line 601
    check-cast v10, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;

    .line 602
    .line 603
    iget-object v2, v10, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->B0:Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    .line 604
    .line 605
    if-eqz v2, :cond_c

    .line 606
    .line 607
    invoke-virtual {v2}, LRV;->getText()Landroid/text/Editable;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-direct {v1, v2}, LfEm;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    return-object v1

    .line 619
    :cond_c
    const-string v1, "codeEditView"

    .line 620
    .line 621
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v7

    .line 625
    :pswitch_13
    move-object/from16 v1, p1

    .line 626
    .line 627
    check-cast v1, LbEm;

    .line 628
    .line 629
    check-cast v10, LhEm;

    .line 630
    .line 631
    const/16 v2, 0xd

    .line 632
    .line 633
    invoke-static {v10, v1, v8, v2}, LhEm;->c(LhEm;LbEm;II)LhEm;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    return-object v1

    .line 638
    :pswitch_14
    move-object/from16 v1, p1

    .line 639
    .line 640
    check-cast v1, Ljava/lang/Number;

    .line 641
    .line 642
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    invoke-virtual {v0, v1}, LtXg;->b(I)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    return-object v1

    .line 651
    :pswitch_15
    move-object/from16 v1, p1

    .line 652
    .line 653
    check-cast v1, Ljava/lang/Number;

    .line 654
    .line 655
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    invoke-virtual {v0, v1}, LtXg;->b(I)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    return-object v1

    .line 664
    :pswitch_16
    move-object/from16 v1, p1

    .line 665
    .line 666
    check-cast v1, Ljava/lang/Boolean;

    .line 667
    .line 668
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    check-cast v10, LkQe;

    .line 672
    .line 673
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    new-instance v1, LGPe;

    .line 677
    .line 678
    invoke-direct {v1}, LGPe;-><init>()V

    .line 679
    .line 680
    .line 681
    return-object v1

    .line 682
    :pswitch_17
    move-object/from16 v1, p1

    .line 683
    .line 684
    check-cast v1, Lo8m;

    .line 685
    .line 686
    new-instance v1, Ln4;

    .line 687
    .line 688
    check-cast v10, Lm4;

    .line 689
    .line 690
    iget-object v2, v10, Lm4;->b:Lk4;

    .line 691
    .line 692
    invoke-direct {v1, v2}, Ln4;-><init>(Lk4;)V

    .line 693
    .line 694
    .line 695
    return-object v1

    .line 696
    :pswitch_18
    move-object/from16 v1, p1

    .line 697
    .line 698
    check-cast v1, Lo8m;

    .line 699
    .line 700
    check-cast v10, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;

    .line 701
    .line 702
    iget-object v1, v10, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;->d:Ljava/lang/String;

    .line 703
    .line 704
    if-eqz v1, :cond_d

    .line 705
    .line 706
    new-instance v2, Lj4;

    .line 707
    .line 708
    invoke-direct {v2, v1}, Lj4;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 712
    .line 713
    invoke-direct {v7, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    :cond_d
    if-nez v7, :cond_e

    .line 717
    .line 718
    sget-object v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 719
    .line 720
    :cond_e
    return-object v7

    .line 721
    :pswitch_19
    move-object/from16 v1, p1

    .line 722
    .line 723
    check-cast v1, Lj4;

    .line 724
    .line 725
    check-cast v10, LE38;

    .line 726
    .line 727
    iget-object v2, v10, LE38;->d:Ljava/util/List;

    .line 728
    .line 729
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    if-eqz v3, :cond_10

    .line 738
    .line 739
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    check-cast v3, Lk4;

    .line 744
    .line 745
    iget-object v3, v3, Lk4;->a:Ljava/lang/String;

    .line 746
    .line 747
    iget-object v4, v1, Lj4;->a:Ljava/lang/String;

    .line 748
    .line 749
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    if-eqz v3, :cond_f

    .line 754
    .line 755
    goto :goto_8

    .line 756
    :cond_f
    add-int/2addr v8, v9

    .line 757
    goto :goto_7

    .line 758
    :cond_10
    const/4 v8, -0x1

    .line 759
    :goto_8
    if-ltz v8, :cond_11

    .line 760
    .line 761
    iget-object v1, v10, LE38;->d:Ljava/util/List;

    .line 762
    .line 763
    invoke-static {v1, v8}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    move-object v7, v1

    .line 768
    check-cast v7, Lk4;

    .line 769
    .line 770
    :cond_11
    if-eqz v7, :cond_12

    .line 771
    .line 772
    new-instance v1, Lo4;

    .line 773
    .line 774
    invoke-direct {v1, v7}, Lo4;-><init>(Lk4;)V

    .line 775
    .line 776
    .line 777
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 778
    .line 779
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    goto :goto_9

    .line 783
    :cond_12
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 784
    .line 785
    :goto_9
    return-object v2

    .line 786
    :pswitch_1a
    move-object/from16 v1, p1

    .line 787
    .line 788
    check-cast v1, Ljava/lang/Throwable;

    .line 789
    .line 790
    check-cast v10, LlJa;

    .line 791
    .line 792
    iget-object v1, v10, LlJa;->e:LFs0;

    .line 793
    .line 794
    return-object v2

    .line 795
    :pswitch_1b
    move-object/from16 v1, p1

    .line 796
    .line 797
    check-cast v1, LnEg;

    .line 798
    .line 799
    iget-object v1, v1, LnEg;->a:Ljava/util/List;

    .line 800
    .line 801
    check-cast v1, Ljava/util/Collection;

    .line 802
    .line 803
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    xor-int/2addr v3, v9

    .line 808
    if-eqz v3, :cond_14

    .line 809
    .line 810
    new-instance v2, Ljava/util/ArrayList;

    .line 811
    .line 812
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 813
    .line 814
    .line 815
    check-cast v10, LoEg;

    .line 816
    .line 817
    iget-object v3, v10, LoEg;->e:LbWg;

    .line 818
    .line 819
    iget-boolean v3, v3, LbWg;->a:Z

    .line 820
    .line 821
    if-nez v3, :cond_13

    .line 822
    .line 823
    new-instance v3, LGm9;

    .line 824
    .line 825
    iget-object v4, v10, LoEg;->b:Landroid/content/Context;

    .line 826
    .line 827
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    const v5, 0x7f132a1a

    .line 832
    .line 833
    .line 834
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    const/4 v7, 0x0

    .line 839
    const/4 v8, 0x0

    .line 840
    const/4 v6, 0x0

    .line 841
    const/16 v9, 0x7e

    .line 842
    .line 843
    move-object v4, v3

    .line 844
    invoke-direct/range {v4 .. v9}, LGm9;-><init>(Ljava/lang/String;LJh9;ZLjava/lang/String;I)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    :cond_13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 851
    .line 852
    .line 853
    new-instance v1, LGm9;

    .line 854
    .line 855
    const/4 v13, 0x0

    .line 856
    const/4 v14, 0x0

    .line 857
    const-string v11, "\n"

    .line 858
    .line 859
    const/4 v12, 0x0

    .line 860
    const/16 v15, 0x7e

    .line 861
    .line 862
    move-object v10, v1

    .line 863
    invoke-direct/range {v10 .. v15}, LGm9;-><init>(Ljava/lang/String;LJh9;ZLjava/lang/String;I)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    :cond_14
    invoke-static {v2}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    return-object v1

    .line 874
    :pswitch_1c
    move-object/from16 v1, p1

    .line 875
    .line 876
    check-cast v1, LNvc;

    .line 877
    .line 878
    iget-boolean v1, v1, LNvc;->j:Z

    .line 879
    .line 880
    if-eqz v1, :cond_16

    .line 881
    .line 882
    check-cast v10, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;

    .line 883
    .line 884
    iget-object v1, v10, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->i1:LKug;

    .line 885
    .line 886
    if-eqz v1, :cond_15

    .line 887
    .line 888
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    check-cast v1, LqU7;

    .line 893
    .line 894
    iget-object v2, v1, LqU7;->i:LKug;

    .line 895
    .line 896
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    check-cast v2, LLr3;

    .line 901
    .line 902
    check-cast v2, LHKg;

    .line 903
    .line 904
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 908
    .line 909
    .line 910
    move-result-wide v2

    .line 911
    iget-object v4, v1, LqU7;->e:LKug;

    .line 912
    .line 913
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    move-object v11, v4

    .line 918
    check-cast v11, Ldhj;

    .line 919
    .line 920
    new-instance v4, Ljava/lang/StringBuilder;

    .line 921
    .line 922
    const-string v5, "https://cf-st.sc-cdn.net/bhpc/cof-cdn-configs-framework/"

    .line 923
    .line 924
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    iget-object v5, v1, LqU7;->g:LKug;

    .line 928
    .line 929
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    check-cast v5, Lpl3;

    .line 934
    .line 935
    iget-object v6, v5, Lpl3;->o:LKug;

    .line 936
    .line 937
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v6

    .line 941
    check-cast v6, LwZg;

    .line 942
    .line 943
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    .line 946
    iget-object v5, v5, Lpl3;->g:LKug;

    .line 947
    .line 948
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    check-cast v5, Lon3;

    .line 953
    .line 954
    invoke-virtual {v5, v8}, Lon3;->a(Z)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v5

    .line 958
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    const-string v5, ".gz"

    .line 962
    .line 963
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    sget-object v5, LBje;->I0:LBje;

    .line 971
    .line 972
    invoke-static {v4, v5}, LIni;->f(Ljava/lang/String;LBje;)Landroid/net/Uri;

    .line 973
    .line 974
    .line 975
    move-result-object v12

    .line 976
    sget-object v13, Lhvc;->N0:LGlk;

    .line 977
    .line 978
    new-array v4, v8, [LeV1;

    .line 979
    .line 980
    const/4 v15, 0x0

    .line 981
    const/16 v17, 0x38

    .line 982
    .line 983
    const/4 v14, 0x0

    .line 984
    move-object/from16 v16, v4

    .line 985
    .line 986
    invoke-static/range {v11 .. v17}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    iget-object v5, v1, LqU7;->h:LKug;

    .line 991
    .line 992
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    check-cast v5, LYd7;

    .line 997
    .line 998
    check-cast v5, Ldvm;

    .line 999
    .line 1000
    invoke-virtual {v5}, Ldvm;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    const-string v6, "EarlyCofConfigsCdnManager.getDeviceId"

    .line 1005
    .line 1006
    invoke-static {v5, v6}, LCOl;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    invoke-static {v4, v5}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v4

    .line 1014
    iget-object v5, v1, LqU7;->d:LqCg;

    .line 1015
    .line 1016
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1021
    .line 1022
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1023
    .line 1024
    .line 1025
    const-string v4, "EarlyCofConfigsCdnManager.triggerDownloadAndCacheConfigs"

    .line 1026
    .line 1027
    invoke-static {v6, v4}, LCOl;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    new-instance v5, LjZ3;

    .line 1032
    .line 1033
    const/16 v6, 0x14

    .line 1034
    .line 1035
    invoke-direct {v5, v1, v2, v3, v6}, LjZ3;-><init>(Ljava/lang/Object;JI)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1042
    .line 1043
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    iput-object v1, v10, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->r1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1051
    .line 1052
    goto :goto_a

    .line 1053
    :cond_15
    const-string v1, "earlyCofConfigsCdnManagerProvider"

    .line 1054
    .line 1055
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    throw v7

    .line 1059
    :cond_16
    :goto_a
    sget-object v1, Lo8m;->a:Lo8m;

    .line 1060
    .line 1061
    return-object v1

    .line 1062
    :pswitch_1d
    move-object/from16 v1, p1

    .line 1063
    .line 1064
    check-cast v1, LXnf;

    .line 1065
    .line 1066
    iget-object v2, v1, LXnf;->b:Ljava/lang/String;

    .line 1067
    .line 1068
    invoke-static {v2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    xor-int/2addr v2, v9

    .line 1073
    if-eqz v2, :cond_17

    .line 1074
    .line 1075
    iget-object v2, v1, LXnf;->c:Ljava/lang/String;

    .line 1076
    .line 1077
    invoke-static {v2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    xor-int/2addr v2, v9

    .line 1082
    if-eqz v2, :cond_17

    .line 1083
    .line 1084
    check-cast v10, LWnf;

    .line 1085
    .line 1086
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1087
    .line 1088
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    iput-object v2, v10, LWnf;->b:Lio/reactivex/rxjava3/core/Single;

    .line 1092
    .line 1093
    :cond_17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1094
    .line 1095
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    return-object v2

    .line 1099
    :pswitch_1e
    move-object/from16 v2, p1

    .line 1100
    .line 1101
    check-cast v2, Landroid/content/SharedPreferences;

    .line 1102
    .line 1103
    const-string v3, "UNKNOWN"

    .line 1104
    .line 1105
    new-instance v4, LSaf;

    .line 1106
    .line 1107
    check-cast v10, Ldwc;

    .line 1108
    .line 1109
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1110
    .line 1111
    .line 1112
    sget-object v5, LVQf;->i:LVQf;

    .line 1113
    .line 1114
    sget-object v11, LKXg;->b:LKXg;

    .line 1115
    .line 1116
    sget-object v12, LBuc;->b:LBuc;

    .line 1117
    .line 1118
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v12

    .line 1122
    const-string v13, ""

    .line 1123
    .line 1124
    invoke-interface {v2, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v19

    .line 1128
    sget-object v12, LBuc;->c:LBuc;

    .line 1129
    .line 1130
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v12

    .line 1134
    invoke-interface {v2, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v15

    .line 1138
    sget-object v12, LBuc;->d:LBuc;

    .line 1139
    .line 1140
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v12

    .line 1144
    invoke-interface {v2, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v26

    .line 1148
    sget-object v12, LBuc;->e:LBuc;

    .line 1149
    .line 1150
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v12

    .line 1154
    invoke-interface {v2, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v27

    .line 1158
    sget-object v12, LBuc;->f:LBuc;

    .line 1159
    .line 1160
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v12

    .line 1164
    invoke-interface {v2, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v28

    .line 1168
    sget-object v12, LBuc;->g:LBuc;

    .line 1169
    .line 1170
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v12

    .line 1174
    invoke-interface {v2, v12, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v20

    .line 1178
    sget-object v12, LBuc;->h:LBuc;

    .line 1179
    .line 1180
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v12

    .line 1184
    invoke-interface {v2, v12, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v21

    .line 1188
    sget-object v12, LBuc;->i:LBuc;

    .line 1189
    .line 1190
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v12

    .line 1194
    invoke-interface {v2, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v22

    .line 1198
    sget-object v12, LBuc;->j:LBuc;

    .line 1199
    .line 1200
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v12

    .line 1204
    invoke-interface {v2, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v16

    .line 1208
    sget-object v12, LBuc;->t:LBuc;

    .line 1209
    .line 1210
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v12

    .line 1214
    invoke-interface {v2, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v31

    .line 1218
    sget-object v12, LBuc;->X:LBuc;

    .line 1219
    .line 1220
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v12

    .line 1224
    invoke-interface {v2, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v32

    .line 1228
    sget-object v12, LBuc;->Y:LBuc;

    .line 1229
    .line 1230
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v12

    .line 1234
    invoke-interface {v2, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v33

    .line 1238
    sget-object v12, LBuc;->Z:LBuc;

    .line 1239
    .line 1240
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v12

    .line 1244
    invoke-interface {v2, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v23

    .line 1248
    sget-object v12, LBuc;->y0:LBuc;

    .line 1249
    .line 1250
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v12

    .line 1254
    invoke-interface {v2, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v24

    .line 1258
    sget-object v12, LBuc;->z0:LBuc;

    .line 1259
    .line 1260
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v12

    .line 1264
    invoke-interface {v2, v12, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v25

    .line 1268
    sget-object v12, LBuc;->A0:LBuc;

    .line 1269
    .line 1270
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v12

    .line 1274
    invoke-interface {v2, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v34

    .line 1278
    sget-object v12, LBuc;->C0:LBuc;

    .line 1279
    .line 1280
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v12

    .line 1284
    invoke-interface {v2, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v36

    .line 1288
    sget-object v12, LBuc;->D0:LBuc;

    .line 1289
    .line 1290
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v12

    .line 1294
    invoke-interface {v2, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v37

    .line 1298
    sget-object v12, LBuc;->E0:LBuc;

    .line 1299
    .line 1300
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v12

    .line 1304
    invoke-interface {v2, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v45

    .line 1308
    sget-object v12, LBuc;->G0:LBuc;

    .line 1309
    .line 1310
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v12

    .line 1314
    invoke-interface {v2, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v46

    .line 1318
    sget-object v12, LBuc;->H0:LBuc;

    .line 1319
    .line 1320
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v12

    .line 1324
    invoke-interface {v2, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v47

    .line 1328
    sget-object v12, LBuc;->I0:LBuc;

    .line 1329
    .line 1330
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v12

    .line 1334
    const-wide/16 v6, 0x0

    .line 1335
    .line 1336
    invoke-interface {v2, v12, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1337
    .line 1338
    .line 1339
    move-result-wide v38

    .line 1340
    sget-object v12, LBuc;->J0:LBuc;

    .line 1341
    .line 1342
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v12

    .line 1346
    invoke-interface {v2, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v30

    .line 1350
    sget-object v12, LBuc;->M0:LBuc;

    .line 1351
    .line 1352
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v12

    .line 1356
    invoke-interface {v2, v12, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v40

    .line 1360
    sget-object v12, LBuc;->N0:LBuc;

    .line 1361
    .line 1362
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v12

    .line 1366
    invoke-interface {v2, v12, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v41

    .line 1370
    sget-object v12, LBuc;->P0:LBuc;

    .line 1371
    .line 1372
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v12

    .line 1376
    invoke-interface {v2, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v12

    .line 1380
    sget-object v18, LBuc;->Q0:LBuc;

    .line 1381
    .line 1382
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v14

    .line 1386
    invoke-interface {v2, v14, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v52

    .line 1390
    sget-object v14, LBuc;->R0:LBuc;

    .line 1391
    .line 1392
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v14

    .line 1396
    invoke-interface {v2, v14, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v53

    .line 1400
    sget-object v14, LBuc;->S0:LBuc;

    .line 1401
    .line 1402
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v14

    .line 1406
    invoke-interface {v2, v14, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v54

    .line 1410
    sget-object v14, LBuc;->T0:LBuc;

    .line 1411
    .line 1412
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v14

    .line 1416
    invoke-interface {v2, v14, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v55

    .line 1420
    sget-object v14, LBuc;->U0:LBuc;

    .line 1421
    .line 1422
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v14

    .line 1426
    invoke-interface {v2, v14, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v56

    .line 1430
    sget-object v14, LBuc;->W0:LBuc;

    .line 1431
    .line 1432
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v14

    .line 1436
    invoke-interface {v2, v14, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v60

    .line 1440
    sget-object v14, LBuc;->V0:LBuc;

    .line 1441
    .line 1442
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v14

    .line 1446
    invoke-interface {v2, v14, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v59

    .line 1450
    :try_start_0
    sget-object v14, LBuc;->X0:LBuc;

    .line 1451
    .line 1452
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v14

    .line 1456
    invoke-interface {v2, v14, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v14

    .line 1460
    if-nez v14, :cond_18

    .line 1461
    .line 1462
    goto :goto_b

    .line 1463
    :cond_18
    move-object v3, v14

    .line 1464
    :goto_b
    invoke-static {v3}, LVQf;->valueOf(Ljava/lang/String;)LVQf;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1468
    :catch_0
    move-object/from16 v61, v5

    .line 1469
    .line 1470
    sget-object v3, LBuc;->Y0:LBuc;

    .line 1471
    .line 1472
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v3

    .line 1476
    invoke-interface {v2, v3, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v3

    .line 1480
    sget-object v5, LBuc;->Z0:LBuc;

    .line 1481
    .line 1482
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v5

    .line 1486
    invoke-interface {v2, v5, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v58

    .line 1490
    sget-object v5, LBuc;->a1:LBuc;

    .line 1491
    .line 1492
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v5

    .line 1496
    invoke-interface {v2, v5, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v18

    .line 1500
    sget-object v5, LBuc;->b1:LBuc;

    .line 1501
    .line 1502
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v5

    .line 1506
    invoke-interface {v2, v5, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v48

    .line 1510
    sget-object v5, LBuc;->c1:LBuc;

    .line 1511
    .line 1512
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v5

    .line 1516
    invoke-interface {v2, v5, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v49

    .line 1520
    sget-object v5, LBuc;->e1:LBuc;

    .line 1521
    .line 1522
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v5

    .line 1526
    invoke-interface {v2, v5, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v5

    .line 1530
    sget-object v14, LBuc;->f1:LBuc;

    .line 1531
    .line 1532
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v14

    .line 1536
    invoke-interface {v2, v14, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1537
    .line 1538
    .line 1539
    move-result-wide v43

    .line 1540
    sget-object v6, LBuc;->B0:LBuc;

    .line 1541
    .line 1542
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v6

    .line 1546
    invoke-interface {v2, v6, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v6

    .line 1550
    sget-object v7, LBuc;->g1:LBuc;

    .line 1551
    .line 1552
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v7

    .line 1556
    invoke-interface {v2, v7, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v65

    .line 1560
    sget-object v7, LBuc;->h1:LBuc;

    .line 1561
    .line 1562
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v7

    .line 1566
    invoke-interface {v2, v7, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v66

    .line 1570
    :try_start_1
    sget-object v7, LBuc;->i1:LBuc;

    .line 1571
    .line 1572
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v7

    .line 1576
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v11

    .line 1580
    invoke-interface {v2, v7, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v7

    .line 1584
    if-nez v7, :cond_19

    .line 1585
    .line 1586
    const-string v7, "DEFAULT"

    .line 1587
    .line 1588
    :cond_19
    invoke-static {v7}, LKXg;->valueOf(Ljava/lang/String;)LKXg;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1592
    :goto_c
    move-object/from16 v67, v7

    .line 1593
    .line 1594
    goto :goto_d

    .line 1595
    :catch_1
    sget-object v7, LKXg;->b:LKXg;

    .line 1596
    .line 1597
    goto :goto_c

    .line 1598
    :goto_d
    sget-object v7, LBuc;->j1:LBuc;

    .line 1599
    .line 1600
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v7

    .line 1604
    iget-object v11, v10, Ldwc;->d:LKug;

    .line 1605
    .line 1606
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v14

    .line 1610
    check-cast v14, LWAi;

    .line 1611
    .line 1612
    const/4 v9, 0x0

    .line 1613
    invoke-virtual {v14, v9}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v14

    .line 1617
    invoke-interface {v2, v7, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v7

    .line 1621
    if-nez v7, :cond_1a

    .line 1622
    .line 1623
    move-object v7, v13

    .line 1624
    :cond_1a
    sget-object v14, Ly08;->a:Ly08;

    .line 1625
    .line 1626
    iget-object v9, v10, Ldwc;->c:LKug;

    .line 1627
    .line 1628
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v35

    .line 1632
    check-cast v35, LLr3;

    .line 1633
    .line 1634
    check-cast v35, LHKg;

    .line 1635
    .line 1636
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1637
    .line 1638
    .line 1639
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1640
    .line 1641
    .line 1642
    move-result-wide v50

    .line 1643
    :try_start_2
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v35

    .line 1647
    move-object/from16 v8, v35

    .line 1648
    .line 1649
    check-cast v8, LWAi;

    .line 1650
    .line 1651
    const-class v0, Ljava/util/Map;

    .line 1652
    .line 1653
    invoke-virtual {v8, v0, v7}, LWAi;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    check-cast v0, Ljava/util/Map;

    .line 1658
    .line 1659
    if-eqz v0, :cond_1c

    .line 1660
    .line 1661
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 1662
    .line 1663
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1664
    .line 1665
    .line 1666
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1675
    .line 1676
    .line 1677
    move-result v8

    .line 1678
    if-eqz v8, :cond_1b

    .line 1679
    .line 1680
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v8

    .line 1684
    check-cast v8, Ljava/util/Map$Entry;

    .line 1685
    .line 1686
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v35

    .line 1690
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v8

    .line 1694
    move-object/from16 v57, v0

    .line 1695
    .line 1696
    invoke-static/range {v35 .. v35}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v35

    .line 1704
    move-object/from16 v62, v11

    .line 1705
    .line 1706
    move-object/from16 v11, v35

    .line 1707
    .line 1708
    check-cast v11, LWAi;

    .line 1709
    .line 1710
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1714
    move-object/from16 v35, v14

    .line 1715
    .line 1716
    :try_start_3
    const-class v14, LnEm;

    .line 1717
    .line 1718
    invoke-virtual {v11, v14, v8}, LWAi;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v8

    .line 1722
    invoke-interface {v7, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1723
    .line 1724
    .line 1725
    move-object/from16 v14, v35

    .line 1726
    .line 1727
    move-object/from16 v0, v57

    .line 1728
    .line 1729
    move-object/from16 v11, v62

    .line 1730
    .line 1731
    goto :goto_e

    .line 1732
    :cond_1b
    move-object/from16 v69, v7

    .line 1733
    .line 1734
    const/4 v0, 0x1

    .line 1735
    goto :goto_f

    .line 1736
    :catch_2
    :cond_1c
    move-object/from16 v35, v14

    .line 1737
    .line 1738
    :catch_3
    move-object/from16 v69, v35

    .line 1739
    .line 1740
    const/4 v0, 0x0

    .line 1741
    :goto_f
    iget-object v7, v10, Ldwc;->e:LKug;

    .line 1742
    .line 1743
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v8

    .line 1747
    check-cast v8, Lx2a;

    .line 1748
    .line 1749
    sget-object v10, LV6n;->e:LV6n;

    .line 1750
    .line 1751
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    const-string v11, "decode"

    .line 1756
    .line 1757
    invoke-static {v10, v11, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v9

    .line 1765
    check-cast v9, LLr3;

    .line 1766
    .line 1767
    check-cast v9, LHKg;

    .line 1768
    .line 1769
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1770
    .line 1771
    .line 1772
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1773
    .line 1774
    .line 1775
    move-result-wide v9

    .line 1776
    sub-long v9, v9, v50

    .line 1777
    .line 1778
    invoke-interface {v8, v0, v9, v10}, Lx2a;->l(LUMd;J)V

    .line 1779
    .line 1780
    .line 1781
    sget-object v0, LBuc;->K0:LBuc;

    .line 1782
    .line 1783
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    invoke-interface {v2, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    sget-object v8, LBuc;->O0:LBuc;

    .line 1792
    .line 1793
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v8

    .line 1797
    const/4 v9, 0x0

    .line 1798
    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1799
    .line 1800
    .line 1801
    move-result v8

    .line 1802
    if-eqz v8, :cond_1d

    .line 1803
    .line 1804
    sget-object v8, LSPe;->b:LSPe;

    .line 1805
    .line 1806
    goto :goto_10

    .line 1807
    :cond_1d
    sget-object v8, LSPe;->a:LSPe;

    .line 1808
    .line 1809
    :goto_10
    new-instance v9, LfD0;

    .line 1810
    .line 1811
    invoke-direct {v9}, LfD0;-><init>()V

    .line 1812
    .line 1813
    .line 1814
    :try_start_4
    new-instance v10, LfD0;

    .line 1815
    .line 1816
    const/4 v11, 0x2

    .line 1817
    invoke-static {v0, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    invoke-direct {v10, v0}, LfD0;-><init>([B)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1822
    .line 1823
    .line 1824
    move-object/from16 v50, v10

    .line 1825
    .line 1826
    goto :goto_11

    .line 1827
    :catch_4
    move-object/from16 v50, v9

    .line 1828
    .line 1829
    :goto_11
    sget-object v0, LBuc;->d1:LBuc;

    .line 1830
    .line 1831
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    const/4 v9, 0x0

    .line 1836
    invoke-interface {v2, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1837
    .line 1838
    .line 1839
    move-result v68

    .line 1840
    const-string v0, "load_error"

    .line 1841
    .line 1842
    sget-object v9, LBuc;->k1:LBuc;

    .line 1843
    .line 1844
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v9

    .line 1848
    invoke-interface {v2, v9, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v9

    .line 1852
    if-nez v9, :cond_1e

    .line 1853
    .line 1854
    move-object v9, v13

    .line 1855
    :cond_1e
    sget-object v10, LBuc;->l1:LBuc;

    .line 1856
    .line 1857
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v10

    .line 1861
    invoke-interface {v2, v10, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v10

    .line 1865
    if-nez v10, :cond_1f

    .line 1866
    .line 1867
    goto :goto_12

    .line 1868
    :cond_1f
    move-object v13, v10

    .line 1869
    :goto_12
    :try_start_5
    sget-object v10, LXpm;->CREATOR:LVpm;

    .line 1870
    .line 1871
    const/4 v11, 0x2

    .line 1872
    invoke-static {v9, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1873
    .line 1874
    .line 1875
    move-result-object v9

    .line 1876
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1877
    .line 1878
    .line 1879
    invoke-static {v9}, LVpm;->a([B)LXpm;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v9

    .line 1883
    invoke-static {v13, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1884
    .line 1885
    .line 1886
    move-result-object v10

    .line 1887
    if-eqz v9, :cond_21

    .line 1888
    .line 1889
    array-length v11, v10

    .line 1890
    if-nez v11, :cond_20

    .line 1891
    .line 1892
    goto :goto_13

    .line 1893
    :cond_20
    new-instance v11, LLF8;

    .line 1894
    .line 1895
    new-instance v13, LyE8;

    .line 1896
    .line 1897
    invoke-direct {v13}, LyE8;-><init>()V

    .line 1898
    .line 1899
    .line 1900
    invoke-static {v13, v10}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v10

    .line 1904
    check-cast v10, LyE8;

    .line 1905
    .line 1906
    invoke-direct {v11, v10, v9}, LLF8;-><init>(LyE8;LXpm;)V
    :try_end_5
    .catch LY0b; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 1907
    .line 1908
    .line 1909
    move-object/from16 v51, v11

    .line 1910
    .line 1911
    goto :goto_15

    .line 1912
    :cond_21
    :goto_13
    const/16 v51, 0x0

    .line 1913
    .line 1914
    goto :goto_15

    .line 1915
    :catch_5
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v7

    .line 1919
    check-cast v7, Lx2a;

    .line 1920
    .line 1921
    const-string v9, "fidelius_exception"

    .line 1922
    .line 1923
    :goto_14
    invoke-static {v1, v0, v9}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    invoke-static {v7, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 1928
    .line 1929
    .line 1930
    goto :goto_13

    .line 1931
    :catch_6
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v7

    .line 1935
    check-cast v7, Lx2a;

    .line 1936
    .line 1937
    const-string v9, "fidelius_bad_proto"

    .line 1938
    .line 1939
    goto :goto_14

    .line 1940
    :goto_15
    const-string v0, ","

    .line 1941
    .line 1942
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    const/4 v1, 0x6

    .line 1947
    const/4 v7, 0x0

    .line 1948
    invoke-static {v6, v0, v7, v1}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v35

    .line 1952
    :try_start_6
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 1953
    .line 1954
    .line 1955
    move-result v0

    .line 1956
    const/4 v1, 0x1

    .line 1957
    xor-int/2addr v0, v1

    .line 1958
    if-eqz v0, :cond_22

    .line 1959
    .line 1960
    invoke-static {v3}, LK9f;->valueOf(Ljava/lang/String;)LK9f;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 1964
    goto :goto_16

    .line 1965
    :cond_22
    const/4 v0, 0x0

    .line 1966
    :goto_16
    move-object/from16 v57, v0

    .line 1967
    .line 1968
    goto :goto_17

    .line 1969
    :catch_7
    const/16 v57, 0x0

    .line 1970
    .line 1971
    :goto_17
    :try_start_7
    invoke-static {v5}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 1972
    .line 1973
    .line 1974
    move-result v0

    .line 1975
    const/4 v1, 0x1

    .line 1976
    xor-int/2addr v0, v1

    .line 1977
    if-eqz v0, :cond_23

    .line 1978
    .line 1979
    invoke-static {v5}, LK9f;->valueOf(Ljava/lang/String;)LK9f;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    .line 1983
    goto :goto_18

    .line 1984
    :cond_23
    const/4 v7, 0x0

    .line 1985
    :goto_18
    move-object/from16 v42, v7

    .line 1986
    .line 1987
    goto :goto_19

    .line 1988
    :catch_8
    const/16 v42, 0x0

    .line 1989
    .line 1990
    :goto_19
    new-instance v0, LRvc;

    .line 1991
    .line 1992
    move-object v14, v0

    .line 1993
    const v70, 0x8020

    .line 1994
    .line 1995
    .line 1996
    const v71, 0x7fff0002

    .line 1997
    .line 1998
    .line 1999
    const/16 v62, 0x0

    .line 2000
    .line 2001
    const/16 v63, 0x0

    .line 2002
    .line 2003
    const/16 v64, 0x0

    .line 2004
    .line 2005
    const/16 v72, 0xe8

    .line 2006
    .line 2007
    move-object/from16 v17, v12

    .line 2008
    .line 2009
    move-object/from16 v29, v8

    .line 2010
    .line 2011
    invoke-direct/range {v14 .. v72}, LRvc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LSPe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JZZLK9f;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLfD0;LLF8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LK9f;Ljava/lang/String;ZZLVQf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LKXg;ZLjava/util/Map;III)V

    .line 2012
    .line 2013
    .line 2014
    invoke-direct {v4, v2, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2015
    .line 2016
    .line 2017
    return-object v4

    .line 2018
    :pswitch_1f
    move-object/from16 v0, p1

    .line 2019
    .line 2020
    check-cast v0, Ljava/lang/Number;

    .line 2021
    .line 2022
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2023
    .line 2024
    .line 2025
    move-result-wide v0

    .line 2026
    check-cast v10, Ltvc;

    .line 2027
    .line 2028
    iget-object v2, v10, Ltvc;->e:LFs0;

    .line 2029
    .line 2030
    iget-object v2, v10, Ltvc;->c:LCbl;

    .line 2031
    .line 2032
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v2

    .line 2036
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 2037
    .line 2038
    new-instance v4, LjZ3;

    .line 2039
    .line 2040
    invoke-direct {v4, v10, v0, v1, v3}, LjZ3;-><init>(Ljava/lang/Object;JI)V

    .line 2041
    .line 2042
    .line 2043
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2044
    .line 2045
    .line 2046
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2047
    .line 2048
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2049
    .line 2050
    .line 2051
    return-object v0

    .line 2052
    :pswitch_20
    move-object/from16 v0, p1

    .line 2053
    .line 2054
    check-cast v0, Lnsc;

    .line 2055
    .line 2056
    check-cast v10, LHEm;

    .line 2057
    .line 2058
    iput-object v0, v10, LHEm;->j:Lnsc;

    .line 2059
    .line 2060
    return-object v10

    .line 2061
    :pswitch_21
    move-object/from16 v0, p1

    .line 2062
    .line 2063
    check-cast v0, LSaf;

    .line 2064
    .line 2065
    iget-object v1, v0, LSaf;->a:Ljava/lang/Object;

    .line 2066
    .line 2067
    check-cast v1, Ljava/lang/Boolean;

    .line 2068
    .line 2069
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2070
    .line 2071
    .line 2072
    move-result v1

    .line 2073
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 2074
    .line 2075
    check-cast v0, Ljava/lang/String;

    .line 2076
    .line 2077
    if-eqz v1, :cond_24

    .line 2078
    .line 2079
    check-cast v10, LC0a;

    .line 2080
    .line 2081
    invoke-virtual {v10}, LC0a;->c()LgUd;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v1

    .line 2085
    const/4 v2, 0x1

    .line 2086
    invoke-virtual {v10, v1, v2, v0}, LC0a;->k(LgUd;ZLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    goto :goto_1a

    .line 2091
    :cond_24
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2092
    .line 2093
    :goto_1a
    return-object v0

    .line 2094
    :pswitch_22
    move-object/from16 v0, p1

    .line 2095
    .line 2096
    check-cast v0, Lr4f;

    .line 2097
    .line 2098
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 2099
    .line 2100
    .line 2101
    move-result v1

    .line 2102
    if-nez v1, :cond_25

    .line 2103
    .line 2104
    check-cast v10, LuXg;

    .line 2105
    .line 2106
    :goto_1b
    iget-object v0, v10, LuXg;->g:LSaf;

    .line 2107
    .line 2108
    goto/16 :goto_1c

    .line 2109
    .line 2110
    :cond_25
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v0

    .line 2114
    check-cast v0, LaFc;

    .line 2115
    .line 2116
    invoke-interface {v0}, LaFc;->getValue()LAym;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v0

    .line 2120
    invoke-virtual {v0}, LAym;->getIntValue()I

    .line 2121
    .line 2122
    .line 2123
    move-result v0

    .line 2124
    const/4 v1, 0x1

    .line 2125
    if-eq v0, v1, :cond_2a

    .line 2126
    .line 2127
    const/4 v1, 0x2

    .line 2128
    if-eq v0, v1, :cond_29

    .line 2129
    .line 2130
    const/4 v1, 0x3

    .line 2131
    const/4 v2, 0x5

    .line 2132
    if-eq v0, v1, :cond_28

    .line 2133
    .line 2134
    if-eq v0, v5, :cond_27

    .line 2135
    .line 2136
    if-eq v0, v2, :cond_26

    .line 2137
    .line 2138
    check-cast v10, LuXg;

    .line 2139
    .line 2140
    goto :goto_1b

    .line 2141
    :cond_26
    new-instance v0, LSaf;

    .line 2142
    .line 2143
    check-cast v10, LuXg;

    .line 2144
    .line 2145
    iget-object v1, v10, LuXg;->a:Landroid/content/Context;

    .line 2146
    .line 2147
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v1

    .line 2151
    const v2, 0x7f1324be

    .line 2152
    .line 2153
    .line 2154
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v1

    .line 2158
    iget-object v2, v10, LuXg;->a:Landroid/content/Context;

    .line 2159
    .line 2160
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v2

    .line 2164
    const v3, 0x7f1324b8

    .line 2165
    .line 2166
    .line 2167
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v2

    .line 2171
    invoke-direct {v0, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2172
    .line 2173
    .line 2174
    goto/16 :goto_1c

    .line 2175
    .line 2176
    :cond_27
    new-instance v0, LSaf;

    .line 2177
    .line 2178
    check-cast v10, LuXg;

    .line 2179
    .line 2180
    iget-object v1, v10, LuXg;->a:Landroid/content/Context;

    .line 2181
    .line 2182
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v1

    .line 2186
    const v3, 0x7f1324bd

    .line 2187
    .line 2188
    .line 2189
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v1

    .line 2193
    iget-object v3, v10, LuXg;->a:Landroid/content/Context;

    .line 2194
    .line 2195
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v3

    .line 2199
    invoke-static {v2}, LHY9;->j(I)Ljava/lang/String;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v2

    .line 2203
    const/4 v4, 0x1

    .line 2204
    new-array v4, v4, [Ljava/lang/Object;

    .line 2205
    .line 2206
    const/4 v5, 0x0

    .line 2207
    aput-object v2, v4, v5

    .line 2208
    .line 2209
    const v2, 0x7f1324b7

    .line 2210
    .line 2211
    .line 2212
    invoke-virtual {v3, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v2

    .line 2216
    invoke-direct {v0, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2217
    .line 2218
    .line 2219
    goto :goto_1c

    .line 2220
    :cond_28
    new-instance v0, LSaf;

    .line 2221
    .line 2222
    check-cast v10, LuXg;

    .line 2223
    .line 2224
    iget-object v1, v10, LuXg;->a:Landroid/content/Context;

    .line 2225
    .line 2226
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v1

    .line 2230
    invoke-static {v2}, LHY9;->j(I)Ljava/lang/String;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v2

    .line 2234
    const/4 v3, 0x1

    .line 2235
    new-array v3, v3, [Ljava/lang/Object;

    .line 2236
    .line 2237
    const/4 v4, 0x0

    .line 2238
    aput-object v2, v3, v4

    .line 2239
    .line 2240
    const v2, 0x7f1324bc

    .line 2241
    .line 2242
    .line 2243
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v1

    .line 2247
    iget-object v2, v10, LuXg;->a:Landroid/content/Context;

    .line 2248
    .line 2249
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v2

    .line 2253
    const v3, 0x7f1324b6

    .line 2254
    .line 2255
    .line 2256
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v2

    .line 2260
    invoke-direct {v0, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2261
    .line 2262
    .line 2263
    goto :goto_1c

    .line 2264
    :cond_29
    new-instance v0, LSaf;

    .line 2265
    .line 2266
    check-cast v10, LuXg;

    .line 2267
    .line 2268
    iget-object v1, v10, LuXg;->a:Landroid/content/Context;

    .line 2269
    .line 2270
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v1

    .line 2274
    const v2, 0x7f1324bb

    .line 2275
    .line 2276
    .line 2277
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v1

    .line 2281
    iget-object v2, v10, LuXg;->a:Landroid/content/Context;

    .line 2282
    .line 2283
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v2

    .line 2287
    const v3, 0x7f1324b5

    .line 2288
    .line 2289
    .line 2290
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v2

    .line 2294
    invoke-direct {v0, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2295
    .line 2296
    .line 2297
    goto :goto_1c

    .line 2298
    :cond_2a
    new-instance v0, LSaf;

    .line 2299
    .line 2300
    check-cast v10, LuXg;

    .line 2301
    .line 2302
    iget-object v1, v10, LuXg;->a:Landroid/content/Context;

    .line 2303
    .line 2304
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v1

    .line 2308
    const v2, 0x7f1324ba

    .line 2309
    .line 2310
    .line 2311
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v1

    .line 2315
    iget-object v2, v10, LuXg;->a:Landroid/content/Context;

    .line 2316
    .line 2317
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v2

    .line 2321
    const v3, 0x7f1324b4

    .line 2322
    .line 2323
    .line 2324
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v2

    .line 2328
    invoke-direct {v0, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2329
    .line 2330
    .line 2331
    :goto_1c
    return-object v0

    .line 2332
    nop

    .line 2333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final b(I)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 9

    .line 1
    iget v0, p0, LtXg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LtXg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LUw;

    .line 9
    .line 10
    iget-object v0, v1, LUw;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lq69;

    .line 13
    .line 14
    check-cast v0, LYd9;

    .line 15
    .line 16
    iget-object v1, v0, LYd9;->b:LwBj;

    .line 17
    .line 18
    invoke-interface {v1}, LwBj;->w()Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, LPh4;->X:LPh4;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LXd9;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, v0, v2}, LXd9;-><init>(LYd9;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 39
    .line 40
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LNy1;

    .line 44
    .line 45
    const/16 v2, 0x9

    .line 46
    .line 47
    invoke-direct {v1, p1, v2}, LNy1;-><init>(II)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 51
    .line 52
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_0
    check-cast v1, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;

    .line 57
    .line 58
    iget-object v0, v1, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->k:LqCg;

    .line 61
    .line 62
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    int-to-long v5, p1

    .line 71
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 78
    .line 79
    move-object v3, p1

    .line 80
    invoke-direct/range {v3 .. v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_1
    check-cast v1, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;

    .line 85
    .line 86
    iget-object v0, v1, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->C0:LqCg;

    .line 89
    .line 90
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    int-to-long v5, p1

    .line 99
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 106
    .line 107
    move-object v3, p1

    .line 108
    invoke-direct/range {v3 .. v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 3

    .line 1
    iget v0, p0, LtXg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LtXg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lqn9;

    .line 9
    .line 10
    iget-object v0, v1, Lqn9;->X:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LtQf;

    .line 17
    .line 18
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lnva;->m3:Lnva;

    .line 23
    .line 24
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    check-cast v1, LA79;

    .line 35
    .line 36
    iget-object v0, v1, LA79;->b:LKug;

    .line 37
    .line 38
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LtQf;

    .line 43
    .line 44
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lnva;->l3:Lnva;

    .line 49
    .line 50
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method
