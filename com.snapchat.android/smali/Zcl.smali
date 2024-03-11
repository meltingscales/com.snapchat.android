.class public final LZcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Limf;


# instance fields
.field public final a:LJNl;


# direct methods
.method public constructor <init>(LDD6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LJNl;

    .line 5
    .line 6
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, LJNl;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LZcl;->a:LJNl;

    .line 14
    .line 15
    invoke-virtual {p1}, LDD6;->a()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, LZcl;->a:LJNl;

    .line 2
    .line 3
    iget-object v0, v0, LJNl;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, LHnh;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 16
    .line 17
    :try_start_0
    const-string v7, "ro.build.version.emui"

    .line 18
    .line 19
    invoke-static {v7, v2}, LaIn;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-nez v8, :cond_1

    .line 28
    .line 29
    const/16 v8, 0x5f

    .line 30
    .line 31
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    add-int/2addr v8, v4

    .line 36
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-string v8, "\\."

    .line 41
    .line 42
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    array-length v8, v8

    .line 47
    if-le v8, v3, :cond_0

    .line 48
    .line 49
    const/16 v8, 0x2e

    .line 50
    .line 51
    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(I)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    nop

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 64
    .line 65
    .line 66
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    :goto_1
    move-wide v7, v5

    .line 69
    :goto_2
    cmpl-double v9, v7, v5

    .line 70
    .line 71
    if-eqz v9, :cond_2

    .line 72
    .line 73
    sget-object v2, LGnh;->a:LGnh;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    invoke-static {}, LHnh;->a()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/4 v6, -0x1

    .line 81
    if-eq v5, v6, :cond_3

    .line 82
    .line 83
    sget-object v2, LGnh;->b:LGnh;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const-string v5, "ro.build.display.id"

    .line 87
    .line 88
    invoke-static {v5, v2}, LaIn;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_4

    .line 97
    .line 98
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 99
    .line 100
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v5, "flyme"

    .line 105
    .line 106
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    sget-object v2, LGnh;->c:LGnh;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 116
    .line 117
    const-string v5, "mt[0-9]*"

    .line 118
    .line 119
    invoke-virtual {v2, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    sget-object v2, LGnh;->Y:LGnh;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 129
    .line 130
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 131
    .line 132
    invoke-virtual {v2, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v5, LHnh;->a:Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LGnh;

    .line 143
    .line 144
    if-nez v2, :cond_6

    .line 145
    .line 146
    sget-object v2, LGnh;->X:LGnh;

    .line 147
    .line 148
    :cond_6
    :goto_3
    const/high16 v5, 0x10000000

    .line 149
    .line 150
    const/high16 v6, 0x40000000    # 2.0f

    .line 151
    .line 152
    const/high16 v7, 0x800000

    .line 153
    .line 154
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v2
    :try_end_1
    .catch Lkmf; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    if-eq v2, v4, :cond_e

    .line 159
    .line 160
    const-string v4, "packageName"

    .line 161
    .line 162
    if-eq v2, v3, :cond_d

    .line 163
    .line 164
    const/4 v3, 0x4

    .line 165
    if-eq v2, v3, :cond_c

    .line 166
    .line 167
    const/4 v3, 0x5

    .line 168
    if-eq v2, v3, :cond_b

    .line 169
    .line 170
    const/4 v3, 0x6

    .line 171
    const-string v8, "android.intent.action.MAIN"

    .line 172
    .line 173
    if-eq v2, v3, :cond_a

    .line 174
    .line 175
    const/16 v3, 0x8

    .line 176
    .line 177
    if-eq v2, v3, :cond_9

    .line 178
    .line 179
    const/16 v3, 0xa

    .line 180
    .line 181
    if-eq v2, v3, :cond_8

    .line 182
    .line 183
    const/16 v3, 0xb

    .line 184
    .line 185
    if-eq v2, v3, :cond_7

    .line 186
    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    :cond_7
    :try_start_2
    new-instance v2, Landroid/content/Intent;

    .line 190
    .line 191
    invoke-direct {v2, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    new-instance v3, Landroid/content/ComponentName;

    .line 204
    .line 205
    const-string v8, "com.qihoo360.mobilesafe"

    .line 206
    .line 207
    const-string v9, "com.qihoo360.mobilesafe.ui.index.AppEnterActivity"

    .line 208
    .line 209
    invoke-direct {v3, v8, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v2}, LJNl;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_5

    .line 222
    .line 223
    :cond_8
    new-instance v2, Landroid/content/Intent;

    .line 224
    .line 225
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    new-instance v3, Landroid/content/ComponentName;

    .line 238
    .line 239
    const-string v8, "com.letv.android.letvsafe"

    .line 240
    .line 241
    const-string v9, "com.letv.android.letvsafe.PermissionAndApps"

    .line 242
    .line 243
    invoke-direct {v3, v8, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v2}, LJNl;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_5

    .line 256
    .line 257
    :cond_9
    new-instance v2, Landroid/content/Intent;

    .line 258
    .line 259
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    new-instance v3, Landroid/content/ComponentName;

    .line 272
    .line 273
    const-string v8, "com.color.safecenter"

    .line 274
    .line 275
    const-string v9, "com.color.safecenter.permission.PermissionManagerActivity"

    .line 276
    .line 277
    invoke-direct {v3, v8, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v2}, LJNl;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_5

    .line 290
    .line 291
    :cond_a
    new-instance v2, Landroid/content/Intent;

    .line 292
    .line 293
    invoke-direct {v2, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 303
    .line 304
    .line 305
    new-instance v3, Landroid/content/ComponentName;

    .line 306
    .line 307
    const-string v8, "com.android.settings"

    .line 308
    .line 309
    const-string v9, "com.android.settings.Settings$AccessLockSummaryActivity"

    .line 310
    .line 311
    invoke-direct {v3, v8, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v2}, LJNl;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_5

    .line 324
    .line 325
    :cond_b
    new-instance v2, Landroid/content/Intent;

    .line 326
    .line 327
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 337
    .line 338
    .line 339
    new-instance v3, Landroid/content/ComponentName;

    .line 340
    .line 341
    const-string v8, "com.sonymobile.cta"

    .line 342
    .line 343
    const-string v9, "com.sonymobile.cta.SomcCTAMainActivity"

    .line 344
    .line 345
    invoke-direct {v3, v8, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 352
    .line 353
    .line 354
    invoke-static {v0, v2}, LJNl;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_5

    .line 358
    .line 359
    :cond_c
    invoke-static {v0, v1}, LJNl;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_d
    new-instance v2, Landroid/content/Intent;

    .line 364
    .line 365
    const-string v3, "com.meizu.safe.security.SHOW_APPSEC"

    .line 366
    .line 367
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-string v3, "com.meizu.safe"

    .line 371
    .line 372
    const-string v8, "com.meizu.safe.security.AppSecActivity"

    .line 373
    .line 374
    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v2}, LJNl;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 390
    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_e
    invoke-static {v0, v1}, LJNl;->f(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Lkmf; {:try_start_2 .. :try_end_2} :catch_1

    .line 394
    .line 395
    .line 396
    goto :goto_5

    .line 397
    :catch_1
    :goto_4
    :try_start_3
    new-instance v2, Landroid/content/Intent;

    .line 398
    .line 399
    const-string v3, "android.intent.action.MANAGE_APP_PERMISSIONS"

    .line 400
    .line 401
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 411
    .line 412
    .line 413
    const-string v3, "android.intent.extra.PACKAGE_NAME"

    .line 414
    .line 415
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 416
    .line 417
    .line 418
    invoke-static {v0, v2}, LJNl;->d(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_3
    .catch Lkmf; {:try_start_3 .. :try_end_3} :catch_2

    .line 419
    .line 420
    .line 421
    goto :goto_5

    .line 422
    :catch_2
    :try_start_4
    new-instance v2, Landroid/content/Intent;

    .line 423
    .line 424
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 425
    .line 426
    .line 427
    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 428
    .line 429
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 439
    .line 440
    .line 441
    const-string v3, "package"

    .line 442
    .line 443
    const/4 v4, 0x0

    .line 444
    invoke-static {v3, v1, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 449
    .line 450
    .line 451
    invoke-static {v0, v2}, LJNl;->d(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_4
    .catch Lkmf; {:try_start_4 .. :try_end_4} :catch_3

    .line 452
    .line 453
    .line 454
    goto :goto_5

    .line 455
    :catch_3
    new-instance v1, Landroid/content/Intent;

    .line 456
    .line 457
    const-string v2, "android.settings.SETTINGS"

    .line 458
    .line 459
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 472
    .line 473
    .line 474
    :goto_5
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, LZcl;->a:LJNl;

    .line 2
    .line 3
    iget-object v0, v0, LJNl;->a:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/content/ComponentName;

    .line 11
    .line 12
    const-string v3, "com.android.settings"

    .line 13
    .line 14
    const-string v4, "com.android.settings.DeviceAdminSettings"

    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const/high16 v2, 0x10000000

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const/high16 v3, 0x40000000    # 2.0f

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const/high16 v4, 0x800000

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-static {v0, v1}, LJNl;->d(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Lkmf; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    new-instance v1, Landroid/content/Intent;

    .line 42
    .line 43
    const-string v5, "android.settings.SETTINGS"

    .line 44
    .line 45
    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public final c(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lod;->d(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
