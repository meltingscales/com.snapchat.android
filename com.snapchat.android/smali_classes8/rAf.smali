.class public LrAf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:[Ljava/lang/String;

.field public static final d:LrAf;


# instance fields
.field public final a:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    const-class v3, LrAf;

    .line 4
    .line 5
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sput-object v4, LrAf;->b:Ljava/util/logging/Logger;

    .line 14
    .line 15
    const-string v4, "org.conscrypt.OpenSSLProvider"

    .line 16
    .line 17
    const-string v5, "com.android.org.conscrypt.OpenSSLProvider"

    .line 18
    .line 19
    const-string v6, "com.google.android.gms.org.conscrypt.OpenSSLProvider"

    .line 20
    .line 21
    const-string v7, "org.apache.harmony.xnet.provider.jsse.OpenSSLProvider"

    .line 22
    .line 23
    const-string v8, "com.google.android.libraries.stitch.sslguard.SslGuardProvider"

    .line 24
    .line 25
    filled-new-array {v6, v4, v5, v7, v8}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sput-object v4, LrAf;->c:[Ljava/lang/String;

    .line 30
    .line 31
    const-class v4, Ljava/net/Socket;

    .line 32
    .line 33
    const-class v5, Ljavax/net/ssl/SSLSocket;

    .line 34
    .line 35
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    array-length v7, v6

    .line 40
    const/4 v8, 0x0

    .line 41
    :goto_0
    sget-object v9, LrAf;->b:Ljava/util/logging/Logger;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    if-ge v8, v7, :cond_2

    .line 45
    .line 46
    aget-object v11, v6, v8

    .line 47
    .line 48
    sget-object v12, LrAf;->c:[Ljava/lang/String;

    .line 49
    .line 50
    array-length v13, v12

    .line 51
    const/4 v14, 0x0

    .line 52
    :goto_1
    if-ge v14, v13, :cond_1

    .line 53
    .line 54
    aget-object v15, v12, v14

    .line 55
    .line 56
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v16

    .line 60
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 71
    .line 72
    const-string v6, "Found registered provider {0}"

    .line 73
    .line 74
    invoke-virtual {v9, v1, v6, v15}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v22, v11

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_0
    add-int/2addr v14, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    add-int/2addr v8, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 85
    .line 86
    const-string v6, "Unable to find Conscrypt"

    .line 87
    .line 88
    invoke-virtual {v9, v1, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v22, v10

    .line 92
    .line 93
    :goto_2
    if-eqz v22, :cond_5

    .line 94
    .line 95
    new-instance v1, Ly4f;

    .line 96
    .line 97
    new-array v5, v2, [Ljava/lang/Class;

    .line 98
    .line 99
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    aput-object v6, v5, v0

    .line 102
    .line 103
    const-string v6, "setUseSessionTickets"

    .line 104
    .line 105
    invoke-direct {v1, v10, v6, v5, v0}, Ly4f;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Ly4f;

    .line 109
    .line 110
    new-array v6, v2, [Ljava/lang/Class;

    .line 111
    .line 112
    const-class v7, Ljava/lang/String;

    .line 113
    .line 114
    aput-object v7, v6, v0

    .line 115
    .line 116
    const-string v7, "setHostname"

    .line 117
    .line 118
    invoke-direct {v5, v10, v7, v6, v0}, Ly4f;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)V

    .line 119
    .line 120
    .line 121
    new-instance v6, Ly4f;

    .line 122
    .line 123
    new-array v7, v0, [Ljava/lang/Class;

    .line 124
    .line 125
    const-string v8, "getAlpnSelectedProtocol"

    .line 126
    .line 127
    const-class v11, [B

    .line 128
    .line 129
    invoke-direct {v6, v11, v8, v7, v0}, Ly4f;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)V

    .line 130
    .line 131
    .line 132
    new-instance v7, Ly4f;

    .line 133
    .line 134
    const-string v8, "setAlpnProtocols"

    .line 135
    .line 136
    new-array v12, v2, [Ljava/lang/Class;

    .line 137
    .line 138
    aput-object v11, v12, v0

    .line 139
    .line 140
    invoke-direct {v7, v10, v8, v12, v0}, Ly4f;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)V

    .line 141
    .line 142
    .line 143
    :try_start_0
    const-string v8, "android.net.TrafficStats"

    .line 144
    .line 145
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    const-string v10, "tagSocket"

    .line 150
    .line 151
    new-array v11, v2, [Ljava/lang/Class;

    .line 152
    .line 153
    aput-object v4, v11, v0

    .line 154
    .line 155
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 156
    .line 157
    .line 158
    const-string v10, "untagSocket"

    .line 159
    .line 160
    new-array v11, v2, [Ljava/lang/Class;

    .line 161
    .line 162
    aput-object v4, v11, v0

    .line 163
    .line 164
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :catch_0
    nop

    .line 169
    :goto_3
    invoke-virtual/range {v22 .. v22}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v4, "GmsCore_OpenSSL"

    .line 174
    .line 175
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_4

    .line 180
    .line 181
    invoke-virtual/range {v22 .. v22}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v4, "Conscrypt"

    .line 186
    .line 187
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    invoke-virtual/range {v22 .. v22}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v4, "Ssl_Guard"

    .line 198
    .line 199
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_3
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v4, "android.net.Network"

    .line 211
    .line 212
    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 213
    .line 214
    .line 215
    :cond_4
    :goto_4
    const/16 v23, 0x1

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :catch_1
    move-exception v0

    .line 219
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 220
    .line 221
    const-string v4, "Can\'t find class"

    .line 222
    .line 223
    invoke-virtual {v9, v2, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v2, "android.app.ActivityOptions"

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 233
    .line 234
    .line 235
    const/16 v23, 0x2

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :catch_2
    move-exception v0

    .line 239
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 240
    .line 241
    invoke-virtual {v9, v2, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    const/4 v0, 0x3

    .line 245
    const/16 v23, 0x3

    .line 246
    .line 247
    :goto_5
    new-instance v0, LmAf;

    .line 248
    .line 249
    move-object/from16 v17, v0

    .line 250
    .line 251
    move-object/from16 v18, v1

    .line 252
    .line 253
    move-object/from16 v19, v5

    .line 254
    .line 255
    move-object/from16 v20, v6

    .line 256
    .line 257
    move-object/from16 v21, v7

    .line 258
    .line 259
    invoke-direct/range {v17 .. v23}, LmAf;-><init>(Ly4f;Ly4f;Ly4f;Ly4f;Ljava/security/Provider;I)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_6

    .line 263
    .line 264
    :cond_5
    :try_start_3
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getProvider()Ljava/security/Provider;

    .line 269
    .line 270
    .line 271
    move-result-object v1
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_5

    .line 272
    :try_start_4
    const-string v3, "TLS"

    .line 273
    .line 274
    invoke-static {v3, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v3, v10, v10, v10}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    new-instance v4, LkAf;

    .line 286
    .line 287
    invoke-direct {v4, v0}, LkAf;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v4}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Ljava/lang/reflect/Method;

    .line 295
    .line 296
    new-array v6, v0, [Ljava/lang/Object;

    .line 297
    .line 298
    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    new-instance v3, LkAf;

    .line 302
    .line 303
    invoke-direct {v3, v2}, LkAf;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Ljava/lang/reflect/Method;

    .line 311
    .line 312
    new-instance v4, LkAf;

    .line 313
    .line 314
    const/4 v6, 0x2

    .line 315
    invoke-direct {v4, v6}, LkAf;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v4}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Ljava/lang/reflect/Method;

    .line 323
    .line 324
    new-instance v6, LoAf;

    .line 325
    .line 326
    invoke-direct {v6, v1, v3, v4}, LoAf;-><init>(Ljava/security/Provider;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/KeyManagementException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/PrivilegedActionException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3

    .line 327
    .line 328
    .line 329
    move-object v0, v6

    .line 330
    goto :goto_6

    .line 331
    :catch_3
    :try_start_5
    const-string v3, "org.eclipse.jetty.alpn.ALPN"
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_4

    .line 332
    .line 333
    const-string v4, "org.eclipse.jetty.alpn.ALPN"

    .line 334
    .line 335
    :try_start_6
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    new-instance v6, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v7, "$Provider"

    .line 348
    .line 349
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    new-instance v7, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v8, "$ClientProvider"

    .line 369
    .line 370
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    move-result-object v21

    .line 381
    new-instance v7, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v3, "$ServerProvider"

    .line 390
    .line 391
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    move-result-object v22

    .line 402
    const-string v3, "put"

    .line 403
    .line 404
    const/4 v7, 0x2

    .line 405
    new-array v7, v7, [Ljava/lang/Class;

    .line 406
    .line 407
    aput-object v5, v7, v0

    .line 408
    .line 409
    aput-object v6, v7, v2

    .line 410
    .line 411
    invoke-virtual {v4, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 412
    .line 413
    .line 414
    move-result-object v18

    .line 415
    const-string v3, "get"

    .line 416
    .line 417
    new-array v6, v2, [Ljava/lang/Class;

    .line 418
    .line 419
    aput-object v5, v6, v0

    .line 420
    .line 421
    invoke-virtual {v4, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 422
    .line 423
    .line 424
    move-result-object v19

    .line 425
    const-string v3, "remove"

    .line 426
    .line 427
    new-array v2, v2, [Ljava/lang/Class;

    .line 428
    .line 429
    aput-object v5, v2, v0

    .line 430
    .line 431
    invoke-virtual {v4, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 432
    .line 433
    .line 434
    move-result-object v20

    .line 435
    new-instance v0, LpAf;

    .line 436
    .line 437
    move-object/from16 v17, v0

    .line 438
    .line 439
    move-object/from16 v23, v1

    .line 440
    .line 441
    invoke-direct/range {v17 .. v23}, LpAf;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;Ljava/security/Provider;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_4

    .line 442
    .line 443
    .line 444
    goto :goto_6

    .line 445
    :catch_4
    new-instance v0, LrAf;

    .line 446
    .line 447
    invoke-direct {v0, v1}, LrAf;-><init>(Ljava/security/Provider;)V

    .line 448
    .line 449
    .line 450
    :goto_6
    sput-object v0, LrAf;->d:LrAf;

    .line 451
    .line 452
    return-void

    .line 453
    :catch_5
    move-exception v0

    .line 454
    new-instance v1, Ljava/lang/RuntimeException;

    .line 455
    .line 456
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    throw v1
.end method

.method public constructor <init>(Ljava/security/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrAf;->a:Ljava/security/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/util/List;)[B
    .locals 5

    .line 1
    new-instance v0, LUM1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LFug;

    .line 18
    .line 19
    sget-object v4, LFug;->b:LFug;

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v4, v3, LFug;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v0, v4}, LUM1;->Y(I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v3, LFug;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, LUM1;->H0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-wide v1, v0, LUM1;->b:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, LUM1;->F(J)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public e()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method
