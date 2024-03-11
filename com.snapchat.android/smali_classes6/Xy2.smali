.class public abstract LXy2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Lpy2;)Ljol;
    .locals 9

    .line 1
    new-instance v0, Ljol;

    .line 2
    .line 3
    invoke-direct {v0}, Ljol;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpy2;->b:[Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v2

    .line 17
    :goto_0
    iput-object v1, v0, Ljol;->a:Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p0, Lpy2;->c:[LzT8;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    array-length v5, v1

    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_1
    if-ge v6, v5, :cond_4

    .line 32
    .line 33
    aget-object v7, v1, v6

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    iget v7, v7, LzT8;->b:F

    .line 38
    .line 39
    float-to-double v7, v7

    .line 40
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    move-object v7, v2

    .line 46
    :goto_2
    if-eqz v7, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v4, v2

    .line 55
    :cond_4
    iput-object v4, v0, Ljol;->b:Ljava/util/List;

    .line 56
    .line 57
    iget v1, p0, Lpy2;->d:I

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, LXy2;->r(Ljava/lang/Integer;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, LjR1;->o(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, Ljol;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p0, Lpy2;->e:LzT8;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iget v1, v1, LzT8;->b:F

    .line 78
    .line 79
    float-to-double v4, v1

    .line 80
    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const-wide/16 v4, 0x0

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :goto_4
    iput-object v1, v0, Ljol;->d:Ljava/lang/Double;

    .line 89
    .line 90
    iget-object p0, p0, Lpy2;->f:[LzT8;

    .line 91
    .line 92
    if-eqz p0, :cond_9

    .line 93
    .line 94
    new-instance v1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    array-length v4, p0

    .line 100
    :goto_5
    if-ge v3, v4, :cond_8

    .line 101
    .line 102
    aget-object v5, p0, v3

    .line 103
    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    iget v5, v5, LzT8;->b:F

    .line 107
    .line 108
    float-to-double v5, v5

    .line 109
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    goto :goto_6

    .line 114
    :cond_6
    move-object v5, v2

    .line 115
    :goto_6
    if-eqz v5, :cond_7

    .line 116
    .line 117
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_8
    move-object v2, v1

    .line 124
    :cond_9
    iput-object v2, v0, Ljol;->e:Ljava/util/List;

    .line 125
    .line 126
    return-object v0
.end method

.method public static final B(Ljava/lang/Integer;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x3

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x4

    .line 24
    if-ne v0, v3, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ne p0, v1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 v1, 0x1

    .line 36
    :goto_0
    return v1
.end method

.method public static final C(Ljava/lang/Integer;)LRy2;
    .locals 3

    .line 1
    sget-object v0, LRy2;->a:LRy2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    sget-object v0, LRy2;->b:LRy2;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v1, 0x3

    .line 26
    if-ne p0, v1, :cond_2

    .line 27
    .line 28
    sget-object v0, LRy2;->c:LRy2;

    .line 29
    .line 30
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static final a(LTy2;Ljava/util/List;)LBy2;
    .locals 2

    .line 1
    new-instance v0, LBy2;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-static {p1, v1}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, LTy2;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, LBy2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final b(Luy2;)LTy2;
    .locals 37

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez v15, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, v15, Luy2;->j:Ljava/util/List;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    const/high16 v3, -0x1000000

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v5, 0xa

    .line 19
    .line 20
    invoke-static {v1, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    or-int/2addr v5, v3

    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :cond_2
    iget-object v1, v15, Luy2;->i:Ljava/lang/Integer;

    .line 65
    .line 66
    const/4 v11, 0x1

    .line 67
    const/4 v12, 0x0

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v1, 0x0

    .line 73
    :goto_1
    const-string v13, "Glow"

    .line 74
    .line 75
    const/4 v14, 0x2

    .line 76
    const/4 v10, 0x3

    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    iget-object v1, v15, Luy2;->a:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-static {v1, v13, v12}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-ne v1, v11, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    iget-object v1, v15, Luy2;->a:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    const-string v5, "Rainbow"

    .line 95
    .line 96
    invoke-static {v1, v5, v12}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-ne v1, v11, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const/4 v8, 0x2

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    :goto_2
    const/4 v8, 0x3

    .line 106
    :goto_3
    new-instance v16, LNy2;

    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, Luy2;->a()Luy2$b;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez v1, :cond_7

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    sget-object v2, LVy2;->a:[I

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    aget v2, v2, v1

    .line 122
    .line 123
    :goto_4
    if-eq v2, v11, :cond_8

    .line 124
    .line 125
    if-eq v2, v14, :cond_9

    .line 126
    .line 127
    :cond_8
    const/4 v9, 0x0

    .line 128
    goto :goto_5

    .line 129
    :cond_9
    const/16 v1, 0x10e

    .line 130
    .line 131
    const/16 v9, 0x10e

    .line 132
    .line 133
    :goto_5
    sget-object v1, Lw08;->a:Lw08;

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    move-object/from16 v5, v16

    .line 137
    .line 138
    move-object v6, v4

    .line 139
    const/4 v2, 0x3

    .line 140
    move-object v10, v1

    .line 141
    invoke-direct/range {v5 .. v10}, LNy2;-><init>(Ljava/util/List;Ljava/util/ArrayList;IILjava/util/List;)V

    .line 142
    .line 143
    .line 144
    iget-object v5, v15, Luy2;->h:Lcy2;

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    if-eqz v5, :cond_e

    .line 148
    .line 149
    iget-object v7, v5, Lcy2;->a:Ljava/lang/Integer;

    .line 150
    .line 151
    if-eqz v7, :cond_a

    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    or-int/2addr v7, v3

    .line 158
    goto :goto_6

    .line 159
    :cond_a
    const/high16 v7, -0x1000000

    .line 160
    .line 161
    :goto_6
    new-instance v8, LNy2;

    .line 162
    .line 163
    invoke-direct {v8, v7, v14}, LNy2;-><init>(II)V

    .line 164
    .line 165
    .line 166
    iget-object v7, v5, Lcy2;->b:Ljava/lang/Double;

    .line 167
    .line 168
    if-eqz v7, :cond_b

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    double-to-float v7, v9

    .line 175
    goto :goto_7

    .line 176
    :cond_b
    const/4 v7, 0x0

    .line 177
    :goto_7
    iget-object v9, v5, Lcy2;->c:Ljava/lang/Double;

    .line 178
    .line 179
    if-eqz v9, :cond_c

    .line 180
    .line 181
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 182
    .line 183
    .line 184
    move-result-wide v9

    .line 185
    double-to-float v9, v9

    .line 186
    goto :goto_8

    .line 187
    :cond_c
    const/4 v9, 0x0

    .line 188
    :goto_8
    iget-object v5, v5, Lcy2;->d:Ljava/lang/Double;

    .line 189
    .line 190
    move-object/from16 v17, v1

    .line 191
    .line 192
    if-eqz v5, :cond_d

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    double-to-float v0, v0

    .line 199
    goto :goto_9

    .line 200
    :cond_d
    const/4 v0, 0x0

    .line 201
    :goto_9
    new-instance v1, LPy2;

    .line 202
    .line 203
    invoke-direct {v1, v8, v7, v9, v0}, LPy2;-><init>(LNy2;FFF)V

    .line 204
    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_e
    move-object/from16 v17, v1

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    :goto_a
    iget-object v0, v15, Luy2;->i:Ljava/lang/Integer;

    .line 211
    .line 212
    if-eqz v0, :cond_11

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iget-object v5, v15, Luy2;->a:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v5, :cond_f

    .line 221
    .line 222
    const-string v7, "Italics"

    .line 223
    .line 224
    invoke-static {v5, v7, v12}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-ne v5, v11, :cond_f

    .line 229
    .line 230
    new-instance v5, LOy2;

    .line 231
    .line 232
    const v7, 0x3e3d0bd1

    .line 233
    .line 234
    .line 235
    invoke-direct {v5, v7, v7, v7, v7}, LOy2;-><init>(FFFF)V

    .line 236
    .line 237
    .line 238
    goto :goto_b

    .line 239
    :cond_f
    const/4 v5, 0x0

    .line 240
    :goto_b
    new-instance v7, LMy2;

    .line 241
    .line 242
    new-instance v8, LNy2;

    .line 243
    .line 244
    or-int/2addr v0, v3

    .line 245
    invoke-direct {v8, v0, v14}, LNy2;-><init>(II)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v15, Luy2;->t:Ljava/lang/Double;

    .line 249
    .line 250
    if-eqz v0, :cond_10

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 253
    .line 254
    .line 255
    move-result-wide v2

    .line 256
    double-to-float v0, v2

    .line 257
    :goto_c
    const/4 v2, 0x0

    .line 258
    goto :goto_d

    .line 259
    :cond_10
    const/4 v0, 0x0

    .line 260
    goto :goto_c

    .line 261
    :goto_d
    invoke-direct {v7, v8, v2, v0, v5}, LMy2;-><init>(LNy2;LPy2;FLOy2;)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v23, v7

    .line 265
    .line 266
    goto :goto_e

    .line 267
    :cond_11
    const/4 v2, 0x0

    .line 268
    move-object/from16 v23, v2

    .line 269
    .line 270
    :goto_e
    iget-object v0, v15, Luy2;->a:Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v0, :cond_12

    .line 273
    .line 274
    invoke-static {v0, v13, v12}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-ne v0, v11, :cond_12

    .line 279
    .line 280
    if-eqz v1, :cond_12

    .line 281
    .line 282
    iget-object v0, v1, LPy2;->a:LNy2;

    .line 283
    .line 284
    iget-object v0, v0, LNy2;->a:Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    :goto_f
    move/from16 v25, v0

    .line 297
    .line 298
    goto :goto_11

    .line 299
    :cond_12
    iget-object v0, v15, Luy2;->i:Ljava/lang/Integer;

    .line 300
    .line 301
    if-eqz v0, :cond_13

    .line 302
    .line 303
    if-eqz v23, :cond_13

    .line 304
    .line 305
    invoke-virtual/range {v23 .. v23}, LMy2;->a()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    goto :goto_f

    .line 310
    :cond_13
    invoke-virtual/range {p0 .. p0}, Luy2;->a()Luy2$b;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    sget-object v3, Luy2$b;->d:Luy2$b;

    .line 315
    .line 316
    if-eq v0, v3, :cond_14

    .line 317
    .line 318
    invoke-virtual/range {p0 .. p0}, Luy2;->a()Luy2$b;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    sget-object v3, Luy2$b;->c:Luy2$b;

    .line 323
    .line 324
    if-ne v0, v3, :cond_15

    .line 325
    .line 326
    :cond_14
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-le v0, v11, :cond_15

    .line 331
    .line 332
    invoke-static {v4}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :goto_10
    check-cast v0, Ljava/lang/Number;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    goto :goto_f

    .line 343
    :cond_15
    invoke-static {v4}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    goto :goto_10

    .line 348
    :goto_11
    iget-object v3, v15, Luy2;->a:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v0, v15, Luy2;->w:Ljava/lang/String;

    .line 351
    .line 352
    if-nez v0, :cond_16

    .line 353
    .line 354
    const-string v0, ""

    .line 355
    .line 356
    :cond_16
    move-object v4, v0

    .line 357
    iget-object v5, v15, Luy2;->b:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v0, v15, Luy2;->p:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v0}, LT73;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    iget-object v0, v15, Luy2;->g:Ljava/lang/Double;

    .line 366
    .line 367
    if-eqz v0, :cond_17

    .line 368
    .line 369
    new-instance v0, LNy2;

    .line 370
    .line 371
    const/high16 v2, -0x1000000

    .line 372
    .line 373
    const/4 v8, 0x3

    .line 374
    invoke-direct {v0, v2, v8}, LNy2;-><init>(II)V

    .line 375
    .line 376
    .line 377
    move-object v8, v0

    .line 378
    goto :goto_12

    .line 379
    :cond_17
    move-object v8, v2

    .line 380
    :goto_12
    iget-object v9, v15, Luy2;->v:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v0, v15, Luy2;->e:Ljava/lang/Double;

    .line 383
    .line 384
    if-eqz v0, :cond_18

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 387
    .line 388
    .line 389
    move-result-wide v12

    .line 390
    double-to-float v0, v12

    .line 391
    move v10, v0

    .line 392
    goto :goto_13

    .line 393
    :cond_18
    const/4 v10, 0x0

    .line 394
    :goto_13
    iget-object v0, v15, Luy2;->f:Ljava/lang/Double;

    .line 395
    .line 396
    if-eqz v0, :cond_19

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 399
    .line 400
    .line 401
    move-result-wide v12

    .line 402
    double-to-float v0, v12

    .line 403
    move/from16 v18, v0

    .line 404
    .line 405
    goto :goto_14

    .line 406
    :cond_19
    const/16 v18, 0x0

    .line 407
    .line 408
    :goto_14
    iget-object v0, v15, Luy2;->g:Ljava/lang/Double;

    .line 409
    .line 410
    if-eqz v0, :cond_1a

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 413
    .line 414
    .line 415
    move-result-wide v12

    .line 416
    double-to-float v0, v12

    .line 417
    move/from16 v20, v0

    .line 418
    .line 419
    goto :goto_15

    .line 420
    :cond_1a
    const/16 v20, 0x0

    .line 421
    .line 422
    :goto_15
    iget-object v0, v15, Luy2;->d:Ljava/lang/String;

    .line 423
    .line 424
    sget-object v2, Luy2$a;->d:Luy2$a;

    .line 425
    .line 426
    if-nez v0, :cond_1b

    .line 427
    .line 428
    goto :goto_16

    .line 429
    :cond_1b
    :try_start_0
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 430
    .line 431
    invoke-virtual {v0, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0}, Luy2$a;->valueOf(Ljava/lang/String;)Luy2$a;

    .line 436
    .line 437
    .line 438
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 439
    goto :goto_16

    .line 440
    :catch_0
    nop

    .line 441
    :goto_16
    sget-object v0, Luy2$a;->b:Luy2$a;

    .line 442
    .line 443
    if-ne v2, v0, :cond_1c

    .line 444
    .line 445
    sget-object v0, LRy2;->b:LRy2;

    .line 446
    .line 447
    :goto_17
    move-object/from16 v29, v0

    .line 448
    .line 449
    goto :goto_18

    .line 450
    :cond_1c
    sget-object v0, LRy2;->a:LRy2;

    .line 451
    .line 452
    goto :goto_17

    .line 453
    :goto_18
    if-eqz v1, :cond_1d

    .line 454
    .line 455
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    move-object/from16 v33, v0

    .line 460
    .line 461
    goto :goto_19

    .line 462
    :cond_1d
    move-object/from16 v33, v17

    .line 463
    .line 464
    :goto_19
    sget-object v34, LQy2;->a:LQy2;

    .line 465
    .line 466
    iget-object v0, v15, Luy2;->v:Ljava/lang/String;

    .line 467
    .line 468
    if-eqz v0, :cond_1e

    .line 469
    .line 470
    const/16 v35, 0x2

    .line 471
    .line 472
    goto :goto_1a

    .line 473
    :cond_1e
    const/16 v35, 0x1

    .line 474
    .line 475
    :goto_1a
    iget-object v0, v15, Luy2;->m:Ljava/lang/Boolean;

    .line 476
    .line 477
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 478
    .line 479
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    xor-int/lit8 v24, v0, 0x1

    .line 484
    .line 485
    sget-object v27, LSy2;->a:LSy2;

    .line 486
    .line 487
    new-instance v36, LTy2;

    .line 488
    .line 489
    move-object/from16 v0, v36

    .line 490
    .line 491
    const/16 v30, 0x0

    .line 492
    .line 493
    const/16 v31, 0x0

    .line 494
    .line 495
    const-string v1, ""

    .line 496
    .line 497
    const-string v2, ""

    .line 498
    .line 499
    const/4 v12, 0x0

    .line 500
    const/4 v13, 0x0

    .line 501
    const/16 v17, 0x1

    .line 502
    .line 503
    const/16 v19, 0x0

    .line 504
    .line 505
    const/16 v21, 0x0

    .line 506
    .line 507
    const/16 v22, 0x0

    .line 508
    .line 509
    const/16 v26, 0x0

    .line 510
    .line 511
    const/16 v28, 0x0

    .line 512
    .line 513
    const/high16 v32, 0x20000000

    .line 514
    .line 515
    move-object v6, v7

    .line 516
    move-object/from16 v7, v16

    .line 517
    .line 518
    move/from16 v11, v18

    .line 519
    .line 520
    move/from16 v14, v20

    .line 521
    .line 522
    move-object/from16 v15, v29

    .line 523
    .line 524
    move-object/from16 v16, v33

    .line 525
    .line 526
    move-object/from16 v18, v34

    .line 527
    .line 528
    move/from16 v20, v35

    .line 529
    .line 530
    move-object/from16 v29, p0

    .line 531
    .line 532
    invoke-direct/range {v0 .. v32}, LTy2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LNy2;LNy2;Ljava/lang/String;FFLjava/lang/Float;Ljava/lang/Float;FLRy2;Ljava/util/List;ILQy2;LOy2;ILjava/lang/Float;Ljava/lang/Float;LMy2;ZIZLSy2;ZLuy2;Lvy2;[BI)V

    .line 533
    .line 534
    .line 535
    return-object v36
.end method

.method public static final c(Lvy2;Ljava/lang/String;)LTy2;
    .locals 39

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    if-eqz v15, :cond_0

    .line 4
    .line 5
    iget-object v1, v15, Lvy2;->c:LmW8;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto/16 :goto_16

    .line 11
    .line 12
    :cond_1
    iget-object v1, v1, LmW8;->k:Ljava/lang/Double;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-float v1, v1

    .line 21
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v13, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v13, 0x0

    .line 28
    :goto_0
    iget-object v1, v15, Lvy2;->c:LmW8;

    .line 29
    .line 30
    iget-object v1, v1, LmW8;->l:LKpl;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    new-instance v2, LOy2;

    .line 35
    .line 36
    iget-object v3, v1, LKpl;->b:Ljava/lang/Double;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    double-to-float v3, v3

    .line 43
    iget-object v4, v1, LKpl;->a:Ljava/lang/Double;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    double-to-float v4, v4

    .line 50
    iget-object v5, v1, LKpl;->c:Ljava/lang/Double;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    double-to-float v5, v5

    .line 57
    iget-object v1, v1, LKpl;->d:Ljava/lang/Double;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    double-to-float v1, v6

    .line 64
    invoke-direct {v2, v3, v4, v5, v1}, LOy2;-><init>(FFFF)V

    .line 65
    .line 66
    .line 67
    move-object v14, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v14, 0x0

    .line 70
    :goto_1
    iget-object v3, v15, Lvy2;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, v15, Lvy2;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, v15, Lvy2;->c:LmW8;

    .line 75
    .line 76
    iget-object v5, v1, LmW8;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, v1, LmW8;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1}, LT73;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v1, v15, Lvy2;->c:LmW8;

    .line 85
    .line 86
    iget-object v1, v1, LmW8;->c:Ljol;

    .line 87
    .line 88
    invoke-static {v1}, LXy2;->t(Ljol;)LNy2;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v2, 0x2

    .line 93
    const/4 v7, -0x1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    new-instance v1, LNy2;

    .line 97
    .line 98
    invoke-direct {v1, v7, v2}, LNy2;-><init>(II)V

    .line 99
    .line 100
    .line 101
    :cond_4
    move-object v8, v1

    .line 102
    iget-object v1, v15, Lvy2;->c:LmW8;

    .line 103
    .line 104
    iget-object v1, v1, LmW8;->n:Ljol;

    .line 105
    .line 106
    invoke-static {v1}, LXy2;->t(Ljol;)LNy2;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    iget-object v1, v15, Lvy2;->c:LmW8;

    .line 111
    .line 112
    iget-object v10, v1, LmW8;->d:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, v1, LmW8;->e:Ljava/lang/Double;

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    double-to-float v0, v0

    .line 124
    move/from16 v16, v0

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    const/16 v16, 0x0

    .line 128
    .line 129
    :goto_2
    iget-object v0, v15, Lvy2;->c:LmW8;

    .line 130
    .line 131
    iget-object v0, v0, LmW8;->f:Ljava/lang/Double;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    double-to-float v0, v0

    .line 140
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object/from16 v17, v0

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    const/16 v17, 0x0

    .line 148
    .line 149
    :goto_3
    iget-object v0, v15, Lvy2;->c:LmW8;

    .line 150
    .line 151
    iget-object v0, v0, LmW8;->o:Ljava/lang/Double;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    double-to-float v0, v0

    .line 160
    move/from16 v18, v0

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    const/16 v18, 0x0

    .line 164
    .line 165
    :goto_4
    iget-object v0, v15, Lvy2;->c:LmW8;

    .line 166
    .line 167
    iget-object v0, v0, LmW8;->g:Ljava/lang/String;

    .line 168
    .line 169
    sget-object v1, LRy2;->a:LRy2;

    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    :try_start_0
    invoke-static {v0}, LRy2;->valueOf(Ljava/lang/String;)LRy2;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    move-object v1, v0

    .line 180
    goto :goto_5

    .line 181
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 182
    .line 183
    const-string v12, "null cannot be cast to non-null type com.snap.overlayrender.caption.model.CaptionStyleModel.TextTransform"

    .line 184
    .line 185
    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :catch_0
    nop

    .line 190
    :cond_9
    :goto_5
    move-object/from16 v20, v1

    .line 191
    .line 192
    iget-object v0, v15, Lvy2;->c:LmW8;

    .line 193
    .line 194
    iget-object v0, v0, LmW8;->h:Ljava/util/List;

    .line 195
    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    check-cast v0, Ljava/lang/Iterable;

    .line 199
    .line 200
    new-instance v1, Ljava/util/ArrayList;

    .line 201
    .line 202
    const/16 v12, 0xa

    .line 203
    .line 204
    invoke-static {v0, v12}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-eqz v12, :cond_a

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    check-cast v12, Leql;

    .line 226
    .line 227
    invoke-static {v12}, LXy2;->u(Leql;)LPy2;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_a
    move-object/from16 v21, v1

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_b
    sget-object v0, Lw08;->a:Lw08;

    .line 239
    .line 240
    move-object/from16 v21, v0

    .line 241
    .line 242
    :goto_7
    iget-object v0, v15, Lvy2;->c:LmW8;

    .line 243
    .line 244
    iget-object v0, v0, LmW8;->i:Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v0, :cond_d

    .line 247
    .line 248
    :try_start_1
    invoke-static {v0}, LjR1;->N(Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_c

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 256
    .line 257
    const-string v12, "null cannot be cast to non-null type com.snap.overlayrender.caption.model.CaptionStyleModel.TextDecoration"

    .line 258
    .line 259
    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 263
    :catch_1
    nop

    .line 264
    const/4 v0, 0x1

    .line 265
    :goto_8
    move/from16 v22, v0

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_d
    const/16 v22, 0x1

    .line 269
    .line 270
    :goto_9
    iget-object v0, v15, Lvy2;->c:LmW8;

    .line 271
    .line 272
    iget-object v0, v0, LmW8;->j:Ljava/lang/String;

    .line 273
    .line 274
    sget-object v12, LQy2;->a:LQy2;

    .line 275
    .line 276
    if-eqz v0, :cond_f

    .line 277
    .line 278
    :try_start_2
    invoke-static {v0}, LQy2;->valueOf(Ljava/lang/String;)LQy2;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_e

    .line 283
    .line 284
    move-object v12, v0

    .line 285
    goto :goto_a

    .line 286
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 287
    .line 288
    const-string v1, "null cannot be cast to non-null type com.snap.overlayrender.caption.model.CaptionStyleModel.TextAlign"

    .line 289
    .line 290
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 294
    :catch_2
    nop

    .line 295
    :cond_f
    :goto_a
    move-object/from16 v24, v12

    .line 296
    .line 297
    iget-object v0, v15, Lvy2;->c:LmW8;

    .line 298
    .line 299
    iget-object v0, v0, LmW8;->m:Ljava/lang/String;

    .line 300
    .line 301
    if-eqz v0, :cond_11

    .line 302
    .line 303
    :try_start_3
    invoke-static {v0}, LjR1;->L(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_10

    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 311
    .line 312
    const-string v1, "null cannot be cast to non-null type com.snap.overlayrender.caption.model.CaptionStyleModel.BackgroundRepeat"

    .line 313
    .line 314
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 318
    :catch_3
    nop

    .line 319
    const/4 v0, 0x1

    .line 320
    :goto_b
    move/from16 v25, v0

    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_11
    const/16 v25, 0x1

    .line 324
    .line 325
    :goto_c
    iget-object v0, v15, Lvy2;->c:LmW8;

    .line 326
    .line 327
    iget-object v0, v0, LmW8;->p:Ljava/lang/Double;

    .line 328
    .line 329
    if-eqz v0, :cond_12

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 332
    .line 333
    .line 334
    move-result-wide v0

    .line 335
    double-to-float v0, v0

    .line 336
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    move-object/from16 v26, v0

    .line 341
    .line 342
    goto :goto_d

    .line 343
    :cond_12
    const/16 v26, 0x0

    .line 344
    .line 345
    :goto_d
    iget-object v0, v15, Lvy2;->c:LmW8;

    .line 346
    .line 347
    iget-object v0, v0, LmW8;->q:Ljava/lang/Double;

    .line 348
    .line 349
    if-eqz v0, :cond_13

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 352
    .line 353
    .line 354
    move-result-wide v0

    .line 355
    double-to-float v0, v0

    .line 356
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    move-object/from16 v27, v0

    .line 361
    .line 362
    goto :goto_e

    .line 363
    :cond_13
    const/16 v27, 0x0

    .line 364
    .line 365
    :goto_e
    iget-object v0, v15, Lvy2;->d:LwM0;

    .line 366
    .line 367
    if-eqz v0, :cond_18

    .line 368
    .line 369
    if-eqz v14, :cond_14

    .line 370
    .line 371
    if-eqz v13, :cond_14

    .line 372
    .line 373
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    cmpl-float v1, v1, v11

    .line 378
    .line 379
    if-lez v1, :cond_14

    .line 380
    .line 381
    new-instance v1, LOy2;

    .line 382
    .line 383
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 384
    .line 385
    .line 386
    move-result v12

    .line 387
    iget v11, v14, LOy2;->a:F

    .line 388
    .line 389
    div-float/2addr v11, v12

    .line 390
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    iget v2, v14, LOy2;->b:F

    .line 395
    .line 396
    div-float/2addr v2, v12

    .line 397
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    iget v7, v14, LOy2;->c:F

    .line 402
    .line 403
    div-float/2addr v7, v12

    .line 404
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    move-object/from16 v33, v13

    .line 409
    .line 410
    iget v13, v14, LOy2;->d:F

    .line 411
    .line 412
    div-float/2addr v13, v12

    .line 413
    invoke-direct {v1, v11, v2, v7, v13}, LOy2;-><init>(FFFF)V

    .line 414
    .line 415
    .line 416
    goto :goto_f

    .line 417
    :cond_14
    move-object/from16 v33, v13

    .line 418
    .line 419
    const/4 v1, 0x0

    .line 420
    :goto_f
    new-instance v2, LMy2;

    .line 421
    .line 422
    iget-object v7, v0, LwM0;->a:Ljol;

    .line 423
    .line 424
    invoke-static {v7}, LXy2;->t(Ljol;)LNy2;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    if-nez v7, :cond_15

    .line 429
    .line 430
    new-instance v7, LNy2;

    .line 431
    .line 432
    const/4 v11, 0x2

    .line 433
    const/4 v12, -0x1

    .line 434
    invoke-direct {v7, v12, v11}, LNy2;-><init>(II)V

    .line 435
    .line 436
    .line 437
    :cond_15
    iget-object v11, v0, LwM0;->b:Leql;

    .line 438
    .line 439
    if-eqz v11, :cond_16

    .line 440
    .line 441
    invoke-static {v11}, LXy2;->u(Leql;)LPy2;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    goto :goto_10

    .line 446
    :cond_16
    const/4 v11, 0x0

    .line 447
    :goto_10
    iget-object v0, v0, LwM0;->c:Ljava/lang/Double;

    .line 448
    .line 449
    if-eqz v0, :cond_17

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 452
    .line 453
    .line 454
    move-result-wide v12

    .line 455
    double-to-float v0, v12

    .line 456
    goto :goto_11

    .line 457
    :cond_17
    const/4 v0, 0x0

    .line 458
    :goto_11
    invoke-direct {v2, v7, v11, v0, v1}, LMy2;-><init>(LNy2;LPy2;FLOy2;)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v28, v2

    .line 462
    .line 463
    goto :goto_12

    .line 464
    :cond_18
    move-object/from16 v33, v13

    .line 465
    .line 466
    const/16 v28, 0x0

    .line 467
    .line 468
    :goto_12
    iget-object v0, v15, Lvy2;->e:Ljava/lang/Boolean;

    .line 469
    .line 470
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 471
    .line 472
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    const/4 v1, 0x1

    .line 477
    xor-int/lit8 v34, v0, 0x1

    .line 478
    .line 479
    iget-object v0, v15, Lvy2;->f:Ljava/lang/String;

    .line 480
    .line 481
    const/4 v1, -0x1

    .line 482
    invoke-static {v1, v0}, LRFn;->e(ILjava/lang/String;)I

    .line 483
    .line 484
    .line 485
    move-result v30

    .line 486
    iget-object v0, v15, Lvy2;->g:Ljava/lang/Boolean;

    .line 487
    .line 488
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 489
    .line 490
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v35

    .line 494
    iget-object v0, v15, Lvy2;->h:Ljava/lang/String;

    .line 495
    .line 496
    sget-object v1, LSy2;->a:LSy2;

    .line 497
    .line 498
    if-eqz v0, :cond_1a

    .line 499
    .line 500
    :try_start_4
    invoke-static {v0}, LSy2;->valueOf(Ljava/lang/String;)LSy2;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-eqz v0, :cond_19

    .line 505
    .line 506
    move-object v1, v0

    .line 507
    goto :goto_13

    .line 508
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    .line 509
    .line 510
    const-string v2, "null cannot be cast to non-null type com.snap.overlayrender.caption.model.CaptionStyleModel.Type"

    .line 511
    .line 512
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 516
    :catch_4
    nop

    .line 517
    :cond_1a
    :goto_13
    move-object/from16 v36, v1

    .line 518
    .line 519
    iget-object v0, v15, Lvy2;->d:LwM0;

    .line 520
    .line 521
    if-eqz v0, :cond_1b

    .line 522
    .line 523
    iget-object v0, v0, LwM0;->d:Ljava/lang/Boolean;

    .line 524
    .line 525
    goto :goto_14

    .line 526
    :cond_1b
    const/4 v0, 0x0

    .line 527
    :goto_14
    if-nez v0, :cond_1c

    .line 528
    .line 529
    const/4 v0, 0x0

    .line 530
    const/16 v37, 0x0

    .line 531
    .line 532
    goto :goto_15

    .line 533
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    move/from16 v37, v0

    .line 538
    .line 539
    :goto_15
    new-instance v38, LTy2;

    .line 540
    .line 541
    move-object/from16 v0, v38

    .line 542
    .line 543
    const/16 v29, 0x0

    .line 544
    .line 545
    const/16 v31, 0x0

    .line 546
    .line 547
    const-string v1, ""

    .line 548
    .line 549
    const/4 v11, 0x0

    .line 550
    const/high16 v32, 0x50000000

    .line 551
    .line 552
    move-object/from16 v2, p1

    .line 553
    .line 554
    move-object v7, v8

    .line 555
    move-object v8, v9

    .line 556
    move-object v9, v10

    .line 557
    move/from16 v10, v16

    .line 558
    .line 559
    move-object/from16 v12, v17

    .line 560
    .line 561
    move-object/from16 v13, v33

    .line 562
    .line 563
    move-object/from16 v19, v14

    .line 564
    .line 565
    move/from16 v14, v18

    .line 566
    .line 567
    move-object/from16 v15, v20

    .line 568
    .line 569
    move-object/from16 v16, v21

    .line 570
    .line 571
    move/from16 v17, v22

    .line 572
    .line 573
    move-object/from16 v18, v24

    .line 574
    .line 575
    move/from16 v20, v25

    .line 576
    .line 577
    move-object/from16 v21, v26

    .line 578
    .line 579
    move-object/from16 v22, v27

    .line 580
    .line 581
    move-object/from16 v23, v28

    .line 582
    .line 583
    move/from16 v24, v34

    .line 584
    .line 585
    move/from16 v25, v30

    .line 586
    .line 587
    move/from16 v26, v35

    .line 588
    .line 589
    move-object/from16 v27, v36

    .line 590
    .line 591
    move/from16 v28, v37

    .line 592
    .line 593
    move-object/from16 v30, p0

    .line 594
    .line 595
    invoke-direct/range {v0 .. v32}, LTy2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LNy2;LNy2;Ljava/lang/String;FFLjava/lang/Float;Ljava/lang/Float;FLRy2;Ljava/util/List;ILQy2;LOy2;ILjava/lang/Float;Ljava/lang/Float;LMy2;ZIZLSy2;ZLuy2;Lvy2;[BI)V

    .line 596
    .line 597
    .line 598
    return-object v38

    .line 599
    :goto_16
    return-object v0
.end method

.method public static final d(Landroid/content/Context;)LTy2;
    .locals 9

    .line 1
    new-instance v0, Lvy2;

    .line 2
    .line 3
    invoke-direct {v0}, Lvy2;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BigTextStyle-BG"

    .line 7
    .line 8
    iput-object v1, v0, Lvy2;->a:Ljava/lang/String;

    .line 9
    .line 10
    const v1, 0x7f130296

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p0, v0, Lvy2;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string p0, "#FFFFFF"

    .line 20
    .line 21
    iput-object p0, v0, Lvy2;->f:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, LmW8;

    .line 24
    .line 25
    invoke-direct {v1}, LmW8;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Helvetica-Bold"

    .line 29
    .line 30
    iput-object v2, v1, LmW8;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-wide/high16 v2, 0x4043000000000000L    # 38.0

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v1, LmW8;->k:Ljava/lang/Double;

    .line 39
    .line 40
    const-wide/high16 v2, 0x403c000000000000L    # 28.0

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v1, LmW8;->p:Ljava/lang/Double;

    .line 47
    .line 48
    const-string v2, "UNKNOWN_TEXT_ALIGNMENT"

    .line 49
    .line 50
    iput-object v2, v1, LmW8;->j:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v2, Ljol;

    .line 53
    .line 54
    invoke-direct {v2}, Ljol;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iput-object p0, v2, Ljol;->a:Ljava/util/List;

    .line 62
    .line 63
    sget-object p0, Ljol$a;->c:Ljol$a;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iput-object p0, v2, Ljol;->c:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v2, v1, LmW8;->c:Ljol;

    .line 72
    .line 73
    new-instance p0, LKpl;

    .line 74
    .line 75
    invoke-direct {p0}, LKpl;-><init>()V

    .line 76
    .line 77
    .line 78
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    .line 79
    .line 80
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iput-object v4, p0, LKpl;->d:Ljava/lang/Double;

    .line 85
    .line 86
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iput-object v4, p0, LKpl;->b:Ljava/lang/Double;

    .line 91
    .line 92
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iput-object v4, p0, LKpl;->c:Ljava/lang/Double;

    .line 97
    .line 98
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, p0, LKpl;->a:Ljava/lang/Double;

    .line 103
    .line 104
    iput-object p0, v1, LmW8;->l:LKpl;

    .line 105
    .line 106
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 107
    .line 108
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iput-object p0, v1, LmW8;->e:Ljava/lang/Double;

    .line 113
    .line 114
    const-wide v4, 0x3ff199999999999aL    # 1.1

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iput-object p0, v1, LmW8;->f:Ljava/lang/Double;

    .line 124
    .line 125
    new-instance p0, Leql;

    .line 126
    .line 127
    invoke-direct {p0}, Leql;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v4, Ljol;

    .line 131
    .line 132
    invoke-direct {v4}, Ljol;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v5, "#33000000"

    .line 136
    .line 137
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iput-object v5, v4, Ljol;->a:Ljava/util/List;

    .line 142
    .line 143
    sget-object v5, Ljol$a;->d:Ljol$a;

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iput-object v5, v4, Ljol;->c:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v4, p0, Leql;->a:Ljol;

    .line 152
    .line 153
    const-wide/16 v4, 0x0

    .line 154
    .line 155
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    iput-object v6, p0, Leql;->b:Ljava/lang/Double;

    .line 160
    .line 161
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iput-object v2, p0, Leql;->c:Ljava/lang/Double;

    .line 166
    .line 167
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 168
    .line 169
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iput-object v2, p0, Leql;->d:Ljava/lang/Double;

    .line 174
    .line 175
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    iput-object p0, v1, LmW8;->h:Ljava/util/List;

    .line 180
    .line 181
    iput-object v1, v0, Lvy2;->c:LmW8;

    .line 182
    .line 183
    new-instance p0, LwM0;

    .line 184
    .line 185
    invoke-direct {p0}, LwM0;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v1, Ljol;

    .line 189
    .line 190
    invoke-direct {v1}, Ljol;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v2, "#000000"

    .line 194
    .line 195
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iput-object v2, v1, Ljol;->a:Ljava/util/List;

    .line 200
    .line 201
    sget-object v2, Ljol$a;->e:Ljol$a;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iput-object v2, v1, Ljol;->c:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    const-wide/high16 v5, -0x3e90000000000000L    # -1.6777216E7

    .line 222
    .line 223
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 228
    .line 229
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    const/4 v7, 0x5

    .line 234
    new-array v7, v7, [Ljava/lang/Double;

    .line 235
    .line 236
    const/4 v8, 0x0

    .line 237
    aput-object v2, v7, v8

    .line 238
    .line 239
    const/4 v2, 0x1

    .line 240
    aput-object v3, v7, v2

    .line 241
    .line 242
    const/4 v2, 0x2

    .line 243
    aput-object v4, v7, v2

    .line 244
    .line 245
    const/4 v2, 0x3

    .line 246
    aput-object v5, v7, v2

    .line 247
    .line 248
    const/4 v2, 0x4

    .line 249
    aput-object v6, v7, v2

    .line 250
    .line 251
    invoke-static {v7}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iput-object v2, v1, Ljol;->e:Ljava/util/List;

    .line 256
    .line 257
    iput-object v1, p0, LwM0;->a:Ljol;

    .line 258
    .line 259
    iput-object p0, v0, Lvy2;->d:LwM0;

    .line 260
    .line 261
    const-string p0, "BACKGROUND_LINE"

    .line 262
    .line 263
    iput-object p0, v0, Lvy2;->h:Ljava/lang/String;

    .line 264
    .line 265
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 266
    .line 267
    iput-object p0, v0, Lvy2;->e:Ljava/lang/Boolean;

    .line 268
    .line 269
    const-string p0, "BigText"

    .line 270
    .line 271
    invoke-static {v0, p0}, LXy2;->c(Lvy2;Ljava/lang/String;)LTy2;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0
.end method

.method public static final e(Landroid/content/Context;)LTy2;
    .locals 6

    .line 1
    new-instance v0, Lvy2;

    .line 2
    .line 3
    invoke-direct {v0}, Lvy2;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BigTextStyle"

    .line 7
    .line 8
    iput-object v1, v0, Lvy2;->a:Ljava/lang/String;

    .line 9
    .line 10
    const v1, 0x7f130296

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p0, v0, Lvy2;->b:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p0, LmW8;

    .line 20
    .line 21
    invoke-direct {p0}, LmW8;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "Helvetica-Bold"

    .line 25
    .line 26
    iput-object v1, p0, LmW8;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-wide/high16 v1, 0x4043000000000000L    # 38.0

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, LmW8;->k:Ljava/lang/Double;

    .line 35
    .line 36
    const-wide/high16 v1, 0x403c000000000000L    # 28.0

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, LmW8;->p:Ljava/lang/Double;

    .line 43
    .line 44
    const-string v1, "UNKNOWN_TEXT_ALIGNMENT"

    .line 45
    .line 46
    iput-object v1, p0, LmW8;->j:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v1, Ljol;

    .line 49
    .line 50
    invoke-direct {v1}, Ljol;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "#FFFFFF"

    .line 54
    .line 55
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v1, Ljol;->a:Ljava/util/List;

    .line 60
    .line 61
    sget-object v2, Ljol$a;->c:Ljol$a;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v1, Ljol;->c:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, p0, LmW8;->c:Ljol;

    .line 70
    .line 71
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 72
    .line 73
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, p0, LmW8;->e:Ljava/lang/Double;

    .line 78
    .line 79
    const-wide v3, 0x3ff199999999999aL    # 1.1

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, p0, LmW8;->f:Ljava/lang/Double;

    .line 89
    .line 90
    new-instance v3, Leql;

    .line 91
    .line 92
    invoke-direct {v3}, Leql;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v4, Ljol;

    .line 96
    .line 97
    invoke-direct {v4}, Ljol;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v5, "#33000000"

    .line 101
    .line 102
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iput-object v5, v4, Ljol;->a:Ljava/util/List;

    .line 107
    .line 108
    sget-object v5, Ljol$a;->d:Ljol$a;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iput-object v5, v4, Ljol;->c:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v4, v3, Leql;->a:Ljol;

    .line 117
    .line 118
    const-wide/16 v4, 0x0

    .line 119
    .line 120
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iput-object v4, v3, Leql;->b:Ljava/lang/Double;

    .line 125
    .line 126
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v3, Leql;->c:Ljava/lang/Double;

    .line 131
    .line 132
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 133
    .line 134
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v3, Leql;->d:Ljava/lang/Double;

    .line 139
    .line 140
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, p0, LmW8;->h:Ljava/util/List;

    .line 145
    .line 146
    iput-object p0, v0, Lvy2;->c:LmW8;

    .line 147
    .line 148
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    iput-object p0, v0, Lvy2;->e:Ljava/lang/Boolean;

    .line 151
    .line 152
    const-string p0, "BigText"

    .line 153
    .line 154
    invoke-static {v0, p0}, LXy2;->c(Lvy2;Ljava/lang/String;)LTy2;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0
.end method

.method public static final f(Landroid/content/Context;)LTy2;
    .locals 3

    .line 1
    new-instance v0, Lvy2;

    .line 2
    .line 3
    invoke-direct {v0}, Lvy2;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Classic"

    .line 7
    .line 8
    iput-object v1, v0, Lvy2;->a:Ljava/lang/String;

    .line 9
    .line 10
    const v1, 0x7f130983

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p0, v0, Lvy2;->b:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p0, LmW8;

    .line 20
    .line 21
    invoke-direct {p0}, LmW8;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "SystemDefault"

    .line 25
    .line 26
    iput-object v1, p0, LmW8;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-wide/high16 v1, 0x4032000000000000L    # 18.0

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, LmW8;->k:Ljava/lang/Double;

    .line 35
    .line 36
    iput-object p0, v0, Lvy2;->c:LmW8;

    .line 37
    .line 38
    const-string p0, ""

    .line 39
    .line 40
    invoke-static {v0, p0}, LXy2;->c(Lvy2;Ljava/lang/String;)LTy2;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final g(Landroid/content/Context;)LTy2;
    .locals 11

    .line 1
    new-instance v0, Lvy2;

    .line 2
    .line 3
    invoke-direct {v0}, Lvy2;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Classic-BG"

    .line 7
    .line 8
    iput-object v1, v0, Lvy2;->a:Ljava/lang/String;

    .line 9
    .line 10
    const v1, 0x7f130983

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p0, v0, Lvy2;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string p0, "#000000"

    .line 20
    .line 21
    iput-object p0, v0, Lvy2;->f:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object v1, v0, Lvy2;->e:Ljava/lang/Boolean;

    .line 26
    .line 27
    const-string v2, "BACKGROUND"

    .line 28
    .line 29
    iput-object v2, v0, Lvy2;->h:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v2, LmW8;

    .line 32
    .line 33
    invoke-direct {v2}, LmW8;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "SystemDefault"

    .line 37
    .line 38
    iput-object v3, v2, LmW8;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, v2, LmW8;->o:Ljava/lang/Double;

    .line 47
    .line 48
    iput-object v1, v0, Lvy2;->e:Ljava/lang/Boolean;

    .line 49
    .line 50
    const-wide v4, 0x4045800000000000L    # 43.0

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v2, LmW8;->k:Ljava/lang/Double;

    .line 60
    .line 61
    const-wide v4, 0x3ff199999999999aL    # 1.1

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v2, LmW8;->f:Ljava/lang/Double;

    .line 71
    .line 72
    iput-object v3, v2, LmW8;->e:Ljava/lang/Double;

    .line 73
    .line 74
    new-instance v1, Ljol;

    .line 75
    .line 76
    invoke-direct {v1}, Ljol;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iput-object p0, v1, Ljol;->a:Ljava/util/List;

    .line 84
    .line 85
    const-string p0, "EQUAL"

    .line 86
    .line 87
    iput-object p0, v1, Ljol;->c:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v1, v2, LmW8;->c:Ljol;

    .line 90
    .line 91
    new-instance p0, Ljol;

    .line 92
    .line 93
    invoke-direct {p0}, Ljol;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v1, "#FFFFFF"

    .line 97
    .line 98
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p0, Ljol;->a:Ljava/util/List;

    .line 103
    .line 104
    const-string v1, "FOLLOW"

    .line 105
    .line 106
    iput-object v1, p0, Ljol;->c:Ljava/lang/String;

    .line 107
    .line 108
    const-wide/16 v3, 0x0

    .line 109
    .line 110
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const-wide/high16 v7, -0x3e90000000000000L    # -1.6777216E7

    .line 123
    .line 124
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 129
    .line 130
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    const/4 v9, 0x5

    .line 135
    new-array v9, v9, [Ljava/lang/Double;

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    aput-object v1, v9, v10

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    aput-object v5, v9, v1

    .line 142
    .line 143
    const/4 v1, 0x2

    .line 144
    aput-object v6, v9, v1

    .line 145
    .line 146
    const/4 v1, 0x3

    .line 147
    aput-object v7, v9, v1

    .line 148
    .line 149
    const/4 v1, 0x4

    .line 150
    aput-object v8, v9, v1

    .line 151
    .line 152
    invoke-static {v9}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, p0, Ljol;->e:Ljava/util/List;

    .line 157
    .line 158
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, p0, Ljol;->d:Ljava/lang/Double;

    .line 163
    .line 164
    iput-object p0, v2, LmW8;->n:Ljol;

    .line 165
    .line 166
    new-instance p0, LKpl;

    .line 167
    .line 168
    invoke-direct {p0}, LKpl;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, p0, LKpl;->d:Ljava/lang/Double;

    .line 176
    .line 177
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 178
    .line 179
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, p0, LKpl;->b:Ljava/lang/Double;

    .line 184
    .line 185
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput-object v1, p0, LKpl;->c:Ljava/lang/Double;

    .line 190
    .line 191
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput-object v1, p0, LKpl;->a:Ljava/lang/Double;

    .line 196
    .line 197
    iput-object p0, v2, LmW8;->l:LKpl;

    .line 198
    .line 199
    const-string p0, "CENTER"

    .line 200
    .line 201
    iput-object p0, v2, LmW8;->j:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v2, v0, Lvy2;->c:LmW8;

    .line 204
    .line 205
    const-string p0, "Classic"

    .line 206
    .line 207
    invoke-static {v0, p0}, LXy2;->c(Lvy2;Ljava/lang/String;)LTy2;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0
.end method

.method public static final h(LQy2;Landroid/content/res/Resources;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    if-eq p0, v1, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    if-eq p0, p1, :cond_1

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, LVDc;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    const/4 v0, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-ne p0, v1, :cond_2

    .line 36
    .line 37
    :goto_0
    return v0
.end method

.method public static final i(LTy2;)Z
    .locals 3

    .line 1
    invoke-static {p0}, LXy2;->l(LTy2;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p0}, LXy2;->k(LTy2;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LTy2;->c:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v1, v0

    .line 21
    :goto_0
    const-string v2, "Classic-BG"

    .line 22
    .line 23
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LTy2;->c:Ljava/lang/String;

    .line 32
    .line 33
    :cond_2
    const-string p0, "BigTextStyle-BG"

    .line 34
    .line 35
    invoke-static {v0, p0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/4 p0, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 45
    :goto_2
    return p0
.end method

.method public static final j(LTy2;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LTy2;->y:LSy2;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v2, LUy2;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/2addr v1, v0

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, LTy2;->u:LMy2;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-eqz p0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    :goto_1
    return v0
.end method

.method public static final k(LTy2;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, LTy2;->e:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    const-string v0, "Helvetica-Bold"

    .line 8
    .line 9
    invoke-static {v0, p0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final l(LTy2;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, LTy2;->c:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    const-string v0, "Classic"

    .line 8
    .line 9
    invoke-static {v0, p0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final m(LTy2;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, LTy2;->c:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v1, "Glow"

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    return v0
.end method

.method public static final n(LTy2;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, LTy2;->c:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v1, "Gradient"

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    return v0
.end method

.method public static final o(LTy2;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, LTy2;->c:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v1, "Italics"

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    return v0
.end method

.method public static final p(LTy2;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, LTy2;->c:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v1, "Rainbow"

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    return v0
.end method

.method public static final q(Lpy2;)LNy2;
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object v3

    .line 8
    :cond_0
    iget-object v4, p0, Lpy2;->f:[LzT8;

    .line 9
    .line 10
    iget v5, p0, Lpy2;->d:I

    .line 11
    .line 12
    if-eqz v4, :cond_3

    .line 13
    .line 14
    array-length v6, v4

    .line 15
    if-nez v6, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    array-length v5, v4

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_0
    if-ge v6, v5, :cond_2

    .line 27
    .line 28
    aget-object v7, v4, v6

    .line 29
    .line 30
    iget v7, v7, LzT8;->b:F

    .line 31
    .line 32
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/2addr v6, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    move-object v9, v0

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    :goto_2
    if-ne v5, v0, :cond_4

    .line 44
    .line 45
    const/high16 v4, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-array v0, v0, [Ljava/lang/Float;

    .line 60
    .line 61
    aput-object v5, v0, v1

    .line 62
    .line 63
    aput-object v6, v0, v2

    .line 64
    .line 65
    const/4 v5, 0x2

    .line 66
    aput-object v4, v0, v5

    .line 67
    .line 68
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    sget-object v0, Lw08;->a:Lw08;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_3
    iget-object v0, p0, Lpy2;->b:[Ljava/lang/String;

    .line 77
    .line 78
    new-instance v5, Ljava/util/ArrayList;

    .line 79
    .line 80
    array-length v4, v0

    .line 81
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    array-length v4, v0

    .line 85
    const/4 v6, 0x0

    .line 86
    :goto_4
    if-ge v6, v4, :cond_5

    .line 87
    .line 88
    aget-object v7, v0, v6

    .line 89
    .line 90
    const/high16 v8, -0x1000000

    .line 91
    .line 92
    invoke-static {v8, v7}, LRFn;->e(ILjava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/2addr v6, v2

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    iget-object v0, p0, Lpy2;->c:[LzT8;

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    new-instance v4, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    array-length v6, v0

    .line 115
    const/4 v7, 0x0

    .line 116
    :goto_5
    if-ge v7, v6, :cond_8

    .line 117
    .line 118
    aget-object v8, v0, v7

    .line 119
    .line 120
    if-eqz v8, :cond_6

    .line 121
    .line 122
    iget v8, v8, LzT8;->b:F

    .line 123
    .line 124
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    goto :goto_6

    .line 129
    :cond_6
    move-object v8, v3

    .line 130
    :goto_6
    if-eqz v8, :cond_7

    .line 131
    .line 132
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_7
    add-int/2addr v7, v2

    .line 136
    goto :goto_5

    .line 137
    :cond_8
    move-object v6, v4

    .line 138
    goto :goto_7

    .line 139
    :cond_9
    move-object v6, v3

    .line 140
    :goto_7
    iget v0, p0, Lpy2;->d:I

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LXy2;->r(Ljava/lang/Integer;)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    iget-object p0, p0, Lpy2;->e:LzT8;

    .line 151
    .line 152
    if-eqz p0, :cond_a

    .line 153
    .line 154
    iget p0, p0, LzT8;->b:F

    .line 155
    .line 156
    float-to-int v1, p0

    .line 157
    move v8, v1

    .line 158
    goto :goto_8

    .line 159
    :cond_a
    const/4 v8, 0x0

    .line 160
    :goto_8
    new-instance p0, LNy2;

    .line 161
    .line 162
    move-object v4, p0

    .line 163
    invoke-direct/range {v4 .. v9}, LNy2;-><init>(Ljava/util/List;Ljava/util/ArrayList;IILjava/util/List;)V

    .line 164
    .line 165
    .line 166
    return-object p0
.end method

.method public static final r(Ljava/lang/Integer;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x3

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ne p0, v3, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v1, 0x1

    .line 28
    :goto_0
    return v1
.end method

.method public static final s(Lxy2;)LmW8;
    .locals 7

    .line 1
    iget-object v0, p0, Lxy2;->d:Lqy2;

    .line 2
    .line 3
    iget-object p0, p0, Lxy2;->e:Loy2;

    .line 4
    .line 5
    new-instance v1, LmW8;

    .line 6
    .line 7
    invoke-direct {v1}, LmW8;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v3, v0, Lqy2;->e:Lpy2;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-static {v3}, LXy2;->A(Lpy2;)Ljol;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, v2

    .line 23
    :goto_0
    iput-object v3, v1, LmW8;->n:Ljol;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v3, v0, Lqy2;->b:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v3, v2

    .line 31
    :goto_1
    iput-object v3, v1, LmW8;->a:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v3, v0, Lqy2;->c:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v3, v2

    .line 39
    :goto_2
    iput-object v3, v1, LmW8;->b:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v3, v0, Lqy2;->d:Lpy2;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-static {v3}, LXy2;->A(Lpy2;)Ljol;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object v3, v2

    .line 53
    :goto_3
    iput-object v3, v1, LmW8;->c:Ljol;

    .line 54
    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    iget-object p0, p0, Loy2;->e:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move-object p0, v2

    .line 61
    :goto_4
    iput-object p0, v1, LmW8;->d:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-object p0, v0, Lqy2;->f:LzT8;

    .line 66
    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    iget p0, p0, LzT8;->b:F

    .line 70
    .line 71
    float-to-double v3, p0

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move-object p0, v2

    .line 78
    :goto_5
    iput-object p0, v1, LmW8;->e:Ljava/lang/Double;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iget-object p0, v0, Lqy2;->g:LzT8;

    .line 83
    .line 84
    if-eqz p0, :cond_6

    .line 85
    .line 86
    iget p0, p0, LzT8;->b:F

    .line 87
    .line 88
    float-to-double v3, p0

    .line 89
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    move-object p0, v2

    .line 95
    :goto_6
    iput-object p0, v1, LmW8;->f:Ljava/lang/Double;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    iget p0, v0, Lqy2;->j:I

    .line 100
    .line 101
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, LXy2;->C(Ljava/lang/Integer;)LRy2;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    goto :goto_7

    .line 114
    :cond_7
    move-object p0, v2

    .line 115
    :goto_7
    iput-object p0, v1, LmW8;->g:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    iget-object p0, v0, Lqy2;->k:[Lry2;

    .line 120
    .line 121
    if-eqz p0, :cond_a

    .line 122
    .line 123
    new-instance v3, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    array-length v4, p0

    .line 129
    const/4 v5, 0x0

    .line 130
    :goto_8
    if-ge v5, v4, :cond_b

    .line 131
    .line 132
    aget-object v6, p0, v5

    .line 133
    .line 134
    if-eqz v6, :cond_8

    .line 135
    .line 136
    invoke-static {v6}, LXy2;->x(Lry2;)Leql;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    goto :goto_9

    .line 141
    :cond_8
    move-object v6, v2

    .line 142
    :goto_9
    if-eqz v6, :cond_9

    .line 143
    .line 144
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_a
    move-object v3, v2

    .line 151
    :cond_b
    iput-object v3, v1, LmW8;->h:Ljava/util/List;

    .line 152
    .line 153
    if-eqz v0, :cond_c

    .line 154
    .line 155
    iget p0, v0, Lqy2;->t:I

    .line 156
    .line 157
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0}, LXy2;->B(Ljava/lang/Integer;)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-static {p0}, LjR1;->p(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    goto :goto_a

    .line 170
    :cond_c
    move-object p0, v2

    .line 171
    :goto_a
    iput-object p0, v1, LmW8;->i:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v0, :cond_d

    .line 174
    .line 175
    iget p0, v0, Lqy2;->X:I

    .line 176
    .line 177
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {p0}, LXy2;->z(Ljava/lang/Integer;)LQy2;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    goto :goto_b

    .line 190
    :cond_d
    move-object p0, v2

    .line 191
    :goto_b
    iput-object p0, v1, LmW8;->j:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v0, :cond_e

    .line 194
    .line 195
    iget-object p0, v0, Lqy2;->h:LzT8;

    .line 196
    .line 197
    if-eqz p0, :cond_e

    .line 198
    .line 199
    iget p0, p0, LzT8;->b:F

    .line 200
    .line 201
    float-to-double v3, p0

    .line 202
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    goto :goto_c

    .line 207
    :cond_e
    move-object p0, v2

    .line 208
    :goto_c
    iput-object p0, v1, LmW8;->k:Ljava/lang/Double;

    .line 209
    .line 210
    if-eqz v0, :cond_13

    .line 211
    .line 212
    iget-object p0, v0, Lqy2;->Y:Lsy2;

    .line 213
    .line 214
    if-eqz p0, :cond_13

    .line 215
    .line 216
    new-instance v3, LKpl;

    .line 217
    .line 218
    invoke-direct {v3}, LKpl;-><init>()V

    .line 219
    .line 220
    .line 221
    iget-object v4, p0, Lsy2;->b:LzT8;

    .line 222
    .line 223
    if-eqz v4, :cond_f

    .line 224
    .line 225
    iget v4, v4, LzT8;->b:F

    .line 226
    .line 227
    float-to-double v4, v4

    .line 228
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    goto :goto_d

    .line 233
    :cond_f
    move-object v4, v2

    .line 234
    :goto_d
    iput-object v4, v3, LKpl;->b:Ljava/lang/Double;

    .line 235
    .line 236
    iget-object v4, p0, Lsy2;->c:LzT8;

    .line 237
    .line 238
    if-eqz v4, :cond_10

    .line 239
    .line 240
    iget v4, v4, LzT8;->b:F

    .line 241
    .line 242
    float-to-double v4, v4

    .line 243
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    goto :goto_e

    .line 248
    :cond_10
    move-object v4, v2

    .line 249
    :goto_e
    iput-object v4, v3, LKpl;->c:Ljava/lang/Double;

    .line 250
    .line 251
    iget-object v4, p0, Lsy2;->a:LzT8;

    .line 252
    .line 253
    if-eqz v4, :cond_11

    .line 254
    .line 255
    iget v4, v4, LzT8;->b:F

    .line 256
    .line 257
    float-to-double v4, v4

    .line 258
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    goto :goto_f

    .line 263
    :cond_11
    move-object v4, v2

    .line 264
    :goto_f
    iput-object v4, v3, LKpl;->a:Ljava/lang/Double;

    .line 265
    .line 266
    iget-object p0, p0, Lsy2;->d:LzT8;

    .line 267
    .line 268
    if-eqz p0, :cond_12

    .line 269
    .line 270
    iget p0, p0, LzT8;->b:F

    .line 271
    .line 272
    float-to-double v4, p0

    .line 273
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    goto :goto_10

    .line 278
    :cond_12
    move-object p0, v2

    .line 279
    :goto_10
    iput-object p0, v3, LKpl;->d:Ljava/lang/Double;

    .line 280
    .line 281
    goto :goto_11

    .line 282
    :cond_13
    move-object v3, v2

    .line 283
    :goto_11
    iput-object v3, v1, LmW8;->l:LKpl;

    .line 284
    .line 285
    if-eqz v0, :cond_14

    .line 286
    .line 287
    iget-object p0, v0, Lqy2;->i:LzT8;

    .line 288
    .line 289
    if-eqz p0, :cond_14

    .line 290
    .line 291
    iget p0, p0, LzT8;->b:F

    .line 292
    .line 293
    float-to-double v3, p0

    .line 294
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    goto :goto_12

    .line 299
    :cond_14
    move-object p0, v2

    .line 300
    :goto_12
    iput-object p0, v1, LmW8;->o:Ljava/lang/Double;

    .line 301
    .line 302
    if-eqz v0, :cond_15

    .line 303
    .line 304
    iget-object p0, v0, Lqy2;->Z:LzT8;

    .line 305
    .line 306
    if-eqz p0, :cond_15

    .line 307
    .line 308
    iget p0, p0, LzT8;->b:F

    .line 309
    .line 310
    float-to-double v3, p0

    .line 311
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    goto :goto_13

    .line 316
    :cond_15
    move-object p0, v2

    .line 317
    :goto_13
    iput-object p0, v1, LmW8;->p:Ljava/lang/Double;

    .line 318
    .line 319
    if-eqz v0, :cond_16

    .line 320
    .line 321
    iget-object p0, v0, Lqy2;->y0:LzT8;

    .line 322
    .line 323
    if-eqz p0, :cond_16

    .line 324
    .line 325
    iget p0, p0, LzT8;->b:F

    .line 326
    .line 327
    float-to-double v2, p0

    .line 328
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    :cond_16
    iput-object v2, v1, LmW8;->q:Ljava/lang/Double;

    .line 333
    .line 334
    return-object v1
.end method

.method public static final t(Ljol;)LNy2;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v2

    .line 7
    :cond_0
    iget-object v3, p0, Ljol;->e:Ljava/util/List;

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v5, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v3, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/Double;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    double-to-float v6, v6

    .line 45
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    move-object v11, v5

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object v3, p0, Ljol;->c:Ljava/lang/String;

    .line 56
    .line 57
    const-string v5, "FOLLOW"

    .line 58
    .line 59
    invoke-static {v3, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    const/high16 v3, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v7, 0x3

    .line 80
    new-array v7, v7, [Ljava/lang/Float;

    .line 81
    .line 82
    aput-object v5, v7, v1

    .line 83
    .line 84
    aput-object v6, v7, v0

    .line 85
    .line 86
    const/4 v5, 0x2

    .line 87
    aput-object v3, v7, v5

    .line 88
    .line 89
    invoke-static {v7}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    sget-object v5, Lw08;->a:Lw08;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :goto_2
    iget-object v3, p0, Ljol;->a:Ljava/util/List;

    .line 98
    .line 99
    check-cast v3, Ljava/lang/Iterable;

    .line 100
    .line 101
    new-instance v7, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-static {v3, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Ljava/lang/String;

    .line 125
    .line 126
    const/high16 v6, -0x1000000

    .line 127
    .line 128
    invoke-static {v6, v5}, LRFn;->e(ILjava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    iget-object v3, p0, Ljol;->b:Ljava/util/List;

    .line 141
    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    check-cast v3, Ljava/lang/Iterable;

    .line 145
    .line 146
    new-instance v2, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-static {v3, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_5

    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Ljava/lang/Double;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    double-to-float v4, v4

    .line 176
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_5
    move-object v8, v2

    .line 185
    iget-object v2, p0, Ljol;->c:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    :try_start_0
    invoke-static {v2}, LjR1;->M(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_6

    .line 194
    .line 195
    move v0, v2

    .line 196
    goto :goto_5

    .line 197
    :cond_6
    new-instance v2, Ljava/lang/NullPointerException;

    .line 198
    .line 199
    const-string v3, "null cannot be cast to non-null type com.snap.overlayrender.caption.model.CaptionStyleModel.ColorTransform"

    .line 200
    .line 201
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :catch_0
    nop

    .line 206
    :goto_5
    move v9, v0

    .line 207
    goto :goto_6

    .line 208
    :cond_7
    const/4 v9, 0x1

    .line 209
    :goto_6
    iget-object p0, p0, Ljol;->d:Ljava/lang/Double;

    .line 210
    .line 211
    if-eqz p0, :cond_8

    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    double-to-int v1, v0

    .line 218
    move v10, v1

    .line 219
    goto :goto_7

    .line 220
    :cond_8
    const/4 v10, 0x0

    .line 221
    :goto_7
    new-instance p0, LNy2;

    .line 222
    .line 223
    move-object v6, p0

    .line 224
    invoke-direct/range {v6 .. v11}, LNy2;-><init>(Ljava/util/List;Ljava/util/ArrayList;IILjava/util/List;)V

    .line 225
    .line 226
    .line 227
    return-object p0
.end method

.method public static final u(Leql;)LPy2;
    .locals 7

    .line 1
    new-instance v0, LPy2;

    .line 2
    .line 3
    iget-object v1, p0, Leql;->a:Ljol;

    .line 4
    .line 5
    invoke-static {v1}, LXy2;->t(Ljol;)LNy2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, LNy2;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/high16 v3, -0x1000000

    .line 15
    .line 16
    invoke-direct {v1, v3, v2}, LNy2;-><init>(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Leql;->b:Ljava/lang/Double;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    double-to-float v2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_0
    iget-object v4, p0, Leql;->c:Ljava/lang/Double;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    double-to-float v4, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v4, 0x0

    .line 42
    :goto_1
    iget-object p0, p0, Leql;->d:Ljava/lang/Double;

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    double-to-float v3, v5

    .line 51
    :cond_3
    invoke-direct {v0, v1, v2, v4, v3}, LPy2;-><init>(LNy2;FFF)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public static final v(Lry2;)LPy2;
    .locals 5

    .line 1
    new-instance v0, LPy2;

    .line 2
    .line 3
    iget-object v1, p0, Lry2;->a:Lpy2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, LXy2;->q(Lpy2;)LNy2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance v1, LNy2;

    .line 14
    .line 15
    const/high16 v2, -0x1000000

    .line 16
    .line 17
    invoke-direct {v1, v2}, LNy2;-><init>(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v2, p0, Lry2;->b:LzT8;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget v2, v2, LzT8;->b:F

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v2, 0x0

    .line 29
    :goto_0
    iget-object v4, p0, Lry2;->c:LzT8;

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    iget v4, v4, LzT8;->b:F

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 v4, 0x0

    .line 37
    :goto_1
    iget-object p0, p0, Lry2;->d:LzT8;

    .line 38
    .line 39
    if-eqz p0, :cond_4

    .line 40
    .line 41
    iget v3, p0, LzT8;->b:F

    .line 42
    .line 43
    :cond_4
    invoke-direct {v0, v1, v2, v4, v3}, LPy2;-><init>(LNy2;FFF)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static final w(Loy2;)LwM0;
    .locals 3

    .line 1
    new-instance v0, LwM0;

    .line 2
    .line 3
    invoke-direct {v0}, LwM0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Loy2;->b:Lpy2;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, LXy2;->A(Lpy2;)Ljol;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v2

    .line 17
    :goto_0
    iput-object v1, v0, LwM0;->a:Ljol;

    .line 18
    .line 19
    iget-object v1, p0, Loy2;->c:Lry2;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, LXy2;->x(Lry2;)Leql;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v1, v2

    .line 29
    :goto_1
    iput-object v1, v0, LwM0;->b:Leql;

    .line 30
    .line 31
    iget-object v1, p0, Loy2;->d:LzT8;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget v1, v1, LzT8;->b:F

    .line 36
    .line 37
    float-to-double v1, v1

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_2
    iput-object v2, v0, LwM0;->c:Ljava/lang/Double;

    .line 43
    .line 44
    iget-boolean p0, p0, Loy2;->f:Z

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iput-object p0, v0, LwM0;->d:Ljava/lang/Boolean;

    .line 51
    .line 52
    return-object v0
.end method

.method public static final x(Lry2;)Leql;
    .locals 5

    .line 1
    new-instance v0, Leql;

    .line 2
    .line 3
    invoke-direct {v0}, Leql;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lry2;->a:Lpy2;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, LXy2;->A(Lpy2;)Ljol;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v2

    .line 17
    :goto_0
    iput-object v1, v0, Leql;->a:Ljol;

    .line 18
    .line 19
    iget-object v1, p0, Lry2;->b:LzT8;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v1, v1, LzT8;->b:F

    .line 24
    .line 25
    float-to-double v3, v1

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v1, v2

    .line 32
    :goto_1
    iput-object v1, v0, Leql;->b:Ljava/lang/Double;

    .line 33
    .line 34
    iget-object v1, p0, Lry2;->c:LzT8;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget v1, v1, LzT8;->b:F

    .line 39
    .line 40
    float-to-double v3, v1

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object v1, v2

    .line 47
    :goto_2
    iput-object v1, v0, Leql;->c:Ljava/lang/Double;

    .line 48
    .line 49
    iget-object p0, p0, Lry2;->d:LzT8;

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    iget p0, p0, LzT8;->b:F

    .line 54
    .line 55
    float-to-double v1, p0

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_3
    iput-object v2, v0, Leql;->d:Ljava/lang/Double;

    .line 61
    .line 62
    return-object v0
.end method

.method public static final y(Ljava/lang/Integer;)LSy2;
    .locals 3

    .line 1
    sget-object v0, LSy2;->b:LSy2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    sget-object v0, LSy2;->c:LSy2;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x3

    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    sget-object v0, LSy2;->d:LSy2;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x4

    .line 36
    if-ne v1, v2, :cond_3

    .line 37
    .line 38
    sget-object v0, LSy2;->e:LSy2;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x5

    .line 46
    if-ne v1, v2, :cond_4

    .line 47
    .line 48
    sget-object v0, LSy2;->f:LSy2;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/4 v1, 0x6

    .line 56
    if-ne p0, v1, :cond_5

    .line 57
    .line 58
    sget-object v0, LSy2;->g:LSy2;

    .line 59
    .line 60
    :cond_5
    :goto_0
    return-object v0
.end method

.method public static final z(Ljava/lang/Integer;)LQy2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p0, LQy2;->b:LQy2;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    sget-object p0, LQy2;->c:LQy2;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p0, v0, :cond_2

    .line 27
    .line 28
    sget-object p0, LQy2;->d:LQy2;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object p0, LQy2;->a:LQy2;

    .line 32
    .line 33
    :goto_0
    return-object p0
.end method
