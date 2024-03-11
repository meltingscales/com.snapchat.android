.class public final Lp06;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFi3;

.field public final b:J

.field public final c:Ljava/util/Locale;

.field public final d:I

.field public e:Ly06;

.field public f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field public h:[Ln06;

.field public i:I

.field public j:Z

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LFi3;Ljava/util/Locale;Ljava/lang/Integer;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lu06;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, LBsa;->T()LBsa;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lp06;->b:J

    .line 15
    .line 16
    invoke-virtual {p1}, LFi3;->n()Ly06;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, LFi3;->M()LFi3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lp06;->a:LFi3;

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_1
    iput-object p2, p0, Lp06;->c:Ljava/util/Locale;

    .line 33
    .line 34
    iput p4, p0, Lp06;->d:I

    .line 35
    .line 36
    iput-object v0, p0, Lp06;->e:Ly06;

    .line 37
    .line 38
    iput-object p3, p0, Lp06;->g:Ljava/lang/Integer;

    .line 39
    .line 40
    const/16 p1, 0x8

    .line 41
    .line 42
    new-array p1, p1, [Ln06;

    .line 43
    .line 44
    iput-object p1, p0, Lp06;->h:[Ln06;

    .line 45
    .line 46
    return-void
.end method

.method public static a(LJQ7;LJQ7;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, LJQ7;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, LJQ7;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    neg-int p0, p0

    .line 24
    return p0

    .line 25
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    .line 28
    .line 29
    invoke-virtual {p1}, LJQ7;->i()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_4

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_4
    const/4 p0, -0x1

    .line 37
    return p0

    .line 38
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 39
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)J
    .locals 10

    .line 1
    iget-object v0, p0, Lp06;->h:[Ln06;

    .line 2
    .line 3
    iget v1, p0, Lp06;->i:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lp06;->j:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, [Ln06;->clone()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Ln06;

    .line 15
    .line 16
    iput-object v0, p0, Lp06;->h:[Ln06;

    .line 17
    .line 18
    iput-boolean v3, p0, Lp06;->j:Z

    .line 19
    .line 20
    :cond_0
    const/16 v2, 0xa

    .line 21
    .line 22
    if-le v1, v2, :cond_1

    .line 23
    .line 24
    invoke-static {v0, v3, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v1, :cond_4

    .line 30
    .line 31
    move v4, v2

    .line 32
    :goto_1
    if-lez v4, :cond_3

    .line 33
    .line 34
    add-int/lit8 v5, v4, -0x1

    .line 35
    .line 36
    aget-object v6, v0, v5

    .line 37
    .line 38
    aget-object v7, v0, v4

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v7, v7, Ln06;->a:LQZ5;

    .line 44
    .line 45
    iget-object v8, v6, Ln06;->a:LQZ5;

    .line 46
    .line 47
    invoke-virtual {v8}, LQZ5;->t()LJQ7;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v7}, LQZ5;->t()LJQ7;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v8, v9}, Lp06;->a(LJQ7;LJQ7;)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-object v6, v6, Ln06;->a:LQZ5;

    .line 63
    .line 64
    invoke-virtual {v6}, LQZ5;->j()LJQ7;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v7}, LQZ5;->j()LJQ7;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v6, v7}, Lp06;->a(LJQ7;LJQ7;)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    :goto_2
    if-lez v8, :cond_3

    .line 77
    .line 78
    aget-object v6, v0, v4

    .line 79
    .line 80
    aget-object v7, v0, v5

    .line 81
    .line 82
    aput-object v7, v0, v4

    .line 83
    .line 84
    aput-object v6, v0, v5

    .line 85
    .line 86
    add-int/lit8 v4, v4, -0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    :goto_3
    if-lez v1, :cond_7

    .line 93
    .line 94
    sget-object v2, Lu06;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    iget-object v2, p0, Lp06;->a:LFi3;

    .line 97
    .line 98
    if-nez v2, :cond_5

    .line 99
    .line 100
    invoke-static {}, LBsa;->T()LBsa;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move-object v4, v2

    .line 106
    :goto_4
    invoke-virtual {v4}, LFi3;->D()LJQ7;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    invoke-static {}, LBsa;->T()LBsa;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_6
    invoke-virtual {v2}, LFi3;->i()LJQ7;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    aget-object v5, v0, v3

    .line 121
    .line 122
    iget-object v5, v5, Ln06;->a:LQZ5;

    .line 123
    .line 124
    invoke-virtual {v5}, LQZ5;->j()LJQ7;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v5, v4}, Lp06;->a(LJQ7;LJQ7;)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-ltz v4, :cond_7

    .line 133
    .line 134
    invoke-static {v5, v2}, Lp06;->a(LJQ7;LJQ7;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-gtz v2, :cond_7

    .line 139
    .line 140
    sget-object v0, LRZ5;->h:LRZ5;

    .line 141
    .line 142
    iget v1, p0, Lp06;->d:I

    .line 143
    .line 144
    invoke-virtual {p0, v0, v1}, Lp06;->j(LRZ5;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lp06;->b(Ljava/lang/CharSequence;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    return-wide v0

    .line 152
    :cond_7
    iget-wide v4, p0, Lp06;->b:J

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    :goto_5
    const/4 v6, 0x1

    .line 156
    const-string v7, "Cannot parse \""

    .line 157
    .line 158
    if-ge v2, v1, :cond_8

    .line 159
    .line 160
    :try_start_0
    aget-object v8, v0, v2

    .line 161
    .line 162
    invoke-virtual {v8, v4, v5, v6}, Ln06;->a(JZ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :catch_0
    move-exception v0

    .line 170
    goto :goto_8

    .line 171
    :cond_8
    const/4 v2, 0x0

    .line 172
    :goto_6
    if-ge v2, v1, :cond_c

    .line 173
    .line 174
    aget-object v8, v0, v2

    .line 175
    .line 176
    add-int/lit8 v9, v1, -0x1

    .line 177
    .line 178
    if-ne v2, v9, :cond_9

    .line 179
    .line 180
    const/4 v9, 0x1

    .line 181
    goto :goto_7

    .line 182
    :cond_9
    const/4 v9, 0x0

    .line 183
    :goto_7
    invoke-virtual {v8, v4, v5, v9}, Ln06;->a(JZ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v4
    :try_end_0
    .catch Lswa; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    add-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :goto_8
    if-eqz p1, :cond_b

    .line 191
    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const/16 p1, 0x22

    .line 201
    .line 202
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object v1, v0, Lswa;->a:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v1, :cond_a

    .line 212
    .line 213
    if-eqz p1, :cond_b

    .line 214
    .line 215
    const-string v1, ": "

    .line 216
    .line 217
    invoke-static {p1, v1}, LXY0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object v1, v0, Lswa;->a:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    :cond_a
    iput-object p1, v0, Lswa;->a:Ljava/lang/String;

    .line 231
    .line 232
    :cond_b
    throw v0

    .line 233
    :cond_c
    iget-object v0, p0, Lp06;->f:Ljava/lang/Integer;

    .line 234
    .line 235
    if-eqz v0, :cond_d

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    int-to-long v0, p1

    .line 242
    sub-long/2addr v4, v0

    .line 243
    goto :goto_9

    .line 244
    :cond_d
    iget-object v0, p0, Lp06;->e:Ly06;

    .line 245
    .line 246
    if-eqz v0, :cond_f

    .line 247
    .line 248
    invoke-virtual {v0, v4, v5}, Ly06;->m(J)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    int-to-long v1, v0

    .line 253
    sub-long/2addr v4, v1

    .line 254
    iget-object v1, p0, Lp06;->e:Ly06;

    .line 255
    .line 256
    invoke-virtual {v1, v4, v5}, Ly06;->l(J)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eq v0, v1, :cond_f

    .line 261
    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v1, "Illegal instant due to time zone offset transition ("

    .line 265
    .line 266
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, Lp06;->e:Ly06;

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const/16 v1, 0x29

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz p1, :cond_e

    .line 284
    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string p1, "\": "

    .line 294
    .line 295
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :cond_e
    new-instance p1, Ltwa;

    .line 306
    .line 307
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p1

    .line 311
    :cond_f
    :goto_9
    return-wide v4
.end method

.method public final c(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lp06;->b(Ljava/lang/CharSequence;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final d(LzZa;Ljava/lang/CharSequence;)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p0, p2, v0}, LzZa;->b(Lp06;Ljava/lang/CharSequence;I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lt p1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lp06;->b(Ljava/lang/CharSequence;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1

    .line 19
    :cond_0
    not-int p1, p1

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, Lc09;->e(ILjava/lang/String;)Ljava/lang/String;

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

.method public final e()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lp06;->c:Ljava/util/Locale;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lp06;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ly06;
    .locals 1

    .line 1
    iget-object v0, p0, Lp06;->e:Ly06;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ln06;
    .locals 4

    .line 1
    iget-object v0, p0, Lp06;->h:[Ln06;

    .line 2
    .line 3
    iget v1, p0, Lp06;->i:I

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    iget-boolean v2, p0, Lp06;->j:Z

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    :cond_0
    array-length v2, v0

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    mul-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    array-length v2, v0

    .line 19
    :goto_0
    new-array v2, v2, [Ln06;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lp06;->h:[Ln06;

    .line 26
    .line 27
    iput-boolean v3, p0, Lp06;->j:Z

    .line 28
    .line 29
    move-object v0, v2

    .line 30
    :cond_2
    const/4 v2, 0x0

    .line 31
    iput-object v2, p0, Lp06;->k:Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v2, v0, v1

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    new-instance v2, Ln06;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    aput-object v2, v0, v1

    .line 43
    .line 44
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    iput v1, p0, Lp06;->i:I

    .line 47
    .line 48
    return-object v2
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lo06;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo06;

    .line 7
    .line 8
    iget-object v1, v0, Lo06;->e:Lp06;

    .line 9
    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, v0, Lo06;->a:Ly06;

    .line 14
    .line 15
    iput-object v1, p0, Lp06;->e:Ly06;

    .line 16
    .line 17
    iget-object v1, v0, Lo06;->b:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v1, p0, Lp06;->f:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v1, v0, Lo06;->c:[Ln06;

    .line 22
    .line 23
    iput-object v1, p0, Lp06;->h:[Ln06;

    .line 24
    .line 25
    iget v1, p0, Lp06;->i:I

    .line 26
    .line 27
    iget v0, v0, Lo06;->d:I

    .line 28
    .line 29
    if-ge v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lp06;->j:Z

    .line 33
    .line 34
    :cond_1
    iput v0, p0, Lp06;->i:I

    .line 35
    .line 36
    iput-object p1, p0, Lp06;->k:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final j(LRZ5;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp06;->h()Ln06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp06;->a:LFi3;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, LRZ5;->a(LFi3;)LQZ5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Ln06;->a:LQZ5;

    .line 12
    .line 13
    iput p2, v0, Ln06;->b:I

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, v0, Ln06;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, v0, Ln06;->d:Ljava/util/Locale;

    .line 19
    .line 20
    return-void
.end method

.method public final k(LRZ5;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp06;->h()Ln06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp06;->a:LFi3;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, LRZ5;->a(LFi3;)LQZ5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Ln06;->a:LQZ5;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, v0, Ln06;->b:I

    .line 15
    .line 16
    iput-object p2, v0, Ln06;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, v0, Ln06;->d:Ljava/util/Locale;

    .line 19
    .line 20
    return-void
.end method

.method public final l(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp06;->k:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lp06;->f:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method
