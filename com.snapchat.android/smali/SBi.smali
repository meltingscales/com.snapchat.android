.class public final LSBi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lolh;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:[Ljava/lang/annotation/Annotation;

.field public final d:[[Ljava/lang/annotation/Annotation;

.field public final e:[Ljava/lang/reflect/Type;

.field public f:Ljava/lang/reflect/Type;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Ljea;

.field public s:LZkd;

.field public t:Ljava/util/LinkedHashSet;

.field public u:[Lp2m;

.field public v:LNx4;

.field public w:LhY1;


# direct methods
.method public constructor <init>(Lolh;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSBi;->a:Lolh;

    .line 5
    .line 6
    iput-object p2, p0, LSBi;->b:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LSBi;->c:[Ljava/lang/annotation/Annotation;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LSBi;->e:[Ljava/lang/reflect/Type;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LSBi;->d:[[Ljava/lang/annotation/Annotation;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()LTBi;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v4, v1, LSBi;->a:Lolh;

    .line 6
    .line 7
    iget-object v5, v1, LSBi;->b:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-static {v6}, LK1c;->i0(Ljava/lang/reflect/Type;)Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    const/4 v8, 0x0

    .line 18
    if-nez v7, :cond_6c

    .line 19
    .line 20
    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    if-eq v6, v7, :cond_6b

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    :try_start_0
    invoke-virtual {v4, v6, v7}, Lolh;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LhY1;

    .line 29
    .line 30
    .line 31
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 32
    iput-object v6, v1, LSBi;->w:LhY1;

    .line 33
    .line 34
    invoke-interface {v6}, LhY1;->a()Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iput-object v6, v1, LSBi;->f:Ljava/lang/reflect/Type;

    .line 39
    .line 40
    const-class v7, LLhh;

    .line 41
    .line 42
    if-eq v6, v7, :cond_6a

    .line 43
    .line 44
    const-class v7, LKhh;

    .line 45
    .line 46
    if-eq v6, v7, :cond_6a

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :try_start_1
    iget-object v6, v1, LSBi;->f:Ljava/lang/reflect/Type;

    .line 53
    .line 54
    invoke-virtual {v4, v6, v5}, Lolh;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LNx4;

    .line 55
    .line 56
    .line 57
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    iput-object v5, v1, LSBi;->v:LNx4;

    .line 59
    .line 60
    iget-object v5, v1, LSBi;->c:[Ljava/lang/annotation/Annotation;

    .line 61
    .line 62
    array-length v6, v5

    .line 63
    const/4 v7, 0x0

    .line 64
    :goto_0
    if-ge v7, v6, :cond_13

    .line 65
    .line 66
    aget-object v9, v5, v7

    .line 67
    .line 68
    instance-of v10, v9, LeU4;

    .line 69
    .line 70
    if-eqz v10, :cond_0

    .line 71
    .line 72
    check-cast v9, LeU4;

    .line 73
    .line 74
    invoke-interface {v9}, LeU4;->value()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const-string v10, "DELETE"

    .line 79
    .line 80
    :goto_1
    invoke-virtual {v1, v10, v9, v2}, LSBi;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_0
    instance-of v10, v9, Las9;

    .line 86
    .line 87
    if-eqz v10, :cond_1

    .line 88
    .line 89
    check-cast v9, Las9;

    .line 90
    .line 91
    invoke-interface {v9}, Las9;->value()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const-string v10, "GET"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    instance-of v10, v9, Luba;

    .line 99
    .line 100
    if-eqz v10, :cond_3

    .line 101
    .line 102
    check-cast v9, Luba;

    .line 103
    .line 104
    invoke-interface {v9}, Luba;->value()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const-string v10, "HEAD"

    .line 109
    .line 110
    invoke-virtual {v1, v10, v9, v2}, LSBi;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    const-class v9, Ljava/lang/Void;

    .line 114
    .line 115
    iget-object v10, v1, LSBi;->f:Ljava/lang/reflect/Type;

    .line 116
    .line 117
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_2

    .line 122
    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 126
    .line 127
    const-string v2, "HEAD method must use Void as response type."

    .line 128
    .line 129
    invoke-virtual {v1, v2, v8, v0}, LSBi;->b(Ljava/lang/String;Ljava/lang/RuntimeException;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :cond_3
    instance-of v10, v9, LK7f;

    .line 135
    .line 136
    if-eqz v10, :cond_4

    .line 137
    .line 138
    check-cast v9, LK7f;

    .line 139
    .line 140
    invoke-interface {v9}, LK7f;->value()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    const-string v10, "PATCH"

    .line 145
    .line 146
    :goto_2
    invoke-virtual {v1, v10, v9, v3}, LSBi;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_4
    instance-of v10, v9, LN7f;

    .line 152
    .line 153
    if-eqz v10, :cond_5

    .line 154
    .line 155
    check-cast v9, LN7f;

    .line 156
    .line 157
    invoke-interface {v9}, LN7f;->value()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    const-string v10, "POST"

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    instance-of v10, v9, LR7f;

    .line 165
    .line 166
    if-eqz v10, :cond_6

    .line 167
    .line 168
    check-cast v9, LR7f;

    .line 169
    .line 170
    invoke-interface {v9}, LR7f;->value()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    const-string v10, "PUT"

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    instance-of v10, v9, LwHe;

    .line 178
    .line 179
    if-eqz v10, :cond_7

    .line 180
    .line 181
    check-cast v9, LwHe;

    .line 182
    .line 183
    invoke-interface {v9}, LwHe;->value()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    const-string v10, "OPTIONS"

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_7
    instance-of v10, v9, LBba;

    .line 191
    .line 192
    if-eqz v10, :cond_8

    .line 193
    .line 194
    check-cast v9, LBba;

    .line 195
    .line 196
    invoke-interface {v9}, LBba;->method()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-interface {v9}, LBba;->path()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-interface {v9}, LBba;->hasBody()Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    invoke-virtual {v1, v10, v11, v9}, LSBi;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_5

    .line 212
    .line 213
    :cond_8
    instance-of v10, v9, Lkea;

    .line 214
    .line 215
    if-eqz v10, :cond_e

    .line 216
    .line 217
    check-cast v9, Lkea;

    .line 218
    .line 219
    invoke-interface {v9}, Lkea;->value()[Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    array-length v10, v9

    .line 224
    if-eqz v10, :cond_d

    .line 225
    .line 226
    new-instance v10, LFQl;

    .line 227
    .line 228
    const/4 v11, 0x5

    .line 229
    invoke-direct {v10, v11}, LFQl;-><init>(I)V

    .line 230
    .line 231
    .line 232
    array-length v11, v9

    .line 233
    const/4 v12, 0x0

    .line 234
    :goto_3
    if-ge v12, v11, :cond_c

    .line 235
    .line 236
    aget-object v13, v9, v12

    .line 237
    .line 238
    const/16 v14, 0x3a

    .line 239
    .line 240
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    const/4 v15, -0x1

    .line 245
    if-eq v14, v15, :cond_b

    .line 246
    .line 247
    if-eqz v14, :cond_b

    .line 248
    .line 249
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    sub-int/2addr v15, v3

    .line 254
    if-eq v14, v15, :cond_b

    .line 255
    .line 256
    invoke-virtual {v13, v2, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    add-int/2addr v14, v3

    .line 261
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    const-string v14, "Content-Type"

    .line 270
    .line 271
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    if-eqz v14, :cond_a

    .line 276
    .line 277
    invoke-static {v13}, LZkd;->b(Ljava/lang/String;)LZkd;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    if-eqz v14, :cond_9

    .line 282
    .line 283
    iput-object v14, v1, LSBi;->s:LZkd;

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_9
    new-array v0, v3, [Ljava/lang/Object;

    .line 287
    .line 288
    aput-object v13, v0, v2

    .line 289
    .line 290
    const-string v2, "Malformed content type: %s"

    .line 291
    .line 292
    invoke-virtual {v1, v2, v8, v0}, LSBi;->b(Ljava/lang/String;Ljava/lang/RuntimeException;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    throw v0

    .line 297
    :cond_a
    invoke-virtual {v10, v15, v13}, LFQl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :goto_4
    add-int/2addr v12, v3

    .line 301
    goto :goto_3

    .line 302
    :cond_b
    new-array v0, v3, [Ljava/lang/Object;

    .line 303
    .line 304
    aput-object v13, v0, v2

    .line 305
    .line 306
    const-string v2, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    .line 307
    .line 308
    invoke-virtual {v1, v2, v8, v0}, LSBi;->b(Ljava/lang/String;Ljava/lang/RuntimeException;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    throw v0

    .line 313
    :cond_c
    new-instance v9, Ljea;

    .line 314
    .line 315
    invoke-direct {v9, v10}, Ljea;-><init>(LFQl;)V

    .line 316
    .line 317
    .line 318
    iput-object v9, v1, LSBi;->r:Ljea;

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_d
    new-array v0, v2, [Ljava/lang/Object;

    .line 322
    .line 323
    const-string v2, "@Headers annotation is empty."

    .line 324
    .line 325
    invoke-virtual {v1, v2, v8, v0}, LSBi;->b(Ljava/lang/String;Ljava/lang/RuntimeException;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    throw v0

    .line 330
    :cond_e
    instance-of v10, v9, LL2e;

    .line 331
    .line 332
    const-string v11, "Only one encoding annotation is allowed."

    .line 333
    .line 334
    if-eqz v10, :cond_10

    .line 335
    .line 336
    iget-boolean v9, v1, LSBi;->o:Z

    .line 337
    .line 338
    if-nez v9, :cond_f

    .line 339
    .line 340
    iput-boolean v3, v1, LSBi;->p:Z

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_f
    new-array v0, v2, [Ljava/lang/Object;

    .line 344
    .line 345
    invoke-virtual {v1, v11, v8, v0}, LSBi;->b(Ljava/lang/String;Ljava/lang/RuntimeException;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    throw v0

    .line 350
    :cond_10
    instance-of v9, v9, LdY8;

    .line 351
    .line 352
    if-eqz v9, :cond_12

    .line 353
    .line 354
    iget-boolean v9, v1, LSBi;->p:Z

    .line 355
    .line 356
    if-nez v9, :cond_11

    .line 357
    .line 358
    iput-boolean v3, v1, LSBi;->o:Z

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_11
    new-array v0, v2, [Ljava/lang/Object;

    .line 362
    .line 363
    invoke-virtual {v1, v11, v8, v0}, LSBi;->b(Ljava/lang/String;Ljava/lang/RuntimeException;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    throw v0

    .line 368
    :cond_12
    :goto_5
    add-int/2addr v7, v3

    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_13
    iget-object v6, v1, LSBi;->m:Ljava/lang/String;

    .line 372
    .line 373
    if-eqz v6, :cond_69

    .line 374
    .line 375
    iget-boolean v6, v1, LSBi;->n:Z

    .line 376
    .line 377
    if-nez v6, :cond_16

    .line 378
    .line 379
    iget-boolean v6, v1, LSBi;->p:Z

    .line 380
    .line 381
    if-nez v6, :cond_15

    .line 382
    .line 383
    iget-boolean v6, v1, LSBi;->o:Z

    .line 384
    .line 385
    if-nez v6, :cond_14

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_14
    new-array v0, v2, [Ljava/lang/Object;

    .line 389
    .line 390
    const-string v2, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 391
    .line 392
    invoke-virtual {v1, v2, v8, v0}, LSBi;->b(Ljava/lang/String;Ljava/lang/RuntimeException;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    throw v0

    .line 397
    :cond_15
    new-array v0, v2, [Ljava/lang/Object;

    .line 398
    .line 399
    const-string v2, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 400
    .line 401
    invoke-virtual {v1, v2, v8, v0}, LSBi;->b(Ljava/lang/String;Ljava/lang/RuntimeException;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    throw v0

    .line 406
    :cond_16
    :goto_6
    iget-object v6, v1, LSBi;->d:[[Ljava/lang/annotation/Annotation;

    .line 407
    .line 408
    array-length v7, v6

    .line 409
    new-array v9, v7, [Lp2m;

    .line 410
    .line 411
    iput-object v9, v1, LSBi;->u:[Lp2m;

    .line 412
    .line 413
    const/4 v9, 0x0

    .line 414
    :goto_7
    if-ge v9, v7, :cond_60

    .line 415
    .line 416
    iget-object v10, v1, LSBi;->e:[Ljava/lang/reflect/Type;

    .line 417
    .line 418
    aget-object v10, v10, v9

    .line 419
    .line 420
    invoke-static {v10}, LK1c;->i0(Ljava/lang/reflect/Type;)Z

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    if-nez v11, :cond_5f

    .line 425
    .line 426
    aget-object v11, v6, v9

    .line 427
    .line 428
    const-string v12, "No Retrofit annotation found."

    .line 429
    .line 430
    if-eqz v11, :cond_5e

    .line 431
    .line 432
    iget-object v13, v1, LSBi;->u:[Lp2m;

    .line 433
    .line 434
    array-length v14, v11

    .line 435
    move-object/from16 v16, v8

    .line 436
    .line 437
    const/4 v15, 0x0

    .line 438
    :goto_8
    if-ge v15, v14, :cond_5c

    .line 439
    .line 440
    aget-object v8, v11, v15

    .line 441
    .line 442
    instance-of v0, v8, LHnm;

    .line 443
    .line 444
    const-string v2, "@Path parameters may not be used with @Url."

    .line 445
    .line 446
    const-class v3, Ljava/lang/String;

    .line 447
    .line 448
    if-eqz v0, :cond_1d

    .line 449
    .line 450
    iget-boolean v0, v1, LSBi;->l:Z

    .line 451
    .line 452
    if-nez v0, :cond_1c

    .line 453
    .line 454
    iget-boolean v0, v1, LSBi;->j:Z

    .line 455
    .line 456
    if-nez v0, :cond_1b

    .line 457
    .line 458
    iget-boolean v0, v1, LSBi;->k:Z

    .line 459
    .line 460
    if-nez v0, :cond_1a

    .line 461
    .line 462
    iget-object v0, v1, LSBi;->q:Ljava/lang/String;

    .line 463
    .line 464
    if-nez v0, :cond_19

    .line 465
    .line 466
    const/4 v2, 0x1

    .line 467
    iput-boolean v2, v1, LSBi;->l:Z

    .line 468
    .line 469
    const-class v0, LNna;

    .line 470
    .line 471
    if-eq v10, v0, :cond_18

    .line 472
    .line 473
    if-eq v10, v3, :cond_18

    .line 474
    .line 475
    const-class v0, Ljava/net/URI;

    .line 476
    .line 477
    if-eq v10, v0, :cond_18

    .line 478
    .line 479
    instance-of v0, v10, Ljava/lang/Class;

    .line 480
    .line 481
    if-eqz v0, :cond_17

    .line 482
    .line 483
    move-object v0, v10

    .line 484
    check-cast v0, Ljava/lang/Class;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    const-string v2, "android.net.Uri"

    .line 491
    .line 492
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_17

    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_17
    const-string v0, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    .line 500
    .line 501
    const/4 v2, 0x0

    .line 502
    new-array v2, v2, [Ljava/lang/Object;

    .line 503
    .line 504
    invoke-virtual {v1, v9, v0, v2}, LSBi;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    throw v0

    .line 509
    :cond_18
    :goto_9
    new-instance v0, LBbf;

    .line 510
    .line 511
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 512
    .line 513
    .line 514
    move-object/from16 v17, v6

    .line 515
    .line 516
    :goto_a
    move/from16 v18, v7

    .line 517
    .line 518
    move-object/from16 v20, v12

    .line 519
    .line 520
    move-object/from16 v21, v13

    .line 521
    .line 522
    move/from16 v19, v14

    .line 523
    .line 524
    :goto_b
    const/4 v2, 0x0

    .line 525
    goto/16 :goto_10

    .line 526
    .line 527
    :cond_19
    iget-object v0, v1, LSBi;->m:Ljava/lang/String;

    .line 528
    .line 529
    const/4 v2, 0x1

    .line 530
    new-array v2, v2, [Ljava/lang/Object;

    .line 531
    .line 532
    const/4 v3, 0x0

    .line 533
    aput-object v0, v2, v3

    .line 534
    .line 535
    const-string v0, "@Url cannot be used with @%s URL"

    .line 536
    .line 537
    invoke-virtual {v1, v9, v0, v2}, LSBi;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    throw v0

    .line 542
    :cond_1a
    const/4 v3, 0x0

    .line 543
    const-string v0, "A @Url parameter must not come after a @Query"

    .line 544
    .line 545
    new-array v2, v3, [Ljava/lang/Object;

    .line 546
    .line 547
    invoke-virtual {v1, v9, v0, v2}, LSBi;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    throw v0

    .line 552
    :cond_1b
    const/4 v3, 0x0

    .line 553
    new-array v0, v3, [Ljava/lang/Object;

    .line 554
    .line 555
    invoke-virtual {v1, v9, v2, v0}, LSBi;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    throw v0

    .line 560
    :cond_1c
    const/4 v3, 0x0

    .line 561
    const-string v0, "Multiple @Url method annotations found."

    .line 562
    .line 563
    new-array v2, v3, [Ljava/lang/Object;

    .line 564
    .line 565
    invoke-virtual {v1, v9, v0, v2}, LSBi;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    throw v0

    .line 570
    :cond_1d
    instance-of v0, v8, LDdf;

    .line 571
    .line 572
    if-eqz v0, :cond_23

    .line 573
    .line 574
    iget-boolean v0, v1, LSBi;->k:Z

    .line 575
    .line 576
    if-nez v0, :cond_22

    .line 577
    .line 578
    iget-boolean v0, v1, LSBi;->l:Z

    .line 579
    .line 580
    if-nez v0, :cond_21

    .line 581
    .line 582
    iget-object v0, v1, LSBi;->q:Ljava/lang/String;

    .line 583
    .line 584
    if-eqz v0, :cond_20

    .line 585
    .line 586
    const/4 v2, 0x1

    .line 587
    iput-boolean v2, v1, LSBi;->j:Z

    .line 588
    .line 589
    check-cast v8, LDdf;

    .line 590
    .line 591
    invoke-interface {v8}, LDdf;->value()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    sget-object v2, LTBi;->n:Ljava/util/regex/Pattern;

    .line 596
    .line 597
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-eqz v2, :cond_1f

    .line 606
    .line 607
    iget-object v2, v1, LSBi;->t:Ljava/util/LinkedHashSet;

    .line 608
    .line 609
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-eqz v2, :cond_1e

    .line 614
    .line 615
    invoke-virtual {v4, v10, v11}, Lolh;->g(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LNx4;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    new-instance v3, Lwbf;

    .line 620
    .line 621
    invoke-interface {v8}, LDdf;->encoded()Z

    .line 622
    .line 623
    .line 624
    move-result v8

    .line 625
    move-object/from16 v17, v6

    .line 626
    .line 627
    const/4 v6, 0x1

    .line 628
    invoke-direct {v3, v0, v2, v8, v6}, Lwbf;-><init>(Ljava/lang/String;LNx4;ZI)V

    .line 629
    .line 630
    .line 631
    move-object v0, v3

    .line 632
    goto :goto_a

    .line 633
    :cond_1e
    const/4 v6, 0x1

    .line 634
    iget-object v2, v1, LSBi;->q:Ljava/lang/String;

    .line 635
    .line 636
    const/4 v3, 0x2

    .line 637
    new-array v3, v3, [Ljava/lang/Object;

    .line 638
    .line 639
    const/4 v4, 0x0

    .line 640
    aput-object v2, v3, v4

    .line 641
    .line 642
    aput-object v0, v3, v6

    .line 643
    .line 644
    const-string v0, "URL \"%s\" does not contain \"{%s}\"."

    .line 645
    .line 646
    invoke-virtual {v1, v9, v0, v3}, LSBi;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    throw v0

    .line 651
    :cond_1f
    const/4 v3, 0x2

    .line 652
    const/4 v4, 0x0

    .line 653
    const/4 v6, 0x1

    .line 654
    sget-object v2, LTBi;->m:Ljava/util/regex/Pattern;

    .line 655
    .line 656
    invoke-virtual {v2}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    new-array v3, v3, [Ljava/lang/Object;

    .line 661
    .line 662
    aput-object v2, v3, v4

    .line 663
    .line 664
    aput-object v0, v3, v6

    .line 665
    .line 666
    const-string v0, "@Path parameter name must match %s. Found: %s"

    .line 667
    .line 668
    invoke-virtual {v1, v9, v0, v3}, LSBi;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    throw v0

    .line 673
    :cond_20
    const/4 v4, 0x0

    .line 674
    const/4 v6, 0x1

    .line 675
    iget-object v0, v1, LSBi;->m:Ljava/lang/String;

    .line 676
    .line 677
    new-array v2, v6, [Ljava/lang/Object;

    .line 678
    .line 679
    aput-object v0, v2, v4

    .line 680
    .line 681
    const-string v0, "@Path can only be used with relative url on @%s"

    .line 682
    .line 683
    invoke-virtual {v1, v9, v0, v2}, LSBi;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    throw v0

    .line 688
    :cond_21
    const/4 v4, 0x0

    .line 689
    new-array v0, v4, [Ljava/lang/Object;

    .line 690
    .line 691
    invoke-virtual {v1, v9, v2, v0}, LSBi;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    throw v0

    .line 696
    :cond_22
    const/4 v4, 0x0

    .line 697
    const-string v0, "A @Path parameter must not come after a @Query."

    .line 698
    .line 699
    new-array v2, v4, [Ljava/lang/Object;

    .line 700
    .line 701
    invoke-virtual {v1, v9, v0, v2}, LSBi;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    throw v0

    .line 706
    :cond_23
    move-object/from16 v17, v6

    .line 707
    .line 708
    instance-of v0, v8, LwCg;

    .line 709
    .line 710
    const-string v2, "<String>)"

    .line 711
    .line 712
    const-string v6, " must include generic type (e.g., "

    .line 713
    .line 714
    move/from16 v18, v7

    .line 715
    .line 716
    const-class v7, Ljava/lang/Iterable;

    .line 717
    .line 718
    if-eqz v0, :cond_27

    .line 719
    .line 720
    check-cast v8, LwCg;

    .line 721
    .line 722
    invoke-interface {v8}, LwCg;->value()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-interface {v8}, LwCg;->encoded()Z

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    invoke-static {v10}, LK1c;->g0(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    move/from16 v19, v14

    .line 735
    .line 736
    const/4 v14, 0x1

    .line 737
    iput-boolean v14, v1, LSBi;->k:Z

    .line 738
    .line 739
    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 740
    .line 741
    .line 742
    move-result v7

    .line 743
    if-eqz v7, :cond_25

    .line 744
    .line 745
    instance-of v7, v10, Ljava/lang/reflect/ParameterizedType;

    .line 746
    .line 747
    if-eqz v7, :cond_24

    .line 748
    .line 749
    move-object v2, v10

    .line 750
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 751
    .line 752
    const/4 v6, 0x0

    .line 753
    invoke-static {v6, v2}, LK1c;->e0(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-virtual {v4, v2, v11}, Lolh;->g(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LNx4;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    new-instance v6, Lwbf;

    .line 762
    .line 763
    const/4 v7, 0x2

    .line 764
    invoke-direct {v6, v0, v2, v3, v7}, Lwbf;-><init>(Ljava/lang/String;LNx4;ZI)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v6}, Lp2m;->S()Lubf;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    :goto_c
    move-object/from16 v20, v12

    .line 772
    .line 773
    :goto_d
    move-object/from16 v21, v13

    .line 774
    .line 775
    goto/16 :goto_b

    .line 776
    .line 777
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 778
    .line 779
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    const/4 v2, 0x0

    .line 807
    new-array v2, v2, [Ljava/lang/Object;

    .line 808
    .line 809
    invoke-virtual {v1, v9, v0, v2}, LSBi;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    throw v0

    .line 814
    :cond_25
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    if-eqz v2, :cond_26

    .line 819
    .line 820
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-static {v2}, LTBi;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-virtual {v4, v2, v11}, Lolh;->g(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LNx4;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    new-instance v6, Lwbf;

    .line 833
    .line 834
    const/4 v7, 0x2

    .line 835
    invoke-direct {v6, v0, v2, v3, v7}, Lwbf;-><init>(Ljava/lang/String;LNx4;ZI)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v6}, Lp2m;->e()Lubf;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    goto :goto_c

    .line 843
    :cond_26
    const/4 v7, 0x2

    .line 844
    invoke-virtual {v4, v10, v11}, Lolh;->g(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LNx4;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    new-instance v6, Lwbf;

    .line 849
    .line 850
    invoke-direct {v6, v0, v2, v3, v7}, Lwbf;-><init>(Ljava/lang/String;LNx4;ZI)V

    .line 851
    .line 852
    .line 853
    move-object v0, v6

    .line 854
    goto :goto_c

    .line 855
    :cond_27
    move/from16 v19, v14

    .line 856
    .line 857
    instance-of v0, v8, LGCg;

    .line 858
    .line 859
    if-eqz v0, :cond_2b

    .line 860
    .line 861
    check-cast v8, LGCg;

    .line 862
    .line 863
    invoke-interface {v8}, LGCg;->encoded()Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    invoke-static {v10}, LK1c;->g0(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    const/4 v8, 0x1

    .line 872
    iput-boolean v8, v1, LSBi;->k:Z

    .line 873
    .line 874
    invoke-virtual {v7, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 875
    .line 876
    .line 877
    move-result v7

    .line 878
    if-eqz v7, :cond_29

    .line 879
    .line 880
    instance-of v7, v10, Ljava/lang/reflect/ParameterizedType;

    .line 881
    .line 882
    if-eqz v7, :cond_28

    .line 883
    .line 884
    move-object v2, v10

    .line 885
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 886
    .line 887
    const/4 v3, 0x0

    .line 888
    invoke-static {v3, v2}, LK1c;->e0(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    invoke-virtual {v4, v2, v11}, Lolh;->g(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LNx4;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    new-instance v3, Lxbf;

    .line 897
    .line 898
    const/4 v6, 0x2

    .line 899
    invoke-direct {v3, v2, v0, v6}, Lxbf;-><init>(LNx4;ZI)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v3}, Lp2m;->S()Lubf;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    goto/16 :goto_c

    .line 907
    .line 908
    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 909
    .line 910
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    const/4 v2, 0x0

    .line 938
    new-array v2, v2, [Ljava/lang/Object;

    .line 939
    .line 940
    invoke-virtual {v1, v9, v0, v2}, LSBi;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    throw v0

    .line 945
    :cond_29
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    if-eqz v2, :cond_2a

    .line 950
    .line 951
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    invoke-static {v2}, LTBi;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    invoke-virtual {v4, v2, v11}, Lolh;->g(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LNx4;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    new-instance v3, Lxbf;

    .line 964
    .line 965
    const/4 v14, 0x2

    .line 966
    invoke-direct {v3, v2, v0, v14}, Lxbf;-><init>(LNx4;ZI)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v3}, Lp2m;->e()Lubf;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    goto/16 :goto_c

    .line 974
    .line 975
    :cond_2a
    const/4 v14, 0x2

    .line 976
    invoke-virtual {v4, v10, v11}, Lolh;->g(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LNx4;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    new-instance v3, Lxbf;

    .line 981
    .line 982
    invoke-direct {v3, v2, v0, v14}, Lxbf;-><init>(LNx4;ZI)V

    .line 983
    .line 984
    .line 985
    move-object v0, v3

    .line 986
    goto/16 :goto_c

    .line 987
    .line 988
    :cond_2b
    const/4 v14, 0x2

    .line 989
    instance-of v0, v8, LFCg;

    .line 990
    .line 991
    const-string v14, "Map must include generic types (e.g., Map<String, String>)"

    .line 992
    .line 993
    move-object/from16 v20, v12

    .line 994
    .line 995
    const-class v12, Ljava/util/Map;

    .line 996
    .line 997
    if-eqz v0, :cond_2f

    .line 998
    .line 999
    invoke-static {v10}, LK1c;->g0(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-virtual {v12, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    if-eqz v2, :cond_2e

    .line 1008
    .line 1009
    invoke-static {v10, v0}, LK1c;->h0(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    .line 1014
    .line 1015
    if-eqz v2, :cond_2d

    .line 1016
    .line 1017
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1018
    .line 1019
    const/4 v2, 0x0

    .line 1020
    invoke-static {v2, v0}, LK1c;->e0(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v6

    .line 1024
    if-ne v3, v6, :cond_2c

    .line 1025
    .line 1026
    const/4 v2, 0x1

    .line 1027
    invoke-static {v2, v0}, LK1c;->e0(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-virtual {v4, v0, v11}, Lolh;->g(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LNx4;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    new-instance v3, Lxbf;

    .line 1036
    .line 1037
    check-cast v8, LFCg;

    .line 1038
    .line 1039
    invoke-interface {v8}, LFCg;->encoded()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v6

    .line 1043
    invoke-direct {v3, v0, v6, v2}, Lxbf;-><init>(LNx4;ZI)V

    .line 1044
    .line 1045
    .line 1046
    :goto_e
    move-object v0, v3

    .line 1047
    goto/16 :goto_d

    .line 1048
    .line 1049
    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    const-string v2, "@QueryMap keys must be of type String: "

    .line 1052
    .line 1053
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    const/4 v2, 0x0

    .line 1064
    new-array v2, v2, [Ljava/lang/Object;

    .line 1065
    .line 1066
    invoke-virtual {v1, v9, v0, v2}, LSBi;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    throw v0

    .line 1071
    :cond_2d
    const/4 v2, 0x0

    .line 1072
    new-array v0, v2, [Ljava/lang/Object;

    .line 1073
    .line 1074
    invoke-virtual {v1, v9, v14, v0}, LSBi;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    throw v0

    .line 1079
    :cond_2e
    const/4 v2, 0x0

    .line 1080
    const-string v0, "@QueryMap parameter type must be Map."

    .line 1081
    .line 1082
    new-array v2, v2, [Ljava/lang/Object;

    .line 1083
    .line 1084
    invoke-virtual {v1, v9, v0, v2}, LSBi;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    throw v0

    .line 1089
    :cond_2f
    instance-of v0, v8, Ltda;

    .line 1090
    .line 1091
    if-eqz v0, :cond_33

    .line 1092
    .line 1093
    check-cast v8, Ltda;

    .line 1094
    .line 1095
    invoke-interface {v8}, Ltda;->value()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-static {v10}, LK1c;->g0(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    invoke-virtual {v7, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v7

    .line 1107
    if-eqz v7, :cond_31

    .line 1108
    .line 1109
    instance-of v7, v10, Ljava/lang/reflect/ParameterizedType;

    .line 1110
    .line 1111
    if-eqz v7, :cond_30

    .line 1112
    .line 1113
    move-object v2, v10

    .line 1114
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 1115
    .line 1116
    const/4 v3, 0x0

    .line 1117
    invoke-static {v3, v2}, LK1c;->e0(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    invoke-virtual {v4, v2, v11}, Lolh;->g(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LNx4;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    new-instance v3, Lybf;

    .line 1126
    .line 1127
    invoke-direct {v3, v0, v2}, Lybf;-><init>(Ljava/lang/String;LNx4;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v3}, Lp2m;->S()Lubf;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    goto/16 :goto_d

    .line 1135
    .line 1136
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v4

    .line 1145
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    const/4 v2, 0x0

    .line 1166
    new-array v2, v2, [Ljava/lang/Object;

    .line 1167
    .line 1168
    invoke-virtual {v1, v9, v0, v2}, LSBi;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    throw v0

    .line 1173
    :cond_31
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v2

    .line 1177
    if-eqz v2, :cond_32

    .line 1178
    .line 1179
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    invoke-static {v2}, LTBi;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    invoke-virtual {v4, v2, v11}, Lolh;->g(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LNx4;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    new-instance v3, Lybf;

    .line 1192
    .line 1193
    invoke-direct {v3, v0, v2}, Lybf;-><init>(Ljava/lang/String;LNx4;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v3}, Lp2m;->e()Lubf;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    goto/16 :goto_d

    .line 1201
    .line 1202
    :cond_32
    invoke-virtual {v4, v10, v11}, Lolh;->g(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LNx4;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    new-instance v3, Lybf;

    .line 1207
    .line 1208
    invoke-direct {v3, v0, v2}, Lybf;-><init>(Ljava/lang/String;LNx4;)V

    .line 1209
    .line 1210
    .line 1211
    goto/16 :goto_e

    .line 1212
    .line 1213
    :cond_33
    instance-of v0, v8, LIda;

    .line 1214
    .line 1215
    if-eqz v0, :cond_37

    .line 1216
    .line 1217
    invoke-static {v10}, LK1c;->g0(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    invoke-virtual {v12, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v2

    .line 1225
    if-eqz v2, :cond_36

    .line 1226
    .line 1227
    invoke-static {v10, v0}, LK1c;->h0(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    .line 1232
    .line 1233
    if-eqz v2, :cond_35

    .line 1234
    .line 1235
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1236
    .line 1237
    const/4 v2, 0x0

    .line 1238
    invoke-static {v2, v0}, LK1c;->e0(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v6

    .line 1242
    if-ne v3, v6, :cond_34

    .line 1243
    .line 1244
    const/4 v2, 0x1

    .line 1245
    invoke-static {v2, v0}, LK1c;->e0(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-virtual {v4, v0, v11}, Lolh;->g(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LNx4;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    new-instance v2, Lubf;

    .line 1254
    .line 1255
    invoke-direct {v2, v0}, Lubf;-><init>(LNx4;)V

    .line 1256
    .line 1257
    .line 1258
    move-object v0, v2

    .line 1259
    goto/16 :goto_d

    .line 1260
    .line 1261
    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    const-string v2, "@HeaderMap keys must be of type String: "

    .line 1264
    .line 1265
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    const/4 v2, 0x0

    .line 1276
    new-array v2, v2, [Ljava/lang/Object;

    .line 1277
    .line 1278
    invoke-virtual {v1, v9, v0, v2}, LSBi;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    throw v0

    .line 1283
    :cond_35
    const/4 v2, 0x0

    .line 1284
    new-array v0, v2, [Ljava/lang/Object;

    .line 1285
    .line 1286
    invoke-virtual {v1, v9, v14, v0}, LSBi;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    throw v0

    .line 1291
    :cond_36
    const/4 v2, 0x0

    .line 1292
    const-string v0, "@HeaderMap parameter type must be Map."

    .line 1293
    .line 1294
    new-array v2, v2, [Ljava/lang/Object;

    .line 1295
    .line 1296
    invoke-virtual {v1, v9, v0, v2}, LSBi;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    throw v0

    .line 1301
    :cond_37
    instance-of v0, v8, LoH8;

    .line 1302
    .line 1303
    if-eqz v0, :cond_3c

    .line 1304
    .line 1305
    iget-boolean v0, v1, LSBi;->o:Z

    .line 1306
    .line 1307
    if-eqz v0, :cond_3b

    .line 1308
    .line 1309
    check-cast v8, LoH8;

    .line 1310
    .line 1311
    invoke-interface {v8}, LoH8;->value()Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    invoke-interface {v8}, LoH8;->encoded()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v3

    .line 1319
    const/4 v8, 0x1

    .line 1320
    iput-boolean v8, v1, LSBi;->g:Z

    .line 1321
    .line 1322
    invoke-static {v10}, LK1c;->g0(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v8

    .line 1326
    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v7

    .line 1330
    if-eqz v7, :cond_39

    .line 1331
    .line 1332
    instance-of v7, v10, Ljava/lang/reflect/ParameterizedType;

    .line 1333
    .line 1334
    if-eqz v7, :cond_38

    .line 1335
    .line 1336
    move-object v2, v10

    .line 1337
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 1338
    .line 1339
    const/4 v6, 0x0

    .line 1340
    invoke-static {v6, v2}, LK1c;->e0(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2

    .line 1344
    invoke-virtual {v4, v2, v11}, Lolh;->g(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LNx4;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    new-instance v7, Lwbf;

    .line 1349
    .line 1350
    invoke-direct {v7, v0, v2, v3, v6}, Lwbf;-><init>(Ljava/lang/String;LNx4;ZI)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v7}, Lp2m;->S()Lubf;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    goto/16 :goto_d

    .line 1358
    .line 1359
    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1360
    .line 1361
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v3

    .line 1378
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    const/4 v2, 0x0

    .line 1389
    new-array v2, v2, [Ljava/lang/Object;

    .line 1390
    .line 1391
    invoke-virtual {v1, v9, v0, v2}, LSBi;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    throw v0

    .line 1396
    :cond_39
    const/4 v2, 0x0

    .line 1397
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    .line 1398
    .line 1399
    .line 1400
    move-result v6

    .line 1401
    if-eqz v6, :cond_3a

    .line 1402
    .line 1403
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v6

    .line 1407
    invoke-static {v6}, LTBi;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v6

    .line 1411
    invoke-virtual {v4, v6, v11}, Lolh;->g(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LNx4;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v6

    .line 1415
    new-instance v7, Lwbf;

    .line 1416
    .line 1417
    invoke-direct {v7, v0, v6, v3, v2}, Lwbf;-><init>(Ljava/lang/String;LNx4;ZI)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v7}, Lp2m;->e()Lubf;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    :goto_f
    move-object/from16 v21, v13

    .line 1425
    .line 1426
    goto/16 :goto_10

    .line 1427
    .line 1428
    :cond_3a
    invoke-virtual {v4, v10, v11}, Lolh;->g(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LNx4;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v6

    .line 1432
    new-instance v7, Lwbf;

    .line 1433
    .line 1434
    invoke-direct {v7, v0, v6, v3, v2}, Lwbf;-><init>(Ljava/lang/String;LNx4;ZI)V

    .line 1435
    .line 1436
    .line 1437
    move-object v0, v7

    .line 1438
    goto :goto_f

    .line 1439
    :cond_3b
    const/4 v2, 0x0

    .line 1440
    const-string v0, "@Field parameters can only be used with form encoding."

    .line 1441
    .line 1442
    new-array v2, v2, [Ljava/lang/Object;

    .line 1443
    .line 1444
    invoke-virtual {v1, v9, v0, v2}, LSBi;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    throw v0

    .line 1449
    :cond_3c
    instance-of v0, v8, LuH8;

    .line 1450
    .line 1451
    if-eqz v0, :cond_41

    .line 1452
    .line 1453
    iget-boolean v0, v1, LSBi;->o:Z

    .line 1454
    .line 1455
    if-eqz v0, :cond_40

    .line 1456
    .line 1457
    invoke-static {v10}, LK1c;->g0(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    invoke-virtual {v12, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v2

    .line 1465
    if-eqz v2, :cond_3f

    .line 1466
    .line 1467
    invoke-static {v10, v0}, LK1c;->h0(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    .line 1472
    .line 1473
    if-eqz v2, :cond_3e

    .line 1474
    .line 1475
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1476
    .line 1477
    const/4 v2, 0x0

    .line 1478
    invoke-static {v2, v0}, LK1c;->e0(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v6

    .line 1482
    if-ne v3, v6, :cond_3d

    .line 1483
    .line 1484
    const/4 v3, 0x1

    .line 1485
    invoke-static {v3, v0}, LK1c;->e0(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    invoke-virtual {v4, v0, v11}, Lolh;->g(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LNx4;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    iput-boolean v3, v1, LSBi;->g:Z

    .line 1494
    .line 1495
    new-instance v3, Lxbf;

    .line 1496
    .line 1497
    check-cast v8, LuH8;

    .line 1498
    .line 1499
    invoke-interface {v8}, LuH8;->encoded()Z

    .line 1500
    .line 1501
    .line 1502
    move-result v6

    .line 1503
    invoke-direct {v3, v0, v6, v2}, Lxbf;-><init>(LNx4;ZI)V

    .line 1504
    .line 1505
    .line 1506
    move-object v0, v3

    .line 1507
    goto :goto_f

    .line 1508
    :cond_3d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1509
    .line 1510
    const-string v3, "@FieldMap keys must be of type String: "

    .line 1511
    .line 1512
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    new-array v2, v2, [Ljava/lang/Object;

    .line 1523
    .line 1524
    invoke-virtual {v1, v9, v0, v2}, LSBi;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    throw v0

    .line 1529
    :cond_3e
    const/4 v2, 0x0

    .line 1530
    new-array v0, v2, [Ljava/lang/Object;

    .line 1531
    .line 1532
    invoke-virtual {v1, v9, v14, v0}, LSBi;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    throw v0

    .line 1537
    :cond_3f
    const/4 v2, 0x0

    .line 1538
    const-string v0, "@FieldMap parameter type must be Map."

    .line 1539
    .line 1540
    new-array v2, v2, [Ljava/lang/Object;

    .line 1541
    .line 1542
    invoke-virtual {v1, v9, v0, v2}, LSBi;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    throw v0

    .line 1547
    :cond_40
    const/4 v2, 0x0

    .line 1548
    const-string v0, "@FieldMap parameters can only be used with form encoding."

    .line 1549
    .line 1550
    new-array v2, v2, [Ljava/lang/Object;

    .line 1551
    .line 1552
    invoke-virtual {v1, v9, v0, v2}, LSBi;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    throw v0

    .line 1557
    :cond_41
    instance-of v0, v8, Licf;

    .line 1558
    .line 1559
    move-object/from16 v21, v13

    .line 1560
    .line 1561
    const-class v13, LM2e;

    .line 1562
    .line 1563
    if-eqz v0, :cond_50

    .line 1564
    .line 1565
    iget-boolean v0, v1, LSBi;->p:Z

    .line 1566
    .line 1567
    if-eqz v0, :cond_4f

    .line 1568
    .line 1569
    check-cast v8, Licf;

    .line 1570
    .line 1571
    const/4 v3, 0x1

    .line 1572
    iput-boolean v3, v1, LSBi;->h:Z

    .line 1573
    .line 1574
    invoke-interface {v8}, Licf;->value()Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    invoke-static {v10}, LK1c;->g0(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v3

    .line 1582
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1583
    .line 1584
    .line 1585
    move-result v12

    .line 1586
    if-eqz v12, :cond_48

    .line 1587
    .line 1588
    invoke-virtual {v7, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v0

    .line 1592
    sget-object v7, LAbf;->i:LAbf;

    .line 1593
    .line 1594
    const-string v8, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    .line 1595
    .line 1596
    if-eqz v0, :cond_44

    .line 1597
    .line 1598
    instance-of v0, v10, Ljava/lang/reflect/ParameterizedType;

    .line 1599
    .line 1600
    if-eqz v0, :cond_43

    .line 1601
    .line 1602
    move-object v0, v10

    .line 1603
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1604
    .line 1605
    const/4 v2, 0x0

    .line 1606
    invoke-static {v2, v0}, LK1c;->e0(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    invoke-static {v0}, LK1c;->g0(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    invoke-virtual {v13, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v0

    .line 1618
    if-eqz v0, :cond_42

    .line 1619
    .line 1620
    invoke-virtual {v7}, Lp2m;->S()Lubf;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    goto/16 :goto_10

    .line 1625
    .line 1626
    :cond_42
    new-array v0, v2, [Ljava/lang/Object;

    .line 1627
    .line 1628
    invoke-virtual {v1, v9, v8, v0}, LSBi;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    throw v0

    .line 1633
    :cond_43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1634
    .line 1635
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v4

    .line 1642
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v3

    .line 1652
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    const/4 v2, 0x0

    .line 1663
    new-array v2, v2, [Ljava/lang/Object;

    .line 1664
    .line 1665
    invoke-virtual {v1, v9, v0, v2}, LSBi;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    throw v0

    .line 1670
    :cond_44
    const/4 v2, 0x0

    .line 1671
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 1672
    .line 1673
    .line 1674
    move-result v0

    .line 1675
    if-eqz v0, :cond_46

    .line 1676
    .line 1677
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    invoke-virtual {v13, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v0

    .line 1685
    if-eqz v0, :cond_45

    .line 1686
    .line 1687
    invoke-virtual {v7}, Lp2m;->e()Lubf;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    goto/16 :goto_10

    .line 1692
    .line 1693
    :cond_45
    new-array v0, v2, [Ljava/lang/Object;

    .line 1694
    .line 1695
    invoke-virtual {v1, v9, v8, v0}, LSBi;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    throw v0

    .line 1700
    :cond_46
    invoke-virtual {v13, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v0

    .line 1704
    if-eqz v0, :cond_47

    .line 1705
    .line 1706
    move-object v0, v7

    .line 1707
    goto/16 :goto_10

    .line 1708
    .line 1709
    :cond_47
    new-array v0, v2, [Ljava/lang/Object;

    .line 1710
    .line 1711
    invoke-virtual {v1, v9, v8, v0}, LSBi;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    throw v0

    .line 1716
    :cond_48
    const-string v12, "form-data; name=\""

    .line 1717
    .line 1718
    const-string v14, "\""

    .line 1719
    .line 1720
    invoke-static {v12, v0, v14}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    invoke-interface {v8}, Licf;->encoding()Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v8

    .line 1728
    const-string v12, "Content-Disposition"

    .line 1729
    .line 1730
    const-string v14, "Content-Transfer-Encoding"

    .line 1731
    .line 1732
    filled-new-array {v12, v0, v14, v8}, [Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    invoke-static {v0}, Ljea;->e([Ljava/lang/String;)Ljea;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    invoke-virtual {v7, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v7

    .line 1744
    const-string v8, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    .line 1745
    .line 1746
    if-eqz v7, :cond_4b

    .line 1747
    .line 1748
    instance-of v7, v10, Ljava/lang/reflect/ParameterizedType;

    .line 1749
    .line 1750
    if-eqz v7, :cond_4a

    .line 1751
    .line 1752
    move-object v2, v10

    .line 1753
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 1754
    .line 1755
    const/4 v3, 0x0

    .line 1756
    invoke-static {v3, v2}, LK1c;->e0(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v2

    .line 1760
    invoke-static {v2}, LK1c;->g0(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v6

    .line 1764
    invoke-virtual {v13, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1765
    .line 1766
    .line 1767
    move-result v6

    .line 1768
    if-nez v6, :cond_49

    .line 1769
    .line 1770
    invoke-virtual {v4, v2, v11, v5}, Lolh;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LNx4;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v2

    .line 1774
    new-instance v6, Lzbf;

    .line 1775
    .line 1776
    invoke-direct {v6, v0, v2}, Lzbf;-><init>(Ljea;LNx4;)V

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v6}, Lp2m;->S()Lubf;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    goto/16 :goto_b

    .line 1784
    .line 1785
    :cond_49
    new-array v0, v3, [Ljava/lang/Object;

    .line 1786
    .line 1787
    invoke-virtual {v1, v9, v8, v0}, LSBi;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    throw v0

    .line 1792
    :cond_4a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1793
    .line 1794
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v4

    .line 1801
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v3

    .line 1811
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    const/4 v2, 0x0

    .line 1822
    new-array v2, v2, [Ljava/lang/Object;

    .line 1823
    .line 1824
    invoke-virtual {v1, v9, v0, v2}, LSBi;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    throw v0

    .line 1829
    :cond_4b
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 1830
    .line 1831
    .line 1832
    move-result v2

    .line 1833
    if-eqz v2, :cond_4d

    .line 1834
    .line 1835
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v2

    .line 1839
    invoke-static {v2}, LTBi;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v2

    .line 1843
    invoke-virtual {v13, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1844
    .line 1845
    .line 1846
    move-result v3

    .line 1847
    if-nez v3, :cond_4c

    .line 1848
    .line 1849
    invoke-virtual {v4, v2, v11, v5}, Lolh;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LNx4;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v2

    .line 1853
    new-instance v3, Lzbf;

    .line 1854
    .line 1855
    invoke-direct {v3, v0, v2}, Lzbf;-><init>(Ljea;LNx4;)V

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v3}, Lp2m;->e()Lubf;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    goto/16 :goto_b

    .line 1863
    .line 1864
    :cond_4c
    const/4 v2, 0x0

    .line 1865
    new-array v0, v2, [Ljava/lang/Object;

    .line 1866
    .line 1867
    invoke-virtual {v1, v9, v8, v0}, LSBi;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    throw v0

    .line 1872
    :cond_4d
    const/4 v2, 0x0

    .line 1873
    invoke-virtual {v13, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1874
    .line 1875
    .line 1876
    move-result v3

    .line 1877
    if-nez v3, :cond_4e

    .line 1878
    .line 1879
    invoke-virtual {v4, v10, v11, v5}, Lolh;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LNx4;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v3

    .line 1883
    new-instance v6, Lzbf;

    .line 1884
    .line 1885
    invoke-direct {v6, v0, v3}, Lzbf;-><init>(Ljea;LNx4;)V

    .line 1886
    .line 1887
    .line 1888
    move-object v0, v6

    .line 1889
    goto/16 :goto_10

    .line 1890
    .line 1891
    :cond_4e
    new-array v0, v2, [Ljava/lang/Object;

    .line 1892
    .line 1893
    invoke-virtual {v1, v9, v8, v0}, LSBi;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    throw v0

    .line 1898
    :cond_4f
    const/4 v2, 0x0

    .line 1899
    const-string v0, "@Part parameters can only be used with multipart encoding."

    .line 1900
    .line 1901
    new-array v2, v2, [Ljava/lang/Object;

    .line 1902
    .line 1903
    invoke-virtual {v1, v9, v0, v2}, LSBi;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    throw v0

    .line 1908
    :cond_50
    instance-of v0, v8, Ljcf;

    .line 1909
    .line 1910
    if-eqz v0, :cond_56

    .line 1911
    .line 1912
    iget-boolean v0, v1, LSBi;->p:Z

    .line 1913
    .line 1914
    if-eqz v0, :cond_55

    .line 1915
    .line 1916
    const/4 v2, 0x1

    .line 1917
    iput-boolean v2, v1, LSBi;->h:Z

    .line 1918
    .line 1919
    invoke-static {v10}, LK1c;->g0(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v0

    .line 1923
    invoke-virtual {v12, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1924
    .line 1925
    .line 1926
    move-result v6

    .line 1927
    if-eqz v6, :cond_54

    .line 1928
    .line 1929
    invoke-static {v10, v0}, LK1c;->h0(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    instance-of v6, v0, Ljava/lang/reflect/ParameterizedType;

    .line 1934
    .line 1935
    if-eqz v6, :cond_53

    .line 1936
    .line 1937
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1938
    .line 1939
    const/4 v6, 0x0

    .line 1940
    invoke-static {v6, v0}, LK1c;->e0(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v7

    .line 1944
    if-ne v3, v7, :cond_52

    .line 1945
    .line 1946
    invoke-static {v2, v0}, LK1c;->e0(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    invoke-static {v0}, LK1c;->g0(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v2

    .line 1954
    invoke-virtual {v13, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1955
    .line 1956
    .line 1957
    move-result v2

    .line 1958
    if-nez v2, :cond_51

    .line 1959
    .line 1960
    invoke-virtual {v4, v0, v11, v5}, Lolh;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LNx4;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    check-cast v8, Ljcf;

    .line 1965
    .line 1966
    new-instance v2, Lzbf;

    .line 1967
    .line 1968
    invoke-interface {v8}, Ljcf;->encoding()Ljava/lang/String;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v3

    .line 1972
    invoke-direct {v2, v3, v0}, Lzbf;-><init>(Ljava/lang/String;LNx4;)V

    .line 1973
    .line 1974
    .line 1975
    move-object v0, v2

    .line 1976
    goto/16 :goto_b

    .line 1977
    .line 1978
    :cond_51
    const-string v0, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    .line 1979
    .line 1980
    const/4 v2, 0x0

    .line 1981
    new-array v2, v2, [Ljava/lang/Object;

    .line 1982
    .line 1983
    invoke-virtual {v1, v9, v0, v2}, LSBi;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0

    .line 1987
    throw v0

    .line 1988
    :cond_52
    const/4 v2, 0x0

    .line 1989
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1990
    .line 1991
    const-string v3, "@PartMap keys must be of type String: "

    .line 1992
    .line 1993
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1994
    .line 1995
    .line 1996
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1997
    .line 1998
    .line 1999
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v0

    .line 2003
    new-array v2, v2, [Ljava/lang/Object;

    .line 2004
    .line 2005
    invoke-virtual {v1, v9, v0, v2}, LSBi;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v0

    .line 2009
    throw v0

    .line 2010
    :cond_53
    const/4 v2, 0x0

    .line 2011
    new-array v0, v2, [Ljava/lang/Object;

    .line 2012
    .line 2013
    invoke-virtual {v1, v9, v14, v0}, LSBi;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    throw v0

    .line 2018
    :cond_54
    const/4 v2, 0x0

    .line 2019
    const-string v0, "@PartMap parameter type must be Map."

    .line 2020
    .line 2021
    new-array v2, v2, [Ljava/lang/Object;

    .line 2022
    .line 2023
    invoke-virtual {v1, v9, v0, v2}, LSBi;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v0

    .line 2027
    throw v0

    .line 2028
    :cond_55
    const/4 v2, 0x0

    .line 2029
    const-string v0, "@PartMap parameters can only be used with multipart encoding."

    .line 2030
    .line 2031
    new-array v2, v2, [Ljava/lang/Object;

    .line 2032
    .line 2033
    invoke-virtual {v1, v9, v0, v2}, LSBi;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v0

    .line 2037
    throw v0

    .line 2038
    :cond_56
    instance-of v0, v8, LtI1;

    .line 2039
    .line 2040
    if-eqz v0, :cond_59

    .line 2041
    .line 2042
    iget-boolean v0, v1, LSBi;->o:Z

    .line 2043
    .line 2044
    if-nez v0, :cond_58

    .line 2045
    .line 2046
    iget-boolean v0, v1, LSBi;->p:Z

    .line 2047
    .line 2048
    if-nez v0, :cond_58

    .line 2049
    .line 2050
    iget-boolean v0, v1, LSBi;->i:Z

    .line 2051
    .line 2052
    if-nez v0, :cond_57

    .line 2053
    .line 2054
    :try_start_2
    invoke-virtual {v4, v10, v11, v5}, Lolh;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LNx4;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2058
    const/4 v2, 0x1

    .line 2059
    iput-boolean v2, v1, LSBi;->i:Z

    .line 2060
    .line 2061
    new-instance v3, Lvbf;

    .line 2062
    .line 2063
    invoke-direct {v3, v0}, Lvbf;-><init>(LNx4;)V

    .line 2064
    .line 2065
    .line 2066
    move-object v0, v3

    .line 2067
    goto/16 :goto_b

    .line 2068
    .line 2069
    :catch_0
    move-exception v0

    .line 2070
    const/4 v2, 0x1

    .line 2071
    move-object v3, v0

    .line 2072
    new-array v0, v2, [Ljava/lang/Object;

    .line 2073
    .line 2074
    const/4 v4, 0x0

    .line 2075
    aput-object v10, v0, v4

    .line 2076
    .line 2077
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2078
    .line 2079
    const-string v5, "Unable to create @Body converter for %s (parameter #"

    .line 2080
    .line 2081
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2082
    .line 2083
    .line 2084
    add-int/2addr v9, v2

    .line 2085
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2086
    .line 2087
    .line 2088
    const-string v2, ")"

    .line 2089
    .line 2090
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2091
    .line 2092
    .line 2093
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v2

    .line 2097
    invoke-virtual {v1, v2, v3, v0}, LSBi;->b(Ljava/lang/String;Ljava/lang/RuntimeException;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v0

    .line 2101
    throw v0

    .line 2102
    :cond_57
    const-string v0, "Multiple @Body method annotations found."

    .line 2103
    .line 2104
    const/4 v2, 0x0

    .line 2105
    new-array v2, v2, [Ljava/lang/Object;

    .line 2106
    .line 2107
    invoke-virtual {v1, v9, v0, v2}, LSBi;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v0

    .line 2111
    throw v0

    .line 2112
    :cond_58
    const/4 v2, 0x0

    .line 2113
    const-string v0, "@Body parameters cannot be used with form or multi-part encoding."

    .line 2114
    .line 2115
    new-array v2, v2, [Ljava/lang/Object;

    .line 2116
    .line 2117
    invoke-virtual {v1, v9, v0, v2}, LSBi;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v0

    .line 2121
    throw v0

    .line 2122
    :cond_59
    const/4 v2, 0x0

    .line 2123
    const/4 v0, 0x0

    .line 2124
    :goto_10
    if-nez v0, :cond_5a

    .line 2125
    .line 2126
    :goto_11
    const/4 v3, 0x1

    .line 2127
    goto :goto_12

    .line 2128
    :cond_5a
    if-nez v16, :cond_5b

    .line 2129
    .line 2130
    move-object/from16 v16, v0

    .line 2131
    .line 2132
    goto :goto_11

    .line 2133
    :goto_12
    add-int/2addr v15, v3

    .line 2134
    move-object/from16 v6, v17

    .line 2135
    .line 2136
    move/from16 v7, v18

    .line 2137
    .line 2138
    move/from16 v14, v19

    .line 2139
    .line 2140
    move-object/from16 v12, v20

    .line 2141
    .line 2142
    move-object/from16 v13, v21

    .line 2143
    .line 2144
    const/4 v8, 0x0

    .line 2145
    goto/16 :goto_8

    .line 2146
    .line 2147
    :cond_5b
    const-string v0, "Multiple Retrofit annotations found, only one allowed."

    .line 2148
    .line 2149
    new-array v2, v2, [Ljava/lang/Object;

    .line 2150
    .line 2151
    invoke-virtual {v1, v9, v0, v2}, LSBi;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v0

    .line 2155
    throw v0

    .line 2156
    :cond_5c
    move-object/from16 v17, v6

    .line 2157
    .line 2158
    move/from16 v18, v7

    .line 2159
    .line 2160
    move-object/from16 v20, v12

    .line 2161
    .line 2162
    move-object/from16 v21, v13

    .line 2163
    .line 2164
    if-eqz v16, :cond_5d

    .line 2165
    .line 2166
    aput-object v16, v21, v9

    .line 2167
    .line 2168
    add-int/2addr v9, v3

    .line 2169
    move-object/from16 v6, v17

    .line 2170
    .line 2171
    move/from16 v7, v18

    .line 2172
    .line 2173
    const/4 v8, 0x0

    .line 2174
    goto/16 :goto_7

    .line 2175
    .line 2176
    :cond_5d
    new-array v0, v2, [Ljava/lang/Object;

    .line 2177
    .line 2178
    move-object/from16 v3, v20

    .line 2179
    .line 2180
    invoke-virtual {v1, v9, v3, v0}, LSBi;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v0

    .line 2184
    throw v0

    .line 2185
    :cond_5e
    move-object v3, v12

    .line 2186
    new-array v0, v2, [Ljava/lang/Object;

    .line 2187
    .line 2188
    invoke-virtual {v1, v9, v3, v0}, LSBi;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v0

    .line 2192
    throw v0

    .line 2193
    :cond_5f
    const-string v0, "Parameter type must not include a type variable or wildcard: %s"

    .line 2194
    .line 2195
    new-array v3, v3, [Ljava/lang/Object;

    .line 2196
    .line 2197
    aput-object v10, v3, v2

    .line 2198
    .line 2199
    invoke-virtual {v1, v9, v0, v3}, LSBi;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v0

    .line 2203
    throw v0

    .line 2204
    :cond_60
    iget-object v0, v1, LSBi;->q:Ljava/lang/String;

    .line 2205
    .line 2206
    if-nez v0, :cond_62

    .line 2207
    .line 2208
    iget-boolean v0, v1, LSBi;->l:Z

    .line 2209
    .line 2210
    if-eqz v0, :cond_61

    .line 2211
    .line 2212
    goto :goto_13

    .line 2213
    :cond_61
    iget-object v0, v1, LSBi;->m:Ljava/lang/String;

    .line 2214
    .line 2215
    new-array v3, v3, [Ljava/lang/Object;

    .line 2216
    .line 2217
    aput-object v0, v3, v2

    .line 2218
    .line 2219
    const-string v0, "Missing either @%s URL or @Url parameter."

    .line 2220
    .line 2221
    const/4 v2, 0x0

    .line 2222
    invoke-virtual {v1, v0, v2, v3}, LSBi;->b(Ljava/lang/String;Ljava/lang/RuntimeException;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v0

    .line 2226
    throw v0

    .line 2227
    :cond_62
    :goto_13
    iget-boolean v0, v1, LSBi;->o:Z

    .line 2228
    .line 2229
    if-nez v0, :cond_64

    .line 2230
    .line 2231
    iget-boolean v2, v1, LSBi;->p:Z

    .line 2232
    .line 2233
    if-nez v2, :cond_64

    .line 2234
    .line 2235
    iget-boolean v2, v1, LSBi;->n:Z

    .line 2236
    .line 2237
    if-nez v2, :cond_64

    .line 2238
    .line 2239
    iget-boolean v2, v1, LSBi;->i:Z

    .line 2240
    .line 2241
    if-nez v2, :cond_63

    .line 2242
    .line 2243
    goto :goto_14

    .line 2244
    :cond_63
    const/4 v2, 0x0

    .line 2245
    new-array v0, v2, [Ljava/lang/Object;

    .line 2246
    .line 2247
    const-string v2, "Non-body HTTP method cannot contain @Body."

    .line 2248
    .line 2249
    const/4 v3, 0x0

    .line 2250
    invoke-virtual {v1, v2, v3, v0}, LSBi;->b(Ljava/lang/String;Ljava/lang/RuntimeException;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v0

    .line 2254
    throw v0

    .line 2255
    :cond_64
    :goto_14
    if-eqz v0, :cond_66

    .line 2256
    .line 2257
    iget-boolean v0, v1, LSBi;->g:Z

    .line 2258
    .line 2259
    if-eqz v0, :cond_65

    .line 2260
    .line 2261
    goto :goto_15

    .line 2262
    :cond_65
    const/4 v2, 0x0

    .line 2263
    new-array v0, v2, [Ljava/lang/Object;

    .line 2264
    .line 2265
    const-string v2, "Form-encoded method must contain at least one @Field."

    .line 2266
    .line 2267
    const/4 v3, 0x0

    .line 2268
    invoke-virtual {v1, v2, v3, v0}, LSBi;->b(Ljava/lang/String;Ljava/lang/RuntimeException;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v0

    .line 2272
    throw v0

    .line 2273
    :cond_66
    :goto_15
    iget-boolean v0, v1, LSBi;->p:Z

    .line 2274
    .line 2275
    if-eqz v0, :cond_68

    .line 2276
    .line 2277
    iget-boolean v0, v1, LSBi;->h:Z

    .line 2278
    .line 2279
    if-eqz v0, :cond_67

    .line 2280
    .line 2281
    goto :goto_16

    .line 2282
    :cond_67
    const/4 v2, 0x0

    .line 2283
    new-array v0, v2, [Ljava/lang/Object;

    .line 2284
    .line 2285
    const-string v2, "Multipart method must contain at least one @Part."

    .line 2286
    .line 2287
    const/4 v3, 0x0

    .line 2288
    invoke-virtual {v1, v2, v3, v0}, LSBi;->b(Ljava/lang/String;Ljava/lang/RuntimeException;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v0

    .line 2292
    throw v0

    .line 2293
    :cond_68
    :goto_16
    new-instance v0, LTBi;

    .line 2294
    .line 2295
    invoke-direct {v0, v1}, LTBi;-><init>(LSBi;)V

    .line 2296
    .line 2297
    .line 2298
    return-object v0

    .line 2299
    :cond_69
    move-object v3, v8

    .line 2300
    new-array v0, v2, [Ljava/lang/Object;

    .line 2301
    .line 2302
    const-string v2, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    .line 2303
    .line 2304
    invoke-virtual {v1, v2, v3, v0}, LSBi;->b(Ljava/lang/String;Ljava/lang/RuntimeException;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v0

    .line 2308
    throw v0

    .line 2309
    :catch_1
    move-exception v0

    .line 2310
    iget-object v2, v1, LSBi;->f:Ljava/lang/reflect/Type;

    .line 2311
    .line 2312
    const/4 v3, 0x1

    .line 2313
    new-array v3, v3, [Ljava/lang/Object;

    .line 2314
    .line 2315
    const/4 v4, 0x0

    .line 2316
    aput-object v2, v3, v4

    .line 2317
    .line 2318
    const-string v2, "Unable to create converter for %s"

    .line 2319
    .line 2320
    invoke-virtual {v1, v2, v0, v3}, LSBi;->b(Ljava/lang/String;Ljava/lang/RuntimeException;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v0

    .line 2324
    throw v0

    .line 2325
    :cond_6a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2326
    .line 2327
    const-string v2, "\'"

    .line 2328
    .line 2329
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2330
    .line 2331
    .line 2332
    iget-object v2, v1, LSBi;->f:Ljava/lang/reflect/Type;

    .line 2333
    .line 2334
    invoke-static {v2}, LK1c;->g0(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v2

    .line 2338
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v2

    .line 2342
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2343
    .line 2344
    .line 2345
    const-string v2, "\' is not a valid response body type. Did you mean ResponseBody?"

    .line 2346
    .line 2347
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2348
    .line 2349
    .line 2350
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v0

    .line 2354
    const/4 v2, 0x0

    .line 2355
    new-array v2, v2, [Ljava/lang/Object;

    .line 2356
    .line 2357
    const/4 v3, 0x0

    .line 2358
    invoke-virtual {v1, v0, v3, v2}, LSBi;->b(Ljava/lang/String;Ljava/lang/RuntimeException;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v0

    .line 2362
    throw v0

    .line 2363
    :catch_2
    move-exception v0

    .line 2364
    move-object v3, v0

    .line 2365
    const-string v0, "Unable to create call adapter for %s"

    .line 2366
    .line 2367
    const/4 v4, 0x1

    .line 2368
    new-array v4, v4, [Ljava/lang/Object;

    .line 2369
    .line 2370
    aput-object v6, v4, v2

    .line 2371
    .line 2372
    invoke-virtual {v1, v0, v3, v4}, LSBi;->b(Ljava/lang/String;Ljava/lang/RuntimeException;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v0

    .line 2376
    throw v0

    .line 2377
    :cond_6b
    new-array v0, v2, [Ljava/lang/Object;

    .line 2378
    .line 2379
    const-string v2, "Service methods cannot return void."

    .line 2380
    .line 2381
    const/4 v3, 0x0

    .line 2382
    invoke-virtual {v1, v2, v3, v0}, LSBi;->b(Ljava/lang/String;Ljava/lang/RuntimeException;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v0

    .line 2386
    throw v0

    .line 2387
    :cond_6c
    move-object v3, v8

    .line 2388
    const/4 v4, 0x1

    .line 2389
    new-array v0, v4, [Ljava/lang/Object;

    .line 2390
    .line 2391
    aput-object v6, v0, v2

    .line 2392
    .line 2393
    const-string v2, "Method return type must not include a type variable or wildcard: %s"

    .line 2394
    .line 2395
    invoke-virtual {v1, v2, v3, v0}, LSBi;->b(Ljava/lang/String;Ljava/lang/RuntimeException;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v0

    .line 2399
    throw v0
.end method

.method public final varargs b(Ljava/lang/String;Ljava/lang/RuntimeException;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 2

    .line 1
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    const-string v0, "\n    for method "

    .line 8
    .line 9
    invoke-static {p1, v0}, LXY0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, LSBi;->b:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "."

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p3, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-object p3
.end method

.method public final varargs c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 1

    .line 1
    const-string v0, " (parameter #"

    .line 2
    .line 3
    invoke-static {p2, v0}, LXY0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, ")"

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p0, p1, p2, p3}, LSBi;->b(Ljava/lang/String;Ljava/lang/RuntimeException;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LSBi;->m:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_3

    .line 7
    .line 8
    iput-object p1, p0, LSBi;->m:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p3, p0, LSBi;->n:Z

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/16 p1, 0x3f

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p3, -0x1

    .line 26
    if-eq p1, p3, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    sub-int/2addr p3, v1

    .line 33
    if-ge p1, p3, :cond_2

    .line 34
    .line 35
    add-int/2addr p1, v1

    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p3, LTBi;->m:Ljava/util/regex/Pattern;

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-nez p3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-array p2, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p1, p2, v0

    .line 56
    .line 57
    const-string p1, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."

    .line 58
    .line 59
    invoke-virtual {p0, p1, v3, p2}, LSBi;->b(Ljava/lang/String;Ljava/lang/RuntimeException;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    throw p1

    .line 64
    :cond_2
    :goto_0
    iput-object p2, p0, LSBi;->q:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p2}, LTBi;->b(Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, LSBi;->t:Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    const/4 p2, 0x2

    .line 74
    new-array p2, p2, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v2, p2, v0

    .line 77
    .line 78
    aput-object p1, p2, v1

    .line 79
    .line 80
    const-string p1, "Only one HTTP method is allowed. Found: %s and %s."

    .line 81
    .line 82
    invoke-virtual {p0, p1, v3, p2}, LSBi;->b(Ljava/lang/String;Ljava/lang/RuntimeException;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    throw p1
.end method
