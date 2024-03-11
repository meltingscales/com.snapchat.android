.class public final Lh06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDZa;
.implements LzZa;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lh06;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lh06;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p4, p0, Lh06;->c:Z

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    if-lt p1, p2, :cond_0

    .line 12
    .line 13
    iput p2, p0, Lh06;->d:I

    .line 14
    .line 15
    iput p1, p0, Lh06;->e:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public static e(Ljava/lang/CharSequence;II)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-lez p2, :cond_1

    .line 12
    .line 13
    add-int v1, p1, v0

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x30

    .line 20
    .line 21
    if-lt v1, v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x39

    .line 24
    .line 25
    if-le v1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    add-int/lit8 p2, p2, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh06;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final b(Lp06;Ljava/lang/CharSequence;I)I
    .locals 11

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p3

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v3, 0x2b

    .line 12
    .line 13
    const/16 v4, 0x2d

    .line 14
    .line 15
    iget-object v5, p0, Lh06;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v5, :cond_2

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eq v5, v4, :cond_2

    .line 32
    .line 33
    if-ne v5, v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1, v2}, Lp06;->l(Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    return p3

    .line 40
    :cond_1
    invoke-static {v5, p2, p3}, Lca7;->w(Ljava/lang/String;Ljava/lang/CharSequence;I)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lp06;->l(Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-int/2addr p1, p3

    .line 54
    return p1

    .line 55
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 56
    if-gt v0, v2, :cond_3

    .line 57
    .line 58
    not-int p1, p3

    .line 59
    return p1

    .line 60
    :cond_3
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-ne v5, v4, :cond_4

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    if-ne v5, v3, :cond_1b

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    :goto_1
    add-int/lit8 v4, p3, 0x1

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    invoke-static {p2, v4, v5}, Lh06;->e(Ljava/lang/CharSequence;II)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-ge v6, v5, :cond_5

    .line 79
    .line 80
    not-int p1, v4

    .line 81
    return p1

    .line 82
    :cond_5
    invoke-static {v4, p2}, Lc09;->f(ILjava/lang/CharSequence;)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const/16 v7, 0x17

    .line 87
    .line 88
    if-le v6, v7, :cond_6

    .line 89
    .line 90
    not-int p1, v4

    .line 91
    return p1

    .line 92
    :cond_6
    const v4, 0x36ee80

    .line 93
    .line 94
    .line 95
    mul-int v6, v6, v4

    .line 96
    .line 97
    add-int/lit8 v4, v0, -0x3

    .line 98
    .line 99
    add-int/lit8 v7, p3, 0x3

    .line 100
    .line 101
    if-gtz v4, :cond_7

    .line 102
    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_7
    invoke-interface {p2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    const/16 v9, 0x3a

    .line 110
    .line 111
    const/16 v10, 0x30

    .line 112
    .line 113
    if-ne v8, v9, :cond_8

    .line 114
    .line 115
    add-int/lit8 v4, v0, -0x4

    .line 116
    .line 117
    add-int/lit8 v7, p3, 0x4

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_8
    if-lt v8, v10, :cond_19

    .line 122
    .line 123
    const/16 p3, 0x39

    .line 124
    .line 125
    if-gt v8, p3, :cond_19

    .line 126
    .line 127
    :goto_2
    invoke-static {p2, v7, v5}, Lh06;->e(Ljava/lang/CharSequence;II)I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-nez p3, :cond_9

    .line 132
    .line 133
    if-nez v1, :cond_9

    .line 134
    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_9
    if-ge p3, v5, :cond_a

    .line 138
    .line 139
    not-int p1, v7

    .line 140
    return p1

    .line 141
    :cond_a
    invoke-static {v7, p2}, Lc09;->f(ILjava/lang/CharSequence;)I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    const/16 v0, 0x3b

    .line 146
    .line 147
    if-le p3, v0, :cond_b

    .line 148
    .line 149
    not-int p1, v7

    .line 150
    return p1

    .line 151
    :cond_b
    const v8, 0xea60

    .line 152
    .line 153
    .line 154
    mul-int p3, p3, v8

    .line 155
    .line 156
    add-int/2addr v6, p3

    .line 157
    add-int/lit8 p3, v4, -0x2

    .line 158
    .line 159
    add-int/lit8 v8, v7, 0x2

    .line 160
    .line 161
    if-gtz p3, :cond_c

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_c
    if-eqz v1, :cond_e

    .line 165
    .line 166
    invoke-interface {p2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    if-eq p3, v9, :cond_d

    .line 171
    .line 172
    :goto_3
    move v7, v8

    .line 173
    goto/16 :goto_7

    .line 174
    .line 175
    :cond_d
    add-int/lit8 p3, v4, -0x3

    .line 176
    .line 177
    add-int/lit8 v7, v7, 0x3

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_e
    move v7, v8

    .line 181
    :goto_4
    invoke-static {p2, v7, v5}, Lh06;->e(Ljava/lang/CharSequence;II)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_f

    .line 186
    .line 187
    if-nez v1, :cond_f

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_f
    if-ge v4, v5, :cond_10

    .line 191
    .line 192
    not-int p1, v7

    .line 193
    return p1

    .line 194
    :cond_10
    invoke-static {v7, p2}, Lc09;->f(ILjava/lang/CharSequence;)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-le v4, v0, :cond_11

    .line 199
    .line 200
    not-int p1, v7

    .line 201
    return p1

    .line 202
    :cond_11
    mul-int/lit16 v4, v4, 0x3e8

    .line 203
    .line 204
    add-int/2addr v6, v4

    .line 205
    add-int/lit8 p3, p3, -0x2

    .line 206
    .line 207
    add-int/lit8 v0, v7, 0x2

    .line 208
    .line 209
    if-gtz p3, :cond_12

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_12
    if-eqz v1, :cond_15

    .line 213
    .line 214
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 215
    .line 216
    .line 217
    move-result p3

    .line 218
    const/16 v4, 0x2e

    .line 219
    .line 220
    if-eq p3, v4, :cond_14

    .line 221
    .line 222
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    const/16 v4, 0x2c

    .line 227
    .line 228
    if-eq p3, v4, :cond_14

    .line 229
    .line 230
    :cond_13
    :goto_5
    move v7, v0

    .line 231
    goto :goto_7

    .line 232
    :cond_14
    add-int/lit8 v7, v7, 0x3

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_15
    move v7, v0

    .line 236
    :goto_6
    const/4 p3, 0x3

    .line 237
    invoke-static {p2, v7, p3}, Lh06;->e(Ljava/lang/CharSequence;II)I

    .line 238
    .line 239
    .line 240
    move-result p3

    .line 241
    if-nez p3, :cond_16

    .line 242
    .line 243
    if-nez v1, :cond_16

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_16
    if-ge p3, v2, :cond_17

    .line 247
    .line 248
    not-int p1, v7

    .line 249
    return p1

    .line 250
    :cond_17
    add-int/lit8 v0, v7, 0x1

    .line 251
    .line 252
    invoke-interface {p2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    sub-int/2addr v1, v10

    .line 257
    mul-int/lit8 v1, v1, 0x64

    .line 258
    .line 259
    add-int/2addr v6, v1

    .line 260
    if-le p3, v2, :cond_13

    .line 261
    .line 262
    add-int/lit8 v1, v7, 0x2

    .line 263
    .line 264
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    sub-int/2addr v0, v10

    .line 269
    mul-int/lit8 v0, v0, 0xa

    .line 270
    .line 271
    add-int/2addr v6, v0

    .line 272
    if-le p3, v5, :cond_18

    .line 273
    .line 274
    add-int/lit8 v7, v7, 0x3

    .line 275
    .line 276
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    sub-int/2addr p2, v10

    .line 281
    add-int/2addr v6, p2

    .line 282
    goto :goto_7

    .line 283
    :cond_18
    move v7, v1

    .line 284
    :cond_19
    :goto_7
    if-eqz v3, :cond_1a

    .line 285
    .line 286
    neg-int v6, v6

    .line 287
    :cond_1a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-virtual {p1, p2}, Lp06;->l(Ljava/lang/Integer;)V

    .line 292
    .line 293
    .line 294
    return v7

    .line 295
    :cond_1b
    not-int p1, p3

    .line 296
    return p1
.end method

.method public final c(Ljava/lang/Appendable;JLFi3;ILy06;Ljava/util/Locale;)V
    .locals 2

    .line 1
    if-nez p6, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p5, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Lh06;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    if-ltz p5, :cond_2

    .line 15
    .line 16
    const/16 p2, 0x2b

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/16 p2, 0x2d

    .line 23
    .line 24
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 25
    .line 26
    .line 27
    neg-int p5, p5

    .line 28
    :goto_0
    const p2, 0x36ee80

    .line 29
    .line 30
    .line 31
    div-int p3, p5, p2

    .line 32
    .line 33
    const/4 p4, 0x2

    .line 34
    invoke-static {p1, p3, p4}, Lc09;->a(Ljava/lang/Appendable;II)V

    .line 35
    .line 36
    .line 37
    const/4 p6, 0x1

    .line 38
    iget p7, p0, Lh06;->e:I

    .line 39
    .line 40
    if-ne p7, p6, :cond_3

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    mul-int p3, p3, p2

    .line 44
    .line 45
    sub-int/2addr p5, p3

    .line 46
    iget p2, p0, Lh06;->d:I

    .line 47
    .line 48
    if-nez p5, :cond_4

    .line 49
    .line 50
    if-gt p2, p6, :cond_4

    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    const p3, 0xea60

    .line 54
    .line 55
    .line 56
    div-int p6, p5, p3

    .line 57
    .line 58
    const/16 v0, 0x3a

    .line 59
    .line 60
    iget-boolean v1, p0, Lh06;->c:Z

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-static {p1, p6, p4}, Lc09;->a(Ljava/lang/Appendable;II)V

    .line 68
    .line 69
    .line 70
    if-ne p7, p4, :cond_6

    .line 71
    .line 72
    return-void

    .line 73
    :cond_6
    mul-int p6, p6, p3

    .line 74
    .line 75
    sub-int/2addr p5, p6

    .line 76
    if-nez p5, :cond_7

    .line 77
    .line 78
    if-gt p2, p4, :cond_7

    .line 79
    .line 80
    return-void

    .line 81
    :cond_7
    div-int/lit16 p3, p5, 0x3e8

    .line 82
    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 86
    .line 87
    .line 88
    :cond_8
    invoke-static {p1, p3, p4}, Lc09;->a(Ljava/lang/Appendable;II)V

    .line 89
    .line 90
    .line 91
    const/4 p4, 0x3

    .line 92
    if-ne p7, p4, :cond_9

    .line 93
    .line 94
    return-void

    .line 95
    :cond_9
    mul-int/lit16 p3, p3, 0x3e8

    .line 96
    .line 97
    sub-int/2addr p5, p3

    .line 98
    if-nez p5, :cond_a

    .line 99
    .line 100
    if-gt p2, p4, :cond_a

    .line 101
    .line 102
    return-void

    .line 103
    :cond_a
    if-eqz v1, :cond_b

    .line 104
    .line 105
    const/16 p2, 0x2e

    .line 106
    .line 107
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 108
    .line 109
    .line 110
    :cond_b
    invoke-static {p1, p5, p4}, Lc09;->a(Ljava/lang/Appendable;II)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final d(Ljava/lang/StringBuilder;LB2;Ljava/util/Locale;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()I
    .locals 3

    .line 1
    iget v0, p0, Lh06;->d:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iget-boolean v2, p0, Lh06;->c:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    :cond_0
    iget-object v0, p0, Lh06;->a:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-le v2, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_1
    return v1
.end method
