.class public final LCoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LCoe;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LCoe;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LCoe;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, LCoe;->b:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LCoe;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object v7, p1

    .line 10
    check-cast v7, Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p0, LCoe;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LO6l;

    .line 15
    .line 16
    iget-object v0, p0, LCoe;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LHag;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v6, LMP9;

    .line 24
    .line 25
    invoke-direct {v6}, LMP9;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LHag;->a:Ljava/util/List;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v5, 0xa

    .line 41
    .line 42
    invoke-static {v0, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroid/location/Location;

    .line 64
    .line 65
    new-instance v8, LUhc;

    .line 66
    .line 67
    invoke-direct {v8}, LUhc;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    iput-wide v9, v8, LUhc;->b:D

    .line 75
    .line 76
    iget v9, v8, LUhc;->a:I

    .line 77
    .line 78
    or-int/2addr v9, v3

    .line 79
    iput v9, v8, LUhc;->a:I

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    iput-wide v9, v8, LUhc;->c:D

    .line 86
    .line 87
    iget v9, v8, LUhc;->a:I

    .line 88
    .line 89
    or-int/2addr v9, v2

    .line 90
    iput v9, v8, LUhc;->a:I

    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    iput-wide v9, v8, LUhc;->e:J

    .line 97
    .line 98
    iget v9, v8, LUhc;->a:I

    .line 99
    .line 100
    or-int/lit8 v9, v9, 0x8

    .line 101
    .line 102
    iput v9, v8, LUhc;->a:I

    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/location/Location;->getAccuracy()F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    float-to-int v5, v5

    .line 109
    iput v5, v8, LUhc;->d:I

    .line 110
    .line 111
    iget v5, v8, LUhc;->a:I

    .line 112
    .line 113
    or-int/lit8 v5, v5, 0x4

    .line 114
    .line 115
    iput v5, v8, LUhc;->a:I

    .line 116
    .line 117
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    new-array v0, v1, [LUhc;

    .line 122
    .line 123
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, [LUhc;

    .line 128
    .line 129
    iput-object v0, v6, LMP9;->b:[LUhc;

    .line 130
    .line 131
    iget-boolean v0, p0, LCoe;->b:Z

    .line 132
    .line 133
    iput-boolean v0, v6, LMP9;->c:Z

    .line 134
    .line 135
    iget v0, v6, LMP9;->a:I

    .line 136
    .line 137
    or-int/2addr v0, v3

    .line 138
    iput v0, v6, LMP9;->a:I

    .line 139
    .line 140
    iget-object v0, p1, LO6l;->c:LLr3;

    .line 141
    .line 142
    check-cast v0, LHKg;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    new-instance v0, LN6l;

    .line 152
    .line 153
    iget-boolean v10, p0, LCoe;->b:Z

    .line 154
    .line 155
    move-object v4, v0

    .line 156
    move-object v5, p1

    .line 157
    invoke-direct/range {v4 .. v10}, LN6l;-><init>(LO6l;LMP9;Ljava/lang/String;JZ)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 161
    .line 162
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p1, LO6l;->g:LqCg;

    .line 166
    .line 167
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 172
    .line 173
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, LO89;

    .line 177
    .line 178
    const/16 v1, 0xe

    .line 179
    .line 180
    invoke-direct {v0, v1, p1}, LO89;-><init>(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 184
    .line 185
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 186
    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_1

    .line 196
    .line 197
    new-instance p1, Landroid/location/Location;

    .line 198
    .line 199
    const-string v0, "Mock Location for Nearby Friends"

    .line 200
    .line 201
    invoke-direct {p1, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-wide v4, 0x404460f9096bb98cL    # 40.7576

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 210
    .line 211
    .line 212
    const-wide v4, 0x40527f318fc50481L    # 73.9874

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 218
    .line 219
    .line 220
    const/high16 v0, 0x41700000    # 15.0f

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/location/Location;->setAccuracy(F)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_1
    iget-object p1, p0, LCoe;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Landroid/location/Location;

    .line 229
    .line 230
    :goto_1
    iget-object v0, p0, LCoe;->d:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lcom/snap/friending/nearby/NearbyFriendService;

    .line 233
    .line 234
    iget-boolean v4, p0, LCoe;->b:Z

    .line 235
    .line 236
    iget-object v5, v0, Lcom/snap/friending/nearby/NearbyFriendService;->Z:LFs0;

    .line 237
    .line 238
    iget-object v5, v0, Lcom/snap/friending/nearby/NearbyFriendService;->X:LHag;

    .line 239
    .line 240
    iget-object v6, v5, LHag;->a:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    const/16 v7, 0x14

    .line 247
    .line 248
    if-lt v6, v7, :cond_2

    .line 249
    .line 250
    iget-object v6, v5, LHag;->a:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v6, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    :cond_2
    iget-object v1, v5, LHag;->a:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/snap/friending/nearby/NearbyFriendService;->f()Lroe;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iget-wide v0, p1, Lroe;->f:J

    .line 265
    .line 266
    const-wide/16 v5, 0x0

    .line 267
    .line 268
    const-string v7, "is_on_nearby"

    .line 269
    .line 270
    cmp-long v8, v0, v5

    .line 271
    .line 272
    if-lez v8, :cond_3

    .line 273
    .line 274
    iget-object v0, p1, Lroe;->a:Lx2a;

    .line 275
    .line 276
    sget-object v1, Lxoe;->Y:Lxoe;

    .line 277
    .line 278
    invoke-static {v1, v7, v4}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-object v4, p1, Lroe;->c:LLr3;

    .line 283
    .line 284
    check-cast v4, LHKg;

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 290
    .line 291
    .line 292
    move-result-wide v4

    .line 293
    iget-wide v8, p1, Lroe;->f:J

    .line 294
    .line 295
    sub-long/2addr v4, v8

    .line 296
    invoke-interface {v0, v1, v4, v5}, Lx2a;->l(LUMd;J)V

    .line 297
    .line 298
    .line 299
    :cond_3
    iget-object v0, p1, Lroe;->c:LLr3;

    .line 300
    .line 301
    check-cast v0, LHKg;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 307
    .line 308
    .line 309
    move-result-wide v0

    .line 310
    iput-wide v0, p1, Lroe;->f:J

    .line 311
    .line 312
    iget-object p1, p0, LCoe;->d:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p1, Lcom/snap/friending/nearby/NearbyFriendService;

    .line 315
    .line 316
    iget-object v0, p1, Lcom/snap/friending/nearby/NearbyFriendService;->b:LO6l;

    .line 317
    .line 318
    if-eqz v0, :cond_4

    .line 319
    .line 320
    iget-object p1, p1, Lcom/snap/friending/nearby/NearbyFriendService;->X:LHag;

    .line 321
    .line 322
    iget-boolean v1, p0, LCoe;->b:Z

    .line 323
    .line 324
    iget-object v4, p1, LHag;->a:Ljava/util/List;

    .line 325
    .line 326
    check-cast v4, Ljava/lang/Iterable;

    .line 327
    .line 328
    invoke-static {v4}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    int-to-long v4, v4

    .line 337
    iget-object v6, v0, LO6l;->d:Lroe;

    .line 338
    .line 339
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    sget-object v8, Lxoe;->a:Lxoe;

    .line 343
    .line 344
    invoke-static {v8, v7, v1}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    iget-object v10, v6, Lroe;->a:Lx2a;

    .line 349
    .line 350
    invoke-static {v10, v9}, Lv2a;->d(Lx2a;LUMd;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v8, v7, v1}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    iget-object v6, v6, Lroe;->a:Lx2a;

    .line 358
    .line 359
    invoke-interface {v6, v7, v4, v5}, Lx2a;->f(LUMd;J)V

    .line 360
    .line 361
    .line 362
    sget-object v4, Lsh9;->c1:Lsh9;

    .line 363
    .line 364
    iget-object v5, v0, LO6l;->e:Lik3;

    .line 365
    .line 366
    sget-object v6, LKk3;->a:LQv8;

    .line 367
    .line 368
    invoke-interface {v5, v4, v6}, Lik3;->l(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    new-instance v5, LCoe;

    .line 373
    .line 374
    invoke-direct {v5, v0, p1, v1, v3}, LCoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 375
    .line 376
    .line 377
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 378
    .line 379
    invoke-direct {p1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 380
    .line 381
    .line 382
    sget-object v0, Lsoe;->e:Lsoe;

    .line 383
    .line 384
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    new-instance v0, LAoe;

    .line 389
    .line 390
    iget-object v1, p0, LCoe;->d:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Lcom/snap/friending/nearby/NearbyFriendService;

    .line 393
    .line 394
    invoke-direct {v0, v1, v2}, LAoe;-><init>(Lcom/snap/friending/nearby/NearbyFriendService;I)V

    .line 395
    .line 396
    .line 397
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 398
    .line 399
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 400
    .line 401
    .line 402
    return-object v1

    .line 403
    :cond_4
    const-string p1, "surfaceClient"

    .line 404
    .line 405
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const/4 p1, 0x0

    .line 409
    throw p1

    .line 410
    nop

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
