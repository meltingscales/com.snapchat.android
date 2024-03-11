.class public final LASd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LVbf;

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, LASd;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p1, LVbf;

    .line 12
    .line 13
    invoke-direct {p1, v1}, LVbf;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LASd;->b:LVbf;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p1, LVbf;

    .line 23
    .line 24
    invoke-direct {p1, v1}, LVbf;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LASd;->b:LVbf;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lkl8;)J
    .locals 7

    .line 1
    iget v0, p0, LASd;->a:I

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, LASd;->b:LVbf;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v5, LVbf;->a:[B

    .line 15
    .line 16
    invoke-interface {p1, v4, v6, v0}, Lkl8;->c(II[B)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v5, LVbf;->a:[B

    .line 20
    .line 21
    aget-byte v0, v0, v4

    .line 22
    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    and-int v3, v0, v1

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    shr-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    not-int v1, v1

    .line 39
    and-int/2addr v0, v1

    .line 40
    iget-object v1, v5, LVbf;->a:[B

    .line 41
    .line 42
    invoke-interface {p1, v6, v2, v1}, Lkl8;->c(II[B)V

    .line 43
    .line 44
    .line 45
    :goto_1
    if-ge v4, v2, :cond_2

    .line 46
    .line 47
    shl-int/lit8 p1, v0, 0x8

    .line 48
    .line 49
    iget-object v0, v5, LVbf;->a:[B

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    aget-byte v0, v0, v4

    .line 54
    .line 55
    and-int/lit16 v0, v0, 0xff

    .line 56
    .line 57
    add-int/2addr v0, p1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget p1, p0, LASd;->c:I

    .line 60
    .line 61
    add-int/2addr v2, v6

    .line 62
    add-int/2addr v2, p1

    .line 63
    iput v2, p0, LASd;->c:I

    .line 64
    .line 65
    int-to-long v2, v0

    .line 66
    :goto_2
    return-wide v2

    .line 67
    :pswitch_0
    iget-object v0, v5, LVbf;->a:[B

    .line 68
    .line 69
    invoke-interface {p1, v4, v6, v0}, Lkl8;->c(II[B)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v5, LVbf;->a:[B

    .line 73
    .line 74
    aget-byte v0, v0, v4

    .line 75
    .line 76
    and-int/lit16 v0, v0, 0xff

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_3
    const/4 v2, 0x0

    .line 82
    :goto_3
    and-int v3, v0, v1

    .line 83
    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    shr-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    not-int v1, v1

    .line 92
    and-int/2addr v0, v1

    .line 93
    iget-object v1, v5, LVbf;->a:[B

    .line 94
    .line 95
    invoke-interface {p1, v6, v2, v1}, Lkl8;->c(II[B)V

    .line 96
    .line 97
    .line 98
    :goto_4
    if-ge v4, v2, :cond_5

    .line 99
    .line 100
    shl-int/lit8 p1, v0, 0x8

    .line 101
    .line 102
    iget-object v0, v5, LVbf;->a:[B

    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    aget-byte v0, v0, v4

    .line 107
    .line 108
    and-int/lit16 v0, v0, 0xff

    .line 109
    .line 110
    add-int/2addr v0, p1

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    iget p1, p0, LASd;->c:I

    .line 113
    .line 114
    add-int/2addr v2, v6

    .line 115
    add-int/2addr v2, p1

    .line 116
    iput v2, p0, LASd;->c:I

    .line 117
    .line 118
    int-to-long v2, v0

    .line 119
    :goto_5
    return-wide v2

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lkl8;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LASd;->a:I

    .line 6
    .line 7
    const-wide/high16 v7, -0x8000000000000000L

    .line 8
    .line 9
    const-wide/16 v9, -0x100

    .line 10
    .line 11
    const/16 v11, 0x8

    .line 12
    .line 13
    const-wide/32 v12, 0x1a45dfa3

    .line 14
    .line 15
    .line 16
    const/4 v14, 0x4

    .line 17
    const/4 v15, 0x0

    .line 18
    iget-object v3, v0, LASd;->b:LVbf;

    .line 19
    .line 20
    const-wide/16 v18, 0x400

    .line 21
    .line 22
    const-wide/16 v20, -0x1

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-interface/range {p1 .. p1}, Lkl8;->b()J

    .line 29
    .line 30
    .line 31
    move-result-wide v22

    .line 32
    cmp-long v2, v22, v20

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    cmp-long v20, v22, v18

    .line 37
    .line 38
    if-lez v20, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-wide/from16 v5, v22

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    move-wide/from16 v5, v18

    .line 45
    .line 46
    :goto_1
    long-to-int v6, v5

    .line 47
    iget-object v5, v3, LVbf;->a:[B

    .line 48
    .line 49
    invoke-interface {v1, v15, v14, v5}, Lkl8;->c(II[B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, LVbf;->s()J

    .line 53
    .line 54
    .line 55
    move-result-wide v18

    .line 56
    iput v14, v0, LASd;->c:I

    .line 57
    .line 58
    :goto_2
    cmp-long v5, v18, v12

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    iget v5, v0, LASd;->c:I

    .line 63
    .line 64
    add-int/2addr v5, v4

    .line 65
    iput v5, v0, LASd;->c:I

    .line 66
    .line 67
    if-ne v5, v6, :cond_2

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_2
    iget-object v5, v3, LVbf;->a:[B

    .line 71
    .line 72
    invoke-interface {v1, v15, v4, v5}, Lkl8;->c(II[B)V

    .line 73
    .line 74
    .line 75
    shl-long v18, v18, v11

    .line 76
    .line 77
    and-long v18, v18, v9

    .line 78
    .line 79
    iget-object v5, v3, LVbf;->a:[B

    .line 80
    .line 81
    aget-byte v5, v5, v15

    .line 82
    .line 83
    and-int/lit16 v5, v5, 0xff

    .line 84
    .line 85
    int-to-long v9, v5

    .line 86
    or-long v18, v18, v9

    .line 87
    .line 88
    const-wide/16 v9, -0x100

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual/range {p0 .. p1}, LASd;->a(Lkl8;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    iget v3, v0, LASd;->c:I

    .line 96
    .line 97
    int-to-long v9, v3

    .line 98
    cmp-long v3, v5, v7

    .line 99
    .line 100
    if-eqz v3, :cond_8

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    add-long v2, v9, v5

    .line 105
    .line 106
    cmp-long v11, v2, v22

    .line 107
    .line 108
    if-ltz v11, :cond_4

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    :goto_3
    iget v2, v0, LASd;->c:I

    .line 112
    .line 113
    int-to-long v2, v2

    .line 114
    add-long v11, v9, v5

    .line 115
    .line 116
    cmp-long v13, v2, v11

    .line 117
    .line 118
    if-gez v13, :cond_7

    .line 119
    .line 120
    invoke-virtual/range {p0 .. p1}, LASd;->a(Lkl8;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    cmp-long v11, v2, v7

    .line 125
    .line 126
    if-nez v11, :cond_5

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    invoke-virtual/range {p0 .. p1}, LASd;->a(Lkl8;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    const-wide/16 v11, 0x0

    .line 134
    .line 135
    cmp-long v13, v2, v11

    .line 136
    .line 137
    if-ltz v13, :cond_8

    .line 138
    .line 139
    const-wide/32 v11, 0x7fffffff

    .line 140
    .line 141
    .line 142
    cmp-long v14, v2, v11

    .line 143
    .line 144
    if-lez v14, :cond_6

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    if-eqz v13, :cond_4

    .line 148
    .line 149
    long-to-int v3, v2

    .line 150
    invoke-interface {v1, v3}, Lkl8;->l(I)V

    .line 151
    .line 152
    .line 153
    iget v2, v0, LASd;->c:I

    .line 154
    .line 155
    add-int/2addr v2, v3

    .line 156
    iput v2, v0, LASd;->c:I

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    if-nez v13, :cond_8

    .line 160
    .line 161
    const/4 v15, 0x1

    .line 162
    :cond_8
    :goto_4
    return v15

    .line 163
    :pswitch_0
    invoke-interface/range {p1 .. p1}, Lkl8;->b()J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    cmp-long v2, v5, v20

    .line 168
    .line 169
    if-eqz v2, :cond_a

    .line 170
    .line 171
    cmp-long v9, v5, v18

    .line 172
    .line 173
    if-lez v9, :cond_9

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_9
    move-wide v9, v5

    .line 177
    goto :goto_6

    .line 178
    :cond_a
    :goto_5
    move-wide/from16 v9, v18

    .line 179
    .line 180
    :goto_6
    long-to-int v10, v9

    .line 181
    iget-object v9, v3, LVbf;->a:[B

    .line 182
    .line 183
    invoke-interface {v1, v15, v14, v9}, Lkl8;->c(II[B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, LVbf;->s()J

    .line 187
    .line 188
    .line 189
    move-result-wide v18

    .line 190
    iput v14, v0, LASd;->c:I

    .line 191
    .line 192
    :goto_7
    const/4 v9, 0x0

    .line 193
    cmp-long v14, v18, v12

    .line 194
    .line 195
    if-eqz v14, :cond_c

    .line 196
    .line 197
    iget v14, v0, LASd;->c:I

    .line 198
    .line 199
    add-int/2addr v14, v4

    .line 200
    iput v14, v0, LASd;->c:I

    .line 201
    .line 202
    if-eq v14, v10, :cond_b

    .line 203
    .line 204
    iget-object v9, v3, LVbf;->a:[B

    .line 205
    .line 206
    invoke-interface {v1, v15, v4, v9}, Lkl8;->c(II[B)V

    .line 207
    .line 208
    .line 209
    shl-long v18, v18, v11

    .line 210
    .line 211
    const-wide/16 v20, -0x100

    .line 212
    .line 213
    and-long v18, v18, v20

    .line 214
    .line 215
    iget-object v9, v3, LVbf;->a:[B

    .line 216
    .line 217
    aget-byte v9, v9, v15

    .line 218
    .line 219
    and-int/lit16 v9, v9, 0xff

    .line 220
    .line 221
    int-to-long v11, v9

    .line 222
    or-long v18, v18, v11

    .line 223
    .line 224
    const/16 v11, 0x8

    .line 225
    .line 226
    const-wide/32 v12, 0x1a45dfa3

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_b
    const-string v1, "ID_EBML tag not found."

    .line 231
    .line 232
    invoke-static {v1, v9}, Lfcf;->a(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    throw v1

    .line 237
    :cond_c
    invoke-virtual/range {p0 .. p1}, LASd;->a(Lkl8;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v10

    .line 241
    iget v3, v0, LASd;->c:I

    .line 242
    .line 243
    int-to-long v12, v3

    .line 244
    cmp-long v3, v10, v7

    .line 245
    .line 246
    if-eqz v3, :cond_13

    .line 247
    .line 248
    if-eqz v2, :cond_e

    .line 249
    .line 250
    add-long v2, v12, v10

    .line 251
    .line 252
    cmp-long v14, v2, v5

    .line 253
    .line 254
    if-gez v14, :cond_d

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_d
    const-string v1, "The file is truncated or corrupted."

    .line 258
    .line 259
    invoke-static {v1, v9}, Lfcf;->a(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    throw v1

    .line 264
    :cond_e
    :goto_8
    iget v2, v0, LASd;->c:I

    .line 265
    .line 266
    int-to-long v2, v2

    .line 267
    add-long v5, v12, v10

    .line 268
    .line 269
    cmp-long v14, v2, v5

    .line 270
    .line 271
    if-gez v14, :cond_11

    .line 272
    .line 273
    invoke-virtual/range {p0 .. p1}, LASd;->a(Lkl8;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v2

    .line 277
    cmp-long v5, v2, v7

    .line 278
    .line 279
    if-eqz v5, :cond_10

    .line 280
    .line 281
    invoke-virtual/range {p0 .. p1}, LASd;->a(Lkl8;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v2

    .line 285
    const-wide/16 v5, 0x0

    .line 286
    .line 287
    cmp-long v14, v2, v5

    .line 288
    .line 289
    if-ltz v14, :cond_f

    .line 290
    .line 291
    const-wide/32 v15, 0x7fffffff

    .line 292
    .line 293
    .line 294
    cmp-long v17, v2, v15

    .line 295
    .line 296
    if-gtz v17, :cond_f

    .line 297
    .line 298
    if-eqz v14, :cond_e

    .line 299
    .line 300
    long-to-int v3, v2

    .line 301
    invoke-interface {v1, v3}, Lkl8;->l(I)V

    .line 302
    .line 303
    .line 304
    iget v2, v0, LASd;->c:I

    .line 305
    .line 306
    add-int/2addr v2, v3

    .line 307
    iput v2, v0, LASd;->c:I

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_f
    const-string v1, "The EBML header is invalid: header size is out of bounds."

    .line 311
    .line 312
    invoke-static {v1, v9}, Lfcf;->a(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    throw v1

    .line 317
    :cond_10
    const-string v1, "The EBML header is invalid: id == MIN_VALUE."

    .line 318
    .line 319
    invoke-static {v1, v9}, Lfcf;->a(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    throw v1

    .line 324
    :cond_11
    if-nez v14, :cond_12

    .line 325
    .line 326
    return v4

    .line 327
    :cond_12
    const-string v1, "The last read header was truncated."

    .line 328
    .line 329
    invoke-static {v1, v9}, Lfcf;->a(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    throw v1

    .line 334
    :cond_13
    const-string v1, "Header size is MIN_VALUE."

    .line 335
    .line 336
    invoke-static {v1, v9}, Lfcf;->a(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    throw v1

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
