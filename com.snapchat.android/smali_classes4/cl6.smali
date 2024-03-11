.class public final Lcl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lls4;


# instance fields
.field public final a:Lu44;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:Landroid/content/Context;

.field public final e:LKug;

.field public final f:LnZ;

.field public final g:LqCg;

.field public final h:LFs0;

.field public final i:Lduk;


# direct methods
.method public constructor <init>(Lu44;LKug;LKug;LC4i;Landroid/content/Context;LKug;LnZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl6;->a:Lu44;

    .line 5
    .line 6
    iput-object p2, p0, Lcl6;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lcl6;->c:LKug;

    .line 9
    .line 10
    iput-object p5, p0, Lcl6;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p6, p0, Lcl6;->e:LKug;

    .line 13
    .line 14
    iput-object p7, p0, Lcl6;->f:LnZ;

    .line 15
    .line 16
    sget-object p1, Lrq4;->f:Lrq4;

    .line 17
    .line 18
    check-cast p4, LgT6;

    .line 19
    .line 20
    const-string p2, "DefaultContextClientInfoDataProvider"

    .line 21
    .line 22
    invoke-virtual {p4, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcl6;->g:LqCg;

    .line 27
    .line 28
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    sget-object p1, LFs0;->a:LFs0;

    .line 32
    .line 33
    iput-object p1, p0, Lcl6;->h:LFs0;

    .line 34
    .line 35
    new-instance p1, Lduk;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcl6;->i:Lduk;

    .line 41
    .line 42
    return-void
.end method

.method public static final b(Lcl6;Ljava/util/List;Ljava/util/List;)LCr4;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lw08;->a:Lw08;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    move-object v3, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v3, p1

    .line 14
    :goto_0
    check-cast v3, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    move-object v6, v5

    .line 36
    check-cast v6, LhO3;

    .line 37
    .line 38
    iget-object v6, v6, LhO3;->b:Ljava/lang/Double;

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v5, 0xa

    .line 49
    .line 50
    invoke-static {v4, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, LhO3;

    .line 72
    .line 73
    new-instance v7, Lzr4;

    .line 74
    .line 75
    invoke-direct {v7}, Lzr4;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v8, v6, LhO3;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v8, v7, Lzr4;->b:Ljava/lang/String;

    .line 84
    .line 85
    iget v8, v7, Lzr4;->a:I

    .line 86
    .line 87
    or-int/2addr v8, v2

    .line 88
    iput v8, v7, Lzr4;->a:I

    .line 89
    .line 90
    iget-object v8, v6, LhO3;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object v8, v7, Lzr4;->d:Ljava/lang/String;

    .line 96
    .line 97
    iget v8, v7, Lzr4;->a:I

    .line 98
    .line 99
    or-int/lit8 v8, v8, 0x4

    .line 100
    .line 101
    iput v8, v7, Lzr4;->a:I

    .line 102
    .line 103
    iget-object v6, v6, LhO3;->d:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    iput-wide v8, v7, Lzr4;->c:J

    .line 110
    .line 111
    iget v6, v7, Lzr4;->a:I

    .line 112
    .line 113
    iput v2, v7, Lzr4;->e:I

    .line 114
    .line 115
    or-int/2addr v6, v5

    .line 116
    iput v6, v7, Lzr4;->a:I

    .line 117
    .line 118
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    if-nez p2, :cond_4

    .line 123
    .line 124
    move-object p2, p0

    .line 125
    :cond_4
    check-cast p2, Ljava/lang/Iterable;

    .line 126
    .line 127
    new-instance v4, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_6

    .line 141
    .line 142
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    move-object v7, v6

    .line 147
    check-cast v7, LhO3;

    .line 148
    .line 149
    iget-object v7, v7, LhO3;->b:Ljava/lang/Double;

    .line 150
    .line 151
    if-eqz v7, :cond_5

    .line 152
    .line 153
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-static {v4, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-direct {p2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_7

    .line 175
    .line 176
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, LhO3;

    .line 181
    .line 182
    new-instance v7, Lzr4;

    .line 183
    .line 184
    invoke-direct {v7}, Lzr4;-><init>()V

    .line 185
    .line 186
    .line 187
    iget-object v8, v6, LhO3;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iput-object v8, v7, Lzr4;->b:Ljava/lang/String;

    .line 193
    .line 194
    iget v8, v7, Lzr4;->a:I

    .line 195
    .line 196
    or-int/2addr v8, v2

    .line 197
    iput v8, v7, Lzr4;->a:I

    .line 198
    .line 199
    iget-object v8, v6, LhO3;->c:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iput-object v8, v7, Lzr4;->d:Ljava/lang/String;

    .line 205
    .line 206
    iget v8, v7, Lzr4;->a:I

    .line 207
    .line 208
    or-int/lit8 v8, v8, 0x4

    .line 209
    .line 210
    iput v8, v7, Lzr4;->a:I

    .line 211
    .line 212
    iget-object v6, v6, LhO3;->d:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v8

    .line 218
    iput-wide v8, v7, Lzr4;->c:J

    .line 219
    .line 220
    iget v6, v7, Lzr4;->a:I

    .line 221
    .line 222
    iput v1, v7, Lzr4;->e:I

    .line 223
    .line 224
    or-int/2addr v6, v5

    .line 225
    iput v6, v7, Lzr4;->a:I

    .line 226
    .line 227
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_7
    new-array v4, v1, [Ljava/util/List;

    .line 232
    .line 233
    aput-object v3, v4, v0

    .line 234
    .line 235
    aput-object p2, v4, v2

    .line 236
    .line 237
    invoke-static {v4}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    check-cast p2, Ljava/lang/Iterable;

    .line 242
    .line 243
    invoke-static {p2}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    if-nez p1, :cond_8

    .line 248
    .line 249
    move-object p1, p0

    .line 250
    :cond_8
    check-cast p1, Ljava/lang/Iterable;

    .line 251
    .line 252
    new-instance p0, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_a

    .line 266
    .line 267
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    move-object v4, v3

    .line 272
    check-cast v4, LhO3;

    .line 273
    .line 274
    iget-object v4, v4, LhO3;->b:Ljava/lang/Double;

    .line 275
    .line 276
    if-nez v4, :cond_9

    .line 277
    .line 278
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-static {p0, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_b

    .line 300
    .line 301
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, LhO3;

    .line 306
    .line 307
    new-instance v4, LAr4;

    .line 308
    .line 309
    invoke-direct {v4}, LAr4;-><init>()V

    .line 310
    .line 311
    .line 312
    iget-object v5, v3, LhO3;->a:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iput-object v5, v4, LAr4;->b:Ljava/lang/String;

    .line 318
    .line 319
    iget v5, v4, LAr4;->a:I

    .line 320
    .line 321
    or-int/2addr v5, v2

    .line 322
    iput v5, v4, LAr4;->a:I

    .line 323
    .line 324
    iget-object v5, v3, LhO3;->c:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iput-object v5, v4, LAr4;->c:Ljava/lang/String;

    .line 330
    .line 331
    iget v5, v4, LAr4;->a:I

    .line 332
    .line 333
    or-int/2addr v5, v1

    .line 334
    iput v5, v4, LAr4;->a:I

    .line 335
    .line 336
    iget-object v3, v3, LhO3;->d:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v3}, Lp2m;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    iput-object v3, v4, LAr4;->d:Ljava/lang/String;

    .line 343
    .line 344
    iget v3, v4, LAr4;->a:I

    .line 345
    .line 346
    or-int/lit8 v3, v3, 0x4

    .line 347
    .line 348
    iput v3, v4, LAr4;->a:I

    .line 349
    .line 350
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_b
    new-instance p0, LCr4;

    .line 355
    .line 356
    invoke-direct {p0}, LCr4;-><init>()V

    .line 357
    .line 358
    .line 359
    new-array v1, v0, [Lzr4;

    .line 360
    .line 361
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    check-cast p2, [Lzr4;

    .line 366
    .line 367
    iput-object p2, p0, LCr4;->a:[Lzr4;

    .line 368
    .line 369
    new-array p2, v0, [LAr4;

    .line 370
    .line 371
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    check-cast p1, [LAr4;

    .line 376
    .line 377
    iput-object p1, p0, LCr4;->b:[LAr4;

    .line 378
    .line 379
    return-object p0
.end method

.method public static final c(Lcl6;LWtk;Ljava/util/List;)[LEr4;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    invoke-virtual {p1}, LWtk;->w()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_7

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Look;

    .line 36
    .line 37
    invoke-virtual {v2}, Look;->U0()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 p2, 0xa

    .line 58
    .line 59
    invoke-static {v0, p2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Look;

    .line 81
    .line 82
    new-instance v1, LEr4;

    .line 83
    .line 84
    invoke-direct {v1}, LEr4;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Look;->E0()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v2, v1, LEr4;->b:Ljava/lang/String;

    .line 95
    .line 96
    iget v2, v1, LEr4;->a:I

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    or-int/2addr v2, v3

    .line 100
    iput v2, v1, LEr4;->a:I

    .line 101
    .line 102
    invoke-virtual {v0}, Look;->Q0()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v2, v1, LEr4;->c:Ljava/lang/String;

    .line 110
    .line 111
    iget v2, v1, LEr4;->a:I

    .line 112
    .line 113
    or-int/lit8 v2, v2, 0x2

    .line 114
    .line 115
    iput v2, v1, LEr4;->a:I

    .line 116
    .line 117
    invoke-static {}, LYmk$a;->values()[LYmk$a;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0}, Look;->U0()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    aget-object v2, v2, v4

    .line 126
    .line 127
    iget-object v2, v2, LYmk$a;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iput-object v2, v1, LEr4;->d:Ljava/lang/String;

    .line 133
    .line 134
    iget v2, v1, LEr4;->a:I

    .line 135
    .line 136
    or-int/lit8 v2, v2, 0x4

    .line 137
    .line 138
    iput v2, v1, LEr4;->a:I

    .line 139
    .line 140
    invoke-virtual {v0}, Look;->i0()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-lez v4, :cond_2

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    move-object v2, p0

    .line 154
    :goto_2
    if-eqz v2, :cond_4

    .line 155
    .line 156
    new-instance v4, LDr4;

    .line 157
    .line 158
    invoke-direct {v4}, LDr4;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v5, Lsr4;

    .line 162
    .line 163
    invoke-direct {v5}, Lsr4;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Lcl6;->g(Ljava/lang/String;)Ln2m;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iput-object v2, v5, Lsr4;->b:Ln2m;

    .line 171
    .line 172
    invoke-virtual {v0}, Look;->j0()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_3
    const-string v0, ""

    .line 180
    .line 181
    :goto_3
    iput-object v0, v5, Lsr4;->c:Ljava/lang/String;

    .line 182
    .line 183
    iget v0, v5, Lsr4;->a:I

    .line 184
    .line 185
    or-int/2addr v0, v3

    .line 186
    iput v0, v5, Lsr4;->a:I

    .line 187
    .line 188
    iput v3, v4, LDr4;->a:I

    .line 189
    .line 190
    iput-object v5, v4, LDr4;->b:LSh8;

    .line 191
    .line 192
    iput-object v4, v1, LEr4;->e:LDr4;

    .line 193
    .line 194
    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    const/4 p2, 0x0

    .line 199
    new-array p2, p2, [LEr4;

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, [LEr4;

    .line 206
    .line 207
    if-nez p1, :cond_6

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_6
    move-object p0, p1

    .line 211
    :cond_7
    :goto_4
    return-object p0
.end method

.method public static d(Look;LMr4;Ljava/lang/String;Lbw9;)Las4;
    .locals 4

    .line 1
    invoke-virtual {p0}, Look;->U0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance p0, Las4;

    .line 13
    .line 14
    invoke-direct {p0}, Las4;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Las4;->a(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Las4;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_b

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Look;->c1()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 v0, 0x2

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p2, :cond_5

    .line 32
    .line 33
    if-eqz p3, :cond_4

    .line 34
    .line 35
    invoke-virtual {p3}, Lbw9;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_4

    .line 40
    .line 41
    new-instance p1, Las4;

    .line 42
    .line 43
    invoke-direct {p1}, Las4;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Lbw9;->a()Lsw3;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    const/4 p2, -0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object p3, LZk6;->a:[I

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    aget p2, p3, p2

    .line 61
    .line 62
    :goto_0
    const/16 p3, 0xf

    .line 63
    .line 64
    if-eq p2, v2, :cond_2

    .line 65
    .line 66
    if-eq p2, v0, :cond_3

    .line 67
    .line 68
    :cond_2
    invoke-virtual {p1, p3}, Las4;->a(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/16 p2, 0x18

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Las4;->a(I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {p1, p0}, Las4;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object p0, p1

    .line 81
    goto/16 :goto_b

    .line 82
    .line 83
    :cond_4
    move-object p0, v1

    .line 84
    goto/16 :goto_b

    .line 85
    .line 86
    :cond_5
    invoke-virtual {p0}, Look;->A0()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string p3, "MENTION"

    .line 91
    .line 92
    invoke-static {p2, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    const/4 v3, 0x5

    .line 97
    if-eqz p3, :cond_8

    .line 98
    .line 99
    invoke-virtual {p0}, Look;->z0()LXQa;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_6

    .line 104
    .line 105
    iget-object p0, p0, LXQa;->g:LIDd;

    .line 106
    .line 107
    if-eqz p0, :cond_6

    .line 108
    .line 109
    iget-object p0, p0, LIDd;->a:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    move-object p0, v1

    .line 113
    :goto_2
    if-eqz p0, :cond_7

    .line 114
    .line 115
    new-instance v1, Las4;

    .line 116
    .line 117
    invoke-direct {v1}, Las4;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Las4;->a(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p0}, Las4;->b(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    return-object v1

    .line 127
    :cond_8
    const-string p3, "SNAPCODE"

    .line 128
    .line 129
    invoke-static {p2, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-eqz p3, :cond_b

    .line 134
    .line 135
    invoke-virtual {p0}, Look;->z0()LXQa;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-eqz p0, :cond_9

    .line 140
    .line 141
    iget-object p0, p0, LXQa;->i:LLFj;

    .line 142
    .line 143
    if-eqz p0, :cond_9

    .line 144
    .line 145
    iget-object p0, p0, LLFj;->c:Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_9
    move-object p0, v1

    .line 149
    :goto_3
    if-eqz p0, :cond_a

    .line 150
    .line 151
    new-instance v1, Las4;

    .line 152
    .line 153
    invoke-direct {v1}, Las4;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3}, Las4;->a(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p0}, Las4;->b(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_a
    return-object v1

    .line 163
    :cond_b
    const-string p3, "VENUE"

    .line 164
    .line 165
    invoke-static {p2, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-eqz p3, :cond_e

    .line 170
    .line 171
    invoke-virtual {p0}, Look;->z0()LXQa;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-eqz p0, :cond_c

    .line 176
    .line 177
    iget-object p0, p0, LXQa;->e:LWAm;

    .line 178
    .line 179
    if-eqz p0, :cond_c

    .line 180
    .line 181
    iget-object p0, p0, LWAm;->a:LAzm;

    .line 182
    .line 183
    if-eqz p0, :cond_c

    .line 184
    .line 185
    iget-object p0, p0, LAzm;->a:Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_c
    move-object p0, v1

    .line 189
    :goto_4
    if-eqz p0, :cond_d

    .line 190
    .line 191
    new-instance v1, Las4;

    .line 192
    .line 193
    invoke-direct {v1}, Las4;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Las4;->a(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, p0}, Las4;->b(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_d
    return-object v1

    .line 203
    :cond_e
    const-string p3, "TOPIC"

    .line 204
    .line 205
    invoke-static {p2, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    if-eqz p3, :cond_11

    .line 210
    .line 211
    invoke-virtual {p0}, Look;->z0()LXQa;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    if-eqz p0, :cond_f

    .line 216
    .line 217
    iget-object p0, p0, LXQa;->j:LyMl;

    .line 218
    .line 219
    if-eqz p0, :cond_f

    .line 220
    .line 221
    invoke-static {p0}, LCGn;->k(LyMl;)LfMl;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    if-eqz p0, :cond_f

    .line 226
    .line 227
    iget-object p0, p0, LfMl;->c:Ljava/lang/String;

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_f
    move-object p0, v1

    .line 231
    :goto_5
    if-eqz p0, :cond_10

    .line 232
    .line 233
    new-instance v1, Las4;

    .line 234
    .line 235
    invoke-direct {v1}, Las4;-><init>()V

    .line 236
    .line 237
    .line 238
    const/16 p1, 0x16

    .line 239
    .line 240
    invoke-virtual {v1, p1}, Las4;->a(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, p0}, Las4;->b(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_10
    return-object v1

    .line 247
    :cond_11
    const-string p3, "STORY"

    .line 248
    .line 249
    invoke-static {p2, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p3

    .line 253
    if-eqz p3, :cond_13

    .line 254
    .line 255
    invoke-virtual {p0}, Look;->z0()LXQa;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    if-eqz p0, :cond_12

    .line 260
    .line 261
    iget-object p0, p0, LXQa;->k:LRKk;

    .line 262
    .line 263
    if-eqz p0, :cond_12

    .line 264
    .line 265
    iget-object p0, p0, LRKk;->b:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz p0, :cond_12

    .line 268
    .line 269
    new-instance v1, Las4;

    .line 270
    .line 271
    invoke-direct {v1}, Las4;-><init>()V

    .line 272
    .line 273
    .line 274
    const/16 p1, 0x13

    .line 275
    .line 276
    invoke-virtual {v1, p1}, Las4;->a(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, p0}, Las4;->b(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_12
    return-object v1

    .line 283
    :cond_13
    const-string p3, "ATTACHMENT"

    .line 284
    .line 285
    invoke-static {p2, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p3

    .line 289
    if-eqz p3, :cond_15

    .line 290
    .line 291
    invoke-virtual {p0}, Look;->z0()LXQa;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    if-eqz p0, :cond_14

    .line 296
    .line 297
    iget-object p0, p0, LXQa;->m:Lz2n;

    .line 298
    .line 299
    if-eqz p0, :cond_14

    .line 300
    .line 301
    iget-object p0, p0, Lz2n;->a:Ljava/lang/String;

    .line 302
    .line 303
    if-eqz p0, :cond_14

    .line 304
    .line 305
    new-instance v1, Las4;

    .line 306
    .line 307
    invoke-direct {v1}, Las4;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v2}, Las4;->a(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, p0}, Las4;->b(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_14
    return-object v1

    .line 317
    :cond_15
    const-string p3, "MUSIC_SNAPTRACK"

    .line 318
    .line 319
    invoke-static {p2, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result p3

    .line 323
    if-eqz p3, :cond_16

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_16
    const-string p3, "MUSIC"

    .line 327
    .line 328
    invoke-static {p2, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result p3

    .line 332
    if-eqz p3, :cond_18

    .line 333
    .line 334
    :goto_6
    invoke-virtual {p0}, Look;->z0()LXQa;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    if-eqz p0, :cond_17

    .line 339
    .line 340
    iget-object p0, p0, LXQa;->l:LK9e;

    .line 341
    .line 342
    if-eqz p0, :cond_17

    .line 343
    .line 344
    iget-object p0, p0, LK9e;->c:Ljava/lang/Long;

    .line 345
    .line 346
    if-eqz p0, :cond_17

    .line 347
    .line 348
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 349
    .line 350
    .line 351
    move-result-wide p0

    .line 352
    new-instance v1, Las4;

    .line 353
    .line 354
    invoke-direct {v1}, Las4;-><init>()V

    .line 355
    .line 356
    .line 357
    const/16 p2, 0x1a

    .line 358
    .line 359
    invoke-virtual {v1, p2}, Las4;->a(I)V

    .line 360
    .line 361
    .line 362
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-virtual {v1, p0}, Las4;->b(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_17
    return-object v1

    .line 370
    :cond_18
    const-string p3, "POLL"

    .line 371
    .line 372
    invoke-static {p2, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result p3

    .line 376
    if-eqz p3, :cond_1a

    .line 377
    .line 378
    if-eqz p1, :cond_19

    .line 379
    .line 380
    iget-object p0, p1, LMr4;->b:Ljava/lang/String;

    .line 381
    .line 382
    if-eqz p0, :cond_19

    .line 383
    .line 384
    new-instance v1, Las4;

    .line 385
    .line 386
    invoke-direct {v1}, Las4;-><init>()V

    .line 387
    .line 388
    .line 389
    const/16 p1, 0x23

    .line 390
    .line 391
    invoke-virtual {v1, p1}, Las4;->a(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, p0}, Las4;->b(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_19
    return-object v1

    .line 398
    :cond_1a
    const-string p1, "COMMERCE"

    .line 399
    .line 400
    invoke-static {p2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    if-eqz p1, :cond_20

    .line 405
    .line 406
    invoke-virtual {p0}, Look;->z0()LXQa;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    if-eqz p1, :cond_1b

    .line 411
    .line 412
    iget-object p1, p1, LXQa;->o:LhO3;

    .line 413
    .line 414
    if-eqz p1, :cond_1b

    .line 415
    .line 416
    iget-object p1, p1, LhO3;->a:Ljava/lang/String;

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_1b
    move-object p1, v1

    .line 420
    :goto_7
    invoke-virtual {p0}, Look;->z0()LXQa;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    if-eqz p0, :cond_1c

    .line 425
    .line 426
    iget-object p0, p0, LXQa;->o:LhO3;

    .line 427
    .line 428
    if-eqz p0, :cond_1c

    .line 429
    .line 430
    iget-object p0, p0, LhO3;->b:Ljava/lang/Double;

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_1c
    move-object p0, v1

    .line 434
    :goto_8
    if-eqz p1, :cond_1f

    .line 435
    .line 436
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 437
    .line 438
    .line 439
    move-result p2

    .line 440
    if-nez p2, :cond_1d

    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_1d
    new-instance v1, Las4;

    .line 444
    .line 445
    invoke-direct {v1}, Las4;-><init>()V

    .line 446
    .line 447
    .line 448
    if-eqz p0, :cond_1e

    .line 449
    .line 450
    const/16 p0, 0x21

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_1e
    const/16 p0, 0x22

    .line 454
    .line 455
    :goto_9
    invoke-virtual {v1, p0}, Las4;->a(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, p1}, Las4;->b(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :cond_1f
    :goto_a
    return-object v1

    .line 462
    :cond_20
    const-string p1, "QUESTION"

    .line 463
    .line 464
    invoke-static {p2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    if-eqz p1, :cond_22

    .line 469
    .line 470
    invoke-virtual {p0}, Look;->z0()LXQa;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    if-eqz p0, :cond_21

    .line 475
    .line 476
    iget-object p0, p0, LXQa;->q:LFDg;

    .line 477
    .line 478
    if-eqz p0, :cond_21

    .line 479
    .line 480
    new-instance v1, Las4;

    .line 481
    .line 482
    invoke-direct {v1}, Las4;-><init>()V

    .line 483
    .line 484
    .line 485
    const/16 p1, 0x28

    .line 486
    .line 487
    invoke-virtual {v1, p1}, Las4;->a(I)V

    .line 488
    .line 489
    .line 490
    iget-object p0, p0, LFDg;->a:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v1, p0}, Las4;->b(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :cond_21
    return-object v1

    .line 496
    :cond_22
    const-string p1, "COLLECTIBLE_LENS"

    .line 497
    .line 498
    invoke-static {p2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    if-eqz p1, :cond_4

    .line 503
    .line 504
    invoke-virtual {p0}, Look;->z0()LXQa;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    if-eqz p0, :cond_23

    .line 509
    .line 510
    iget-object p0, p0, LXQa;->r:LxAb;

    .line 511
    .line 512
    if-eqz p0, :cond_23

    .line 513
    .line 514
    iget-object p0, p0, LxAb;->g:Ljava/lang/String;

    .line 515
    .line 516
    if-eqz p0, :cond_23

    .line 517
    .line 518
    new-instance v1, Las4;

    .line 519
    .line 520
    invoke-direct {v1}, Las4;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v2}, Las4;->a(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, p0}, Las4;->b(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    :cond_23
    return-object v1

    .line 530
    :goto_b
    return-object p0
.end method

.method public static e(Look;)D
    .locals 4

    .line 1
    invoke-virtual {p0}, Look;->U0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LYmk$a;->g:LYmk$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Look;->A0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "ATTACHMENT"

    .line 20
    .line 21
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-wide v2, 0x3fc10ff972474539L    # 0.1333

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "POLL"

    .line 34
    .line 35
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public static f(Look;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Look;->A0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "POLL"

    .line 6
    .line 7
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Look;->Y0()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string p0, "QUESTION"

    .line 24
    .line 25
    invoke-static {v0, p0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x5

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p0, 0x1

    .line 34
    :goto_0
    return p0
.end method

.method public static g(Ljava/lang/String;)Ln2m;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ln2m;

    .line 6
    .line 7
    invoke-direct {v0}, Ln2m;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, LPd0;->i(Ljava/util/UUID;Ln2m;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a(LlW7;LTD2;Lks4;)Lio/reactivex/rxjava3/core/Single;
    .locals 42

    .line 1
    move-object/from16 v15, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v14, p3

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_0

    invoke-virtual/range {p1 .. p1}, LlW7;->W()LWtk;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    sget-object v1, Lw08;->a:Lw08;

    if-eqz v7, :cond_1

    invoke-virtual/range {p1 .. p1}, LlW7;->c0()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v1

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual/range {p1 .. p1}, LlW7;->b0()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    move-object v3, v1

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual/range {p1 .. p1}, LlW7;->J()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_5
    sget-object v4, Ly08;->a:Ly08;

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual/range {p1 .. p1}, LlW7;->z()Lbw9;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lbw9;->c()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v24, v5

    goto :goto_1

    :cond_7
    const/16 v24, 0x0

    :goto_1
    if-eqz v9, :cond_a

    invoke-virtual {v9}, LWtk;->w()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_a

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Look;

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Look;->A0()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_9
    const/4 v11, 0x0

    :goto_3
    const-string v12, "REQUEST"

    invoke-static {v11, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    const/4 v6, 0x0

    :cond_b
    if-eqz v9, :cond_f

    invoke-virtual {v9}, LWtk;->w()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_f

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Look;

    invoke-virtual {v11}, Look;->z0()LXQa;

    move-result-object v11

    if-eqz v11, :cond_d

    iget-object v11, v11, LXQa;->n:LjKf;

    goto :goto_4

    :cond_d
    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_c

    goto :goto_5

    :cond_e
    const/4 v10, 0x0

    :goto_5
    check-cast v10, Look;

    goto :goto_6

    :cond_f
    const/4 v10, 0x0

    :goto_6
    if-eqz v9, :cond_13

    invoke-virtual {v9}, LWtk;->w()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_13

    check-cast v5, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Look;

    if-eqz v16, :cond_10

    invoke-virtual/range {v16 .. v16}, Look;->A0()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v1

    move-object/from16 v0, v16

    goto :goto_8

    :cond_10
    move-object/from16 v17, v1

    const/4 v0, 0x0

    :goto_8
    const-string v1, "STORY"

    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    move-object/from16 v1, v17

    goto :goto_7

    :cond_12
    move-object/from16 v17, v1

    move-object v5, v11

    goto :goto_9

    :cond_13
    move-object/from16 v17, v1

    const/4 v5, 0x0

    :goto_9
    if-eqz v9, :cond_16

    invoke-virtual {v9}, LWtk;->w()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Look;

    invoke-virtual {v12}, Look;->A0()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v18, v0

    const-string v0, "TOPIC"

    invoke-static {v12, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    move-object/from16 v0, v18

    goto :goto_a

    :cond_15
    move-object v11, v1

    goto :goto_b

    :cond_16
    const/4 v11, 0x0

    :goto_b
    if-eqz v9, :cond_19

    invoke-virtual {v9}, LWtk;->w()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_19

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v18, v12

    check-cast v18, Look;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v18}, Look;->A0()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v13

    const-string v13, "MENTION"

    invoke-static {v0, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    move-object/from16 v13, v18

    move-object/from16 v0, v19

    goto :goto_c

    :cond_18
    move-object/from16 v18, v13

    goto :goto_d

    :cond_19
    move-object/from16 v18, v13

    const/4 v1, 0x0

    :goto_d
    if-eqz v9, :cond_1c

    invoke-virtual {v9}, LWtk;->w()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1c

    check-cast v0, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v19, v13

    check-cast v19, Look;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v19}, Look;->A0()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v10

    const-string v10, "VENUE"

    invoke-static {v0, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    move-object/from16 v10, v19

    move-object/from16 v0, v20

    goto :goto_e

    :cond_1b
    move-object/from16 v19, v10

    goto :goto_f

    :cond_1c
    move-object/from16 v19, v10

    const/4 v12, 0x0

    :goto_f
    if-eqz v9, :cond_1f

    invoke-virtual {v9}, LWtk;->w()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1f

    check-cast v0, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v20, v13

    check-cast v20, Look;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v20}, Look;->A0()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v12

    const-string v12, "SNAPCODE"

    invoke-static {v0, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    move-object/from16 v12, v20

    move-object/from16 v0, v21

    goto :goto_10

    :cond_1e
    move-object/from16 v20, v12

    goto :goto_11

    :cond_1f
    move-object/from16 v20, v12

    const/4 v10, 0x0

    :goto_11
    if-eqz v9, :cond_22

    invoke-virtual {v9}, LWtk;->w()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_22

    check-cast v0, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v21, v13

    check-cast v21, Look;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v21}, Look;->A0()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v10

    const-string v10, "ATTACHMENT"

    invoke-static {v0, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    move-object/from16 v10, v21

    move-object/from16 v0, v22

    goto :goto_12

    :cond_21
    move-object/from16 v21, v10

    goto :goto_13

    :cond_22
    move-object/from16 v21, v10

    const/4 v12, 0x0

    :goto_13
    if-eqz v9, :cond_25

    invoke-virtual {v9}, LWtk;->w()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_25

    check-cast v0, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v22, v13

    check-cast v22, Look;

    move-object/from16 v23, v0

    invoke-virtual/range {v22 .. v22}, Look;->A0()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v12

    const-string v12, "COMMERCE"

    invoke-static {v0, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    move-object/from16 v12, v22

    move-object/from16 v0, v23

    goto :goto_14

    :cond_24
    move-object/from16 v22, v12

    goto :goto_15

    :cond_25
    move-object/from16 v22, v12

    const/4 v10, 0x0

    :goto_15
    if-eqz v9, :cond_28

    invoke-virtual {v9}, LWtk;->w()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_28

    check-cast v0, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v23, v13

    check-cast v23, Look;

    move-object/from16 v25, v0

    invoke-virtual/range {v23 .. v23}, Look;->U0()I

    move-result v0

    sget-object v23, LYmk$a;->X:LYmk$a;

    move-object/from16 v26, v10

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-ne v0, v10, :cond_26

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    move-object/from16 v0, v25

    move-object/from16 v10, v26

    goto :goto_16

    :cond_27
    move-object/from16 v26, v10

    goto :goto_17

    :cond_28
    move-object/from16 v26, v10

    const/4 v12, 0x0

    :goto_17
    if-eqz v9, :cond_2b

    invoke-virtual {v9}, LWtk;->w()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2b

    check-cast v0, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v23, v13

    check-cast v23, Look;

    move-object/from16 v25, v0

    invoke-virtual/range {v23 .. v23}, Look;->U0()I

    move-result v0

    sget-object v23, LYmk$a;->e:LYmk$a;

    move-object/from16 v27, v12

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-ne v0, v12, :cond_29

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    move-object/from16 v0, v25

    move-object/from16 v12, v27

    goto :goto_18

    :cond_2a
    move-object/from16 v27, v12

    goto :goto_19

    :cond_2b
    move-object/from16 v27, v12

    const/4 v10, 0x0

    :goto_19
    if-eqz v9, :cond_2e

    invoke-virtual {v9}, LWtk;->w()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2e

    check-cast v0, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v23, v13

    check-cast v23, Look;

    move-object/from16 v25, v0

    invoke-virtual/range {v23 .. v23}, Look;->U0()I

    move-result v0

    sget-object v23, LYmk$a;->d:LYmk$a;

    move-object/from16 v28, v1

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_2c

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    move-object/from16 v0, v25

    move-object/from16 v1, v28

    goto :goto_1a

    :cond_2d
    move-object/from16 v28, v1

    move-object/from16 v23, v12

    goto :goto_1b

    :cond_2e
    move-object/from16 v28, v1

    const/16 v23, 0x0

    :goto_1b
    if-eqz v7, :cond_2f

    invoke-virtual/range {p1 .. p1}, LlW7;->f()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_1c

    :cond_2f
    const/4 v12, 0x0

    :goto_1c
    if-eqz v7, :cond_32

    invoke-virtual/range {p1 .. p1}, LlW7;->m()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_32

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_30
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v25, v13

    check-cast v25, Lxw2;

    invoke-virtual/range {v25 .. v25}, Lxw2;->t()Ljava/util/List;

    move-result-object v25

    if-eqz v25, :cond_30

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_31
    move-object v13, v1

    goto :goto_1f

    :cond_32
    if-eqz v7, :cond_34

    invoke-virtual/range {p1 .. p1}, LlW7;->l()Lxw2;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lxw2;->t()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_33

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1e

    :cond_33
    move-object/from16 v0, v17

    :goto_1e
    move-object v13, v0

    goto :goto_1f

    :cond_34
    const/4 v13, 0x0

    .line 3
    :goto_1f
    iget-object v0, v14, Lks4;->a:Ljava/util/List;

    if-nez v0, :cond_35

    goto :goto_20

    :cond_35
    move-object/from16 v17, v0

    :goto_20
    if-eqz v7, :cond_37

    invoke-virtual/range {p1 .. p1}, LlW7;->O()LS0h;

    move-result-object v0

    if-nez v0, :cond_36

    goto :goto_22

    :cond_36
    :goto_21
    move-object/from16 v25, v0

    goto :goto_23

    :cond_37
    :goto_22
    iget-object v0, v14, Lks4;->e:LS0h;

    goto :goto_21

    :goto_23
    if-eqz v7, :cond_38

    invoke-virtual/range {p1 .. p1}, LlW7;->p()LQI4;

    move-result-object v0

    goto :goto_24

    :cond_38
    const/4 v0, 0x0

    :goto_24
    iget-boolean v1, v14, Lks4;->b:Z

    const/4 v14, 0x1

    const/16 v29, 0x0

    if-ne v1, v14, :cond_39

    const/16 v30, 0x0

    goto :goto_25

    :cond_39
    iget-object v1, v15, Lcl6;->f:LnZ;

    invoke-static {v1, v7, v8}, LS80;->u(LnZ;LlW7;LTD2;)Z

    move-result v1

    move/from16 v30, v1

    :goto_25
    if-eqz v7, :cond_3a

    invoke-virtual/range {p1 .. p1}, LlW7;->Q()LXWi;

    move-result-object v1

    goto :goto_26

    :cond_3a
    const/4 v1, 0x0

    :goto_26
    if-eqz v9, :cond_3e

    invoke-virtual {v9}, LWtk;->w()Ljava/util/List;

    move-result-object v32

    if-eqz v32, :cond_3e

    check-cast v32, Ljava/lang/Iterable;

    invoke-interface/range {v32 .. v32}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v32

    :goto_27
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v33

    if-eqz v33, :cond_3c

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v34, v33

    check-cast v34, Look;

    invoke-virtual/range {v34 .. v34}, Look;->A0()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v34, v13

    const-string v13, "QUESTION"

    invoke-static {v14, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3b

    goto :goto_28

    :cond_3b
    move-object/from16 v13, v34

    goto :goto_27

    :cond_3c
    move-object/from16 v34, v13

    const/16 v33, 0x0

    :goto_28
    check-cast v33, Look;

    if-eqz v33, :cond_3d

    invoke-virtual/range {v33 .. v33}, Look;->z0()LXQa;

    move-result-object v13

    if-eqz v13, :cond_3d

    iget-object v13, v13, LXQa;->q:LFDg;

    if-eqz v13, :cond_3d

    new-instance v14, LPr4;

    invoke-direct {v14}, LPr4;-><init>()V

    iget-object v13, v13, LFDg;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v14, LPr4;->b:Ljava/lang/String;

    iget v13, v14, LPr4;->a:I

    const/16 v31, 0x1

    or-int/lit8 v13, v13, 0x1

    iput v13, v14, LPr4;->a:I

    move-object v13, v0

    move-object/from16 v32, v1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    iput-wide v0, v14, LPr4;->c:J

    iget v0, v14, LPr4;->a:I

    const/4 v1, 0x2

    or-int/2addr v0, v1

    iput v0, v14, LPr4;->a:I

    move-object/from16 v33, v14

    goto :goto_2a

    :cond_3d
    move-object v13, v0

    move-object/from16 v32, v1

    goto :goto_29

    :cond_3e
    move-object/from16 v32, v1

    move-object/from16 v34, v13

    move-object v13, v0

    :goto_29
    const/16 v33, 0x0

    :goto_2a
    if-eqz v9, :cond_41

    .line 7
    invoke-virtual {v9}, LWtk;->w()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_41

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Look;

    invoke-virtual {v14}, Look;->A0()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v35, v0

    const-string v0, "COLLECTIBLE_LENS"

    invoke-static {v14, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    goto :goto_2c

    :cond_3f
    move-object/from16 v0, v35

    goto :goto_2b

    :cond_40
    const/4 v1, 0x0

    :goto_2c
    check-cast v1, Look;

    goto :goto_2d

    :cond_41
    const/4 v1, 0x0

    :goto_2d
    if-eqz v7, :cond_42

    invoke-virtual/range {p1 .. p1}, LlW7;->M()Lktg;

    move-result-object v0

    move-object/from16 v35, v0

    goto :goto_2e

    :cond_42
    const/16 v35, 0x0

    :goto_2e
    if-eqz v7, :cond_43

    invoke-virtual/range {p1 .. p1}, LlW7;->y()LjN8;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-virtual {v0}, LjN8;->x()LQAm;

    move-result-object v0

    move-object v14, v0

    goto :goto_2f

    :cond_43
    const/4 v14, 0x0

    :goto_2f
    if-eqz v8, :cond_44

    iget-object v0, v8, LTD2;->M:Ljava/lang/String;

    goto :goto_30

    :cond_44
    const/4 v0, 0x0

    :goto_30
    const-string v8, "AI_MODE"

    invoke-static {v0, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v36

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v8, LB0;->a:LB0;

    if-eqz v0, :cond_5a

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5a

    if-eqz v6, :cond_45

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5a

    :cond_45
    if-eqz v5, :cond_46

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5a

    :cond_46
    if-eqz v11, :cond_47

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5a

    :cond_47
    if-eqz v10, :cond_48

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5a

    :cond_48
    if-eqz v23, :cond_49

    invoke-interface/range {v23 .. v23}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5a

    :cond_49
    if-eqz v7, :cond_4a

    invoke-virtual/range {p1 .. p1}, LlW7;->z()Lbw9;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Lbw9;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_31

    :cond_4a
    const/4 v0, 0x0

    :goto_31
    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5a

    :cond_4b
    if-eqz v7, :cond_4c

    invoke-virtual/range {p1 .. p1}, LlW7;->N()Ljava/lang/String;

    move-result-object v0

    goto :goto_32

    :cond_4c
    const/4 v0, 0x0

    :goto_32
    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5a

    :cond_4d
    if-eqz v28, :cond_4e

    invoke-interface/range {v28 .. v28}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5a

    :cond_4e
    if-nez v12, :cond_5a

    if-eqz v7, :cond_4f

    invoke-virtual/range {p1 .. p1}, LlW7;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_33

    :cond_4f
    const/4 v0, 0x0

    :goto_33
    if-eqz v0, :cond_50

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5a

    :cond_50
    if-eqz v7, :cond_51

    invoke-virtual/range {p1 .. p1}, LlW7;->I()Lt7e;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Lt7e;->g()Ljava/lang/Long;

    move-result-object v0

    goto :goto_34

    :cond_51
    const/4 v0, 0x0

    :goto_34
    if-nez v0, :cond_5a

    move-object/from16 v0, v17

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5a

    if-eqz v20, :cond_52

    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5a

    :cond_52
    if-eqz v21, :cond_53

    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5a

    :cond_53
    if-eqz v22, :cond_54

    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5a

    :cond_54
    if-nez v25, :cond_5a

    if-nez v13, :cond_5a

    if-nez v30, :cond_5a

    if-nez v19, :cond_5a

    if-eqz v26, :cond_55

    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5a

    :cond_55
    if-eqz v27, :cond_56

    invoke-interface/range {v27 .. v27}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5a

    :cond_56
    if-nez v33, :cond_5a

    if-nez v32, :cond_5a

    if-nez v1, :cond_5a

    if-eqz v7, :cond_57

    invoke-virtual/range {p1 .. p1}, LlW7;->u()LrI7;

    move-result-object v0

    goto :goto_35

    :cond_57
    const/4 v0, 0x0

    :goto_35
    if-nez v0, :cond_5a

    if-nez v35, :cond_5a

    if-eqz v7, :cond_58

    invoke-virtual/range {p1 .. p1}, LlW7;->q()LGT4;

    move-result-object v0

    goto :goto_36

    :cond_58
    const/4 v0, 0x0

    :goto_36
    if-nez v0, :cond_5a

    if-eqz v7, :cond_59

    invoke-virtual/range {p1 .. p1}, LlW7;->G()LeAc;

    move-result-object v0

    goto :goto_37

    :cond_59
    const/4 v0, 0x0

    :goto_37
    if-nez v0, :cond_5a

    if-nez v14, :cond_5a

    if-nez v36, :cond_5a

    .line 8
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {v0, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_5a
    if-eqz v26, :cond_5e

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v26 .. v26}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5b
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Look;

    invoke-virtual {v4}, Look;->z0()LXQa;

    move-result-object v4

    if-eqz v4, :cond_5c

    iget-object v4, v4, LXQa;->o:LhO3;

    goto :goto_39

    :cond_5c
    const/4 v4, 0x0

    :goto_39
    if-eqz v4, :cond_5b

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_5d
    move-object/from16 v20, v0

    goto :goto_3a

    :cond_5e
    const/16 v20, 0x0

    :goto_3a
    if-eqz v27, :cond_61

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v27 .. v27}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5f
    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_60

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Look;

    invoke-virtual {v4}, Look;->o0()LhO3;

    move-result-object v4

    if-eqz v4, :cond_5f

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_60
    move-object/from16 v21, v0

    goto :goto_3c

    :cond_61
    const/16 v21, 0x0

    :goto_3c
    iget-object v0, v15, Lcl6;->g:LqCg;

    if-eqz v19, :cond_65

    invoke-virtual/range {v19 .. v19}, Look;->z0()LXQa;

    move-result-object v1

    if-eqz v1, :cond_65

    iget-object v1, v1, LXQa;->n:LjKf;

    if-eqz v1, :cond_65

    iget-object v4, v15, Lcl6;->c:LKug;

    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LzJf;

    .line 10
    iget-object v10, v4, LzJf;->b:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LMr4;

    if-eqz v10, :cond_62

    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {v1, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    move-object/from16 v27, v9

    move-object/from16 v22, v12

    move-object/from16 v26, v14

    goto :goto_3e

    .line 13
    :cond_62
    invoke-static {v1}, Lazn;->s(LjKf;)LNJf;

    move-result-object v10

    if-eqz v10, :cond_63

    .line 14
    iget-object v13, v4, LzJf;->a:LxKf;

    move-object/from16 v22, v12

    iget-object v12, v13, LxKf;->a:LVh4;

    .line 15
    invoke-virtual {v12}, LVh4;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    move-result-object v12

    move-object/from16 v26, v14

    new-instance v14, LJIf;

    move-object/from16 v27, v9

    const/4 v9, 0x6

    invoke-direct {v14, v9, v13, v10}, LJIf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    invoke-direct {v9, v12, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    iget-object v12, v4, LzJf;->c:LqCg;

    invoke-virtual {v12}, LqCg;->e()Lc77;

    move-result-object v12

    .line 18
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    invoke-direct {v13, v9, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 19
    new-instance v9, LcNh;

    const/16 v12, 0x14

    invoke-direct {v9, v12, v4, v10, v1}, LcNh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v1, v13, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    goto :goto_3d

    :cond_63
    move-object/from16 v27, v9

    move-object/from16 v22, v12

    move-object/from16 v26, v14

    const/4 v1, 0x0

    :goto_3d
    if-nez v1, :cond_64

    .line 21
    const-string v1, "Poll info generation failed"

    .line 22
    invoke-static {v1}, LoO2;->k(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    move-result-object v1

    .line 23
    :cond_64
    :goto_3e
    invoke-virtual {v0}, LqCg;->e()Lc77;

    move-result-object v4

    .line 24
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v9, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 25
    invoke-virtual {v0}, LqCg;->e()Lc77;

    move-result-object v1

    .line 26
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    invoke-direct {v4, v9, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    sget-object v1, Lbl6;->a:Lbl6;

    .line 28
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v9, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    new-instance v1, LA34;

    const/16 v4, 0x14

    invoke-direct {v1, v4, v15}, LA34;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    move-result-object v1

    goto :goto_3f

    :cond_65
    move-object/from16 v27, v9

    move-object/from16 v22, v12

    move-object/from16 v26, v14

    const/4 v1, 0x0

    :goto_3f
    if-nez v1, :cond_66

    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {v1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    :cond_66
    move-object v14, v1

    if-eqz v7, :cond_69

    .line 31
    invoke-virtual/range {p1 .. p1}, LlW7;->G()LeAc;

    move-result-object v1

    if-eqz v1, :cond_67

    invoke-virtual {v1}, LeAc;->b()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_67

    new-instance v4, Ljava/util/ArrayList;

    array-length v8, v1

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    array-length v8, v1

    const/4 v9, 0x0

    :goto_40
    if-ge v9, v8, :cond_68

    aget-object v10, v1, v9

    new-instance v12, LmS1;

    invoke-direct {v12}, LmS1;-><init>()V

    new-instance v13, LlS1;

    invoke-direct {v13}, LlS1;-><init>()V

    move-object/from16 v19, v1

    new-instance v1, LHy2;

    invoke-direct {v1}, LHy2;-><init>()V

    move/from16 v16, v8

    const/4 v8, 0x1

    .line 32
    iput-boolean v8, v1, LHy2;->t:Z

    iget v8, v1, LHy2;->a:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v1, LHy2;->a:I

    .line 33
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v1, LHy2;->X:Ljava/lang/String;

    iget v8, v1, LHy2;->a:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v1, LHy2;->a:I

    const/4 v8, 0x2

    .line 34
    iput v8, v13, LlS1;->a:I

    iput-object v1, v13, LlS1;->b:Ljava/lang/Object;

    .line 35
    iput-object v13, v12, LmS1;->d:LlS1;

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move/from16 v8, v16

    move-object/from16 v1, v19

    goto :goto_40

    :cond_67
    const/4 v4, 0x0

    :cond_68
    if-eqz v4, :cond_69

    move-object/from16 v13, v18

    .line 36
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_41

    :cond_69
    move-object/from16 v13, v18

    :goto_41
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 37
    new-instance v1, LvGi;

    const/16 v4, 0xb

    invoke-direct {v1, v4, v7}, LvGi;-><init>(ILjava/lang/Object;)V

    .line 38
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 39
    invoke-virtual {v0}, LqCg;->e()Lc77;

    move-result-object v0

    .line 40
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v12, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    sget-object v0, LOp4;->C0:LOp4;

    iget-object v1, v15, Lcl6;->a:Lu44;

    invoke-interface {v1, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v10

    sget-object v0, LOp4;->D0:LOp4;

    invoke-interface {v1, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v9

    new-instance v8, Lal6;

    move-object v0, v8

    move-object v1, v2

    move-object v2, v3

    move-object v3, v6

    move-object/from16 v4, p0

    move-object v6, v11

    move-object/from16 v7, p1

    move-object v11, v8

    move-object/from16 v8, p2

    move-object/from16 v37, v9

    move-object/from16 v9, v27

    move-object/from16 v38, v10

    move-object/from16 v10, v34

    move-object/from16 v39, v11

    move-object/from16 v11, v26

    move-object/from16 v40, v12

    move-object/from16 v12, v22

    move-object/from16 v41, v14

    move-object/from16 v14, v23

    move-object/from16 v15, v17

    move-object/from16 v16, v25

    move/from16 v17, v30

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v33

    move-object/from16 v21, v35

    move-object/from16 v22, p3

    move/from16 v23, v36

    invoke-direct/range {v0 .. v24}, Lal6;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Lcl6;Ljava/util/ArrayList;Ljava/util/ArrayList;LlW7;LTD2;LWtk;Ljava/util/List;LQAm;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;LS0h;ZLjava/util/ArrayList;Ljava/util/ArrayList;LPr4;Lktg;Lks4;ZLjava/lang/String;)V

    move-object/from16 v3, v37

    move-object/from16 v2, v38

    move-object/from16 v4, v39

    move-object/from16 v0, v40

    move-object/from16 v1, v41

    invoke-static {v1, v0, v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method
