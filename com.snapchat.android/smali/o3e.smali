.class public final Lo3e;
.super LG1;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lo3e;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo3e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo3e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo3e;->b:Lo3e;

    .line 8
    .line 9
    new-instance v0, Lo3e;

    .line 10
    .line 11
    sget v1, Ljda;->a:I

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lo3e;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LG1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo3e;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static f(C)J
    .locals 2

    .line 1
    ushr-int/lit8 v0, p0, 0x6

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x3c0

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    and-int/lit8 p0, p0, 0x3f

    .line 8
    .line 9
    or-int/lit16 p0, p0, 0x80

    .line 10
    .line 11
    shl-int/lit8 p0, p0, 0x8

    .line 12
    .line 13
    or-int/2addr p0, v0

    .line 14
    int-to-long v0, p0

    .line 15
    return-wide v0
.end method

.method public static synthetic g(C)J
    .locals 2

    .line 1
    invoke-static {p0}, Lo3e;->i(C)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic h(I)J
    .locals 2

    .line 1
    invoke-static {p0}, Lo3e;->j(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static i(C)J
    .locals 2

    .line 1
    ushr-int/lit8 v0, p0, 0xc

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x1e0

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    ushr-int/lit8 v1, p0, 0x6

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x3f

    .line 10
    .line 11
    or-int/lit16 v1, v1, 0x80

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x8

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    and-int/lit8 p0, p0, 0x3f

    .line 17
    .line 18
    or-int/lit16 p0, p0, 0x80

    .line 19
    .line 20
    shl-int/lit8 p0, p0, 0x10

    .line 21
    .line 22
    or-int/2addr p0, v0

    .line 23
    int-to-long v0, p0

    .line 24
    return-wide v0
.end method

.method public static j(I)J
    .locals 7

    .line 1
    ushr-int/lit8 v0, p0, 0x12

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xf0

    .line 5
    .line 6
    or-long/2addr v0, v2

    .line 7
    const-wide/16 v2, 0xff

    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    ushr-int/lit8 v2, p0, 0xc

    .line 11
    .line 12
    and-int/lit8 v2, v2, 0x3f

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    const-wide/16 v4, 0x80

    .line 16
    .line 17
    or-long/2addr v2, v4

    .line 18
    const/16 v6, 0x8

    .line 19
    .line 20
    shl-long/2addr v2, v6

    .line 21
    or-long/2addr v0, v2

    .line 22
    ushr-int/lit8 v2, p0, 0x6

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x3f

    .line 25
    .line 26
    int-to-long v2, v2

    .line 27
    or-long/2addr v2, v4

    .line 28
    const/16 v6, 0x10

    .line 29
    .line 30
    shl-long/2addr v2, v6

    .line 31
    or-long/2addr v0, v2

    .line 32
    and-int/lit8 p0, p0, 0x3f

    .line 33
    .line 34
    int-to-long v2, p0

    .line 35
    or-long/2addr v2, v4

    .line 36
    const/16 p0, 0x18

    .line 37
    .line 38
    shl-long/2addr v2, p0

    .line 39
    or-long/2addr v0, v2

    .line 40
    return-wide v0
.end method

.method public static k(II)Lada;
    .locals 0

    .line 1
    xor-int/2addr p0, p1

    .line 2
    ushr-int/lit8 p1, p0, 0x10

    .line 3
    .line 4
    xor-int/2addr p0, p1

    .line 5
    const p1, -0x7a143595

    .line 6
    .line 7
    .line 8
    mul-int p0, p0, p1

    .line 9
    .line 10
    ushr-int/lit8 p1, p0, 0xd

    .line 11
    .line 12
    xor-int/2addr p0, p1

    .line 13
    const p1, -0x3d4d51cb

    .line 14
    .line 15
    .line 16
    mul-int p0, p0, p1

    .line 17
    .line 18
    ushr-int/lit8 p1, p0, 0x10

    .line 19
    .line 20
    xor-int/2addr p0, p1

    .line 21
    sget-object p1, Lbda;->a:[C

    .line 22
    .line 23
    new-instance p1, Lada;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lada;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public static l(I[B)I
    .locals 3

    .line 1
    add-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    aget-byte v0, p1, v0

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x2

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    add-int/lit8 v2, p0, 0x1

    .line 10
    .line 11
    aget-byte v2, p1, v2

    .line 12
    .line 13
    aget-byte p0, p1, p0

    .line 14
    .line 15
    shl-int/lit8 p1, v0, 0x18

    .line 16
    .line 17
    and-int/lit16 v0, v1, 0xff

    .line 18
    .line 19
    shl-int/lit8 v0, v0, 0x10

    .line 20
    .line 21
    or-int/2addr p1, v0

    .line 22
    and-int/lit16 v0, v2, 0xff

    .line 23
    .line 24
    shl-int/lit8 v0, v0, 0x8

    .line 25
    .line 26
    or-int/2addr p1, v0

    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    or-int/2addr p0, p1

    .line 30
    return p0
.end method

.method public static m(II)I
    .locals 0

    .line 1
    xor-int/2addr p0, p1

    .line 2
    const/16 p1, 0xd

    .line 3
    .line 4
    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    mul-int/lit8 p0, p0, 0x5

    .line 9
    .line 10
    const p1, -0x19ab949c

    .line 11
    .line 12
    .line 13
    add-int/2addr p0, p1

    .line 14
    return p0
.end method

.method public static n(I)I
    .locals 1

    .line 1
    const v0, -0x3361d2af    # -8.2930312E7f

    .line 2
    .line 3
    .line 4
    mul-int p0, p0, v0

    .line 5
    .line 6
    const/16 v0, 0xf

    .line 7
    .line 8
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const v0, 0x1b873593

    .line 13
    .line 14
    .line 15
    mul-int p0, p0, v0

    .line 16
    .line 17
    return p0
.end method


# virtual methods
.method public final a(I[B)Lbda;
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p1, v0}, LIKf;->t(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lo3e;->a:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    add-int/lit8 v3, v2, 0x4

    .line 10
    .line 11
    if-gt v3, p1, :cond_0

    .line 12
    .line 13
    invoke-static {v2, p2}, Lo3e;->l(I[B)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lo3e;->n(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v0, v2}, Lo3e;->m(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v2

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1
    if-ge v3, p1, :cond_1

    .line 30
    .line 31
    aget-byte v4, p2, v3

    .line 32
    .line 33
    and-int/lit16 v4, v4, 0xff

    .line 34
    .line 35
    shl-int/2addr v4, v2

    .line 36
    xor-int/2addr v1, v4

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x8

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {v1}, Lo3e;->n(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    xor-int/2addr p2, v0

    .line 47
    invoke-static {p2, p1}, Lo3e;->k(II)Lada;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final b(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbda;
    .locals 11

    .line 1
    sget-object v0, LzV2;->c:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    iget v2, p0, Lo3e;->a:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    add-int/lit8 v5, v3, 0x4

    .line 19
    .line 20
    const/16 v6, 0x80

    .line 21
    .line 22
    if-gt v5, v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    add-int/lit8 v8, v3, 0x1

    .line 29
    .line 30
    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    add-int/lit8 v9, v3, 0x2

    .line 35
    .line 36
    invoke-interface {p1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    add-int/lit8 v10, v3, 0x3

    .line 41
    .line 42
    invoke-interface {p1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-ge v7, v6, :cond_0

    .line 47
    .line 48
    if-ge v8, v6, :cond_0

    .line 49
    .line 50
    if-ge v9, v6, :cond_0

    .line 51
    .line 52
    if-ge v10, v6, :cond_0

    .line 53
    .line 54
    shl-int/lit8 v3, v8, 0x8

    .line 55
    .line 56
    or-int/2addr v3, v7

    .line 57
    shl-int/lit8 v6, v9, 0x10

    .line 58
    .line 59
    or-int/2addr v3, v6

    .line 60
    shl-int/lit8 v6, v10, 0x18

    .line 61
    .line 62
    or-int/2addr v3, v6

    .line 63
    invoke-static {v3}, Lo3e;->n(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v2, v3}, Lo3e;->m(II)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/lit8 v4, v4, 0x4

    .line 72
    .line 73
    move v3, v5

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const-wide/16 v7, 0x0

    .line 76
    .line 77
    :goto_1
    if-ge v3, v0, :cond_7

    .line 78
    .line 79
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-ge v5, v6, :cond_1

    .line 84
    .line 85
    int-to-long v9, v5

    .line 86
    shl-long/2addr v9, v1

    .line 87
    or-long/2addr v7, v9

    .line 88
    add-int/lit8 v1, v1, 0x8

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_1
    const/16 v9, 0x800

    .line 94
    .line 95
    if-ge v5, v9, :cond_2

    .line 96
    .line 97
    ushr-int/lit8 v9, v5, 0x6

    .line 98
    .line 99
    or-int/lit16 v9, v9, 0x3c0

    .line 100
    .line 101
    and-int/lit16 v9, v9, 0xff

    .line 102
    .line 103
    and-int/lit8 v5, v5, 0x3f

    .line 104
    .line 105
    or-int/2addr v5, v6

    .line 106
    shl-int/lit8 v5, v5, 0x8

    .line 107
    .line 108
    or-int/2addr v5, v9

    .line 109
    int-to-long v9, v5

    .line 110
    shl-long/2addr v9, v1

    .line 111
    or-long/2addr v7, v9

    .line 112
    add-int/lit8 v1, v1, 0x10

    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x2

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_2
    const v9, 0xd800

    .line 118
    .line 119
    .line 120
    if-lt v5, v9, :cond_5

    .line 121
    .line 122
    const v9, 0xdfff

    .line 123
    .line 124
    .line 125
    if-le v5, v9, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-static {p1, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-ne v9, v5, :cond_4

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    array-length p2, p1

    .line 143
    invoke-virtual {p0, p2, p1}, Lo3e;->a(I[B)Lbda;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    invoke-static {v9}, Lo3e;->j(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v9

    .line 154
    shl-long/2addr v9, v1

    .line 155
    or-long/2addr v7, v9

    .line 156
    add-int/lit8 v4, v4, 0x4

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    :goto_2
    invoke-static {v5}, Lo3e;->i(C)J

    .line 160
    .line 161
    .line 162
    move-result-wide v9

    .line 163
    shl-long/2addr v9, v1

    .line 164
    or-long/2addr v7, v9

    .line 165
    add-int/lit8 v1, v1, 0x18

    .line 166
    .line 167
    add-int/lit8 v4, v4, 0x3

    .line 168
    .line 169
    :goto_3
    const/16 v5, 0x20

    .line 170
    .line 171
    if-lt v1, v5, :cond_6

    .line 172
    .line 173
    long-to-int v9, v7

    .line 174
    invoke-static {v9}, Lo3e;->n(I)I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    invoke-static {v2, v9}, Lo3e;->m(II)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    ushr-long/2addr v7, v5

    .line 183
    add-int/lit8 v1, v1, -0x20

    .line 184
    .line 185
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_7
    long-to-int p1, v7

    .line 189
    invoke-static {p1}, Lo3e;->n(I)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    xor-int/2addr p1, v2

    .line 194
    invoke-static {p1, v4}, Lo3e;->k(II)Lada;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :cond_8
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    array-length p2, p1

    .line 208
    invoke-virtual {p0, p2, p1}, Lo3e;->a(I[B)Lbda;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1
.end method

.method public final c()Lgda;
    .locals 2

    .line 1
    new-instance v0, Ln3e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lo3e;->a:I

    .line 7
    .line 8
    iput v1, v0, Ln3e;->a:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Ln3e;->d:I

    .line 12
    .line 13
    iput-boolean v1, v0, Ln3e;->e:Z

    .line 14
    .line 15
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lo3e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lo3e;

    .line 7
    .line 8
    iget v0, p0, Lo3e;->a:I

    .line 9
    .line 10
    iget p1, p1, Lo3e;->a:I

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const-class v0, Lo3e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lo3e;->a:I

    .line 8
    .line 9
    xor-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Hashing.murmur3_32("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lo3e;->a:I

    .line 9
    .line 10
    const-string v2, ")"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LoO2;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
