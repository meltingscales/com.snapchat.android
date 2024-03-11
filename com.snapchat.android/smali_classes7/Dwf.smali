.class public final LDwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHwf;

.field public final synthetic c:Lyxf;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LHwf;Lyxf;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LDwf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LDwf;->b:LHwf;

    .line 7
    .line 8
    iput-object p2, p0, LDwf;->c:Lyxf;

    .line 9
    .line 10
    iput-object p3, p0, LDwf;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LDwf;->a:I

    .line 4
    .line 5
    iget-object v3, v0, LDwf;->c:Lyxf;

    .line 6
    .line 7
    iget-object v5, v0, LDwf;->b:LHwf;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lojh;

    .line 16
    .line 17
    iget-object v5, v5, LHwf;->c:LKwf;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lojh;->a:LLhh;

    .line 23
    .line 24
    if-eqz v1, :cond_10

    .line 25
    .line 26
    iget-object v1, v1, LLhh;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LoR9;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_f

    .line 33
    .line 34
    :cond_0
    new-instance v5, Lcom/snap/places/placeprofile/BusinessProfileData;

    .line 35
    .line 36
    iget-object v1, v1, LoR9;->a:Lgeg;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v7, v1, Lgeg;->a:LZeg;

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    iget-object v7, v7, LZeg;->a:LJgg;

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    iget-object v7, v7, LJgg;->b:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v7, 0x0

    .line 52
    :goto_0
    const-string v8, ""

    .line 53
    .line 54
    if-nez v7, :cond_2

    .line 55
    .line 56
    move-object v9, v8

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v9, v7

    .line 59
    :goto_1
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v7, v1, Lgeg;->a:LZeg;

    .line 62
    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    iget-object v7, v7, LZeg;->a:LJgg;

    .line 66
    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    iget-object v7, v7, LJgg;->h:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v7, 0x0

    .line 73
    :goto_2
    if-nez v7, :cond_4

    .line 74
    .line 75
    move-object v10, v8

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move-object v10, v7

    .line 78
    :goto_3
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iget-object v7, v1, Lgeg;->a:LZeg;

    .line 81
    .line 82
    if-eqz v7, :cond_5

    .line 83
    .line 84
    iget-object v7, v7, LZeg;->b:Lbfg;

    .line 85
    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    iget-object v7, v7, Lbfg;->b:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    const/4 v7, 0x0

    .line 92
    :goto_4
    if-nez v7, :cond_6

    .line 93
    .line 94
    move-object v11, v8

    .line 95
    goto :goto_5

    .line 96
    :cond_6
    move-object v11, v7

    .line 97
    :goto_5
    if-eqz v1, :cond_7

    .line 98
    .line 99
    iget-object v7, v1, Lgeg;->a:LZeg;

    .line 100
    .line 101
    if-eqz v7, :cond_7

    .line 102
    .line 103
    iget-object v7, v7, LZeg;->a:LJgg;

    .line 104
    .line 105
    if-eqz v7, :cond_7

    .line 106
    .line 107
    iget-object v7, v7, LJgg;->f:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_7
    const/4 v7, 0x0

    .line 111
    :goto_6
    if-nez v7, :cond_8

    .line 112
    .line 113
    move-object v12, v8

    .line 114
    goto :goto_7

    .line 115
    :cond_8
    move-object v12, v7

    .line 116
    :goto_7
    if-eqz v1, :cond_9

    .line 117
    .line 118
    iget-object v7, v1, Lgeg;->a:LZeg;

    .line 119
    .line 120
    if-eqz v7, :cond_9

    .line 121
    .line 122
    iget-object v7, v7, LZeg;->b:Lbfg;

    .line 123
    .line 124
    if-eqz v7, :cond_9

    .line 125
    .line 126
    iget-object v7, v7, Lbfg;->e:LUN1;

    .line 127
    .line 128
    if-eqz v7, :cond_9

    .line 129
    .line 130
    iget-object v7, v7, LUN1;->t:Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_9
    const/4 v7, 0x0

    .line 134
    :goto_8
    if-nez v7, :cond_a

    .line 135
    .line 136
    move-object v13, v8

    .line 137
    goto :goto_9

    .line 138
    :cond_a
    move-object v13, v7

    .line 139
    :goto_9
    move-object v7, v5

    .line 140
    move-object v8, v9

    .line 141
    move-object v9, v10

    .line 142
    move-object v10, v11

    .line 143
    move-object v11, v12

    .line 144
    move-object v12, v13

    .line 145
    invoke-direct/range {v7 .. v12}, Lcom/snap/places/placeprofile/BusinessProfileData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    if-eqz v1, :cond_b

    .line 149
    .line 150
    iget-object v1, v1, Lgeg;->a:LZeg;

    .line 151
    .line 152
    if-eqz v1, :cond_b

    .line 153
    .line 154
    iget-object v1, v1, LZeg;->b:Lbfg;

    .line 155
    .line 156
    if-eqz v1, :cond_b

    .line 157
    .line 158
    iget v1, v1, Lbfg;->B0:I

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    goto :goto_a

    .line 165
    :cond_b
    const/4 v4, 0x0

    .line 166
    :goto_a
    if-nez v4, :cond_c

    .line 167
    .line 168
    goto :goto_b

    .line 169
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const/4 v7, 0x2

    .line 174
    if-eq v1, v7, :cond_f

    .line 175
    .line 176
    :goto_b
    if-nez v4, :cond_d

    .line 177
    .line 178
    goto :goto_c

    .line 179
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-ne v1, v6, :cond_e

    .line 184
    .line 185
    goto :goto_d

    .line 186
    :cond_e
    :goto_c
    const/4 v2, 0x0

    .line 187
    goto :goto_e

    .line 188
    :cond_f
    :goto_d
    const/4 v2, 0x1

    .line 189
    :goto_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v5, v1}, Lcom/snap/places/placeprofile/BusinessProfileData;->a(Ljava/lang/Boolean;)V

    .line 194
    .line 195
    .line 196
    move-object v9, v5

    .line 197
    goto :goto_10

    .line 198
    :cond_10
    :goto_f
    const/4 v9, 0x0

    .line 199
    :goto_10
    if-eqz v3, :cond_11

    .line 200
    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v10, 0x0

    .line 203
    iget-object v4, v0, LDwf;->d:Ljava/lang/String;

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    const/4 v6, 0x0

    .line 207
    const/4 v7, 0x0

    .line 208
    const/16 v11, 0x5e

    .line 209
    .line 210
    invoke-static/range {v3 .. v11}, Lyxf;->c(Lyxf;Ljava/lang/String;Lcom/snap/venues/venueprofile/PlaceProfileData;Ljava/util/ArrayList;Lcom/snap/venueprofile/VenueETAData;Lvxf;Lcom/snap/places/placeprofile/BusinessProfileData;Ljava/util/List;I)V

    .line 211
    .line 212
    .line 213
    :cond_11
    return-void

    .line 214
    :pswitch_0
    move-object/from16 v1, p1

    .line 215
    .line 216
    check-cast v1, LSaf;

    .line 217
    .line 218
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, Lr4f;

    .line 221
    .line 222
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Lr4f;

    .line 225
    .line 226
    invoke-virtual {v2}, Lr4f;->i()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, LMR9;

    .line 231
    .line 232
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, LMR9;

    .line 237
    .line 238
    iget-object v5, v5, LHwf;->c:LKwf;

    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {v2}, LKwf;->c(LMR9;)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v1}, LKwf;->c(LMR9;)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-eqz v2, :cond_12

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    const/16 v7, 0x1e

    .line 258
    .line 259
    if-gt v6, v7, :cond_12

    .line 260
    .line 261
    new-instance v1, Lcom/snap/venueprofile/VenueETAData;

    .line 262
    .line 263
    sget-object v4, Lcom/snap/venueprofile/VenueNavigationMode;->WALKING:Lcom/snap/venueprofile/VenueNavigationMode;

    .line 264
    .line 265
    invoke-direct {v1, v4}, Lcom/snap/venueprofile/VenueETAData;-><init>(Lcom/snap/venueprofile/VenueNavigationMode;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-virtual {v5, v2}, LKwf;->b(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v1, v2}, Lcom/snap/venueprofile/VenueETAData;->a(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    move-object v7, v1

    .line 280
    goto :goto_11

    .line 281
    :cond_12
    if-eqz v1, :cond_13

    .line 282
    .line 283
    new-instance v2, Lcom/snap/venueprofile/VenueETAData;

    .line 284
    .line 285
    sget-object v4, Lcom/snap/venueprofile/VenueNavigationMode;->DRIVING:Lcom/snap/venueprofile/VenueNavigationMode;

    .line 286
    .line 287
    invoke-direct {v2, v4}, Lcom/snap/venueprofile/VenueETAData;-><init>(Lcom/snap/venueprofile/VenueNavigationMode;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-virtual {v5, v1}, LKwf;->b(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v2, v1}, Lcom/snap/venueprofile/VenueETAData;->a(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    move-object v7, v2

    .line 302
    goto :goto_11

    .line 303
    :cond_13
    const/4 v7, 0x0

    .line 304
    :goto_11
    if-eqz v7, :cond_14

    .line 305
    .line 306
    if-eqz v3, :cond_14

    .line 307
    .line 308
    const/4 v9, 0x0

    .line 309
    const/4 v10, 0x0

    .line 310
    iget-object v4, v0, LDwf;->d:Ljava/lang/String;

    .line 311
    .line 312
    const/4 v5, 0x0

    .line 313
    const/4 v6, 0x0

    .line 314
    const/4 v8, 0x0

    .line 315
    const/16 v11, 0x76

    .line 316
    .line 317
    invoke-static/range {v3 .. v11}, Lyxf;->c(Lyxf;Ljava/lang/String;Lcom/snap/venues/venueprofile/PlaceProfileData;Ljava/util/ArrayList;Lcom/snap/venueprofile/VenueETAData;Lvxf;Lcom/snap/places/placeprofile/BusinessProfileData;Ljava/util/List;I)V

    .line 318
    .line 319
    .line 320
    :cond_14
    return-void

    .line 321
    :pswitch_1
    move-object/from16 v1, p1

    .line 322
    .line 323
    check-cast v1, Lywf;

    .line 324
    .line 325
    iget-object v5, v5, LHwf;->c:LKwf;

    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    sget-object v5, Lw08;->a:Lw08;

    .line 331
    .line 332
    iget-object v7, v1, Lywf;->a:Lojh;

    .line 333
    .line 334
    iget-object v7, v7, Lojh;->a:LLhh;

    .line 335
    .line 336
    if-eqz v7, :cond_15

    .line 337
    .line 338
    iget-object v7, v7, LLhh;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v7, LFQ9;

    .line 341
    .line 342
    if-nez v7, :cond_16

    .line 343
    .line 344
    :cond_15
    move-object/from16 v31, v3

    .line 345
    .line 346
    move-object/from16 p1, v5

    .line 347
    .line 348
    goto/16 :goto_28

    .line 349
    .line 350
    :cond_16
    new-instance v8, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 353
    .line 354
    .line 355
    iget-object v7, v7, LFQ9;->a:[LCvf;

    .line 356
    .line 357
    if-eqz v7, :cond_30

    .line 358
    .line 359
    new-instance v9, Ljava/util/ArrayList;

    .line 360
    .line 361
    array-length v10, v7

    .line 362
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 363
    .line 364
    .line 365
    array-length v10, v7

    .line 366
    const/4 v11, 0x0

    .line 367
    :goto_12
    if-ge v11, v10, :cond_30

    .line 368
    .line 369
    aget-object v12, v7, v11

    .line 370
    .line 371
    iget-object v13, v12, LCvf;->c:[LDvf;

    .line 372
    .line 373
    if-eqz v13, :cond_2f

    .line 374
    .line 375
    new-instance v14, Ljava/util/ArrayList;

    .line 376
    .line 377
    array-length v15, v13

    .line 378
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 379
    .line 380
    .line 381
    array-length v15, v13

    .line 382
    const/4 v2, 0x0

    .line 383
    :goto_13
    if-ge v2, v15, :cond_2e

    .line 384
    .line 385
    aget-object v4, v13, v2

    .line 386
    .line 387
    iget-object v6, v4, LDvf;->b:Ljava/lang/String;

    .line 388
    .line 389
    move-object/from16 p1, v5

    .line 390
    .line 391
    iget-object v5, v1, Lywf;->b:Ljava/util/Map;

    .line 392
    .line 393
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    check-cast v5, Lgyf;

    .line 398
    .line 399
    iget-object v6, v4, LDvf;->b:Ljava/lang/String;

    .line 400
    .line 401
    move-object/from16 v28, v7

    .line 402
    .line 403
    iget-object v7, v4, LDvf;->f:LbJf;

    .line 404
    .line 405
    move/from16 v29, v10

    .line 406
    .line 407
    move/from16 v30, v11

    .line 408
    .line 409
    iget-wide v10, v7, LbJf;->b:D

    .line 410
    .line 411
    move/from16 v32, v2

    .line 412
    .line 413
    move-object/from16 v31, v3

    .line 414
    .line 415
    iget-wide v2, v7, LbJf;->c:D

    .line 416
    .line 417
    new-instance v7, Lcom/snap/composer/location/GeoRect;

    .line 418
    .line 419
    move-object/from16 v33, v13

    .line 420
    .line 421
    new-instance v13, Lcom/snap/composer/location/GeoPoint;

    .line 422
    .line 423
    move/from16 v34, v15

    .line 424
    .line 425
    iget-object v15, v4, LDvf;->g:LRRg;

    .line 426
    .line 427
    iget-object v15, v15, LRRg;->a:LbJf;

    .line 428
    .line 429
    move-object/from16 v35, v14

    .line 430
    .line 431
    iget-wide v14, v15, LbJf;->b:D

    .line 432
    .line 433
    invoke-direct {v13, v14, v15, v14, v15}, Lcom/snap/composer/location/GeoPoint;-><init>(DD)V

    .line 434
    .line 435
    .line 436
    new-instance v14, Lcom/snap/composer/location/GeoPoint;

    .line 437
    .line 438
    iget-object v15, v4, LDvf;->g:LRRg;

    .line 439
    .line 440
    iget-object v15, v15, LRRg;->b:LbJf;

    .line 441
    .line 442
    move-object/from16 v36, v8

    .line 443
    .line 444
    move-object/from16 v37, v9

    .line 445
    .line 446
    iget-wide v8, v15, LbJf;->b:D

    .line 447
    .line 448
    invoke-direct {v14, v8, v9, v8, v9}, Lcom/snap/composer/location/GeoPoint;-><init>(DD)V

    .line 449
    .line 450
    .line 451
    invoke-direct {v7, v13, v14}, Lcom/snap/composer/location/GeoRect;-><init>(Lcom/snap/composer/location/GeoPoint;Lcom/snap/composer/location/GeoPoint;)V

    .line 452
    .line 453
    .line 454
    iget-object v8, v4, LDvf;->c:Ljava/lang/String;

    .line 455
    .line 456
    iget-object v9, v4, LDvf;->h:Ljava/lang/String;

    .line 457
    .line 458
    iget-object v13, v4, LDvf;->e:Ljava/lang/String;

    .line 459
    .line 460
    iget-object v14, v4, LDvf;->i:[LGxf;

    .line 461
    .line 462
    new-instance v15, Ljava/util/ArrayList;

    .line 463
    .line 464
    array-length v0, v14

    .line 465
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 466
    .line 467
    .line 468
    array-length v0, v14

    .line 469
    move-object/from16 v38, v12

    .line 470
    .line 471
    const/4 v12, 0x0

    .line 472
    :goto_14
    if-ge v12, v0, :cond_17

    .line 473
    .line 474
    move/from16 v16, v0

    .line 475
    .line 476
    aget-object v0, v14, v12

    .line 477
    .line 478
    iget-object v0, v0, LGxf;->d:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    add-int/lit8 v12, v12, 0x1

    .line 484
    .line 485
    move/from16 v0, v16

    .line 486
    .line 487
    goto :goto_14

    .line 488
    :cond_17
    new-instance v0, Lcom/snap/places/PlaceStoryCarouselData;

    .line 489
    .line 490
    if-eqz v5, :cond_18

    .line 491
    .line 492
    iget-object v12, v5, Lgyf;->d:Ljava/util/List;

    .line 493
    .line 494
    if-eqz v12, :cond_18

    .line 495
    .line 496
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 497
    .line 498
    .line 499
    move-result v12

    .line 500
    move-object/from16 v26, v15

    .line 501
    .line 502
    int-to-double v14, v12

    .line 503
    goto :goto_15

    .line 504
    :cond_18
    move-object/from16 v26, v15

    .line 505
    .line 506
    const-wide/16 v14, 0x0

    .line 507
    .line 508
    :goto_15
    if-eqz v5, :cond_19

    .line 509
    .line 510
    iget-object v12, v5, Lgyf;->d:Ljava/util/List;

    .line 511
    .line 512
    goto :goto_16

    .line 513
    :cond_19
    const/4 v12, 0x0

    .line 514
    :goto_16
    if-eqz v12, :cond_1a

    .line 515
    .line 516
    const/4 v12, 0x1

    .line 517
    goto :goto_17

    .line 518
    :cond_1a
    const/4 v12, 0x0

    .line 519
    :goto_17
    move-object/from16 v39, v1

    .line 520
    .line 521
    if-eqz v5, :cond_1b

    .line 522
    .line 523
    iget-object v1, v5, Lgyf;->d:Ljava/util/List;

    .line 524
    .line 525
    if-nez v1, :cond_1c

    .line 526
    .line 527
    :cond_1b
    move-object/from16 v1, p1

    .line 528
    .line 529
    :cond_1c
    invoke-direct {v0, v1, v14, v15, v12}, Lcom/snap/places/PlaceStoryCarouselData;-><init>(Ljava/util/List;DZ)V

    .line 530
    .line 531
    .line 532
    new-instance v1, Lkbe;

    .line 533
    .line 534
    move-object/from16 v16, v1

    .line 535
    .line 536
    move-object/from16 v17, v6

    .line 537
    .line 538
    move-wide/from16 v18, v10

    .line 539
    .line 540
    move-wide/from16 v20, v2

    .line 541
    .line 542
    move-object/from16 v22, v7

    .line 543
    .line 544
    move-object/from16 v23, v8

    .line 545
    .line 546
    move-object/from16 v24, v9

    .line 547
    .line 548
    move-object/from16 v25, v13

    .line 549
    .line 550
    move-object/from16 v27, v0

    .line 551
    .line 552
    invoke-direct/range {v16 .. v27}, Lkbe;-><init>(Ljava/lang/String;DDLcom/snap/composer/location/GeoRect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/snap/places/PlaceStoryCarouselData;)V

    .line 553
    .line 554
    .line 555
    iget-object v0, v4, LDvf;->j:LHxf;

    .line 556
    .line 557
    if-eqz v0, :cond_1e

    .line 558
    .line 559
    iget-object v2, v0, LHxf;->e:Ljava/lang/String;

    .line 560
    .line 561
    if-nez v2, :cond_1d

    .line 562
    .line 563
    const-string v2, "$"

    .line 564
    .line 565
    :cond_1d
    iget v0, v0, LHxf;->c:F

    .line 566
    .line 567
    float-to-int v0, v0

    .line 568
    invoke-static {v0, v2}, LBYk;->A1(ILjava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    goto :goto_18

    .line 573
    :cond_1e
    const/4 v0, 0x0

    .line 574
    :goto_18
    iput-object v0, v1, Lkbe;->k:Ljava/lang/String;

    .line 575
    .line 576
    new-instance v0, Lcom/snap/places/placeprofile/PlaceOpeningHours;

    .line 577
    .line 578
    invoke-direct {v0}, Lcom/snap/places/placeprofile/PlaceOpeningHours;-><init>()V

    .line 579
    .line 580
    .line 581
    iget-object v2, v4, LDvf;->k:LeSe;

    .line 582
    .line 583
    if-eqz v2, :cond_21

    .line 584
    .line 585
    iget-object v2, v2, LeSe;->b:[LaSe;

    .line 586
    .line 587
    if-eqz v2, :cond_21

    .line 588
    .line 589
    new-instance v3, Ljava/util/ArrayList;

    .line 590
    .line 591
    array-length v6, v2

    .line 592
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 593
    .line 594
    .line 595
    array-length v6, v2

    .line 596
    const/4 v7, 0x0

    .line 597
    :goto_19
    if-ge v7, v6, :cond_20

    .line 598
    .line 599
    aget-object v8, v2, v7

    .line 600
    .line 601
    iget v9, v8, LaSe;->b:I

    .line 602
    .line 603
    int-to-double v9, v9

    .line 604
    iget-object v8, v8, LaSe;->c:[LdSe;

    .line 605
    .line 606
    new-instance v11, Ljava/util/ArrayList;

    .line 607
    .line 608
    array-length v12, v8

    .line 609
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 610
    .line 611
    .line 612
    array-length v12, v8

    .line 613
    const/4 v13, 0x0

    .line 614
    :goto_1a
    if-ge v13, v12, :cond_1f

    .line 615
    .line 616
    aget-object v14, v8, v13

    .line 617
    .line 618
    new-instance v15, LOyl;

    .line 619
    .line 620
    move-object/from16 v16, v2

    .line 621
    .line 622
    new-instance v2, Lcom/snap/places/placeprofile/HourMinute;

    .line 623
    .line 624
    move/from16 v17, v6

    .line 625
    .line 626
    iget-object v6, v14, LdSe;->a:LbSe;

    .line 627
    .line 628
    move-object/from16 v18, v8

    .line 629
    .line 630
    iget v8, v6, LbSe;->b:I

    .line 631
    .line 632
    move-object/from16 v19, v4

    .line 633
    .line 634
    move-object/from16 v20, v5

    .line 635
    .line 636
    int-to-double v4, v8

    .line 637
    iget v6, v6, LbSe;->c:I

    .line 638
    .line 639
    move-object/from16 v21, v0

    .line 640
    .line 641
    move-object v8, v1

    .line 642
    int-to-double v0, v6

    .line 643
    invoke-direct {v2, v4, v5, v0, v1}, Lcom/snap/places/placeprofile/HourMinute;-><init>(DD)V

    .line 644
    .line 645
    .line 646
    new-instance v0, Lcom/snap/places/placeprofile/HourMinute;

    .line 647
    .line 648
    iget-object v1, v14, LdSe;->b:LbSe;

    .line 649
    .line 650
    iget v4, v1, LbSe;->b:I

    .line 651
    .line 652
    int-to-double v4, v4

    .line 653
    iget v1, v1, LbSe;->c:I

    .line 654
    .line 655
    move v14, v7

    .line 656
    int-to-double v6, v1

    .line 657
    invoke-direct {v0, v4, v5, v6, v7}, Lcom/snap/places/placeprofile/HourMinute;-><init>(DD)V

    .line 658
    .line 659
    .line 660
    invoke-direct {v15, v2, v0}, LOyl;-><init>(Lcom/snap/places/placeprofile/HourMinute;Lcom/snap/places/placeprofile/HourMinute;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    add-int/lit8 v13, v13, 0x1

    .line 667
    .line 668
    move-object v1, v8

    .line 669
    move v7, v14

    .line 670
    move-object/from16 v2, v16

    .line 671
    .line 672
    move/from16 v6, v17

    .line 673
    .line 674
    move-object/from16 v8, v18

    .line 675
    .line 676
    move-object/from16 v4, v19

    .line 677
    .line 678
    move-object/from16 v5, v20

    .line 679
    .line 680
    move-object/from16 v0, v21

    .line 681
    .line 682
    goto :goto_1a

    .line 683
    :cond_1f
    move-object/from16 v21, v0

    .line 684
    .line 685
    move-object v8, v1

    .line 686
    move-object/from16 v16, v2

    .line 687
    .line 688
    move-object/from16 v19, v4

    .line 689
    .line 690
    move-object/from16 v20, v5

    .line 691
    .line 692
    move/from16 v17, v6

    .line 693
    .line 694
    move v14, v7

    .line 695
    new-instance v0, LGvf;

    .line 696
    .line 697
    invoke-direct {v0, v9, v10, v11}, LGvf;-><init>(DLjava/util/List;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    add-int/lit8 v7, v14, 0x1

    .line 704
    .line 705
    move-object/from16 v0, v21

    .line 706
    .line 707
    goto :goto_19

    .line 708
    :cond_20
    move-object v8, v1

    .line 709
    move-object/from16 v19, v4

    .line 710
    .line 711
    move-object/from16 v20, v5

    .line 712
    .line 713
    goto :goto_1b

    .line 714
    :cond_21
    move-object/from16 v21, v0

    .line 715
    .line 716
    move-object v8, v1

    .line 717
    move-object/from16 v19, v4

    .line 718
    .line 719
    move-object/from16 v20, v5

    .line 720
    .line 721
    move-object/from16 v0, v21

    .line 722
    .line 723
    const/4 v3, 0x0

    .line 724
    :goto_1b
    invoke-virtual {v0, v3}, Lcom/snap/places/placeprofile/PlaceOpeningHours;->a(Ljava/util/ArrayList;)V

    .line 725
    .line 726
    .line 727
    move-object/from16 v1, v19

    .line 728
    .line 729
    iget-object v2, v1, LDvf;->k:LeSe;

    .line 730
    .line 731
    if-eqz v2, :cond_24

    .line 732
    .line 733
    iget-object v2, v2, LeSe;->c:[LcSe;

    .line 734
    .line 735
    if-eqz v2, :cond_24

    .line 736
    .line 737
    new-instance v3, Ljava/util/ArrayList;

    .line 738
    .line 739
    array-length v4, v2

    .line 740
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 741
    .line 742
    .line 743
    array-length v4, v2

    .line 744
    const/4 v5, 0x0

    .line 745
    :goto_1c
    if-ge v5, v4, :cond_23

    .line 746
    .line 747
    aget-object v6, v2, v5

    .line 748
    .line 749
    iget-object v7, v6, LcSe;->b:Ljava/lang/String;

    .line 750
    .line 751
    iget-object v6, v6, LcSe;->c:[LdSe;

    .line 752
    .line 753
    new-instance v9, Ljava/util/ArrayList;

    .line 754
    .line 755
    array-length v10, v6

    .line 756
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 757
    .line 758
    .line 759
    array-length v10, v6

    .line 760
    const/4 v11, 0x0

    .line 761
    :goto_1d
    if-ge v11, v10, :cond_22

    .line 762
    .line 763
    aget-object v12, v6, v11

    .line 764
    .line 765
    new-instance v13, LOyl;

    .line 766
    .line 767
    new-instance v14, Lcom/snap/places/placeprofile/HourMinute;

    .line 768
    .line 769
    iget-object v15, v12, LdSe;->a:LbSe;

    .line 770
    .line 771
    move-object/from16 v16, v2

    .line 772
    .line 773
    iget v2, v15, LbSe;->b:I

    .line 774
    .line 775
    move-object/from16 v19, v1

    .line 776
    .line 777
    int-to-double v1, v2

    .line 778
    iget v15, v15, LbSe;->c:I

    .line 779
    .line 780
    move/from16 v17, v4

    .line 781
    .line 782
    move/from16 v18, v5

    .line 783
    .line 784
    int-to-double v4, v15

    .line 785
    invoke-direct {v14, v1, v2, v4, v5}, Lcom/snap/places/placeprofile/HourMinute;-><init>(DD)V

    .line 786
    .line 787
    .line 788
    new-instance v1, Lcom/snap/places/placeprofile/HourMinute;

    .line 789
    .line 790
    iget-object v2, v12, LdSe;->b:LbSe;

    .line 791
    .line 792
    iget v4, v2, LbSe;->b:I

    .line 793
    .line 794
    int-to-double v4, v4

    .line 795
    iget v2, v2, LbSe;->c:I

    .line 796
    .line 797
    move-object v12, v3

    .line 798
    int-to-double v2, v2

    .line 799
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/snap/places/placeprofile/HourMinute;-><init>(DD)V

    .line 800
    .line 801
    .line 802
    invoke-direct {v13, v14, v1}, LOyl;-><init>(Lcom/snap/places/placeprofile/HourMinute;Lcom/snap/places/placeprofile/HourMinute;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    add-int/lit8 v11, v11, 0x1

    .line 809
    .line 810
    move-object v3, v12

    .line 811
    move-object/from16 v2, v16

    .line 812
    .line 813
    move/from16 v4, v17

    .line 814
    .line 815
    move/from16 v5, v18

    .line 816
    .line 817
    move-object/from16 v1, v19

    .line 818
    .line 819
    goto :goto_1d

    .line 820
    :cond_22
    move-object/from16 v19, v1

    .line 821
    .line 822
    move-object/from16 v16, v2

    .line 823
    .line 824
    move-object v12, v3

    .line 825
    move/from16 v17, v4

    .line 826
    .line 827
    move/from16 v18, v5

    .line 828
    .line 829
    new-instance v1, LsMj;

    .line 830
    .line 831
    invoke-direct {v1, v7, v9}, LsMj;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    add-int/lit8 v5, v18, 0x1

    .line 838
    .line 839
    move-object/from16 v1, v19

    .line 840
    .line 841
    goto :goto_1c

    .line 842
    :cond_23
    move-object/from16 v19, v1

    .line 843
    .line 844
    move-object v12, v3

    .line 845
    goto :goto_1e

    .line 846
    :cond_24
    move-object/from16 v19, v1

    .line 847
    .line 848
    const/4 v3, 0x0

    .line 849
    :goto_1e
    invoke-virtual {v0, v3}, Lcom/snap/places/placeprofile/PlaceOpeningHours;->c(Ljava/util/ArrayList;)V

    .line 850
    .line 851
    .line 852
    move-object/from16 v1, v19

    .line 853
    .line 854
    iget-object v2, v1, LDvf;->k:LeSe;

    .line 855
    .line 856
    if-eqz v2, :cond_25

    .line 857
    .line 858
    iget-object v2, v2, LeSe;->d:Ljava/lang/String;

    .line 859
    .line 860
    goto :goto_1f

    .line 861
    :cond_25
    const/4 v2, 0x0

    .line 862
    :goto_1f
    invoke-virtual {v0, v2}, Lcom/snap/places/placeprofile/PlaceOpeningHours;->d(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    iget-object v1, v1, LDvf;->k:LeSe;

    .line 866
    .line 867
    if-eqz v1, :cond_26

    .line 868
    .line 869
    iget-object v1, v1, LeSe;->e:Ljava/lang/String;

    .line 870
    .line 871
    goto :goto_20

    .line 872
    :cond_26
    const/4 v1, 0x0

    .line 873
    :goto_20
    invoke-virtual {v0, v1}, Lcom/snap/places/placeprofile/PlaceOpeningHours;->b(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    iput-object v0, v8, Lkbe;->l:Lcom/snap/places/placeprofile/PlaceOpeningHours;

    .line 877
    .line 878
    if-eqz v20, :cond_27

    .line 879
    .line 880
    move-object/from16 v5, v20

    .line 881
    .line 882
    iget-object v0, v5, Lgyf;->b:Ljava/lang/String;

    .line 883
    .line 884
    goto :goto_21

    .line 885
    :cond_27
    const/4 v0, 0x0

    .line 886
    :goto_21
    iput-object v0, v8, Lkbe;->g:Ljava/lang/String;

    .line 887
    .line 888
    iget-object v0, v8, Lkbe;->a:Ljava/lang/String;

    .line 889
    .line 890
    move-object/from16 v1, v39

    .line 891
    .line 892
    iget-object v2, v1, Lywf;->c:Ljava/util/Map;

    .line 893
    .line 894
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    check-cast v0, Ljava/util/List;

    .line 899
    .line 900
    iput-object v0, v8, Lkbe;->j:Ljava/util/List;

    .line 901
    .line 902
    move-object/from16 v0, v38

    .line 903
    .line 904
    iget v2, v0, LCvf;->b:I

    .line 905
    .line 906
    const-string v3, "CAMPUS_CHILDREN"

    .line 907
    .line 908
    const-string v4, "PLACE_LOCALITY"

    .line 909
    .line 910
    const-string v5, "SIMILAR_PLACES"

    .line 911
    .line 912
    const-string v6, "UNKNOWN"

    .line 913
    .line 914
    const/4 v7, 0x4

    .line 915
    const/4 v9, 0x3

    .line 916
    const/4 v10, 0x1

    .line 917
    if-eq v2, v10, :cond_2a

    .line 918
    .line 919
    if-eq v2, v9, :cond_29

    .line 920
    .line 921
    if-eq v2, v7, :cond_28

    .line 922
    .line 923
    move-object v11, v6

    .line 924
    goto :goto_22

    .line 925
    :cond_28
    move-object v11, v5

    .line 926
    goto :goto_22

    .line 927
    :cond_29
    move-object v11, v4

    .line 928
    goto :goto_22

    .line 929
    :cond_2a
    move-object v11, v3

    .line 930
    :goto_22
    iput-object v11, v8, Lkbe;->n:Ljava/lang/String;

    .line 931
    .line 932
    new-instance v11, LJwf;

    .line 933
    .line 934
    if-eq v2, v10, :cond_2d

    .line 935
    .line 936
    if-eq v2, v9, :cond_2c

    .line 937
    .line 938
    if-eq v2, v7, :cond_2b

    .line 939
    .line 940
    move-object v3, v6

    .line 941
    goto :goto_23

    .line 942
    :cond_2b
    move-object v3, v5

    .line 943
    goto :goto_23

    .line 944
    :cond_2c
    move-object v3, v4

    .line 945
    :cond_2d
    :goto_23
    iget-object v2, v0, LCvf;->d:Ljava/lang/String;

    .line 946
    .line 947
    invoke-direct {v11, v8, v3, v2}, LJwf;-><init>(Lkbe;Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    move-object/from16 v2, v36

    .line 951
    .line 952
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    move-object/from16 v4, v35

    .line 961
    .line 962
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    add-int/lit8 v3, v32, 0x1

    .line 966
    .line 967
    move-object/from16 v5, p1

    .line 968
    .line 969
    move-object v12, v0

    .line 970
    move-object v8, v2

    .line 971
    move v2, v3

    .line 972
    move-object v14, v4

    .line 973
    move-object/from16 v7, v28

    .line 974
    .line 975
    move/from16 v10, v29

    .line 976
    .line 977
    move/from16 v11, v30

    .line 978
    .line 979
    move-object/from16 v3, v31

    .line 980
    .line 981
    move-object/from16 v13, v33

    .line 982
    .line 983
    move/from16 v15, v34

    .line 984
    .line 985
    move-object/from16 v9, v37

    .line 986
    .line 987
    const/4 v6, 0x1

    .line 988
    move-object/from16 v0, p0

    .line 989
    .line 990
    goto/16 :goto_13

    .line 991
    .line 992
    :cond_2e
    move-object/from16 v31, v3

    .line 993
    .line 994
    move-object/from16 p1, v5

    .line 995
    .line 996
    move-object/from16 v28, v7

    .line 997
    .line 998
    move-object v2, v8

    .line 999
    move/from16 v29, v10

    .line 1000
    .line 1001
    move/from16 v30, v11

    .line 1002
    .line 1003
    move-object v4, v14

    .line 1004
    const/4 v10, 0x1

    .line 1005
    move-object v0, v9

    .line 1006
    goto :goto_24

    .line 1007
    :cond_2f
    move-object/from16 v31, v3

    .line 1008
    .line 1009
    move-object/from16 p1, v5

    .line 1010
    .line 1011
    move-object/from16 v28, v7

    .line 1012
    .line 1013
    move-object v2, v8

    .line 1014
    move/from16 v29, v10

    .line 1015
    .line 1016
    move/from16 v30, v11

    .line 1017
    .line 1018
    const/4 v10, 0x1

    .line 1019
    move-object v0, v9

    .line 1020
    const/4 v14, 0x0

    .line 1021
    :goto_24
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    add-int/lit8 v11, v30, 0x1

    .line 1025
    .line 1026
    move-object/from16 v5, p1

    .line 1027
    .line 1028
    move-object v9, v0

    .line 1029
    move-object v8, v2

    .line 1030
    move-object/from16 v7, v28

    .line 1031
    .line 1032
    move/from16 v10, v29

    .line 1033
    .line 1034
    move-object/from16 v3, v31

    .line 1035
    .line 1036
    const/4 v6, 0x1

    .line 1037
    move-object/from16 v0, p0

    .line 1038
    .line 1039
    goto/16 :goto_12

    .line 1040
    .line 1041
    :cond_30
    move-object/from16 v31, v3

    .line 1042
    .line 1043
    move-object v2, v8

    .line 1044
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1045
    .line 1046
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    if-eqz v2, :cond_32

    .line 1058
    .line 1059
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    move-object v3, v2

    .line 1064
    check-cast v3, LJwf;

    .line 1065
    .line 1066
    iget-object v3, v3, LJwf;->b:Ljava/lang/String;

    .line 1067
    .line 1068
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    if-nez v4, :cond_31

    .line 1073
    .line 1074
    invoke-static {v0, v3}, LJj;->p(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    :cond_31
    check-cast v4, Ljava/util/List;

    .line 1079
    .line 1080
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    goto :goto_25

    .line 1084
    :cond_32
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    new-instance v1, Ljava/util/ArrayList;

    .line 1089
    .line 1090
    const/16 v2, 0xa

    .line 1091
    .line 1092
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1093
    .line 1094
    .line 1095
    move-result v3

    .line 1096
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1097
    .line 1098
    .line 1099
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v3

    .line 1107
    if-eqz v3, :cond_34

    .line 1108
    .line 1109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    check-cast v3, Ljava/util/Map$Entry;

    .line 1114
    .line 1115
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    check-cast v4, Ljava/lang/String;

    .line 1120
    .line 1121
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    check-cast v3, Ljava/util/List;

    .line 1126
    .line 1127
    new-instance v5, Labe;

    .line 1128
    .line 1129
    invoke-static {v3}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v6

    .line 1133
    check-cast v6, LJwf;

    .line 1134
    .line 1135
    iget-object v6, v6, LJwf;->c:Ljava/lang/String;

    .line 1136
    .line 1137
    invoke-direct {v5, v4, v6}, Labe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    check-cast v3, Ljava/lang/Iterable;

    .line 1141
    .line 1142
    new-instance v4, Ljava/util/ArrayList;

    .line 1143
    .line 1144
    invoke-static {v3, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1145
    .line 1146
    .line 1147
    move-result v6

    .line 1148
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1149
    .line 1150
    .line 1151
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v6

    .line 1159
    if-eqz v6, :cond_33

    .line 1160
    .line 1161
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v6

    .line 1165
    check-cast v6, LJwf;

    .line 1166
    .line 1167
    iget-object v6, v6, LJwf;->a:Lkbe;

    .line 1168
    .line 1169
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    goto :goto_27

    .line 1173
    :cond_33
    iput-object v4, v5, Labe;->c:Ljava/util/List;

    .line 1174
    .line 1175
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    goto :goto_26

    .line 1179
    :cond_34
    move-object v10, v1

    .line 1180
    goto :goto_29

    .line 1181
    :goto_28
    move-object/from16 v10, p1

    .line 1182
    .line 1183
    :goto_29
    if-eqz v31, :cond_35

    .line 1184
    .line 1185
    const/4 v8, 0x0

    .line 1186
    const/4 v9, 0x0

    .line 1187
    move-object/from16 v0, p0

    .line 1188
    .line 1189
    iget-object v4, v0, LDwf;->d:Ljava/lang/String;

    .line 1190
    .line 1191
    const/4 v5, 0x0

    .line 1192
    const/4 v6, 0x0

    .line 1193
    const/4 v7, 0x0

    .line 1194
    const/16 v11, 0x3e

    .line 1195
    .line 1196
    move-object/from16 v3, v31

    .line 1197
    .line 1198
    invoke-static/range {v3 .. v11}, Lyxf;->c(Lyxf;Ljava/lang/String;Lcom/snap/venues/venueprofile/PlaceProfileData;Ljava/util/ArrayList;Lcom/snap/venueprofile/VenueETAData;Lvxf;Lcom/snap/places/placeprofile/BusinessProfileData;Ljava/util/List;I)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_2a

    .line 1202
    :cond_35
    move-object/from16 v0, p0

    .line 1203
    .line 1204
    :goto_2a
    return-void

    .line 1205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
