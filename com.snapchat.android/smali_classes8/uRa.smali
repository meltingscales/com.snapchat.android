.class public final LuRa;
.super LSh8;
.source "SourceFile"


# instance fields
.field public X:LQq3;

.field public Y:[B

.field public Z:Z

.field public a:I

.field public b:[B

.field public c:[B

.field public d:Z

.field public e:Z

.field public f:LuQf;

.field public g:LZ10;

.field public h:Lfc7;

.field public i:Lnpe;

.field public j:[B

.field public k:[B

.field public t:[B


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
    iput v0, p0, LuRa;->a:I

    .line 6
    .line 7
    sget-object v1, LIKf;->i:[B

    .line 8
    .line 9
    iput-object v1, p0, LuRa;->b:[B

    .line 10
    .line 11
    iput-object v1, p0, LuRa;->c:[B

    .line 12
    .line 13
    iput-boolean v0, p0, LuRa;->d:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LuRa;->e:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, LuRa;->f:LuQf;

    .line 19
    .line 20
    iput-object v2, p0, LuRa;->g:LZ10;

    .line 21
    .line 22
    iput-object v2, p0, LuRa;->h:Lfc7;

    .line 23
    .line 24
    iput-object v2, p0, LuRa;->i:Lnpe;

    .line 25
    .line 26
    iput-object v1, p0, LuRa;->j:[B

    .line 27
    .line 28
    iput-object v1, p0, LuRa;->k:[B

    .line 29
    .line 30
    iput-object v1, p0, LuRa;->t:[B

    .line 31
    .line 32
    iput-object v2, p0, LuRa;->X:LQq3;

    .line 33
    .line 34
    iput-object v1, p0, LuRa;->Y:[B

    .line 35
    .line 36
    iput-boolean v0, p0, LuRa;->Z:Z

    .line 37
    .line 38
    iput-object v2, p0, LSh8;->unknownFieldData:LpH8;

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 42
    .line 43
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
    iget v1, p0, LuRa;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LuRa;->b:[B

    .line 12
    .line 13
    invoke-static {v2, v1}, LGu3;->b(I[B)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LuRa;->a:I

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    iget-object v2, p0, LuRa;->c:[B

    .line 26
    .line 27
    invoke-static {v1, v2}, LGu3;->b(I[B)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget v1, p0, LuRa;->a:I

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    and-int/2addr v1, v2

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-static {v2}, LGu3;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, LuRa;->a:I

    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    and-int/2addr v1, v2

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    invoke-static {v1}, LGu3;->a(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget-object v1, p0, LuRa;->f:LuQf;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/4 v3, 0x6

    .line 61
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget-object v1, p0, LuRa;->g:LZ10;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const/4 v3, 0x7

    .line 71
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_5
    iget-object v1, p0, LuRa;->h:Lfc7;

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_6
    iget-object v1, p0, LuRa;->i:Lnpe;

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    const/16 v2, 0x9

    .line 90
    .line 91
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_7
    iget v1, p0, LuRa;->a:I

    .line 97
    .line 98
    and-int/lit8 v1, v1, 0x10

    .line 99
    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    const/16 v1, 0xa

    .line 103
    .line 104
    iget-object v2, p0, LuRa;->j:[B

    .line 105
    .line 106
    invoke-static {v1, v2}, LGu3;->b(I[B)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 111
    :cond_8
    iget v1, p0, LuRa;->a:I

    .line 112
    .line 113
    and-int/lit8 v1, v1, 0x20

    .line 114
    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    const/16 v1, 0xb

    .line 118
    .line 119
    iget-object v2, p0, LuRa;->k:[B

    .line 120
    .line 121
    invoke-static {v1, v2}, LGu3;->b(I[B)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    :cond_9
    iget v1, p0, LuRa;->a:I

    .line 127
    .line 128
    and-int/lit8 v1, v1, 0x40

    .line 129
    .line 130
    if-eqz v1, :cond_a

    .line 131
    .line 132
    const/16 v1, 0xc

    .line 133
    .line 134
    iget-object v2, p0, LuRa;->t:[B

    .line 135
    .line 136
    invoke-static {v1, v2}, LGu3;->b(I[B)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-int/2addr v0, v1

    .line 141
    :cond_a
    iget-object v1, p0, LuRa;->X:LQq3;

    .line 142
    .line 143
    if-eqz v1, :cond_b

    .line 144
    .line 145
    const/16 v2, 0xd

    .line 146
    .line 147
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-int/2addr v0, v1

    .line 152
    :cond_b
    iget v1, p0, LuRa;->a:I

    .line 153
    .line 154
    and-int/lit16 v1, v1, 0x80

    .line 155
    .line 156
    if-eqz v1, :cond_c

    .line 157
    .line 158
    const/16 v1, 0xe

    .line 159
    .line 160
    iget-object v2, p0, LuRa;->Y:[B

    .line 161
    .line 162
    invoke-static {v1, v2}, LGu3;->b(I[B)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    add-int/2addr v0, v1

    .line 167
    :cond_c
    iget v1, p0, LuRa;->a:I

    .line 168
    .line 169
    and-int/lit16 v1, v1, 0x100

    .line 170
    .line 171
    if-eqz v1, :cond_d

    .line 172
    .line 173
    const/16 v1, 0xf

    .line 174
    .line 175
    invoke-static {v1}, LGu3;->a(I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    add-int/2addr v0, v1

    .line 180
    :cond_d
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LFu3;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :sswitch_0
    invoke-virtual {p1}, LFu3;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, LuRa;->Z:Z

    .line 21
    .line 22
    iget v0, p0, LuRa;->a:I

    .line 23
    .line 24
    or-int/lit16 v0, v0, 0x100

    .line 25
    .line 26
    :goto_1
    iput v0, p0, LuRa;->a:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    invoke-virtual {p1}, LFu3;->f()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LuRa;->Y:[B

    .line 34
    .line 35
    iget v0, p0, LuRa;->a:I

    .line 36
    .line 37
    or-int/lit16 v0, v0, 0x80

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :sswitch_2
    iget-object v0, p0, LuRa;->X:LQq3;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    new-instance v0, LQq3;

    .line 45
    .line 46
    invoke-direct {v0}, LQq3;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LuRa;->X:LQq3;

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, LuRa;->X:LQq3;

    .line 52
    .line 53
    :goto_2
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_3
    invoke-virtual {p1}, LFu3;->f()[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LuRa;->t:[B

    .line 62
    .line 63
    iget v0, p0, LuRa;->a:I

    .line 64
    .line 65
    or-int/lit8 v0, v0, 0x40

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :sswitch_4
    invoke-virtual {p1}, LFu3;->f()[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LuRa;->k:[B

    .line 73
    .line 74
    iget v0, p0, LuRa;->a:I

    .line 75
    .line 76
    or-int/lit8 v0, v0, 0x20

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :sswitch_5
    invoke-virtual {p1}, LFu3;->f()[B

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LuRa;->j:[B

    .line 84
    .line 85
    iget v0, p0, LuRa;->a:I

    .line 86
    .line 87
    or-int/lit8 v0, v0, 0x10

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :sswitch_6
    iget-object v0, p0, LuRa;->i:Lnpe;

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    new-instance v0, Lnpe;

    .line 95
    .line 96
    invoke-direct {v0}, Lnpe;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LuRa;->i:Lnpe;

    .line 100
    .line 101
    :cond_2
    iget-object v0, p0, LuRa;->i:Lnpe;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :sswitch_7
    iget-object v0, p0, LuRa;->h:Lfc7;

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    new-instance v0, Lfc7;

    .line 109
    .line 110
    invoke-direct {v0}, Lfc7;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LuRa;->h:Lfc7;

    .line 114
    .line 115
    :cond_3
    iget-object v0, p0, LuRa;->h:Lfc7;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :sswitch_8
    iget-object v0, p0, LuRa;->g:LZ10;

    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    new-instance v0, LZ10;

    .line 123
    .line 124
    invoke-direct {v0}, LZ10;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, LuRa;->g:LZ10;

    .line 128
    .line 129
    :cond_4
    iget-object v0, p0, LuRa;->g:LZ10;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :sswitch_9
    iget-object v0, p0, LuRa;->f:LuQf;

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    new-instance v0, LuQf;

    .line 137
    .line 138
    invoke-direct {v0}, LuQf;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, LuRa;->f:LuQf;

    .line 142
    .line 143
    :cond_5
    iget-object v0, p0, LuRa;->f:LuQf;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :sswitch_a
    invoke-virtual {p1}, LFu3;->e()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput-boolean v0, p0, LuRa;->e:Z

    .line 151
    .line 152
    iget v0, p0, LuRa;->a:I

    .line 153
    .line 154
    or-int/lit8 v0, v0, 0x8

    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :sswitch_b
    invoke-virtual {p1}, LFu3;->e()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput-boolean v0, p0, LuRa;->d:Z

    .line 163
    .line 164
    iget v0, p0, LuRa;->a:I

    .line 165
    .line 166
    or-int/lit8 v0, v0, 0x4

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :sswitch_c
    invoke-virtual {p1}, LFu3;->f()[B

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LuRa;->c:[B

    .line 175
    .line 176
    iget v0, p0, LuRa;->a:I

    .line 177
    .line 178
    or-int/lit8 v0, v0, 0x2

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :sswitch_d
    invoke-virtual {p1}, LFu3;->f()[B

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, LuRa;->b:[B

    .line 187
    .line 188
    iget v0, p0, LuRa;->a:I

    .line 189
    .line 190
    or-int/lit8 v0, v0, 0x1

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :goto_3
    :sswitch_e
    return-object p0

    .line 195
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_d
        0x1a -> :sswitch_c
        0x20 -> :sswitch_b
        0x28 -> :sswitch_a
        0x32 -> :sswitch_9
        0x3a -> :sswitch_8
        0x42 -> :sswitch_7
        0x4a -> :sswitch_6
        0x52 -> :sswitch_5
        0x5a -> :sswitch_4
        0x62 -> :sswitch_3
        0x6a -> :sswitch_2
        0x72 -> :sswitch_1
        0x78 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, LuRa;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LuRa;->b:[B

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->B(I[B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LuRa;->a:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iget-object v1, p0, LuRa;->c:[B

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, LGu3;->B(I[B)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v0, p0, LuRa;->a:I

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-boolean v0, p0, LuRa;->d:Z

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LuRa;->a:I

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    and-int/2addr v0, v1

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    iget-boolean v2, p0, LuRa;->e:Z

    .line 44
    .line 45
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, LuRa;->f:LuQf;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, LuRa;->g:LZ10;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    iget-object v0, p0, LuRa;->h:Lfc7;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    iget-object v0, p0, LuRa;->i:Lnpe;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    const/16 v1, 0x9

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 78
    .line 79
    .line 80
    :cond_7
    iget v0, p0, LuRa;->a:I

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0x10

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    const/16 v0, 0xa

    .line 87
    .line 88
    iget-object v1, p0, LuRa;->j:[B

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, LGu3;->B(I[B)V

    .line 91
    .line 92
    .line 93
    :cond_8
    iget v0, p0, LuRa;->a:I

    .line 94
    .line 95
    and-int/lit8 v0, v0, 0x20

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    const/16 v0, 0xb

    .line 100
    .line 101
    iget-object v1, p0, LuRa;->k:[B

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, LGu3;->B(I[B)V

    .line 104
    .line 105
    .line 106
    :cond_9
    iget v0, p0, LuRa;->a:I

    .line 107
    .line 108
    and-int/lit8 v0, v0, 0x40

    .line 109
    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    const/16 v0, 0xc

    .line 113
    .line 114
    iget-object v1, p0, LuRa;->t:[B

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, LGu3;->B(I[B)V

    .line 117
    .line 118
    .line 119
    :cond_a
    iget-object v0, p0, LuRa;->X:LQq3;

    .line 120
    .line 121
    if-eqz v0, :cond_b

    .line 122
    .line 123
    const/16 v1, 0xd

    .line 124
    .line 125
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 126
    .line 127
    .line 128
    :cond_b
    iget v0, p0, LuRa;->a:I

    .line 129
    .line 130
    and-int/lit16 v0, v0, 0x80

    .line 131
    .line 132
    if-eqz v0, :cond_c

    .line 133
    .line 134
    const/16 v0, 0xe

    .line 135
    .line 136
    iget-object v1, p0, LuRa;->Y:[B

    .line 137
    .line 138
    invoke-virtual {p1, v0, v1}, LGu3;->B(I[B)V

    .line 139
    .line 140
    .line 141
    :cond_c
    iget v0, p0, LuRa;->a:I

    .line 142
    .line 143
    and-int/lit16 v0, v0, 0x100

    .line 144
    .line 145
    if-eqz v0, :cond_d

    .line 146
    .line 147
    const/16 v0, 0xf

    .line 148
    .line 149
    iget-boolean v1, p0, LuRa;->Z:Z

    .line 150
    .line 151
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 152
    .line 153
    .line 154
    :cond_d
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
