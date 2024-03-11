.class public final LHdn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LXen;

.field public c:[B

.field public d:Landroid/net/Uri;

.field public e:Ljava/util/Map;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, LHdn;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LXen;->a()LXen;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LHdn;->b:LXen;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LHdn;->e:Ljava/util/Map;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LXen;->a()LXen;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LHdn;->b:LXen;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LHdn;->e:Ljava/util/Map;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a([B)I
    .locals 11

    .line 1
    iget v0, p0, LHdn;->a:I

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xc8

    .line 7
    .line 8
    const-string v4, "correlation-id"

    .line 9
    .line 10
    const v5, 0xea60

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, -0x1

    .line 15
    const-class v8, LHdn;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 21
    .line 22
    iget-object v9, p0, LHdn;->d:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-direct {v0, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v0, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 41
    .line 42
    .line 43
    const-string v5, "POST"

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, LHdn;->b:LXen;

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-virtual {v0, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 55
    .line 56
    .line 57
    array-length v5, p1

    .line 58
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, LHdn;->e:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_0

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v0, v10, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    move-object v5, v6

    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :catch_0
    move-exception p1

    .line 108
    move-object v5, v6

    .line 109
    goto :goto_4

    .line 110
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 111
    .line 112
    .line 113
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :try_start_2
    invoke-virtual {v5, p1}, Ljava/io/OutputStream;->write([B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    if-ne p1, v3, :cond_2

    .line 128
    .line 129
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 136
    .line 137
    .line 138
    :try_start_3
    new-array v1, v1, [B

    .line 139
    .line 140
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 141
    .line 142
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eq v6, v7, :cond_1

    .line 150
    .line 151
    invoke-virtual {v4, v1, v2, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catchall_1
    move-exception p1

    .line 156
    move-object v6, v3

    .line 157
    goto :goto_6

    .line 158
    :catch_1
    move-exception p1

    .line 159
    goto :goto_2

    .line 160
    :cond_1
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, p0, LHdn;->c:[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 165
    .line 166
    move-object v6, v3

    .line 167
    goto :goto_3

    .line 168
    :goto_2
    move-object v6, v3

    .line 169
    goto :goto_4

    .line 170
    :catchall_2
    move-exception p1

    .line 171
    goto :goto_6

    .line 172
    :catch_2
    move-exception p1

    .line 173
    goto :goto_4

    .line 174
    :cond_2
    :try_start_4
    new-array v1, v2, [B

    .line 175
    .line 176
    iput-object v1, p0, LHdn;->c:[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 177
    .line 178
    :goto_3
    invoke-static {v8, v6}, LWen;->f(Ljava/lang/Class;Ljava/io/Closeable;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v8, v5}, LWen;->f(Ljava/lang/Class;Ljava/io/Closeable;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 185
    .line 186
    .line 187
    move v7, p1

    .line 188
    goto :goto_5

    .line 189
    :catchall_3
    move-exception p1

    .line 190
    move-object v0, v6

    .line 191
    move-object v5, v0

    .line 192
    goto :goto_6

    .line 193
    :catch_3
    move-exception p1

    .line 194
    move-object v0, v6

    .line 195
    move-object v5, v0

    .line 196
    :goto_4
    :try_start_5
    invoke-static {v8, p1}, LIdn;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 197
    .line 198
    .line 199
    invoke-static {v8, v6}, LWen;->f(Ljava/lang/Class;Ljava/io/Closeable;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v8, v5}, LWen;->f(Ljava/lang/Class;Ljava/io/Closeable;)V

    .line 203
    .line 204
    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 208
    .line 209
    .line 210
    :cond_3
    :goto_5
    return v7

    .line 211
    :goto_6
    invoke-static {v8, v6}, LWen;->f(Ljava/lang/Class;Ljava/io/Closeable;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v8, v5}, LWen;->f(Ljava/lang/Class;Ljava/io/Closeable;)V

    .line 215
    .line 216
    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 220
    .line 221
    .line 222
    :cond_4
    throw p1

    .line 223
    :pswitch_0
    :try_start_6
    new-instance p1, Ljava/net/URL;

    .line 224
    .line 225
    iget-object v0, p0, LHdn;->d:Landroid/net/Uri;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 239
    .line 240
    :try_start_7
    invoke-virtual {p1, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 244
    .line 245
    .line 246
    const-string v0, "GET"

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, LHdn;->e:Ljava/util/Map;

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_5

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, Ljava/util/Map$Entry;

    .line 272
    .line 273
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {p1, v9, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-virtual {p1, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    if-ne v0, v3, :cond_7

    .line 301
    .line 302
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 309
    .line 310
    .line 311
    :try_start_8
    new-array v1, v1, [B

    .line 312
    .line 313
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 314
    .line 315
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 316
    .line 317
    .line 318
    :goto_8
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eq v5, v7, :cond_6

    .line 323
    .line 324
    invoke-virtual {v4, v1, v2, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :catchall_4
    move-exception v0

    .line 329
    move-object v6, v3

    .line 330
    goto :goto_d

    .line 331
    :catch_4
    move-exception v0

    .line 332
    goto :goto_9

    .line 333
    :cond_6
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iput-object v1, p0, LHdn;->c:[B
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 338
    .line 339
    move-object v6, v3

    .line 340
    goto :goto_a

    .line 341
    :goto_9
    move-object v6, v3

    .line 342
    goto :goto_b

    .line 343
    :cond_7
    :try_start_9
    new-array v1, v2, [B

    .line 344
    .line 345
    iput-object v1, p0, LHdn;->c:[B
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 346
    .line 347
    :goto_a
    invoke-static {v8, v6}, LWen;->f(Ljava/lang/Class;Ljava/io/Closeable;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 351
    .line 352
    .line 353
    move v7, v0

    .line 354
    goto :goto_c

    .line 355
    :catchall_5
    move-exception v0

    .line 356
    goto :goto_d

    .line 357
    :catch_5
    move-exception v0

    .line 358
    goto :goto_b

    .line 359
    :catchall_6
    move-exception v0

    .line 360
    move-object p1, v6

    .line 361
    goto :goto_d

    .line 362
    :catch_6
    move-exception v0

    .line 363
    move-object p1, v6

    .line 364
    :goto_b
    :try_start_a
    invoke-static {v8, v0}, LIdn;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 365
    .line 366
    .line 367
    invoke-static {v8, v6}, LWen;->f(Ljava/lang/Class;Ljava/io/Closeable;)V

    .line 368
    .line 369
    .line 370
    if-eqz p1, :cond_8

    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 373
    .line 374
    .line 375
    :cond_8
    :goto_c
    return v7

    .line 376
    :goto_d
    invoke-static {v8, v6}, LWen;->f(Ljava/lang/Class;Ljava/io/Closeable;)V

    .line 377
    .line 378
    .line 379
    if-eqz p1, :cond_9

    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 382
    .line 383
    .line 384
    :cond_9
    throw v0

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
