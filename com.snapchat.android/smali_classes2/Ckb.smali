.class public final LCkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaZm;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LCkb;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCkb;->a:Landroid/content/Context;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCkb;->a:Landroid/content/Context;

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCkb;->a:Landroid/content/Context;

    return-void

    .line 6
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCkb;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(LQ9i;)LYYm;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public b()LmB7;
    .locals 16

    .line 1
    const/4 v1, 0x3

    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    const-class v5, LmB7;

    .line 6
    .line 7
    const-string v6, "phone_params"

    .line 8
    .line 9
    const v7, 0x2e765996

    .line 10
    .line 11
    .line 12
    invoke-static {v5, v6, v7, v3}, LwJn;->d(Ljava/lang/Class;Ljava/lang/String;IZ)Lcom/google/protobuf/nano/MessageNano;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LmB7;

    .line 17
    .line 18
    if-nez v5, :cond_b

    .line 19
    .line 20
    sget-object v5, LIOf;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v5, LmB7;

    .line 23
    .line 24
    invoke-direct {v5}, LmB7;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v9, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 34
    .line 35
    :try_start_0
    const-string v10, "SHA-1"

    .line 36
    .line 37
    invoke-static {v10}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-virtual {v10, v11}, Ljava/security/MessageDigest;->digest([B)[B

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    array-length v12, v10

    .line 52
    mul-int/lit8 v12, v12, 0x2

    .line 53
    .line 54
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    array-length v12, v10

    .line 58
    const/4 v13, 0x0

    .line 59
    :goto_0
    if-ge v13, v12, :cond_0

    .line 60
    .line 61
    aget-byte v14, v10, v13

    .line 62
    .line 63
    const-string v15, "%02x"

    .line 64
    .line 65
    new-array v0, v4, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    aput-object v14, v0, v3

    .line 72
    .line 73
    invoke-static {v15, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    add-int/2addr v13, v4

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-object v0, v7

    .line 88
    :goto_1
    sget-object v10, LIOf;->b:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_a

    .line 99
    .line 100
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    check-cast v11, LHOf;

    .line 105
    .line 106
    invoke-virtual {v11, v6, v7, v8, v9}, LHOf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-nez v12, :cond_2

    .line 111
    .line 112
    invoke-virtual {v11, v6, v0, v8, v9}, LHOf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_1

    .line 117
    .line 118
    :cond_2
    iget-object v0, v11, LHOf;->f:Ljava/lang/Float;

    .line 119
    .line 120
    iget-object v6, v11, LHOf;->g:Ljava/lang/Float;

    .line 121
    .line 122
    iget-object v7, v11, LHOf;->a:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v8, v11, LHOf;->b:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v9, v11, LHOf;->c:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v10, v11, LHOf;->d:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v12, v11, LHOf;->e:Ljava/lang/Float;

    .line 131
    .line 132
    const/4 v13, 0x7

    .line 133
    new-array v13, v13, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v7, v13, v3

    .line 136
    .line 137
    aput-object v8, v13, v4

    .line 138
    .line 139
    aput-object v9, v13, v2

    .line 140
    .line 141
    aput-object v10, v13, v1

    .line 142
    .line 143
    const/4 v7, 0x4

    .line 144
    aput-object v12, v13, v7

    .line 145
    .line 146
    const/4 v7, 0x5

    .line 147
    aput-object v0, v13, v7

    .line 148
    .line 149
    const/4 v0, 0x6

    .line 150
    aput-object v6, v13, v0

    .line 151
    .line 152
    const-string v0, "Found override: {MANUFACTURER=%s, DEVICE=%s, MODEL=%s, HARDWARE=%s} : x_ppi=%f, y_ppi=%f, bottom_bezel_height=%f)"

    .line 153
    .line 154
    invoke-static {v0, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    iget-object v0, v11, LHOf;->e:Ljava/lang/Float;

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget v6, v5, LmB7;->a:I

    .line 166
    .line 167
    or-int/2addr v6, v4

    .line 168
    iput v6, v5, LmB7;->a:I

    .line 169
    .line 170
    iput v0, v5, LmB7;->b:F

    .line 171
    .line 172
    :cond_3
    iget-object v0, v11, LHOf;->f:Ljava/lang/Float;

    .line 173
    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iget v6, v5, LmB7;->a:I

    .line 181
    .line 182
    or-int/2addr v2, v6

    .line 183
    iput v2, v5, LmB7;->a:I

    .line 184
    .line 185
    iput v0, v5, LmB7;->c:F

    .line 186
    .line 187
    :cond_4
    iget-object v0, v11, LHOf;->g:Ljava/lang/Float;

    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iget v2, v5, LmB7;->a:I

    .line 196
    .line 197
    const/4 v6, 0x4

    .line 198
    or-int/2addr v2, v6

    .line 199
    iput v2, v5, LmB7;->a:I

    .line 200
    .line 201
    iput v0, v5, LmB7;->d:F

    .line 202
    .line 203
    :cond_5
    const-string v0, "samsung"

    .line 204
    .line 205
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 214
    .line 215
    const/16 v2, 0x17

    .line 216
    .line 217
    if-lt v0, v2, :cond_b

    .line 218
    .line 219
    const-string v0, "window"

    .line 220
    .line 221
    move-object/from16 v2, p0

    .line 222
    .line 223
    iget-object v6, v2, LCkb;->a:Landroid/content/Context;

    .line 224
    .line 225
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Landroid/view/WindowManager;

    .line 230
    .line 231
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v6, Landroid/util/DisplayMetrics;

    .line 236
    .line 237
    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v6}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 241
    .line 242
    .line 243
    iget v7, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 244
    .line 245
    iget v8, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 246
    .line 247
    if-ge v7, v8, :cond_6

    .line 248
    .line 249
    iput v8, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 250
    .line 251
    iput v7, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 252
    .line 253
    :cond_6
    iget v7, v6, Landroid/util/DisplayMetrics;->xdpi:F

    .line 254
    .line 255
    iget v8, v6, Landroid/util/DisplayMetrics;->ydpi:F

    .line 256
    .line 257
    iput v8, v6, Landroid/util/DisplayMetrics;->xdpi:F

    .line 258
    .line 259
    iput v7, v6, Landroid/util/DisplayMetrics;->ydpi:F

    .line 260
    .line 261
    iget v7, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 262
    .line 263
    sget-object v8, LIOf;->a:Ljava/util/ArrayList;

    .line 264
    .line 265
    if-eqz v8, :cond_7

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    sput-object v8, LIOf;->a:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-static {v0}, Lfcb;->B(Landroid/view/Display;)[Landroid/view/Display$Mode;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_8

    .line 280
    .line 281
    array-length v8, v0

    .line 282
    const/4 v9, 0x0

    .line 283
    :goto_2
    if-ge v9, v8, :cond_8

    .line 284
    .line 285
    aget-object v10, v0, v9

    .line 286
    .line 287
    sget-object v11, LIOf;->a:Ljava/util/ArrayList;

    .line 288
    .line 289
    new-instance v12, Landroid/util/Size;

    .line 290
    .line 291
    invoke-static {v10}, LHil;->g(Landroid/view/Display$Mode;)I

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    invoke-static {v10}, LHil;->z(Landroid/view/Display$Mode;)I

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    invoke-direct {v12, v13, v10}, Landroid/util/Size;-><init>(II)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    add-int/2addr v9, v4

    .line 306
    goto :goto_2

    .line 307
    :cond_8
    sget-object v8, LIOf;->a:Ljava/util/ArrayList;

    .line 308
    .line 309
    :goto_3
    if-eqz v8, :cond_c

    .line 310
    .line 311
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    :goto_4
    if-ge v3, v0, :cond_9

    .line 316
    .line 317
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    add-int/2addr v3, v4

    .line 322
    check-cast v9, Landroid/util/Size;

    .line 323
    .line 324
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    goto :goto_4

    .line 341
    :cond_9
    iget v0, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 342
    .line 343
    if-eq v0, v7, :cond_c

    .line 344
    .line 345
    int-to-float v0, v0

    .line 346
    int-to-float v3, v7

    .line 347
    div-float/2addr v0, v3

    .line 348
    iget v3, v5, LmB7;->b:F

    .line 349
    .line 350
    mul-float v3, v3, v0

    .line 351
    .line 352
    iget v4, v5, LmB7;->a:I

    .line 353
    .line 354
    iput v3, v5, LmB7;->b:F

    .line 355
    .line 356
    iget v3, v5, LmB7;->c:F

    .line 357
    .line 358
    mul-float v3, v3, v0

    .line 359
    .line 360
    or-int/lit8 v0, v4, 0x3

    .line 361
    .line 362
    iput v0, v5, LmB7;->a:I

    .line 363
    .line 364
    iput v3, v5, LmB7;->c:F

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_a
    move-object/from16 v2, p0

    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    move-object v5, v0

    .line 371
    goto :goto_5

    .line 372
    :cond_b
    move-object/from16 v2, p0

    .line 373
    .line 374
    :cond_c
    :goto_5
    return-object v5
.end method

.method public c()LuE2;
    .locals 4

    .line 1
    const-class v0, LuE2;

    .line 2
    .line 3
    const-string v1, "current_device_params"

    .line 4
    .line 5
    const v2, 0x35587a2b

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v0, v1, v2, v3}, LwJn;->d(Ljava/lang/Class;Ljava/lang/String;IZ)Lcom/google/protobuf/nano/MessageNano;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LuE2;

    .line 14
    .line 15
    return-object v0
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(LuE2;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "current_device_params"

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    :try_start_0
    invoke-static {v1}, LwJn;->b(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    move v0, p1

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/lit8 p1, p1, 0x22

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    return v0

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :try_start_1
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 45
    .line 46
    new-instance v4, Ljava/io/FileOutputStream;

    .line 47
    .line 48
    invoke-static {v1}, LwJn;->b(Ljava/lang/String;)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-static {p1, v3}, LwJn;->f(Lcom/google/protobuf/nano/MessageNano;Ljava/io/BufferedOutputStream;)Z

    .line 59
    .line 60
    .line 61
    move-result v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 63
    .line 64
    .line 65
    goto :goto_5

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    move-object v2, v3

    .line 68
    goto :goto_6

    .line 69
    :catch_1
    move-exception p1

    .line 70
    move-object v2, v3

    .line 71
    goto :goto_2

    .line 72
    :catch_2
    move-exception p1

    .line 73
    move-object v2, v3

    .line 74
    goto :goto_4

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    goto :goto_6

    .line 77
    :catch_3
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :catch_4
    move-exception p1

    .line 80
    goto :goto_4

    .line 81
    :goto_2
    :try_start_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    add-int/lit8 p1, p1, 0x1a

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    :goto_3
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :goto_4
    :try_start_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    add-int/lit8 p1, p1, 0x27

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 115
    .line 116
    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :catch_5
    :cond_2
    :goto_5
    return v0

    .line 121
    :goto_6
    if-eqz v2, :cond_3

    .line 122
    .line 123
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 124
    .line 125
    .line 126
    :catch_6
    :cond_3
    throw p1
.end method

.method public e()LrQf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f()LoZj;
    .locals 6

    .line 1
    iget-object v0, p0, LCkb;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, LoZj;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v1, LoZj;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v2, LV3;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {v2, v0}, LV3;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v1, LoZj;->b:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v0, LBBn;->a:LpLn;

    .line 22
    .line 23
    invoke-static {v0}, LXdn;->a(LZdn;)Lden;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LoZj;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, v1, LoZj;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lden;

    .line 32
    .line 33
    sget-object v3, LKBn;->a:LwG8;

    .line 34
    .line 35
    new-instance v4, Lien;

    .line 36
    .line 37
    invoke-direct {v4, v2, v3}, Lien;-><init>(Lden;Lden;)V

    .line 38
    .line 39
    .line 40
    iput-object v4, v1, LoZj;->d:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v5, LGd7;

    .line 43
    .line 44
    invoke-direct {v5, v2, v0, v4, v3}, LGd7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, LXdn;->a(LZdn;)Lden;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, LoZj;->e:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v2, LAJj;

    .line 54
    .line 55
    const/16 v3, 0xc

    .line 56
    .line 57
    invoke-direct {v2, v3, v0}, LAJj;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, LXdn;->a(LZdn;)Lden;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v1, LoZj;->f:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v3, LXsn;

    .line 67
    .line 68
    const/16 v4, 0xf

    .line 69
    .line 70
    invoke-direct {v3, v4, v0, v2}, LXsn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, LXdn;->a(LZdn;)Lden;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v1, LoZj;->g:Ljava/lang/Object;

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 81
    .line 82
    const-string v1, "instance cannot be null"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-class v1, Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, " must be set"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method public g(Lcom/snap/featuredex/ModuleMetadata;)LYk8;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/snap/featuredex/ModuleMetadata;->getModuleName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget-object v0, LrAj;->a:LqAj;

    .line 5
    .line 6
    const-string v1, "<*>"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    iget-object v1, p0, LCkb;->a:Landroid/content/Context;

    .line 14
    .line 15
    const-string v2, "secondary-dex"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/snap/featuredex/ModuleMetadata;->getModuleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, LCv8;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/snap/featuredex/ModuleMetadata;->getModuleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v1, Lnv8;->g:Lnv8;

    .line 49
    .line 50
    invoke-direct {v0, p1, v1}, LCv8;-><init>(Ljava/lang/String;Lnv8;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/snap/featuredex/ModuleMetadata;->getHashes()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v4, 0xa

    .line 68
    .line 69
    invoke-static {v1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/util/Map$Entry;

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0, v5}, LmJ8;->X0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_2

    .line 113
    .line 114
    invoke-static {v6}, Lw26;->S(Ljava/io/File;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    sget-object v8, LJR0;->c:LHR0;

    .line 119
    .line 120
    invoke-static {v7}, LT73;->u0(Ljava/lang/String;)[B

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    array-length v9, v7

    .line 128
    invoke-virtual {v8, v9, v7}, LJR0;->d(I[B)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v4, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    if-eqz v4, :cond_2

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_2
    :try_start_1
    iget-object v4, p0, LCkb;->a:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    new-instance v7, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v8, "secondary-dex/"

    .line 151
    .line 152
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    instance-of v5, v4, Ljava/io/BufferedInputStream;

    .line 167
    .line 168
    const/16 v7, 0x2000

    .line 169
    .line 170
    if-eqz v5, :cond_3

    .line 171
    .line 172
    check-cast v4, Ljava/io/BufferedInputStream;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :catch_0
    move-exception v0

    .line 176
    goto :goto_6

    .line 177
    :cond_3
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 178
    .line 179
    invoke-direct {v5, v4, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    .line 182
    move-object v4, v5

    .line 183
    :goto_2
    :try_start_2
    new-instance v5, Ljava/io/FileOutputStream;

    .line 184
    .line 185
    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 186
    .line 187
    .line 188
    instance-of v8, v5, Ljava/io/BufferedOutputStream;

    .line 189
    .line 190
    if-eqz v8, :cond_4

    .line 191
    .line 192
    check-cast v5, Ljava/io/BufferedOutputStream;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    goto :goto_5

    .line 197
    :cond_4
    new-instance v8, Ljava/io/BufferedOutputStream;

    .line 198
    .line 199
    invoke-direct {v8, v5, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 200
    .line 201
    .line 202
    move-object v5, v8

    .line 203
    :goto_3
    :try_start_3
    invoke-static {v4, v5}, LK1c;->J(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 204
    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    :try_start_4
    invoke-static {v5, v7}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 208
    .line 209
    .line 210
    :try_start_5
    invoke-static {v4, v7}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 211
    .line 212
    .line 213
    add-int/lit8 v3, v3, 0x1

    .line 214
    .line 215
    :goto_4
    :try_start_6
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :catchall_2
    move-exception v0

    .line 221
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 222
    :catchall_3
    move-exception v1

    .line 223
    :try_start_8
    invoke-static {v5, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 227
    :goto_5
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 228
    :catchall_4
    move-exception v1

    .line 229
    :try_start_a
    invoke-static {v4, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    throw v1
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 233
    :goto_6
    :try_start_b
    new-instance v1, LCv8;

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/snap/featuredex/ModuleMetadata;->getModuleName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    sget-object v2, Lnv8;->d:Lnv8;

    .line 240
    .line 241
    invoke-direct {v1, p1, v2, v0}, LCv8;-><init>(Ljava/lang/String;Lnv8;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    throw v1

    .line 245
    :cond_5
    new-instance v0, LYk8;

    .line 246
    .line 247
    if-nez v3, :cond_6

    .line 248
    .line 249
    const/4 p1, 0x3

    .line 250
    goto :goto_7

    .line 251
    :cond_6
    invoke-virtual {p1}, Lcom/snap/featuredex/ModuleMetadata;->getHashes()Ljava/util/Map;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eq v3, p1, :cond_7

    .line 260
    .line 261
    const/4 p1, 0x1

    .line 262
    goto :goto_7

    .line 263
    :cond_7
    const/4 p1, 0x2

    .line 264
    :goto_7
    invoke-direct {v0, v2, p1}, LYk8;-><init>(Ljava/util/ArrayList;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 265
    .line 266
    .line 267
    sget-object p1, LrAj;->b:Ludl;

    .line 268
    .line 269
    if-eqz p1, :cond_8

    .line 270
    .line 271
    invoke-interface {p1}, Ludl;->b()V

    .line 272
    .line 273
    .line 274
    :cond_8
    return-object v0

    .line 275
    :goto_8
    sget-object v0, LrAj;->b:Ludl;

    .line 276
    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    invoke-interface {v0}, Ludl;->b()V

    .line 280
    .line 281
    .line 282
    :cond_9
    throw p1
.end method
