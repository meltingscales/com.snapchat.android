.class public final LRR2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LSR2;


# direct methods
.method public synthetic constructor <init>(LSR2;I)V
    .locals 0

    .line 1
    iput p2, p0, LRR2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LRR2;->e:LSR2;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, LRR2;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRR2;->e:LSR2;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, v0, LSR2;->e:LCbl;

    .line 10
    .line 11
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v2, "channelId"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_b

    .line 29
    .line 30
    iget-object v2, v0, LSR2;->e:LCbl;

    .line 31
    .line 32
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/content/SharedPreferences;

    .line 37
    .line 38
    const-string v4, "has_channel_info"

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_b

    .line 46
    .line 47
    const-string v1, "oppo"

    .line 48
    .line 49
    invoke-static {v1}, Luc7;->b(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_7

    .line 54
    .line 55
    const-string v1, "realme"

    .line 56
    .line 57
    invoke-static {v1}, Luc7;->b(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_7

    .line 62
    .line 63
    sget-object v1, Luc7;->a:LCbl;

    .line 64
    .line 65
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/CharSequence;

    .line 70
    .line 71
    const-string v2, "tecno"

    .line 72
    .line 73
    invoke-static {v1, v2, v5}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_7

    .line 78
    .line 79
    sget-object v1, Luc7;->a:LCbl;

    .line 80
    .line 81
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/CharSequence;

    .line 86
    .line 87
    const-string v2, "infinix"

    .line 88
    .line 89
    invoke-static {v1, v2, v5}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_7

    .line 94
    .line 95
    sget-object v1, Luc7;->a:LCbl;

    .line 96
    .line 97
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/CharSequence;

    .line 102
    .line 103
    const-string v2, "itel"

    .line 104
    .line 105
    invoke-static {v1, v2, v5}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_0
    const-string v1, "vivo"

    .line 114
    .line 115
    invoke-static {v1}, Luc7;->b(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v2, 0x0

    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    iget-object v1, v0, LSR2;->c:Lcom/snap/framework/channel/a;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lcom/snap/framework/channel/a;->a(Z)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :catchall_0
    move-exception v1

    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_1
    const-string v1, "huawei"

    .line 134
    .line 135
    invoke-static {v1}, Luc7;->b(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_6

    .line 140
    .line 141
    const-string v1, "samsung"

    .line 142
    .line 143
    invoke-static {v1}, Luc7;->b(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    const-string v1, "xiaomi"

    .line 151
    .line 152
    invoke-static {v1}, Luc7;->b(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    iget-object v1, v0, LSR2;->c:Lcom/snap/framework/channel/a;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lcom/snap/framework/channel/a;->a(Z)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-nez v1, :cond_8

    .line 165
    .line 166
    const-string v1, "ro.channel.com.snapchat.android"

    .line 167
    .line 168
    invoke-static {v1, v3}, LaIn;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto :goto_2

    .line 173
    :cond_3
    iget-object v1, v0, LSR2;->c:Lcom/snap/framework/channel/a;

    .line 174
    .line 175
    iget-object v4, v1, Lcom/snap/framework/channel/a;->a:Landroid/content/Context;

    .line 176
    .line 177
    const-string v5, "channelId"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    if-eqz v6, :cond_5

    .line 184
    .line 185
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const/16 v7, 0x80

    .line 190
    .line 191
    invoke-virtual {v6, v4, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    if-eqz v4, :cond_5

    .line 196
    .line 197
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 198
    .line 199
    if-eqz v4, :cond_4

    .line 200
    .line 201
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_4

    .line 206
    .line 207
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-nez v6, :cond_4

    .line 216
    .line 217
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    goto :goto_2

    .line 222
    :cond_4
    iget-object v1, v1, Lcom/snap/framework/channel/a;->c:LCbl;

    .line 223
    .line 224
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Landroid/content/SharedPreferences;

    .line 229
    .line 230
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v4, "has_channel_info"

    .line 235
    .line 236
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    .line 242
    .line 243
    :catch_0
    :cond_5
    move-object v1, v3

    .line 244
    goto :goto_2

    .line 245
    :cond_6
    :goto_0
    :try_start_2
    iget-object v1, v0, LSR2;->c:Lcom/snap/framework/channel/a;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    const-string v1, "ro.channel.com.snapchat.android"

    .line 251
    .line 252
    invoke-static {v1, v3}, LaIn;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    goto :goto_2

    .line 257
    :cond_7
    :goto_1
    iget-object v1, v0, LSR2;->c:Lcom/snap/framework/channel/a;

    .line 258
    .line 259
    invoke-virtual {v1, v5}, Lcom/snap/framework/channel/a;->a(Z)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :cond_8
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_a

    .line 268
    .line 269
    const-string v2, "samsung"

    .line 270
    .line 271
    invoke-static {v2}, Luc7;->b(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_a

    .line 276
    .line 277
    iget-object v1, v0, LSR2;->d:LKug;

    .line 278
    .line 279
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, LTyh;

    .line 284
    .line 285
    iget-object v2, v1, LTyh;->b:LCbl;

    .line 286
    .line 287
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Landroid/os/Bundle;

    .line 292
    .line 293
    const-string v4, "RESULT"

    .line 294
    .line 295
    const-string v5, "false"

    .line 296
    .line 297
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_9

    .line 306
    .line 307
    iget-object v1, v1, LTyh;->b:LCbl;

    .line 308
    .line 309
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Landroid/os/Bundle;

    .line 314
    .line 315
    const-string v2, "APP_TRACKING_ID"

    .line 316
    .line 317
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    :cond_9
    move-object v1, v3

    .line 322
    :cond_a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_b

    .line 327
    .line 328
    iget-object v2, v0, LSR2;->e:LCbl;

    .line 329
    .line 330
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Landroid/content/SharedPreferences;

    .line 335
    .line 336
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const-string v3, "channelId"

    .line 341
    .line 342
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 347
    .line 348
    .line 349
    :cond_b
    monitor-exit v0

    .line 350
    return-object v1

    .line 351
    :goto_3
    monitor-exit v0

    .line 352
    throw v1

    .line 353
    :pswitch_0
    iget-object v0, p0, LRR2;->e:LSR2;

    .line 354
    .line 355
    iget-object v1, v0, LSR2;->a:Landroid/content/Context;

    .line 356
    .line 357
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iget-object v0, v0, LSR2;->a:Landroid/content/Context;

    .line 362
    .line 363
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    return-object v0

    .line 372
    :pswitch_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 373
    .line 374
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 375
    .line 376
    .line 377
    iget-object v1, p0, LRR2;->e:LSR2;

    .line 378
    .line 379
    iget-object v2, v1, LSR2;->f:LCbl;

    .line 380
    .line 381
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_c

    .line 392
    .line 393
    const-string v2, "package_installer"

    .line 394
    .line 395
    iget-object v3, v1, LSR2;->f:LCbl;

    .line 396
    .line 397
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Ljava/lang/String;

    .line 402
    .line 403
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    :cond_c
    iget-object v2, v1, LSR2;->g:LCbl;

    .line 407
    .line 408
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-nez v2, :cond_d

    .line 419
    .line 420
    const-string v2, "pre_install_channel"

    .line 421
    .line 422
    iget-object v3, v1, LSR2;->g:LCbl;

    .line 423
    .line 424
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Ljava/lang/String;

    .line 429
    .line 430
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    :cond_d
    iget-object v1, v1, LSR2;->b:LKug;

    .line 434
    .line 435
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, LWAi;

    .line 440
    .line 441
    invoke-virtual {v1, v0}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    return-object v0

    .line 446
    nop

    .line 447
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LRR2;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRR2;->e:LSR2;

    .line 7
    .line 8
    iget-object v0, v0, LSR2;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "channel_persistent_store"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, LRR2;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    invoke-virtual {p0}, LRR2;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_2
    invoke-virtual {p0}, LRR2;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_3
    iget-object v0, p0, LRR2;->e:LSR2;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    const-string v1, "samsung"

    .line 37
    .line 38
    invoke-static {v1}, Luc7;->b(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v1, v0, LSR2;->d:LKug;

    .line 45
    .line 46
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LTyh;

    .line 51
    .line 52
    invoke-virtual {v1}, LTyh;->a()Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    :goto_0
    monitor-exit v0

    .line 61
    return-object v1

    .line 62
    :goto_1
    monitor-exit v0

    .line 63
    throw v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
