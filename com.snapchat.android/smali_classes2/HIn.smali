.class public final LHIn;
.super LxMn;
.source "SourceFile"


# static fields
.field public static final t:Ljava/util/regex/Pattern;


# instance fields
.field public final e:LAHn;

.field public final f:LQai;

.field public final g:LSai;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[1-9][nyNY-][nyNY][nyNY-]$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LHIn;->t:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LNKn;LAHn;LQai;LSai;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "tcunavailable"

    .line 2
    .line 3
    const-string v1, "-"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {p0, p1}, LxMn;-><init>(LNKn;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LHIn;->e:LAHn;

    .line 11
    .line 12
    iput-object p3, p0, LHIn;->f:LQai;

    .line 13
    .line 14
    iput-object p4, p0, LHIn;->g:LSai;

    .line 15
    .line 16
    iput-object p5, p0, LHIn;->h:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, LHIn;->i:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, LHIn;->j:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p8, p0, LHIn;->k:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x1

    .line 29
    const/4 p3, 0x0

    .line 30
    :try_start_0
    invoke-virtual {p8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-virtual {p8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    invoke-virtual {p4, p5, p3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    iget-object p4, p4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p5

    .line 52
    add-int/2addr p5, p2

    .line 53
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p6

    .line 57
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p6

    .line 61
    add-int/2addr p5, p6

    .line 62
    new-instance p6, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p6, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :catch_0
    iget-object p4, p0, LxMn;->d:Ljava/util/HashMap;

    .line 81
    .line 82
    iget-object p5, p0, LHIn;->h:Ljava/lang/String;

    .line 83
    .line 84
    const-string p6, "client"

    .line 85
    .line 86
    invoke-virtual {p4, p6, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object p4, p0, LxMn;->d:Ljava/util/HashMap;

    .line 90
    .line 91
    iget-object p5, p0, LHIn;->i:Ljava/lang/String;

    .line 92
    .line 93
    const-string p6, "psid"

    .line 94
    .line 95
    invoke-virtual {p4, p6, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object p4, p0, LxMn;->d:Ljava/util/HashMap;

    .line 99
    .line 100
    const-string p5, "afsn-sdk-android-4.0.1"

    .line 101
    .line 102
    const-string p6, "sdkv"

    .line 103
    .line 104
    invoke-virtual {p4, p6, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object p4, p0, LxMn;->d:Ljava/util/HashMap;

    .line 108
    .line 109
    const-string p5, "mappver"

    .line 110
    .line 111
    invoke-virtual {p4, p5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, LHIn;->f:LQai;

    .line 115
    .line 116
    iget-object p1, p1, LQai;->d:Ljava/lang/String;

    .line 117
    .line 118
    const-string p4, "channel"

    .line 119
    .line 120
    invoke-virtual {p0, p4, p1}, LHIn;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, LHIn;->f:LQai;

    .line 124
    .line 125
    iget p1, p1, LQai;->b:I

    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p4, p0, LHIn;->f:LQai;

    .line 132
    .line 133
    iget p4, p4, LQai;->c:I

    .line 134
    .line 135
    if-nez p4, :cond_1

    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result p4

    .line 145
    const-string p5, "n"

    .line 146
    .line 147
    if-eqz p4, :cond_0

    .line 148
    .line 149
    invoke-virtual {p5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_0

    .line 154
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 155
    .line 156
    invoke-direct {p1, p5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    iget-object p4, p0, LxMn;->d:Ljava/util/HashMap;

    .line 160
    .line 161
    const-string p5, "ad"

    .line 162
    .line 163
    invoke-virtual {p4, p5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    iget-object p4, p0, LxMn;->d:Ljava/util/HashMap;

    .line 167
    .line 168
    const-string p5, "format"

    .line 169
    .line 170
    :goto_1
    invoke-virtual {p4, p5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_1
    iget-object p4, p0, LxMn;->d:Ljava/util/HashMap;

    .line 175
    .line 176
    const-string p5, "nnad"

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :goto_2
    iget-object p1, p0, LxMn;->d:Ljava/util/HashMap;

    .line 180
    .line 181
    iget-object p4, p0, LHIn;->f:LQai;

    .line 182
    .line 183
    iget p4, p4, LQai;->c:I

    .line 184
    .line 185
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p4

    .line 189
    const-string p5, "type"

    .line 190
    .line 191
    invoke-virtual {p1, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, LxMn;->d:Ljava/util/HashMap;

    .line 195
    .line 196
    iget-object p4, p0, LHIn;->f:LQai;

    .line 197
    .line 198
    iget-object p4, p4, LQai;->e:Ljava/lang/String;

    .line 199
    .line 200
    const-string p5, "adsafe"

    .line 201
    .line 202
    invoke-virtual {p1, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, LHIn;->f:LQai;

    .line 206
    .line 207
    iget-boolean p1, p1, LQai;->f:Z

    .line 208
    .line 209
    if-eqz p1, :cond_2

    .line 210
    .line 211
    iget-object p1, p0, LxMn;->d:Ljava/util/HashMap;

    .line 212
    .line 213
    const-string p4, "on"

    .line 214
    .line 215
    const-string p5, "adtest"

    .line 216
    .line 217
    invoke-virtual {p1, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_2
    iget-object p1, p0, LHIn;->f:LQai;

    .line 221
    .line 222
    iget-object p1, p1, LQai;->g:Ljava/lang/Boolean;

    .line 223
    .line 224
    const-string p4, "pcsa"

    .line 225
    .line 226
    if-eqz p1, :cond_3

    .line 227
    .line 228
    iget-object p5, p0, LxMn;->d:Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p5, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_3
    iget-object p1, p0, LHIn;->k:Landroid/content/Context;

    .line 238
    .line 239
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    const/4 p5, 0x3

    .line 244
    :try_start_1
    const-string p6, "IABUSPrivacy_String"

    .line 245
    .line 246
    invoke-interface {p1, p6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p6

    .line 250
    invoke-virtual {p6}, Ljava/lang/String;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result p7

    .line 254
    if-nez p7, :cond_b

    .line 255
    .line 256
    sget-object p7, LHIn;->t:Ljava/util/regex/Pattern;

    .line 257
    .line 258
    invoke-virtual {p7, p6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 259
    .line 260
    .line 261
    move-result-object p7

    .line 262
    invoke-virtual {p7}, Ljava/util/regex/Matcher;->matches()Z

    .line 263
    .line 264
    .line 265
    move-result p7

    .line 266
    if-eqz p7, :cond_9

    .line 267
    .line 268
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result p7

    .line 272
    :goto_3
    if-ge p3, p7, :cond_7

    .line 273
    .line 274
    invoke-virtual {p6, p3}, Ljava/lang/String;->charAt(I)C

    .line 275
    .line 276
    .line 277
    move-result p8

    .line 278
    const/16 v3, 0x41

    .line 279
    .line 280
    if-lt p8, v3, :cond_6

    .line 281
    .line 282
    const/16 v4, 0x5a

    .line 283
    .line 284
    if-gt p8, v4, :cond_6

    .line 285
    .line 286
    invoke-virtual {p6}, Ljava/lang/String;->toCharArray()[C

    .line 287
    .line 288
    .line 289
    move-result-object p6

    .line 290
    :goto_4
    if-ge p3, p7, :cond_5

    .line 291
    .line 292
    aget-char p8, p6, p3

    .line 293
    .line 294
    if-lt p8, v3, :cond_4

    .line 295
    .line 296
    if-gt p8, v4, :cond_4

    .line 297
    .line 298
    xor-int/lit8 p8, p8, 0x20

    .line 299
    .line 300
    int-to-char p8, p8

    .line 301
    aput-char p8, p6, p3

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :catch_1
    nop

    .line 305
    goto :goto_7

    .line 306
    :cond_4
    :goto_5
    add-int/lit8 p3, p3, 0x1

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_5
    invoke-static {p6}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p6

    .line 313
    goto :goto_6

    .line 314
    :cond_6
    add-int/lit8 p3, p3, 0x1

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_7
    :goto_6
    const/4 p3, 0x2

    .line 318
    invoke-virtual {p6, p3}, Ljava/lang/String;->charAt(I)C

    .line 319
    .line 320
    .line 321
    move-result p7

    .line 322
    const/16 p8, 0x79

    .line 323
    .line 324
    if-ne p7, p8, :cond_8

    .line 325
    .line 326
    const/4 p2, 0x3

    .line 327
    goto :goto_7

    .line 328
    :cond_8
    const/16 p8, 0x6e

    .line 329
    .line 330
    if-ne p7, p8, :cond_a

    .line 331
    .line 332
    const/4 p2, 0x2

    .line 333
    goto :goto_7

    .line 334
    :cond_9
    const-string p3, "1---"

    .line 335
    .line 336
    invoke-virtual {p6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result p3

    .line 340
    if-eqz p3, :cond_a

    .line 341
    .line 342
    const/4 p2, 0x6

    .line 343
    goto :goto_7

    .line 344
    :cond_a
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 345
    .line 346
    .line 347
    move-result p3

    .line 348
    add-int/lit8 p3, p3, 0x59

    .line 349
    .line 350
    new-instance p6, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {p6, p3}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 353
    .line 354
    .line 355
    const/4 p2, 0x4

    .line 356
    :cond_b
    :goto_7
    iget-object p3, p0, LxMn;->d:Ljava/util/HashMap;

    .line 357
    .line 358
    add-int/lit8 p6, p2, -0x1

    .line 359
    .line 360
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p6

    .line 364
    const-string p7, "cpp"

    .line 365
    .line 366
    invoke-virtual {p3, p7, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    if-ne p2, p5, :cond_c

    .line 370
    .line 371
    iget-object p2, p0, LxMn;->d:Ljava/util/HashMap;

    .line 372
    .line 373
    const-string p3, "false"

    .line 374
    .line 375
    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    :cond_c
    iget-object p2, p0, LxMn;->d:Ljava/util/HashMap;

    .line 379
    .line 380
    iget-object p3, p0, LHIn;->g:LSai;

    .line 381
    .line 382
    iget-object p3, p3, LSai;->a:Ljava/lang/String;

    .line 383
    .line 384
    const-string p4, "q"

    .line 385
    .line 386
    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    iget-object p2, p0, LHIn;->g:LSai;

    .line 390
    .line 391
    iget-object p2, p2, LSai;->b:Ljava/lang/String;

    .line 392
    .line 393
    const-string p3, "pfcrncy"

    .line 394
    .line 395
    invoke-virtual {p0, p3, p2}, LHIn;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-object p2, p0, LHIn;->g:LSai;

    .line 399
    .line 400
    iget-object p2, p2, LSai;->c:Ljava/lang/String;

    .line 401
    .line 402
    const-string p3, "pfmin"

    .line 403
    .line 404
    invoke-virtual {p0, p3, p2}, LHIn;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object p2, p0, LHIn;->g:LSai;

    .line 408
    .line 409
    iget-object p2, p2, LSai;->d:Ljava/lang/String;

    .line 410
    .line 411
    const-string p3, "pfmax"

    .line 412
    .line 413
    invoke-virtual {p0, p3, p2}, LHIn;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iget-object p2, p0, LHIn;->g:LSai;

    .line 417
    .line 418
    iget-object p2, p2, LSai;->e:Ljava/lang/String;

    .line 419
    .line 420
    const-string p3, "pparestricts"

    .line 421
    .line 422
    invoke-virtual {p0, p3, p2}, LHIn;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object p2, p0, LHIn;->g:LSai;

    .line 426
    .line 427
    iget-object p2, p2, LSai;->f:Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430
    .line 431
    .line 432
    move-result p2

    .line 433
    if-nez p2, :cond_d

    .line 434
    .line 435
    iget-object p2, p0, LxMn;->d:Ljava/util/HashMap;

    .line 436
    .line 437
    iget-object p3, p0, LHIn;->g:LSai;

    .line 438
    .line 439
    iget-object p3, p3, LSai;->f:Ljava/lang/String;

    .line 440
    .line 441
    const-string p4, "gl"

    .line 442
    .line 443
    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    iget-object p2, p0, LxMn;->d:Ljava/util/HashMap;

    .line 447
    .line 448
    const-string p3, "1"

    .line 449
    .line 450
    const-string p4, "glp"

    .line 451
    .line 452
    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    :cond_d
    iget-object p2, p0, LxMn;->d:Ljava/util/HashMap;

    .line 456
    .line 457
    const-string p3, "afsn"

    .line 458
    .line 459
    const-string p4, "source"

    .line 460
    .line 461
    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    iget-object p2, p0, LxMn;->d:Ljava/util/HashMap;

    .line 465
    .line 466
    const-string p3, "uio"

    .line 467
    .line 468
    invoke-virtual {p2, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    iget-object p2, p0, LxMn;->d:Ljava/util/HashMap;

    .line 472
    .line 473
    const-string p3, "uds_ads_only"

    .line 474
    .line 475
    const-string p4, "output"

    .line 476
    .line 477
    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    iget-object p2, p0, LxMn;->d:Ljava/util/HashMap;

    .line 481
    .line 482
    const-string p3, "0"

    .line 483
    .line 484
    const-string p4, "num"

    .line 485
    .line 486
    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    iget-object p2, p0, LxMn;->d:Ljava/util/HashMap;

    .line 490
    .line 491
    const-string p3, "4"

    .line 492
    .line 493
    const-string p4, "v"

    .line 494
    .line 495
    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    iget-object p2, p0, LxMn;->d:Ljava/util/HashMap;

    .line 499
    .line 500
    const-string p3, "21404"

    .line 501
    .line 502
    const-string p4, "expid"

    .line 503
    .line 504
    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    iget-object p2, p0, LxMn;->d:Ljava/util/HashMap;

    .line 508
    .line 509
    const-string p3, "utf-8"

    .line 510
    .line 511
    const-string p4, "oe"

    .line 512
    .line 513
    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    iget-object p2, p0, LxMn;->d:Ljava/util/HashMap;

    .line 517
    .line 518
    const-string p3, "m"

    .line 519
    .line 520
    const-string p4, "r"

    .line 521
    .line 522
    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    iget-object p2, p0, LxMn;->d:Ljava/util/HashMap;

    .line 526
    .line 527
    sget-object p3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 528
    .line 529
    const-string p4, "hm"

    .line 530
    .line 531
    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    iget-object p2, p0, LxMn;->d:Ljava/util/HashMap;

    .line 535
    .line 536
    sget-object p3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 537
    .line 538
    const-string p4, "hw"

    .line 539
    .line 540
    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    iget-object p2, p0, LxMn;->d:Ljava/util/HashMap;

    .line 544
    .line 545
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 546
    .line 547
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object p3

    .line 551
    const-string p4, "os"

    .line 552
    .line 553
    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    const/16 p2, -0x3e7

    .line 557
    .line 558
    :try_start_2
    const-string p3, "IABTCF_TCString"

    .line 559
    .line 560
    invoke-interface {p1, p3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object p3

    .line 564
    const-string p4, "IABTCF_CmpSdkID"

    .line 565
    .line 566
    invoke-interface {p1, p4, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 567
    .line 568
    .line 569
    move-result p4
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_3

    .line 570
    :try_start_3
    const-string p5, "IABTCF_gdprApplies"

    .line 571
    .line 572
    invoke-interface {p1, p5, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 573
    .line 574
    .line 575
    move-result p1
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    .line 576
    goto :goto_9

    .line 577
    :catch_2
    nop

    .line 578
    goto :goto_8

    .line 579
    :catch_3
    nop

    .line 580
    const/16 p4, -0x3e7

    .line 581
    .line 582
    :goto_8
    move-object p3, v0

    .line 583
    const/16 p1, -0x3e7

    .line 584
    .line 585
    :goto_9
    if-eq p4, p2, :cond_e

    .line 586
    .line 587
    iget-object p5, p0, LxMn;->d:Ljava/util/HashMap;

    .line 588
    .line 589
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object p4

    .line 593
    const-string p6, "iab_cmpSdkId"

    .line 594
    .line 595
    invoke-virtual {p5, p6, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 599
    .line 600
    .line 601
    move-result p4

    .line 602
    if-eqz p4, :cond_e

    .line 603
    .line 604
    goto :goto_a

    .line 605
    :cond_e
    move-object v0, p3

    .line 606
    :goto_a
    const-string p3, "iab_tcString"

    .line 607
    .line 608
    invoke-virtual {p0, p3, v0}, LHIn;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    if-eq p1, p2, :cond_f

    .line 612
    .line 613
    iget-object p2, p0, LxMn;->d:Ljava/util/HashMap;

    .line 614
    .line 615
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    const-string p3, "iab_gdprApplies"

    .line 620
    .line 621
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    :cond_f
    iget-object p1, p0, LHIn;->g:LSai;

    .line 625
    .line 626
    iget-object p1, p1, LSai;->g:Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 629
    .line 630
    .line 631
    move-result p1

    .line 632
    if-nez p1, :cond_10

    .line 633
    .line 634
    iget-object p1, p0, LxMn;->d:Ljava/util/HashMap;

    .line 635
    .line 636
    iget-object p2, p0, LHIn;->g:LSai;

    .line 637
    .line 638
    iget-object p2, p2, LSai;->g:Ljava/lang/String;

    .line 639
    .line 640
    const-string p3, "hl"

    .line 641
    .line 642
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    :cond_10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://www.google.com/afs/ads"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, LHIn;->e:LAHn;

    .line 2
    .line 3
    iget-object p2, p0, LHIn;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, p2, p0}, LAHn;->b(Ljava/lang/String;LHIn;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "renderCsaAds();//"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x11

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "ad_data"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    const-string v2, "at"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v4, "iev"

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    const-string v4, "iev"

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    const-string v2, "caps"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, ""

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-ge v4, v5, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    const-string v6, "n"

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const-string v7, "queryId"

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    const-string v0, "v"

    .line 102
    .line 103
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-ge v3, v4, :cond_4

    .line 121
    .line 122
    new-instance v4, Lorg/json/JSONArray;

    .line 123
    .line 124
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 132
    .line 133
    .line 134
    new-instance v5, Lorg/json/JSONObject;

    .line 135
    .line 136
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v6, "ad_data"

    .line 140
    .line 141
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    new-instance v4, LtBn;

    .line 145
    .line 146
    invoke-direct {v4, v2, v5}, LtBn;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    .line 151
    .line 152
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catch_0
    move-exception p1

    .line 156
    goto :goto_5

    .line 157
    :cond_4
    iget-object p1, p0, LHIn;->e:LAHn;

    .line 158
    .line 159
    iget-object v1, p0, LHIn;->j:Ljava/lang/String;

    .line 160
    .line 161
    monitor-enter p1

    .line 162
    :try_start_2
    iget-object v2, p1, LAHn;->k:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_5

    .line 169
    .line 170
    monitor-exit p1

    .line 171
    goto :goto_3

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    goto :goto_4

    .line 174
    :cond_5
    iget-object v1, p1, LAHn;->m:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    iget-object v1, p1, LAHn;->h:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 182
    .line 183
    .line 184
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    iget-object p1, p1, LAHn;->b:LRZ9;

    .line 186
    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    iget-object p1, p1, LRZ9;->a:LSZ9;

    .line 190
    .line 191
    iget-object v0, p1, LSZ9;->b:Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    new-instance v0, LNl4;

    .line 199
    .line 200
    const/16 v1, 0x19

    .line 201
    .line 202
    invoke-direct {v0, v1, p1}, LNl4;-><init>(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    const-string p1, "adLoadCallback"

    .line 210
    .line 211
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/4 p1, 0x0

    .line 215
    throw p1

    .line 216
    :cond_7
    :goto_3
    return-void

    .line 217
    :goto_4
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    throw v0

    .line 219
    :goto_5
    iget-object v0, p0, LHIn;->e:LAHn;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, LHIn;->j:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v0, p1, p0}, LAHn;->b(Ljava/lang/String;LHIn;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :catch_1
    iget-object p1, p0, LHIn;->e:LAHn;

    .line 231
    .line 232
    iget-object v0, p0, LHIn;->j:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p1, v0, p0}, LAHn;->b(Ljava/lang/String;LHIn;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LxMn;->d:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
