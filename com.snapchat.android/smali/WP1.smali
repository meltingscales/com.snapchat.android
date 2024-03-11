.class public LWP1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final d:LWP1;


# instance fields
.field public transient a:I

.field public transient b:Ljava/lang/String;

.field public final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LWP1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-direct {v0, v1}, LWP1;-><init>([B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LWP1;->d:LWP1;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWP1;->c:[B

    .line 5
    .line 6
    return-void
.end method

.method public static final b(Ljava/lang/String;)LWP1;
    .locals 14

    .line 1
    sget-object v0, Ld;->a:[B

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    const/16 v1, 0x9

    .line 8
    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    const/16 v3, 0xd

    .line 12
    .line 13
    const/16 v4, 0xa

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    add-int/lit8 v5, v0, -0x1

    .line 18
    .line 19
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/16 v6, 0x3d

    .line 24
    .line 25
    if-eq v5, v6, :cond_0

    .line 26
    .line 27
    if-eq v5, v4, :cond_0

    .line 28
    .line 29
    if-eq v5, v3, :cond_0

    .line 30
    .line 31
    if-eq v5, v2, :cond_0

    .line 32
    .line 33
    if-eq v5, v1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    int-to-long v5, v0

    .line 40
    const-wide/16 v7, 0x6

    .line 41
    .line 42
    mul-long v5, v5, v7

    .line 43
    .line 44
    const-wide/16 v7, 0x8

    .line 45
    .line 46
    div-long/2addr v5, v7

    .line 47
    long-to-int v6, v5

    .line 48
    new-array v5, v6, [B

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    :goto_2
    const/4 v11, 0x0

    .line 55
    if-ge v7, v0, :cond_e

    .line 56
    .line 57
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    const/16 v13, 0x41

    .line 62
    .line 63
    if-le v13, v12, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    const/16 v13, 0x5a

    .line 67
    .line 68
    if-lt v13, v12, :cond_3

    .line 69
    .line 70
    add-int/lit8 v12, v12, -0x41

    .line 71
    .line 72
    goto :goto_8

    .line 73
    :cond_3
    :goto_3
    const/16 v13, 0x61

    .line 74
    .line 75
    if-le v13, v12, :cond_4

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v13, 0x7a

    .line 79
    .line 80
    if-lt v13, v12, :cond_5

    .line 81
    .line 82
    add-int/lit8 v12, v12, -0x47

    .line 83
    .line 84
    goto :goto_8

    .line 85
    :cond_5
    :goto_4
    const/16 v13, 0x30

    .line 86
    .line 87
    if-le v13, v12, :cond_6

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    const/16 v13, 0x39

    .line 91
    .line 92
    if-lt v13, v12, :cond_7

    .line 93
    .line 94
    add-int/lit8 v12, v12, 0x4

    .line 95
    .line 96
    goto :goto_8

    .line 97
    :cond_7
    :goto_5
    const/16 v13, 0x2b

    .line 98
    .line 99
    if-eq v12, v13, :cond_c

    .line 100
    .line 101
    const/16 v13, 0x2d

    .line 102
    .line 103
    if-ne v12, v13, :cond_8

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_8
    const/16 v13, 0x2f

    .line 107
    .line 108
    if-eq v12, v13, :cond_b

    .line 109
    .line 110
    const/16 v13, 0x5f

    .line 111
    .line 112
    if-ne v12, v13, :cond_9

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    if-eq v12, v4, :cond_d

    .line 116
    .line 117
    if-eq v12, v3, :cond_d

    .line 118
    .line 119
    if-eq v12, v2, :cond_d

    .line 120
    .line 121
    if-ne v12, v1, :cond_a

    .line 122
    .line 123
    goto :goto_9

    .line 124
    :cond_a
    move-object v5, v11

    .line 125
    goto :goto_b

    .line 126
    :cond_b
    :goto_6
    const/16 v12, 0x3f

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_c
    :goto_7
    const/16 v12, 0x3e

    .line 130
    .line 131
    :goto_8
    shl-int/lit8 v9, v9, 0x6

    .line 132
    .line 133
    or-int/2addr v9, v12

    .line 134
    add-int/lit8 v8, v8, 0x1

    .line 135
    .line 136
    rem-int/lit8 v11, v8, 0x4

    .line 137
    .line 138
    if-nez v11, :cond_d

    .line 139
    .line 140
    add-int/lit8 v11, v10, 0x1

    .line 141
    .line 142
    shr-int/lit8 v12, v9, 0x10

    .line 143
    .line 144
    int-to-byte v12, v12

    .line 145
    aput-byte v12, v5, v10

    .line 146
    .line 147
    add-int/lit8 v12, v10, 0x2

    .line 148
    .line 149
    shr-int/lit8 v13, v9, 0x8

    .line 150
    .line 151
    int-to-byte v13, v13

    .line 152
    aput-byte v13, v5, v11

    .line 153
    .line 154
    add-int/lit8 v10, v10, 0x3

    .line 155
    .line 156
    int-to-byte v11, v9

    .line 157
    aput-byte v11, v5, v12

    .line 158
    .line 159
    :cond_d
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_e
    rem-int/lit8 v8, v8, 0x4

    .line 163
    .line 164
    const/4 p0, 0x1

    .line 165
    if-eq v8, p0, :cond_a

    .line 166
    .line 167
    const/4 p0, 0x2

    .line 168
    if-eq v8, p0, :cond_10

    .line 169
    .line 170
    const/4 p0, 0x3

    .line 171
    if-eq v8, p0, :cond_f

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_f
    shl-int/lit8 p0, v9, 0x6

    .line 175
    .line 176
    add-int/lit8 v0, v10, 0x1

    .line 177
    .line 178
    shr-int/lit8 v1, p0, 0x10

    .line 179
    .line 180
    int-to-byte v1, v1

    .line 181
    aput-byte v1, v5, v10

    .line 182
    .line 183
    add-int/lit8 v10, v10, 0x2

    .line 184
    .line 185
    shr-int/lit8 p0, p0, 0x8

    .line 186
    .line 187
    int-to-byte p0, p0

    .line 188
    aput-byte p0, v5, v0

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_10
    shl-int/lit8 p0, v9, 0xc

    .line 192
    .line 193
    add-int/lit8 v0, v10, 0x1

    .line 194
    .line 195
    shr-int/lit8 p0, p0, 0x10

    .line 196
    .line 197
    int-to-byte p0, p0

    .line 198
    aput-byte p0, v5, v10

    .line 199
    .line 200
    move v10, v0

    .line 201
    :goto_a
    if-ne v10, v6, :cond_11

    .line 202
    .line 203
    goto :goto_b

    .line 204
    :cond_11
    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    :goto_b
    if-eqz v5, :cond_12

    .line 209
    .line 210
    new-instance v11, LWP1;

    .line 211
    .line 212
    invoke-direct {v11, v5}, LWP1;-><init>([B)V

    .line 213
    .line 214
    .line 215
    :cond_12
    return-object v11
.end method

.method public static final c(Ljava/lang/String;)LWP1;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    mul-int/lit8 v3, v2, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Ld26;->a(C)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    shl-int/lit8 v4, v4, 0x4

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Ld26;->a(C)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v4

    .line 43
    int-to-byte v3, v3

    .line 44
    aput-byte v3, v1, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, LWP1;

    .line 50
    .line 51
    invoke-direct {p0, v1}, LWP1;-><init>([B)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    const-string v0, "Unexpected hex string: "

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public static final varargs i([B)LWP1;
    .locals 2

    .line 1
    new-instance v0, LWP1;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, p0}, LWP1;-><init>([B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LWP1;->c:[B

    .line 2
    .line 3
    invoke-static {v0}, Ld;->a([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 9

    .line 1
    check-cast p1, LWP1;

    .line 2
    .line 3
    invoke-virtual {p0}, LWP1;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, LWP1;->d()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    const/4 v5, 0x1

    .line 18
    const/4 v6, -0x1

    .line 19
    if-ge v4, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v4}, LWP1;->h(I)B

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    and-int/lit16 v7, v7, 0xff

    .line 26
    .line 27
    invoke-virtual {p1, v4}, LWP1;->h(I)B

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    and-int/lit16 v8, v8, 0xff

    .line 32
    .line 33
    if-ne v7, v8, :cond_0

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-ge v7, v8, :cond_1

    .line 39
    .line 40
    :goto_1
    const/4 v3, -0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v3, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    if-ne v0, v1, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    if-ge v0, v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_2
    return v3
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, LWP1;->c:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, LWP1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, LWP1;

    .line 11
    .line 12
    invoke-virtual {p1}, LWP1;->d()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v3, p0, LWP1;->c:[B

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    if-ne v1, v4, :cond_1

    .line 20
    .line 21
    array-length v1, v3

    .line 22
    invoke-virtual {p1, v2, v2, v1, v3}, LWP1;->j(III[B)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, LWP1;->c:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    new-array v1, v1, [C

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    aget-byte v5, v0, v3

    .line 14
    .line 15
    add-int/lit8 v6, v4, 0x1

    .line 16
    .line 17
    sget-object v7, Ld26;->a:[C

    .line 18
    .line 19
    shr-int/lit8 v8, v5, 0x4

    .line 20
    .line 21
    and-int/lit8 v8, v8, 0xf

    .line 22
    .line 23
    aget-char v8, v7, v8

    .line 24
    .line 25
    aput-char v8, v1, v4

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x2

    .line 28
    .line 29
    and-int/lit8 v5, v5, 0xf

    .line 30
    .line 31
    aget-char v5, v7, v5

    .line 32
    .line 33
    aput-char v5, v1, v6

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public g()[B
    .locals 1

    .line 1
    iget-object v0, p0, LWP1;->c:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public h(I)B
    .locals 1

    .line 1
    iget-object v0, p0, LWP1;->c:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LWP1;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LWP1;->c:[B

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LWP1;->a:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public j(III[B)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LWP1;->c:[B

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    sub-int/2addr v2, p3

    .line 8
    if-gt p1, v2, :cond_2

    .line 9
    .line 10
    if-ltz p2, :cond_2

    .line 11
    .line 12
    array-length v2, p4

    .line 13
    sub-int/2addr v2, p3

    .line 14
    if-gt p2, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, p3, :cond_1

    .line 18
    .line 19
    add-int v3, v2, p1

    .line 20
    .line 21
    aget-byte v3, v1, v3

    .line 22
    .line 23
    add-int v4, v2, p2

    .line 24
    .line 25
    aget-byte v4, p4, v4

    .line 26
    .line 27
    if-eq v3, v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    :cond_2
    :goto_1
    return v0
.end method

.method public k(LWP1;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, LWP1;->c:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1, v1, p2, v0}, LWP1;->j(III[B)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public l()LWP1;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LWP1;->c:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_5

    .line 6
    .line 7
    aget-byte v2, v1, v0

    .line 8
    .line 9
    const/16 v3, 0x41

    .line 10
    .line 11
    int-to-byte v3, v3

    .line 12
    if-lt v2, v3, :cond_4

    .line 13
    .line 14
    const/16 v4, 0x5a

    .line 15
    .line 16
    int-to-byte v4, v4

    .line 17
    if-le v2, v4, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    array-length v5, v1

    .line 21
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    add-int/lit8 v5, v0, 0x1

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x20

    .line 28
    .line 29
    int-to-byte v2, v2

    .line 30
    aput-byte v2, v1, v0

    .line 31
    .line 32
    :goto_1
    array-length v0, v1

    .line 33
    if-ge v5, v0, :cond_3

    .line 34
    .line 35
    aget-byte v0, v1, v5

    .line 36
    .line 37
    if-lt v0, v3, :cond_2

    .line 38
    .line 39
    if-le v0, v4, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    add-int/lit8 v0, v0, 0x20

    .line 43
    .line 44
    int-to-byte v0, v0

    .line 45
    aput-byte v0, v1, v5

    .line 46
    .line 47
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    new-instance v0, LWP1;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LWP1;-><init>([B)V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    move-object v0, p0

    .line 60
    :goto_4
    return-object v0
.end method

.method public m()[B
    .locals 2

    .line 1
    iget-object v0, p0, LWP1;->c:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LWP1;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LWP1;->g()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lglf;->i([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LWP1;->b:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public o(LUM1;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LWP1;->c:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1, p2, v0}, LUM1;->T(II[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LWP1;->c:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string v1, "[size=0]"

    .line 9
    .line 10
    goto/16 :goto_17

    .line 11
    .line 12
    :cond_0
    array-length v2, v1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    :cond_1
    :goto_0
    const/16 v8, 0x40

    .line 17
    .line 18
    if-ge v4, v2, :cond_36

    .line 19
    .line 20
    aget-byte v9, v1, v4

    .line 21
    .line 22
    const v12, 0xfffd

    .line 23
    .line 24
    .line 25
    const/16 v13, 0x7f

    .line 26
    .line 27
    const/16 v14, 0x9f

    .line 28
    .line 29
    const/16 v15, 0x1f

    .line 30
    .line 31
    const/16 v10, 0xd

    .line 32
    .line 33
    const/16 v11, 0xa

    .line 34
    .line 35
    const/high16 v3, 0x10000

    .line 36
    .line 37
    if-ltz v9, :cond_f

    .line 38
    .line 39
    add-int/lit8 v16, v6, 0x1

    .line 40
    .line 41
    if-ne v6, v8, :cond_2

    .line 42
    .line 43
    goto/16 :goto_14

    .line 44
    .line 45
    :cond_2
    if-eq v9, v11, :cond_5

    .line 46
    .line 47
    if-eq v9, v10, :cond_5

    .line 48
    .line 49
    if-ltz v9, :cond_3

    .line 50
    .line 51
    if-ge v15, v9, :cond_6

    .line 52
    .line 53
    :cond_3
    if-le v13, v9, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    if-lt v14, v9, :cond_5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    :goto_1
    if-ne v9, v12, :cond_7

    .line 60
    .line 61
    :cond_6
    :goto_2
    const/4 v5, -0x1

    .line 62
    goto/16 :goto_14

    .line 63
    .line 64
    :cond_7
    if-ge v9, v3, :cond_8

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_8
    const/4 v6, 0x2

    .line 69
    :goto_3
    add-int/2addr v5, v6

    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    :goto_4
    move/from16 v6, v16

    .line 73
    .line 74
    if-ge v4, v2, :cond_1

    .line 75
    .line 76
    aget-byte v9, v1, v4

    .line 77
    .line 78
    if-ltz v9, :cond_1

    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    add-int/lit8 v16, v6, 0x1

    .line 83
    .line 84
    if-ne v6, v8, :cond_9

    .line 85
    .line 86
    goto/16 :goto_14

    .line 87
    .line 88
    :cond_9
    if-eq v9, v11, :cond_c

    .line 89
    .line 90
    if-eq v9, v10, :cond_c

    .line 91
    .line 92
    if-ltz v9, :cond_a

    .line 93
    .line 94
    if-ge v15, v9, :cond_6

    .line 95
    .line 96
    :cond_a
    if-le v13, v9, :cond_b

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_b
    if-lt v14, v9, :cond_c

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_c
    :goto_5
    if-ne v9, v12, :cond_d

    .line 103
    .line 104
    :goto_6
    goto :goto_2

    .line 105
    :cond_d
    if-ge v9, v3, :cond_e

    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    goto :goto_7

    .line 109
    :cond_e
    const/4 v6, 0x2

    .line 110
    :goto_7
    add-int/2addr v5, v6

    .line 111
    goto :goto_4

    .line 112
    :cond_f
    shr-int/lit8 v7, v9, 0x5

    .line 113
    .line 114
    const/4 v3, -0x2

    .line 115
    const/16 v12, 0x80

    .line 116
    .line 117
    if-ne v7, v3, :cond_19

    .line 118
    .line 119
    add-int/lit8 v3, v4, 0x1

    .line 120
    .line 121
    if-gt v2, v3, :cond_10

    .line 122
    .line 123
    if-ne v6, v8, :cond_6

    .line 124
    .line 125
    goto/16 :goto_14

    .line 126
    .line 127
    :cond_10
    aget-byte v3, v1, v3

    .line 128
    .line 129
    and-int/lit16 v7, v3, 0xc0

    .line 130
    .line 131
    if-ne v7, v12, :cond_18

    .line 132
    .line 133
    xor-int/lit16 v3, v3, 0xf80

    .line 134
    .line 135
    shl-int/lit8 v7, v9, 0x6

    .line 136
    .line 137
    xor-int/2addr v3, v7

    .line 138
    if-ge v3, v12, :cond_11

    .line 139
    .line 140
    if-ne v6, v8, :cond_6

    .line 141
    .line 142
    goto/16 :goto_14

    .line 143
    .line 144
    :cond_11
    add-int/lit8 v7, v6, 0x1

    .line 145
    .line 146
    if-ne v6, v8, :cond_12

    .line 147
    .line 148
    goto/16 :goto_14

    .line 149
    .line 150
    :cond_12
    if-eq v3, v11, :cond_15

    .line 151
    .line 152
    if-eq v3, v10, :cond_15

    .line 153
    .line 154
    if-ltz v3, :cond_13

    .line 155
    .line 156
    if-ge v15, v3, :cond_6

    .line 157
    .line 158
    :cond_13
    if-le v13, v3, :cond_14

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_14
    if-lt v14, v3, :cond_15

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_15
    :goto_8
    const v6, 0xfffd

    .line 165
    .line 166
    .line 167
    if-ne v3, v6, :cond_16

    .line 168
    .line 169
    :goto_9
    goto :goto_2

    .line 170
    :cond_16
    const/high16 v6, 0x10000

    .line 171
    .line 172
    if-ge v3, v6, :cond_17

    .line 173
    .line 174
    const/4 v10, 0x1

    .line 175
    goto :goto_a

    .line 176
    :cond_17
    const/4 v10, 0x2

    .line 177
    :goto_a
    add-int/2addr v5, v10

    .line 178
    add-int/lit8 v4, v4, 0x2

    .line 179
    .line 180
    :goto_b
    move v6, v7

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_18
    if-ne v6, v8, :cond_6

    .line 184
    .line 185
    goto/16 :goto_14

    .line 186
    .line 187
    :cond_19
    shr-int/lit8 v7, v9, 0x4

    .line 188
    .line 189
    const v14, 0xd800

    .line 190
    .line 191
    .line 192
    const v13, 0xdfff

    .line 193
    .line 194
    .line 195
    if-ne v7, v3, :cond_26

    .line 196
    .line 197
    add-int/lit8 v3, v4, 0x2

    .line 198
    .line 199
    if-gt v2, v3, :cond_1a

    .line 200
    .line 201
    if-ne v6, v8, :cond_6

    .line 202
    .line 203
    goto/16 :goto_14

    .line 204
    .line 205
    :cond_1a
    add-int/lit8 v7, v4, 0x1

    .line 206
    .line 207
    aget-byte v7, v1, v7

    .line 208
    .line 209
    and-int/lit16 v15, v7, 0xc0

    .line 210
    .line 211
    if-ne v15, v12, :cond_25

    .line 212
    .line 213
    aget-byte v3, v1, v3

    .line 214
    .line 215
    and-int/lit16 v15, v3, 0xc0

    .line 216
    .line 217
    if-ne v15, v12, :cond_24

    .line 218
    .line 219
    const v12, -0x1e080

    .line 220
    .line 221
    .line 222
    xor-int/2addr v3, v12

    .line 223
    shl-int/lit8 v7, v7, 0x6

    .line 224
    .line 225
    xor-int/2addr v3, v7

    .line 226
    shl-int/lit8 v7, v9, 0xc

    .line 227
    .line 228
    xor-int/2addr v3, v7

    .line 229
    const/16 v7, 0x800

    .line 230
    .line 231
    if-ge v3, v7, :cond_1b

    .line 232
    .line 233
    if-ne v6, v8, :cond_6

    .line 234
    .line 235
    goto/16 :goto_14

    .line 236
    .line 237
    :cond_1b
    if-le v14, v3, :cond_1c

    .line 238
    .line 239
    goto :goto_c

    .line 240
    :cond_1c
    if-lt v13, v3, :cond_1d

    .line 241
    .line 242
    if-ne v6, v8, :cond_6

    .line 243
    .line 244
    goto/16 :goto_14

    .line 245
    .line 246
    :cond_1d
    :goto_c
    add-int/lit8 v7, v6, 0x1

    .line 247
    .line 248
    if-ne v6, v8, :cond_1e

    .line 249
    .line 250
    goto/16 :goto_14

    .line 251
    .line 252
    :cond_1e
    if-eq v3, v11, :cond_21

    .line 253
    .line 254
    if-eq v3, v10, :cond_21

    .line 255
    .line 256
    if-ltz v3, :cond_1f

    .line 257
    .line 258
    const/16 v6, 0x1f

    .line 259
    .line 260
    if-ge v6, v3, :cond_6

    .line 261
    .line 262
    :cond_1f
    const/16 v6, 0x7f

    .line 263
    .line 264
    if-le v6, v3, :cond_20

    .line 265
    .line 266
    goto :goto_d

    .line 267
    :cond_20
    const/16 v6, 0x9f

    .line 268
    .line 269
    if-lt v6, v3, :cond_21

    .line 270
    .line 271
    goto :goto_e

    .line 272
    :cond_21
    :goto_d
    const v6, 0xfffd

    .line 273
    .line 274
    .line 275
    if-ne v3, v6, :cond_22

    .line 276
    .line 277
    :goto_e
    goto/16 :goto_2

    .line 278
    .line 279
    :cond_22
    const/high16 v6, 0x10000

    .line 280
    .line 281
    if-ge v3, v6, :cond_23

    .line 282
    .line 283
    const/4 v10, 0x1

    .line 284
    goto :goto_f

    .line 285
    :cond_23
    const/4 v10, 0x2

    .line 286
    :goto_f
    add-int/2addr v5, v10

    .line 287
    add-int/lit8 v4, v4, 0x3

    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_24
    if-ne v6, v8, :cond_6

    .line 291
    .line 292
    goto/16 :goto_14

    .line 293
    .line 294
    :cond_25
    if-ne v6, v8, :cond_6

    .line 295
    .line 296
    goto/16 :goto_14

    .line 297
    .line 298
    :cond_26
    shr-int/lit8 v7, v9, 0x3

    .line 299
    .line 300
    if-ne v7, v3, :cond_35

    .line 301
    .line 302
    add-int/lit8 v3, v4, 0x3

    .line 303
    .line 304
    if-gt v2, v3, :cond_27

    .line 305
    .line 306
    if-ne v6, v8, :cond_6

    .line 307
    .line 308
    goto/16 :goto_14

    .line 309
    .line 310
    :cond_27
    add-int/lit8 v7, v4, 0x1

    .line 311
    .line 312
    aget-byte v7, v1, v7

    .line 313
    .line 314
    and-int/lit16 v15, v7, 0xc0

    .line 315
    .line 316
    if-ne v15, v12, :cond_34

    .line 317
    .line 318
    add-int/lit8 v15, v4, 0x2

    .line 319
    .line 320
    aget-byte v15, v1, v15

    .line 321
    .line 322
    and-int/lit16 v10, v15, 0xc0

    .line 323
    .line 324
    if-ne v10, v12, :cond_33

    .line 325
    .line 326
    aget-byte v3, v1, v3

    .line 327
    .line 328
    and-int/lit16 v10, v3, 0xc0

    .line 329
    .line 330
    if-ne v10, v12, :cond_32

    .line 331
    .line 332
    const v10, 0x381f80

    .line 333
    .line 334
    .line 335
    xor-int/2addr v3, v10

    .line 336
    shl-int/lit8 v10, v15, 0x6

    .line 337
    .line 338
    xor-int/2addr v3, v10

    .line 339
    shl-int/lit8 v7, v7, 0xc

    .line 340
    .line 341
    xor-int/2addr v3, v7

    .line 342
    shl-int/lit8 v7, v9, 0x12

    .line 343
    .line 344
    xor-int/2addr v3, v7

    .line 345
    const v7, 0x10ffff

    .line 346
    .line 347
    .line 348
    if-le v3, v7, :cond_28

    .line 349
    .line 350
    if-ne v6, v8, :cond_6

    .line 351
    .line 352
    goto :goto_14

    .line 353
    :cond_28
    if-le v14, v3, :cond_2a

    .line 354
    .line 355
    :cond_29
    const/high16 v7, 0x10000

    .line 356
    .line 357
    goto :goto_10

    .line 358
    :cond_2a
    if-lt v13, v3, :cond_29

    .line 359
    .line 360
    if-ne v6, v8, :cond_6

    .line 361
    .line 362
    goto :goto_14

    .line 363
    :goto_10
    if-ge v3, v7, :cond_2b

    .line 364
    .line 365
    if-ne v6, v8, :cond_6

    .line 366
    .line 367
    goto :goto_14

    .line 368
    :cond_2b
    add-int/lit8 v7, v6, 0x1

    .line 369
    .line 370
    if-ne v6, v8, :cond_2c

    .line 371
    .line 372
    goto :goto_14

    .line 373
    :cond_2c
    if-eq v3, v11, :cond_2f

    .line 374
    .line 375
    const/16 v6, 0xd

    .line 376
    .line 377
    if-eq v3, v6, :cond_2f

    .line 378
    .line 379
    if-ltz v3, :cond_2d

    .line 380
    .line 381
    const/16 v6, 0x1f

    .line 382
    .line 383
    if-ge v6, v3, :cond_6

    .line 384
    .line 385
    :cond_2d
    const/16 v6, 0x7f

    .line 386
    .line 387
    if-le v6, v3, :cond_2e

    .line 388
    .line 389
    goto :goto_11

    .line 390
    :cond_2e
    const/16 v6, 0x9f

    .line 391
    .line 392
    if-lt v6, v3, :cond_2f

    .line 393
    .line 394
    goto :goto_12

    .line 395
    :cond_2f
    :goto_11
    const v6, 0xfffd

    .line 396
    .line 397
    .line 398
    if-ne v3, v6, :cond_30

    .line 399
    .line 400
    :goto_12
    goto/16 :goto_2

    .line 401
    .line 402
    :cond_30
    const/high16 v6, 0x10000

    .line 403
    .line 404
    if-ge v3, v6, :cond_31

    .line 405
    .line 406
    const/4 v10, 0x1

    .line 407
    goto :goto_13

    .line 408
    :cond_31
    const/4 v10, 0x2

    .line 409
    :goto_13
    add-int/2addr v5, v10

    .line 410
    add-int/lit8 v4, v4, 0x4

    .line 411
    .line 412
    goto/16 :goto_b

    .line 413
    .line 414
    :cond_32
    if-ne v6, v8, :cond_6

    .line 415
    .line 416
    goto :goto_14

    .line 417
    :cond_33
    if-ne v6, v8, :cond_6

    .line 418
    .line 419
    goto :goto_14

    .line 420
    :cond_34
    if-ne v6, v8, :cond_6

    .line 421
    .line 422
    goto :goto_14

    .line 423
    :cond_35
    if-ne v6, v8, :cond_6

    .line 424
    .line 425
    :cond_36
    :goto_14
    const-string v2, "\u2026]"

    .line 426
    .line 427
    const-string v3, "[size="

    .line 428
    .line 429
    const/16 v4, 0x5d

    .line 430
    .line 431
    const/4 v6, -0x1

    .line 432
    if-ne v5, v6, :cond_3a

    .line 433
    .line 434
    array-length v5, v1

    .line 435
    if-gt v5, v8, :cond_37

    .line 436
    .line 437
    new-instance v1, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    const-string v2, "[hex="

    .line 440
    .line 441
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {p0 .. p0}, LWP1;->f()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    goto/16 :goto_17

    .line 459
    .line 460
    :cond_37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    array-length v3, v1

    .line 466
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const-string v3, " hex="

    .line 470
    .line 471
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    array-length v3, v1

    .line 475
    if-gt v8, v3, :cond_39

    .line 476
    .line 477
    array-length v3, v1

    .line 478
    if-ne v8, v3, :cond_38

    .line 479
    .line 480
    move-object v3, v0

    .line 481
    goto :goto_15

    .line 482
    :cond_38
    new-instance v3, LWP1;

    .line 483
    .line 484
    const/4 v5, 0x0

    .line 485
    invoke-static {v5, v8, v1}, Ld60;->t(II[B)[B

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-direct {v3, v1}, LWP1;-><init>([B)V

    .line 490
    .line 491
    .line 492
    :goto_15
    invoke-virtual {v3}, LWP1;->f()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    :goto_16
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    goto :goto_17

    .line 507
    :cond_39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    const-string v3, "endIndex > length("

    .line 510
    .line 511
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    array-length v1, v1

    .line 515
    const/16 v3, 0x29

    .line 516
    .line 517
    invoke-static {v2, v1, v3}, LTI8;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v2

    .line 531
    :cond_3a
    invoke-virtual/range {p0 .. p0}, LWP1;->n()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    const/4 v7, 0x0

    .line 536
    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    const-string v9, "\\"

    .line 541
    .line 542
    const-string v10, "\\\\"

    .line 543
    .line 544
    invoke-static {v8, v9, v10, v7}, LBYk;->C1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    const-string v9, "\n"

    .line 549
    .line 550
    const-string v10, "\\n"

    .line 551
    .line 552
    invoke-static {v8, v9, v10, v7}, LBYk;->C1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    const-string v9, "\r"

    .line 557
    .line 558
    const-string v10, "\\r"

    .line 559
    .line 560
    invoke-static {v8, v9, v10, v7}, LBYk;->C1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    if-ge v5, v6, :cond_3b

    .line 569
    .line 570
    new-instance v4, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    array-length v1, v1

    .line 576
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    const-string v1, " text="

    .line 580
    .line 581
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    goto :goto_16

    .line 588
    :cond_3b
    const-string v1, "[text="

    .line 589
    .line 590
    invoke-static {v1, v7, v4}, LAka;->c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    :goto_17
    return-object v1
.end method
