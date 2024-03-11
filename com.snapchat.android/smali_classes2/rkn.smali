.class public final Lrkn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[C

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x80

    .line 3
    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    array-length v6, p2

    .line 13
    if-ge v5, v6, :cond_4

    .line 14
    .line 15
    aget-char v6, p2, v5

    .line 16
    .line 17
    if-ge v6, v1, :cond_0

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v7, 0x0

    .line 22
    :goto_1
    if-eqz v7, :cond_3

    .line 23
    .line 24
    aget-byte v7, v2, v6

    .line 25
    .line 26
    if-ne v7, v3, :cond_1

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    const/4 v7, 0x0

    .line 31
    :goto_2
    if-eqz v7, :cond_2

    .line 32
    .line 33
    int-to-byte v7, v5

    .line 34
    aput-byte v7, v2, v6

    .line 35
    .line 36
    add-int/2addr v5, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p2, v0, v4

    .line 47
    .line 48
    const-string p2, "Duplicate character: %s"

    .line 49
    .line 50
    invoke-static {p2, v0}, LHY9;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p2, v0, v4

    .line 67
    .line 68
    const-string p2, "Non-ASCII character: %s"

    .line 69
    .line 70
    invoke-static {p2, v0}, LHY9;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lrkn;->a:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p2, p0, Lrkn;->b:[C

    .line 84
    .line 85
    :try_start_0
    array-length p1, p2

    .line 86
    sget-object v1, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 87
    .line 88
    if-lez p1, :cond_7

    .line 89
    .line 90
    sget-object v5, LOkn;->a:[I

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    aget v1, v5, v1

    .line 97
    .line 98
    packed-switch v1, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    new-instance p1, Ljava/lang/AssertionError;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :pswitch_0
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const v5, -0x4afb0ccd

    .line 112
    .line 113
    .line 114
    ushr-int/2addr v5, v1

    .line 115
    rsub-int/lit8 v1, v1, 0x1f

    .line 116
    .line 117
    sub-int/2addr v5, p1

    .line 118
    ushr-int/lit8 v5, v5, 0x1f

    .line 119
    .line 120
    add-int/2addr v1, v5

    .line 121
    goto :goto_3

    .line 122
    :pswitch_1
    add-int/lit8 v1, p1, -0x1

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    rsub-int/lit8 v1, v1, 0x20

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :pswitch_2
    add-int/lit8 v1, p1, -0x1

    .line 132
    .line 133
    and-int/2addr v1, p1

    .line 134
    if-nez v1, :cond_6

    .line 135
    .line 136
    :pswitch_3
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    rsub-int/lit8 v1, v1, 0x1f

    .line 141
    .line 142
    :goto_3
    iput v1, p0, Lrkn;->d:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    rsub-int/lit8 v5, p2, 0x3

    .line 149
    .line 150
    shl-int v5, v0, v5

    .line 151
    .line 152
    iput v5, p0, Lrkn;->e:I

    .line 153
    .line 154
    shr-int p2, v1, p2

    .line 155
    .line 156
    iput p2, p0, Lrkn;->f:I

    .line 157
    .line 158
    add-int/2addr p1, v3

    .line 159
    iput p1, p0, Lrkn;->c:I

    .line 160
    .line 161
    iput-object v2, p0, Lrkn;->g:[B

    .line 162
    .line 163
    new-array p1, v5, [Z

    .line 164
    .line 165
    :goto_4
    iget p2, p0, Lrkn;->f:I

    .line 166
    .line 167
    if-ge v4, p2, :cond_5

    .line 168
    .line 169
    mul-int/lit8 p2, v4, 0x8

    .line 170
    .line 171
    iget v1, p0, Lrkn;->d:I

    .line 172
    .line 173
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 174
    .line 175
    invoke-static {p2, v1, v2}, LHlk;->z(IILjava/math/RoundingMode;)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    aput-boolean v0, p1, p2

    .line 180
    .line 181
    add-int/2addr v4, v0

    .line 182
    goto :goto_4

    .line 183
    :cond_5
    return-void

    .line 184
    :catch_0
    move-exception p1

    .line 185
    goto :goto_5

    .line 186
    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 187
    .line 188
    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    .line 189
    .line 190
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    const-string v0, "x (0) must be > 0"

    .line 197
    .line 198
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    .line 202
    :goto_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v2, "Illegal alphabet length "

    .line 207
    .line 208
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    array-length p2, p2

    .line 212
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lrkn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lrkn;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lrkn;->b:[C

    .line 12
    .line 13
    iget-object p1, p1, Lrkn;->b:[C

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrkn;->b:[C

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x4d5

    .line 8
    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrkn;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
