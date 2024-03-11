.class public final LEP;
.super Lcom/snapchat/client/content_manager/InterimPayloadProcessor;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/content_manager/InterimPayloadProcessor;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LIv2;->C0:LIv2;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "AndroidInterimPayloadProcessorAdaptor"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LFs0;->a:LFs0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final decrypt(Lcom/snapchat/client/content_manager/WriteStream;Lcom/snapchat/client/content_manager/ReadStream;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    :try_start_0
    new-instance p5, LhO2;

    .line 2
    .line 3
    invoke-direct {p5, p3, p4}, LhO2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LdYb;->a(Lcom/snapchat/client/content_manager/ReadStream;)LTje;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p5, p2}, LhO2;->J0(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Llj3;

    .line 15
    .line 16
    invoke-static {p2, p1}, LdYb;->e(Llj3;Lcom/snapchat/client/content_manager/WriteStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const-wide/16 p2, 0x0

    .line 21
    .line 22
    sget-object p4, Ll08;->a:Ll08;

    .line 23
    .line 24
    invoke-virtual {p1, p2, p3, p4}, Lcom/snapchat/client/content_manager/WriteStream;->putBytes(JLcom/snapchat/client/shims/DataProvider;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public final decryptWithDataIv(Lcom/snapchat/client/content_manager/WriteStream;Lcom/snapchat/client/content_manager/ReadStream;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    new-instance p1, LGze;

    .line 2
    .line 3
    const-string p2, "An operation is not implemented: not implemented"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final transformDownloadedBytes(Lcom/snapchat/client/content_manager/WriteStream;Lcom/snapchat/client/content_manager/ReadStream;[BLcom/snapchat/client/mdp_common/MediaContextType;)Lcom/snapchat/client/shims/Error;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "ContentManager.transform"

    .line 3
    .line 4
    if-eqz p3, :cond_9

    .line 5
    .line 6
    :try_start_0
    invoke-static {p3}, LHMf;->e([B)LHMf;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_3

    .line 10
    sget-object v2, LDP;->a:[I

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    aget p4, v2, p4

    .line 17
    .line 18
    const-string v2, "LENS_POST_DOWNLOAD_TRANSFORM_FAILURE"

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eq p4, v4, :cond_5

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    if-eq p4, v3, :cond_0

    .line 27
    .line 28
    if-eq p4, v6, :cond_0

    .line 29
    .line 30
    new-instance p1, Lcom/snapchat/client/shims/Error;

    .line 31
    .line 32
    int-to-long p2, v4

    .line 33
    const-string p4, "UNSUPPORTED_MEDIA_TYPE"

    .line 34
    .line 35
    invoke-direct {p1, v1, p2, p3, p4}, Lcom/snapchat/client/shims/Error;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    invoke-virtual {p3}, LHMf;->d()Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-eqz p4, :cond_4

    .line 44
    .line 45
    invoke-virtual {p3}, LHMf;->b()Lmrb;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-virtual {p4}, Lmrb;->b()Z

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    if-eqz p4, :cond_4

    .line 54
    .line 55
    const-string p4, "SHA-256"

    .line 56
    .line 57
    invoke-static {p4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    const/16 v2, 0x2000

    .line 62
    .line 63
    new-array v3, v2, [B

    .line 64
    .line 65
    if-eqz p2, :cond_9

    .line 66
    .line 67
    invoke-static {p2}, LdYb;->a(Lcom/snapchat/client/content_manager/ReadStream;)LTje;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :try_start_1
    invoke-virtual {p2}, LTje;->available()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :goto_0
    :try_start_2
    invoke-virtual {p2, v3, v0, v2}, LTje;->read([BII)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    const/4 v8, -0x1

    .line 84
    if-eq v7, v8, :cond_1

    .line 85
    .line 86
    invoke-virtual {p4, v3, v0, v7}, Ljava/security/MessageDigest;->update([BII)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v3, v0, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    :try_start_3
    invoke-virtual {p4}, Ljava/security/MessageDigest;->digest()[B

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-virtual {p3}, LHMf;->b()Lmrb;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p3}, Lmrb;->a()Lbrb;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p3}, Lbrb;->a()[B

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-static {p3, p4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_3

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 118
    .line 119
    .line 120
    new-instance p3, LSO;

    .line 121
    .line 122
    invoke-direct {p3, v4}, LSO;-><init>(Ljava/nio/ByteBuffer;)V

    .line 123
    .line 124
    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    iget-object p4, p3, LSO;->a:Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    int-to-long v0, p4

    .line 134
    invoke-virtual {p1, v0, v1, p3}, Lcom/snapchat/client/content_manager/WriteStream;->putBytes(JLcom/snapchat/client/shims/DataProvider;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    move-object p1, v5

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    new-instance p1, Lcom/snapchat/client/shims/Error;

    .line 140
    .line 141
    const/4 p3, 0x7

    .line 142
    int-to-long v2, p3

    .line 143
    new-instance p3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v0, "CHECKSUM_VALIDATION_FAILURE:"

    .line 149
    .line 150
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    sget-object v0, LJR0;->f:LGR0;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    array-length v4, p4

    .line 159
    invoke-virtual {v0, v4, p4}, LJR0;->d(I[B)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-direct {p1, v1, v2, v3, p3}, Lcom/snapchat/client/shims/Error;-><init>(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    .line 172
    .line 173
    :goto_1
    invoke-static {p2, v5}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    return-object p1

    .line 177
    :catch_0
    :try_start_4
    new-instance p1, Lcom/snapchat/client/shims/Error;

    .line 178
    .line 179
    int-to-long p3, v6

    .line 180
    const-string v0, "COMPUTE_DIGEST_LENS_FAILURE"

    .line 181
    .line 182
    invoke-direct {p1, v1, p3, p4, v0}, Lcom/snapchat/client/shims/Error;-><init>(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 183
    .line 184
    .line 185
    invoke-static {p2, v5}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    return-object p1

    .line 189
    :goto_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 190
    :catchall_1
    move-exception p3

    .line 191
    invoke-static {p2, p1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    throw p3

    .line 195
    :cond_4
    new-instance p1, Lcom/snapchat/client/shims/Error;

    .line 196
    .line 197
    int-to-long p2, v3

    .line 198
    invoke-direct {p1, v1, p2, p3, v2}, Lcom/snapchat/client/shims/Error;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object p1

    .line 202
    :cond_5
    invoke-virtual {p3}, LHMf;->c()Z

    .line 203
    .line 204
    .line 205
    move-result p4

    .line 206
    if-eqz p4, :cond_8

    .line 207
    .line 208
    if-eqz p2, :cond_9

    .line 209
    .line 210
    invoke-static {p2}, LdYb;->a(Lcom/snapchat/client/content_manager/ReadStream;)LTje;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    :try_start_6
    invoke-virtual {p3}, LHMf;->a()Ljpb;

    .line 215
    .line 216
    .line 217
    move-result-object p4

    .line 218
    invoke-virtual {p4}, Ljpb;->c()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p4

    .line 222
    invoke-virtual {p3}, LHMf;->a()Ljpb;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Ljpb;->b()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 230
    :try_start_7
    invoke-virtual {p3}, LHMf;->a()Ljpb;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    invoke-virtual {p3}, Ljpb;->a()I

    .line 235
    .line 236
    .line 237
    move-result p3

    .line 238
    if-ne p3, v4, :cond_6

    .line 239
    .line 240
    new-instance p3, LWx9;

    .line 241
    .line 242
    invoke-direct {p3, p4}, LWx9;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {p2}, LK1c;->N0(Ljava/io/InputStream;)[B

    .line 246
    .line 247
    .line 248
    move-result-object p4

    .line 249
    invoke-virtual {p3, p4}, LWx9;->r([B)[B

    .line 250
    .line 251
    .line 252
    move-result-object p3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 253
    goto :goto_3

    .line 254
    :catchall_2
    move-exception p1

    .line 255
    goto :goto_4

    .line 256
    :cond_6
    :try_start_8
    invoke-static {p2}, LK1c;->N0(Ljava/io/InputStream;)[B

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    invoke-static {p3}, LhE7;->b([B)LhE7;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    invoke-virtual {p3}, LhE7;->a()[B

    .line 265
    .line 266
    .line 267
    move-result-object p3
    :try_end_8
    .catch LY0b; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 268
    :try_start_9
    new-instance v3, LhO2;

    .line 269
    .line 270
    invoke-direct {v3, p4, v2}, LhO2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, p3}, LhO2;->r([B)[B

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    :goto_3
    array-length p4, p3

    .line 278
    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 279
    .line 280
    .line 281
    move-result-object p4

    .line 282
    array-length v2, p3

    .line 283
    invoke-virtual {p4, p3, v0, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 287
    .line 288
    .line 289
    new-instance p3, LSO;

    .line 290
    .line 291
    invoke-direct {p3, p4}, LSO;-><init>(Ljava/nio/ByteBuffer;)V

    .line 292
    .line 293
    .line 294
    if-eqz p1, :cond_7

    .line 295
    .line 296
    iget-object p4, p3, LSO;->a:Ljava/nio/ByteBuffer;

    .line 297
    .line 298
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    .line 299
    .line 300
    .line 301
    move-result p4

    .line 302
    int-to-long v2, p4

    .line 303
    invoke-virtual {p1, v2, v3, p3}, Lcom/snapchat/client/content_manager/WriteStream;->putBytes(JLcom/snapchat/client/shims/DataProvider;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 304
    .line 305
    .line 306
    :cond_7
    invoke-static {p2, v5}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    return-object v5

    .line 310
    :catch_1
    :try_start_a
    new-instance p1, Lcom/snapchat/client/shims/Error;

    .line 311
    .line 312
    const/4 p3, 0x4

    .line 313
    int-to-long p3, p3

    .line 314
    const-string v0, "LENS_BLOB_DOWNLOAD_RESPONSE_PARSE_FAILURE"

    .line 315
    .line 316
    invoke-direct {p1, v1, p3, p4, v0}, Lcom/snapchat/client/shims/Error;-><init>(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 317
    .line 318
    .line 319
    invoke-static {p2, v5}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    return-object p1

    .line 323
    :catch_2
    :try_start_b
    new-instance p1, Lcom/snapchat/client/shims/Error;

    .line 324
    .line 325
    const/4 p3, 0x5

    .line 326
    int-to-long p3, p3

    .line 327
    const-string v0, "LENS_BLOB_DOWNLOAD_RESPONSE_DECRYPT_FAILURE"

    .line 328
    .line 329
    invoke-direct {p1, v1, p3, p4, v0}, Lcom/snapchat/client/shims/Error;-><init>(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 330
    .line 331
    .line 332
    invoke-static {p2, v5}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    return-object p1

    .line 336
    :goto_4
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 337
    :catchall_3
    move-exception p3

    .line 338
    invoke-static {p2, p1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    throw p3

    .line 342
    :cond_8
    new-instance p1, Lcom/snapchat/client/shims/Error;

    .line 343
    .line 344
    int-to-long p2, v3

    .line 345
    invoke-direct {p1, v1, p2, p3, v2}, Lcom/snapchat/client/shims/Error;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return-object p1

    .line 349
    :catch_3
    new-instance p1, Lcom/snapchat/client/shims/Error;

    .line 350
    .line 351
    const/4 p2, 0x6

    .line 352
    int-to-long p2, p2

    .line 353
    const-string p4, "POST_DOWNLOAD_TRANSFORM_PARAMS_PARSE_FAILURE"

    .line 354
    .line 355
    invoke-direct {p1, v1, p2, p3, p4}, Lcom/snapchat/client/shims/Error;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return-object p1

    .line 359
    :cond_9
    new-instance p1, Lcom/snapchat/client/shims/Error;

    .line 360
    .line 361
    int-to-long p2, v0

    .line 362
    const-string p4, "NULL_POST_DOWNLOAD_TRANSFORM_PARAMS"

    .line 363
    .line 364
    invoke-direct {p1, v1, p2, p3, p4}, Lcom/snapchat/client/shims/Error;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return-object p1
.end method

.method public final unzip(Lcom/snapchat/client/content_manager/InterimObjectUnzipper;Lcom/snapchat/client/content_manager/ReadStream;)V
    .locals 0

    .line 1
    new-instance p1, LGze;

    .line 2
    .line 3
    const-string p2, "An operation is not implemented: not implemented"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
