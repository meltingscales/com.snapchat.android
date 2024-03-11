.class public final LWW3;
.super LSV3;
.source "SourceFile"


# instance fields
.field public final X:LUV3;

.field public final Y:LUV3;

.field public final Z:LUV3;

.field public final a:LH7b;

.field public final b:Landroid/content/Context;

.field public final c:Z

.field public d:Lcom/snap/composer/callable/ComposerFunction;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:D

.field public h:D

.field public i:D

.field public j:D

.field public k:D

.field public t:Z


# direct methods
.method public constructor <init>(LR34;Landroid/content/Context;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/composer/ModuleFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWW3;->a:LH7b;

    .line 5
    .line 6
    iput-object p2, p0, LWW3;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-boolean p3, p0, LWW3;->c:Z

    .line 9
    .line 10
    new-instance p1, LUV3;

    .line 11
    .line 12
    invoke-direct {p1}, LUV3;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LWW3;->X:LUV3;

    .line 16
    .line 17
    new-instance p1, LUV3;

    .line 18
    .line 19
    invoke-direct {p1}, LUV3;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LWW3;->Y:LUV3;

    .line 23
    .line 24
    new-instance p1, LUV3;

    .line 25
    .line 26
    invoke-direct {p1}, LUV3;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LWW3;->Z:LUV3;

    .line 30
    .line 31
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iput-object p3, p0, LWW3;->e:Ljava/lang/String;

    .line 38
    .line 39
    sget-object p3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p3, p0, LWW3;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget p3, p2, Landroid/util/DisplayMetrics;->density:F

    .line 52
    .line 53
    float-to-double v0, p3

    .line 54
    iput-wide v0, p0, LWW3;->i:D

    .line 55
    .line 56
    iget p3, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 57
    .line 58
    int-to-double v2, p3

    .line 59
    div-double/2addr v2, v0

    .line 60
    iput-wide v2, p0, LWW3;->g:D

    .line 61
    .line 62
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 63
    .line 64
    int-to-double p2, p2

    .line 65
    div-double/2addr p2, v0

    .line 66
    iput-wide p2, p0, LWW3;->h:D

    .line 67
    .line 68
    iget-object p2, p1, LUV3;->b:Ljava/util/ArrayList;

    .line 69
    .line 70
    monitor-enter p2

    .line 71
    :try_start_0
    iput-object p0, p1, LUV3;->a:LWW3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    monitor-exit p2

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    monitor-exit p2

    .line 77
    throw p1
.end method


# virtual methods
.method public final getModulePath()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DeviceBridge"

    .line 2
    .line 3
    return-object v0
.end method

.method public final loadModule()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v7, 0x2

    .line 4
    const/4 v8, 0x1

    .line 5
    const/4 v9, 0x0

    .line 6
    const/16 v10, 0x11

    .line 7
    .line 8
    const/16 v11, 0x10

    .line 9
    .line 10
    const/16 v12, 0xf

    .line 11
    .line 12
    const/16 v13, 0xe

    .line 13
    .line 14
    const/16 v14, 0xd

    .line 15
    .line 16
    const/16 v15, 0xc

    .line 17
    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    new-instance v3, LSW3;

    .line 23
    .line 24
    const/16 v4, 0x9

    .line 25
    .line 26
    invoke-direct {v3, v0, v4}, LSW3;-><init>(LWW3;I)V

    .line 27
    .line 28
    .line 29
    new-instance v4, LSaf;

    .line 30
    .line 31
    const-string v5, "copyToClipBoard"

    .line 32
    .line 33
    invoke-direct {v4, v5, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, LSW3;

    .line 37
    .line 38
    invoke-direct {v3, v0, v2}, LSW3;-><init>(LWW3;I)V

    .line 39
    .line 40
    .line 41
    new-instance v5, LSaf;

    .line 42
    .line 43
    const-string v2, "getSystemType"

    .line 44
    .line 45
    invoke-direct {v5, v2, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, LSW3;

    .line 49
    .line 50
    invoke-direct {v2, v0, v1}, LSW3;-><init>(LWW3;I)V

    .line 51
    .line 52
    .line 53
    new-instance v3, LSaf;

    .line 54
    .line 55
    const-string v1, "getSystemVersion"

    .line 56
    .line 57
    invoke-direct {v3, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LSW3;

    .line 61
    .line 62
    invoke-direct {v1, v0, v15}, LSW3;-><init>(LWW3;I)V

    .line 63
    .line 64
    .line 65
    new-instance v2, LSaf;

    .line 66
    .line 67
    const-string v15, "getModel"

    .line 68
    .line 69
    invoke-direct {v2, v15, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, LSW3;

    .line 73
    .line 74
    invoke-direct {v1, v0, v14}, LSW3;-><init>(LWW3;I)V

    .line 75
    .line 76
    .line 77
    new-instance v15, LSaf;

    .line 78
    .line 79
    const-string v14, "getDeviceLocales"

    .line 80
    .line 81
    invoke-direct {v15, v14, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, LSW3;

    .line 85
    .line 86
    invoke-direct {v1, v0, v13}, LSW3;-><init>(LWW3;I)V

    .line 87
    .line 88
    .line 89
    new-instance v14, LSaf;

    .line 90
    .line 91
    const-string v13, "getDisplayWidth"

    .line 92
    .line 93
    invoke-direct {v14, v13, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, LSW3;

    .line 97
    .line 98
    invoke-direct {v1, v0, v12}, LSW3;-><init>(LWW3;I)V

    .line 99
    .line 100
    .line 101
    new-instance v13, LSaf;

    .line 102
    .line 103
    const-string v12, "getDisplayHeight"

    .line 104
    .line 105
    invoke-direct {v13, v12, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, LSW3;

    .line 109
    .line 110
    invoke-direct {v1, v0, v11}, LSW3;-><init>(LWW3;I)V

    .line 111
    .line 112
    .line 113
    new-instance v12, LSaf;

    .line 114
    .line 115
    const-string v11, "getDisplayScale"

    .line 116
    .line 117
    invoke-direct {v12, v11, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, LSW3;

    .line 121
    .line 122
    invoke-direct {v1, v0, v10}, LSW3;-><init>(LWW3;I)V

    .line 123
    .line 124
    .line 125
    new-instance v11, LSaf;

    .line 126
    .line 127
    const-string v10, "getDisplayLeftInset"

    .line 128
    .line 129
    invoke-direct {v11, v10, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, LSW3;

    .line 133
    .line 134
    invoke-direct {v1, v0, v9}, LSW3;-><init>(LWW3;I)V

    .line 135
    .line 136
    .line 137
    new-instance v10, LSaf;

    .line 138
    .line 139
    const-string v9, "getDisplayRightInset"

    .line 140
    .line 141
    invoke-direct {v10, v9, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, LSW3;

    .line 145
    .line 146
    invoke-direct {v1, v0, v8}, LSW3;-><init>(LWW3;I)V

    .line 147
    .line 148
    .line 149
    new-instance v9, LSaf;

    .line 150
    .line 151
    const-string v8, "getDisplayBottomInset"

    .line 152
    .line 153
    invoke-direct {v9, v8, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, LSW3;

    .line 157
    .line 158
    invoke-direct {v1, v0, v7}, LSW3;-><init>(LWW3;I)V

    .line 159
    .line 160
    .line 161
    new-instance v8, LSaf;

    .line 162
    .line 163
    const-string v7, "getDisplayTopInset"

    .line 164
    .line 165
    invoke-direct {v8, v7, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, LSaf;

    .line 169
    .line 170
    const-string v7, "observeDisplayInsetChange"

    .line 171
    .line 172
    iget-object v6, v0, LWW3;->X:LUV3;

    .line 173
    .line 174
    invoke-direct {v1, v7, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v6, LSaf;

    .line 178
    .line 179
    const-string v7, "observeDisplaySizeChange"

    .line 180
    .line 181
    move-object/from16 v16, v1

    .line 182
    .line 183
    iget-object v1, v0, LWW3;->Y:LUV3;

    .line 184
    .line 185
    invoke-direct {v6, v7, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, LSW3;

    .line 189
    .line 190
    const/4 v7, 0x3

    .line 191
    invoke-direct {v1, v0, v7}, LSW3;-><init>(LWW3;I)V

    .line 192
    .line 193
    .line 194
    new-instance v7, LSaf;

    .line 195
    .line 196
    move-object/from16 v17, v6

    .line 197
    .line 198
    const-string v6, "performHapticFeedback"

    .line 199
    .line 200
    invoke-direct {v7, v6, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v1, LSW3;

    .line 204
    .line 205
    const/4 v6, 0x4

    .line 206
    invoke-direct {v1, v0, v6}, LSW3;-><init>(LWW3;I)V

    .line 207
    .line 208
    .line 209
    new-instance v6, LSaf;

    .line 210
    .line 211
    move-object/from16 v18, v7

    .line 212
    .line 213
    const-string v7, "getLocaleUsesMetricSystem"

    .line 214
    .line 215
    invoke-direct {v6, v7, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, LSW3;

    .line 219
    .line 220
    const/4 v7, 0x5

    .line 221
    invoke-direct {v1, v0, v7}, LSW3;-><init>(LWW3;I)V

    .line 222
    .line 223
    .line 224
    new-instance v7, LSaf;

    .line 225
    .line 226
    move-object/from16 v19, v6

    .line 227
    .line 228
    const-string v6, "getTimeZoneName"

    .line 229
    .line 230
    invoke-direct {v7, v6, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, LSW3;

    .line 234
    .line 235
    const/4 v6, 0x6

    .line 236
    invoke-direct {v1, v0, v6}, LSW3;-><init>(LWW3;I)V

    .line 237
    .line 238
    .line 239
    new-instance v6, LSaf;

    .line 240
    .line 241
    move-object/from16 v20, v7

    .line 242
    .line 243
    const-string v7, "getTimeZoneRawSecondsFromGMT"

    .line 244
    .line 245
    invoke-direct {v6, v7, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v1, LSW3;

    .line 249
    .line 250
    const/4 v7, 0x7

    .line 251
    invoke-direct {v1, v0, v7}, LSW3;-><init>(LWW3;I)V

    .line 252
    .line 253
    .line 254
    new-instance v7, LSaf;

    .line 255
    .line 256
    move-object/from16 v21, v6

    .line 257
    .line 258
    const-string v6, "getTimeZoneDstSecondsFromGMT"

    .line 259
    .line 260
    invoke-direct {v7, v6, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    new-instance v1, LSW3;

    .line 264
    .line 265
    const/16 v6, 0x8

    .line 266
    .line 267
    invoke-direct {v1, v0, v6}, LSW3;-><init>(LWW3;I)V

    .line 268
    .line 269
    .line 270
    new-instance v6, LSaf;

    .line 271
    .line 272
    move-object/from16 v22, v7

    .line 273
    .line 274
    const-string v7, "getUptimeMs"

    .line 275
    .line 276
    invoke-direct {v6, v7, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    new-instance v1, LSaf;

    .line 280
    .line 281
    const-string v7, "observeDarkMode"

    .line 282
    .line 283
    move-object/from16 v23, v6

    .line 284
    .line 285
    iget-object v6, v0, LWW3;->Z:LUV3;

    .line 286
    .line 287
    invoke-direct {v1, v7, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    const/16 v6, 0x15

    .line 291
    .line 292
    new-array v6, v6, [LSaf;

    .line 293
    .line 294
    const/4 v7, 0x0

    .line 295
    aput-object v4, v6, v7

    .line 296
    .line 297
    const/4 v4, 0x1

    .line 298
    aput-object v5, v6, v4

    .line 299
    .line 300
    const/4 v4, 0x2

    .line 301
    aput-object v3, v6, v4

    .line 302
    .line 303
    const/4 v3, 0x3

    .line 304
    aput-object v2, v6, v3

    .line 305
    .line 306
    const/4 v2, 0x4

    .line 307
    aput-object v15, v6, v2

    .line 308
    .line 309
    const/4 v2, 0x5

    .line 310
    aput-object v14, v6, v2

    .line 311
    .line 312
    const/4 v2, 0x6

    .line 313
    aput-object v13, v6, v2

    .line 314
    .line 315
    const/4 v2, 0x7

    .line 316
    aput-object v12, v6, v2

    .line 317
    .line 318
    const/16 v2, 0x8

    .line 319
    .line 320
    aput-object v11, v6, v2

    .line 321
    .line 322
    const/16 v2, 0x9

    .line 323
    .line 324
    aput-object v10, v6, v2

    .line 325
    .line 326
    const/16 v2, 0xa

    .line 327
    .line 328
    aput-object v9, v6, v2

    .line 329
    .line 330
    const/16 v2, 0xb

    .line 331
    .line 332
    aput-object v8, v6, v2

    .line 333
    .line 334
    const/16 v2, 0xc

    .line 335
    .line 336
    aput-object v16, v6, v2

    .line 337
    .line 338
    const/16 v2, 0xd

    .line 339
    .line 340
    aput-object v17, v6, v2

    .line 341
    .line 342
    const/16 v2, 0xe

    .line 343
    .line 344
    aput-object v18, v6, v2

    .line 345
    .line 346
    const/16 v2, 0xf

    .line 347
    .line 348
    aput-object v19, v6, v2

    .line 349
    .line 350
    const/16 v2, 0x10

    .line 351
    .line 352
    aput-object v20, v6, v2

    .line 353
    .line 354
    const/16 v2, 0x11

    .line 355
    .line 356
    aput-object v21, v6, v2

    .line 357
    .line 358
    const/16 v2, 0x12

    .line 359
    .line 360
    aput-object v22, v6, v2

    .line 361
    .line 362
    const/16 v2, 0x13

    .line 363
    .line 364
    aput-object v23, v6, v2

    .line 365
    .line 366
    const/16 v2, 0x14

    .line 367
    .line 368
    aput-object v1, v6, v2

    .line 369
    .line 370
    invoke-static {v6}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    return-object v1
.end method
