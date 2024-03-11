.class public final Lqpm;
.super LSh8;
.source "SourceFile"


# instance fields
.field public X:Z

.field public Y:Z

.field public Z:[B

.field public a:I

.field public b:[B

.field public c:Z

.field public d:Lf26;

.field public e:Lu;

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:LLVa;

.field public j:LHVa;

.field public k:I

.field public t:I

.field public y0:[B


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
    iput v0, p0, Lqpm;->a:I

    .line 6
    .line 7
    sget-object v1, LIKf;->i:[B

    .line 8
    .line 9
    iput-object v1, p0, Lqpm;->b:[B

    .line 10
    .line 11
    iput-boolean v0, p0, Lqpm;->c:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Lqpm;->d:Lf26;

    .line 15
    .line 16
    iput-object v2, p0, Lqpm;->e:Lu;

    .line 17
    .line 18
    iput-boolean v0, p0, Lqpm;->f:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lqpm;->g:Z

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    iput-object v3, p0, Lqpm;->h:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v2, p0, Lqpm;->i:LLVa;

    .line 27
    .line 28
    iput-object v2, p0, Lqpm;->j:LHVa;

    .line 29
    .line 30
    iput v0, p0, Lqpm;->k:I

    .line 31
    .line 32
    iput v0, p0, Lqpm;->t:I

    .line 33
    .line 34
    iput-boolean v0, p0, Lqpm;->X:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lqpm;->Y:Z

    .line 37
    .line 38
    iput-object v1, p0, Lqpm;->Z:[B

    .line 39
    .line 40
    iput-object v1, p0, Lqpm;->y0:[B

    .line 41
    .line 42
    iput-object v2, p0, LSh8;->unknownFieldData:LpH8;

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
    .locals 4

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lqpm;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lqpm;->b:[B

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
    iget v1, p0, Lqpm;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, LGu3;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget-object v1, p0, Lqpm;->d:Lf26;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Lqpm;->e:Lu;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget v1, p0, Lqpm;->a:I

    .line 50
    .line 51
    and-int/2addr v1, v2

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    invoke-static {v1}, LGu3;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_4
    iget v1, p0, Lqpm;->a:I

    .line 61
    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    and-int/2addr v1, v2

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    invoke-static {v1}, LGu3;->a(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_5
    iget v1, p0, Lqpm;->a:I

    .line 74
    .line 75
    and-int/lit8 v1, v1, 0x10

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    iget-object v3, p0, Lqpm;->h:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_6
    iget-object v1, p0, Lqpm;->i:LLVa;

    .line 88
    .line 89
    if-eqz v1, :cond_7

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
    iget-object v1, p0, Lqpm;->j:LHVa;

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    const/16 v2, 0x9

    .line 101
    .line 102
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v0, v1

    .line 107
    :cond_8
    iget v1, p0, Lqpm;->a:I

    .line 108
    .line 109
    and-int/lit8 v1, v1, 0x20

    .line 110
    .line 111
    if-eqz v1, :cond_9

    .line 112
    .line 113
    const/16 v1, 0xa

    .line 114
    .line 115
    iget v2, p0, Lqpm;->k:I

    .line 116
    .line 117
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    :cond_9
    iget v1, p0, Lqpm;->a:I

    .line 123
    .line 124
    and-int/lit8 v1, v1, 0x40

    .line 125
    .line 126
    if-eqz v1, :cond_a

    .line 127
    .line 128
    const/16 v1, 0xb

    .line 129
    .line 130
    iget v2, p0, Lqpm;->t:I

    .line 131
    .line 132
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/2addr v0, v1

    .line 137
    :cond_a
    iget v1, p0, Lqpm;->a:I

    .line 138
    .line 139
    and-int/lit16 v1, v1, 0x80

    .line 140
    .line 141
    if-eqz v1, :cond_b

    .line 142
    .line 143
    const/16 v1, 0xc

    .line 144
    .line 145
    invoke-static {v1}, LGu3;->a(I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    add-int/2addr v0, v1

    .line 150
    :cond_b
    iget v1, p0, Lqpm;->a:I

    .line 151
    .line 152
    and-int/lit16 v1, v1, 0x100

    .line 153
    .line 154
    if-eqz v1, :cond_c

    .line 155
    .line 156
    const/16 v1, 0xd

    .line 157
    .line 158
    invoke-static {v1}, LGu3;->a(I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-int/2addr v0, v1

    .line 163
    :cond_c
    iget v1, p0, Lqpm;->a:I

    .line 164
    .line 165
    and-int/lit16 v1, v1, 0x200

    .line 166
    .line 167
    if-eqz v1, :cond_d

    .line 168
    .line 169
    const/16 v1, 0xe

    .line 170
    .line 171
    iget-object v2, p0, Lqpm;->Z:[B

    .line 172
    .line 173
    invoke-static {v1, v2}, LGu3;->b(I[B)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/2addr v0, v1

    .line 178
    :cond_d
    iget v1, p0, Lqpm;->a:I

    .line 179
    .line 180
    and-int/lit16 v1, v1, 0x400

    .line 181
    .line 182
    if-eqz v1, :cond_e

    .line 183
    .line 184
    const/16 v1, 0xf

    .line 185
    .line 186
    iget-object v2, p0, Lqpm;->y0:[B

    .line 187
    .line 188
    invoke-static {v1, v2}, LGu3;->b(I[B)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    add-int/2addr v0, v1

    .line 193
    :cond_e
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 3

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LFu3;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :sswitch_0
    invoke-virtual {p1}, LFu3;->f()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lqpm;->y0:[B

    .line 23
    .line 24
    iget v0, p0, Lqpm;->a:I

    .line 25
    .line 26
    or-int/lit16 v0, v0, 0x400

    .line 27
    .line 28
    :goto_1
    iput v0, p0, Lqpm;->a:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    invoke-virtual {p1}, LFu3;->f()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lqpm;->Z:[B

    .line 36
    .line 37
    iget v0, p0, Lqpm;->a:I

    .line 38
    .line 39
    or-int/lit16 v0, v0, 0x200

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :sswitch_2
    invoke-virtual {p1}, LFu3;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Lqpm;->Y:Z

    .line 47
    .line 48
    iget v0, p0, Lqpm;->a:I

    .line 49
    .line 50
    or-int/lit16 v0, v0, 0x100

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :sswitch_3
    invoke-virtual {p1}, LFu3;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, Lqpm;->X:Z

    .line 58
    .line 59
    iget v0, p0, Lqpm;->a:I

    .line 60
    .line 61
    or-int/lit16 v0, v0, 0x80

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :sswitch_4
    invoke-virtual {p1}, LFu3;->p()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    if-eq v0, v2, :cond_1

    .line 71
    .line 72
    if-eq v0, v1, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iput v0, p0, Lqpm;->t:I

    .line 76
    .line 77
    iget v0, p0, Lqpm;->a:I

    .line 78
    .line 79
    or-int/lit8 v0, v0, 0x40

    .line 80
    .line 81
    :goto_2
    iput v0, p0, Lqpm;->a:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_5
    invoke-virtual {p1}, LFu3;->p()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    if-eq v0, v2, :cond_2

    .line 91
    .line 92
    if-eq v0, v1, :cond_2

    .line 93
    .line 94
    const/4 v1, 0x3

    .line 95
    if-eq v0, v1, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iput v0, p0, Lqpm;->k:I

    .line 99
    .line 100
    iget v0, p0, Lqpm;->a:I

    .line 101
    .line 102
    or-int/lit8 v0, v0, 0x20

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :sswitch_6
    iget-object v0, p0, Lqpm;->j:LHVa;

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    new-instance v0, LHVa;

    .line 110
    .line 111
    invoke-direct {v0}, LHVa;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lqpm;->j:LHVa;

    .line 115
    .line 116
    :cond_3
    iget-object v0, p0, Lqpm;->j:LHVa;

    .line 117
    .line 118
    :goto_3
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :sswitch_7
    iget-object v0, p0, Lqpm;->i:LLVa;

    .line 123
    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    new-instance v0, LLVa;

    .line 127
    .line 128
    invoke-direct {v0}, LLVa;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lqpm;->i:LLVa;

    .line 132
    .line 133
    :cond_4
    iget-object v0, p0, Lqpm;->i:LLVa;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :sswitch_8
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lqpm;->h:Ljava/lang/String;

    .line 141
    .line 142
    iget v0, p0, Lqpm;->a:I

    .line 143
    .line 144
    or-int/lit8 v0, v0, 0x10

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :sswitch_9
    invoke-virtual {p1}, LFu3;->e()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput-boolean v0, p0, Lqpm;->g:Z

    .line 152
    .line 153
    iget v0, p0, Lqpm;->a:I

    .line 154
    .line 155
    or-int/lit8 v0, v0, 0x8

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :sswitch_a
    invoke-virtual {p1}, LFu3;->e()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput-boolean v0, p0, Lqpm;->f:Z

    .line 163
    .line 164
    iget v0, p0, Lqpm;->a:I

    .line 165
    .line 166
    or-int/lit8 v0, v0, 0x4

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :sswitch_b
    iget-object v0, p0, Lqpm;->e:Lu;

    .line 170
    .line 171
    if-nez v0, :cond_5

    .line 172
    .line 173
    new-instance v0, Lu;

    .line 174
    .line 175
    invoke-direct {v0}, Lu;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, Lqpm;->e:Lu;

    .line 179
    .line 180
    :cond_5
    iget-object v0, p0, Lqpm;->e:Lu;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :sswitch_c
    iget-object v0, p0, Lqpm;->d:Lf26;

    .line 184
    .line 185
    if-nez v0, :cond_6

    .line 186
    .line 187
    new-instance v0, Lf26;

    .line 188
    .line 189
    invoke-direct {v0}, Lf26;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v0, p0, Lqpm;->d:Lf26;

    .line 193
    .line 194
    :cond_6
    iget-object v0, p0, Lqpm;->d:Lf26;

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :sswitch_d
    invoke-virtual {p1}, LFu3;->e()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput-boolean v0, p0, Lqpm;->c:Z

    .line 202
    .line 203
    iget v0, p0, Lqpm;->a:I

    .line 204
    .line 205
    or-int/2addr v0, v1

    .line 206
    goto :goto_2

    .line 207
    :sswitch_e
    invoke-virtual {p1}, LFu3;->f()[B

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Lqpm;->b:[B

    .line 212
    .line 213
    iget v0, p0, Lqpm;->a:I

    .line 214
    .line 215
    or-int/2addr v0, v2

    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :goto_4
    :sswitch_f
    return-object p0

    .line 219
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0xa -> :sswitch_e
        0x10 -> :sswitch_d
        0x1a -> :sswitch_c
        0x22 -> :sswitch_b
        0x28 -> :sswitch_a
        0x30 -> :sswitch_9
        0x3a -> :sswitch_8
        0x42 -> :sswitch_7
        0x4a -> :sswitch_6
        0x50 -> :sswitch_5
        0x58 -> :sswitch_4
        0x60 -> :sswitch_3
        0x68 -> :sswitch_2
        0x72 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, Lqpm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lqpm;->b:[B

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->B(I[B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lqpm;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lqpm;->c:Z

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lqpm;->d:Lf26;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lqpm;->e:Lu;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget v0, p0, Lqpm;->a:I

    .line 40
    .line 41
    and-int/2addr v0, v1

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    iget-boolean v1, p0, Lqpm;->f:Z

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget v0, p0, Lqpm;->a:I

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    and-int/2addr v0, v1

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    iget-boolean v2, p0, Lqpm;->g:Z

    .line 59
    .line 60
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget v0, p0, Lqpm;->a:I

    .line 64
    .line 65
    and-int/lit8 v0, v0, 0x10

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    iget-object v2, p0, Lqpm;->h:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    iget-object v0, p0, Lqpm;->i:LLVa;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    iget-object v0, p0, Lqpm;->j:LHVa;

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    const/16 v1, 0x9

    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 89
    .line 90
    .line 91
    :cond_8
    iget v0, p0, Lqpm;->a:I

    .line 92
    .line 93
    and-int/lit8 v0, v0, 0x20

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    const/16 v0, 0xa

    .line 98
    .line 99
    iget v1, p0, Lqpm;->k:I

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 102
    .line 103
    .line 104
    :cond_9
    iget v0, p0, Lqpm;->a:I

    .line 105
    .line 106
    and-int/lit8 v0, v0, 0x40

    .line 107
    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    const/16 v0, 0xb

    .line 111
    .line 112
    iget v1, p0, Lqpm;->t:I

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 115
    .line 116
    .line 117
    :cond_a
    iget v0, p0, Lqpm;->a:I

    .line 118
    .line 119
    and-int/lit16 v0, v0, 0x80

    .line 120
    .line 121
    if-eqz v0, :cond_b

    .line 122
    .line 123
    const/16 v0, 0xc

    .line 124
    .line 125
    iget-boolean v1, p0, Lqpm;->X:Z

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 128
    .line 129
    .line 130
    :cond_b
    iget v0, p0, Lqpm;->a:I

    .line 131
    .line 132
    and-int/lit16 v0, v0, 0x100

    .line 133
    .line 134
    if-eqz v0, :cond_c

    .line 135
    .line 136
    const/16 v0, 0xd

    .line 137
    .line 138
    iget-boolean v1, p0, Lqpm;->Y:Z

    .line 139
    .line 140
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 141
    .line 142
    .line 143
    :cond_c
    iget v0, p0, Lqpm;->a:I

    .line 144
    .line 145
    and-int/lit16 v0, v0, 0x200

    .line 146
    .line 147
    if-eqz v0, :cond_d

    .line 148
    .line 149
    const/16 v0, 0xe

    .line 150
    .line 151
    iget-object v1, p0, Lqpm;->Z:[B

    .line 152
    .line 153
    invoke-virtual {p1, v0, v1}, LGu3;->B(I[B)V

    .line 154
    .line 155
    .line 156
    :cond_d
    iget v0, p0, Lqpm;->a:I

    .line 157
    .line 158
    and-int/lit16 v0, v0, 0x400

    .line 159
    .line 160
    if-eqz v0, :cond_e

    .line 161
    .line 162
    const/16 v0, 0xf

    .line 163
    .line 164
    iget-object v1, p0, Lqpm;->y0:[B

    .line 165
    .line 166
    invoke-virtual {p1, v0, v1}, LGu3;->B(I[B)V

    .line 167
    .line 168
    .line 169
    :cond_e
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
