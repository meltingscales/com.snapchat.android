.class public final LK01;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LZki;

.field public c:J

.field public d:[F

.field public e:[LIkd;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LK01;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LK01;->b:LZki;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    iput-wide v2, p0, LK01;->c:J

    .line 13
    .line 14
    sget-object v2, LIKf;->d:[F

    .line 15
    .line 16
    iput-object v2, p0, LK01;->d:[F

    .line 17
    .line 18
    sget-object v2, LIkd;->f:[LIkd;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    sget-object v2, LwZa;->b:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    sget-object v3, LIkd;->f:[LIkd;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    new-array v0, v0, [LIkd;

    .line 30
    .line 31
    sput-object v0, LIkd;->f:[LIkd;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v2

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_2
    sget-object v0, LIkd;->f:[LIkd;

    .line 41
    .line 42
    iput-object v0, p0, LK01;->e:[LIkd;

    .line 43
    .line 44
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 5

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LK01;->b:LZki;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    :cond_0
    iget v1, p0, LK01;->a:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    const/4 v2, 0x4

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-wide v3, p0, LK01;->c:J

    .line 22
    .line 23
    invoke-static {v2, v3, v4}, LGu3;->t(IJ)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, LK01;->d:[F

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    if-lez v3, :cond_2

    .line 34
    .line 35
    array-length v3, v1

    .line 36
    mul-int/lit8 v3, v3, 0x4

    .line 37
    .line 38
    add-int/2addr v3, v0

    .line 39
    array-length v0, v1

    .line 40
    add-int/2addr v0, v3

    .line 41
    :cond_2
    iget-object v1, p0, LK01;->e:[LIkd;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    array-length v1, v1

    .line 46
    if-lez v1, :cond_4

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    iget-object v2, p0, LK01;->e:[LIkd;

    .line 50
    .line 51
    array-length v3, v2

    .line 52
    if-ge v1, v3, :cond_4

    .line 53
    .line 54
    aget-object v2, v2, v1

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const/4 v3, 0x6

    .line 59
    invoke-static {v3, v2}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/2addr v2, v0

    .line 64
    move v0, v2

    .line 65
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
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
    if-eqz v0, :cond_10

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_e

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    if-eq v0, v1, :cond_d

    .line 14
    .line 15
    const/16 v1, 0x2a

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_9

    .line 19
    .line 20
    const/16 v1, 0x2d

    .line 21
    .line 22
    if-eq v0, v1, :cond_5

    .line 23
    .line 24
    const/16 v1, 0x32

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_1
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, LK01;->e:[LIkd;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    array-length v3, v1

    .line 47
    :goto_1
    add-int/2addr v0, v3

    .line 48
    new-array v4, v0, [LIkd;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 56
    .line 57
    if-ge v3, v1, :cond_4

    .line 58
    .line 59
    new-instance v1, LIkd;

    .line 60
    .line 61
    invoke-direct {v1}, LIkd;-><init>()V

    .line 62
    .line 63
    .line 64
    aput-object v1, v4, v3

    .line 65
    .line 66
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, LFu3;->t()I

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    new-instance v0, LIkd;

    .line 76
    .line 77
    invoke-direct {v0}, LIkd;-><init>()V

    .line 78
    .line 79
    .line 80
    aput-object v0, v4, v3

    .line 81
    .line 82
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 83
    .line 84
    .line 85
    iput-object v4, p0, LK01;->e:[LIkd;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v1, p0, LK01;->d:[F

    .line 93
    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    array-length v3, v1

    .line 99
    :goto_3
    add-int/2addr v0, v3

    .line 100
    new-array v4, v0, [F

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    :cond_7
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 108
    .line 109
    if-ge v3, v1, :cond_8

    .line 110
    .line 111
    invoke-virtual {p1}, LFu3;->h()F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    aput v1, v4, v3

    .line 116
    .line 117
    invoke-virtual {p1}, LFu3;->t()I

    .line 118
    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    invoke-virtual {p1}, LFu3;->h()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    aput v0, v4, v3

    .line 128
    .line 129
    iput-object v4, p0, LK01;->d:[F

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_9
    invoke-virtual {p1}, LFu3;->p()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    div-int/lit8 v0, v0, 0x4

    .line 142
    .line 143
    iget-object v3, p0, LK01;->d:[F

    .line 144
    .line 145
    if-nez v3, :cond_a

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    goto :goto_5

    .line 149
    :cond_a
    array-length v4, v3

    .line 150
    :goto_5
    add-int/2addr v0, v4

    .line 151
    new-array v5, v0, [F

    .line 152
    .line 153
    if-eqz v4, :cond_b

    .line 154
    .line 155
    invoke-static {v3, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    .line 157
    .line 158
    :cond_b
    :goto_6
    if-ge v4, v0, :cond_c

    .line 159
    .line 160
    invoke-virtual {p1}, LFu3;->h()F

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    aput v2, v5, v4

    .line 165
    .line 166
    add-int/lit8 v4, v4, 0x1

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_c
    iput-object v5, p0, LK01;->d:[F

    .line 170
    .line 171
    invoke-virtual {p1, v1}, LFu3;->c(I)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_d
    invoke-virtual {p1}, LFu3;->q()J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    iput-wide v0, p0, LK01;->c:J

    .line 181
    .line 182
    iget v0, p0, LK01;->a:I

    .line 183
    .line 184
    or-int/lit8 v0, v0, 0x1

    .line 185
    .line 186
    iput v0, p0, LK01;->a:I

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_e
    iget-object v0, p0, LK01;->b:LZki;

    .line 191
    .line 192
    if-nez v0, :cond_f

    .line 193
    .line 194
    new-instance v0, LZki;

    .line 195
    .line 196
    invoke-direct {v0}, LZki;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, LK01;->b:LZki;

    .line 200
    .line 201
    :cond_f
    iget-object v0, p0, LK01;->b:LZki;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_10
    :goto_7
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LK01;->b:LZki;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, LK01;->a:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    iget-wide v1, p0, LK01;->c:J

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, LGu3;->W(IJ)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LK01;->d:[F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    array-length v0, v0

    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v2, p0, LK01;->d:[F

    .line 30
    .line 31
    array-length v3, v2

    .line 32
    if-ge v0, v3, :cond_2

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    aget v2, v2, v0

    .line 36
    .line 37
    invoke-virtual {p1, v3, v2}, LGu3;->H(IF)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, LK01;->e:[LIkd;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    array-length v0, v0

    .line 48
    if-lez v0, :cond_4

    .line 49
    .line 50
    :goto_1
    iget-object v0, p0, LK01;->e:[LIkd;

    .line 51
    .line 52
    array-length v2, v0

    .line 53
    if-ge v1, v2, :cond_4

    .line 54
    .line 55
    aget-object v0, v0, v1

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const/4 v2, 0x6

    .line 60
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
