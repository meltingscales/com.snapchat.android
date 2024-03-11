.class public final LLna;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, LLna;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LLna;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, LLna;->e:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LLna;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, LLna;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LLna;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LLna;->g:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v4, " \"\'<>#&="

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v1, p1

    .line 29
    invoke-static/range {v1 .. v9}, LNna;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LLna;->g:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v7, 0x1

    .line 46
    const/4 v1, 0x0

    .line 47
    const-string v3, " \"\'<>#&="

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v0, p2

    .line 53
    invoke-static/range {v0 .. v8}, LNna;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p2, 0x0

    .line 59
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    const-string p2, "name == null"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final b()LNna;
    .locals 2

    .line 1
    iget-object v0, p0, LLna;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LLna;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LNna;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LNna;-><init>(LLna;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "host == null"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "scheme == null"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v3, " \"\'<>#"

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v0, p1

    .line 16
    invoke-static/range {v0 .. v8}, LNna;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, LNna;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    iput-object p1, p0, LLna;->g:Ljava/util/ArrayList;

    .line 27
    .line 28
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, p1, v0, v1}, LNna;->k(ILjava/lang/String;IZ)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LKum;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object v0, p0, LLna;->d:Ljava/lang/String;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v1, "unexpected host: "

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string v0, "host == null"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final e(LNna;Ljava/lang/String;)I
    .locals 24

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v4, v1, v5}, LKum;->t(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v1, v2, v5}, LKum;->u(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int v2, v3, v1

    .line 25
    .line 26
    const/4 v13, 0x2

    .line 27
    const/16 v15, 0x3a

    .line 28
    .line 29
    const/4 v14, -0x1

    .line 30
    if-ge v2, v13, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v7, 0x5a

    .line 39
    .line 40
    const/16 v8, 0x41

    .line 41
    .line 42
    const/16 v9, 0x7a

    .line 43
    .line 44
    const/16 v10, 0x61

    .line 45
    .line 46
    if-lt v2, v10, :cond_1

    .line 47
    .line 48
    if-le v2, v9, :cond_2

    .line 49
    .line 50
    :cond_1
    if-lt v2, v8, :cond_a

    .line 51
    .line 52
    if-le v2, v7, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 56
    .line 57
    :goto_0
    if-ge v2, v3, :cond_a

    .line 58
    .line 59
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-lt v11, v10, :cond_3

    .line 64
    .line 65
    if-le v11, v9, :cond_9

    .line 66
    .line 67
    :cond_3
    if-lt v11, v8, :cond_4

    .line 68
    .line 69
    if-le v11, v7, :cond_9

    .line 70
    .line 71
    :cond_4
    const/16 v12, 0x30

    .line 72
    .line 73
    if-lt v11, v12, :cond_5

    .line 74
    .line 75
    const/16 v12, 0x39

    .line 76
    .line 77
    if-le v11, v12, :cond_9

    .line 78
    .line 79
    :cond_5
    const/16 v12, 0x2b

    .line 80
    .line 81
    if-eq v11, v12, :cond_9

    .line 82
    .line 83
    const/16 v12, 0x2d

    .line 84
    .line 85
    if-eq v11, v12, :cond_9

    .line 86
    .line 87
    const/16 v12, 0x2e

    .line 88
    .line 89
    if-ne v11, v12, :cond_6

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    if-ne v11, v15, :cond_a

    .line 93
    .line 94
    if-eq v2, v14, :cond_a

    .line 95
    .line 96
    const/4 v8, 0x1

    .line 97
    const-string v10, "https:"

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x6

    .line 101
    move-object/from16 v7, p2

    .line 102
    .line 103
    move v9, v1

    .line 104
    invoke-virtual/range {v7 .. v12}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    const-string v2, "https"

    .line 111
    .line 112
    iput-object v2, v6, LLna;->a:Ljava/lang/String;

    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    const/4 v8, 0x1

    .line 118
    const-string v10, "http:"

    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v12, 0x5

    .line 122
    move-object/from16 v7, p2

    .line 123
    .line 124
    move v9, v1

    .line 125
    invoke-virtual/range {v7 .. v12}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_8

    .line 130
    .line 131
    const-string v2, "http"

    .line 132
    .line 133
    iput-object v2, v6, LLna;->a:Ljava/lang/String;

    .line 134
    .line 135
    add-int/lit8 v1, v1, 0x5

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    const/4 v0, 0x3

    .line 139
    return v0

    .line 140
    :cond_9
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_a
    :goto_2
    if-eqz v0, :cond_27

    .line 144
    .line 145
    iget-object v2, v0, LNna;->a:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v2, v6, LLna;->a:Ljava/lang/String;

    .line 148
    .line 149
    :goto_3
    move v2, v1

    .line 150
    const/4 v7, 0x0

    .line 151
    :goto_4
    const/16 v12, 0x2f

    .line 152
    .line 153
    const/16 v11, 0x5c

    .line 154
    .line 155
    if-ge v2, v3, :cond_c

    .line 156
    .line 157
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eq v8, v11, :cond_b

    .line 162
    .line 163
    if-ne v8, v12, :cond_c

    .line 164
    .line 165
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 166
    .line 167
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_c
    iget-object v2, v6, LLna;->f:Ljava/util/ArrayList;

    .line 171
    .line 172
    const/16 v16, 0x1

    .line 173
    .line 174
    const/16 v10, 0x3f

    .line 175
    .line 176
    const/16 v9, 0x23

    .line 177
    .line 178
    if-ge v7, v13, :cond_10

    .line 179
    .line 180
    if-eqz v0, :cond_10

    .line 181
    .line 182
    iget-object v8, v0, LNna;->a:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v13, v6, LLna;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-nez v8, :cond_d

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_d
    invoke-virtual/range {p1 .. p1}, LNna;->h()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    iput-object v7, v6, LLna;->b:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual/range {p1 .. p1}, LNna;->d()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    iput-object v7, v6, LLna;->c:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v7, v0, LNna;->d:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v7, v6, LLna;->d:Ljava/lang/String;

    .line 208
    .line 209
    iget v7, v0, LNna;->e:I

    .line 210
    .line 211
    iput v7, v6, LLna;->e:I

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {p1 .. p1}, LNna;->f()Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 221
    .line 222
    .line 223
    if-eq v1, v3, :cond_e

    .line 224
    .line 225
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-ne v7, v9, :cond_f

    .line 230
    .line 231
    :cond_e
    invoke-virtual/range {p1 .. p1}, LNna;->g()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v6, v0}, LLna;->c(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_f
    const/4 v7, 0x0

    .line 239
    goto/16 :goto_f

    .line 240
    .line 241
    :cond_10
    :goto_5
    add-int/2addr v1, v7

    .line 242
    move v8, v1

    .line 243
    const/4 v0, 0x0

    .line 244
    const/4 v1, 0x0

    .line 245
    :goto_6
    const-string v7, "@/\\?#"

    .line 246
    .line 247
    invoke-static {v5, v8, v3, v7}, LKum;->j(Ljava/lang/String;IILjava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    if-eq v13, v3, :cond_11

    .line 252
    .line 253
    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    goto :goto_7

    .line 258
    :cond_11
    const/4 v7, -0x1

    .line 259
    :goto_7
    if-eq v7, v14, :cond_16

    .line 260
    .line 261
    if-eq v7, v9, :cond_16

    .line 262
    .line 263
    if-eq v7, v12, :cond_16

    .line 264
    .line 265
    if-eq v7, v11, :cond_16

    .line 266
    .line 267
    if-eq v7, v10, :cond_16

    .line 268
    .line 269
    const/16 v9, 0x40

    .line 270
    .line 271
    if-eq v7, v9, :cond_12

    .line 272
    .line 273
    goto/16 :goto_9

    .line 274
    .line 275
    :cond_12
    const-string v9, "%40"

    .line 276
    .line 277
    if-nez v0, :cond_15

    .line 278
    .line 279
    invoke-static {v5, v8, v13, v15}, LKum;->i(Ljava/lang/String;IIC)I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    const-string v19, " \"\':;<=>@[]^`{}|/\\?#"

    .line 288
    .line 289
    const/16 v20, 0x1

    .line 290
    .line 291
    const/16 v21, 0x1

    .line 292
    .line 293
    const/16 v22, 0x0

    .line 294
    .line 295
    move/from16 p1, v7

    .line 296
    .line 297
    move-object/from16 v7, p2

    .line 298
    .line 299
    move-object v4, v9

    .line 300
    move/from16 v9, p1

    .line 301
    .line 302
    move-object/from16 v10, v19

    .line 303
    .line 304
    move/from16 v11, v20

    .line 305
    .line 306
    move/from16 v12, v17

    .line 307
    .line 308
    move/from16 v23, v13

    .line 309
    .line 310
    move/from16 v13, v18

    .line 311
    .line 312
    move/from16 v14, v21

    .line 313
    .line 314
    move/from16 v17, v0

    .line 315
    .line 316
    const/16 v0, 0x3a

    .line 317
    .line 318
    move-object/from16 v15, v22

    .line 319
    .line 320
    invoke-static/range {v7 .. v15}, LNna;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    if-eqz v1, :cond_13

    .line 325
    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    iget-object v8, v6, LLna;->b:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v1, v8, v4, v7}, LAfc;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    :cond_13
    iput-object v7, v6, LLna;->b:Ljava/lang/String;

    .line 338
    .line 339
    move/from16 v4, p1

    .line 340
    .line 341
    move/from16 v1, v23

    .line 342
    .line 343
    if-eq v4, v1, :cond_14

    .line 344
    .line 345
    add-int/lit8 v8, v4, 0x1

    .line 346
    .line 347
    const/4 v12, 0x0

    .line 348
    const/4 v13, 0x0

    .line 349
    const-string v10, " \"\':;<=>@[]^`{}|/\\?#"

    .line 350
    .line 351
    const/4 v11, 0x1

    .line 352
    const/4 v14, 0x1

    .line 353
    const/4 v15, 0x0

    .line 354
    move-object/from16 v7, p2

    .line 355
    .line 356
    move v9, v1

    .line 357
    invoke-static/range {v7 .. v15}, LNna;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    iput-object v4, v6, LLna;->c:Ljava/lang/String;

    .line 362
    .line 363
    const/16 v17, 0x1

    .line 364
    .line 365
    :cond_14
    move v4, v1

    .line 366
    move/from16 v0, v17

    .line 367
    .line 368
    const/4 v1, 0x1

    .line 369
    goto :goto_8

    .line 370
    :cond_15
    move/from16 v17, v0

    .line 371
    .line 372
    move-object v4, v9

    .line 373
    move v15, v13

    .line 374
    const/16 v0, 0x3a

    .line 375
    .line 376
    new-instance v14, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    iget-object v7, v6, LLna;->c:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const/4 v12, 0x0

    .line 390
    const/4 v13, 0x0

    .line 391
    const-string v10, " \"\':;<=>@[]^`{}|/\\?#"

    .line 392
    .line 393
    const/4 v11, 0x1

    .line 394
    const/4 v4, 0x1

    .line 395
    const/16 v18, 0x0

    .line 396
    .line 397
    move-object/from16 v7, p2

    .line 398
    .line 399
    move v9, v15

    .line 400
    move-object v0, v14

    .line 401
    move v14, v4

    .line 402
    move v4, v15

    .line 403
    move-object/from16 v15, v18

    .line 404
    .line 405
    invoke-static/range {v7 .. v15}, LNna;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iput-object v0, v6, LLna;->c:Ljava/lang/String;

    .line 417
    .line 418
    move/from16 v0, v17

    .line 419
    .line 420
    :goto_8
    add-int/lit8 v8, v4, 0x1

    .line 421
    .line 422
    :goto_9
    const/4 v4, 0x0

    .line 423
    const/16 v9, 0x23

    .line 424
    .line 425
    const/16 v10, 0x3f

    .line 426
    .line 427
    const/16 v11, 0x5c

    .line 428
    .line 429
    const/16 v12, 0x2f

    .line 430
    .line 431
    const/4 v14, -0x1

    .line 432
    const/16 v15, 0x3a

    .line 433
    .line 434
    goto/16 :goto_6

    .line 435
    .line 436
    :cond_16
    move v4, v13

    .line 437
    move v13, v8

    .line 438
    :goto_a
    if-ge v13, v4, :cond_19

    .line 439
    .line 440
    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    const/16 v1, 0x3a

    .line 445
    .line 446
    if-eq v0, v1, :cond_1a

    .line 447
    .line 448
    const/16 v7, 0x5b

    .line 449
    .line 450
    if-eq v0, v7, :cond_17

    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_17
    add-int/lit8 v13, v13, 0x1

    .line 454
    .line 455
    if-ge v13, v4, :cond_18

    .line 456
    .line 457
    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    const/16 v7, 0x5d

    .line 462
    .line 463
    if-ne v0, v7, :cond_17

    .line 464
    .line 465
    :cond_18
    :goto_b
    add-int/lit8 v13, v13, 0x1

    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_19
    move v13, v4

    .line 469
    :cond_1a
    add-int/lit8 v0, v13, 0x1

    .line 470
    .line 471
    if-ge v0, v4, :cond_1d

    .line 472
    .line 473
    const/4 v1, 0x0

    .line 474
    invoke-static {v8, v5, v13, v1}, LNna;->k(ILjava/lang/String;IZ)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    invoke-static {v7}, LKum;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    iput-object v1, v6, LLna;->d:Ljava/lang/String;

    .line 483
    .line 484
    :try_start_0
    const-string v10, ""

    .line 485
    .line 486
    const/4 v15, 0x0

    .line 487
    const/4 v11, 0x0

    .line 488
    const/4 v12, 0x0

    .line 489
    const/4 v13, 0x0

    .line 490
    const/4 v14, 0x1

    .line 491
    move-object/from16 v7, p2

    .line 492
    .line 493
    move v8, v0

    .line 494
    move v9, v4

    .line 495
    invoke-static/range {v7 .. v15}, LNna;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 500
    .line 501
    .line 502
    move-result v14
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 503
    if-lez v14, :cond_1b

    .line 504
    .line 505
    const v0, 0xffff

    .line 506
    .line 507
    .line 508
    if-gt v14, v0, :cond_1b

    .line 509
    .line 510
    goto :goto_d

    .line 511
    :cond_1b
    :goto_c
    const/4 v14, -0x1

    .line 512
    goto :goto_d

    .line 513
    :catch_0
    nop

    .line 514
    goto :goto_c

    .line 515
    :goto_d
    iput v14, v6, LLna;->e:I

    .line 516
    .line 517
    const/4 v0, -0x1

    .line 518
    if-ne v14, v0, :cond_1c

    .line 519
    .line 520
    const/4 v0, 0x4

    .line 521
    return v0

    .line 522
    :cond_1c
    const/4 v7, 0x0

    .line 523
    goto :goto_e

    .line 524
    :cond_1d
    const/4 v7, 0x0

    .line 525
    invoke-static {v8, v5, v13, v7}, LNna;->k(ILjava/lang/String;IZ)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0}, LKum;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    iput-object v0, v6, LLna;->d:Ljava/lang/String;

    .line 534
    .line 535
    iget-object v0, v6, LLna;->a:Ljava/lang/String;

    .line 536
    .line 537
    invoke-static {v0}, LNna;->c(Ljava/lang/String;)I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    iput v0, v6, LLna;->e:I

    .line 542
    .line 543
    :goto_e
    iget-object v0, v6, LLna;->d:Ljava/lang/String;

    .line 544
    .line 545
    if-nez v0, :cond_1e

    .line 546
    .line 547
    const/4 v0, 0x5

    .line 548
    return v0

    .line 549
    :cond_1e
    move v1, v4

    .line 550
    :goto_f
    const-string v0, "?#"

    .line 551
    .line 552
    invoke-static {v5, v1, v3, v0}, LKum;->j(Ljava/lang/String;IILjava/lang/String;)I

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    if-ne v1, v8, :cond_20

    .line 557
    .line 558
    :cond_1f
    move v15, v3

    .line 559
    move-object v14, v5

    .line 560
    goto :goto_14

    .line 561
    :cond_20
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    const-string v4, ""

    .line 566
    .line 567
    const/16 v9, 0x2f

    .line 568
    .line 569
    if-eq v0, v9, :cond_22

    .line 570
    .line 571
    const/16 v9, 0x5c

    .line 572
    .line 573
    if-ne v0, v9, :cond_21

    .line 574
    .line 575
    goto :goto_10

    .line 576
    :cond_21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    add-int/lit8 v0, v0, -0x1

    .line 581
    .line 582
    invoke-virtual {v2, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    goto :goto_11

    .line 586
    :cond_22
    :goto_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    add-int/lit8 v1, v1, 0x1

    .line 593
    .line 594
    :goto_11
    move v2, v1

    .line 595
    :goto_12
    if-ge v2, v8, :cond_1f

    .line 596
    .line 597
    const-string v0, "/\\"

    .line 598
    .line 599
    invoke-static {v5, v2, v8, v0}, LKum;->j(Ljava/lang/String;IILjava/lang/String;)I

    .line 600
    .line 601
    .line 602
    move-result v9

    .line 603
    if-ge v9, v8, :cond_23

    .line 604
    .line 605
    const/4 v10, 0x1

    .line 606
    goto :goto_13

    .line 607
    :cond_23
    const/4 v10, 0x0

    .line 608
    :goto_13
    const/4 v11, 0x1

    .line 609
    move-object/from16 v0, p0

    .line 610
    .line 611
    move-object/from16 v1, p2

    .line 612
    .line 613
    move v15, v3

    .line 614
    move v3, v9

    .line 615
    move v4, v10

    .line 616
    move-object v14, v5

    .line 617
    move v5, v11

    .line 618
    invoke-virtual/range {v0 .. v5}, LLna;->g(Ljava/lang/String;IIZZ)V

    .line 619
    .line 620
    .line 621
    if-eqz v10, :cond_24

    .line 622
    .line 623
    add-int/lit8 v9, v9, 0x1

    .line 624
    .line 625
    :cond_24
    move v2, v9

    .line 626
    move-object v5, v14

    .line 627
    move v3, v15

    .line 628
    goto :goto_12

    .line 629
    :goto_14
    if-ge v8, v15, :cond_25

    .line 630
    .line 631
    invoke-virtual {v14, v8}, Ljava/lang/String;->charAt(I)C

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    const/16 v1, 0x3f

    .line 636
    .line 637
    if-ne v0, v1, :cond_25

    .line 638
    .line 639
    const/16 v0, 0x23

    .line 640
    .line 641
    invoke-static {v14, v8, v15, v0}, LKum;->i(Ljava/lang/String;IIC)I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    add-int/lit8 v8, v8, 0x1

    .line 646
    .line 647
    const/4 v12, 0x0

    .line 648
    const/4 v13, 0x1

    .line 649
    const-string v10, " \"\'<>#"

    .line 650
    .line 651
    const/4 v11, 0x1

    .line 652
    const/4 v2, 0x1

    .line 653
    const/4 v3, 0x0

    .line 654
    move-object/from16 v7, p2

    .line 655
    .line 656
    move v9, v1

    .line 657
    move-object v4, v14

    .line 658
    move v14, v2

    .line 659
    move v2, v15

    .line 660
    move-object v15, v3

    .line 661
    invoke-static/range {v7 .. v15}, LNna;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-static {v3}, LNna;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    iput-object v3, v6, LLna;->g:Ljava/util/ArrayList;

    .line 670
    .line 671
    move v8, v1

    .line 672
    goto :goto_15

    .line 673
    :cond_25
    move-object v4, v14

    .line 674
    move v2, v15

    .line 675
    const/16 v0, 0x23

    .line 676
    .line 677
    :goto_15
    if-ge v8, v2, :cond_26

    .line 678
    .line 679
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-ne v1, v0, :cond_26

    .line 684
    .line 685
    add-int/lit8 v8, v8, 0x1

    .line 686
    .line 687
    const/4 v12, 0x0

    .line 688
    const/4 v13, 0x0

    .line 689
    const-string v10, ""

    .line 690
    .line 691
    const/4 v11, 0x1

    .line 692
    const/4 v14, 0x0

    .line 693
    const/4 v15, 0x0

    .line 694
    move-object/from16 v7, p2

    .line 695
    .line 696
    move v9, v2

    .line 697
    invoke-static/range {v7 .. v15}, LNna;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    iput-object v0, v6, LLna;->h:Ljava/lang/String;

    .line 702
    .line 703
    :cond_26
    return v16

    .line 704
    :cond_27
    return v13
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, LLna;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, ""

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;IIZZ)V
    .locals 9

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const-string v3, " \"<>^`{}|/\\?#"

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v8, 0x0

    .line 7
    move-object v0, p1

    .line 8
    move v1, p2

    .line 9
    move v2, p3

    .line 10
    move v4, p5

    .line 11
    invoke-static/range {v0 .. v8}, LNna;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "."

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_5

    .line 22
    .line 23
    const-string p2, "%2e"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    const-string p2, ".."

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_4

    .line 39
    .line 40
    const-string p2, "%2e."

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_4

    .line 47
    .line 48
    const-string p2, ".%2e"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_4

    .line 55
    .line 56
    const-string p2, "%2e%2e"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object p2, p0, LLna;->f:Ljava/util/ArrayList;

    .line 66
    .line 67
    const/4 p3, 0x1

    .line 68
    invoke-static {p2, p3}, LoO2;->o(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p5

    .line 72
    check-cast p5, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p5

    .line 78
    if-eqz p5, :cond_2

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p5

    .line 84
    sub-int/2addr p5, p3

    .line 85
    invoke-virtual {p2, p5, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :goto_0
    if-eqz p4, :cond_3

    .line 93
    .line 94
    const-string p1, ""

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void

    .line 100
    :cond_4
    :goto_1
    invoke-virtual {p0}, LLna;->f()V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_2
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "http"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :goto_0
    iput-object v0, p0, LLna;->a:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-string v0, "https"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    return-void

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v1, "unexpected scheme: "

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LLna;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "://"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LLna;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x3a

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LLna;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, LLna;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LLna;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LLna;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_1
    const/16 v1, 0x40

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, LLna;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v3, -0x1

    .line 67
    if-eq v1, v3, :cond_3

    .line 68
    .line 69
    const/16 v1, 0x5b

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LLna;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x5d

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v1, p0, LLna;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :goto_0
    iget v1, p0, LLna;->e:I

    .line 91
    .line 92
    if-eq v1, v3, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object v1, p0, LLna;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1}, LNna;->c(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :goto_1
    iget-object v3, p0, LLna;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v3}, LNna;->c(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eq v1, v3, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object v1, p0, LLna;->f:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    :goto_2
    if-ge v4, v2, :cond_6

    .line 124
    .line 125
    const/16 v5, 0x2f

    .line 126
    .line 127
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    iget-object v1, p0, LLna;->g:Ljava/util/ArrayList;

    .line 143
    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    const/16 v1, 0x3f

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, LLna;->g:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    :goto_3
    if-ge v3, v2, :cond_9

    .line 158
    .line 159
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Ljava/lang/String;

    .line 164
    .line 165
    add-int/lit8 v5, v3, 0x1

    .line 166
    .line 167
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Ljava/lang/String;

    .line 172
    .line 173
    if-lez v3, :cond_7

    .line 174
    .line 175
    const/16 v6, 0x26

    .line 176
    .line 177
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    if-eqz v5, :cond_8

    .line 184
    .line 185
    const/16 v4, 0x3d

    .line 186
    .line 187
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :cond_8
    add-int/lit8 v3, v3, 0x2

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_9
    iget-object v1, p0, LLna;->h:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v1, :cond_a

    .line 199
    .line 200
    const/16 v1, 0x23

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, LLna;->h:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0
.end method
