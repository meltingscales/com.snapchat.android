.class public final Lfv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lfv6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfv6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfv6;->a:Lfv6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, LwXa;

    .line 2
    .line 3
    new-instance v0, LOha;

    .line 4
    .line 5
    invoke-direct {v0}, LOha;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, LwXa;->a:LvXa;

    .line 9
    .line 10
    invoke-virtual {v1}, LvXa;->b()LbXa;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, LbXa;->a:Llua;

    .line 15
    .line 16
    iget-object v2, v2, Llua;->b:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v3, LxV2;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, LOha;->f:[B

    .line 28
    .line 29
    iget v2, v0, LOha;->c:I

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    or-int/2addr v2, v4

    .line 33
    iput v2, v0, LOha;->c:I

    .line 34
    .line 35
    invoke-virtual {v1}, LvXa;->b()LbXa;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v2, v2, LbXa;->b:I

    .line 40
    .line 41
    iput v2, v0, LOha;->e:I

    .line 42
    .line 43
    iget v2, v0, LOha;->c:I

    .line 44
    .line 45
    or-int/lit8 v5, v2, 0x2

    .line 46
    .line 47
    iput v5, v0, LOha;->c:I

    .line 48
    .line 49
    instance-of v5, v1, LdXa;

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    move-object v6, v1

    .line 54
    check-cast v6, LdXa;

    .line 55
    .line 56
    iget-wide v6, v6, LdXa;->f:J

    .line 57
    .line 58
    long-to-int v7, v6

    .line 59
    iput v7, v0, LOha;->g:I

    .line 60
    .line 61
    or-int/lit8 v2, v2, 0xa

    .line 62
    .line 63
    iput v2, v0, LOha;->c:I

    .line 64
    .line 65
    :cond_0
    iget-wide v6, p1, LwXa;->b:J

    .line 66
    .line 67
    iput-wide v6, v0, LOha;->d:J

    .line 68
    .line 69
    iget p1, v0, LOha;->c:I

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    or-int/2addr p1, v2

    .line 73
    iput p1, v0, LOha;->c:I

    .line 74
    .line 75
    new-instance p1, Lxvb;

    .line 76
    .line 77
    invoke-direct {p1}, Lxvb;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, LvXa;->c()LXEn;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    instance-of v7, v6, LjXa;

    .line 85
    .line 86
    const/4 v8, 0x2

    .line 87
    const/4 v9, 0x7

    .line 88
    const/4 v10, 0x6

    .line 89
    const/4 v11, 0x3

    .line 90
    const/4 v12, 0x5

    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    const/4 v6, 0x4

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    instance-of v7, v6, LnXa;

    .line 96
    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    instance-of v7, v6, LoXa;

    .line 102
    .line 103
    if-eqz v7, :cond_3

    .line 104
    .line 105
    const/4 v6, 0x3

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    instance-of v7, v6, LqXa;

    .line 108
    .line 109
    if-eqz v7, :cond_4

    .line 110
    .line 111
    const/4 v6, 0x2

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    instance-of v7, v6, LpXa;

    .line 114
    .line 115
    if-eqz v7, :cond_5

    .line 116
    .line 117
    const/4 v6, 0x6

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    instance-of v7, v6, LkXa;

    .line 120
    .line 121
    if-eqz v7, :cond_6

    .line 122
    .line 123
    const/4 v6, 0x5

    .line 124
    goto :goto_0

    .line 125
    :cond_6
    instance-of v6, v6, LlXa;

    .line 126
    .line 127
    if-eqz v6, :cond_17

    .line 128
    .line 129
    const/4 v6, 0x7

    .line 130
    :goto_0
    iput v6, p1, Lxvb;->d:I

    .line 131
    .line 132
    iget v6, p1, Lxvb;->a:I

    .line 133
    .line 134
    or-int/2addr v6, v4

    .line 135
    iput v6, p1, Lxvb;->a:I

    .line 136
    .line 137
    instance-of v6, v1, LcXa;

    .line 138
    .line 139
    if-eqz v6, :cond_7

    .line 140
    .line 141
    const/4 v9, 0x3

    .line 142
    goto :goto_1

    .line 143
    :cond_7
    if-eqz v5, :cond_b

    .line 144
    .line 145
    move-object v5, v1

    .line 146
    check-cast v5, LdXa;

    .line 147
    .line 148
    iget v6, v5, LdXa;->e:I

    .line 149
    .line 150
    invoke-static {v6}, LAfc;->W(I)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_9

    .line 155
    .line 156
    if-ne v6, v2, :cond_8

    .line 157
    .line 158
    const/4 v9, 0x4

    .line 159
    goto :goto_1

    .line 160
    :cond_8
    new-instance p1, LVDc;

    .line 161
    .line 162
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_9
    const-wide/16 v6, 0x0

    .line 167
    .line 168
    iget-wide v9, v5, LdXa;->f:J

    .line 169
    .line 170
    cmp-long v5, v9, v6

    .line 171
    .line 172
    if-nez v5, :cond_a

    .line 173
    .line 174
    const/4 v9, 0x1

    .line 175
    goto :goto_1

    .line 176
    :cond_a
    const/4 v9, 0x2

    .line 177
    goto :goto_1

    .line 178
    :cond_b
    instance-of v5, v1, LeXa;

    .line 179
    .line 180
    if-eqz v5, :cond_c

    .line 181
    .line 182
    const/4 v9, 0x6

    .line 183
    goto :goto_1

    .line 184
    :cond_c
    instance-of v5, v1, LfXa;

    .line 185
    .line 186
    if-eqz v5, :cond_d

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_d
    instance-of v5, v1, LgXa;

    .line 190
    .line 191
    if-eqz v5, :cond_e

    .line 192
    .line 193
    const/4 v9, 0x5

    .line 194
    goto :goto_1

    .line 195
    :cond_e
    instance-of v5, v1, LhXa;

    .line 196
    .line 197
    if-eqz v5, :cond_16

    .line 198
    .line 199
    const/16 v9, 0x8

    .line 200
    .line 201
    :goto_1
    iput v9, p1, Lxvb;->g:I

    .line 202
    .line 203
    iget v5, p1, Lxvb;->a:I

    .line 204
    .line 205
    or-int/lit8 v5, v5, 0x20

    .line 206
    .line 207
    iput v5, p1, Lxvb;->a:I

    .line 208
    .line 209
    invoke-virtual {v1}, LvXa;->b()LbXa;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    iget v5, v5, LbXa;->c:I

    .line 214
    .line 215
    invoke-static {v5}, LAfc;->W(I)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_13

    .line 220
    .line 221
    if-eq v5, v2, :cond_12

    .line 222
    .line 223
    if-eq v5, v8, :cond_11

    .line 224
    .line 225
    if-eq v5, v11, :cond_10

    .line 226
    .line 227
    if-ne v5, v4, :cond_f

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_f
    new-instance p1, LVDc;

    .line 231
    .line 232
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_10
    const/4 v4, 0x3

    .line 237
    goto :goto_2

    .line 238
    :cond_11
    const/4 v4, 0x2

    .line 239
    goto :goto_2

    .line 240
    :cond_12
    const/4 v4, 0x5

    .line 241
    goto :goto_2

    .line 242
    :cond_13
    const/4 v4, 0x1

    .line 243
    :goto_2
    iput v4, p1, Lxvb;->b:I

    .line 244
    .line 245
    iget v4, p1, Lxvb;->a:I

    .line 246
    .line 247
    or-int/2addr v2, v4

    .line 248
    iput v2, p1, Lxvb;->a:I

    .line 249
    .line 250
    invoke-virtual {v1}, LvXa;->a()Llua;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iget-object v2, v2, Llua;->b:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iput-object v2, p1, Lxvb;->c:[B

    .line 261
    .line 262
    iget v4, p1, Lxvb;->a:I

    .line 263
    .line 264
    or-int/2addr v4, v8

    .line 265
    iput v4, p1, Lxvb;->a:I

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iput-object v2, p1, Lxvb;->f:[B

    .line 271
    .line 272
    iget v2, p1, Lxvb;->a:I

    .line 273
    .line 274
    or-int/lit8 v2, v2, 0x10

    .line 275
    .line 276
    iput v2, p1, Lxvb;->a:I

    .line 277
    .line 278
    invoke-virtual {v1}, LvXa;->d()LYEn;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    instance-of v2, v1, LsXa;

    .line 283
    .line 284
    if-eqz v2, :cond_14

    .line 285
    .line 286
    check-cast v1, LsXa;

    .line 287
    .line 288
    iget-object v2, v1, LsXa;->a:Llua;

    .line 289
    .line 290
    iget-object v2, v2, Llua;->b:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iput-object v2, p1, Lxvb;->f:[B

    .line 300
    .line 301
    iget v2, p1, Lxvb;->a:I

    .line 302
    .line 303
    iget v1, v1, LsXa;->b:I

    .line 304
    .line 305
    iput v1, p1, Lxvb;->h:I

    .line 306
    .line 307
    or-int/lit8 v1, v2, 0x50

    .line 308
    .line 309
    :goto_3
    iput v1, p1, Lxvb;->a:I

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_14
    instance-of v2, v1, LtXa;

    .line 313
    .line 314
    if-eqz v2, :cond_15

    .line 315
    .line 316
    check-cast v1, LtXa;

    .line 317
    .line 318
    iget-object v2, v1, LtXa;->a:Llua;

    .line 319
    .line 320
    iget-object v2, v2, Llua;->b:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iput-object v2, p1, Lxvb;->e:[B

    .line 327
    .line 328
    iget v2, p1, Lxvb;->a:I

    .line 329
    .line 330
    iget v1, v1, LtXa;->b:I

    .line 331
    .line 332
    iput v1, p1, Lxvb;->h:I

    .line 333
    .line 334
    or-int/lit8 v1, v2, 0x48

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_15
    sget-object v2, LuXa;->a:LuXa;

    .line 338
    .line 339
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    :goto_4
    iput v12, v0, LOha;->a:I

    .line 343
    .line 344
    iput-object p1, v0, LOha;->b:LSh8;

    .line 345
    .line 346
    return-object v0

    .line 347
    :cond_16
    new-instance p1, LVDc;

    .line 348
    .line 349
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 350
    .line 351
    .line 352
    throw p1

    .line 353
    :cond_17
    new-instance p1, LVDc;

    .line 354
    .line 355
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 356
    .line 357
    .line 358
    throw p1
.end method
