.class public abstract LsDn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljbn;

    .line 9
    .line 10
    const-string v0, "Empty property name"

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {p0, v0, v1}, Ljbn;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljbn;

    .line 11
    .line 12
    const-string v0, "Empty schema namespace URI"

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {p0, v0, v1}, Ljbn;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static c(LfU3;)LfU3;
    .locals 13

    .line 1
    invoke-virtual {p0}, LfU3;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "UTF-8"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    new-instance v2, LfU3;

    .line 18
    .line 19
    iget v3, p0, LfU3;->b:I

    .line 20
    .line 21
    mul-int/lit8 v3, v3, 0x4

    .line 22
    .line 23
    div-int/lit8 v3, v3, 0x3

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v2, v3, v4}, LfU3;-><init>(II)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    :goto_0
    iget v9, p0, LfU3;->b:I

    .line 35
    .line 36
    const/16 v10, 0xb

    .line 37
    .line 38
    if-ge v5, v9, :cond_7

    .line 39
    .line 40
    if-ge v5, v9, :cond_6

    .line 41
    .line 42
    iget-object v9, p0, LfU3;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v9, [B

    .line 45
    .line 46
    aget-byte v9, v9, v5

    .line 47
    .line 48
    and-int/lit16 v11, v9, 0xff

    .line 49
    .line 50
    const/16 v12, 0x80

    .line 51
    .line 52
    if-eq v6, v10, :cond_3

    .line 53
    .line 54
    const/16 v9, 0x7f

    .line 55
    .line 56
    if-ge v11, v9, :cond_0

    .line 57
    .line 58
    int-to-byte v9, v11

    .line 59
    iget v10, v2, LfU3;->b:I

    .line 60
    .line 61
    add-int/2addr v10, v4

    .line 62
    invoke-virtual {v2, v10}, LfU3;->o(I)V

    .line 63
    .line 64
    .line 65
    iget-object v10, v2, LfU3;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v10, [B

    .line 68
    .line 69
    iget v11, v2, LfU3;->b:I

    .line 70
    .line 71
    add-int/lit8 v12, v11, 0x1

    .line 72
    .line 73
    iput v12, v2, LfU3;->b:I

    .line 74
    .line 75
    aput-byte v9, v10, v11

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_0
    const/16 v9, 0xc0

    .line 80
    .line 81
    if-lt v11, v9, :cond_2

    .line 82
    .line 83
    const/4 v6, -0x1

    .line 84
    move v6, v11

    .line 85
    const/4 v7, -0x1

    .line 86
    :goto_1
    if-ge v7, v0, :cond_1

    .line 87
    .line 88
    and-int/lit16 v9, v6, 0x80

    .line 89
    .line 90
    if-ne v9, v12, :cond_1

    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    shl-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    add-int/lit8 v6, v8, 0x1

    .line 98
    .line 99
    int-to-byte v9, v11

    .line 100
    aput-byte v9, v1, v8

    .line 101
    .line 102
    move v8, v6

    .line 103
    const/16 v6, 0xb

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    int-to-byte v9, v11

    .line 107
    invoke-static {v9}, LsDn;->d(B)[B

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    array-length v10, v9

    .line 112
    iget v11, v2, LfU3;->b:I

    .line 113
    .line 114
    add-int/2addr v11, v10

    .line 115
    invoke-virtual {v2, v11}, LfU3;->o(I)V

    .line 116
    .line 117
    .line 118
    iget-object v11, v2, LfU3;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v11, [B

    .line 121
    .line 122
    iget v12, v2, LfU3;->b:I

    .line 123
    .line 124
    invoke-static {v9, v3, v11, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    iget v9, v2, LfU3;->b:I

    .line 128
    .line 129
    add-int/2addr v9, v10

    .line 130
    iput v9, v2, LfU3;->b:I

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    if-lez v7, :cond_5

    .line 134
    .line 135
    and-int/lit16 v9, v9, 0xc0

    .line 136
    .line 137
    if-ne v9, v12, :cond_5

    .line 138
    .line 139
    add-int/lit8 v9, v8, 0x1

    .line 140
    .line 141
    int-to-byte v10, v11

    .line 142
    aput-byte v10, v1, v8

    .line 143
    .line 144
    add-int/lit8 v7, v7, -0x1

    .line 145
    .line 146
    if-nez v7, :cond_4

    .line 147
    .line 148
    iget v6, v2, LfU3;->b:I

    .line 149
    .line 150
    add-int/2addr v6, v9

    .line 151
    invoke-virtual {v2, v6}, LfU3;->o(I)V

    .line 152
    .line 153
    .line 154
    iget-object v6, v2, LfU3;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v6, [B

    .line 157
    .line 158
    iget v8, v2, LfU3;->b:I

    .line 159
    .line 160
    invoke-static {v1, v3, v6, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    iget v6, v2, LfU3;->b:I

    .line 164
    .line 165
    add-int/2addr v6, v9

    .line 166
    iput v6, v2, LfU3;->b:I

    .line 167
    .line 168
    :goto_2
    const/4 v6, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    goto :goto_3

    .line 171
    :cond_4
    move v8, v9

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    aget-byte v6, v1, v3

    .line 174
    .line 175
    invoke-static {v6}, LsDn;->d(B)[B

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    array-length v9, v6

    .line 180
    iget v10, v2, LfU3;->b:I

    .line 181
    .line 182
    add-int/2addr v10, v9

    .line 183
    invoke-virtual {v2, v10}, LfU3;->o(I)V

    .line 184
    .line 185
    .line 186
    iget-object v10, v2, LfU3;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v10, [B

    .line 189
    .line 190
    iget v11, v2, LfU3;->b:I

    .line 191
    .line 192
    invoke-static {v6, v3, v10, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    iget v6, v2, LfU3;->b:I

    .line 196
    .line 197
    add-int/2addr v6, v9

    .line 198
    iput v6, v2, LfU3;->b:I

    .line 199
    .line 200
    sub-int/2addr v5, v8

    .line 201
    goto :goto_2

    .line 202
    :goto_3
    add-int/2addr v5, v4

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_6
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 206
    .line 207
    const-string v0, "The index exceeds the valid buffer area"

    .line 208
    .line 209
    invoke-direct {p0, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p0

    .line 213
    :cond_7
    if-ne v6, v10, :cond_8

    .line 214
    .line 215
    const/4 p0, 0x0

    .line 216
    :goto_4
    if-ge p0, v8, :cond_8

    .line 217
    .line 218
    aget-byte v0, v1, p0

    .line 219
    .line 220
    invoke-static {v0}, LsDn;->d(B)[B

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    array-length v4, v0

    .line 225
    iget v5, v2, LfU3;->b:I

    .line 226
    .line 227
    add-int/2addr v5, v4

    .line 228
    invoke-virtual {v2, v5}, LfU3;->o(I)V

    .line 229
    .line 230
    .line 231
    iget-object v5, v2, LfU3;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v5, [B

    .line 234
    .line 235
    iget v6, v2, LfU3;->b:I

    .line 236
    .line 237
    invoke-static {v0, v3, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    .line 239
    .line 240
    iget v0, v2, LfU3;->b:I

    .line 241
    .line 242
    add-int/2addr v0, v4

    .line 243
    iput v0, v2, LfU3;->b:I

    .line 244
    .line 245
    add-int/lit8 p0, p0, 0x1

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_8
    return-object v2

    .line 249
    :cond_9
    return-object p0
.end method

.method public static d(B)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/lit16 v2, p0, 0xff

    .line 4
    .line 5
    const/16 v3, 0x80

    .line 6
    .line 7
    if-lt v2, v3, :cond_2

    .line 8
    .line 9
    const/16 v3, 0x81

    .line 10
    .line 11
    if-eq v2, v3, :cond_1

    .line 12
    .line 13
    const/16 v3, 0x8d

    .line 14
    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    const/16 v3, 0x8f

    .line 18
    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    const/16 v3, 0x90

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    const/16 v3, 0x9d

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 31
    .line 32
    new-array v3, v1, [B

    .line 33
    .line 34
    aput-byte p0, v3, v0

    .line 35
    .line 36
    const-string v4, "cp1252"

    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "UTF-8"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    :goto_0
    new-array v2, v1, [B

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    aput-byte v3, v2, v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    return-object v2

    .line 55
    :catch_0
    :cond_2
    new-array v1, v1, [B

    .line 56
    .line 57
    aput-byte p0, v1, v0

    .line 58
    .line 59
    return-object v1
.end method

.method public static e(Libn;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Libn;->i:Z

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    new-instance v1, Ljava/text/DecimalFormat;

    .line 11
    .line 12
    new-instance v2, Ljava/text/DecimalFormatSymbols;

    .line 13
    .line 14
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "0000"

    .line 20
    .line 21
    invoke-direct {v1, v3, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, Libn;->a:I

    .line 25
    .line 26
    int-to-long v2, v2

    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    iget v2, p0, Libn;->b:I

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    const-string v2, "\'-\'00"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v2, p0, Libn;->b:I

    .line 49
    .line 50
    int-to-long v2, v2

    .line 51
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    iget v2, p0, Libn;->c:I

    .line 59
    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_1
    int-to-long v2, v2

    .line 68
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    iget-boolean v2, p0, Libn;->j:Z

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    const/16 v2, 0x54

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    const-string v2, "00"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget v2, p0, Libn;->d:I

    .line 90
    .line 91
    int-to-long v2, v2

    .line 92
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    .line 98
    .line 99
    const/16 v2, 0x3a

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 102
    .line 103
    .line 104
    iget v2, p0, Libn;->e:I

    .line 105
    .line 106
    int-to-long v2, v2

    .line 107
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 112
    .line 113
    .line 114
    iget v2, p0, Libn;->f:I

    .line 115
    .line 116
    if-nez v2, :cond_2

    .line 117
    .line 118
    iget v3, p0, Libn;->h:I

    .line 119
    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    :cond_2
    int-to-double v2, v2

    .line 123
    iget v4, p0, Libn;->h:I

    .line 124
    .line 125
    int-to-double v4, v4

    .line 126
    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    div-double/2addr v4, v6

    .line 132
    add-double/2addr v4, v2

    .line 133
    const-string v2, ":00.#########"

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-boolean v2, p0, Libn;->k:Z

    .line 146
    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    invoke-virtual {p0}, Libn;->a()Ljava/util/GregorianCalendar;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    iget-object p0, p0, Libn;->g:Ljava/util/TimeZone;

    .line 158
    .line 159
    invoke-virtual {p0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-nez p0, :cond_4

    .line 164
    .line 165
    const/16 p0, 0x5a

    .line 166
    .line 167
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    const v2, 0x36ee80

    .line 172
    .line 173
    .line 174
    div-int v3, p0, v2

    .line 175
    .line 176
    rem-int/2addr p0, v2

    .line 177
    const v2, 0xea60

    .line 178
    .line 179
    .line 180
    div-int/2addr p0, v2

    .line 181
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    const-string v2, "+00;-00"

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    int-to-long v2, v3

    .line 191
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 196
    .line 197
    .line 198
    const-string v2, ":00"

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    int-to-long v2, p0

    .line 204
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 209
    .line 210
    .line 211
    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0
.end method

.method public static f(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :sswitch_0
    const-string v0, "report_ad_reason_i_see_too_many_ads"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :sswitch_1
    const-string v0, "10345768237"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    const/16 v1, 0x10

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :sswitch_2
    const-string v0, "10345768236"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_2
    const/16 v1, 0xf

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :sswitch_3
    const-string v0, "10345768235"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_3
    const/16 v1, 0xe

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :sswitch_4
    const-string v0, "report_ad_reason_relevant_product"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_4
    const/16 v1, 0x12

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :sswitch_5
    const-string v0, "report_ad_reason_i_dislike_this_product_or_service"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_5

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_5
    const/16 v1, 0xb

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :sswitch_6
    const-string v0, "report_ad_reason_fraud_scam"

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_6

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_6
    const/16 v1, 0xd

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :sswitch_7
    const-string v0, "report_ad_reason_relevant_other"

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_7

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_7
    const/16 v1, 0x13

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :sswitch_8
    const-string v0, "report_ad_reason_this_ad_isnt_relevant_to_me"

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_8

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_8
    const/16 v1, 0x9

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :sswitch_9
    const-string v0, "report_ad_reason_it_features_hate_speech_or_harasses_a_specific_person_or_group"

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_9

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_9
    const/4 v1, 0x5

    .line 146
    goto :goto_0

    .line 147
    :sswitch_a
    const-string v0, "report_ad_reason_relevant_ftw"

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_a

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_a
    const/16 v1, 0x11

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :sswitch_b
    const-string v0, "report_ad_reason_it_has_violent_or_graphic_content"

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-nez p0, :cond_b

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_b
    const/4 v1, 0x4

    .line 169
    goto :goto_0

    .line 170
    :sswitch_c
    const-string v0, "report_ad_reason_i_see_this_ad_too_often"

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_c

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_c
    const/4 v1, 0x1

    .line 180
    goto :goto_0

    .line 181
    :sswitch_d
    const-string v0, "report_ad_reason_offensive_other"

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-nez p0, :cond_d

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_d
    const/4 v1, 0x7

    .line 191
    goto :goto_0

    .line 192
    :sswitch_e
    const-string v0, "report_ad_reason_irrelevant_other"

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    goto :goto_0

    .line 199
    :sswitch_f
    const-string v0, "report_ad_reason_it_has_nudity_or_sexual_content"

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-nez p0, :cond_e

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_e
    const/4 v1, 0x3

    .line 209
    goto :goto_0

    .line 210
    :sswitch_10
    const-string v0, "report_ad_reason_this_ad_style_feels_annoying"

    .line 211
    .line 212
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-nez p0, :cond_f

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_f
    const/16 v1, 0xa

    .line 220
    .line 221
    :goto_0
    return v1

    .line 222
    nop

    .line 223
    :sswitch_data_0
    .sparse-switch
        -0x6a296b64 -> :sswitch_10
        -0x66a5bb6f -> :sswitch_f
        -0x6373d93f -> :sswitch_e
        -0x5964997c -> :sswitch_d
        -0x58814acc -> :sswitch_c
        -0x57417b67 -> :sswitch_b
        -0x502af7cf -> :sswitch_a
        -0x2b11cbd5 -> :sswitch_9
        -0x229fa69c -> :sswitch_8
        0xf3267d8 -> :sswitch_7
        0xf714561 -> :sswitch_6
        0x2b22f6d0 -> :sswitch_5
        0x3e16a3b7 -> :sswitch_4
        0x4582a1f0 -> :sswitch_3
        0x4582a1f1 -> :sswitch_2
        0x4582a1f2 -> :sswitch_1
        0x6b24cac7 -> :sswitch_0
    .end sparse-switch
.end method
