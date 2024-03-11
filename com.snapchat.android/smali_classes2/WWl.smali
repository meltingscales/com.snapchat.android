.class public final LWWl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2l;


# instance fields
.field public final a:LTWl;

.field public final b:[J

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(LTWl;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWWl;->a:LTWl;

    .line 5
    .line 6
    iput-object p3, p0, LWWl;->d:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p4, p0, LWWl;->e:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, LWWl;->c:Ljava/util/Map;

    .line 15
    .line 16
    new-instance p2, Ljava/util/TreeSet;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p1, p2, p3}, LTWl;->d(Ljava/util/TreeSet;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-array p1, p1, [J

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-eqz p4, :cond_0

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    check-cast p4, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    add-int/lit8 p4, p3, 0x1

    .line 52
    .line 53
    aput-wide v0, p1, p3

    .line 54
    .line 55
    move p3, p4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput-object p1, p0, LWWl;->b:[J

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, LWWl;->b:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1}, LIum;->b([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    array-length p2, v0

    .line 9
    if-ge p1, p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    :goto_0
    return p1
.end method

.method public final b(J)Ljava/util/List;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v7, v0, LWWl;->a:LTWl;

    .line 4
    .line 5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v8, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v7, LTWl;->h:Ljava/lang/String;

    .line 14
    .line 15
    move-wide/from16 v9, p1

    .line 16
    .line 17
    invoke-virtual {v7, v9, v10, v1, v8}, LTWl;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    new-instance v11, Ljava/util/TreeMap;

    .line 21
    .line 22
    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iget-object v5, v7, LTWl;->h:Ljava/lang/String;

    .line 27
    .line 28
    move-object v1, v7

    .line 29
    move-wide/from16 v2, p1

    .line 30
    .line 31
    move-object v6, v11

    .line 32
    invoke-virtual/range {v1 .. v6}, LTWl;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v0, LWWl;->c:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v12, v0, LWWl;->d:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v6, v7, LTWl;->h:Ljava/lang/String;

    .line 40
    .line 41
    move-object v5, v12

    .line 42
    move-object v7, v11

    .line 43
    invoke-virtual/range {v1 .. v7}, LTWl;->h(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroid/util/Pair;

    .line 67
    .line 68
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v6, v0, LWWl;->e:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/String;

    .line 77
    .line 78
    if-nez v5, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    array-length v6, v5

    .line 86
    invoke-static {v5, v4, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object v17

    .line 90
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LUWl;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v4, LmP4;

    .line 102
    .line 103
    move-object v13, v4

    .line 104
    const/16 v27, 0x0

    .line 105
    .line 106
    const/high16 v28, -0x1000000

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    move-object v14, v15

    .line 110
    move-object/from16 v16, v15

    .line 111
    .line 112
    iget v5, v3, LUWl;->c:F

    .line 113
    .line 114
    move/from16 v18, v5

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    iget v5, v3, LUWl;->e:I

    .line 119
    .line 120
    move/from16 v20, v5

    .line 121
    .line 122
    iget v5, v3, LUWl;->b:F

    .line 123
    .line 124
    move/from16 v21, v5

    .line 125
    .line 126
    const/16 v22, 0x0

    .line 127
    .line 128
    const/high16 v23, -0x80000000

    .line 129
    .line 130
    const v24, -0x800001

    .line 131
    .line 132
    .line 133
    iget v5, v3, LUWl;->f:F

    .line 134
    .line 135
    move/from16 v25, v5

    .line 136
    .line 137
    iget v5, v3, LUWl;->g:F

    .line 138
    .line 139
    move/from16 v26, v5

    .line 140
    .line 141
    iget v3, v3, LUWl;->j:I

    .line 142
    .line 143
    move/from16 v29, v3

    .line 144
    .line 145
    const/16 v30, 0x0

    .line 146
    .line 147
    invoke-direct/range {v13 .. v30}, LmP4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    invoke-virtual {v11}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_d

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Ljava/util/Map$Entry;

    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, LUWl;

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, LlP4;

    .line 192
    .line 193
    iget-object v6, v3, LlP4;->a:Ljava/lang/CharSequence;

    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    check-cast v6, Landroid/text/SpannableStringBuilder;

    .line 199
    .line 200
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    const-class v8, LK87;

    .line 205
    .line 206
    invoke-virtual {v6, v4, v7, v8}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, [LK87;

    .line 211
    .line 212
    array-length v8, v7

    .line 213
    const/4 v9, 0x0

    .line 214
    :goto_2
    if-ge v9, v8, :cond_2

    .line 215
    .line 216
    aget-object v10, v7, v9

    .line 217
    .line 218
    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    const-string v13, ""

    .line 227
    .line 228
    invoke-virtual {v6, v11, v10, v13}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 229
    .line 230
    .line 231
    add-int/lit8 v9, v9, 0x1

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_2
    const/4 v7, 0x0

    .line 235
    :goto_3
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    const/16 v9, 0x20

    .line 240
    .line 241
    if-ge v7, v8, :cond_5

    .line 242
    .line 243
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-ne v8, v9, :cond_4

    .line 248
    .line 249
    add-int/lit8 v8, v7, 0x1

    .line 250
    .line 251
    move v10, v8

    .line 252
    :goto_4
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    if-ge v10, v11, :cond_3

    .line 257
    .line 258
    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    if-ne v11, v9, :cond_3

    .line 263
    .line 264
    add-int/lit8 v10, v10, 0x1

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_3
    sub-int/2addr v10, v8

    .line 268
    if-lez v10, :cond_4

    .line 269
    .line 270
    add-int/2addr v10, v7

    .line 271
    invoke-virtual {v6, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 272
    .line 273
    .line 274
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_5
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    const/4 v8, 0x1

    .line 282
    if-lez v7, :cond_6

    .line 283
    .line 284
    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-ne v7, v9, :cond_6

    .line 289
    .line 290
    invoke-virtual {v6, v4, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 291
    .line 292
    .line 293
    :cond_6
    const/4 v7, 0x0

    .line 294
    :goto_5
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    sub-int/2addr v10, v8

    .line 299
    const/16 v11, 0xa

    .line 300
    .line 301
    if-ge v7, v10, :cond_8

    .line 302
    .line 303
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    if-ne v10, v11, :cond_7

    .line 308
    .line 309
    add-int/lit8 v10, v7, 0x1

    .line 310
    .line 311
    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    if-ne v11, v9, :cond_7

    .line 316
    .line 317
    add-int/lit8 v11, v7, 0x2

    .line 318
    .line 319
    invoke-virtual {v6, v10, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 320
    .line 321
    .line 322
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_8
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-lez v7, :cond_9

    .line 330
    .line 331
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    sub-int/2addr v7, v8

    .line 336
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-ne v7, v9, :cond_9

    .line 341
    .line 342
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    sub-int/2addr v7, v8

    .line 347
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    invoke-virtual {v6, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 352
    .line 353
    .line 354
    :cond_9
    const/4 v7, 0x0

    .line 355
    :goto_6
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    sub-int/2addr v10, v8

    .line 360
    if-ge v7, v10, :cond_b

    .line 361
    .line 362
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    if-ne v10, v9, :cond_a

    .line 367
    .line 368
    add-int/lit8 v10, v7, 0x1

    .line 369
    .line 370
    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    if-ne v13, v11, :cond_a

    .line 375
    .line 376
    invoke-virtual {v6, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 377
    .line 378
    .line 379
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_b
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    if-lez v7, :cond_c

    .line 387
    .line 388
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    sub-int/2addr v7, v8

    .line 393
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    if-ne v7, v11, :cond_c

    .line 398
    .line 399
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    sub-int/2addr v7, v8

    .line 404
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    invoke-virtual {v6, v7, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 409
    .line 410
    .line 411
    :cond_c
    iget v6, v5, LUWl;->c:F

    .line 412
    .line 413
    iput v6, v3, LlP4;->e:F

    .line 414
    .line 415
    iget v6, v5, LUWl;->d:I

    .line 416
    .line 417
    iput v6, v3, LlP4;->f:I

    .line 418
    .line 419
    iget v6, v5, LUWl;->e:I

    .line 420
    .line 421
    iput v6, v3, LlP4;->g:I

    .line 422
    .line 423
    iget v6, v5, LUWl;->b:F

    .line 424
    .line 425
    iput v6, v3, LlP4;->h:F

    .line 426
    .line 427
    iget v6, v5, LUWl;->f:F

    .line 428
    .line 429
    iput v6, v3, LlP4;->l:F

    .line 430
    .line 431
    iget v6, v5, LUWl;->i:F

    .line 432
    .line 433
    iput v6, v3, LlP4;->k:F

    .line 434
    .line 435
    iget v6, v5, LUWl;->h:I

    .line 436
    .line 437
    iput v6, v3, LlP4;->j:I

    .line 438
    .line 439
    iget v5, v5, LUWl;->j:I

    .line 440
    .line 441
    iput v5, v3, LlP4;->p:I

    .line 442
    .line 443
    invoke-virtual {v3}, LlP4;->a()LmP4;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :cond_d
    return-object v1
.end method

.method public final c(I)J
    .locals 3

    .line 1
    iget-object v0, p0, LWWl;->b:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    return-wide v1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, LWWl;->b:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
