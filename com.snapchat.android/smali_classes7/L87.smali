.class public final LL87;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:LFdh;

.field public b:Lj2m;

.field public c:[Lj2m;

.field public d:[LK8h;


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
    iput-object v0, p0, LL87;->a:LFdh;

    .line 6
    .line 7
    iput-object v0, p0, LL87;->b:Lj2m;

    .line 8
    .line 9
    invoke-static {}, Lj2m;->a()[Lj2m;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LL87;->c:[Lj2m;

    .line 14
    .line 15
    sget-object v1, LK8h;->e:[LK8h;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v1, LwZa;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v2, LK8h;->e:[LK8h;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v2, v2, [LK8h;

    .line 28
    .line 29
    sput-object v2, LK8h;->e:[LK8h;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v1

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_2
    sget-object v1, LK8h;->e:[LK8h;

    .line 39
    .line 40
    iput-object v1, p0, LL87;->d:[LK8h;

    .line 41
    .line 42
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 46
    .line 47
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
    iget-object v1, p0, LL87;->a:LFdh;

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
    iget-object v1, p0, LL87;->b:Lj2m;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, LL87;->c:[Lj2m;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    array-length v1, v1

    .line 31
    if-lez v1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    iget-object v3, p0, LL87;->c:[Lj2m;

    .line 35
    .line 36
    array-length v4, v3

    .line 37
    if-ge v1, v4, :cond_3

    .line 38
    .line 39
    aget-object v3, v3, v1

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    invoke-static {v4, v3}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v3, v0

    .line 49
    move v0, v3

    .line 50
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v1, p0, LL87;->d:[LK8h;

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    array-length v1, v1

    .line 58
    if-lez v1, :cond_5

    .line 59
    .line 60
    :goto_1
    iget-object v1, p0, LL87;->d:[LK8h;

    .line 61
    .line 62
    array-length v3, v1

    .line 63
    if-ge v2, v3, :cond_5

    .line 64
    .line 65
    aget-object v1, v1, v2

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v1, v0

    .line 75
    move v0, v1

    .line 76
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
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
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_b

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_9

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_5

    .line 19
    .line 20
    const/16 v1, 0x22

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
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_1
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, LL87;->d:[LK8h;

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
    new-array v4, v0, [LK8h;

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
    new-instance v1, LK8h;

    .line 56
    .line 57
    invoke-direct {v1}, LK8h;-><init>()V

    .line 58
    .line 59
    .line 60
    aput-object v1, v4, v3

    .line 61
    .line 62
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, LFu3;->t()I

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    new-instance v0, LK8h;

    .line 72
    .line 73
    invoke-direct {v0}, LK8h;-><init>()V

    .line 74
    .line 75
    .line 76
    aput-object v0, v4, v3

    .line 77
    .line 78
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 79
    .line 80
    .line 81
    iput-object v4, p0, LL87;->d:[LK8h;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v1, p0, LL87;->c:[Lj2m;

    .line 89
    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    array-length v3, v1

    .line 95
    :goto_3
    add-int/2addr v0, v3

    .line 96
    new-array v4, v0, [Lj2m;

    .line 97
    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    :cond_7
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 104
    .line 105
    if-ge v3, v1, :cond_8

    .line 106
    .line 107
    new-instance v1, Lj2m;

    .line 108
    .line 109
    invoke-direct {v1}, Lj2m;-><init>()V

    .line 110
    .line 111
    .line 112
    aput-object v1, v4, v3

    .line 113
    .line 114
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 115
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
    new-instance v0, Lj2m;

    .line 124
    .line 125
    invoke-direct {v0}, Lj2m;-><init>()V

    .line 126
    .line 127
    .line 128
    aput-object v0, v4, v3

    .line 129
    .line 130
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 131
    .line 132
    .line 133
    iput-object v4, p0, LL87;->c:[Lj2m;

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_9
    iget-object v0, p0, LL87;->b:Lj2m;

    .line 138
    .line 139
    if-nez v0, :cond_a

    .line 140
    .line 141
    new-instance v0, Lj2m;

    .line 142
    .line 143
    invoke-direct {v0}, Lj2m;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, LL87;->b:Lj2m;

    .line 147
    .line 148
    :cond_a
    iget-object v0, p0, LL87;->b:Lj2m;

    .line 149
    .line 150
    :goto_5
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_b
    iget-object v0, p0, LL87;->a:LFdh;

    .line 156
    .line 157
    if-nez v0, :cond_c

    .line 158
    .line 159
    new-instance v0, LFdh;

    .line 160
    .line 161
    invoke-direct {v0}, LFdh;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, LL87;->a:LFdh;

    .line 165
    .line 166
    :cond_c
    iget-object v0, p0, LL87;->a:LFdh;

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_d
    :goto_6
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LL87;->a:LFdh;

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
    iget-object v0, p0, LL87;->b:Lj2m;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, LL87;->c:[Lj2m;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    if-lez v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v2, p0, LL87;->c:[Lj2m;

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    if-ge v0, v3, :cond_3

    .line 30
    .line 31
    aget-object v2, v2, v0

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-virtual {p1, v3, v2}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object v0, p0, LL87;->d:[LK8h;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    if-lez v0, :cond_5

    .line 48
    .line 49
    :goto_1
    iget-object v0, p0, LL87;->d:[LK8h;

    .line 50
    .line 51
    array-length v2, v0

    .line 52
    if-ge v1, v2, :cond_5

    .line 53
    .line 54
    aget-object v0, v0, v1

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method