.class public final Lzd7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v6, "config_bluetooth_tx_cur_ma"

    .line 2
    .line 3
    const-string v7, "config_bluetooth_operating_voltage_mv"

    .line 4
    .line 5
    const-string v0, "config_wifi_idle_receive_cur_ma"

    .line 6
    .line 7
    const-string v1, "config_wifi_active_rx_cur_ma"

    .line 8
    .line 9
    const-string v2, "config_wifi_tx_cur_ma"

    .line 10
    .line 11
    const-string v3, "config_wifi_operating_voltage_mv"

    .line 12
    .line 13
    const-string v4, "config_bluetooth_idle_cur_ma"

    .line 14
    .line 15
    const-string v5, "config_bluetooth_rx_cur_ma"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lzd7;->h:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v7, "bluetooth.controller.tx"

    .line 24
    .line 25
    const-string v8, "bluetooth.controller.voltage"

    .line 26
    .line 27
    const-string v1, "wifi.controller.idle"

    .line 28
    .line 29
    const-string v2, "wifi.controller.rx"

    .line 30
    .line 31
    const-string v3, "wifi.controller.tx"

    .line 32
    .line 33
    const-string v4, "wifi.controller.voltage"

    .line 34
    .line 35
    const-string v5, "bluetooth.controller.idle"

    .line 36
    .line 37
    const-string v6, "bluetooth.controller.rx"

    .line 38
    .line 39
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lzd7;->i:[Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LKug;LKug;LKug;LKug;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lzd7;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Lzd7;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lzd7;->b:LKug;

    .line 10
    .line 11
    iput-object p4, p0, Lzd7;->c:LKug;

    .line 12
    .line 13
    iput-object p3, p0, Lzd7;->d:LKug;

    .line 14
    .line 15
    iput-object p5, p0, Lzd7;->e:LKug;

    .line 16
    .line 17
    iput-object p6, p0, Lzd7;->f:LKug;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lp;->L0:Lp;

    .line 8
    .line 9
    sget-object v5, LhLi;->a:LhLi;

    .line 10
    .line 11
    iget-object v6, v1, Lzd7;->f:LKug;

    .line 12
    .line 13
    const-string v7, "DevicePowerProfileMonitor"

    .line 14
    .line 15
    const-class v8, Ljava/lang/String;

    .line 16
    .line 17
    const-string v9, "getAveragePower"

    .line 18
    .line 19
    const-string v10, "power_map"

    .line 20
    .line 21
    new-instance v11, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    const-string v12, "com.android.internal.os.PowerProfile"

    .line 27
    .line 28
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    new-array v13, v3, [Ljava/lang/Class;

    .line 33
    .line 34
    const-class v14, Landroid/content/Context;

    .line 35
    .line 36
    aput-object v14, v13, v2

    .line 37
    .line 38
    new-array v14, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v15, v1, Lzd7;->a:Landroid/content/Context;

    .line 41
    .line 42
    aput-object v15, v14, v2

    .line 43
    .line 44
    invoke-virtual {v12, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    invoke-virtual {v13, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    const/4 v14, 0x0

    .line 53
    :try_start_1
    const-string v15, "sPowerMap"

    .line 54
    .line 55
    invoke-virtual {v12, v15}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    invoke-virtual {v14, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v14, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    invoke-virtual {v11, v10, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :catch_1
    nop

    .line 74
    :goto_0
    if-nez v14, :cond_6

    .line 75
    .line 76
    :try_start_2
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    .line 78
    const/16 v15, 0x1c

    .line 79
    .line 80
    const-string v2, "power_array_map"

    .line 81
    .line 82
    if-ge v14, v15, :cond_0

    .line 83
    .line 84
    :try_start_3
    const-string v0, "sPowerItemMap"

    .line 85
    .line 86
    invoke-virtual {v12, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v11, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v0, "sPowerArrayMap"

    .line 101
    .line 102
    invoke-virtual {v12, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v11, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_0
    if-eqz v0, :cond_5

    .line 119
    .line 120
    const/4 v14, 0x2

    .line 121
    new-array v15, v14, [Ljava/lang/Class;

    .line 122
    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    aput-object v8, v15, v16

    .line 126
    .line 127
    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 128
    .line 129
    aput-object v17, v15, v3

    .line 130
    .line 131
    invoke-virtual {v12, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    new-array v14, v3, [Ljava/lang/Class;

    .line 136
    .line 137
    aput-object v8, v14, v16

    .line 138
    .line 139
    invoke-virtual {v12, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    new-instance v9, Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v12, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v18

    .line 161
    if-eqz v18, :cond_4

    .line 162
    .line 163
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v18

    .line 167
    move-object/from16 v3, v18

    .line 168
    .line 169
    check-cast v3, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    instance-of v0, v1, Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    new-array v1, v0, [Ljava/lang/Object;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    aput-object v3, v1, v0

    .line 184
    .line 185
    invoke-virtual {v8, v13, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/Double;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_1
    move-object/from16 v18, v8

    .line 198
    .line 199
    move-object/from16 v17, v14

    .line 200
    .line 201
    const/4 v0, 0x2

    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    const/16 v19, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_2
    instance-of v0, v1, Lorg/json/JSONArray;

    .line 208
    .line 209
    if-eqz v0, :cond_1

    .line 210
    .line 211
    check-cast v1, Lorg/json/JSONArray;

    .line 212
    .line 213
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    new-array v1, v0, [Ljava/lang/Double;

    .line 218
    .line 219
    move-object/from16 v18, v8

    .line 220
    .line 221
    const/4 v8, 0x0

    .line 222
    :goto_2
    if-ge v8, v0, :cond_3

    .line 223
    .line 224
    move/from16 v20, v0

    .line 225
    .line 226
    move-object/from16 v17, v14

    .line 227
    .line 228
    const/4 v0, 0x2

    .line 229
    new-array v14, v0, [Ljava/lang/Object;

    .line 230
    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    aput-object v3, v14, v16

    .line 234
    .line 235
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v21

    .line 239
    const/16 v19, 0x1

    .line 240
    .line 241
    aput-object v21, v14, v19

    .line 242
    .line 243
    invoke-virtual {v15, v13, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    check-cast v14, Ljava/lang/Double;

    .line 248
    .line 249
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    aput-object v14, v1, v8

    .line 253
    .line 254
    add-int/lit8 v8, v8, 0x1

    .line 255
    .line 256
    move-object/from16 v14, v17

    .line 257
    .line 258
    move/from16 v0, v20

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_3
    move-object/from16 v17, v14

    .line 262
    .line 263
    const/4 v0, 0x2

    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    const/16 v19, 0x1

    .line 267
    .line 268
    invoke-virtual {v12, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :goto_3
    move-object/from16 v1, p0

    .line 272
    .line 273
    move-object/from16 v0, p1

    .line 274
    .line 275
    move-object/from16 v14, v17

    .line 276
    .line 277
    move-object/from16 v8, v18

    .line 278
    .line 279
    const/4 v3, 0x1

    .line 280
    goto :goto_1

    .line 281
    :cond_4
    invoke-virtual {v11, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    new-instance v0, Lns0;

    .line 292
    .line 293
    invoke-direct {v0, v4, v7}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, LW88;

    .line 301
    .line 302
    new-instance v2, Ljava/util/MissingResourceException;

    .line 303
    .line 304
    const-string v3, "powerProfileXml is null"

    .line 305
    .line 306
    const-string v8, "powerProfileXml"

    .line 307
    .line 308
    const-string v9, "power_profile"

    .line 309
    .line 310
    invoke-direct {v2, v3, v8, v9}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v3, "Getting power_map and power_array_map"

    .line 314
    .line 315
    invoke-virtual {v0, v3}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v3}, Lns0;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-interface {v1, v5, v2, v0, v3}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :goto_4
    invoke-static {v4, v4, v7}, LoO2;->d(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 332
    .line 333
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 334
    .line 335
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 336
    .line 337
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 338
    .line 339
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 340
    .line 341
    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 342
    .line 343
    new-instance v9, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string v10, "Getting sPowerMap, device "

    .line 346
    .line 347
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v2, " "

    .line 354
    .line 355
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v2, ", "

    .line 362
    .line 363
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, LW88;

    .line 390
    .line 391
    invoke-virtual {v1, v2}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v2}, Lns0;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-interface {v3, v5, v0, v1, v2}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_6
    :goto_5
    return-object v11
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, LnO2;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LnO2;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ld26;->J0(LQ93;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    sget-object v1, Lp;->L0:Lp;

    .line 17
    .line 18
    const-string v2, "DevicePowerProfileMonitor"

    .line 19
    .line 20
    invoke-static {v1, v1, v2}, LoO2;->d(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lzd7;->f:LKug;

    .line 25
    .line 26
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LW88;

    .line 31
    .line 32
    sget-object v3, LhLi;->a:LhLi;

    .line 33
    .line 34
    const-string v4, "Parsing power_profile.xml"

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lns0;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v2, v3, v0, v1, v4}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method

.method public final c()Ljava/util/HashMap;
    .locals 4

    .line 1
    iget-object v0, p0, Lzd7;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "sensor"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/hardware/SensorManager;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/hardware/Sensor;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getPower()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v1

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    return-object v0
.end method

.method public final d()V
    .locals 11

    .line 1
    sget-object v0, Lp;->L0:Lp;

    .line 2
    .line 3
    sget-object v1, LhLi;->a:LhLi;

    .line 4
    .line 5
    iget-object v2, p0, Lzd7;->f:LKug;

    .line 6
    .line 7
    const-string v3, "DevicePowerProfileMonitor"

    .line 8
    .line 9
    iget-boolean v4, p0, Lzd7;->g:Z

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    new-instance v4, Lyd7;

    .line 15
    .line 16
    invoke-direct {v4, p0, v5}, Lyd7;-><init>(Lzd7;I)V

    .line 17
    .line 18
    .line 19
    const-string v6, "DevicePowerProfileMonitor:loadShouldReadPowerProfileBooleanFromPreference"

    .line 20
    .line 21
    invoke-static {v6, v4}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v4, p0, Lzd7;->g:Z

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    new-instance v4, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    :try_start_0
    const-string v7, "ver"

    .line 35
    .line 36
    const/4 v8, 0x5

    .line 37
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v7, "phone_model"

    .line 41
    .line 42
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v7, "phone_device"

    .line 48
    .line 49
    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v7, "manufacturer"

    .line 55
    .line 56
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v7, "version"

    .line 62
    .line 63
    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string v7, "board"

    .line 69
    .line 70
    sget-object v8, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string v7, "hardware"

    .line 76
    .line 77
    sget-object v8, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v8, 0x17

    .line 85
    .line 86
    if-lt v7, v8, :cond_1

    .line 87
    .line 88
    const-string v8, "base_os"

    .line 89
    .line 90
    invoke-static {}, LNa6;->m()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception v7

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    :goto_0
    const-string v8, "sdk"

    .line 101
    .line 102
    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string v7, "fingerprint"

    .line 106
    .line 107
    sget-object v8, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lzd7;->b()Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const-string v7, "power_profile_xml"

    .line 117
    .line 118
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :goto_1
    invoke-static {v0, v0, v3}, LoO2;->d(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, LW88;

    .line 131
    .line 132
    const-string v10, "Adding phone info and power_profile_xml"

    .line 133
    .line 134
    invoke-virtual {v8, v10}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v10}, Lns0;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-interface {v9, v1, v7, v8, v10}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    :try_start_1
    const-string v7, "power_profile_map"

    .line 146
    .line 147
    invoke-virtual {p0, v6}, Lzd7;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    const-string v6, "sensors_map"

    .line 155
    .line 156
    invoke-virtual {p0}, Lzd7;->c()Ljava/util/HashMap;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :catch_1
    move-exception v6

    .line 165
    invoke-static {v0, v0, v3}, LoO2;->d(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, LW88;

    .line 174
    .line 175
    const-string v3, "Adding power_profile_map"

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Lns0;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-interface {v2, v1, v6, v0, v3}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_3
    iget-object v0, p0, Lzd7;->b:LKug;

    .line 189
    .line 190
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LWAi;

    .line 195
    .line 196
    invoke-virtual {v0, v4}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, LoV;

    .line 201
    .line 202
    invoke-direct {v1}, LoV;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v2, LDOf;

    .line 206
    .line 207
    invoke-direct {v2, v5}, LDOf;-><init>(I)V

    .line 208
    .line 209
    .line 210
    iput-object v0, v2, LDOf;->c:Ljava/lang/String;

    .line 211
    .line 212
    new-instance v0, LDOf;

    .line 213
    .line 214
    invoke-direct {v0, v2}, LDOf;-><init>(LDOf;)V

    .line 215
    .line 216
    .line 217
    iput-object v0, v1, LoV;->l:LDOf;

    .line 218
    .line 219
    iget-object v0, p0, Lzd7;->e:LKug;

    .line 220
    .line 221
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Loj1;

    .line 226
    .line 227
    invoke-interface {v0, v1}, LY78;->h(Lz78;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Lyd7;

    .line 231
    .line 232
    const/4 v1, 0x1

    .line 233
    invoke-direct {v0, p0, v1}, Lyd7;-><init>(Lzd7;I)V

    .line 234
    .line 235
    .line 236
    const-string v1, "DevicePowerProfileMonitor:updateShouldReadPowerProfilePreference"

    .line 237
    .line 238
    invoke-static {v1, v0}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 239
    .line 240
    .line 241
    :cond_2
    return-void
.end method
