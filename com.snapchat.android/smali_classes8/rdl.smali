.class public abstract Lrdl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "awt.toolkit"

    .line 2
    .line 3
    invoke-static {v0}, Lrdl;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const-string v0, "file.encoding"

    .line 7
    .line 8
    invoke-static {v0}, Lrdl;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const-string v0, "file.separator"

    .line 12
    .line 13
    invoke-static {v0}, Lrdl;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const-string v0, "java.awt.fonts"

    .line 17
    .line 18
    invoke-static {v0}, Lrdl;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const-string v0, "java.awt.graphicsenv"

    .line 22
    .line 23
    invoke-static {v0}, Lrdl;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    const-string v0, "java.awt.headless"

    .line 27
    .line 28
    invoke-static {v0}, Lrdl;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    const-string v0, "java.awt.printerjob"

    .line 32
    .line 33
    invoke-static {v0}, Lrdl;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    const-string v0, "java.class.path"

    .line 37
    .line 38
    invoke-static {v0}, Lrdl;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    const-string v0, "java.class.version"

    .line 42
    .line 43
    invoke-static {v0}, Lrdl;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    const-string v0, "java.compiler"

    .line 47
    .line 48
    invoke-static {v0}, Lrdl;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    const-string v0, "java.endorsed.dirs"

    .line 52
    .line 53
    invoke-static {v0}, Lrdl;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    const-string v0, "java.ext.dirs"

    .line 57
    .line 58
    invoke-static {v0}, Lrdl;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    const-string v0, "java.home"

    .line 62
    .line 63
    invoke-static {v0}, Lrdl;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    const-string v0, "java.io.tmpdir"

    .line 67
    .line 68
    invoke-static {v0}, Lrdl;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    const-string v0, "java.library.path"

    .line 72
    .line 73
    invoke-static {v0}, Lrdl;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    const-string v0, "java.runtime.name"

    .line 77
    .line 78
    invoke-static {v0}, Lrdl;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    const-string v0, "java.runtime.version"

    .line 82
    .line 83
    invoke-static {v0}, Lrdl;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    const-string v0, "java.specification.name"

    .line 87
    .line 88
    invoke-static {v0}, Lrdl;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    const-string v0, "java.specification.vendor"

    .line 92
    .line 93
    invoke-static {v0}, Lrdl;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    const-string v0, "java.specification.version"

    .line 97
    .line 98
    invoke-static {v0}, Lrdl;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lrdl;->a:Ljava/lang/String;

    .line 103
    .line 104
    const-string v1, "0.9"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const-string v2, "1.8"

    .line 111
    .line 112
    const-string v3, "1.7"

    .line 113
    .line 114
    const-string v4, "1.6"

    .line 115
    .line 116
    const-string v5, "1.5"

    .line 117
    .line 118
    const-string v6, "1.4"

    .line 119
    .line 120
    const-string v7, "1.3"

    .line 121
    .line 122
    const-string v8, "1.2"

    .line 123
    .line 124
    const-string v9, "1.1"

    .line 125
    .line 126
    if-eqz v1, :cond_0

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_6
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :goto_0
    const-string v0, "java.util.prefs.PreferencesFactory"

    .line 182
    .line 183
    invoke-static {v0}, Lrdl;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    const-string v0, "java.vendor"

    .line 187
    .line 188
    invoke-static {v0}, Lrdl;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    const-string v0, "java.vendor.url"

    .line 192
    .line 193
    invoke-static {v0}, Lrdl;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    const-string v0, "java.version"

    .line 197
    .line 198
    invoke-static {v0}, Lrdl;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    const-string v0, "java.vm.info"

    .line 202
    .line 203
    invoke-static {v0}, Lrdl;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    const-string v0, "java.vm.name"

    .line 207
    .line 208
    invoke-static {v0}, Lrdl;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    const-string v0, "java.vm.specification.name"

    .line 212
    .line 213
    invoke-static {v0}, Lrdl;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    const-string v0, "java.vm.specification.vendor"

    .line 217
    .line 218
    invoke-static {v0}, Lrdl;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    const-string v0, "java.vm.specification.version"

    .line 222
    .line 223
    invoke-static {v0}, Lrdl;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    const-string v0, "java.vm.vendor"

    .line 227
    .line 228
    invoke-static {v0}, Lrdl;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    const-string v0, "java.vm.version"

    .line 232
    .line 233
    invoke-static {v0}, Lrdl;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    const-string v0, "line.separator"

    .line 237
    .line 238
    invoke-static {v0}, Lrdl;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sput-object v0, Lrdl;->b:Ljava/lang/String;

    .line 243
    .line 244
    const-string v0, "os.arch"

    .line 245
    .line 246
    invoke-static {v0}, Lrdl;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    const-string v0, "os.name"

    .line 250
    .line 251
    invoke-static {v0}, Lrdl;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sput-object v0, Lrdl;->c:Ljava/lang/String;

    .line 256
    .line 257
    const-string v0, "os.version"

    .line 258
    .line 259
    invoke-static {v0}, Lrdl;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Lrdl;->d:Ljava/lang/String;

    .line 264
    .line 265
    const-string v0, "path.separator"

    .line 266
    .line 267
    invoke-static {v0}, Lrdl;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    const-string v0, "user.country"

    .line 271
    .line 272
    invoke-static {v0}, Lrdl;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-nez v1, :cond_8

    .line 277
    .line 278
    const-string v0, "user.region"

    .line 279
    .line 280
    :cond_8
    invoke-static {v0}, Lrdl;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    const-string v0, "user.dir"

    .line 284
    .line 285
    invoke-static {v0}, Lrdl;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    const-string v0, "user.home"

    .line 289
    .line 290
    invoke-static {v0}, Lrdl;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    const-string v0, "user.language"

    .line 294
    .line 295
    invoke-static {v0}, Lrdl;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    const-string v0, "user.name"

    .line 299
    .line 300
    invoke-static {v0}, Lrdl;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    const-string v0, "user.timezone"

    .line 304
    .line 305
    invoke-static {v0}, Lrdl;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    invoke-static {v9}, Lrdl;->a(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v8}, Lrdl;->a(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v7}, Lrdl;->a(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v6}, Lrdl;->a(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v5}, Lrdl;->a(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v4}, Lrdl;->a(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v3}, Lrdl;->a(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v2}, Lrdl;->a(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string v0, "AIX"

    .line 333
    .line 334
    invoke-static {v0}, Lrdl;->c(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    const-string v1, "HP-UX"

    .line 339
    .line 340
    invoke-static {v1}, Lrdl;->c(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    const-string v2, "OS/400"

    .line 345
    .line 346
    invoke-static {v2}, Lrdl;->c(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    const-string v2, "Irix"

    .line 350
    .line 351
    invoke-static {v2}, Lrdl;->c(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    const-string v3, "Linux"

    .line 356
    .line 357
    invoke-static {v3}, Lrdl;->c(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-nez v3, :cond_a

    .line 362
    .line 363
    const-string v3, "LINUX"

    .line 364
    .line 365
    invoke-static {v3}, Lrdl;->c(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_9

    .line 370
    .line 371
    goto :goto_1

    .line 372
    :cond_9
    const/4 v3, 0x0

    .line 373
    goto :goto_2

    .line 374
    :cond_a
    :goto_1
    const/4 v3, 0x1

    .line 375
    :goto_2
    const-string v4, "Mac"

    .line 376
    .line 377
    invoke-static {v4}, Lrdl;->c(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    const-string v4, "Mac OS X"

    .line 381
    .line 382
    invoke-static {v4}, Lrdl;->c(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    const-string v5, "FreeBSD"

    .line 387
    .line 388
    invoke-static {v5}, Lrdl;->c(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    const-string v6, "OpenBSD"

    .line 393
    .line 394
    invoke-static {v6}, Lrdl;->c(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    const-string v7, "NetBSD"

    .line 399
    .line 400
    invoke-static {v7}, Lrdl;->c(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    const-string v8, "OS/2"

    .line 405
    .line 406
    invoke-static {v8}, Lrdl;->c(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    const-string v8, "Solaris"

    .line 410
    .line 411
    invoke-static {v8}, Lrdl;->c(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    const-string v9, "SunOS"

    .line 416
    .line 417
    invoke-static {v9}, Lrdl;->c(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    const-string v0, "Windows"

    .line 422
    .line 423
    invoke-static {v0}, Lrdl;->c(Ljava/lang/String;)Z

    .line 424
    .line 425
    .line 426
    const-string v1, "5.0"

    .line 427
    .line 428
    invoke-static {v0, v1}, Lrdl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const-string v1, "5.2"

    .line 432
    .line 433
    invoke-static {v0, v1}, Lrdl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    const-string v1, "Windows Server 2008"

    .line 437
    .line 438
    const-string v2, "6.1"

    .line 439
    .line 440
    invoke-static {v1, v2}, Lrdl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const-string v1, "Windows 9"

    .line 444
    .line 445
    const-string v3, "4.0"

    .line 446
    .line 447
    invoke-static {v1, v3}, Lrdl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    const-string v3, "4.1"

    .line 451
    .line 452
    invoke-static {v1, v3}, Lrdl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    const-string v1, "4.9"

    .line 456
    .line 457
    invoke-static {v0, v1}, Lrdl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const-string v1, "Windows NT"

    .line 461
    .line 462
    invoke-static {v1}, Lrdl;->c(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    const-string v1, "5.1"

    .line 466
    .line 467
    invoke-static {v0, v1}, Lrdl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const-string v1, "6.0"

    .line 471
    .line 472
    invoke-static {v0, v1}, Lrdl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v0, v2}, Lrdl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    const-string v1, "6.2"

    .line 479
    .line 480
    invoke-static {v0, v1}, Lrdl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lrdl;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lrdl;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lrdl;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lrdl;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :goto_0
    return p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Caught a SecurityException reading the system property \'"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, "\'; the SystemUtils property value will default to null."

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method
