.class public final LxP4;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:LB1n;

.field public b:[LAW5;

.field public c:[LB1n;

.field public d:LIB;

.field public e:Lazl;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LxP4;->a:LB1n;

    .line 6
    .line 7
    sget-object v1, LAW5;->c:[LAW5;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, LwZa;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    sget-object v2, LAW5;->c:[LAW5;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v2, v2, [LAW5;

    .line 20
    .line 21
    sput-object v2, LAW5;->c:[LAW5;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v1

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_2
    sget-object v1, LAW5;->c:[LAW5;

    .line 31
    .line 32
    iput-object v1, p0, LxP4;->b:[LAW5;

    .line 33
    .line 34
    invoke-static {}, LB1n;->a()[LB1n;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, LxP4;->c:[LB1n;

    .line 39
    .line 40
    iput-object v0, p0, LxP4;->d:LIB;

    .line 41
    .line 42
    iput-object v0, p0, LxP4;->e:Lazl;

    .line 43
    .line 44
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

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
    iget-object v1, p0, LxP4;->a:LB1n;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

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
    iget-object v1, p0, LxP4;->b:[LAW5;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    array-length v1, v1

    .line 21
    if-lez v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v3, p0, LxP4;->b:[LAW5;

    .line 25
    .line 26
    array-length v4, v3

    .line 27
    if-ge v1, v4, :cond_2

    .line 28
    .line 29
    aget-object v3, v3, v1

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-static {v4, v3}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v3, v0

    .line 39
    move v0, v3

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v1, p0, LxP4;->c:[LB1n;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    array-length v1, v1

    .line 48
    if-lez v1, :cond_4

    .line 49
    .line 50
    :goto_1
    iget-object v1, p0, LxP4;->c:[LB1n;

    .line 51
    .line 52
    array-length v3, v1

    .line 53
    if-ge v2, v3, :cond_4

    .line 54
    .line 55
    aget-object v1, v1, v2

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    move v0, v1

    .line 66
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget-object v1, p0, LxP4;->d:LIB;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget-object v1, p0, LxP4;->e:Lazl;

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const/4 v2, 0x5

    .line 84
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_6
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LFu3;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_d

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_9

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    if-eq v0, v1, :cond_5

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/16 v1, 0x2a

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
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LxP4;->e:Lazl;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Lazl;

    .line 41
    .line 42
    invoke-direct {v0}, Lazl;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LxP4;->e:Lazl;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, LxP4;->e:Lazl;

    .line 48
    .line 49
    :goto_1
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, p0, LxP4;->d:LIB;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    new-instance v0, LIB;

    .line 58
    .line 59
    invoke-direct {v0}, LIB;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LxP4;->d:LIB;

    .line 63
    .line 64
    :cond_4
    iget-object v0, p0, LxP4;->d:LIB;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v1, p0, LxP4;->c:[LB1n;

    .line 72
    .line 73
    if-nez v1, :cond_6

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_6
    array-length v3, v1

    .line 78
    :goto_2
    add-int/2addr v0, v3

    .line 79
    new-array v4, v0, [LB1n;

    .line 80
    .line 81
    if-eqz v3, :cond_7

    .line 82
    .line 83
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    :cond_7
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 87
    .line 88
    if-ge v3, v1, :cond_8

    .line 89
    .line 90
    new-instance v1, LB1n;

    .line 91
    .line 92
    invoke-direct {v1}, LB1n;-><init>()V

    .line 93
    .line 94
    .line 95
    aput-object v1, v4, v3

    .line 96
    .line 97
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, LFu3;->t()I

    .line 101
    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_8
    new-instance v0, LB1n;

    .line 107
    .line 108
    invoke-direct {v0}, LB1n;-><init>()V

    .line 109
    .line 110
    .line 111
    aput-object v0, v4, v3

    .line 112
    .line 113
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 114
    .line 115
    .line 116
    iput-object v4, p0, LxP4;->c:[LB1n;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_9
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v1, p0, LxP4;->b:[LAW5;

    .line 124
    .line 125
    if-nez v1, :cond_a

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    goto :goto_4

    .line 129
    :cond_a
    array-length v3, v1

    .line 130
    :goto_4
    add-int/2addr v0, v3

    .line 131
    new-array v4, v0, [LAW5;

    .line 132
    .line 133
    if-eqz v3, :cond_b

    .line 134
    .line 135
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    :cond_b
    :goto_5
    add-int/lit8 v1, v0, -0x1

    .line 139
    .line 140
    if-ge v3, v1, :cond_c

    .line 141
    .line 142
    new-instance v1, LAW5;

    .line 143
    .line 144
    invoke-direct {v1}, LAW5;-><init>()V

    .line 145
    .line 146
    .line 147
    aput-object v1, v4, v3

    .line 148
    .line 149
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, LFu3;->t()I

    .line 153
    .line 154
    .line 155
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_c
    new-instance v0, LAW5;

    .line 159
    .line 160
    invoke-direct {v0}, LAW5;-><init>()V

    .line 161
    .line 162
    .line 163
    aput-object v0, v4, v3

    .line 164
    .line 165
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 166
    .line 167
    .line 168
    iput-object v4, p0, LxP4;->b:[LAW5;

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_d
    iget-object v0, p0, LxP4;->a:LB1n;

    .line 173
    .line 174
    if-nez v0, :cond_e

    .line 175
    .line 176
    new-instance v0, LB1n;

    .line 177
    .line 178
    invoke-direct {v0}, LB1n;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, LxP4;->a:LB1n;

    .line 182
    .line 183
    :cond_e
    iget-object v0, p0, LxP4;->a:LB1n;

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_f
    :goto_6
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LxP4;->a:LB1n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LxP4;->b:[LAW5;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, LxP4;->b:[LAW5;

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-ge v0, v3, :cond_2

    .line 22
    .line 23
    aget-object v2, v2, v0

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-virtual {p1, v3, v2}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, LxP4;->c:[LB1n;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    if-lez v0, :cond_4

    .line 40
    .line 41
    :goto_1
    iget-object v0, p0, LxP4;->c:[LB1n;

    .line 42
    .line 43
    array-length v2, v0

    .line 44
    if-ge v1, v2, :cond_4

    .line 45
    .line 46
    aget-object v0, v0, v1

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    iget-object v0, p0, LxP4;->d:LIB;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget-object v0, p0, LxP4;->e:Lazl;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 71
    .line 72
    .line 73
    :cond_6
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
