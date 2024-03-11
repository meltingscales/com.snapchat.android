.class public final LbQ0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/="

    .line 2
    .line 3
    invoke-static {v0}, LILn;->b(Ljava/lang/String;)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LbQ0;->a:[I

    .line 8
    .line 9
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_="

    .line 10
    .line 11
    invoke-static {v0}, LILn;->b(Ljava/lang/String;)[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LbQ0;->b:[I

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ljava/lang/String;Z)[B
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    int-to-byte v4, v4

    .line 16
    aput-byte v4, v1, v3

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-array p0, v0, [B

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object p1, LbQ0;->b:[I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object p1, LbQ0;->a:[I

    .line 29
    .line 30
    :goto_1
    const/4 v3, 0x0

    .line 31
    :goto_2
    if-ge v2, v0, :cond_9

    .line 32
    .line 33
    aget-byte v4, v1, v2

    .line 34
    .line 35
    and-int/lit16 v4, v4, 0xff

    .line 36
    .line 37
    aget v4, p1, v4

    .line 38
    .line 39
    if-gez v4, :cond_2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v5, 0x40

    .line 45
    .line 46
    if-ge v2, v0, :cond_3

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/16 v4, 0x40

    .line 52
    .line 53
    :goto_3
    if-ge v2, v0, :cond_4

    .line 54
    .line 55
    add-int/lit8 v6, v2, 0x1

    .line 56
    .line 57
    aget-byte v2, v1, v2

    .line 58
    .line 59
    and-int/lit16 v2, v2, 0xff

    .line 60
    .line 61
    aget v2, p1, v2

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move v6, v2

    .line 65
    const/16 v2, 0x40

    .line 66
    .line 67
    :goto_4
    if-ge v6, v0, :cond_5

    .line 68
    .line 69
    add-int/lit8 v7, v6, 0x1

    .line 70
    .line 71
    aget-byte v6, v1, v6

    .line 72
    .line 73
    and-int/lit16 v6, v6, 0xff

    .line 74
    .line 75
    aget v6, p1, v6

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_5
    move v7, v6

    .line 79
    const/16 v6, 0x40

    .line 80
    .line 81
    :goto_5
    if-ge v7, v0, :cond_6

    .line 82
    .line 83
    add-int/lit8 v8, v7, 0x1

    .line 84
    .line 85
    aget-byte v7, v1, v7

    .line 86
    .line 87
    and-int/lit16 v7, v7, 0xff

    .line 88
    .line 89
    aget v7, p1, v7

    .line 90
    .line 91
    move v11, v8

    .line 92
    move v8, v7

    .line 93
    move v7, v11

    .line 94
    goto :goto_6

    .line 95
    :cond_6
    const/16 v8, 0x40

    .line 96
    .line 97
    :goto_6
    add-int/lit8 v9, v3, 0x1

    .line 98
    .line 99
    shl-int/lit8 v4, v4, 0x2

    .line 100
    .line 101
    shr-int/lit8 v10, v2, 0x4

    .line 102
    .line 103
    or-int/2addr v4, v10

    .line 104
    int-to-byte v4, v4

    .line 105
    aput-byte v4, p0, v3

    .line 106
    .line 107
    if-ge v6, v5, :cond_8

    .line 108
    .line 109
    add-int/lit8 v4, v3, 0x2

    .line 110
    .line 111
    shl-int/lit8 v2, v2, 0x4

    .line 112
    .line 113
    shr-int/lit8 v10, v6, 0x2

    .line 114
    .line 115
    or-int/2addr v2, v10

    .line 116
    int-to-byte v2, v2

    .line 117
    aput-byte v2, p0, v9

    .line 118
    .line 119
    if-ge v8, v5, :cond_7

    .line 120
    .line 121
    add-int/lit8 v3, v3, 0x3

    .line 122
    .line 123
    shl-int/lit8 v2, v6, 0x6

    .line 124
    .line 125
    or-int/2addr v2, v8

    .line 126
    int-to-byte v2, v2

    .line 127
    aput-byte v2, p0, v4

    .line 128
    .line 129
    :goto_7
    move v2, v7

    .line 130
    goto :goto_2

    .line 131
    :cond_7
    move v3, v4

    .line 132
    goto :goto_7

    .line 133
    :cond_8
    move v2, v7

    .line 134
    move v3, v9

    .line 135
    goto :goto_2

    .line 136
    :cond_9
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method

.method public static b([BZZ)Ljava/lang/String;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_="

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/="

    .line 7
    .line 8
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    array-length v2, p0

    .line 11
    mul-int/lit8 v2, v2, 0x4

    .line 12
    .line 13
    div-int/lit8 v2, v2, 0x3

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x4

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    array-length v2, p0

    .line 21
    rem-int/lit8 v2, v2, 0x3

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_1
    array-length v4, p0

    .line 25
    const/4 v5, 0x2

    .line 26
    sub-int/2addr v4, v5

    .line 27
    if-ge v3, v4, :cond_1

    .line 28
    .line 29
    aget-byte v4, p0, v3

    .line 30
    .line 31
    and-int/lit16 v4, v4, 0xff

    .line 32
    .line 33
    shl-int/lit8 v4, v4, 0x10

    .line 34
    .line 35
    add-int/lit8 v5, v3, 0x1

    .line 36
    .line 37
    aget-byte v5, p0, v5

    .line 38
    .line 39
    and-int/lit16 v5, v5, 0xff

    .line 40
    .line 41
    shl-int/lit8 v5, v5, 0x8

    .line 42
    .line 43
    or-int/2addr v4, v5

    .line 44
    add-int/lit8 v5, v3, 0x2

    .line 45
    .line 46
    aget-byte v5, p0, v5

    .line 47
    .line 48
    and-int/lit16 v5, v5, 0xff

    .line 49
    .line 50
    or-int/2addr v4, v5

    .line 51
    add-int/lit8 v3, v3, 0x3

    .line 52
    .line 53
    ushr-int/lit8 v5, v4, 0x12

    .line 54
    .line 55
    and-int/lit8 v5, v5, 0x3f

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    ushr-int/lit8 v5, v4, 0xc

    .line 65
    .line 66
    and-int/lit8 v5, v5, 0x3f

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    ushr-int/lit8 v5, v4, 0x6

    .line 76
    .line 77
    and-int/lit8 v5, v5, 0x3f

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    and-int/lit8 v4, v4, 0x3f

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/4 v4, 0x1

    .line 97
    if-eq v2, v4, :cond_4

    .line 98
    .line 99
    if-eq v2, v5, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    add-int/lit8 v2, v3, 0x1

    .line 103
    .line 104
    aget-byte v3, p0, v3

    .line 105
    .line 106
    and-int/lit16 v3, v3, 0xff

    .line 107
    .line 108
    shl-int/lit8 v3, v3, 0x8

    .line 109
    .line 110
    aget-byte p0, p0, v2

    .line 111
    .line 112
    and-int/lit16 p0, p0, 0xff

    .line 113
    .line 114
    or-int/2addr p0, v3

    .line 115
    ushr-int/lit8 v2, p0, 0xa

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    ushr-int/lit8 v2, p0, 0x4

    .line 125
    .line 126
    and-int/lit8 v2, v2, 0x3f

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    shl-int/2addr p0, v5

    .line 136
    and-int/lit8 p0, p0, 0x3f

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    if-eqz p2, :cond_6

    .line 150
    .line 151
    :cond_3
    const/16 p0, 0x3d

    .line 152
    .line 153
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    aget-byte p0, p0, v3

    .line 158
    .line 159
    and-int/lit16 p0, p0, 0xff

    .line 160
    .line 161
    ushr-int/lit8 v2, p0, 0x2

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    shl-int/lit8 p0, p0, 0x4

    .line 171
    .line 172
    and-int/lit8 p0, p0, 0x3f

    .line 173
    .line 174
    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    if-eqz p1, :cond_5

    .line 182
    .line 183
    if-eqz p1, :cond_6

    .line 184
    .line 185
    if-eqz p2, :cond_6

    .line 186
    .line 187
    :cond_5
    const-string p0, "=="

    .line 188
    .line 189
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    :cond_6
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0
.end method

.method public static synthetic c([BZI)Ljava/lang/String;
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    invoke-static {p0, p1, v0}, LbQ0;->b([BZZ)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
