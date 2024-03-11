.class public final Lcda;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    iput v0, p0, Lcda;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcda;->d(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcda;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x25

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, v0

    .line 10
    iput p1, p0, Lcda;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcda;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x25

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    iput v0, p0, Lcda;->a:I

    .line 7
    .line 8
    return-void
.end method

.method public final d(J)V
    .locals 3

    .line 1
    iget v0, p0, Lcda;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x25

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v1, p1, v1

    .line 8
    .line 9
    xor-long/2addr p1, v1

    .line 10
    long-to-int p2, p1

    .line 11
    add-int/2addr v0, p2

    .line 12
    iput v0, p0, Lcda;->a:I

    .line 13
    .line 14
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcda;->a:I

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x25

    .line 6
    .line 7
    iput p1, p0, Lcda;->a:I

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_9

    .line 20
    .line 21
    instance-of v0, p1, [J

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, [J

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    :goto_0
    if-ge v1, v0, :cond_a

    .line 30
    .line 31
    aget-wide v2, p1, v1

    .line 32
    .line 33
    invoke-virtual {p0, v2, v3}, Lcda;->d(J)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v0, p1, [I

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast p1, [I

    .line 44
    .line 45
    array-length v0, p1

    .line 46
    :goto_1
    if-ge v1, v0, :cond_a

    .line 47
    .line 48
    aget v2, p1, v1

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lcda;->c(I)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    instance-of v0, p1, [S

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    check-cast p1, [S

    .line 61
    .line 62
    array-length v0, p1

    .line 63
    :goto_2
    if-ge v1, v0, :cond_a

    .line 64
    .line 65
    aget-short v2, p1, v1

    .line 66
    .line 67
    iget v3, p0, Lcda;->a:I

    .line 68
    .line 69
    mul-int/lit8 v3, v3, 0x25

    .line 70
    .line 71
    add-int/2addr v3, v2

    .line 72
    iput v3, p0, Lcda;->a:I

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    instance-of v0, p1, [C

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    check-cast p1, [C

    .line 82
    .line 83
    array-length v0, p1

    .line 84
    :goto_3
    if-ge v1, v0, :cond_a

    .line 85
    .line 86
    aget-char v2, p1, v1

    .line 87
    .line 88
    iget v3, p0, Lcda;->a:I

    .line 89
    .line 90
    mul-int/lit8 v3, v3, 0x25

    .line 91
    .line 92
    add-int/2addr v3, v2

    .line 93
    iput v3, p0, Lcda;->a:I

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    instance-of v0, p1, [B

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    check-cast p1, [B

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcda;->g([B)V

    .line 105
    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_5
    instance-of v0, p1, [D

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    check-cast p1, [D

    .line 113
    .line 114
    array-length v0, p1

    .line 115
    :goto_4
    if-ge v1, v0, :cond_a

    .line 116
    .line 117
    aget-wide v2, p1, v1

    .line 118
    .line 119
    invoke-virtual {p0, v2, v3}, Lcda;->a(D)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    instance-of v0, p1, [F

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    check-cast p1, [F

    .line 130
    .line 131
    array-length v0, p1

    .line 132
    :goto_5
    if-ge v1, v0, :cond_a

    .line 133
    .line 134
    aget v2, p1, v1

    .line 135
    .line 136
    invoke-virtual {p0, v2}, Lcda;->b(F)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    instance-of v0, p1, [Z

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    check-cast p1, [Z

    .line 147
    .line 148
    array-length v0, p1

    .line 149
    :goto_6
    if-ge v1, v0, :cond_a

    .line 150
    .line 151
    aget-boolean v2, p1, v1

    .line 152
    .line 153
    invoke-virtual {p0, v2}, Lcda;->f(Z)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_8
    check-cast p1, [Ljava/lang/Object;

    .line 160
    .line 161
    array-length v0, p1

    .line 162
    :goto_7
    if-ge v1, v0, :cond_a

    .line 163
    .line 164
    aget-object v2, p1, v1

    .line 165
    .line 166
    invoke-virtual {p0, v2}, Lcda;->e(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_9
    iget v0, p0, Lcda;->a:I

    .line 173
    .line 174
    mul-int/lit8 v0, v0, 0x25

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    add-int/2addr p1, v0

    .line 181
    iput p1, p0, Lcda;->a:I

    .line 182
    .line 183
    :cond_a
    :goto_8
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcda;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x25

    .line 4
    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    add-int/2addr v0, p1

    .line 8
    iput v0, p0, Lcda;->a:I

    .line 9
    .line 10
    return-void
.end method

.method public final g([B)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcda;->a:I

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x25

    .line 6
    .line 7
    iput p1, p0, Lcda;->a:I

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    array-length v0, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    aget-byte v2, p1, v1

    .line 15
    .line 16
    iget v3, p0, Lcda;->a:I

    .line 17
    .line 18
    mul-int/lit8 v3, v3, 0x25

    .line 19
    .line 20
    add-int/2addr v3, v2

    .line 21
    iput v3, p0, Lcda;->a:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcda;->a:I

    .line 2
    .line 3
    return v0
.end method
