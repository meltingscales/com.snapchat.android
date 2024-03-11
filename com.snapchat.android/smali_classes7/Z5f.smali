.class public final LZ5f;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lv6f;

.field public c:[LSRk;

.field public d:LoJk;

.field public e:LbPk;

.field public f:LsK1;

.field public g:Lk38;

.field public h:Z


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
    iput v0, p0, LZ5f;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LZ5f;->b:Lv6f;

    .line 9
    .line 10
    invoke-static {}, LSRk;->a()[LSRk;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, LZ5f;->c:[LSRk;

    .line 15
    .line 16
    iput-object v1, p0, LZ5f;->d:LoJk;

    .line 17
    .line 18
    iput-object v1, p0, LZ5f;->e:LbPk;

    .line 19
    .line 20
    iput-object v1, p0, LZ5f;->f:LsK1;

    .line 21
    .line 22
    iput-object v1, p0, LZ5f;->g:Lk38;

    .line 23
    .line 24
    iput-boolean v0, p0, LZ5f;->h:Z

    .line 25
    .line 26
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 30
    .line 31
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
    iget-object v1, p0, LZ5f;->b:Lv6f;

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
    iget-object v1, p0, LZ5f;->c:[LSRk;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    if-lez v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v3, p0, LZ5f;->c:[LSRk;

    .line 24
    .line 25
    array-length v4, v3

    .line 26
    if-ge v1, v4, :cond_2

    .line 27
    .line 28
    aget-object v3, v3, v1

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-static {v4, v3}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v3, v0

    .line 38
    move v0, v3

    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v1, p0, LZ5f;->d:LoJk;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget-object v1, p0, LZ5f;->e:LbPk;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget-object v1, p0, LZ5f;->f:LsK1;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const/4 v3, 0x5

    .line 67
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_5
    iget-object v1, p0, LZ5f;->g:Lk38;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    const/4 v3, 0x6

    .line 77
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_6
    iget v1, p0, LZ5f;->a:I

    .line 83
    .line 84
    and-int/2addr v1, v2

    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    invoke-static {v1}, LGu3;->a(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_7
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
    if-eqz v0, :cond_10

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_e

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_a

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_8

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_6

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-eq v0, v1, :cond_4

    .line 26
    .line 27
    const/16 v1, 0x32

    .line 28
    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x38

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, LFu3;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, LZ5f;->h:Z

    .line 48
    .line 49
    iget v0, p0, LZ5f;->a:I

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    iput v0, p0, LZ5f;->a:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, LZ5f;->g:Lk38;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    new-instance v0, Lk38;

    .line 61
    .line 62
    invoke-direct {v0}, Lk38;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LZ5f;->g:Lk38;

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, LZ5f;->g:Lk38;

    .line 68
    .line 69
    :goto_1
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget-object v0, p0, LZ5f;->f:LsK1;

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    new-instance v0, LsK1;

    .line 78
    .line 79
    invoke-direct {v0}, LsK1;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LZ5f;->f:LsK1;

    .line 83
    .line 84
    :cond_5
    iget-object v0, p0, LZ5f;->f:LsK1;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    iget-object v0, p0, LZ5f;->e:LbPk;

    .line 88
    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    new-instance v0, LbPk;

    .line 92
    .line 93
    invoke-direct {v0}, LbPk;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LZ5f;->e:LbPk;

    .line 97
    .line 98
    :cond_7
    iget-object v0, p0, LZ5f;->e:LbPk;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_8
    iget-object v0, p0, LZ5f;->d:LoJk;

    .line 102
    .line 103
    if-nez v0, :cond_9

    .line 104
    .line 105
    new-instance v0, LoJk;

    .line 106
    .line 107
    invoke-direct {v0}, LoJk;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LZ5f;->d:LoJk;

    .line 111
    .line 112
    :cond_9
    iget-object v0, p0, LZ5f;->d:LoJk;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_a
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v1, p0, LZ5f;->c:[LSRk;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    if-nez v1, :cond_b

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    goto :goto_2

    .line 126
    :cond_b
    array-length v3, v1

    .line 127
    :goto_2
    add-int/2addr v0, v3

    .line 128
    new-array v4, v0, [LSRk;

    .line 129
    .line 130
    if-eqz v3, :cond_c

    .line 131
    .line 132
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    :cond_c
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 136
    .line 137
    if-ge v3, v1, :cond_d

    .line 138
    .line 139
    new-instance v1, LSRk;

    .line 140
    .line 141
    invoke-direct {v1}, LSRk;-><init>()V

    .line 142
    .line 143
    .line 144
    aput-object v1, v4, v3

    .line 145
    .line 146
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, LFu3;->t()I

    .line 150
    .line 151
    .line 152
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_d
    new-instance v0, LSRk;

    .line 156
    .line 157
    invoke-direct {v0}, LSRk;-><init>()V

    .line 158
    .line 159
    .line 160
    aput-object v0, v4, v3

    .line 161
    .line 162
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 163
    .line 164
    .line 165
    iput-object v4, p0, LZ5f;->c:[LSRk;

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_e
    iget-object v0, p0, LZ5f;->b:Lv6f;

    .line 170
    .line 171
    if-nez v0, :cond_f

    .line 172
    .line 173
    new-instance v0, Lv6f;

    .line 174
    .line 175
    invoke-direct {v0}, Lv6f;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, LZ5f;->b:Lv6f;

    .line 179
    .line 180
    :cond_f
    iget-object v0, p0, LZ5f;->b:Lv6f;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_10
    :goto_4
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LZ5f;->b:Lv6f;

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
    iget-object v0, p0, LZ5f;->c:[LSRk;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, LZ5f;->c:[LSRk;

    .line 18
    .line 19
    array-length v3, v2

    .line 20
    if-ge v0, v3, :cond_2

    .line 21
    .line 22
    aget-object v2, v2, v0

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-virtual {p1, v3, v2}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, LZ5f;->d:LoJk;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, LZ5f;->e:LbPk;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, LZ5f;->f:LsK1;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 55
    .line 56
    .line 57
    :cond_5
    iget-object v0, p0, LZ5f;->g:Lk38;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    const/4 v2, 0x6

    .line 62
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 63
    .line 64
    .line 65
    :cond_6
    iget v0, p0, LZ5f;->a:I

    .line 66
    .line 67
    and-int/2addr v0, v1

    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    iget-boolean v1, p0, LZ5f;->h:Z

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 74
    .line 75
    .line 76
    :cond_7
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
