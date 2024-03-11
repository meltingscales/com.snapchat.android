.class public final synthetic LSEh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:LUEh;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LUEh;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSEh;->a:LUEh;

    .line 5
    .line 6
    iput-object p2, p0, LSEh;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LSEh;->a:LUEh;

    .line 2
    .line 3
    iget-object v1, p0, LSEh;->b:Ljava/util/Map;

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    new-instance v2, Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, LUEh;->f:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v4, :cond_13

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LAc;

    .line 56
    .line 57
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_e

    .line 62
    .line 63
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, LBc;

    .line 68
    .line 69
    invoke-virtual {v0, v7, p1, p2}, LUEh;->b(LBc;Ljava/util/Map;Z)LAc;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v4, v7}, LAc;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-nez v8, :cond_0

    .line 78
    .line 79
    iget-boolean v8, v4, LAc;->b:Z

    .line 80
    .line 81
    iget-boolean v9, v7, LAc;->b:Z

    .line 82
    .line 83
    if-ne v8, v9, :cond_a

    .line 84
    .line 85
    iget-object v8, v4, LAc;->c:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v9, v7, LAc;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_a

    .line 94
    .line 95
    iget-object v8, v4, LAc;->d:Ljava/util/List;

    .line 96
    .line 97
    iget-object v9, v7, LAc;->d:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v8, v9}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-nez v8, :cond_1

    .line 104
    .line 105
    goto/16 :goto_8

    .line 106
    .line 107
    :cond_1
    iget-object v8, v4, LAc;->e:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v9, v7, LAc;->e:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_7

    .line 116
    .line 117
    iget-object v8, v4, LAc;->f:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v9, v7, LAc;->f:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_7

    .line 126
    .line 127
    iget-object v8, v4, LAc;->g:Ljava/util/List;

    .line 128
    .line 129
    iget-object v9, v7, LAc;->g:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v8, v9}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_7

    .line 136
    .line 137
    iget-object v8, v4, LAc;->h:Ljava/util/Map;

    .line 138
    .line 139
    iget-object v9, v7, LAc;->h:Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {v8, v9}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-nez v8, :cond_2

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_2
    iget-object v8, v4, LAc;->j:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v9, v7, LAc;->j:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_4

    .line 157
    .line 158
    iget-object v8, v4, LAc;->i:Ljava/util/List;

    .line 159
    .line 160
    iget-object v9, v7, LAc;->i:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v8, v9}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-nez v8, :cond_3

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    iget-object v4, v4, LAc;->k:Ljava/util/List;

    .line 170
    .line 171
    iget-object v8, v7, LAc;->k:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v4, v8}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    xor-int/2addr v4, v5

    .line 178
    if-eqz v4, :cond_0

    .line 179
    .line 180
    iget-object v4, v0, LUEh;->f:Ljava/util/HashMap;

    .line 181
    .line 182
    :goto_1
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :catchall_0
    move-exception p1

    .line 188
    goto/16 :goto_11

    .line 189
    .line 190
    :cond_4
    :goto_2
    iget-object v4, v7, LAc;->i:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_6

    .line 197
    .line 198
    iget-object v4, v7, LAc;->j:Ljava/lang/String;

    .line 199
    .line 200
    if-nez v4, :cond_5

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    sget-object v4, LBx4;->j:LBx4;

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_6
    :goto_3
    sget-object v4, LBx4;->k:LBx4;

    .line 207
    .line 208
    :goto_4
    invoke-virtual {v0, v6, v7, v4}, LUEh;->i(Ljava/lang/String;LAc;LBx4;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_7
    :goto_5
    iget-object v5, v7, LAc;->i:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_0

    .line 220
    .line 221
    iget-object v5, v0, LUEh;->g:Ljava/util/HashMap;

    .line 222
    .line 223
    iget-object v8, v7, LAc;->e:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v9, v7, LAc;->h:Ljava/util/Map;

    .line 226
    .line 227
    if-nez v8, :cond_9

    .line 228
    .line 229
    iget-object v8, v4, LAc;->e:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v8, :cond_8

    .line 232
    .line 233
    iget-object v4, v4, LAc;->h:Ljava/util/Map;

    .line 234
    .line 235
    invoke-static {v8, v4}, LUEh;->g(Ljava/lang/String;Ljava/util/Map;)LJZl;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v8, v9}, LUEh;->g(Ljava/lang/String;Ljava/util/Map;)LJZl;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    :goto_6
    invoke-static {v4, v8}, LUEh;->f(LJZl;LJZl;)LBx4;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    goto :goto_7

    .line 248
    :cond_8
    sget-object v4, LBx4;->i:LBx4;

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_9
    iget-object v4, v4, LAc;->h:Ljava/util/Map;

    .line 252
    .line 253
    invoke-static {v8, v4}, LUEh;->g(Ljava/lang/String;Ljava/util/Map;)LJZl;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-static {v8, v9}, LUEh;->g(Ljava/lang/String;Ljava/util/Map;)LJZl;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    goto :goto_6

    .line 262
    :goto_7
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    iget-object v4, v0, LUEh;->f:Ljava/util/HashMap;

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_a
    :goto_8
    iget-object v5, v0, LUEh;->g:Ljava/util/HashMap;

    .line 269
    .line 270
    iget-boolean v8, v7, LAc;->b:Z

    .line 271
    .line 272
    if-eqz v8, :cond_b

    .line 273
    .line 274
    sget-object v4, LBx4;->a:LBx4;

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_b
    iget-object v8, v7, LAc;->c:Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v8, :cond_c

    .line 280
    .line 281
    sget-object v4, LBx4;->b:LBx4;

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_c
    iget-object v4, v4, LAc;->d:Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-lez v4, :cond_d

    .line 291
    .line 292
    iget-object v4, v7, LAc;->d:Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_d

    .line 299
    .line 300
    sget-object v4, LBx4;->d:LBx4;

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_d
    sget-object v4, LBx4;->c:LBx4;

    .line 304
    .line 305
    :goto_9
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    iget-object v4, v0, LUEh;->f:Ljava/util/HashMap;

    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_e
    iget-object v5, v4, LAc;->d:Ljava/util/List;

    .line 313
    .line 314
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_12

    .line 319
    .line 320
    iget-boolean v5, v4, LAc;->b:Z

    .line 321
    .line 322
    if-eqz v5, :cond_f

    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_f
    iget-object v5, v4, LAc;->e:Ljava/lang/String;

    .line 326
    .line 327
    if-eqz v5, :cond_10

    .line 328
    .line 329
    iget-object v4, v0, LUEh;->g:Ljava/util/HashMap;

    .line 330
    .line 331
    sget-object v5, LBx4;->i:LBx4;

    .line 332
    .line 333
    :goto_a
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    goto :goto_c

    .line 337
    :cond_10
    iget-object v4, v4, LAc;->i:Ljava/util/List;

    .line 338
    .line 339
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-nez v4, :cond_11

    .line 344
    .line 345
    iget-object v4, v0, LUEh;->g:Ljava/util/HashMap;

    .line 346
    .line 347
    sget-object v5, LBx4;->k:LBx4;

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_11
    iget-object v4, v0, LUEh;->g:Ljava/util/HashMap;

    .line 351
    .line 352
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_12
    :goto_b
    iget-object v4, v0, LUEh;->g:Ljava/util/HashMap;

    .line 357
    .line 358
    sget-object v5, LBx4;->d:LBx4;

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :goto_c
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    :cond_14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_1b

    .line 379
    .line 380
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Ljava/util/Map$Entry;

    .line 385
    .line 386
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, Ljava/lang/String;

    .line 391
    .line 392
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, LBc;

    .line 397
    .line 398
    iget-object v6, v0, LUEh;->f:Ljava/util/HashMap;

    .line 399
    .line 400
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-nez v6, :cond_14

    .line 405
    .line 406
    invoke-virtual {v0, v3, p1, p2}, LUEh;->b(LBc;Ljava/util/Map;Z)LAc;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    iget-boolean v6, v3, LAc;->b:Z

    .line 411
    .line 412
    if-eqz v6, :cond_15

    .line 413
    .line 414
    iget-object v6, v0, LUEh;->g:Ljava/util/HashMap;

    .line 415
    .line 416
    sget-object v7, LBx4;->a:LBx4;

    .line 417
    .line 418
    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    iget-object v6, v0, LUEh;->f:Ljava/util/HashMap;

    .line 422
    .line 423
    :goto_e
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    goto :goto_d

    .line 427
    :cond_15
    iget-boolean v6, v3, LAc;->a:Z

    .line 428
    .line 429
    if-eqz v6, :cond_16

    .line 430
    .line 431
    iget-object v6, v0, LUEh;->g:Ljava/util/HashMap;

    .line 432
    .line 433
    sget-object v7, LBx4;->c:LBx4;

    .line 434
    .line 435
    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    iget-object v6, v0, LUEh;->f:Ljava/util/HashMap;

    .line 439
    .line 440
    goto :goto_e

    .line 441
    :cond_16
    iget-object v6, v3, LAc;->d:Ljava/util/List;

    .line 442
    .line 443
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-ne v6, v5, :cond_17

    .line 448
    .line 449
    iget-object v6, v0, LUEh;->g:Ljava/util/HashMap;

    .line 450
    .line 451
    sget-object v7, LBx4;->b:LBx4;

    .line 452
    .line 453
    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    iget-object v6, v0, LUEh;->f:Ljava/util/HashMap;

    .line 457
    .line 458
    goto :goto_e

    .line 459
    :cond_17
    iget-object v6, v3, LAc;->i:Ljava/util/List;

    .line 460
    .line 461
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    if-nez v6, :cond_18

    .line 466
    .line 467
    sget-object v6, LBx4;->j:LBx4;

    .line 468
    .line 469
    invoke-virtual {v0, v4, v3, v6}, LUEh;->i(Ljava/lang/String;LAc;LBx4;)V

    .line 470
    .line 471
    .line 472
    goto :goto_d

    .line 473
    :cond_18
    iget-object v6, v3, LAc;->e:Ljava/lang/String;

    .line 474
    .line 475
    if-eqz v6, :cond_19

    .line 476
    .line 477
    iget-object v6, v0, LUEh;->g:Ljava/util/HashMap;

    .line 478
    .line 479
    sget-object v7, LBx4;->e:LBx4;

    .line 480
    .line 481
    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    iget-object v6, v0, LUEh;->f:Ljava/util/HashMap;

    .line 485
    .line 486
    goto :goto_e

    .line 487
    :cond_19
    iget-object v6, v3, LAc;->k:Ljava/util/List;

    .line 488
    .line 489
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    if-nez v6, :cond_1a

    .line 494
    .line 495
    iget-object v6, v0, LUEh;->f:Ljava/util/HashMap;

    .line 496
    .line 497
    goto :goto_e

    .line 498
    :cond_1a
    iget-object v3, v0, LUEh;->g:Ljava/util/HashMap;

    .line 499
    .line 500
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    goto/16 :goto_d

    .line 504
    .line 505
    :cond_1b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result p2

    .line 513
    if-eqz p2, :cond_1c

    .line 514
    .line 515
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object p2

    .line 519
    check-cast p2, Ljava/lang/String;

    .line 520
    .line 521
    iget-object v1, v0, LUEh;->f:Ljava/util/HashMap;

    .line 522
    .line 523
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 524
    .line 525
    .line 526
    goto :goto_f

    .line 527
    :cond_1c
    monitor-exit v0

    .line 528
    invoke-virtual {v0}, LUEh;->c()LCc;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    iget-object p2, p1, LCc;->b:Ljava/util/Map;

    .line 533
    .line 534
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 535
    .line 536
    .line 537
    move-result-object p2

    .line 538
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object p2

    .line 542
    :goto_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_1d

    .line 547
    .line 548
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Ljava/util/Map$Entry;

    .line 553
    .line 554
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    check-cast v1, Ljava/lang/String;

    .line 559
    .line 560
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, LBx4;

    .line 565
    .line 566
    goto :goto_10

    .line 567
    :cond_1d
    return-object p1

    .line 568
    :goto_11
    monitor-exit v0

    .line 569
    throw p1
.end method
