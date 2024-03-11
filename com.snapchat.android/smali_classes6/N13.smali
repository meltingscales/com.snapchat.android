.class public final LN13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Comparable;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/io/Serializable;

.field public final synthetic g:Ljava/io/Serializable;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LRAj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;LQ13;Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LN13;->a:I

    .line 3
    iput-object p1, p0, LN13;->d:Ljava/lang/Comparable;

    iput-object p2, p0, LN13;->e:Ljava/lang/Object;

    iput-object p3, p0, LN13;->f:Ljava/io/Serializable;

    iput-object p4, p0, LN13;->g:Ljava/io/Serializable;

    iput-object p5, p0, LN13;->h:Ljava/lang/Object;

    iput-object p6, p0, LN13;->c:Ljava/lang/String;

    iput-wide p7, p0, LN13;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JLjava/lang/String;Ljava/lang/String;[B[BLD9e;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LN13;->a:I

    .line 6
    iput-object p1, p0, LN13;->d:Ljava/lang/Comparable;

    iput-wide p2, p0, LN13;->b:J

    iput-object p4, p0, LN13;->c:Ljava/lang/String;

    iput-object p5, p0, LN13;->e:Ljava/lang/Object;

    iput-object p6, p0, LN13;->f:Ljava/io/Serializable;

    iput-object p7, p0, LN13;->g:Ljava/io/Serializable;

    iput-object p8, p0, LN13;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, LN13;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LN13;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LN13;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LN13;->f:Ljava/io/Serializable;

    .line 8
    .line 9
    iget-object v4, p0, LN13;->g:Ljava/io/Serializable;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, p0, LN13;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v7, p0, LN13;->b:J

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    iget-object v10, p0, LN13;->d:Ljava/lang/Comparable;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v10, Landroid/net/Uri;

    .line 23
    .line 24
    const-string v1, "encryption_key"

    .line 25
    .line 26
    invoke-virtual {v10, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget-object v11, LxV2;->a:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-virtual {v1, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v12, Lcom/snap/music/core/composer/PickerEncryptionInfo;

    .line 39
    .line 40
    sget-object v13, Lcom/snap/impala/common/media/EncryptionType;->AES_128_GCM:Lcom/snap/impala/common/media/EncryptionType;

    .line 41
    .line 42
    invoke-direct {v12, v1, v13}, Lcom/snap/music/core/composer/PickerEncryptionInfo;-><init>([BLcom/snap/impala/common/media/EncryptionType;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "encryption_iv"

    .line 46
    .line 47
    invoke-virtual {v10, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    :cond_0
    invoke-virtual {v12, v9}, Lcom/snap/music/core/composer/PickerEncryptionInfo;->c([B)V

    .line 58
    .line 59
    .line 60
    move-object v9, v12

    .line 61
    :cond_1
    const-string v1, "url"

    .line 62
    .line 63
    invoke-virtual {v10, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v10, ""

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    move-object v1, v10

    .line 72
    :cond_2
    invoke-static {v7, v8}, LXoj;->f(J)Lcom/snap/composer/foundation/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-nez v6, :cond_3

    .line 77
    .line 78
    move-object v6, v10

    .line 79
    :cond_3
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    move-object v10, v0

    .line 85
    :goto_0
    new-instance v0, Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 86
    .line 87
    invoke-direct {v0, v1, v5}, Lcom/snap/music/core/composer/PickerMediaInfo;-><init>(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v9}, Lcom/snap/music/core/composer/PickerMediaInfo;->b(Lcom/snap/music/core/composer/PickerEncryptionInfo;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lcom/snap/music/core/composer/PickerTrack;

    .line 94
    .line 95
    invoke-direct {v1, v7, v6, v10, v0}, Lcom/snap/music/core/composer/PickerTrack;-><init>(Lcom/snap/composer/foundation/Long;Ljava/lang/String;Ljava/lang/String;Lcom/snap/music/core/composer/PickerMediaInfo;)V

    .line 96
    .line 97
    .line 98
    check-cast v4, [B

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Lcom/snap/music/core/composer/PickerTrack;->k([B)V

    .line 101
    .line 102
    .line 103
    check-cast v3, [B

    .line 104
    .line 105
    new-instance v0, Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 106
    .line 107
    const-wide/16 v4, 0x0

    .line 108
    .line 109
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/snap/music/core/composer/PickerSelectedTrack;-><init>(Lcom/snap/music/core/composer/PickerTrack;[BD)V

    .line 110
    .line 111
    .line 112
    check-cast v2, LD9e;

    .line 113
    .line 114
    iput-object v0, v2, LD9e;->I:Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_0
    check-cast v10, LRAj;

    .line 118
    .line 119
    invoke-virtual {v10}, LRAj;->l()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    check-cast v0, Ljava/lang/Integer;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    check-cast v3, Ljava/lang/Integer;

    .line 130
    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    check-cast v4, Ljava/lang/Long;

    .line 134
    .line 135
    if-nez v4, :cond_5

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    move-object v14, v9

    .line 147
    move-object v9, v4

    .line 148
    move-object v4, v14

    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :cond_6
    :goto_1
    move-object v0, v2

    .line 152
    check-cast v0, LQ13;

    .line 153
    .line 154
    iget-object v0, v0, LQ13;->e:LKug;

    .line 155
    .line 156
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LcKm;

    .line 161
    .line 162
    sget-object v1, LrMd;->c:LrMd;

    .line 163
    .line 164
    invoke-virtual {v0, v6, v1}, LcKm;->b(Ljava/lang/String;LrMd;)LXJm;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :try_start_0
    invoke-interface {v0}, LXJm;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-interface {v0}, LXJm;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-interface {v0}, LXJm;->getDurationMs()J

    .line 177
    .line 178
    .line 179
    move-result-wide v11

    .line 180
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-interface {v0}, LXJm;->getRotation()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    invoke-interface {v0}, LXJm;->release()V

    .line 193
    .line 194
    .line 195
    move v0, v1

    .line 196
    move v1, v3

    .line 197
    goto :goto_6

    .line 198
    :catchall_0
    move-exception v1

    .line 199
    invoke-interface {v0}, LXJm;->release()V

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :cond_7
    check-cast v0, Ljava/lang/Integer;

    .line 204
    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    check-cast v3, Ljava/lang/Integer;

    .line 208
    .line 209
    if-nez v3, :cond_8

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    goto :goto_5

    .line 221
    :cond_9
    :goto_2
    new-instance v0, Ljava/io/FileInputStream;

    .line 222
    .line 223
    invoke-direct {v0, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :try_start_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 227
    .line 228
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 229
    .line 230
    .line 231
    const/4 v3, 0x1

    .line 232
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 233
    .line 234
    invoke-static {v0, v9, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 235
    .line 236
    .line 237
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 238
    .line 239
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 240
    .line 241
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v4, LSaf;

    .line 250
    .line 251
    invoke-direct {v4, v3, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 252
    .line 253
    .line 254
    move-object v1, v9

    .line 255
    goto :goto_3

    .line 256
    :catchall_1
    move-exception v1

    .line 257
    move-object v4, v9

    .line 258
    :goto_3
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :catchall_2
    move-exception v0

    .line 263
    if-nez v1, :cond_a

    .line 264
    .line 265
    move-object v1, v0

    .line 266
    goto :goto_4

    .line 267
    :cond_a
    invoke-static {v1, v0}, LQHn;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    :goto_4
    if-nez v1, :cond_d

    .line 271
    .line 272
    iget-object v0, v4, LSaf;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Ljava/lang/Number;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iget-object v1, v4, LSaf;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Ljava/lang/Number;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    :goto_5
    move-object v4, v9

    .line 289
    :goto_6
    new-instance v3, LTD2;

    .line 290
    .line 291
    invoke-direct {v3}, LTD2;-><init>()V

    .line 292
    .line 293
    .line 294
    check-cast v2, LQ13;

    .line 295
    .line 296
    invoke-virtual {v10}, LRAj;->m()LYkd;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    iget v6, v6, LYkd;->a:I

    .line 301
    .line 302
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    iput-object v6, v3, LTD2;->a:Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v3, LTD2;->q:Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, v3, LTD2;->p:Ljava/lang/Integer;

    .line 319
    .line 320
    iput-object v9, v3, LTD2;->u:Ljava/lang/Long;

    .line 321
    .line 322
    const-wide/16 v0, 0x0

    .line 323
    .line 324
    cmp-long v6, v7, v0

    .line 325
    .line 326
    if-gez v6, :cond_b

    .line 327
    .line 328
    iget-object v0, v2, LQ13;->f:LKug;

    .line 329
    .line 330
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LLr3;

    .line 335
    .line 336
    check-cast v0, LHKg;

    .line 337
    .line 338
    invoke-static {v0}, LoO2;->n(LHKg;)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    goto :goto_7

    .line 343
    :cond_b
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    :goto_7
    iput-object v0, v3, LTD2;->i:Ljava/lang/Long;

    .line 348
    .line 349
    if-nez v4, :cond_c

    .line 350
    .line 351
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    :cond_c
    iput-object v4, v3, LTD2;->b:Ljava/lang/Integer;

    .line 356
    .line 357
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 358
    .line 359
    iput-object v0, v3, LTD2;->c:Ljava/lang/Boolean;

    .line 360
    .line 361
    return-object v3

    .line 362
    :cond_d
    throw v1

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
