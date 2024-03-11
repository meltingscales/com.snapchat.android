.class public final LVr2;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:[F

.field public b:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LIKf;->d:[F

    .line 5
    .line 6
    iput-object v0, p0, LVr2;->a:[F

    .line 7
    .line 8
    iput-object v0, p0, LVr2;->b:[F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 3

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LVr2;->a:[F

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    mul-int/lit8 v2, v2, 0x4

    .line 14
    .line 15
    add-int/2addr v2, v0

    .line 16
    array-length v0, v1

    .line 17
    add-int/2addr v0, v2

    .line 18
    :cond_0
    iget-object v1, p0, LVr2;->b:[F

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    array-length v2, v1

    .line 26
    mul-int/lit8 v2, v2, 0x4

    .line 27
    .line 28
    add-int/2addr v2, v0

    .line 29
    array-length v0, v1

    .line 30
    add-int/2addr v0, v2

    .line 31
    :cond_1
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LFu3;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_d

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    if-eq v0, v1, :cond_9

    .line 15
    .line 16
    const/16 v1, 0x12

    .line 17
    .line 18
    if-eq v0, v1, :cond_5

    .line 19
    .line 20
    const/16 v1, 0x15

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_a

    .line 31
    .line 32
    :cond_1
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, LVr2;->b:[F

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    array-length v3, v1

    .line 43
    :goto_1
    add-int/2addr v0, v3

    .line 44
    new-array v4, v0, [F

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 52
    .line 53
    if-ge v3, v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, LFu3;->h()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    aput v1, v4, v3

    .line 60
    .line 61
    invoke-virtual {p1}, LFu3;->t()I

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual {p1}, LFu3;->h()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    aput v0, v4, v3

    .line 72
    .line 73
    iput-object v4, p0, LVr2;->b:[F

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-virtual {p1}, LFu3;->p()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    div-int/lit8 v0, v0, 0x4

    .line 85
    .line 86
    iget-object v3, p0, LVr2;->b:[F

    .line 87
    .line 88
    if-nez v3, :cond_6

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    array-length v4, v3

    .line 93
    :goto_3
    add-int/2addr v0, v4

    .line 94
    new-array v5, v0, [F

    .line 95
    .line 96
    if-eqz v4, :cond_7

    .line 97
    .line 98
    invoke-static {v3, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    :cond_7
    :goto_4
    if-ge v4, v0, :cond_8

    .line 102
    .line 103
    invoke-virtual {p1}, LFu3;->h()F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    aput v2, v5, v4

    .line 108
    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    iput-object v5, p0, LVr2;->b:[F

    .line 113
    .line 114
    :goto_5
    invoke-virtual {p1, v1}, LFu3;->c(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_9
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget-object v1, p0, LVr2;->a:[F

    .line 123
    .line 124
    if-nez v1, :cond_a

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    goto :goto_6

    .line 128
    :cond_a
    array-length v3, v1

    .line 129
    :goto_6
    add-int/2addr v0, v3

    .line 130
    new-array v4, v0, [F

    .line 131
    .line 132
    if-eqz v3, :cond_b

    .line 133
    .line 134
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    :cond_b
    :goto_7
    add-int/lit8 v1, v0, -0x1

    .line 138
    .line 139
    if-ge v3, v1, :cond_c

    .line 140
    .line 141
    invoke-virtual {p1}, LFu3;->h()F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    aput v1, v4, v3

    .line 146
    .line 147
    invoke-virtual {p1}, LFu3;->t()I

    .line 148
    .line 149
    .line 150
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_c
    invoke-virtual {p1}, LFu3;->h()F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    aput v0, v4, v3

    .line 158
    .line 159
    iput-object v4, p0, LVr2;->a:[F

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_d
    invoke-virtual {p1}, LFu3;->p()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    div-int/lit8 v0, v0, 0x4

    .line 172
    .line 173
    iget-object v3, p0, LVr2;->a:[F

    .line 174
    .line 175
    if-nez v3, :cond_e

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    goto :goto_8

    .line 179
    :cond_e
    array-length v4, v3

    .line 180
    :goto_8
    add-int/2addr v0, v4

    .line 181
    new-array v5, v0, [F

    .line 182
    .line 183
    if-eqz v4, :cond_f

    .line 184
    .line 185
    invoke-static {v3, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    .line 187
    .line 188
    :cond_f
    :goto_9
    if-ge v4, v0, :cond_10

    .line 189
    .line 190
    invoke-virtual {p1}, LFu3;->h()F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    aput v2, v5, v4

    .line 195
    .line 196
    add-int/lit8 v4, v4, 0x1

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_10
    iput-object v5, p0, LVr2;->a:[F

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_11
    :goto_a
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LVr2;->a:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, LVr2;->a:[F

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v0, v3, :cond_0

    .line 14
    .line 15
    aget v2, v2, v0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {p1, v3, v2}, LGu3;->H(IF)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LVr2;->b:[F

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, LVr2;->b:[F

    .line 32
    .line 33
    array-length v2, v0

    .line 34
    if-ge v1, v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    aget v0, v0, v1

    .line 38
    .line 39
    invoke-virtual {p1, v2, v0}, LGu3;->H(IF)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
