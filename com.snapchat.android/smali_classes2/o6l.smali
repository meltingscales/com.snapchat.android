.class public final Lo6l;
.super Landroid/view/MenuInflater;
.source "SourceFile"


# static fields
.field public static final e:[Ljava/lang/Class;

.field public static final f:[Ljava/lang/Class;


# instance fields
.field final a:[Ljava/lang/Object;

.field final b:[Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Landroid/content/Context;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sput-object v0, Lo6l;->e:[Ljava/lang/Class;

    .line 10
    .line 11
    sput-object v0, Lo6l;->f:[Ljava/lang/Class;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo6l;->c:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    iput-object v0, p0, Lo6l;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lo6l;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lo6l;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ln6l;

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, Ln6l;-><init>(Lo6l;Landroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    const-string v5, "menu"

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    if-ne v3, v6, :cond_1

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string v2, "Expecting menu, got "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v3, v4, :cond_15

    .line 54
    .line 55
    :goto_1
    const/4 v7, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_2
    if-nez v9, :cond_14

    .line 60
    .line 61
    if-eq v3, v4, :cond_13

    .line 62
    .line 63
    const-string v12, "item"

    .line 64
    .line 65
    const-string v13, "group"

    .line 66
    .line 67
    const/4 v14, 0x3

    .line 68
    if-eq v3, v6, :cond_8

    .line 69
    .line 70
    if-eq v3, v14, :cond_3

    .line 71
    .line 72
    :cond_2
    :goto_3
    move-object/from16 v12, p1

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    goto/16 :goto_c

    .line 76
    .line 77
    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v10, :cond_4

    .line 82
    .line 83
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_4

    .line 88
    .line 89
    move-object/from16 v12, p1

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    goto/16 :goto_c

    .line 95
    .line 96
    :cond_4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_5

    .line 101
    .line 102
    iput v7, v2, Ln6l;->b:I

    .line 103
    .line 104
    iput v7, v2, Ln6l;->c:I

    .line 105
    .line 106
    iput v7, v2, Ln6l;->d:I

    .line 107
    .line 108
    iput v7, v2, Ln6l;->e:I

    .line 109
    .line 110
    iput-boolean v4, v2, Ln6l;->f:Z

    .line 111
    .line 112
    iput-boolean v4, v2, Ln6l;->g:Z

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_7

    .line 120
    .line 121
    iget-boolean v3, v2, Ln6l;->h:Z

    .line 122
    .line 123
    if-nez v3, :cond_2

    .line 124
    .line 125
    iget-object v3, v2, Ln6l;->z:LXa;

    .line 126
    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    invoke-virtual {v3}, LXa;->a()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    iput-boolean v4, v2, Ln6l;->h:Z

    .line 136
    .line 137
    iget v3, v2, Ln6l;->b:I

    .line 138
    .line 139
    iget v12, v2, Ln6l;->i:I

    .line 140
    .line 141
    iget v13, v2, Ln6l;->j:I

    .line 142
    .line 143
    iget-object v14, v2, Ln6l;->k:Ljava/lang/CharSequence;

    .line 144
    .line 145
    iget-object v15, v2, Ln6l;->a:Landroid/view/Menu;

    .line 146
    .line 147
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2, v3}, Ln6l;->b(Landroid/view/MenuItem;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    iput-boolean v4, v2, Ln6l;->h:Z

    .line 160
    .line 161
    iget v3, v2, Ln6l;->b:I

    .line 162
    .line 163
    iget v12, v2, Ln6l;->i:I

    .line 164
    .line 165
    iget v13, v2, Ln6l;->j:I

    .line 166
    .line 167
    iget-object v14, v2, Ln6l;->k:Ljava/lang/CharSequence;

    .line 168
    .line 169
    iget-object v15, v2, Ln6l;->a:Landroid/view/Menu;

    .line 170
    .line 171
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v2, v3}, Ln6l;->b(Landroid/view/MenuItem;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_2

    .line 184
    .line 185
    move-object/from16 v12, p1

    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v9, 0x1

    .line 189
    goto/16 :goto_c

    .line 190
    .line 191
    :cond_8
    if-eqz v10, :cond_9

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    const/4 v15, 0x5

    .line 203
    const/4 v8, 0x4

    .line 204
    if-eqz v13, :cond_a

    .line 205
    .line 206
    iget-object v3, v2, Ln6l;->E:Lo6l;

    .line 207
    .line 208
    iget-object v3, v3, Lo6l;->c:Landroid/content/Context;

    .line 209
    .line 210
    sget-object v12, LvHg;->p:[I

    .line 211
    .line 212
    invoke-virtual {v3, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    iput v12, v2, Ln6l;->b:I

    .line 221
    .line 222
    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    iput v12, v2, Ln6l;->c:I

    .line 227
    .line 228
    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    iput v8, v2, Ln6l;->d:I

    .line 233
    .line 234
    invoke-virtual {v3, v15, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    iput v8, v2, Ln6l;->e:I

    .line 239
    .line 240
    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    iput-boolean v8, v2, Ln6l;->f:Z

    .line 245
    .line 246
    invoke-virtual {v3, v7, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    iput-boolean v8, v2, Ln6l;->g:Z

    .line 251
    .line 252
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :cond_a
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    if-eqz v12, :cond_11

    .line 262
    .line 263
    iget-object v3, v2, Ln6l;->E:Lo6l;

    .line 264
    .line 265
    iget-object v3, v3, Lo6l;->c:Landroid/content/Context;

    .line 266
    .line 267
    sget-object v12, LvHg;->q:[I

    .line 268
    .line 269
    new-instance v13, LmCl;

    .line 270
    .line 271
    invoke-virtual {v3, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    invoke-direct {v13, v3, v12}, LmCl;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v13, v6, v7}, LmCl;->n(II)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    iput v3, v2, Ln6l;->i:I

    .line 283
    .line 284
    iget v3, v2, Ln6l;->c:I

    .line 285
    .line 286
    invoke-virtual {v13, v15, v3}, LmCl;->k(II)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    const/4 v12, 0x6

    .line 291
    iget v15, v2, Ln6l;->d:I

    .line 292
    .line 293
    invoke-virtual {v13, v12, v15}, LmCl;->k(II)I

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    const/high16 v15, -0x10000

    .line 298
    .line 299
    and-int/2addr v3, v15

    .line 300
    const v15, 0xffff

    .line 301
    .line 302
    .line 303
    and-int/2addr v12, v15

    .line 304
    or-int/2addr v3, v12

    .line 305
    iput v3, v2, Ln6l;->j:I

    .line 306
    .line 307
    const/4 v3, 0x7

    .line 308
    invoke-virtual {v13, v3}, LmCl;->p(I)Ljava/lang/CharSequence;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    iput-object v3, v2, Ln6l;->k:Ljava/lang/CharSequence;

    .line 313
    .line 314
    const/16 v3, 0x8

    .line 315
    .line 316
    invoke-virtual {v13, v3}, LmCl;->p(I)Ljava/lang/CharSequence;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    iput-object v3, v2, Ln6l;->l:Ljava/lang/CharSequence;

    .line 321
    .line 322
    invoke-virtual {v13, v7, v7}, LmCl;->n(II)I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    iput v3, v2, Ln6l;->m:I

    .line 327
    .line 328
    const/16 v3, 0x9

    .line 329
    .line 330
    invoke-virtual {v13, v3}, LmCl;->o(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    if-nez v3, :cond_b

    .line 335
    .line 336
    const/4 v3, 0x0

    .line 337
    goto :goto_4

    .line 338
    :cond_b
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    :goto_4
    iput-char v3, v2, Ln6l;->n:C

    .line 343
    .line 344
    const/16 v3, 0x10

    .line 345
    .line 346
    const/16 v12, 0x1000

    .line 347
    .line 348
    invoke-virtual {v13, v3, v12}, LmCl;->k(II)I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    iput v3, v2, Ln6l;->o:I

    .line 353
    .line 354
    const/16 v3, 0xa

    .line 355
    .line 356
    invoke-virtual {v13, v3}, LmCl;->o(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    if-nez v3, :cond_c

    .line 361
    .line 362
    const/4 v3, 0x0

    .line 363
    goto :goto_5

    .line 364
    :cond_c
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    :goto_5
    iput-char v3, v2, Ln6l;->p:C

    .line 369
    .line 370
    const/16 v3, 0x14

    .line 371
    .line 372
    invoke-virtual {v13, v3, v12}, LmCl;->k(II)I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    iput v3, v2, Ln6l;->q:I

    .line 377
    .line 378
    const/16 v3, 0xb

    .line 379
    .line 380
    invoke-virtual {v13, v3}, LmCl;->r(I)Z

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    if-eqz v12, :cond_d

    .line 385
    .line 386
    invoke-virtual {v13, v3, v7}, LmCl;->a(IZ)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    :goto_6
    iput v3, v2, Ln6l;->r:I

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_d
    iget v3, v2, Ln6l;->e:I

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :goto_7
    invoke-virtual {v13, v14, v7}, LmCl;->a(IZ)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    iput-boolean v3, v2, Ln6l;->s:Z

    .line 401
    .line 402
    iget-boolean v3, v2, Ln6l;->f:Z

    .line 403
    .line 404
    invoke-virtual {v13, v8, v3}, LmCl;->a(IZ)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    iput-boolean v3, v2, Ln6l;->t:Z

    .line 409
    .line 410
    iget-boolean v3, v2, Ln6l;->g:Z

    .line 411
    .line 412
    invoke-virtual {v13, v4, v3}, LmCl;->a(IZ)Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    iput-boolean v3, v2, Ln6l;->u:Z

    .line 417
    .line 418
    const/16 v3, 0x15

    .line 419
    .line 420
    const/4 v8, -0x1

    .line 421
    invoke-virtual {v13, v3, v8}, LmCl;->k(II)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    iput v3, v2, Ln6l;->v:I

    .line 426
    .line 427
    const/16 v3, 0xc

    .line 428
    .line 429
    invoke-virtual {v13, v3}, LmCl;->o(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    iput-object v3, v2, Ln6l;->y:Ljava/lang/String;

    .line 434
    .line 435
    const/16 v3, 0xd

    .line 436
    .line 437
    invoke-virtual {v13, v3, v7}, LmCl;->n(II)I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    iput v3, v2, Ln6l;->w:I

    .line 442
    .line 443
    const/16 v3, 0xf

    .line 444
    .line 445
    invoke-virtual {v13, v3}, LmCl;->o(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    iput-object v3, v2, Ln6l;->x:Ljava/lang/String;

    .line 450
    .line 451
    const/16 v3, 0xe

    .line 452
    .line 453
    invoke-virtual {v13, v3}, LmCl;->o(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    if-eqz v3, :cond_e

    .line 458
    .line 459
    iget v12, v2, Ln6l;->w:I

    .line 460
    .line 461
    if-nez v12, :cond_e

    .line 462
    .line 463
    iget-object v12, v2, Ln6l;->x:Ljava/lang/String;

    .line 464
    .line 465
    if-nez v12, :cond_e

    .line 466
    .line 467
    sget-object v12, Lo6l;->f:[Ljava/lang/Class;

    .line 468
    .line 469
    iget-object v14, v2, Ln6l;->E:Lo6l;

    .line 470
    .line 471
    iget-object v14, v14, Lo6l;->b:[Ljava/lang/Object;

    .line 472
    .line 473
    invoke-virtual {v2, v3, v12, v14}, Ln6l;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    check-cast v3, LXa;

    .line 478
    .line 479
    :goto_8
    iput-object v3, v2, Ln6l;->z:LXa;

    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_e
    const/4 v3, 0x0

    .line 483
    goto :goto_8

    .line 484
    :goto_9
    const/16 v3, 0x11

    .line 485
    .line 486
    invoke-virtual {v13, v3}, LmCl;->p(I)Ljava/lang/CharSequence;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    iput-object v3, v2, Ln6l;->A:Ljava/lang/CharSequence;

    .line 491
    .line 492
    const/16 v3, 0x16

    .line 493
    .line 494
    invoke-virtual {v13, v3}, LmCl;->p(I)Ljava/lang/CharSequence;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    iput-object v3, v2, Ln6l;->B:Ljava/lang/CharSequence;

    .line 499
    .line 500
    const/16 v3, 0x13

    .line 501
    .line 502
    invoke-virtual {v13, v3}, LmCl;->r(I)Z

    .line 503
    .line 504
    .line 505
    move-result v12

    .line 506
    if-eqz v12, :cond_f

    .line 507
    .line 508
    invoke-virtual {v13, v3, v8}, LmCl;->k(II)I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    iget-object v8, v2, Ln6l;->D:Landroid/graphics/PorterDuff$Mode;

    .line 513
    .line 514
    invoke-static {v3, v8}, LTF7;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    iput-object v3, v2, Ln6l;->D:Landroid/graphics/PorterDuff$Mode;

    .line 519
    .line 520
    const/4 v8, 0x0

    .line 521
    goto :goto_a

    .line 522
    :cond_f
    const/4 v8, 0x0

    .line 523
    iput-object v8, v2, Ln6l;->D:Landroid/graphics/PorterDuff$Mode;

    .line 524
    .line 525
    :goto_a
    const/16 v3, 0x12

    .line 526
    .line 527
    invoke-virtual {v13, v3}, LmCl;->r(I)Z

    .line 528
    .line 529
    .line 530
    move-result v12

    .line 531
    if-eqz v12, :cond_10

    .line 532
    .line 533
    invoke-virtual {v13, v3}, LmCl;->c(I)Landroid/content/res/ColorStateList;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    iput-object v3, v2, Ln6l;->C:Landroid/content/res/ColorStateList;

    .line 538
    .line 539
    goto :goto_b

    .line 540
    :cond_10
    iput-object v8, v2, Ln6l;->C:Landroid/content/res/ColorStateList;

    .line 541
    .line 542
    :goto_b
    invoke-virtual {v13}, LmCl;->t()V

    .line 543
    .line 544
    .line 545
    iput-boolean v7, v2, Ln6l;->h:Z

    .line 546
    .line 547
    move-object/from16 v12, p1

    .line 548
    .line 549
    goto :goto_c

    .line 550
    :cond_11
    const/4 v8, 0x0

    .line 551
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v12

    .line 555
    if-eqz v12, :cond_12

    .line 556
    .line 557
    iput-boolean v4, v2, Ln6l;->h:Z

    .line 558
    .line 559
    iget v3, v2, Ln6l;->b:I

    .line 560
    .line 561
    iget v12, v2, Ln6l;->i:I

    .line 562
    .line 563
    iget v13, v2, Ln6l;->j:I

    .line 564
    .line 565
    iget-object v14, v2, Ln6l;->k:Ljava/lang/CharSequence;

    .line 566
    .line 567
    iget-object v15, v2, Ln6l;->a:Landroid/view/Menu;

    .line 568
    .line 569
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 574
    .line 575
    .line 576
    move-result-object v12

    .line 577
    invoke-virtual {v2, v12}, Ln6l;->b(Landroid/view/MenuItem;)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v12, p1

    .line 581
    .line 582
    invoke-virtual {v0, v12, v1, v3}, Lo6l;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 583
    .line 584
    .line 585
    goto :goto_c

    .line 586
    :cond_12
    move-object/from16 v12, p1

    .line 587
    .line 588
    move-object v11, v3

    .line 589
    const/4 v10, 0x1

    .line 590
    :goto_c
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    goto/16 :goto_2

    .line 595
    .line 596
    :cond_13
    new-instance v1, Ljava/lang/RuntimeException;

    .line 597
    .line 598
    const-string v2, "Unexpected end of document"

    .line 599
    .line 600
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v1

    .line 604
    :cond_14
    return-void

    .line 605
    :cond_15
    move-object/from16 v12, p1

    .line 606
    .line 607
    goto/16 :goto_0
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 3

    .line 1
    const-string v0, "Error inflating menu XML"

    .line 2
    .line 3
    instance-of v1, p2, Ll6l;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :try_start_0
    iget-object v2, p0, Lo6l;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, v1, p1, p2}, Lo6l;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :goto_0
    :try_start_1
    new-instance p2, Landroid/view/InflateException;

    .line 40
    .line 41
    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p2

    .line 45
    :goto_1
    new-instance p2, Landroid/view/InflateException;

    .line 46
    .line 47
    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_2
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 54
    .line 55
    .line 56
    :cond_1
    throw p1
.end method
