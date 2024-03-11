.class public final LHKe;
.super LOma;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:I

.field public E:I

.field public final F:LO88;

.field public final G:Lfse;

.field public final H:LLKe;

.field public I:Z

.field public final J:LMel;

.field public final synthetic K:LIKe;

.field public final w:I

.field public final x:Ljava/lang/Object;

.field public y:Ljava/util/ArrayList;

.field public final z:LUM1;


# direct methods
.method public constructor <init>(LIKe;ILNlk;Ljava/lang/Object;LO88;Lfse;LLKe;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LHKe;->K:LIKe;

    .line 2
    .line 3
    iget-object p1, p1, LT0;->a:LnVl;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p1}, LS0;-><init>(ILNlk;LnVl;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, LzV2;->c:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    iput-object p1, p0, LOma;->t:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    new-instance p1, LUM1;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LHKe;->z:LUM1;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, LHKe;->A:Z

    .line 21
    .line 22
    iput-boolean p1, p0, LHKe;->B:Z

    .line 23
    .line 24
    iput-boolean p1, p0, LHKe;->C:Z

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, LHKe;->I:Z

    .line 28
    .line 29
    const-string p1, "lock"

    .line 30
    .line 31
    invoke-static {p4, p1}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p4, p0, LHKe;->x:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p5, p0, LHKe;->F:LO88;

    .line 37
    .line 38
    iput-object p6, p0, LHKe;->G:Lfse;

    .line 39
    .line 40
    iput-object p7, p0, LHKe;->H:LLKe;

    .line 41
    .line 42
    iput p8, p0, LHKe;->D:I

    .line 43
    .line 44
    iput p8, p0, LHKe;->E:I

    .line 45
    .line 46
    iput p8, p0, LHKe;->w:I

    .line 47
    .line 48
    sget-object p1, LPkf;->a:LtDa;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object p1, LtDa;->a:LMel;

    .line 54
    .line 55
    iput-object p1, p0, LHKe;->J:LMel;

    .line 56
    .line 57
    return-void
.end method

.method public static m(LHKe;LzLd;Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, LHKe;->K:LIKe;

    .line 2
    .line 3
    iget-object v1, v0, LIKe;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, v0, LIKe;->y0:Z

    .line 6
    .line 7
    iget-object v3, p0, LHKe;->H:LLKe;

    .line 8
    .line 9
    iget-object v4, v3, LLKe;->z:Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    :goto_0
    sget-object v7, Liea;->a:Lvda;

    .line 19
    .line 20
    const-string v7, "headers"

    .line 21
    .line 22
    invoke-static {p1, v7}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v7, "defaultPath"

    .line 26
    .line 27
    invoke-static {p2, v7}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v7, "authority"

    .line 31
    .line 32
    invoke-static {v1, v7}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v7, Liaa;->g:LpLd;

    .line 36
    .line 37
    invoke-virtual {p1, v7}, LzLd;->a(LsLd;)V

    .line 38
    .line 39
    .line 40
    sget-object v7, Liaa;->h:LpLd;

    .line 41
    .line 42
    invoke-virtual {p1, v7}, LzLd;->a(LsLd;)V

    .line 43
    .line 44
    .line 45
    sget-object v7, Liaa;->i:LpLd;

    .line 46
    .line 47
    invoke-virtual {p1, v7}, LzLd;->a(LsLd;)V

    .line 48
    .line 49
    .line 50
    new-instance v8, Ljava/util/ArrayList;

    .line 51
    .line 52
    iget v9, p1, LzLd;->b:I

    .line 53
    .line 54
    add-int/lit8 v9, v9, 0x7

    .line 55
    .line 56
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    sget-object v4, Liea;->b:Lvda;

    .line 62
    .line 63
    :goto_1
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    sget-object v4, Liea;->a:Lvda;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_2
    if-eqz v2, :cond_2

    .line 71
    .line 72
    sget-object v2, Liea;->d:Lvda;

    .line 73
    .line 74
    :goto_3
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_2
    sget-object v2, Liea;->c:Lvda;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :goto_4
    new-instance v2, Lvda;

    .line 82
    .line 83
    sget-object v4, Lvda;->h:LWP1;

    .line 84
    .line 85
    invoke-direct {v2, v4, v1}, Lvda;-><init>(LWP1;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v1, Lvda;

    .line 92
    .line 93
    sget-object v2, Lvda;->f:LWP1;

    .line 94
    .line 95
    invoke-direct {v1, v2, p2}, Lvda;-><init>(LWP1;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance p2, Lvda;

    .line 102
    .line 103
    iget-object v1, v7, LsLd;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v2, v0, LIKe;->h:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {p2, v1, v2}, Lvda;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    sget-object p2, Liea;->e:Lvda;

    .line 114
    .line 115
    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    sget-object p2, Liea;->f:Lvda;

    .line 119
    .line 120
    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    sget-object p2, LiVl;->a:Ljava/util/logging/Logger;

    .line 124
    .line 125
    sget-object p2, LsZa;->a:Ljava/nio/charset/Charset;

    .line 126
    .line 127
    iget p2, p1, LzLd;->b:I

    .line 128
    .line 129
    mul-int/lit8 p2, p2, 0x2

    .line 130
    .line 131
    new-array v1, p2, [[B

    .line 132
    .line 133
    iget-object v2, p1, LzLd;->a:[Ljava/lang/Object;

    .line 134
    .line 135
    instance-of v4, v2, [[B

    .line 136
    .line 137
    if-eqz v4, :cond_3

    .line 138
    .line 139
    invoke-static {v2, v6, v1, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_3
    const/4 v2, 0x0

    .line 144
    :goto_5
    iget v4, p1, LzLd;->b:I

    .line 145
    .line 146
    if-ge v2, v4, :cond_5

    .line 147
    .line 148
    mul-int/lit8 v4, v2, 0x2

    .line 149
    .line 150
    iget-object v7, p1, LzLd;->a:[Ljava/lang/Object;

    .line 151
    .line 152
    aget-object v9, v7, v4

    .line 153
    .line 154
    check-cast v9, [B

    .line 155
    .line 156
    aput-object v9, v1, v4

    .line 157
    .line 158
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    aget-object v7, v7, v4

    .line 161
    .line 162
    instance-of v9, v7, [B

    .line 163
    .line 164
    if-eqz v9, :cond_4

    .line 165
    .line 166
    check-cast v7, [B

    .line 167
    .line 168
    aput-object v7, v1, v4

    .line 169
    .line 170
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_4
    invoke-static {v7}, LnLm;->x(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/4 p0, 0x0

    .line 177
    throw p0

    .line 178
    :cond_5
    :goto_6
    const/4 p1, 0x0

    .line 179
    const/4 v2, 0x0

    .line 180
    :goto_7
    if-ge p1, p2, :cond_a

    .line 181
    .line 182
    aget-object v4, v1, p1

    .line 183
    .line 184
    add-int/lit8 v7, p1, 0x1

    .line 185
    .line 186
    aget-object v7, v1, v7

    .line 187
    .line 188
    sget-object v9, LiVl;->b:[B

    .line 189
    .line 190
    invoke-static {v4, v9}, LiVl;->a([B[B)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_6

    .line 195
    .line 196
    aput-object v4, v1, v2

    .line 197
    .line 198
    add-int/lit8 v4, v2, 0x1

    .line 199
    .line 200
    sget-object v9, LsZa;->b:LJR0;

    .line 201
    .line 202
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    array-length v10, v7

    .line 206
    invoke-virtual {v9, v10, v7}, LJR0;->d(I[B)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    sget-object v9, LzV2;->a:Ljava/nio/charset/Charset;

    .line 211
    .line 212
    invoke-virtual {v7, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    aput-object v7, v1, v4

    .line 217
    .line 218
    :goto_8
    add-int/lit8 v2, v2, 0x2

    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_6
    array-length v9, v7

    .line 222
    const/4 v10, 0x0

    .line 223
    :goto_9
    if-ge v10, v9, :cond_9

    .line 224
    .line 225
    aget-byte v11, v7, v10

    .line 226
    .line 227
    const/16 v12, 0x20

    .line 228
    .line 229
    if-lt v11, v12, :cond_8

    .line 230
    .line 231
    const/16 v12, 0x7e

    .line 232
    .line 233
    if-le v11, v12, :cond_7

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_8
    :goto_a
    new-instance v9, Ljava/lang/String;

    .line 240
    .line 241
    sget-object v10, LzV2;->a:Ljava/nio/charset/Charset;

    .line 242
    .line 243
    invoke-direct {v9, v4, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 244
    .line 245
    .line 246
    const-string v4, "Metadata key="

    .line 247
    .line 248
    const-string v10, ", value="

    .line 249
    .line 250
    invoke-static {v4, v9, v10}, LB3h;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v7}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v7, " contains invalid ASCII characters"

    .line 262
    .line 263
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    sget-object v7, LiVl;->a:Ljava/util/logging/Logger;

    .line 271
    .line 272
    invoke-virtual {v7, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_b

    .line 276
    :cond_9
    aput-object v4, v1, v2

    .line 277
    .line 278
    add-int/lit8 v4, v2, 0x1

    .line 279
    .line 280
    aput-object v7, v1, v4

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :goto_b
    add-int/lit8 p1, p1, 0x2

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_a
    if-ne v2, p2, :cond_b

    .line 287
    .line 288
    goto :goto_c

    .line 289
    :cond_b
    invoke-static {v1, v6, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    move-object v1, p1

    .line 294
    check-cast v1, [[B

    .line 295
    .line 296
    :goto_c
    array-length p1, v1

    .line 297
    if-ge v6, p1, :cond_d

    .line 298
    .line 299
    aget-object p1, v1, v6

    .line 300
    .line 301
    invoke-static {p1}, LWP1;->i([B)LWP1;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, LWP1;->n()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    const-string v2, ":"

    .line 310
    .line 311
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_c

    .line 316
    .line 317
    sget-object v2, Liaa;->g:LpLd;

    .line 318
    .line 319
    iget-object v2, v2, LsLd;->a:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-nez v2, :cond_c

    .line 326
    .line 327
    sget-object v2, Liaa;->i:LpLd;

    .line 328
    .line 329
    iget-object v2, v2, LsLd;->a:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    if-nez p2, :cond_c

    .line 336
    .line 337
    add-int/lit8 p2, v6, 0x1

    .line 338
    .line 339
    aget-object p2, v1, p2

    .line 340
    .line 341
    invoke-static {p2}, LWP1;->i([B)LWP1;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    new-instance v2, Lvda;

    .line 346
    .line 347
    invoke-direct {v2, p1, p2}, Lvda;-><init>(LWP1;LWP1;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    :cond_c
    add-int/lit8 v6, v6, 0x2

    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_d
    iput-object v8, p0, LHKe;->y:Ljava/util/ArrayList;

    .line 357
    .line 358
    iget-object p0, v3, LLKe;->t:Ldmk;

    .line 359
    .line 360
    if-eqz p0, :cond_e

    .line 361
    .line 362
    sget-object p1, LGq3;->b:LGq3;

    .line 363
    .line 364
    new-instance p2, LzLd;

    .line 365
    .line 366
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 367
    .line 368
    .line 369
    iget-object v0, v0, LIKe;->X:LHKe;

    .line 370
    .line 371
    invoke-virtual {v0, p0, p1, v5, p2}, LS0;->j(Ldmk;LGq3;ZLzLd;)V

    .line 372
    .line 373
    .line 374
    goto :goto_d

    .line 375
    :cond_e
    iget-object p0, v3, LLKe;->m:Ljava/util/HashMap;

    .line 376
    .line 377
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 378
    .line 379
    .line 380
    move-result p0

    .line 381
    iget p1, v3, LLKe;->B:I

    .line 382
    .line 383
    if-lt p0, p1, :cond_10

    .line 384
    .line 385
    iget-object p0, v3, LLKe;->C:Ljava/util/LinkedList;

    .line 386
    .line 387
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    iget-boolean p0, v3, LLKe;->x:Z

    .line 391
    .line 392
    if-nez p0, :cond_f

    .line 393
    .line 394
    iput-boolean v5, v3, LLKe;->x:Z

    .line 395
    .line 396
    iget-object p0, v3, LLKe;->F:LVbb;

    .line 397
    .line 398
    if-eqz p0, :cond_f

    .line 399
    .line 400
    invoke-virtual {p0}, LVbb;->b()V

    .line 401
    .line 402
    .line 403
    :cond_f
    iget-boolean p0, v0, LT0;->c:Z

    .line 404
    .line 405
    if-eqz p0, :cond_11

    .line 406
    .line 407
    iget-object p0, v3, LLKe;->O:LRZa;

    .line 408
    .line 409
    invoke-virtual {p0, v0, v5}, Ltol;->s(Ljava/lang/Object;Z)V

    .line 410
    .line 411
    .line 412
    goto :goto_d

    .line 413
    :cond_10
    invoke-virtual {v3, v0}, LLKe;->v(LIKe;)V

    .line 414
    .line 415
    .line 416
    :cond_11
    :goto_d
    return-void
.end method

.method public static n(LHKe;LUM1;ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LHKe;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, LHKe;->I:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide v0, p1, LUM1;->b:J

    .line 11
    .line 12
    long-to-int v1, v0

    .line 13
    iget-object v0, p0, LHKe;->z:LUM1;

    .line 14
    .line 15
    int-to-long v1, v1

    .line 16
    invoke-virtual {v0, p1, v1, v2}, LUM1;->t1(LUM1;J)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, LHKe;->A:Z

    .line 20
    .line 21
    or-int/2addr p1, p2

    .line 22
    iput-boolean p1, p0, LHKe;->A:Z

    .line 23
    .line 24
    iget-boolean p1, p0, LHKe;->B:Z

    .line 25
    .line 26
    or-int/2addr p1, p3

    .line 27
    iput-boolean p1, p0, LHKe;->B:Z

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v0, p0, LHKe;->K:LIKe;

    .line 31
    .line 32
    iget v0, v0, LIKe;->t:I

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :goto_0
    const-string v1, "streamId should be set"

    .line 41
    .line 42
    invoke-static {v1, v0}, LIKf;->x(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LHKe;->G:Lfse;

    .line 46
    .line 47
    iget-object p0, p0, LHKe;->K:LIKe;

    .line 48
    .line 49
    iget p0, p0, LIKe;->t:I

    .line 50
    .line 51
    invoke-virtual {v0, p2, p0, p1, p3}, Lfse;->b(ZILUM1;Z)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 4

    .line 1
    iget v0, p0, LHKe;->E:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, LHKe;->E:I

    .line 5
    .line 6
    int-to-float p1, v0

    .line 7
    iget v1, p0, LHKe;->w:I

    .line 8
    .line 9
    int-to-float v2, v1

    .line 10
    const/high16 v3, 0x3f000000    # 0.5f

    .line 11
    .line 12
    mul-float v2, v2, v3

    .line 13
    .line 14
    cmpg-float p1, p1, v2

    .line 15
    .line 16
    if-gtz p1, :cond_0

    .line 17
    .line 18
    sub-int/2addr v1, v0

    .line 19
    iget p1, p0, LHKe;->D:I

    .line 20
    .line 21
    add-int/2addr p1, v1

    .line 22
    iput p1, p0, LHKe;->D:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    iput v0, p0, LHKe;->E:I

    .line 26
    .line 27
    iget-object p1, p0, LHKe;->F:LO88;

    .line 28
    .line 29
    iget-object v0, p0, LHKe;->K:LIKe;

    .line 30
    .line 31
    iget v0, v0, LIKe;->t:I

    .line 32
    .line 33
    int-to-long v1, v1

    .line 34
    invoke-virtual {p1, v0, v1, v2}, LO88;->D(IJ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Ldmk;->d:Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "t"

    .line 4
    .line 5
    invoke-static {p1, v0}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object v0, p1

    .line 9
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    instance-of v1, v0, Lumk;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lumk;

    .line 16
    .line 17
    iget-object p1, v0, Lumk;->a:Ldmk;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    instance-of v1, v0, LHmk;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, LHmk;

    .line 25
    .line 26
    iget-object p1, v0, LHmk;->a:Ldmk;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v0, Ldmk;->g:Ldmk;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ldmk;->f(Ljava/lang/Throwable;)Ldmk;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_1
    new-instance v0, LzLd;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {p0, v0, p1, v1}, LHKe;->o(LzLd;Ldmk;Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final d(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, LS0;->o:Z

    .line 2
    .line 3
    sget-object v4, LGq3;->a:LGq3;

    .line 4
    .line 5
    iget-object v1, p0, LHKe;->H:LLKe;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LHKe;->K:LIKe;

    .line 10
    .line 11
    iget v2, v0, LIKe;->t:I

    .line 12
    .line 13
    sget-object v6, Ln68;->j:Ln68;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-virtual/range {v1 .. v7}, LLKe;->j(ILdmk;LGq3;ZLn68;LzLd;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, LHKe;->K:LIKe;

    .line 23
    .line 24
    iget v2, v0, LIKe;->t:I

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-boolean v0, p0, LS0;->p:Z

    .line 32
    .line 33
    const-string v1, "status should have been reported on deframer closed"

    .line 34
    .line 35
    invoke-static {v1, v0}, LIKf;->x(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, LS0;->m:Z

    .line 40
    .line 41
    iget-boolean v1, p0, LS0;->q:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    sget-object p1, Ldmk;->k:Ldmk;

    .line 48
    .line 49
    const-string v1, "Encountered end-of-stream mid-frame"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, LzLd;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1, p1, v0}, LS0;->i(LzLd;Ldmk;Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p1, p0, LS0;->n:LBpc;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, LBpc;->run()V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, LS0;->n:LBpc;

    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final o(LzLd;Ldmk;Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, LHKe;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LHKe;->C:Z

    .line 8
    .line 9
    iget-boolean v1, p0, LHKe;->I:Z

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object p3, p0, LHKe;->H:LLKe;

    .line 14
    .line 15
    iget-object v1, p0, LHKe;->K:LIKe;

    .line 16
    .line 17
    iget-object v2, p3, LLKe;->C:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v1}, LLKe;->p(LIKe;)V

    .line 23
    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    iput-object p3, p0, LHKe;->y:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object p3, p0, LHKe;->z:LUM1;

    .line 29
    .line 30
    invoke-virtual {p3}, LUM1;->a()V

    .line 31
    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    iput-boolean p3, p0, LHKe;->I:Z

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, LzLd;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, LS0;->i(LzLd;Ldmk;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v1, p0, LHKe;->H:LLKe;

    .line 49
    .line 50
    iget-object v0, p0, LHKe;->K:LIKe;

    .line 51
    .line 52
    iget v2, v0, LIKe;->t:I

    .line 53
    .line 54
    sget-object v4, LGq3;->a:LGq3;

    .line 55
    .line 56
    sget-object v6, Ln68;->j:Ln68;

    .line 57
    .line 58
    move-object v3, p2

    .line 59
    move v5, p3

    .line 60
    move-object v7, p1

    .line 61
    invoke-virtual/range {v1 .. v7}, LLKe;->j(ILdmk;LGq3;ZLn68;LzLd;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method

.method public final p(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LHKe;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public final q(LUM1;Z)V
    .locals 8

    .line 1
    iget-wide v0, p1, LUM1;->b:J

    .line 2
    .line 3
    long-to-int v1, v0

    .line 4
    iget v0, p0, LHKe;->D:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    iput v0, p0, LHKe;->D:I

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LHKe;->F:LO88;

    .line 12
    .line 13
    iget-object p2, p0, LHKe;->K:LIKe;

    .line 14
    .line 15
    iget p2, p2, LIKe;->t:I

    .line 16
    .line 17
    sget-object v0, Ln68;->f:Ln68;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, LO88;->d0(ILn68;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LHKe;->H:LLKe;

    .line 23
    .line 24
    iget-object p1, p0, LHKe;->K:LIKe;

    .line 25
    .line 26
    iget v2, p1, LIKe;->t:I

    .line 27
    .line 28
    sget-object p1, Ldmk;->k:Ldmk;

    .line 29
    .line 30
    const-string p2, "Received data size exceeded our receiving window size"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, LGq3;->a:LGq3;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-virtual/range {v1 .. v7}, LLKe;->j(ILdmk;LGq3;ZLn68;LzLd;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance v0, LQKe;

    .line 46
    .line 47
    invoke-direct {v0, p1}, LQKe;-><init>(LUM1;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LOma;->r:Ldmk;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, LOma;->t:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    sget v4, LzKg;->a:I

    .line 58
    .line 59
    const-string v4, "charset"

    .line 60
    .line 61
    invoke-static {v3, v4}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-wide v4, p1, LUM1;->b:J

    .line 65
    .line 66
    long-to-int p1, v4

    .line 67
    new-array v4, p1, [B

    .line 68
    .line 69
    invoke-virtual {v0, v2, p1, v4}, LQKe;->M0(II[B)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p1, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "DATA-----------------------------\n"

    .line 78
    .line 79
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v1, p1}, Ldmk;->b(Ljava/lang/String;)Ldmk;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, LOma;->r:Ldmk;

    .line 88
    .line 89
    invoke-virtual {v0}, LQKe;->close()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, LOma;->r:Ldmk;

    .line 93
    .line 94
    iget-object p1, p1, Ldmk;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const/16 v0, 0x3e8

    .line 101
    .line 102
    if-gt p1, v0, :cond_1

    .line 103
    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    :cond_1
    iget-object p1, p0, LOma;->r:Ldmk;

    .line 107
    .line 108
    iget-object p2, p0, LOma;->s:LzLd;

    .line 109
    .line 110
    :goto_0
    invoke-virtual {p0, p2, p1, v2}, LHKe;->o(LzLd;Ldmk;Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    iget-boolean p1, p0, LOma;->u:Z

    .line 115
    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    sget-object p1, Ldmk;->k:Ldmk;

    .line 119
    .line 120
    const-string p2, "headers not received before payload"

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance p2, LzLd;

    .line 127
    .line 128
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    const/4 p1, 0x1

    .line 133
    :try_start_0
    iget-boolean v1, p0, LS0;->p:Z

    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    sget-object v1, LT0;->f:Ljava/util/logging/Logger;

    .line 138
    .line 139
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 140
    .line 141
    const-string v4, "Received data on closed stream"

    .line 142
    .line 143
    invoke-virtual {v1, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, LQKe;->close()V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catchall_0
    move-exception p2

    .line 151
    const/4 v2, 0x1

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    :try_start_1
    iget-object p1, p0, LZ2;->a:Lm57;

    .line 154
    .line 155
    invoke-interface {p1, v0}, Lm57;->e(LwKg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catchall_1
    move-exception p1

    .line 160
    :try_start_2
    invoke-virtual {p0, p1}, LHKe;->c(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 161
    .line 162
    .line 163
    :goto_1
    if-eqz p2, :cond_5

    .line 164
    .line 165
    sget-object p1, Ldmk;->k:Ldmk;

    .line 166
    .line 167
    const-string p2, "Received unexpected EOS on DATA frame from server."

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, LOma;->r:Ldmk;

    .line 174
    .line 175
    new-instance p1, LzLd;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, LOma;->s:LzLd;

    .line 181
    .line 182
    iget-object p2, p0, LOma;->r:Ldmk;

    .line 183
    .line 184
    invoke-virtual {p0, p1, p2, v2}, LS0;->i(LzLd;Ldmk;Z)V

    .line 185
    .line 186
    .line 187
    :cond_5
    :goto_2
    return-void

    .line 188
    :catchall_2
    move-exception p2

    .line 189
    :goto_3
    if-eqz v2, :cond_6

    .line 190
    .line 191
    invoke-virtual {v0}, LQKe;->close()V

    .line 192
    .line 193
    .line 194
    :cond_6
    throw p2
.end method

.method public final r(Ljava/util/ArrayList;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    sget-object v3, LOma;->v:LtLd;

    .line 5
    .line 6
    if-eqz p2, :cond_7

    .line 7
    .line 8
    invoke-static {p1}, LZum;->a(Ljava/util/ArrayList;)[[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, LzLd;

    .line 13
    .line 14
    array-length v4, p1

    .line 15
    div-int/2addr v4, v2

    .line 16
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput v4, p2, LzLd;->b:I

    .line 20
    .line 21
    iput-object p1, p2, LzLd;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p0, LOma;->r:Ldmk;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-boolean p1, p0, LOma;->u:Z

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-static {p2}, LOma;->l(LzLd;)Ldmk;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LOma;->r:Ldmk;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iput-object p2, p0, LOma;->s:LzLd;

    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, LOma;->r:Ldmk;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "trailers: "

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Ldmk;->b(Ljava/lang/String;)Ldmk;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, LOma;->r:Ldmk;

    .line 64
    .line 65
    iget-object p2, p0, LOma;->s:LzLd;

    .line 66
    .line 67
    invoke-virtual {p0, p2, p1, v1}, LHKe;->o(LzLd;Ldmk;Z)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_1
    sget-object p1, LNZa;->b:LtLd;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, LzLd;->c(LsLd;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ldmk;

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    sget-object v5, LNZa;->a:LtLd;

    .line 83
    .line 84
    invoke-virtual {p2, v5}, LzLd;->c(LsLd;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/lang/String;

    .line 89
    .line 90
    :goto_0
    invoke-virtual {v4, v5}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iget-boolean v4, p0, LOma;->u:Z

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    sget-object v4, Ldmk;->g:Ldmk;

    .line 100
    .line 101
    const-string v5, "missing GRPC status in response"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {p2, v3}, LzLd;->c(LsLd;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/lang/Integer;

    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v4}, Liaa;->f(I)Ldmk;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    sget-object v4, Ldmk;->k:Ldmk;

    .line 122
    .line 123
    const-string v5, "missing HTTP status code"

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :goto_1
    const-string v5, "missing GRPC status, inferred error from HTTP status code"

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Ldmk;->b(Ljava/lang/String;)Ldmk;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    :goto_2
    invoke-virtual {p2, v3}, LzLd;->a(LsLd;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p1}, LzLd;->a(LsLd;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, LNZa;->a:LtLd;

    .line 142
    .line 143
    invoke-virtual {p2, p1}, LzLd;->a(LsLd;)V

    .line 144
    .line 145
    .line 146
    iget-boolean p1, p0, LS0;->p:Z

    .line 147
    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    sget-object p1, LT0;->f:Ljava/util/logging/Logger;

    .line 151
    .line 152
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 153
    .line 154
    const-string v5, "Received trailers on closed stream:\n {1}\n {2}"

    .line 155
    .line 156
    new-array v2, v2, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v4, v2, v1

    .line 159
    .line 160
    aput-object p2, v2, v0

    .line 161
    .line 162
    invoke-virtual {p1, v3, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :cond_5
    iget-object p1, p0, LS0;->h:LNlk;

    .line 168
    .line 169
    iget-object p1, p1, LNlk;->a:[LXIn;

    .line 170
    .line 171
    array-length v0, p1

    .line 172
    if-gtz v0, :cond_6

    .line 173
    .line 174
    invoke-virtual {p0, p2, v4, v1}, LS0;->i(LzLd;Ldmk;Z)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :cond_6
    aget-object p1, p1, v1

    .line 180
    .line 181
    const/4 p1, 0x0

    .line 182
    throw p1

    .line 183
    :cond_7
    invoke-static {p1}, LZum;->a(Ljava/util/ArrayList;)[[B

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance p2, LzLd;

    .line 188
    .line 189
    array-length v1, p1

    .line 190
    div-int/2addr v1, v2

    .line 191
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    iput v1, p2, LzLd;->b:I

    .line 195
    .line 196
    iput-object p1, p2, LzLd;->a:[Ljava/lang/Object;

    .line 197
    .line 198
    iget-object p1, p0, LOma;->r:Ldmk;

    .line 199
    .line 200
    const-string v1, "headers: "

    .line 201
    .line 202
    if-eqz p1, :cond_8

    .line 203
    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p1, p2}, Ldmk;->b(Ljava/lang/String;)Ldmk;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object p1, p0, LOma;->r:Ldmk;

    .line 221
    .line 222
    goto/16 :goto_4

    .line 223
    .line 224
    :cond_8
    :try_start_0
    iget-boolean p1, p0, LOma;->u:Z

    .line 225
    .line 226
    if-eqz p1, :cond_9

    .line 227
    .line 228
    sget-object p1, Ldmk;->k:Ldmk;

    .line 229
    .line 230
    const-string v0, "Received headers twice"

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, p0, LOma;->r:Ldmk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :goto_3
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p1, v0}, Ldmk;->b(Ljava/lang/String;)Ldmk;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iput-object p1, p0, LOma;->r:Ldmk;

    .line 255
    .line 256
    iput-object p2, p0, LOma;->s:LzLd;

    .line 257
    .line 258
    invoke-static {p2}, LOma;->k(LzLd;)Ljava/nio/charset/Charset;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iput-object p1, p0, LOma;->t:Ljava/nio/charset/Charset;

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :catchall_0
    move-exception p1

    .line 266
    goto :goto_5

    .line 267
    :cond_9
    :try_start_1
    invoke-virtual {p2, v3}, LzLd;->c(LsLd;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Ljava/lang/Integer;

    .line 272
    .line 273
    if-eqz p1, :cond_a

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    const/16 v4, 0x64

    .line 280
    .line 281
    if-lt v2, v4, :cond_a

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    const/16 v2, 0xc8

    .line 288
    .line 289
    if-ge p1, v2, :cond_a

    .line 290
    .line 291
    iget-object p1, p0, LOma;->r:Ldmk;

    .line 292
    .line 293
    if-eqz p1, :cond_c

    .line 294
    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_a
    :try_start_2
    iput-boolean v0, p0, LOma;->u:Z

    .line 302
    .line 303
    invoke-static {p2}, LOma;->l(LzLd;)Ldmk;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iput-object p1, p0, LOma;->r:Ldmk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 308
    .line 309
    if-eqz p1, :cond_b

    .line 310
    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_b
    :try_start_3
    invoke-virtual {p2, v3}, LzLd;->a(LsLd;)V

    .line 318
    .line 319
    .line 320
    sget-object p1, LNZa;->b:LtLd;

    .line 321
    .line 322
    invoke-virtual {p2, p1}, LzLd;->a(LsLd;)V

    .line 323
    .line 324
    .line 325
    sget-object p1, LNZa;->a:LtLd;

    .line 326
    .line 327
    invoke-virtual {p2, p1}, LzLd;->a(LsLd;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, p2}, LS0;->h(LzLd;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, LOma;->r:Ldmk;

    .line 334
    .line 335
    if-eqz p1, :cond_c

    .line 336
    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_c
    :goto_4
    return-void

    .line 344
    :goto_5
    iget-object v0, p0, LOma;->r:Ldmk;

    .line 345
    .line 346
    if-eqz v0, :cond_d

    .line 347
    .line 348
    new-instance v2, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v0, v1}, Ldmk;->b(Ljava/lang/String;)Ldmk;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-object v0, p0, LOma;->r:Ldmk;

    .line 365
    .line 366
    iput-object p2, p0, LOma;->s:LzLd;

    .line 367
    .line 368
    invoke-static {p2}, LOma;->k(LzLd;)Ljava/nio/charset/Charset;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    iput-object p2, p0, LOma;->t:Ljava/nio/charset/Charset;

    .line 373
    .line 374
    :cond_d
    throw p1
.end method
