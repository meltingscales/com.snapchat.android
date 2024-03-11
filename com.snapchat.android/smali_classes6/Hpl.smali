.class public final LHpl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LKug;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHpl;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LHpl;->b:LKug;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "TextMessagePlugin:createTextMediaCardAttributes"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, LHpl;->b(Landroid/text/SpannableStringBuilder;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, LqAj;->b()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    :try_start_1
    sget-object p1, Lw08;->a:Lw08;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    sget-object v0, LrAj;->b:Ludl;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ludl;->b()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p1

    .line 33
    :goto_0
    sget-object v0, LrAj;->b:Ludl;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ludl;->b()V

    .line 38
    .line 39
    .line 40
    :cond_1
    throw p1
.end method

.method public final b(Landroid/text/SpannableStringBuilder;)Ljava/util/ArrayList;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, LA03;->a:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    iget-object v9, v1, LHpl;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, v1, LHpl;->b:LKug;

    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v4, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    sget-object v15, Lv3c;->d:Lv3c;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    if-lez v12, :cond_0

    .line 40
    .line 41
    add-int/lit8 v5, v12, -0x1

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/16 v7, 0x40

    .line 48
    .line 49
    if-ne v5, v7, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v7, LA03;->k:[Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v5, v7}, LA03;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    new-instance v5, Lw3c;

    .line 63
    .line 64
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    move-object v10, v5

    .line 69
    invoke-direct/range {v10 .. v15}, Lw3c;-><init>(Ljava/lang/String;IILjava/lang/String;Lv3c;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget-object v10, Lv3c;->b:Lv3c;

    .line 77
    .line 78
    sget-object v4, LA03;->l:[Ljava/lang/String;

    .line 79
    .line 80
    sget-object v5, LA03;->b:Ljava/util/regex/Pattern;

    .line 81
    .line 82
    invoke-static {v0, v5, v4}, LA03;->g(Landroid/text/SpannableStringBuilder;Ljava/util/regex/Pattern;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4, v3}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v4, LA03;->m:[Ljava/lang/String;

    .line 91
    .line 92
    sget-object v5, LA03;->a:Ljava/util/regex/Pattern;

    .line 93
    .line 94
    invoke-static {v0, v5, v4}, LA03;->g(Landroid/text/SpannableStringBuilder;Ljava/util/regex/Pattern;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4, v3}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v4, LrAj;->a:LqAj;

    .line 103
    .line 104
    const-string v5, "ChatLinkUtils:retrieveMapLinks"

    .line 105
    .line 106
    invoke-virtual {v4, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v7, v2, v9}, LA03;->e(Ljava/lang/String;LKug;Landroid/content/Context;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    move-object v8, v0

    .line 123
    const/4 v11, 0x0

    .line 124
    :goto_1
    if-eqz v7, :cond_4

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-nez v12, :cond_2

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    const/4 v12, 0x6

    .line 134
    invoke-static {v8, v7, v6, v6, v12}, LDYk;->P1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-gez v12, :cond_3

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    add-int/2addr v13, v12

    .line 146
    new-instance v14, Lw3c;

    .line 147
    .line 148
    const-string v17, ""

    .line 149
    .line 150
    add-int v18, v11, v12

    .line 151
    .line 152
    add-int/2addr v11, v13

    .line 153
    const-string v20, ""

    .line 154
    .line 155
    sget-object v21, Lv3c;->a:Lv3c;

    .line 156
    .line 157
    move-object/from16 v16, v14

    .line 158
    .line 159
    move/from16 v19, v11

    .line 160
    .line 161
    invoke-direct/range {v16 .. v21}, Lw3c;-><init>(Ljava/lang/String;IILjava/lang/String;Lv3c;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    invoke-interface {v8, v13, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    :try_start_1
    const-string v12, "UTF-8"

    .line 180
    .line 181
    invoke-static {v7, v12}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v12
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    :try_start_2
    iput-object v7, v14, Lw3c;->d:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v12, v14, Lw3c;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v7, v2, v9}, LA03;->e(Ljava/lang/String;LKug;Landroid/content/Context;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    goto :goto_1

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    goto/16 :goto_8

    .line 203
    .line 204
    :catch_0
    nop

    .line 205
    goto :goto_1

    .line 206
    :cond_4
    :goto_2
    sget-object v2, LrAj;->b:Ludl;

    .line 207
    .line 208
    if-eqz v2, :cond_5

    .line 209
    .line 210
    invoke-interface {v2}, Ludl;->b()V

    .line 211
    .line 212
    .line 213
    :cond_5
    invoke-static {v5, v3}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    const-string v2, "ChatLinkUtils:retrievePhoneNumberLinks"

    .line 218
    .line 219
    invoke-virtual {v4, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :try_start_3
    new-instance v12, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lxof;->g()Lxof;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    sget-object v6, Lwof;->a:Ltof;

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    new-instance v13, Lnof;

    .line 245
    .line 246
    const-wide v7, 0x7fffffffffffffffL

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    move-object v2, v13

    .line 252
    move-object/from16 v4, p1

    .line 253
    .line 254
    invoke-direct/range {v2 .. v8}, Lnof;-><init>(Lxof;Ljava/lang/CharSequence;Ljava/lang/String;Lwof;J)V

    .line 255
    .line 256
    .line 257
    :goto_3
    invoke-virtual {v13}, Lnof;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 261
    sget-object v7, Lv3c;->c:Lv3c;

    .line 262
    .line 263
    if-eqz v0, :cond_6

    .line 264
    .line 265
    :try_start_4
    invoke-virtual {v13}, Lnof;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Llof;

    .line 270
    .line 271
    iget-object v2, v0, Llof;->b:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v3, "tel:"

    .line 283
    .line 284
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iget v4, v0, Llof;->a:I

    .line 295
    .line 296
    iget-object v2, v0, Llof;->b:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    iget v0, v0, Llof;->a:I

    .line 303
    .line 304
    add-int v5, v2, v0

    .line 305
    .line 306
    new-instance v0, Lw3c;

    .line 307
    .line 308
    move-object v2, v0

    .line 309
    invoke-direct/range {v2 .. v7}, Lw3c;-><init>(Ljava/lang/String;IILjava/lang/String;Lv3c;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :catchall_1
    move-exception v0

    .line 317
    goto/16 :goto_7

    .line 318
    .line 319
    :cond_6
    sget-object v0, LrAj;->b:Ludl;

    .line 320
    .line 321
    if-eqz v0, :cond_7

    .line 322
    .line 323
    invoke-interface {v0}, Ludl;->b()V

    .line 324
    .line 325
    .line 326
    :cond_7
    invoke-static {v12, v11}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, LA03;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-instance v2, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_d

    .line 348
    .line 349
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Lw3c;

    .line 354
    .line 355
    sget-object v4, LA03;->e:Ljava/util/HashMap;

    .line 356
    .line 357
    iget-object v5, v3, Lw3c;->e:Lv3c;

    .line 358
    .line 359
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    check-cast v5, Ljava/lang/String;

    .line 364
    .line 365
    iget-object v6, v3, Lw3c;->e:Lv3c;

    .line 366
    .line 367
    if-ne v6, v7, :cond_9

    .line 368
    .line 369
    iget-object v4, v3, Lw3c;->d:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    iget-object v6, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 380
    .line 381
    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-static {v4, v6}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    if-nez v6, :cond_8

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_8
    move-object v4, v6

    .line 393
    goto :goto_6

    .line 394
    :cond_9
    if-ne v6, v15, :cond_a

    .line 395
    .line 396
    :goto_5
    iget-object v4, v3, Lw3c;->a:Ljava/lang/String;

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_a
    if-ne v6, v10, :cond_b

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_b
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-nez v4, :cond_c

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_c
    const-string v4, ""

    .line 410
    .line 411
    :goto_6
    new-instance v6, Lr5d;

    .line 412
    .line 413
    invoke-direct {v6}, Lr5d;-><init>()V

    .line 414
    .line 415
    .line 416
    iget v8, v3, Lw3c;->b:I

    .line 417
    .line 418
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    iput-object v8, v6, Lr5d;->a:Ljava/lang/Integer;

    .line 423
    .line 424
    iget v3, v3, Lw3c;->c:I

    .line 425
    .line 426
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    iput-object v3, v6, Lr5d;->b:Ljava/lang/Integer;

    .line 431
    .line 432
    iput-object v5, v6, Lr5d;->c:Ljava/lang/String;

    .line 433
    .line 434
    iput-object v4, v6, Lr5d;->d:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_d
    return-object v2

    .line 441
    :goto_7
    sget-object v2, LrAj;->b:Ludl;

    .line 442
    .line 443
    if-eqz v2, :cond_e

    .line 444
    .line 445
    invoke-interface {v2}, Ludl;->b()V

    .line 446
    .line 447
    .line 448
    :cond_e
    throw v0

    .line 449
    :goto_8
    sget-object v2, LrAj;->b:Ludl;

    .line 450
    .line 451
    if-eqz v2, :cond_f

    .line 452
    .line 453
    invoke-interface {v2}, Ludl;->b()V

    .line 454
    .line 455
    .line 456
    :cond_f
    throw v0
.end method
