.class public final LCea;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:[LwHg;

.field public b:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LwHg;->f:[LwHg;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LwZa;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, LwHg;->f:[LwHg;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [LwHg;

    .line 17
    .line 18
    sput-object v1, LwHg;->f:[LwHg;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1

    .line 27
    :cond_1
    :goto_2
    sget-object v0, LwHg;->f:[LwHg;

    .line 28
    .line 29
    iput-object v0, p0, LCea;->a:[LwHg;

    .line 30
    .line 31
    sget-object v0, LIKf;->d:[F

    .line 32
    .line 33
    iput-object v0, p0, LCea;->b:[F

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LCea;->a:[LwHg;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, LCea;->a:[LwHg;

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    if-ge v1, v3, :cond_1

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v3, v2}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v0

    .line 28
    move v0, v2

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, LCea;->b:[F

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    array-length v2, v1

    .line 37
    if-lez v2, :cond_2

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    mul-int/lit8 v2, v2, 0x4

    .line 41
    .line 42
    add-int/2addr v2, v0

    .line 43
    array-length v0, v1

    .line 44
    add-int/2addr v0, v2

    .line 45
    :cond_2
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
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_9

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    if-eq v0, v1, :cond_5

    .line 15
    .line 16
    const/16 v1, 0x15

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_1
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, LCea;->b:[F

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    array-length v3, v1

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    new-array v4, v0, [F

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 48
    .line 49
    if-ge v3, v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, LFu3;->h()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    aput v1, v4, v3

    .line 56
    .line 57
    invoke-virtual {p1}, LFu3;->t()I

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {p1}, LFu3;->h()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    aput v0, v4, v3

    .line 68
    .line 69
    iput-object v4, p0, LCea;->b:[F

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    invoke-virtual {p1}, LFu3;->p()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    div-int/lit8 v0, v0, 0x4

    .line 81
    .line 82
    iget-object v3, p0, LCea;->b:[F

    .line 83
    .line 84
    if-nez v3, :cond_6

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    array-length v4, v3

    .line 89
    :goto_3
    add-int/2addr v0, v4

    .line 90
    new-array v5, v0, [F

    .line 91
    .line 92
    if-eqz v4, :cond_7

    .line 93
    .line 94
    invoke-static {v3, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_4
    if-ge v4, v0, :cond_8

    .line 98
    .line 99
    invoke-virtual {p1}, LFu3;->h()F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    aput v2, v5, v4

    .line 104
    .line 105
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_8
    iput-object v5, p0, LCea;->b:[F

    .line 109
    .line 110
    invoke-virtual {p1, v1}, LFu3;->c(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_9
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v1, p0, LCea;->a:[LwHg;

    .line 119
    .line 120
    if-nez v1, :cond_a

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    goto :goto_5

    .line 124
    :cond_a
    array-length v3, v1

    .line 125
    :goto_5
    add-int/2addr v0, v3

    .line 126
    new-array v4, v0, [LwHg;

    .line 127
    .line 128
    if-eqz v3, :cond_b

    .line 129
    .line 130
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    :cond_b
    :goto_6
    add-int/lit8 v1, v0, -0x1

    .line 134
    .line 135
    if-ge v3, v1, :cond_c

    .line 136
    .line 137
    new-instance v1, LwHg;

    .line 138
    .line 139
    invoke-direct {v1}, LwHg;-><init>()V

    .line 140
    .line 141
    .line 142
    aput-object v1, v4, v3

    .line 143
    .line 144
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, LFu3;->t()I

    .line 148
    .line 149
    .line 150
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_c
    new-instance v0, LwHg;

    .line 154
    .line 155
    invoke-direct {v0}, LwHg;-><init>()V

    .line 156
    .line 157
    .line 158
    aput-object v0, v4, v3

    .line 159
    .line 160
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 161
    .line 162
    .line 163
    iput-object v4, p0, LCea;->a:[LwHg;

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_d
    :goto_7
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LCea;->a:[LwHg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, LCea;->a:[LwHg;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v0, v3, :cond_1

    .line 14
    .line 15
    aget-object v2, v2, v0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {p1, v3, v2}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, LCea;->b:[F

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    :goto_1
    iget-object v0, p0, LCea;->b:[F

    .line 34
    .line 35
    array-length v2, v0

    .line 36
    if-ge v1, v2, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    aget v0, v0, v1

    .line 40
    .line 41
    invoke-virtual {p1, v2, v0}, LGu3;->H(IF)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
