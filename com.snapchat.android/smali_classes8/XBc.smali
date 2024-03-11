.class public final LXBc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static i:LXBc;


# instance fields
.field public a:LSen;

.field public b:LYBc;

.field public c:LTen;

.field public d:Landroid/os/HandlerThread;

.field public e:Lcfn;

.field public f:LLen;

.field public final g:Lkfn;

.field public final h:Lnfn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lkfn;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lkfn;->c:Lkfn;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lkfn;

    .line 12
    .line 13
    invoke-direct {v1}, Lkfn;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lkfn;->c:Lkfn;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-object v1, Lkfn;->c:Lkfn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    iput-object v1, p0, LXBc;->g:Lkfn;

    .line 25
    .line 26
    invoke-static {}, Lnfn;->k()Lnfn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LXBc;->h:Lnfn;

    .line 31
    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    throw v1
.end method

.method public static declared-synchronized b()LXBc;
    .locals 2

    .line 1
    const-class v0, LXBc;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LXBc;->i:LXBc;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LXBc;

    .line 9
    .line 10
    invoke-direct {v1}, LXBc;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LXBc;->i:LXBc;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, LXBc;->i:LXBc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)LFyi;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v5, 0x0

    .line 14
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    sget-boolean v5, LIdn;->a:Z

    .line 18
    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-gt v6, v5, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance v0, LN0b;

    .line 31
    .line 32
    const-string v2, "PayPal-Client-Metadata-Id exceeds the maximum length allowed. This is your own unique identifier for the payload. If you do not pass in this value, a new PayPal-Client-Metadata-Id is generated per method call. ***Maximum length: 32 characters***"

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/4 v6, 0x0

    .line 43
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-gt v6, v5, :cond_4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    new-instance v0, LN0b;

    .line 56
    .line 57
    const-string v2, "PayPal-Client-Metadata-Id exceeds the maximum length allowed. This is your own unique identifier for the payload. If you do not pass in this value, a new PayPal-Client-Metadata-Id is generated per method call. ***Maximum length: 32 characters***"

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_5
    :goto_3
    iget-object v5, v1, LXBc;->b:LYBc;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    if-nez v5, :cond_6

    .line 67
    .line 68
    sget-object v5, LM58;->a:LM58;

    .line 69
    .line 70
    new-instance v7, LYBc;

    .line 71
    .line 72
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    const/16 v8, 0x13

    .line 76
    .line 77
    iput v8, v7, LYBc;->a:I

    .line 78
    .line 79
    iput-object v6, v7, LYBc;->b:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v6, v7, LYBc;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iput-boolean v4, v7, LYBc;->g:Z

    .line 84
    .line 85
    iput-boolean v4, v7, LYBc;->h:Z

    .line 86
    .line 87
    move-object/from16 v8, p1

    .line 88
    .line 89
    iput-object v8, v7, LYBc;->d:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v6, v7, LYBc;->e:Ljava/lang/Object;

    .line 92
    .line 93
    iput-boolean v4, v7, LYBc;->f:Z

    .line 94
    .line 95
    iput-object v5, v7, LYBc;->i:LM58;

    .line 96
    .line 97
    iput-object v7, v1, LXBc;->b:LYBc;

    .line 98
    .line 99
    invoke-virtual {v1, v7}, LXBc;->c(LYBc;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-object v5, v1, LXBc;->a:LSen;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-boolean v5, LSen;->c:Z

    .line 108
    .line 109
    if-eqz v5, :cond_7

    .line 110
    .line 111
    new-instance v5, Lcfn;

    .line 112
    .line 113
    invoke-direct {v5}, Lcfn;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v5, v1, LXBc;->e:Lcfn;

    .line 117
    .line 118
    iget-object v7, v1, LXBc;->b:LYBc;

    .line 119
    .line 120
    iget-object v8, v1, LXBc;->f:LLen;

    .line 121
    .line 122
    iget-object v9, v1, LXBc;->a:LSen;

    .line 123
    .line 124
    invoke-virtual {v5, v7, v8, v9}, Lcfn;->n(LYBc;LLen;LSen;)V

    .line 125
    .line 126
    .line 127
    sput-boolean v4, LSen;->c:Z

    .line 128
    .line 129
    :cond_7
    new-instance v5, Lefn;

    .line 130
    .line 131
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    const/4 v7, -0x1

    .line 135
    iput v7, v5, Lefn;->c:I

    .line 136
    .line 137
    const-wide/16 v8, -0x1

    .line 138
    .line 139
    iput-wide v8, v5, Lefn;->d:J

    .line 140
    .line 141
    iput v7, v5, Lefn;->e:I

    .line 142
    .line 143
    iput v7, v5, Lefn;->f:I

    .line 144
    .line 145
    iput v7, v5, Lefn;->g:I

    .line 146
    .line 147
    iput v7, v5, Lefn;->h:I

    .line 148
    .line 149
    iput-wide v8, v5, Lefn;->J:J

    .line 150
    .line 151
    iput-wide v8, v5, Lefn;->K:J

    .line 152
    .line 153
    iput-wide v8, v5, Lefn;->Y:J

    .line 154
    .line 155
    iput v7, v5, Lefn;->Z:I

    .line 156
    .line 157
    iput v7, v5, Lefn;->a0:I

    .line 158
    .line 159
    iput v7, v5, Lefn;->b0:I

    .line 160
    .line 161
    iput v7, v5, Lefn;->c0:I

    .line 162
    .line 163
    const-class v10, Lgfn;

    .line 164
    .line 165
    monitor-enter v10

    .line 166
    :try_start_0
    sget-object v11, Lgfn;->l:Lgfn;

    .line 167
    .line 168
    if-nez v11, :cond_8

    .line 169
    .line 170
    new-instance v11, Lgfn;

    .line 171
    .line 172
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v12, ""

    .line 176
    .line 177
    iput-object v12, v11, Lgfn;->c:Ljava/lang/String;

    .line 178
    .line 179
    sput-object v11, Lgfn;->l:Lgfn;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    goto/16 :goto_2e

    .line 184
    .line 185
    :cond_8
    :goto_4
    sget-object v11, Lgfn;->l:Lgfn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    monitor-exit v10

    .line 188
    iput-object v11, v5, Lefn;->s0:Lgfn;

    .line 189
    .line 190
    iput-boolean v3, v5, Lefn;->q0:Z

    .line 191
    .line 192
    iget-object v15, v1, LXBc;->b:LYBc;

    .line 193
    .line 194
    iget-object v14, v1, LXBc;->f:LLen;

    .line 195
    .line 196
    iget-object v10, v1, LXBc;->a:LSen;

    .line 197
    .line 198
    iget-object v11, v1, LXBc;->e:Lcfn;

    .line 199
    .line 200
    iget-object v11, v11, Lcfn;->c:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v12, v1, LXBc;->c:LTen;

    .line 203
    .line 204
    const-class v13, Lefn;

    .line 205
    .line 206
    iput-object v10, v5, Lefn;->r0:LSen;

    .line 207
    .line 208
    iget-object v6, v15, LYBc;->d:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v6, Landroid/content/Context;

    .line 211
    .line 212
    const-string v8, "phone"

    .line 213
    .line 214
    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    check-cast v8, Landroid/telephony/TelephonyManager;

    .line 219
    .line 220
    iput-object v8, v5, Lefn;->d0:Landroid/telephony/TelephonyManager;

    .line 221
    .line 222
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    const-string v9, "wifi"

    .line 227
    .line 228
    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    check-cast v8, Landroid/net/wifi/WifiManager;

    .line 233
    .line 234
    iput-object v8, v5, Lefn;->e0:Landroid/net/wifi/WifiManager;

    .line 235
    .line 236
    const-string v8, "location"

    .line 237
    .line 238
    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    check-cast v8, Landroid/location/LocationManager;

    .line 243
    .line 244
    iput-object v8, v5, Lefn;->h0:Landroid/location/LocationManager;

    .line 245
    .line 246
    const-string v8, "connectivity"

    .line 247
    .line 248
    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    check-cast v8, Landroid/net/ConnectivityManager;

    .line 253
    .line 254
    iput-object v8, v5, Lefn;->f0:Landroid/net/ConnectivityManager;

    .line 255
    .line 256
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 257
    .line 258
    const-string v9, "batterymanager"

    .line 259
    .line 260
    invoke-virtual {v6, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    check-cast v9, Landroid/os/BatteryManager;

    .line 265
    .line 266
    iput-object v9, v5, Lefn;->g0:Landroid/os/BatteryManager;

    .line 267
    .line 268
    const-string v9, "power"

    .line 269
    .line 270
    invoke-virtual {v6, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    check-cast v9, Landroid/os/PowerManager;

    .line 275
    .line 276
    iput-object v9, v5, Lefn;->i0:Landroid/os/PowerManager;

    .line 277
    .line 278
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    iput-object v9, v5, Lefn;->j0:Landroid/content/pm/PackageManager;

    .line 283
    .line 284
    const-string v9, "android.permission.ACCESS_COARSE_LOCATION"

    .line 285
    .line 286
    invoke-virtual {v5, v6, v9}, LmFn;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-nez v9, :cond_a

    .line 291
    .line 292
    const-string v9, "android.permission.ACCESS_FINE_LOCATION"

    .line 293
    .line 294
    invoke-virtual {v5, v6, v9}, LmFn;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-eqz v9, :cond_9

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_9
    const/4 v9, 0x0

    .line 302
    goto :goto_6

    .line 303
    :cond_a
    :goto_5
    const/4 v9, 0x1

    .line 304
    :goto_6
    iput-boolean v9, v5, Lefn;->O:Z

    .line 305
    .line 306
    const-string v9, "android.permission.READ_EXTERNAL_STORAGE"

    .line 307
    .line 308
    invoke-virtual {v5, v6, v9}, LmFn;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    iput-boolean v9, v5, Lefn;->Q:Z

    .line 313
    .line 314
    const-string v9, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 315
    .line 316
    invoke-virtual {v5, v6, v9}, LmFn;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    iput-boolean v9, v5, Lefn;->R:Z

    .line 321
    .line 322
    const-string v9, "android.permission.READ_PHONE_STATE"

    .line 323
    .line 324
    invoke-virtual {v5, v6, v9}, LmFn;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    iput-boolean v9, v5, Lefn;->P:Z

    .line 329
    .line 330
    const-string v9, "android.permission.ACCESS_NETWORK_STATE"

    .line 331
    .line 332
    invoke-virtual {v5, v6, v9}, LmFn;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    iput-boolean v9, v5, Lefn;->T:Z

    .line 337
    .line 338
    const-string v9, "android.permission.ACCESS_WIFI_STATE"

    .line 339
    .line 340
    invoke-virtual {v5, v6, v9}, LmFn;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    iput-boolean v9, v5, Lefn;->S:Z

    .line 345
    .line 346
    iput-object v2, v5, Lefn;->V:Ljava/util/HashMap;

    .line 347
    .line 348
    move v2, v8

    .line 349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 350
    .line 351
    .line 352
    move-result-wide v7

    .line 353
    iput-wide v7, v5, Lefn;->J:J

    .line 354
    .line 355
    iget-object v7, v10, LSen;->a:Lorg/json/JSONObject;

    .line 356
    .line 357
    const-string v8, "conf_version"

    .line 358
    .line 359
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    iput-object v7, v5, Lefn;->B:Ljava/lang/String;

    .line 364
    .line 365
    iput-object v0, v5, Lefn;->k:Ljava/lang/String;

    .line 366
    .line 367
    iput-object v11, v5, Lefn;->F:Ljava/lang/String;

    .line 368
    .line 369
    if-nez v0, :cond_b

    .line 370
    .line 371
    invoke-static {v4}, LWen;->b(Z)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, v5, Lefn;->k:Ljava/lang/String;

    .line 376
    .line 377
    :cond_b
    iget-object v0, v5, Lefn;->d0:Landroid/telephony/TelephonyManager;

    .line 378
    .line 379
    const/4 v7, 0x2

    .line 380
    const/16 v8, 0x1d

    .line 381
    .line 382
    if-nez v0, :cond_c

    .line 383
    .line 384
    goto/16 :goto_16

    .line 385
    .line 386
    :cond_c
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    if-eqz v9, :cond_22

    .line 391
    .line 392
    const/16 v11, 0x1a

    .line 393
    .line 394
    if-eq v9, v3, :cond_16

    .line 395
    .line 396
    if-eq v9, v7, :cond_d

    .line 397
    .line 398
    new-instance v9, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    const-string v11, "unknown ("

    .line 401
    .line 402
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v0, ")"

    .line 413
    .line 414
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    :goto_7
    iput-object v0, v5, Lefn;->w:Ljava/lang/String;

    .line 422
    .line 423
    goto/16 :goto_16

    .line 424
    .line 425
    :cond_d
    const-string v9, "cdma"

    .line 426
    .line 427
    iput-object v9, v5, Lefn;->w:Ljava/lang/String;

    .line 428
    .line 429
    if-lt v2, v11, :cond_10

    .line 430
    .line 431
    :try_start_1
    iget-boolean v9, v5, Lefn;->O:Z

    .line 432
    .line 433
    if-eqz v9, :cond_e

    .line 434
    .line 435
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    goto :goto_8

    .line 440
    :catch_0
    move-exception v0

    .line 441
    goto/16 :goto_15

    .line 442
    .line 443
    :cond_e
    const/4 v0, 0x0

    .line 444
    :goto_8
    if-eqz v0, :cond_23

    .line 445
    .line 446
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    if-eqz v9, :cond_23

    .line 451
    .line 452
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    :cond_f
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    if-eqz v9, :cond_23

    .line 461
    .line 462
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    check-cast v9, Landroid/telephony/CellInfo;

    .line 467
    .line 468
    instance-of v11, v9, Landroid/telephony/CellInfoCdma;

    .line 469
    .line 470
    if-eqz v11, :cond_f

    .line 471
    .line 472
    move-object v11, v9

    .line 473
    check-cast v11, Landroid/telephony/CellInfoCdma;

    .line 474
    .line 475
    invoke-virtual {v11}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    invoke-virtual {v11}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    .line 480
    .line 481
    .line 482
    move-result v11

    .line 483
    iput v11, v5, Lefn;->a0:I

    .line 484
    .line 485
    move-object v11, v9

    .line 486
    check-cast v11, Landroid/telephony/CellInfoCdma;

    .line 487
    .line 488
    invoke-virtual {v11}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    invoke-virtual {v11}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    .line 493
    .line 494
    .line 495
    move-result v11

    .line 496
    iput v11, v5, Lefn;->c0:I

    .line 497
    .line 498
    check-cast v9, Landroid/telephony/CellInfoCdma;

    .line 499
    .line 500
    invoke-virtual {v9}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    invoke-virtual {v9}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    .line 505
    .line 506
    .line 507
    move-result v9

    .line 508
    iput v9, v5, Lefn;->b0:I

    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_10
    iget-boolean v9, v5, Lefn;->O:Z

    .line 512
    .line 513
    if-eqz v9, :cond_12

    .line 514
    .line 515
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    const-class v9, Landroid/telephony/cdma/CdmaCellLocation;

    .line 520
    .line 521
    if-eqz v0, :cond_11

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    invoke-virtual {v9, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 528
    .line 529
    .line 530
    move-result v11

    .line 531
    if-eqz v11, :cond_11

    .line 532
    .line 533
    invoke-virtual {v9, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    goto :goto_a

    .line 538
    :cond_11
    const/4 v0, 0x0

    .line 539
    :goto_a
    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    .line 540
    .line 541
    goto :goto_b

    .line 542
    :cond_12
    const/4 v0, 0x0

    .line 543
    :goto_b
    if-nez v0, :cond_13

    .line 544
    .line 545
    const/4 v9, -0x1

    .line 546
    goto :goto_c

    .line 547
    :cond_13
    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    .line 548
    .line 549
    .line 550
    move-result v9

    .line 551
    :goto_c
    iput v9, v5, Lefn;->a0:I

    .line 552
    .line 553
    if-nez v0, :cond_14

    .line 554
    .line 555
    const/4 v9, -0x1

    .line 556
    goto :goto_d

    .line 557
    :cond_14
    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    :goto_d
    iput v9, v5, Lefn;->c0:I

    .line 562
    .line 563
    if-nez v0, :cond_15

    .line 564
    .line 565
    const/4 v0, -0x1

    .line 566
    goto :goto_e

    .line 567
    :cond_15
    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    :goto_e
    iput v0, v5, Lefn;->b0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 572
    .line 573
    goto/16 :goto_16

    .line 574
    .line 575
    :cond_16
    const-string v9, "gsm"

    .line 576
    .line 577
    iput-object v9, v5, Lefn;->w:Ljava/lang/String;

    .line 578
    .line 579
    if-lt v2, v11, :cond_1d

    .line 580
    .line 581
    :try_start_2
    iget-boolean v9, v5, Lefn;->O:Z

    .line 582
    .line 583
    if-eqz v9, :cond_17

    .line 584
    .line 585
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    goto :goto_f

    .line 590
    :cond_17
    const/4 v0, 0x0

    .line 591
    :goto_f
    if-eqz v0, :cond_23

    .line 592
    .line 593
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 594
    .line 595
    .line 596
    move-result v9

    .line 597
    if-eqz v9, :cond_23

    .line 598
    .line 599
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v9

    .line 607
    if-eqz v9, :cond_23

    .line 608
    .line 609
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    check-cast v9, Landroid/telephony/CellInfo;

    .line 614
    .line 615
    instance-of v11, v9, Landroid/telephony/CellInfoGsm;

    .line 616
    .line 617
    if-eqz v11, :cond_18

    .line 618
    .line 619
    move-object v11, v9

    .line 620
    check-cast v11, Landroid/telephony/CellInfoGsm;

    .line 621
    .line 622
    invoke-virtual {v11}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    invoke-virtual {v11}, Landroid/telephony/CellIdentityGsm;->getLac()I

    .line 627
    .line 628
    .line 629
    move-result v11

    .line 630
    iput v11, v5, Lefn;->Z:I

    .line 631
    .line 632
    move-object v11, v9

    .line 633
    check-cast v11, Landroid/telephony/CellInfoGsm;

    .line 634
    .line 635
    invoke-virtual {v11}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 636
    .line 637
    .line 638
    move-result-object v11

    .line 639
    invoke-virtual {v11}, Landroid/telephony/CellIdentityGsm;->getCid()I

    .line 640
    .line 641
    .line 642
    move-result v11

    .line 643
    int-to-long v3, v11

    .line 644
    iput-wide v3, v5, Lefn;->Y:J

    .line 645
    .line 646
    :cond_18
    instance-of v3, v9, Landroid/telephony/CellInfoLte;

    .line 647
    .line 648
    if-eqz v3, :cond_19

    .line 649
    .line 650
    move-object v3, v9

    .line 651
    check-cast v3, Landroid/telephony/CellInfoLte;

    .line 652
    .line 653
    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-virtual {v3}, Landroid/telephony/CellIdentityLte;->getTac()I

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    iput v3, v5, Lefn;->Z:I

    .line 662
    .line 663
    move-object v3, v9

    .line 664
    check-cast v3, Landroid/telephony/CellInfoLte;

    .line 665
    .line 666
    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    invoke-virtual {v3}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    int-to-long v3, v3

    .line 675
    iput-wide v3, v5, Lefn;->Y:J

    .line 676
    .line 677
    :cond_19
    instance-of v3, v9, Landroid/telephony/CellInfoWcdma;

    .line 678
    .line 679
    if-eqz v3, :cond_1a

    .line 680
    .line 681
    move-object v3, v9

    .line 682
    check-cast v3, Landroid/telephony/CellInfoWcdma;

    .line 683
    .line 684
    invoke-virtual {v3}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-virtual {v3}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    iput v3, v5, Lefn;->Z:I

    .line 693
    .line 694
    move-object v3, v9

    .line 695
    check-cast v3, Landroid/telephony/CellInfoWcdma;

    .line 696
    .line 697
    invoke-virtual {v3}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    invoke-virtual {v3}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    int-to-long v3, v3

    .line 706
    iput-wide v3, v5, Lefn;->Y:J

    .line 707
    .line 708
    :cond_1a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 709
    .line 710
    if-lt v3, v8, :cond_1c

    .line 711
    .line 712
    invoke-static {v9}, Lb6i;->B(Landroid/telephony/CellInfo;)Z

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    if-eqz v3, :cond_1b

    .line 717
    .line 718
    invoke-static {v9}, Lb6i;->m(Landroid/telephony/CellInfo;)Landroid/telephony/CellInfoTdscdma;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    invoke-static {v3}, Lb6i;->k(Landroid/telephony/CellInfoTdscdma;)Landroid/telephony/CellIdentityTdscdma;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-static {v3}, LDol;->a(Landroid/telephony/CellIdentityTdscdma;)I

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    iput v3, v5, Lefn;->Z:I

    .line 731
    .line 732
    invoke-static {v9}, Lb6i;->m(Landroid/telephony/CellInfo;)Landroid/telephony/CellInfoTdscdma;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-static {v3}, Lb6i;->k(Landroid/telephony/CellInfoTdscdma;)Landroid/telephony/CellIdentityTdscdma;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    invoke-static {v3}, LDol;->k(Landroid/telephony/CellIdentityTdscdma;)I

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    int-to-long v3, v3

    .line 745
    iput-wide v3, v5, Lefn;->Y:J

    .line 746
    .line 747
    :cond_1b
    invoke-static {v9}, Lb6i;->w(Landroid/telephony/CellInfo;)Z

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    if-eqz v3, :cond_1c

    .line 752
    .line 753
    invoke-static {v9}, Lb6i;->l(Landroid/telephony/CellInfo;)Landroid/telephony/CellInfoNr;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    invoke-static {v3}, Lb6i;->i(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellIdentity;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    invoke-static {v3}, Lb6i;->j(Ljava/lang/Object;)Landroid/telephony/CellIdentityNr;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    invoke-static {v3}, Lb6i;->c(Landroid/telephony/CellIdentityNr;)I

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    iput v4, v5, Lefn;->Z:I

    .line 770
    .line 771
    invoke-static {v3}, Lb6i;->e(Landroid/telephony/CellIdentityNr;)J

    .line 772
    .line 773
    .line 774
    move-result-wide v3

    .line 775
    iput-wide v3, v5, Lefn;->Y:J

    .line 776
    .line 777
    :cond_1c
    const/4 v3, 0x1

    .line 778
    const/4 v4, 0x0

    .line 779
    goto/16 :goto_10

    .line 780
    .line 781
    :cond_1d
    iget-boolean v3, v5, Lefn;->O:Z

    .line 782
    .line 783
    if-eqz v3, :cond_1f

    .line 784
    .line 785
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    const-class v3, Landroid/telephony/gsm/GsmCellLocation;

    .line 790
    .line 791
    if-eqz v0, :cond_1e

    .line 792
    .line 793
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    if-eqz v4, :cond_1e

    .line 802
    .line 803
    invoke-virtual {v3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    goto :goto_11

    .line 808
    :cond_1e
    const/4 v0, 0x0

    .line 809
    :goto_11
    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    .line 810
    .line 811
    goto :goto_12

    .line 812
    :cond_1f
    const/4 v0, 0x0

    .line 813
    :goto_12
    if-nez v0, :cond_20

    .line 814
    .line 815
    const/4 v3, -0x1

    .line 816
    goto :goto_13

    .line 817
    :cond_20
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    :goto_13
    iput v3, v5, Lefn;->Z:I

    .line 822
    .line 823
    if-nez v0, :cond_21

    .line 824
    .line 825
    const-wide/16 v3, -0x1

    .line 826
    .line 827
    goto :goto_14

    .line 828
    :cond_21
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    int-to-long v3, v0

    .line 833
    :goto_14
    iput-wide v3, v5, Lefn;->Y:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 834
    .line 835
    goto :goto_16

    .line 836
    :goto_15
    invoke-static {v13, v0}, LIdn;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 837
    .line 838
    .line 839
    goto :goto_16

    .line 840
    :cond_22
    const-string v0, "none"

    .line 841
    .line 842
    goto/16 :goto_7

    .line 843
    .line 844
    :cond_23
    :goto_16
    iget-object v0, v5, Lefn;->e0:Landroid/net/wifi/WifiManager;

    .line 845
    .line 846
    if-eqz v0, :cond_25

    .line 847
    .line 848
    iget-boolean v3, v5, Lefn;->S:Z

    .line 849
    .line 850
    if-eqz v3, :cond_24

    .line 851
    .line 852
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    goto :goto_17

    .line 857
    :cond_24
    const/4 v0, 0x0

    .line 858
    :goto_17
    iput-object v0, v5, Lefn;->X:Landroid/net/wifi/WifiInfo;

    .line 859
    .line 860
    :cond_25
    iget-object v0, v5, Lefn;->f0:Landroid/net/ConnectivityManager;

    .line 861
    .line 862
    if-eqz v0, :cond_27

    .line 863
    .line 864
    iget-boolean v3, v5, Lefn;->T:Z

    .line 865
    .line 866
    if-eqz v3, :cond_26

    .line 867
    .line 868
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    goto :goto_18

    .line 873
    :cond_26
    const/4 v0, 0x0

    .line 874
    :goto_18
    iput-object v0, v5, Lefn;->W:Landroid/net/NetworkInfo;

    .line 875
    .line 876
    :cond_27
    if-lt v2, v8, :cond_2a

    .line 877
    .line 878
    const-string v0, "android.permission.READ_PRIVILEGED_PHONE_STATE"

    .line 879
    .line 880
    invoke-virtual {v5, v6, v0}, LmFn;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-nez v0, :cond_29

    .line 885
    .line 886
    iget-object v0, v5, Lefn;->d0:Landroid/telephony/TelephonyManager;

    .line 887
    .line 888
    if-eqz v0, :cond_28

    .line 889
    .line 890
    invoke-static {v0}, LB3;->q(Landroid/telephony/TelephonyManager;)Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-eqz v0, :cond_28

    .line 895
    .line 896
    goto :goto_19

    .line 897
    :cond_28
    const/4 v3, 0x0

    .line 898
    goto :goto_1a

    .line 899
    :cond_29
    :goto_19
    const/4 v3, 0x1

    .line 900
    :goto_1a
    iput-boolean v3, v5, Lefn;->N:Z

    .line 901
    .line 902
    :cond_2a
    iget-object v0, v5, Lefn;->s0:Lgfn;

    .line 903
    .line 904
    iput-object v12, v0, Lgfn;->g:Landroid/os/Handler;

    .line 905
    .line 906
    iput-object v10, v0, Lgfn;->e:LSen;

    .line 907
    .line 908
    iput-object v15, v0, Lgfn;->h:LYBc;

    .line 909
    .line 910
    new-instance v2, Lorg/json/JSONArray;

    .line 911
    .line 912
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 913
    .line 914
    .line 915
    iput-object v2, v0, Lgfn;->f:Lorg/json/JSONArray;

    .line 916
    .line 917
    const/16 v2, 0x52

    .line 918
    .line 919
    invoke-virtual {v5, v2, v15}, Lefn;->p(ILYBc;)V

    .line 920
    .line 921
    .line 922
    const/16 v2, 0x51

    .line 923
    .line 924
    invoke-virtual {v5, v2, v15}, Lefn;->p(ILYBc;)V

    .line 925
    .line 926
    .line 927
    const/16 v2, 0x10

    .line 928
    .line 929
    invoke-virtual {v5, v2, v15}, Lefn;->p(ILYBc;)V

    .line 930
    .line 931
    .line 932
    const/16 v2, 0x15

    .line 933
    .line 934
    invoke-virtual {v5, v2, v15}, Lefn;->p(ILYBc;)V

    .line 935
    .line 936
    .line 937
    const/16 v2, 0x4b

    .line 938
    .line 939
    invoke-virtual {v5, v2, v15}, Lefn;->p(ILYBc;)V

    .line 940
    .line 941
    .line 942
    const/16 v2, 0x17

    .line 943
    .line 944
    invoke-virtual {v5, v2, v15}, Lefn;->p(ILYBc;)V

    .line 945
    .line 946
    .line 947
    const/16 v3, 0x1b

    .line 948
    .line 949
    invoke-virtual {v5, v3, v15}, Lefn;->p(ILYBc;)V

    .line 950
    .line 951
    .line 952
    const/16 v3, 0x1c

    .line 953
    .line 954
    invoke-virtual {v5, v3, v15}, Lefn;->p(ILYBc;)V

    .line 955
    .line 956
    .line 957
    const/16 v3, 0x38

    .line 958
    .line 959
    invoke-virtual {v5, v3, v15}, Lefn;->p(ILYBc;)V

    .line 960
    .line 961
    .line 962
    const/16 v3, 0x48

    .line 963
    .line 964
    invoke-virtual {v5, v3, v15}, Lefn;->p(ILYBc;)V

    .line 965
    .line 966
    .line 967
    const/16 v3, 0x2a

    .line 968
    .line 969
    invoke-virtual {v5, v3, v15}, Lefn;->p(ILYBc;)V

    .line 970
    .line 971
    .line 972
    const/16 v3, 0x2b

    .line 973
    .line 974
    invoke-virtual {v5, v3, v15}, Lefn;->p(ILYBc;)V

    .line 975
    .line 976
    .line 977
    const/16 v3, 0x2d

    .line 978
    .line 979
    invoke-virtual {v5, v3, v15}, Lefn;->p(ILYBc;)V

    .line 980
    .line 981
    .line 982
    const/16 v3, 0x35

    .line 983
    .line 984
    invoke-virtual {v5, v3, v15}, Lefn;->p(ILYBc;)V

    .line 985
    .line 986
    .line 987
    const/16 v3, 0x50

    .line 988
    .line 989
    invoke-virtual {v5, v3, v15}, Lefn;->p(ILYBc;)V

    .line 990
    .line 991
    .line 992
    const/16 v3, 0x47

    .line 993
    .line 994
    invoke-virtual {v5, v3, v15}, Lefn;->p(ILYBc;)V

    .line 995
    .line 996
    .line 997
    const/4 v3, 0x4

    .line 998
    invoke-virtual {v5, v3, v15}, Lefn;->p(ILYBc;)V

    .line 999
    .line 1000
    .line 1001
    const/16 v3, 0x39

    .line 1002
    .line 1003
    invoke-virtual {v5, v3, v15}, Lefn;->p(ILYBc;)V

    .line 1004
    .line 1005
    .line 1006
    const/16 v3, 0x3a

    .line 1007
    .line 1008
    invoke-virtual {v5, v3, v15}, Lefn;->p(ILYBc;)V

    .line 1009
    .line 1010
    .line 1011
    const/4 v3, 0x6

    .line 1012
    invoke-virtual {v5, v3, v15}, Lefn;->p(ILYBc;)V

    .line 1013
    .line 1014
    .line 1015
    const/16 v3, 0x1e

    .line 1016
    .line 1017
    invoke-virtual {v5, v3, v15}, Lefn;->p(ILYBc;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v5, v8, v15}, Lefn;->p(ILYBc;)V

    .line 1021
    .line 1022
    .line 1023
    const/16 v3, 0xd

    .line 1024
    .line 1025
    invoke-virtual {v5, v3, v15}, Lefn;->p(ILYBc;)V

    .line 1026
    .line 1027
    .line 1028
    const/16 v3, 0x44

    .line 1029
    .line 1030
    invoke-virtual {v5, v3, v15}, Lefn;->p(ILYBc;)V

    .line 1031
    .line 1032
    .line 1033
    const/16 v3, 0x31

    .line 1034
    .line 1035
    invoke-virtual {v5, v3, v15}, Lefn;->p(ILYBc;)V

    .line 1036
    .line 1037
    .line 1038
    const/16 v3, 0x54

    .line 1039
    .line 1040
    invoke-virtual {v5, v3, v15}, Lefn;->p(ILYBc;)V

    .line 1041
    .line 1042
    .line 1043
    const/4 v3, 0x5

    .line 1044
    invoke-virtual {v5, v3, v15}, Lefn;->p(ILYBc;)V

    .line 1045
    .line 1046
    .line 1047
    const/16 v4, 0x30

    .line 1048
    .line 1049
    invoke-virtual {v5, v4, v15}, Lefn;->p(ILYBc;)V

    .line 1050
    .line 1051
    .line 1052
    const/16 v4, 0xb

    .line 1053
    .line 1054
    invoke-virtual {v5, v4, v15}, Lefn;->p(ILYBc;)V

    .line 1055
    .line 1056
    .line 1057
    const/16 v4, 0x55

    .line 1058
    .line 1059
    invoke-virtual {v5, v4, v15}, Lefn;->p(ILYBc;)V

    .line 1060
    .line 1061
    .line 1062
    const/16 v4, 0x2e

    .line 1063
    .line 1064
    invoke-virtual {v5, v4, v15}, Lefn;->p(ILYBc;)V

    .line 1065
    .line 1066
    .line 1067
    const/16 v4, 0x4f

    .line 1068
    .line 1069
    invoke-virtual {v5, v4, v15}, Lefn;->p(ILYBc;)V

    .line 1070
    .line 1071
    .line 1072
    const/16 v4, 0x57

    .line 1073
    .line 1074
    invoke-virtual {v5, v4, v15}, Lefn;->p(ILYBc;)V

    .line 1075
    .line 1076
    .line 1077
    const/16 v4, 0x62

    .line 1078
    .line 1079
    invoke-virtual {v5, v4, v15}, Lefn;->p(ILYBc;)V

    .line 1080
    .line 1081
    .line 1082
    const/16 v4, 0x63

    .line 1083
    .line 1084
    invoke-virtual {v5, v4, v15}, Lefn;->p(ILYBc;)V

    .line 1085
    .line 1086
    .line 1087
    const/4 v4, 0x0

    .line 1088
    sput-boolean v4, LmFn;->a:Z

    .line 1089
    .line 1090
    iget-boolean v4, v5, Lefn;->q0:Z

    .line 1091
    .line 1092
    if-eqz v4, :cond_2b

    .line 1093
    .line 1094
    iget v12, v15, LYBc;->a:I

    .line 1095
    .line 1096
    sget-object v13, LmFn;->b:Ljava/lang/String;

    .line 1097
    .line 1098
    iget-object v4, v15, LYBc;->d:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v4, Landroid/content/Context;

    .line 1101
    .line 1102
    const-string v6, "s"

    .line 1103
    .line 1104
    move-object v10, v5

    .line 1105
    move-object v11, v14

    .line 1106
    move-object v8, v14

    .line 1107
    move-object v14, v6

    .line 1108
    move-object v6, v15

    .line 1109
    move-object v15, v4

    .line 1110
    invoke-virtual/range {v10 .. v15}, LmFn;->e(LLen;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v4

    .line 1114
    if-eqz v4, :cond_2c

    .line 1115
    .line 1116
    iget-object v4, v5, Lefn;->k:Ljava/lang/String;

    .line 1117
    .line 1118
    iget-object v9, v5, Lefn;->p0:Lorg/json/JSONObject;

    .line 1119
    .line 1120
    iput-object v4, v0, Lgfn;->c:Ljava/lang/String;

    .line 1121
    .line 1122
    iput-object v9, v0, Lgfn;->d:Lorg/json/JSONObject;

    .line 1123
    .line 1124
    const/16 v4, 0x60

    .line 1125
    .line 1126
    invoke-virtual {v0, v4, v6}, Lgfn;->k(ILYBc;)V

    .line 1127
    .line 1128
    .line 1129
    const/16 v4, 0x61

    .line 1130
    .line 1131
    invoke-virtual {v0, v4, v6}, Lgfn;->k(ILYBc;)V

    .line 1132
    .line 1133
    .line 1134
    const/16 v4, 0x66

    .line 1135
    .line 1136
    invoke-virtual {v0, v4, v6}, Lgfn;->k(ILYBc;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v4

    .line 1143
    new-instance v10, LZnf;

    .line 1144
    .line 1145
    const/16 v11, 0xc

    .line 1146
    .line 1147
    invoke-direct {v10, v0, v9, v11}, LZnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1148
    .line 1149
    .line 1150
    iget-object v0, v0, Lgfn;->e:LSen;

    .line 1151
    .line 1152
    iget-object v0, v0, LSen;->a:Lorg/json/JSONObject;

    .line 1153
    .line 1154
    const-string v9, "s"

    .line 1155
    .line 1156
    invoke-virtual {v0, v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    int-to-long v11, v0

    .line 1161
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1162
    .line 1163
    invoke-interface {v4, v10, v11, v12, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 1164
    .line 1165
    .line 1166
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_1b

    .line 1170
    :cond_2b
    move-object v8, v14

    .line 1171
    move-object v6, v15

    .line 1172
    :cond_2c
    :goto_1b
    iget v12, v6, LYBc;->a:I

    .line 1173
    .line 1174
    sget-object v13, LmFn;->b:Ljava/lang/String;

    .line 1175
    .line 1176
    iget-object v0, v6, LYBc;->d:Ljava/lang/Object;

    .line 1177
    .line 1178
    move-object v15, v0

    .line 1179
    check-cast v15, Landroid/content/Context;

    .line 1180
    .line 1181
    const-string v14, "hw"

    .line 1182
    .line 1183
    move-object v10, v5

    .line 1184
    move-object v11, v8

    .line 1185
    invoke-virtual/range {v10 .. v15}, LmFn;->e(LLen;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    if-eqz v0, :cond_2d

    .line 1190
    .line 1191
    const/16 v0, 0x59

    .line 1192
    .line 1193
    invoke-virtual {v5, v0, v6}, Lefn;->p(ILYBc;)V

    .line 1194
    .line 1195
    .line 1196
    const/16 v0, 0x5c

    .line 1197
    .line 1198
    invoke-virtual {v5, v0, v6}, Lefn;->p(ILYBc;)V

    .line 1199
    .line 1200
    .line 1201
    const/16 v0, 0x5d

    .line 1202
    .line 1203
    invoke-virtual {v5, v0, v6}, Lefn;->p(ILYBc;)V

    .line 1204
    .line 1205
    .line 1206
    const/16 v0, 0x5b

    .line 1207
    .line 1208
    invoke-virtual {v5, v0, v6}, Lefn;->p(ILYBc;)V

    .line 1209
    .line 1210
    .line 1211
    :cond_2d
    sget-boolean v0, LIdn;->a:Z

    .line 1212
    .line 1213
    const-class v3, Lefn;

    .line 1214
    .line 1215
    new-instance v4, Lorg/json/JSONObject;

    .line 1216
    .line 1217
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1218
    .line 1219
    .line 1220
    const-string v0, "pairing_id"

    .line 1221
    .line 1222
    :try_start_3
    iget-object v6, v5, Lefn;->k:Ljava/lang/String;

    .line 1223
    .line 1224
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1225
    .line 1226
    .line 1227
    const-string v0, "base_station_id"

    .line 1228
    .line 1229
    iget v6, v5, Lefn;->c:I

    .line 1230
    .line 1231
    const/4 v8, -0x1

    .line 1232
    if-ne v6, v8, :cond_2e

    .line 1233
    .line 1234
    const/4 v6, 0x0

    .line 1235
    goto :goto_1c

    .line 1236
    :cond_2e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v6

    .line 1240
    :goto_1c
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1241
    .line 1242
    .line 1243
    const-string v0, "bssid"

    .line 1244
    .line 1245
    iget-object v6, v5, Lefn;->i:Ljava/lang/String;

    .line 1246
    .line 1247
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1248
    .line 1249
    .line 1250
    const-string v0, "bssid_array"

    .line 1251
    .line 1252
    iget-object v6, v5, Lefn;->I:Ljava/util/ArrayList;

    .line 1253
    .line 1254
    if-nez v6, :cond_2f

    .line 1255
    .line 1256
    const/4 v6, 0x0

    .line 1257
    goto :goto_1d

    .line 1258
    :cond_2f
    new-instance v6, Lorg/json/JSONArray;

    .line 1259
    .line 1260
    iget-object v8, v5, Lefn;->I:Ljava/util/ArrayList;

    .line 1261
    .line 1262
    invoke-direct {v6, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1263
    .line 1264
    .line 1265
    :goto_1d
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1266
    .line 1267
    .line 1268
    const-string v0, "cell_id"

    .line 1269
    .line 1270
    iget-wide v8, v5, Lefn;->d:J

    .line 1271
    .line 1272
    const-wide/16 v10, -0x1

    .line 1273
    .line 1274
    cmp-long v6, v8, v10

    .line 1275
    .line 1276
    if-nez v6, :cond_30

    .line 1277
    .line 1278
    const/4 v6, 0x0

    .line 1279
    goto :goto_1e

    .line 1280
    :cond_30
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v6

    .line 1284
    :goto_1e
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1285
    .line 1286
    .line 1287
    const-string v0, "conn_type"

    .line 1288
    .line 1289
    iget-object v6, v5, Lefn;->q:Ljava/lang/String;

    .line 1290
    .line 1291
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1292
    .line 1293
    .line 1294
    const-string v0, "conf_version"

    .line 1295
    .line 1296
    iget-object v6, v5, Lefn;->B:Ljava/lang/String;

    .line 1297
    .line 1298
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1299
    .line 1300
    .line 1301
    const-string v0, "dmo"

    .line 1302
    .line 1303
    iget-boolean v6, v5, Lefn;->U:Z

    .line 1304
    .line 1305
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1306
    .line 1307
    .line 1308
    const-string v0, "device_id"

    .line 1309
    .line 1310
    iget-object v6, v5, Lefn;->r:Ljava/lang/String;

    .line 1311
    .line 1312
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1313
    .line 1314
    .line 1315
    const-string v0, "dc_id"

    .line 1316
    .line 1317
    iget-object v6, v5, Lefn;->p:Ljava/lang/String;

    .line 1318
    .line 1319
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1320
    .line 1321
    .line 1322
    const-string v0, "device_uptime"

    .line 1323
    .line 1324
    iget-wide v8, v5, Lefn;->K:J

    .line 1325
    .line 1326
    const-wide/16 v10, -0x1

    .line 1327
    .line 1328
    cmp-long v6, v8, v10

    .line 1329
    .line 1330
    if-nez v6, :cond_31

    .line 1331
    .line 1332
    const/4 v6, 0x0

    .line 1333
    goto :goto_1f

    .line 1334
    :cond_31
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v6

    .line 1338
    :goto_1f
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1339
    .line 1340
    .line 1341
    const-string v0, "ip_addrs"

    .line 1342
    .line 1343
    iget-object v6, v5, Lefn;->s:Ljava/lang/String;

    .line 1344
    .line 1345
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1346
    .line 1347
    .line 1348
    const-string v0, "ip_addresses"

    .line 1349
    .line 1350
    iget-object v6, v5, Lefn;->G:Ljava/util/ArrayList;

    .line 1351
    .line 1352
    if-nez v6, :cond_32

    .line 1353
    .line 1354
    const/4 v6, 0x0

    .line 1355
    goto :goto_20

    .line 1356
    :cond_32
    new-instance v6, Lorg/json/JSONArray;

    .line 1357
    .line 1358
    iget-object v8, v5, Lefn;->G:Ljava/util/ArrayList;

    .line 1359
    .line 1360
    invoke-direct {v6, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1361
    .line 1362
    .line 1363
    :goto_20
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1364
    .line 1365
    .line 1366
    const-string v0, "known_apps"

    .line 1367
    .line 1368
    iget-object v6, v5, Lefn;->H:Ljava/util/ArrayList;

    .line 1369
    .line 1370
    if-nez v6, :cond_33

    .line 1371
    .line 1372
    const/4 v6, 0x0

    .line 1373
    goto :goto_21

    .line 1374
    :cond_33
    new-instance v6, Lorg/json/JSONArray;

    .line 1375
    .line 1376
    iget-object v8, v5, Lefn;->H:Ljava/util/ArrayList;

    .line 1377
    .line 1378
    invoke-direct {v6, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1379
    .line 1380
    .line 1381
    :goto_21
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1382
    .line 1383
    .line 1384
    const-string v0, "locale_country"

    .line 1385
    .line 1386
    iget-object v6, v5, Lefn;->u:Ljava/lang/String;

    .line 1387
    .line 1388
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1389
    .line 1390
    .line 1391
    const-string v0, "locale_lang"

    .line 1392
    .line 1393
    iget-object v6, v5, Lefn;->v:Ljava/lang/String;

    .line 1394
    .line 1395
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1396
    .line 1397
    .line 1398
    const-string v0, "location"

    .line 1399
    .line 1400
    iget-object v6, v5, Lefn;->k0:Landroid/location/Location;

    .line 1401
    .line 1402
    invoke-static {v6}, Lefn;->o(Landroid/location/Location;)Lorg/json/JSONObject;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v6

    .line 1406
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1407
    .line 1408
    .line 1409
    const-string v0, "location_area_code"

    .line 1410
    .line 1411
    iget v6, v5, Lefn;->h:I

    .line 1412
    .line 1413
    const/4 v8, -0x1

    .line 1414
    if-ne v6, v8, :cond_34

    .line 1415
    .line 1416
    const/4 v6, 0x0

    .line 1417
    goto :goto_22

    .line 1418
    :cond_34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v6

    .line 1422
    :goto_22
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1423
    .line 1424
    .line 1425
    const-string v0, "phone_type"

    .line 1426
    .line 1427
    iget-object v6, v5, Lefn;->w:Ljava/lang/String;

    .line 1428
    .line 1429
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1430
    .line 1431
    .line 1432
    const-string v0, "risk_comp_session_id"

    .line 1433
    .line 1434
    iget-object v6, v5, Lefn;->x:Ljava/lang/String;

    .line 1435
    .line 1436
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1437
    .line 1438
    .line 1439
    const-string v0, "roaming"

    .line 1440
    .line 1441
    iget-boolean v6, v5, Lefn;->L:Z

    .line 1442
    .line 1443
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1444
    .line 1445
    .line 1446
    const-string v0, "sim_operator_name"

    .line 1447
    .line 1448
    iget-object v6, v5, Lefn;->D:Ljava/lang/String;

    .line 1449
    .line 1450
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1451
    .line 1452
    .line 1453
    const-string v0, "sim_serial_number"

    .line 1454
    .line 1455
    iget-object v6, v5, Lefn;->y:Ljava/lang/String;

    .line 1456
    .line 1457
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1458
    .line 1459
    .line 1460
    const-string v0, "ssid"

    .line 1461
    .line 1462
    iget-object v6, v5, Lefn;->z:Ljava/lang/String;

    .line 1463
    .line 1464
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1465
    .line 1466
    .line 1467
    const-string v0, "cdma_network_id"

    .line 1468
    .line 1469
    iget v6, v5, Lefn;->g:I

    .line 1470
    .line 1471
    const/4 v8, -0x1

    .line 1472
    if-ne v6, v8, :cond_35

    .line 1473
    .line 1474
    const/4 v6, 0x0

    .line 1475
    goto :goto_23

    .line 1476
    :cond_35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v6

    .line 1480
    :goto_23
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1481
    .line 1482
    .line 1483
    const-string v0, "cdma_system_id"

    .line 1484
    .line 1485
    iget v6, v5, Lefn;->f:I

    .line 1486
    .line 1487
    if-ne v6, v8, :cond_36

    .line 1488
    .line 1489
    const/4 v6, 0x0

    .line 1490
    goto :goto_24

    .line 1491
    :cond_36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v6

    .line 1495
    :goto_24
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1496
    .line 1497
    .line 1498
    const-string v0, "subscriber_id"

    .line 1499
    .line 1500
    iget-object v6, v5, Lefn;->A:Ljava/lang/String;

    .line 1501
    .line 1502
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1503
    .line 1504
    .line 1505
    const-string v0, "timestamp"

    .line 1506
    .line 1507
    iget-wide v8, v5, Lefn;->J:J

    .line 1508
    .line 1509
    const-wide/16 v10, -0x1

    .line 1510
    .line 1511
    cmp-long v6, v8, v10

    .line 1512
    .line 1513
    if-nez v6, :cond_37

    .line 1514
    .line 1515
    const/4 v6, 0x0

    .line 1516
    goto :goto_25

    .line 1517
    :cond_37
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v6

    .line 1521
    :goto_25
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1522
    .line 1523
    .line 1524
    const-string v0, "tz_name"

    .line 1525
    .line 1526
    iget-object v6, v5, Lefn;->t:Ljava/lang/String;

    .line 1527
    .line 1528
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1529
    .line 1530
    .line 1531
    const-string v0, "ds"

    .line 1532
    .line 1533
    iget-boolean v6, v5, Lefn;->M:Z

    .line 1534
    .line 1535
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1536
    .line 1537
    .line 1538
    const-string v0, "tz"

    .line 1539
    .line 1540
    iget v6, v5, Lefn;->e:I

    .line 1541
    .line 1542
    const/4 v8, -0x1

    .line 1543
    if-ne v6, v8, :cond_38

    .line 1544
    .line 1545
    const/4 v6, 0x0

    .line 1546
    goto :goto_26

    .line 1547
    :cond_38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v6

    .line 1551
    :goto_26
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1552
    .line 1553
    .line 1554
    const-string v0, "network_operator"

    .line 1555
    .line 1556
    iget-object v6, v5, Lefn;->j:Ljava/lang/String;

    .line 1557
    .line 1558
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1559
    .line 1560
    .line 1561
    const-string v0, "serial_number"

    .line 1562
    .line 1563
    iget-object v6, v5, Lefn;->l:Ljava/lang/String;

    .line 1564
    .line 1565
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1566
    .line 1567
    .line 1568
    const-string v0, "VPN_setting"

    .line 1569
    .line 1570
    iget-object v6, v5, Lefn;->n:Ljava/lang/String;

    .line 1571
    .line 1572
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1573
    .line 1574
    .line 1575
    const-string v0, "proxy_setting"

    .line 1576
    .line 1577
    iget-object v6, v5, Lefn;->m:Ljava/lang/String;

    .line 1578
    .line 1579
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1580
    .line 1581
    .line 1582
    const-string v0, "c"

    .line 1583
    .line 1584
    iget-object v6, v5, Lefn;->o:Ljava/lang/String;

    .line 1585
    .line 1586
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1587
    .line 1588
    .line 1589
    const-string v0, "mg_id"

    .line 1590
    .line 1591
    iget-object v6, v5, Lefn;->C:Ljava/lang/String;

    .line 1592
    .line 1593
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1594
    .line 1595
    .line 1596
    const-string v0, "pl"

    .line 1597
    .line 1598
    iget-object v6, v5, Lefn;->E:Ljava/lang/String;

    .line 1599
    .line 1600
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1601
    .line 1602
    .line 1603
    const-string v0, "battery"

    .line 1604
    .line 1605
    iget-object v6, v5, Lefn;->l0:Lorg/json/JSONObject;

    .line 1606
    .line 1607
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1608
    .line 1609
    .line 1610
    const-string v0, "memory"

    .line 1611
    .line 1612
    iget-object v6, v5, Lefn;->m0:Lorg/json/JSONObject;

    .line 1613
    .line 1614
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1615
    .line 1616
    .line 1617
    const-string v0, "disk"

    .line 1618
    .line 1619
    iget-object v6, v5, Lefn;->n0:Lorg/json/JSONObject;

    .line 1620
    .line 1621
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1622
    .line 1623
    .line 1624
    const-string v0, "screen"

    .line 1625
    .line 1626
    iget-object v6, v5, Lefn;->o0:Lorg/json/JSONObject;

    .line 1627
    .line 1628
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1629
    .line 1630
    .line 1631
    const-string v0, "sr"

    .line 1632
    .line 1633
    iget-object v6, v5, Lefn;->p0:Lorg/json/JSONObject;

    .line 1634
    .line 1635
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1636
    .line 1637
    .line 1638
    const-string v0, "t"

    .line 1639
    .line 1640
    sget-boolean v6, LmFn;->a:Z

    .line 1641
    .line 1642
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1643
    .line 1644
    .line 1645
    iget-object v0, v5, Lefn;->V:Ljava/util/HashMap;

    .line 1646
    .line 1647
    if-eqz v0, :cond_39

    .line 1648
    .line 1649
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v5

    .line 1657
    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1658
    .line 1659
    .line 1660
    move-result v0

    .line 1661
    if-eqz v0, :cond_39

    .line 1662
    .line 1663
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    check-cast v0, Ljava/util/Map$Entry;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1668
    .line 1669
    :try_start_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v6

    .line 1673
    check-cast v6, Ljava/lang/String;

    .line 1674
    .line 1675
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1680
    .line 1681
    .line 1682
    goto :goto_27

    .line 1683
    :catch_1
    move-exception v0

    .line 1684
    :try_start_5
    invoke-static {v3, v0}, LIdn;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 1685
    .line 1686
    .line 1687
    goto :goto_27

    .line 1688
    :catch_2
    move-exception v0

    .line 1689
    invoke-static {v3, v0}, LIdn;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 1690
    .line 1691
    .line 1692
    :cond_39
    iget-object v0, v1, LXBc;->e:Lcfn;

    .line 1693
    .line 1694
    invoke-virtual {v0}, Lcfn;->l()Lorg/json/JSONObject;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v3

    .line 1698
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    :goto_28
    :try_start_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1703
    .line 1704
    .line 1705
    move-result v5

    .line 1706
    if-eqz v5, :cond_3c

    .line 1707
    .line 1708
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v5

    .line 1712
    check-cast v5, Ljava/lang/String;

    .line 1713
    .line 1714
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v6

    .line 1718
    if-eqz v6, :cond_3b

    .line 1719
    .line 1720
    instance-of v8, v6, Lorg/json/JSONObject;

    .line 1721
    .line 1722
    if-eqz v8, :cond_3b

    .line 1723
    .line 1724
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v8

    .line 1728
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v9

    .line 1732
    :goto_29
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1733
    .line 1734
    .line 1735
    move-result v10

    .line 1736
    if-eqz v10, :cond_3a

    .line 1737
    .line 1738
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v10

    .line 1742
    check-cast v10, Ljava/lang/String;

    .line 1743
    .line 1744
    move-object v11, v6

    .line 1745
    check-cast v11, Lorg/json/JSONObject;

    .line 1746
    .line 1747
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v12

    .line 1751
    invoke-virtual {v11, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1752
    .line 1753
    .line 1754
    goto :goto_29

    .line 1755
    :catch_3
    move-exception v0

    .line 1756
    goto :goto_2b

    .line 1757
    :cond_3a
    :goto_2a
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1758
    .line 1759
    .line 1760
    goto :goto_28

    .line 1761
    :cond_3b
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v6
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    .line 1765
    goto :goto_2a

    .line 1766
    :goto_2b
    const-class v4, Lcfn;

    .line 1767
    .line 1768
    invoke-static {v4, v0}, LIdn;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 1769
    .line 1770
    .line 1771
    :cond_3c
    :try_start_7
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 1772
    .line 1773
    .line 1774
    sget-boolean v0, LIdn;->a:Z

    .line 1775
    .line 1776
    const-string v0, "pairing_id"

    .line 1777
    .line 1778
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v6
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    .line 1782
    goto :goto_2c

    .line 1783
    :catch_4
    move-exception v0

    .line 1784
    const-class v4, LXBc;

    .line 1785
    .line 1786
    invoke-static {v4, v0}, LIdn;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 1787
    .line 1788
    .line 1789
    const/4 v6, 0x0

    .line 1790
    :goto_2c
    new-instance v0, LFyi;

    .line 1791
    .line 1792
    invoke-direct {v0, v2}, LFyi;-><init>(I)V

    .line 1793
    .line 1794
    .line 1795
    iput-object v3, v0, LFyi;->b:Ljava/lang/Object;

    .line 1796
    .line 1797
    iput-object v6, v0, LFyi;->c:Ljava/lang/Object;

    .line 1798
    .line 1799
    new-instance v2, Lqen;

    .line 1800
    .line 1801
    iget-object v12, v1, LXBc;->b:LYBc;

    .line 1802
    .line 1803
    iget-object v13, v1, LXBc;->c:LTen;

    .line 1804
    .line 1805
    const/4 v11, 0x0

    .line 1806
    const/4 v9, 0x2

    .line 1807
    move-object v8, v2

    .line 1808
    move-object v10, v3

    .line 1809
    invoke-direct/range {v8 .. v13}, Lqen;-><init>(ILorg/json/JSONObject;ZLYBc;Landroid/os/Handler;)V

    .line 1810
    .line 1811
    .line 1812
    iget-object v4, v2, Lqen;->f:LYBc;

    .line 1813
    .line 1814
    iget-boolean v4, v4, LYBc;->f:Z

    .line 1815
    .line 1816
    if-eqz v4, :cond_3d

    .line 1817
    .line 1818
    invoke-virtual {v2}, Lqen;->c()V

    .line 1819
    .line 1820
    .line 1821
    goto :goto_2d

    .line 1822
    :cond_3d
    invoke-virtual {v2}, LIen;->a()V

    .line 1823
    .line 1824
    .line 1825
    :goto_2d
    iget-object v2, v1, LXBc;->b:LYBc;

    .line 1826
    .line 1827
    iget-boolean v4, v2, LYBc;->h:Z

    .line 1828
    .line 1829
    if-nez v4, :cond_3e

    .line 1830
    .line 1831
    iget-object v4, v2, LYBc;->i:LM58;

    .line 1832
    .line 1833
    sget-object v5, LM58;->a:LM58;

    .line 1834
    .line 1835
    if-ne v4, v5, :cond_3e

    .line 1836
    .line 1837
    new-instance v4, LJdn;

    .line 1838
    .line 1839
    const/4 v5, 0x3

    .line 1840
    iget-object v6, v1, LXBc;->c:LTen;

    .line 1841
    .line 1842
    invoke-direct {v4, v5, v2, v6, v3}, LJdn;-><init>(ILYBc;Landroid/os/Handler;Lorg/json/JSONObject;)V

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v4}, LJdn;->e()V

    .line 1846
    .line 1847
    .line 1848
    :cond_3e
    return-object v0

    .line 1849
    :goto_2e
    monitor-exit v10

    .line 1850
    throw v0
.end method

.method public final c(LYBc;)V
    .locals 14

    .line 1
    iput-object p1, p0, LXBc;->b:LYBc;

    .line 2
    .line 3
    iget-object v0, p0, LXBc;->d:Landroid/os/HandlerThread;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroid/os/HandlerThread;

    .line 8
    .line 9
    const-string v1, "MagnesHandlerThread"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LXBc;->d:Landroid/os/HandlerThread;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LXBc;->d:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, LTen;->c:LTen;

    .line 26
    .line 27
    const-class v1, LTen;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v2, LTen;->c:LTen;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    new-instance v2, LTen;

    .line 35
    .line 36
    invoke-direct {v2, v0, p0}, LTen;-><init>(Landroid/os/Looper;LXBc;)V

    .line 37
    .line 38
    .line 39
    sput-object v2, LTen;->c:LTen;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    sget-object v0, LTen;->c:LTen;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v1

    .line 47
    iput-object v0, p0, LXBc;->c:LTen;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_1
    monitor-exit v1

    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_2
    new-instance v0, LSen;

    .line 53
    .line 54
    iget-object v1, p0, LXBc;->c:LTen;

    .line 55
    .line 56
    const-class v2, LSen;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v3, p1, LYBc;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Landroid/content/Context;

    .line 64
    .line 65
    iget-boolean v4, p1, LYBc;->g:Z

    .line 66
    .line 67
    const-string v5, "5.0"

    .line 68
    .line 69
    const-string v6, "conf_version"

    .line 70
    .line 71
    const-string v7, "REMOTE_CONFIG"

    .line 72
    .line 73
    const/4 v8, 0x2

    .line 74
    :try_start_1
    invoke-static {v3, v7}, Lpen;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const/4 v10, 0x6

    .line 79
    const/4 v11, 0x0

    .line 80
    if-eqz v9, :cond_4

    .line 81
    .line 82
    const-string v12, ""

    .line 83
    .line 84
    invoke-virtual {v9, v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-static {v12}, LSen;->q(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0, v3, v7}, Lpen;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v12

    .line 102
    invoke-static {v9, v12, v13, v8}, Lpen;->c(Lorg/json/JSONObject;JI)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v4, :cond_2

    .line 107
    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    new-instance v3, LJdn;

    .line 111
    .line 112
    invoke-direct {v3, v10, p1, v1, v11}, LJdn;-><init>(ILYBc;Landroid/os/Handler;Lorg/json/JSONObject;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, LJdn;->e()V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catch_0
    move-exception v1

    .line 120
    goto :goto_4

    .line 121
    :cond_2
    :goto_3
    sget-boolean v1, LIdn;->a:Z

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_3
    invoke-static {v3}, Lpen;->e(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_4
    new-instance v3, LJdn;

    .line 129
    .line 130
    invoke-direct {v3, v10, p1, v1, v11}, LJdn;-><init>(ILYBc;Landroid/os/Handler;Lorg/json/JSONObject;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, LJdn;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :goto_4
    invoke-static {v2, v1}, LIdn;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_5
    sget-boolean v1, LIdn;->a:Z

    .line 141
    .line 142
    new-instance v9, Lorg/json/JSONObject;

    .line 143
    .line 144
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 145
    .line 146
    .line 147
    :try_start_2
    invoke-virtual {v9, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    const-string v1, "conf_refresh_time_interval"

    .line 151
    .line 152
    const v3, 0x15180

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    const-string v1, "endpoint_url"

    .line 159
    .line 160
    const-string v3, "https://c.paypal.com/r/v1/device/client-metadata"

    .line 161
    .line 162
    invoke-virtual {v9, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :catch_1
    move-exception v1

    .line 167
    invoke-static {v2, v1}, LIdn;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :goto_6
    invoke-static {v9}, LSen;->r(Lorg/json/JSONObject;)V

    .line 171
    .line 172
    .line 173
    iput-object v9, v0, LSen;->a:Lorg/json/JSONObject;

    .line 174
    .line 175
    :try_start_3
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 176
    .line 177
    .line 178
    goto :goto_7

    .line 179
    :catch_2
    move-exception v1

    .line 180
    invoke-static {v2, v1}, LIdn;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :goto_7
    iput-object v0, p0, LXBc;->a:LSen;

    .line 184
    .line 185
    new-instance v0, LLen;

    .line 186
    .line 187
    iget-object v1, p0, LXBc;->c:LTen;

    .line 188
    .line 189
    invoke-direct {v0, p1, v1}, LLen;-><init>(LYBc;LTen;)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p0, LXBc;->f:LLen;

    .line 193
    .line 194
    iget-object v0, p0, LXBc;->g:Lkfn;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LXBc;->h:Lnfn;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, LXBc;->e:Lcfn;

    .line 205
    .line 206
    if-nez v0, :cond_5

    .line 207
    .line 208
    new-instance v0, Lcfn;

    .line 209
    .line 210
    invoke-direct {v0}, Lcfn;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object v0, p0, LXBc;->e:Lcfn;

    .line 214
    .line 215
    iget-object v1, p0, LXBc;->f:LLen;

    .line 216
    .line 217
    iget-object v2, p0, LXBc;->a:LSen;

    .line 218
    .line 219
    invoke-virtual {v0, p1, v1, v2}, Lcfn;->n(LYBc;LLen;LSen;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    return-void
.end method
