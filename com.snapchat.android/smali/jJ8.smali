.class public abstract LjJ8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:C

.field public static final b:C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 7
    .line 8
    sput-char v0, LjJ8;->a:C

    .line 9
    .line 10
    const/16 v1, 0x5c

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x2f

    .line 15
    .line 16
    sput-char v0, LjJ8;->b:C

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sput-char v1, LjJ8;->b:C

    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, LjJ8;->c(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LjJ8;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    if-nez p0, :cond_2

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    invoke-static {p1}, LjJ8;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, LjJ8;->d(C)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, LjJ8;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 p0, 0x2f

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Null byte present in file/path name. There are no known legitimate use cases for such data, but several injection attacks may use it"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/String;)I
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x3a

    .line 18
    .line 19
    if-ne v2, v3, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    const/16 v4, 0x7e

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x1

    .line 26
    if-ne v1, v6, :cond_4

    .line 27
    .line 28
    if-ne v2, v4, :cond_3

    .line 29
    .line 30
    return v5

    .line 31
    :cond_3
    invoke-static {v2}, LjJ8;->d(C)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_4
    const/16 v7, 0x5c

    .line 37
    .line 38
    const/16 v8, 0x2f

    .line 39
    .line 40
    if-ne v2, v4, :cond_8

    .line 41
    .line 42
    invoke-virtual {p0, v8, v6}, Ljava/lang/String;->indexOf(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0, v7, v6}, Ljava/lang/String;->indexOf(II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-ne v2, v0, :cond_5

    .line 51
    .line 52
    if-ne p0, v0, :cond_5

    .line 53
    .line 54
    add-int/2addr v1, v6

    .line 55
    return v1

    .line 56
    :cond_5
    if-ne v2, v0, :cond_6

    .line 57
    .line 58
    move v2, p0

    .line 59
    :cond_6
    if-ne p0, v0, :cond_7

    .line 60
    .line 61
    move p0, v2

    .line 62
    :cond_7
    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    :goto_0
    add-int/2addr p0, v6

    .line 67
    return p0

    .line 68
    :cond_8
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-ne v4, v3, :cond_d

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/16 v3, 0x41

    .line 79
    .line 80
    if-lt v2, v3, :cond_b

    .line 81
    .line 82
    const/16 v3, 0x5a

    .line 83
    .line 84
    if-gt v2, v3, :cond_b

    .line 85
    .line 86
    if-eq v1, v5, :cond_a

    .line 87
    .line 88
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, LjJ8;->d(C)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_9

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_9
    const/4 p0, 0x3

    .line 100
    return p0

    .line 101
    :cond_a
    :goto_1
    return v5

    .line 102
    :cond_b
    if-ne v2, v8, :cond_c

    .line 103
    .line 104
    return v6

    .line 105
    :cond_c
    return v0

    .line 106
    :cond_d
    invoke-static {v2}, LjJ8;->d(C)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_13

    .line 111
    .line 112
    invoke-static {v4}, LjJ8;->d(C)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_13

    .line 117
    .line 118
    invoke-virtual {p0, v8, v5}, Ljava/lang/String;->indexOf(II)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->indexOf(II)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-ne v1, v0, :cond_e

    .line 127
    .line 128
    if-eq p0, v0, :cond_12

    .line 129
    .line 130
    :cond_e
    if-eq v1, v5, :cond_12

    .line 131
    .line 132
    if-ne p0, v5, :cond_f

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_f
    if-ne v1, v0, :cond_10

    .line 136
    .line 137
    move v1, p0

    .line 138
    :cond_10
    if-ne p0, v0, :cond_11

    .line 139
    .line 140
    move p0, v1

    .line 141
    :cond_11
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    goto :goto_0

    .line 146
    :cond_12
    :goto_2
    return v0

    .line 147
    :cond_13
    invoke-static {v2}, LjJ8;->d(C)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    return p0
.end method

.method public static d(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x5c

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    :goto_0
    move-object p0, v0

    .line 5
    goto/16 :goto_8

    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, LjJ8;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_8

    .line 17
    .line 18
    :cond_1
    invoke-static {p0}, LjJ8;->c(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-gez v2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    add-int/lit8 v3, v1, 0x2

    .line 26
    .line 27
    new-array v4, v3, [C

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-virtual {p0, v6, v5, v4, v6}, Ljava/lang/String;->getChars(II[CI)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    :goto_1
    sget-char v5, LjJ8;->a:C

    .line 39
    .line 40
    if-ge p0, v3, :cond_4

    .line 41
    .line 42
    aget-char v7, v4, p0

    .line 43
    .line 44
    sget-char v8, LjJ8;->b:C

    .line 45
    .line 46
    if-ne v7, v8, :cond_3

    .line 47
    .line 48
    aput-char v5, v4, p0

    .line 49
    .line 50
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    add-int/lit8 p0, v1, -0x1

    .line 54
    .line 55
    aget-char p0, v4, p0

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-eq p0, v5, :cond_5

    .line 59
    .line 60
    add-int/lit8 p0, v1, 0x1

    .line 61
    .line 62
    aput-char v5, v4, v1

    .line 63
    .line 64
    move v1, p0

    .line 65
    const/4 p0, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/4 p0, 0x1

    .line 68
    :goto_2
    add-int/lit8 v7, v2, 0x1

    .line 69
    .line 70
    move v8, v7

    .line 71
    :goto_3
    if-ge v8, v1, :cond_7

    .line 72
    .line 73
    aget-char v9, v4, v8

    .line 74
    .line 75
    if-ne v9, v5, :cond_6

    .line 76
    .line 77
    add-int/lit8 v9, v8, -0x1

    .line 78
    .line 79
    aget-char v10, v4, v9

    .line 80
    .line 81
    if-ne v10, v5, :cond_6

    .line 82
    .line 83
    sub-int v10, v1, v8

    .line 84
    .line 85
    invoke-static {v4, v8, v4, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v1, v1, -0x1

    .line 89
    .line 90
    add-int/lit8 v8, v8, -0x1

    .line 91
    .line 92
    :cond_6
    add-int/2addr v8, v3

    .line 93
    goto :goto_3

    .line 94
    :cond_7
    move v8, v7

    .line 95
    :goto_4
    const/16 v9, 0x2e

    .line 96
    .line 97
    if-ge v8, v1, :cond_b

    .line 98
    .line 99
    aget-char v10, v4, v8

    .line 100
    .line 101
    if-ne v10, v5, :cond_a

    .line 102
    .line 103
    add-int/lit8 v10, v8, -0x1

    .line 104
    .line 105
    aget-char v11, v4, v10

    .line 106
    .line 107
    if-ne v11, v9, :cond_a

    .line 108
    .line 109
    if-eq v8, v7, :cond_8

    .line 110
    .line 111
    add-int/lit8 v9, v8, -0x2

    .line 112
    .line 113
    aget-char v9, v4, v9

    .line 114
    .line 115
    if-ne v9, v5, :cond_a

    .line 116
    .line 117
    :cond_8
    add-int/lit8 v9, v1, -0x1

    .line 118
    .line 119
    if-ne v8, v9, :cond_9

    .line 120
    .line 121
    const/4 p0, 0x1

    .line 122
    :cond_9
    add-int/lit8 v9, v8, 0x1

    .line 123
    .line 124
    sub-int v11, v1, v8

    .line 125
    .line 126
    invoke-static {v4, v9, v4, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v1, v1, -0x2

    .line 130
    .line 131
    add-int/lit8 v8, v8, -0x1

    .line 132
    .line 133
    :cond_a
    add-int/2addr v8, v3

    .line 134
    goto :goto_4

    .line 135
    :cond_b
    add-int/lit8 v8, v2, 0x2

    .line 136
    .line 137
    move v10, v8

    .line 138
    :goto_5
    if-ge v10, v1, :cond_12

    .line 139
    .line 140
    aget-char v11, v4, v10

    .line 141
    .line 142
    if-ne v11, v5, :cond_11

    .line 143
    .line 144
    add-int/lit8 v11, v10, -0x1

    .line 145
    .line 146
    aget-char v11, v4, v11

    .line 147
    .line 148
    if-ne v11, v9, :cond_11

    .line 149
    .line 150
    add-int/lit8 v11, v10, -0x2

    .line 151
    .line 152
    aget-char v11, v4, v11

    .line 153
    .line 154
    if-ne v11, v9, :cond_11

    .line 155
    .line 156
    if-eq v10, v8, :cond_c

    .line 157
    .line 158
    add-int/lit8 v11, v10, -0x3

    .line 159
    .line 160
    aget-char v11, v4, v11

    .line 161
    .line 162
    if-ne v11, v5, :cond_11

    .line 163
    .line 164
    :cond_c
    if-ne v10, v8, :cond_d

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_d
    add-int/lit8 v11, v1, -0x1

    .line 169
    .line 170
    if-ne v10, v11, :cond_e

    .line 171
    .line 172
    const/4 p0, 0x1

    .line 173
    :cond_e
    add-int/lit8 v11, v10, -0x4

    .line 174
    .line 175
    :goto_6
    if-lt v11, v2, :cond_10

    .line 176
    .line 177
    aget-char v12, v4, v11

    .line 178
    .line 179
    if-ne v12, v5, :cond_f

    .line 180
    .line 181
    add-int/lit8 v12, v10, 0x1

    .line 182
    .line 183
    add-int/lit8 v13, v11, 0x1

    .line 184
    .line 185
    sub-int v14, v1, v10

    .line 186
    .line 187
    invoke-static {v4, v12, v4, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    .line 189
    .line 190
    sub-int/2addr v10, v11

    .line 191
    sub-int/2addr v1, v10

    .line 192
    move v10, v13

    .line 193
    goto :goto_7

    .line 194
    :cond_f
    add-int/lit8 v11, v11, -0x1

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_10
    add-int/lit8 v11, v10, 0x1

    .line 198
    .line 199
    sub-int v10, v1, v10

    .line 200
    .line 201
    invoke-static {v4, v11, v4, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    .line 203
    .line 204
    sub-int/2addr v11, v2

    .line 205
    sub-int/2addr v1, v11

    .line 206
    move v10, v7

    .line 207
    :cond_11
    :goto_7
    add-int/2addr v10, v3

    .line 208
    goto :goto_5

    .line 209
    :cond_12
    if-gtz v1, :cond_13

    .line 210
    .line 211
    const-string p0, ""

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_13
    if-gt v1, v2, :cond_14

    .line 215
    .line 216
    new-instance p0, Ljava/lang/String;

    .line 217
    .line 218
    invoke-direct {p0, v4, v6, v1}, Ljava/lang/String;-><init>([CII)V

    .line 219
    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_14
    if-eqz p0, :cond_15

    .line 223
    .line 224
    new-instance p0, Ljava/lang/String;

    .line 225
    .line 226
    invoke-direct {p0, v4, v6, v1}, Ljava/lang/String;-><init>([CII)V

    .line 227
    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_15
    new-instance p0, Ljava/lang/String;

    .line 231
    .line 232
    sub-int/2addr v1, v3

    .line 233
    invoke-direct {p0, v4, v6, v1}, Ljava/lang/String;-><init>([CII)V

    .line 234
    .line 235
    .line 236
    :goto_8
    return-object p0
.end method
