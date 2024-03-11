.class public final Lk0l;
.super LO5j;
.source "SourceFile"


# static fields
.field public static final A0:Ljava/util/regex/Pattern;

.field public static final z0:Ljava/util/regex/Pattern;


# instance fields
.field public final Z:Ljava/lang/StringBuilder;

.field public final y0:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lk0l;->z0:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\{\\\\.*?\\}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lk0l;->A0:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "SubripDecoder"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LO5j;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lk0l;->Z:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lk0l;->y0:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method

.method public static m(Ljava/util/regex/Matcher;I)J
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/32 v2, 0x36ee80

    .line 14
    .line 15
    .line 16
    mul-long v0, v0, v2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    :goto_0
    add-int/lit8 v2, p1, 0x2

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const-wide/32 v4, 0xea60

    .line 35
    .line 36
    .line 37
    mul-long v2, v2, v4

    .line 38
    .line 39
    add-long/2addr v2, v0

    .line 40
    add-int/lit8 v0, p1, 0x3

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const-wide/16 v4, 0x3e8

    .line 54
    .line 55
    mul-long v0, v0, v4

    .line 56
    .line 57
    add-long/2addr v0, v2

    .line 58
    add-int/lit8 p1, p1, 0x4

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    add-long/2addr v0, p0

    .line 71
    :cond_1
    mul-long v0, v0, v4

    .line 72
    .line 73
    return-wide v0
.end method


# virtual methods
.method public final l([BIZ)Lh2l;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lh49;

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-direct {v2, v3}, Lh49;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v4, LVbf;

    .line 15
    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    move/from16 v6, p2

    .line 19
    .line 20
    invoke-direct {v4, v5, v6}, LVbf;-><init>([BI)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v4}, LVbf;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-nez v8, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, LVbf;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    goto/16 :goto_f

    .line 49
    .line 50
    :cond_2
    sget-object v8, Lk0l;->z0:Ljava/util/regex/Pattern;

    .line 51
    .line 52
    invoke-virtual {v8, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_16

    .line 61
    .line 62
    invoke-static {v5, v6}, Lk0l;->m(Ljava/util/regex/Matcher;I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    invoke-virtual {v2, v8, v9}, Lh49;->b(J)V

    .line 67
    .line 68
    .line 69
    const/4 v8, 0x6

    .line 70
    invoke-static {v5, v8}, Lk0l;->m(Ljava/util/regex/Matcher;I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    invoke-virtual {v2, v9, v10}, Lh49;->b(J)V

    .line 75
    .line 76
    .line 77
    iget-object v5, v0, Lk0l;->Z:Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 80
    .line 81
    .line 82
    iget-object v9, v0, Lk0l;->y0:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, LVbf;->e()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    :goto_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-nez v11, :cond_5

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-lez v11, :cond_3

    .line 102
    .line 103
    const-string v11, "<br>"

    .line 104
    .line 105
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    new-instance v11, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v12, Lk0l;->A0:Ljava/util/regex/Pattern;

    .line 118
    .line 119
    invoke-virtual {v12, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const/4 v12, 0x0

    .line 124
    :goto_2
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-eqz v13, :cond_4

    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->start()I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    sub-int/2addr v14, v12

    .line 142
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    add-int v15, v14, v13

    .line 147
    .line 148
    const-string v8, ""

    .line 149
    .line 150
    invoke-virtual {v11, v14, v15, v8}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    add-int/2addr v12, v13

    .line 154
    const/4 v8, 0x6

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, LVbf;->e()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    const/4 v8, 0x6

    .line 168
    goto :goto_1

    .line 169
    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    const/4 v5, 0x0

    .line 178
    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-ge v5, v8, :cond_7

    .line 183
    .line 184
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Ljava/lang/String;

    .line 189
    .line 190
    const-string v10, "\\{\\\\an[1-9]\\}"

    .line 191
    .line 192
    invoke-virtual {v8, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_6

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    const/4 v8, 0x0

    .line 203
    :goto_4
    const/16 v27, 0x0

    .line 204
    .line 205
    const/4 v14, 0x0

    .line 206
    const v23, -0x800001

    .line 207
    .line 208
    .line 209
    const/high16 v26, -0x80000000

    .line 210
    .line 211
    const/16 v24, 0x0

    .line 212
    .line 213
    const/high16 v25, -0x1000000

    .line 214
    .line 215
    if-nez v8, :cond_8

    .line 216
    .line 217
    new-instance v5, LmP4;

    .line 218
    .line 219
    move-object v10, v5

    .line 220
    move-object v12, v14

    .line 221
    move-object v13, v14

    .line 222
    move/from16 v15, v23

    .line 223
    .line 224
    move/from16 v16, v26

    .line 225
    .line 226
    move/from16 v17, v26

    .line 227
    .line 228
    move/from16 v18, v23

    .line 229
    .line 230
    move/from16 v19, v26

    .line 231
    .line 232
    move/from16 v20, v26

    .line 233
    .line 234
    move/from16 v21, v23

    .line 235
    .line 236
    move/from16 v22, v23

    .line 237
    .line 238
    invoke-direct/range {v10 .. v27}, LmP4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_d

    .line 242
    .line 243
    :cond_8
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    const-string v10, "{\\an1}"

    .line 248
    .line 249
    const-string v12, "{\\an2}"

    .line 250
    .line 251
    const-string v13, "{\\an3}"

    .line 252
    .line 253
    const-string v15, "{\\an4}"

    .line 254
    .line 255
    const/16 v16, 0x7

    .line 256
    .line 257
    const-string v7, "{\\an5}"

    .line 258
    .line 259
    const-string v14, "{\\an6}"

    .line 260
    .line 261
    const-string v3, "{\\an7}"

    .line 262
    .line 263
    const/16 v17, 0x8

    .line 264
    .line 265
    const-string v9, "{\\an8}"

    .line 266
    .line 267
    const-string v6, "{\\an9}"

    .line 268
    .line 269
    const/16 v20, -0x1

    .line 270
    .line 271
    sparse-switch v5, :sswitch_data_0

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :sswitch_0
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_9

    .line 280
    .line 281
    const/4 v5, 0x5

    .line 282
    goto :goto_6

    .line 283
    :sswitch_1
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_9

    .line 288
    .line 289
    const/16 v5, 0x8

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :sswitch_2
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_9

    .line 297
    .line 298
    const/4 v5, 0x2

    .line 299
    goto :goto_6

    .line 300
    :sswitch_3
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_9

    .line 305
    .line 306
    const/4 v5, 0x4

    .line 307
    goto :goto_6

    .line 308
    :sswitch_4
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_9

    .line 313
    .line 314
    const/4 v5, 0x7

    .line 315
    goto :goto_6

    .line 316
    :sswitch_5
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_9

    .line 321
    .line 322
    const/4 v5, 0x1

    .line 323
    goto :goto_6

    .line 324
    :sswitch_6
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-eqz v5, :cond_9

    .line 329
    .line 330
    const/4 v5, 0x3

    .line 331
    goto :goto_6

    .line 332
    :sswitch_7
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_9

    .line 337
    .line 338
    const/4 v5, 0x6

    .line 339
    goto :goto_6

    .line 340
    :sswitch_8
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_9

    .line 345
    .line 346
    const/4 v5, 0x0

    .line 347
    goto :goto_6

    .line 348
    :cond_9
    :goto_5
    const/4 v5, -0x1

    .line 349
    :goto_6
    if-eqz v5, :cond_b

    .line 350
    .line 351
    const/4 v0, 0x1

    .line 352
    if-eq v5, v0, :cond_b

    .line 353
    .line 354
    const/4 v0, 0x2

    .line 355
    if-eq v5, v0, :cond_b

    .line 356
    .line 357
    const/4 v0, 0x3

    .line 358
    if-eq v5, v0, :cond_a

    .line 359
    .line 360
    const/4 v0, 0x4

    .line 361
    if-eq v5, v0, :cond_a

    .line 362
    .line 363
    const/4 v0, 0x5

    .line 364
    if-eq v5, v0, :cond_a

    .line 365
    .line 366
    const/4 v0, 0x1

    .line 367
    goto :goto_7

    .line 368
    :cond_a
    const/4 v0, 0x2

    .line 369
    goto :goto_7

    .line 370
    :cond_b
    const/4 v0, 0x0

    .line 371
    :goto_7
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    sparse-switch v5, :sswitch_data_1

    .line 376
    .line 377
    .line 378
    goto :goto_8

    .line 379
    :sswitch_9
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_c

    .line 384
    .line 385
    const/4 v8, 0x5

    .line 386
    goto :goto_9

    .line 387
    :sswitch_a
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_c

    .line 392
    .line 393
    const/4 v8, 0x4

    .line 394
    goto :goto_9

    .line 395
    :sswitch_b
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_c

    .line 400
    .line 401
    const/4 v8, 0x3

    .line 402
    goto :goto_9

    .line 403
    :sswitch_c
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-eqz v3, :cond_c

    .line 408
    .line 409
    const/16 v8, 0x8

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :sswitch_d
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-eqz v3, :cond_c

    .line 417
    .line 418
    const/4 v8, 0x7

    .line 419
    goto :goto_9

    .line 420
    :sswitch_e
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_c

    .line 425
    .line 426
    const/4 v8, 0x6

    .line 427
    goto :goto_9

    .line 428
    :sswitch_f
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_c

    .line 433
    .line 434
    const/4 v8, 0x2

    .line 435
    goto :goto_9

    .line 436
    :sswitch_10
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_c

    .line 441
    .line 442
    const/4 v8, 0x1

    .line 443
    goto :goto_9

    .line 444
    :sswitch_11
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_c

    .line 449
    .line 450
    const/4 v8, 0x0

    .line 451
    goto :goto_9

    .line 452
    :cond_c
    :goto_8
    const/4 v8, -0x1

    .line 453
    :goto_9
    if-eqz v8, :cond_f

    .line 454
    .line 455
    const/4 v3, 0x1

    .line 456
    if-eq v8, v3, :cond_f

    .line 457
    .line 458
    const/4 v3, 0x2

    .line 459
    if-eq v8, v3, :cond_f

    .line 460
    .line 461
    const/4 v3, 0x3

    .line 462
    if-eq v8, v3, :cond_d

    .line 463
    .line 464
    const/4 v3, 0x4

    .line 465
    if-eq v8, v3, :cond_e

    .line 466
    .line 467
    const/4 v5, 0x5

    .line 468
    if-eq v8, v5, :cond_e

    .line 469
    .line 470
    const/4 v5, 0x1

    .line 471
    goto :goto_a

    .line 472
    :cond_d
    const/4 v3, 0x4

    .line 473
    :cond_e
    const/4 v5, 0x0

    .line 474
    goto :goto_a

    .line 475
    :cond_f
    const/4 v3, 0x4

    .line 476
    const/4 v5, 0x2

    .line 477
    :goto_a
    const v6, 0x3da3d70a    # 0.08f

    .line 478
    .line 479
    .line 480
    const/high16 v7, 0x3f000000    # 0.5f

    .line 481
    .line 482
    const v8, 0x3f6b851f    # 0.92f

    .line 483
    .line 484
    .line 485
    const/4 v9, 0x1

    .line 486
    const/4 v10, 0x2

    .line 487
    if-eqz v0, :cond_12

    .line 488
    .line 489
    if-eq v0, v9, :cond_11

    .line 490
    .line 491
    if-ne v0, v10, :cond_10

    .line 492
    .line 493
    const v18, 0x3f6b851f    # 0.92f

    .line 494
    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 498
    .line 499
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 500
    .line 501
    .line 502
    throw v0

    .line 503
    :cond_11
    const/high16 v18, 0x3f000000    # 0.5f

    .line 504
    .line 505
    goto :goto_b

    .line 506
    :cond_12
    const v18, 0x3da3d70a    # 0.08f

    .line 507
    .line 508
    .line 509
    :goto_b
    if-eqz v5, :cond_15

    .line 510
    .line 511
    if-eq v5, v9, :cond_14

    .line 512
    .line 513
    if-ne v5, v10, :cond_13

    .line 514
    .line 515
    const v15, 0x3f6b851f    # 0.92f

    .line 516
    .line 517
    .line 518
    goto :goto_c

    .line 519
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 520
    .line 521
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 522
    .line 523
    .line 524
    throw v0

    .line 525
    :cond_14
    const/high16 v15, 0x3f000000    # 0.5f

    .line 526
    .line 527
    goto :goto_c

    .line 528
    :cond_15
    const v15, 0x3da3d70a    # 0.08f

    .line 529
    .line 530
    .line 531
    :goto_c
    new-instance v6, LmP4;

    .line 532
    .line 533
    move-object v10, v6

    .line 534
    const/16 v16, 0x0

    .line 535
    .line 536
    const/4 v7, 0x0

    .line 537
    move-object v12, v7

    .line 538
    move-object v13, v7

    .line 539
    move-object v14, v7

    .line 540
    move/from16 v17, v5

    .line 541
    .line 542
    move/from16 v19, v0

    .line 543
    .line 544
    move/from16 v20, v26

    .line 545
    .line 546
    move/from16 v21, v23

    .line 547
    .line 548
    move/from16 v22, v23

    .line 549
    .line 550
    invoke-direct/range {v10 .. v27}, LmP4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 551
    .line 552
    .line 553
    move-object v5, v6

    .line 554
    :goto_d
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    sget-object v0, LmP4;->A0:LmP4;

    .line 558
    .line 559
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    :cond_16
    :goto_e
    move-object/from16 v0, p0

    .line 563
    .line 564
    goto/16 :goto_0

    .line 565
    .line 566
    :catch_0
    nop

    .line 567
    goto :goto_e

    .line 568
    :goto_f
    new-array v0, v0, [LmP4;

    .line 569
    .line 570
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, [LmP4;

    .line 575
    .line 576
    iget-object v1, v2, Lh49;->c:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v1, [J

    .line 579
    .line 580
    iget v2, v2, Lh49;->b:I

    .line 581
    .line 582
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    new-instance v2, LUt;

    .line 587
    .line 588
    const/4 v3, 0x1

    .line 589
    invoke-direct {v2, v3, v0, v1}, LUt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    return-object v2

    .line 593
    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_8
        -0x28ddbdc7 -> :sswitch_7
        -0x28ddbda8 -> :sswitch_6
        -0x28ddbd89 -> :sswitch_5
        -0x28ddbd6a -> :sswitch_4
        -0x28ddbd4b -> :sswitch_3
        -0x28ddbd2c -> :sswitch_2
        -0x28ddbd0d -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_11
        -0x28ddbdc7 -> :sswitch_10
        -0x28ddbda8 -> :sswitch_f
        -0x28ddbd89 -> :sswitch_e
        -0x28ddbd6a -> :sswitch_d
        -0x28ddbd4b -> :sswitch_c
        -0x28ddbd2c -> :sswitch_b
        -0x28ddbd0d -> :sswitch_a
        -0x28ddbcee -> :sswitch_9
    .end sparse-switch
.end method
