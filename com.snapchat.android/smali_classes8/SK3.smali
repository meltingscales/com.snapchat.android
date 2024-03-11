.class public abstract LSK3;
.super LVtm;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/Long;

.field public K:Ljava/lang/String;

.field public L:LTM3;

.field public M:LQJ3;

.field public N:LQJ3;

.field public O:Ljava/lang/String;

.field public P:Lgej;

.field public Q:Ljava/lang/Boolean;

.field public R:Ljava/lang/String;

.field public S:Lsn;

.field public T:Ljava/lang/Boolean;

.field public U:Ljava/lang/String;

.field public V:LQM3;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a0:Ljava/lang/Boolean;

.field public b0:Ljava/lang/String;

.field public c0:Ljava/lang/String;

.field public d0:Ljava/lang/Long;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:LJLj;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:LVM3;

.field public u:LrM3;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# virtual methods
.method public d(Ljava/util/Map;)I
    .locals 3

    .line 1
    invoke-super {p0, p1}, LVtm;->d(Ljava/util/Map;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "ad_id"

    .line 6
    .line 7
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, LSK3;->R:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    :cond_0
    const-string v1, "ad_product_source_type"

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v2, v1, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Lsn;->valueOf(Ljava/lang/String;)Lsn;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    iput-object v1, p0, LSK3;->S:Lsn;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    check-cast v1, Lsn;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    :cond_2
    const-string v1, "attachment_type"

    .line 50
    .line 51
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    instance-of v2, v1, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Lgej;->valueOf(Ljava/lang/String;)Lgej;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_2
    iput-object v1, p0, LSK3;->P:Lgej;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    check-cast v1, Lgej;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    :cond_4
    const-string v1, "cart_id"

    .line 80
    .line 81
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    iput-object v1, p0, LSK3;->l:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    :cond_5
    const-string v1, "catalog_id"

    .line 94
    .line 95
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    iput-object v1, p0, LSK3;->Z:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    :cond_6
    const-string v1, "comic_id"

    .line 108
    .line 109
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    iput-object v1, p0, LSK3;->O:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    :cond_7
    const-string v1, "commerce_origin_type"

    .line 122
    .line 123
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_9

    .line 128
    .line 129
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    instance-of v2, v1, Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    check-cast v1, Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v1}, LrM3;->valueOf(Ljava/lang/String;)LrM3;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_4
    iput-object v1, p0, LSK3;->u:LrM3;

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    check-cast v1, LrM3;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    :cond_9
    const-string v1, "commerce_product_area"

    .line 152
    .line 153
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_b

    .line 158
    .line 159
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    instance-of v2, v1, Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v2, :cond_a

    .line 166
    .line 167
    check-cast v1, Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v1}, LQM3;->valueOf(Ljava/lang/String;)LQM3;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_6
    iput-object v1, p0, LSK3;->V:LQM3;

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_a
    check-cast v1, LQM3;

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    :cond_b
    const-string v1, "commerce_product_type"

    .line 182
    .line 183
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_d

    .line 188
    .line 189
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    instance-of v2, v1, Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v2, :cond_c

    .line 196
    .line 197
    check-cast v1, Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v1}, LVM3;->valueOf(Ljava/lang/String;)LVM3;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :goto_8
    iput-object v1, p0, LSK3;->t:LVM3;

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_c
    check-cast v1, LVM3;

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :goto_9
    add-int/lit8 v0, v0, 0x1

    .line 210
    .line 211
    :cond_d
    const-string v1, "commerce_session_id"

    .line 212
    .line 213
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ljava/lang/String;

    .line 218
    .line 219
    iput-object v1, p0, LSK3;->g:Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v1, :cond_e

    .line 222
    .line 223
    add-int/lit8 v0, v0, 0x1

    .line 224
    .line 225
    :cond_e
    const-string v1, "context_attachment_type"

    .line 226
    .line 227
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Ljava/lang/String;

    .line 232
    .line 233
    iput-object v1, p0, LSK3;->x:Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v1, :cond_f

    .line 236
    .line 237
    add-int/lit8 v0, v0, 0x1

    .line 238
    .line 239
    :cond_f
    const-string v1, "context_filter_geolens_id"

    .line 240
    .line 241
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Ljava/lang/String;

    .line 246
    .line 247
    iput-object v1, p0, LSK3;->z:Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v1, :cond_10

    .line 250
    .line 251
    add-int/lit8 v0, v0, 0x1

    .line 252
    .line 253
    :cond_10
    const-string v1, "context_media_type"

    .line 254
    .line 255
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ljava/lang/String;

    .line 260
    .line 261
    iput-object v1, p0, LSK3;->y:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v1, :cond_11

    .line 264
    .line 265
    add-int/lit8 v0, v0, 0x1

    .line 266
    .line 267
    :cond_11
    const-string v1, "context_session_id"

    .line 268
    .line 269
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Ljava/lang/String;

    .line 274
    .line 275
    iput-object v1, p0, LSK3;->A:Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v1, :cond_12

    .line 278
    .line 279
    add-int/lit8 v0, v0, 0x1

    .line 280
    .line 281
    :cond_12
    const-string v1, "context_snap_id"

    .line 282
    .line 283
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Ljava/lang/String;

    .line 288
    .line 289
    iput-object v1, p0, LSK3;->v:Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v1, :cond_13

    .line 292
    .line 293
    add-int/lit8 v0, v0, 0x1

    .line 294
    .line 295
    :cond_13
    const-string v1, "context_snap_type"

    .line 296
    .line 297
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Ljava/lang/String;

    .line 302
    .line 303
    iput-object v1, p0, LSK3;->w:Ljava/lang/String;

    .line 304
    .line 305
    if-eqz v1, :cond_14

    .line 306
    .line 307
    add-int/lit8 v0, v0, 0x1

    .line 308
    .line 309
    :cond_14
    const-string v1, "creator_id"

    .line 310
    .line 311
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Ljava/lang/String;

    .line 316
    .line 317
    iput-object v1, p0, LSK3;->Y:Ljava/lang/String;

    .line 318
    .line 319
    if-eqz v1, :cond_15

    .line 320
    .line 321
    add-int/lit8 v0, v0, 0x1

    .line 322
    .line 323
    :cond_15
    const-string v1, "discover_edition_id"

    .line 324
    .line 325
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Ljava/lang/String;

    .line 330
    .line 331
    iput-object v1, p0, LSK3;->o:Ljava/lang/String;

    .line 332
    .line 333
    if-eqz v1, :cond_16

    .line 334
    .line 335
    add-int/lit8 v0, v0, 0x1

    .line 336
    .line 337
    :cond_16
    const-string v1, "discover_edition_session_id"

    .line 338
    .line 339
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Ljava/lang/String;

    .line 344
    .line 345
    iput-object v1, p0, LSK3;->s:Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v1, :cond_17

    .line 348
    .line 349
    add-int/lit8 v0, v0, 0x1

    .line 350
    .line 351
    :cond_17
    const-string v1, "discover_publisher_id"

    .line 352
    .line 353
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Ljava/lang/String;

    .line 358
    .line 359
    iput-object v1, p0, LSK3;->B:Ljava/lang/String;

    .line 360
    .line 361
    if-eqz v1, :cond_18

    .line 362
    .line 363
    add-int/lit8 v0, v0, 0x1

    .line 364
    .line 365
    :cond_18
    const-string v1, "discover_snap_id"

    .line 366
    .line 367
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Ljava/lang/String;

    .line 372
    .line 373
    iput-object v1, p0, LSK3;->C:Ljava/lang/String;

    .line 374
    .line 375
    if-eqz v1, :cond_19

    .line 376
    .line 377
    add-int/lit8 v0, v0, 0x1

    .line 378
    .line 379
    :cond_19
    const-string v1, "display_id"

    .line 380
    .line 381
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Ljava/lang/String;

    .line 386
    .line 387
    iput-object v1, p0, LSK3;->i:Ljava/lang/String;

    .line 388
    .line 389
    if-eqz v1, :cond_1a

    .line 390
    .line 391
    add-int/lit8 v0, v0, 0x1

    .line 392
    .line 393
    :cond_1a
    const-string v1, "event_id"

    .line 394
    .line 395
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Ljava/lang/String;

    .line 400
    .line 401
    iput-object v1, p0, LSK3;->f:Ljava/lang/String;

    .line 402
    .line 403
    if-eqz v1, :cond_1b

    .line 404
    .line 405
    add-int/lit8 v0, v0, 0x1

    .line 406
    .line 407
    :cond_1b
    const-string v1, "external_session_id"

    .line 408
    .line 409
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Ljava/lang/String;

    .line 414
    .line 415
    iput-object v1, p0, LSK3;->q:Ljava/lang/String;

    .line 416
    .line 417
    if-eqz v1, :cond_1c

    .line 418
    .line 419
    add-int/lit8 v0, v0, 0x1

    .line 420
    .line 421
    :cond_1c
    const-string v1, "has_input_search_terms"

    .line 422
    .line 423
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Ljava/lang/Boolean;

    .line 428
    .line 429
    iput-object v1, p0, LSK3;->Q:Ljava/lang/Boolean;

    .line 430
    .line 431
    if-eqz v1, :cond_1d

    .line 432
    .line 433
    add-int/lit8 v0, v0, 0x1

    .line 434
    .line 435
    :cond_1d
    const-string v1, "is_checkout_onboarding"

    .line 436
    .line 437
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Ljava/lang/Boolean;

    .line 442
    .line 443
    iput-object v1, p0, LSK3;->T:Ljava/lang/Boolean;

    .line 444
    .line 445
    if-eqz v1, :cond_1e

    .line 446
    .line 447
    add-int/lit8 v0, v0, 0x1

    .line 448
    .line 449
    :cond_1e
    const-string v1, "is_sponsored"

    .line 450
    .line 451
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Ljava/lang/Boolean;

    .line 456
    .line 457
    iput-object v1, p0, LSK3;->a0:Ljava/lang/Boolean;

    .line 458
    .line 459
    if-eqz v1, :cond_1f

    .line 460
    .line 461
    add-int/lit8 v0, v0, 0x1

    .line 462
    .line 463
    :cond_1f
    const-string v1, "json_metadata"

    .line 464
    .line 465
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Ljava/lang/String;

    .line 470
    .line 471
    iput-object v1, p0, LSK3;->m:Ljava/lang/String;

    .line 472
    .line 473
    if-eqz v1, :cond_20

    .line 474
    .line 475
    add-int/lit8 v0, v0, 0x1

    .line 476
    .line 477
    :cond_20
    const-string v1, "lens_c_t_a_lens_id"

    .line 478
    .line 479
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, Ljava/lang/String;

    .line 484
    .line 485
    iput-object v1, p0, LSK3;->G:Ljava/lang/String;

    .line 486
    .line 487
    if-eqz v1, :cond_21

    .line 488
    .line 489
    add-int/lit8 v0, v0, 0x1

    .line 490
    .line 491
    :cond_21
    const-string v1, "lens_camera_source_type"

    .line 492
    .line 493
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Ljava/lang/String;

    .line 498
    .line 499
    iput-object v1, p0, LSK3;->I:Ljava/lang/String;

    .line 500
    .line 501
    if-eqz v1, :cond_22

    .line 502
    .line 503
    add-int/lit8 v0, v0, 0x1

    .line 504
    .line 505
    :cond_22
    const-string v1, "lens_camera_type"

    .line 506
    .line 507
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, Ljava/lang/String;

    .line 512
    .line 513
    iput-object v1, p0, LSK3;->K:Ljava/lang/String;

    .line 514
    .line 515
    if-eqz v1, :cond_23

    .line 516
    .line 517
    add-int/lit8 v0, v0, 0x1

    .line 518
    .line 519
    :cond_23
    const-string v1, "lens_position"

    .line 520
    .line 521
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Ljava/lang/Long;

    .line 526
    .line 527
    iput-object v1, p0, LSK3;->J:Ljava/lang/Long;

    .line 528
    .line 529
    if-eqz v1, :cond_24

    .line 530
    .line 531
    add-int/lit8 v0, v0, 0x1

    .line 532
    .line 533
    :cond_24
    const-string v1, "lens_session_id"

    .line 534
    .line 535
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, Ljava/lang/String;

    .line 540
    .line 541
    iput-object v1, p0, LSK3;->H:Ljava/lang/String;

    .line 542
    .line 543
    if-eqz v1, :cond_25

    .line 544
    .line 545
    add-int/lit8 v0, v0, 0x1

    .line 546
    .line 547
    :cond_25
    const-string v1, "page_id"

    .line 548
    .line 549
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, Ljava/lang/String;

    .line 554
    .line 555
    iput-object v1, p0, LSK3;->h:Ljava/lang/String;

    .line 556
    .line 557
    if-eqz v1, :cond_26

    .line 558
    .line 559
    add-int/lit8 v0, v0, 0x1

    .line 560
    .line 561
    :cond_26
    const-string v1, "primary_avatar_type"

    .line 562
    .line 563
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-eqz v2, :cond_28

    .line 568
    .line 569
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    instance-of v2, v1, Ljava/lang/String;

    .line 574
    .line 575
    if-eqz v2, :cond_27

    .line 576
    .line 577
    check-cast v1, Ljava/lang/String;

    .line 578
    .line 579
    invoke-static {v1}, LQJ3;->valueOf(Ljava/lang/String;)LQJ3;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    :goto_a
    iput-object v1, p0, LSK3;->M:LQJ3;

    .line 584
    .line 585
    goto :goto_b

    .line 586
    :cond_27
    check-cast v1, LQJ3;

    .line 587
    .line 588
    goto :goto_a

    .line 589
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 590
    .line 591
    :cond_28
    const-string v1, "product_id"

    .line 592
    .line 593
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    check-cast v1, Ljava/lang/String;

    .line 598
    .line 599
    iput-object v1, p0, LSK3;->k:Ljava/lang/String;

    .line 600
    .line 601
    if-eqz v1, :cond_29

    .line 602
    .line 603
    add-int/lit8 v0, v0, 0x1

    .line 604
    .line 605
    :cond_29
    const-string v1, "product_item_type"

    .line 606
    .line 607
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-eqz v2, :cond_2b

    .line 612
    .line 613
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    instance-of v2, v1, Ljava/lang/String;

    .line 618
    .line 619
    if-eqz v2, :cond_2a

    .line 620
    .line 621
    check-cast v1, Ljava/lang/String;

    .line 622
    .line 623
    invoke-static {v1}, LTM3;->valueOf(Ljava/lang/String;)LTM3;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    :goto_c
    iput-object v1, p0, LSK3;->L:LTM3;

    .line 628
    .line 629
    goto :goto_d

    .line 630
    :cond_2a
    check-cast v1, LTM3;

    .line 631
    .line 632
    goto :goto_c

    .line 633
    :goto_d
    add-int/lit8 v0, v0, 0x1

    .line 634
    .line 635
    :cond_2b
    const-string v1, "scan_session_id"

    .line 636
    .line 637
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    check-cast v1, Ljava/lang/String;

    .line 642
    .line 643
    iput-object v1, p0, LSK3;->F:Ljava/lang/String;

    .line 644
    .line 645
    if-eqz v1, :cond_2c

    .line 646
    .line 647
    add-int/lit8 v0, v0, 0x1

    .line 648
    .line 649
    :cond_2c
    const-string v1, "scannable_data"

    .line 650
    .line 651
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    check-cast v1, Ljava/lang/String;

    .line 656
    .line 657
    iput-object v1, p0, LSK3;->E:Ljava/lang/String;

    .line 658
    .line 659
    if-eqz v1, :cond_2d

    .line 660
    .line 661
    add-int/lit8 v0, v0, 0x1

    .line 662
    .line 663
    :cond_2d
    const-string v1, "scannable_id"

    .line 664
    .line 665
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    check-cast v1, Ljava/lang/String;

    .line 670
    .line 671
    iput-object v1, p0, LSK3;->D:Ljava/lang/String;

    .line 672
    .line 673
    if-eqz v1, :cond_2e

    .line 674
    .line 675
    add-int/lit8 v0, v0, 0x1

    .line 676
    .line 677
    :cond_2e
    const-string v1, "secondary_avatar_type"

    .line 678
    .line 679
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-eqz v2, :cond_30

    .line 684
    .line 685
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    instance-of v2, v1, Ljava/lang/String;

    .line 690
    .line 691
    if-eqz v2, :cond_2f

    .line 692
    .line 693
    check-cast v1, Ljava/lang/String;

    .line 694
    .line 695
    invoke-static {v1}, LQJ3;->valueOf(Ljava/lang/String;)LQJ3;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    :goto_e
    iput-object v1, p0, LSK3;->N:LQJ3;

    .line 700
    .line 701
    goto :goto_f

    .line 702
    :cond_2f
    check-cast v1, LQJ3;

    .line 703
    .line 704
    goto :goto_e

    .line 705
    :goto_f
    add-int/lit8 v0, v0, 0x1

    .line 706
    .line 707
    :cond_30
    const-string v1, "section_index"

    .line 708
    .line 709
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    check-cast v1, Ljava/lang/Long;

    .line 714
    .line 715
    iput-object v1, p0, LSK3;->d0:Ljava/lang/Long;

    .line 716
    .line 717
    if-eqz v1, :cond_31

    .line 718
    .line 719
    add-int/lit8 v0, v0, 0x1

    .line 720
    .line 721
    :cond_31
    const-string v1, "section_name"

    .line 722
    .line 723
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    check-cast v1, Ljava/lang/String;

    .line 728
    .line 729
    iput-object v1, p0, LSK3;->c0:Ljava/lang/String;

    .line 730
    .line 731
    if-eqz v1, :cond_32

    .line 732
    .line 733
    add-int/lit8 v0, v0, 0x1

    .line 734
    .line 735
    :cond_32
    const-string v1, "snap_id"

    .line 736
    .line 737
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    check-cast v1, Ljava/lang/String;

    .line 742
    .line 743
    iput-object v1, p0, LSK3;->r:Ljava/lang/String;

    .line 744
    .line 745
    if-eqz v1, :cond_33

    .line 746
    .line 747
    add-int/lit8 v0, v0, 0x1

    .line 748
    .line 749
    :cond_33
    const-string v1, "source"

    .line 750
    .line 751
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    if-eqz v2, :cond_35

    .line 756
    .line 757
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    instance-of v2, v1, Ljava/lang/String;

    .line 762
    .line 763
    if-eqz v2, :cond_34

    .line 764
    .line 765
    check-cast v1, Ljava/lang/String;

    .line 766
    .line 767
    invoke-static {v1}, LJLj;->valueOf(Ljava/lang/String;)LJLj;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    :goto_10
    iput-object v1, p0, LSK3;->n:LJLj;

    .line 772
    .line 773
    goto :goto_11

    .line 774
    :cond_34
    check-cast v1, LJLj;

    .line 775
    .line 776
    goto :goto_10

    .line 777
    :goto_11
    add-int/lit8 v0, v0, 0x1

    .line 778
    .line 779
    :cond_35
    const-string v1, "source_id"

    .line 780
    .line 781
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    check-cast v1, Ljava/lang/String;

    .line 786
    .line 787
    iput-object v1, p0, LSK3;->p:Ljava/lang/String;

    .line 788
    .line 789
    if-eqz v1, :cond_36

    .line 790
    .line 791
    add-int/lit8 v0, v0, 0x1

    .line 792
    .line 793
    :cond_36
    const-string v1, "source_session_id"

    .line 794
    .line 795
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    check-cast v1, Ljava/lang/String;

    .line 800
    .line 801
    iput-object v1, p0, LSK3;->W:Ljava/lang/String;

    .line 802
    .line 803
    if-eqz v1, :cond_37

    .line 804
    .line 805
    add-int/lit8 v0, v0, 0x1

    .line 806
    .line 807
    :cond_37
    const-string v1, "store_id"

    .line 808
    .line 809
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    check-cast v1, Ljava/lang/String;

    .line 814
    .line 815
    iput-object v1, p0, LSK3;->j:Ljava/lang/String;

    .line 816
    .line 817
    if-eqz v1, :cond_38

    .line 818
    .line 819
    add-int/lit8 v0, v0, 0x1

    .line 820
    .line 821
    :cond_38
    const-string v1, "story_snap_id"

    .line 822
    .line 823
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    check-cast v1, Ljava/lang/String;

    .line 828
    .line 829
    iput-object v1, p0, LSK3;->X:Ljava/lang/String;

    .line 830
    .line 831
    if-eqz v1, :cond_39

    .line 832
    .line 833
    add-int/lit8 v0, v0, 0x1

    .line 834
    .line 835
    :cond_39
    const-string v1, "topic"

    .line 836
    .line 837
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    check-cast v1, Ljava/lang/String;

    .line 842
    .line 843
    iput-object v1, p0, LSK3;->b0:Ljava/lang/String;

    .line 844
    .line 845
    if-eqz v1, :cond_3a

    .line 846
    .line 847
    add-int/lit8 v0, v0, 0x1

    .line 848
    .line 849
    :cond_3a
    const-string v1, "tracking_id"

    .line 850
    .line 851
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object p1

    .line 855
    check-cast p1, Ljava/lang/String;

    .line 856
    .line 857
    iput-object p1, p0, LSK3;->U:Ljava/lang/String;

    .line 858
    .line 859
    if-eqz p1, :cond_3b

    .line 860
    .line 861
    add-int/lit8 v0, v0, 0x1

    .line 862
    .line 863
    :cond_3b
    return v0
.end method
