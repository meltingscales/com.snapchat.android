.class public final LSWg;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LSh8;

.field public c:I

.field public d:LzXg;

.field public e:LIna;

.field public f:[B

.field public g:Ljava/lang/String;

.field public h:[B

.field public i:[B

.field public j:Z

.field public k:Ljava/lang/String;

.field public t:[B


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
    iput v0, p0, LSWg;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LSWg;->d:LzXg;

    .line 9
    .line 10
    iput-object v1, p0, LSWg;->e:LIna;

    .line 11
    .line 12
    sget-object v2, LIKf;->i:[B

    .line 13
    .line 14
    iput-object v2, p0, LSWg;->f:[B

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    iput-object v3, p0, LSWg;->g:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, p0, LSWg;->h:[B

    .line 21
    .line 22
    iput-object v2, p0, LSWg;->i:[B

    .line 23
    .line 24
    iput-boolean v0, p0, LSWg;->j:Z

    .line 25
    .line 26
    iput-object v3, p0, LSWg;->k:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, p0, LSWg;->t:[B

    .line 29
    .line 30
    iput v0, p0, LSWg;->a:I

    .line 31
    .line 32
    iput-object v1, p0, LSWg;->b:LSh8;

    .line 33
    .line 34
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 38
    .line 39
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
    iget-object v1, p0, LSWg;->d:LzXg;

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
    iget v1, p0, LSWg;->a:I

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LSWg;->b:LSh8;

    .line 21
    .line 22
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    :cond_1
    iget-object v1, p0, LSWg;->e:LIna;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget v1, p0, LSWg;->c:I

    .line 38
    .line 39
    and-int/2addr v1, v2

    .line 40
    const/4 v2, 0x4

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, LSWg;->f:[B

    .line 44
    .line 45
    invoke-static {v2, v1}, LGu3;->b(I[B)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget v1, p0, LSWg;->c:I

    .line 51
    .line 52
    and-int/2addr v1, v3

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    iget-object v3, p0, LSWg;->g:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_4
    iget v1, p0, LSWg;->c:I

    .line 64
    .line 65
    and-int/2addr v1, v2

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    iget-object v2, p0, LSWg;->h:[B

    .line 70
    .line 71
    invoke-static {v1, v2}, LGu3;->b(I[B)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_5
    iget v1, p0, LSWg;->c:I

    .line 77
    .line 78
    const/16 v2, 0x8

    .line 79
    .line 80
    and-int/2addr v1, v2

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const/4 v1, 0x7

    .line 84
    iget-object v3, p0, LSWg;->i:[B

    .line 85
    .line 86
    invoke-static {v1, v3}, LGu3;->b(I[B)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    :cond_6
    iget v1, p0, LSWg;->c:I

    .line 92
    .line 93
    and-int/lit8 v1, v1, 0x10

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    invoke-static {v2}, LGu3;->a(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_7
    iget v1, p0, LSWg;->a:I

    .line 103
    .line 104
    const/16 v2, 0x9

    .line 105
    .line 106
    if-ne v1, v2, :cond_8

    .line 107
    .line 108
    iget-object v1, p0, LSWg;->b:LSh8;

    .line 109
    .line 110
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_8
    iget v1, p0, LSWg;->a:I

    .line 116
    .line 117
    const/16 v2, 0xa

    .line 118
    .line 119
    if-ne v1, v2, :cond_9

    .line 120
    .line 121
    iget-object v1, p0, LSWg;->b:LSh8;

    .line 122
    .line 123
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 128
    :cond_9
    iget v1, p0, LSWg;->a:I

    .line 129
    .line 130
    const/16 v2, 0xb

    .line 131
    .line 132
    if-ne v1, v2, :cond_a

    .line 133
    .line 134
    iget-object v1, p0, LSWg;->b:LSh8;

    .line 135
    .line 136
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-int/2addr v0, v1

    .line 141
    :cond_a
    iget v1, p0, LSWg;->a:I

    .line 142
    .line 143
    const/16 v2, 0xc

    .line 144
    .line 145
    if-ne v1, v2, :cond_b

    .line 146
    .line 147
    iget-object v1, p0, LSWg;->b:LSh8;

    .line 148
    .line 149
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/2addr v0, v1

    .line 154
    :cond_b
    iget v1, p0, LSWg;->a:I

    .line 155
    .line 156
    const/16 v2, 0xd

    .line 157
    .line 158
    if-ne v1, v2, :cond_c

    .line 159
    .line 160
    iget-object v1, p0, LSWg;->b:LSh8;

    .line 161
    .line 162
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    add-int/2addr v0, v1

    .line 167
    :cond_c
    iget v1, p0, LSWg;->c:I

    .line 168
    .line 169
    and-int/lit8 v1, v1, 0x20

    .line 170
    .line 171
    if-eqz v1, :cond_d

    .line 172
    .line 173
    const/16 v1, 0xe

    .line 174
    .line 175
    iget-object v2, p0, LSWg;->k:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    add-int/2addr v0, v1

    .line 182
    :cond_d
    iget v1, p0, LSWg;->c:I

    .line 183
    .line 184
    and-int/lit8 v1, v1, 0x40

    .line 185
    .line 186
    if-eqz v1, :cond_e

    .line 187
    .line 188
    const/16 v1, 0xf

    .line 189
    .line 190
    iget-object v2, p0, LSWg;->t:[B

    .line 191
    .line 192
    invoke-static {v1, v2}, LGu3;->b(I[B)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    add-int/2addr v0, v1

    .line 197
    :cond_e
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 2

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
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :sswitch_0
    invoke-virtual {p1}, LFu3;->f()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LSWg;->t:[B

    .line 22
    .line 23
    iget v0, p0, LSWg;->c:I

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x40

    .line 26
    .line 27
    :goto_1
    iput v0, p0, LSWg;->c:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LSWg;->k:Ljava/lang/String;

    .line 35
    .line 36
    iget v0, p0, LSWg;->c:I

    .line 37
    .line 38
    or-int/lit8 v0, v0, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :sswitch_2
    iget v0, p0, LSWg;->a:I

    .line 42
    .line 43
    const/16 v1, 0xd

    .line 44
    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    new-instance v0, LXY;

    .line 48
    .line 49
    invoke-direct {v0}, LXY;-><init>()V

    .line 50
    .line 51
    .line 52
    :goto_2
    iput-object v0, p0, LSWg;->b:LSh8;

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, LSWg;->b:LSh8;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 57
    .line 58
    .line 59
    iput v1, p0, LSWg;->a:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_3
    iget v0, p0, LSWg;->a:I

    .line 63
    .line 64
    const/16 v1, 0xc

    .line 65
    .line 66
    if-eq v0, v1, :cond_1

    .line 67
    .line 68
    new-instance v0, LdZ;

    .line 69
    .line 70
    invoke-direct {v0}, LdZ;-><init>()V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :sswitch_4
    iget v0, p0, LSWg;->a:I

    .line 75
    .line 76
    const/16 v1, 0xb

    .line 77
    .line 78
    if-eq v0, v1, :cond_1

    .line 79
    .line 80
    new-instance v0, LN3n;

    .line 81
    .line 82
    invoke-direct {v0}, LN3n;-><init>()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :sswitch_5
    iget v0, p0, LSWg;->a:I

    .line 87
    .line 88
    const/16 v1, 0xa

    .line 89
    .line 90
    if-eq v0, v1, :cond_1

    .line 91
    .line 92
    new-instance v0, LO3n;

    .line 93
    .line 94
    invoke-direct {v0}, LO3n;-><init>()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :sswitch_6
    iget v0, p0, LSWg;->a:I

    .line 99
    .line 100
    const/16 v1, 0x9

    .line 101
    .line 102
    if-eq v0, v1, :cond_1

    .line 103
    .line 104
    new-instance v0, LM3n;

    .line 105
    .line 106
    invoke-direct {v0}, LM3n;-><init>()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :sswitch_7
    invoke-virtual {p1}, LFu3;->e()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput-boolean v0, p0, LSWg;->j:Z

    .line 115
    .line 116
    iget v0, p0, LSWg;->c:I

    .line 117
    .line 118
    or-int/lit8 v0, v0, 0x10

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :sswitch_8
    invoke-virtual {p1}, LFu3;->f()[B

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LSWg;->i:[B

    .line 126
    .line 127
    iget v0, p0, LSWg;->c:I

    .line 128
    .line 129
    or-int/lit8 v0, v0, 0x8

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :sswitch_9
    invoke-virtual {p1}, LFu3;->f()[B

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LSWg;->h:[B

    .line 137
    .line 138
    iget v0, p0, LSWg;->c:I

    .line 139
    .line 140
    or-int/lit8 v0, v0, 0x4

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :sswitch_a
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LSWg;->g:Ljava/lang/String;

    .line 148
    .line 149
    iget v0, p0, LSWg;->c:I

    .line 150
    .line 151
    or-int/2addr v0, v1

    .line 152
    goto :goto_1

    .line 153
    :sswitch_b
    invoke-virtual {p1}, LFu3;->f()[B

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LSWg;->f:[B

    .line 158
    .line 159
    iget v0, p0, LSWg;->c:I

    .line 160
    .line 161
    or-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :sswitch_c
    iget-object v0, p0, LSWg;->e:LIna;

    .line 166
    .line 167
    if-nez v0, :cond_2

    .line 168
    .line 169
    new-instance v0, LIna;

    .line 170
    .line 171
    invoke-direct {v0}, LIna;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, LSWg;->e:LIna;

    .line 175
    .line 176
    :cond_2
    iget-object v0, p0, LSWg;->e:LIna;

    .line 177
    .line 178
    :goto_3
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :sswitch_d
    iget v0, p0, LSWg;->a:I

    .line 184
    .line 185
    if-eq v0, v1, :cond_1

    .line 186
    .line 187
    new-instance v0, LeZ;

    .line 188
    .line 189
    invoke-direct {v0}, LeZ;-><init>()V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :sswitch_e
    iget-object v0, p0, LSWg;->d:LzXg;

    .line 195
    .line 196
    if-nez v0, :cond_3

    .line 197
    .line 198
    new-instance v0, LzXg;

    .line 199
    .line 200
    invoke-direct {v0}, LzXg;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, LSWg;->d:LzXg;

    .line 204
    .line 205
    :cond_3
    iget-object v0, p0, LSWg;->d:LzXg;

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :goto_4
    :sswitch_f
    return-object p0

    .line 209
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0xa -> :sswitch_e
        0x12 -> :sswitch_d
        0x1a -> :sswitch_c
        0x22 -> :sswitch_b
        0x2a -> :sswitch_a
        0x32 -> :sswitch_9
        0x3a -> :sswitch_8
        0x40 -> :sswitch_7
        0x4a -> :sswitch_6
        0x52 -> :sswitch_5
        0x5a -> :sswitch_4
        0x62 -> :sswitch_3
        0x6a -> :sswitch_2
        0x72 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LSWg;->d:LzXg;

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
    iget v0, p0, LSWg;->a:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LSWg;->b:LSh8;

    .line 15
    .line 16
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LSWg;->e:LIna;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget v0, p0, LSWg;->c:I

    .line 28
    .line 29
    and-int/2addr v0, v1

    .line 30
    const/4 v1, 0x4

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, LSWg;->f:[B

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, LGu3;->B(I[B)V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget v0, p0, LSWg;->c:I

    .line 39
    .line 40
    and-int/2addr v0, v2

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    iget-object v2, p0, LSWg;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget v0, p0, LSWg;->c:I

    .line 50
    .line 51
    and-int/2addr v0, v1

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    iget-object v1, p0, LSWg;->h:[B

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, LGu3;->B(I[B)V

    .line 58
    .line 59
    .line 60
    :cond_5
    iget v0, p0, LSWg;->c:I

    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    and-int/2addr v0, v1

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    const/4 v0, 0x7

    .line 68
    iget-object v2, p0, LSWg;->i:[B

    .line 69
    .line 70
    invoke-virtual {p1, v0, v2}, LGu3;->B(I[B)V

    .line 71
    .line 72
    .line 73
    :cond_6
    iget v0, p0, LSWg;->c:I

    .line 74
    .line 75
    and-int/lit8 v0, v0, 0x10

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    iget-boolean v0, p0, LSWg;->j:Z

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 82
    .line 83
    .line 84
    :cond_7
    iget v0, p0, LSWg;->a:I

    .line 85
    .line 86
    const/16 v1, 0x9

    .line 87
    .line 88
    if-ne v0, v1, :cond_8

    .line 89
    .line 90
    iget-object v0, p0, LSWg;->b:LSh8;

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    iget v0, p0, LSWg;->a:I

    .line 96
    .line 97
    const/16 v1, 0xa

    .line 98
    .line 99
    if-ne v0, v1, :cond_9

    .line 100
    .line 101
    iget-object v0, p0, LSWg;->b:LSh8;

    .line 102
    .line 103
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 104
    .line 105
    .line 106
    :cond_9
    iget v0, p0, LSWg;->a:I

    .line 107
    .line 108
    const/16 v1, 0xb

    .line 109
    .line 110
    if-ne v0, v1, :cond_a

    .line 111
    .line 112
    iget-object v0, p0, LSWg;->b:LSh8;

    .line 113
    .line 114
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 115
    .line 116
    .line 117
    :cond_a
    iget v0, p0, LSWg;->a:I

    .line 118
    .line 119
    const/16 v1, 0xc

    .line 120
    .line 121
    if-ne v0, v1, :cond_b

    .line 122
    .line 123
    iget-object v0, p0, LSWg;->b:LSh8;

    .line 124
    .line 125
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 126
    .line 127
    .line 128
    :cond_b
    iget v0, p0, LSWg;->a:I

    .line 129
    .line 130
    const/16 v1, 0xd

    .line 131
    .line 132
    if-ne v0, v1, :cond_c

    .line 133
    .line 134
    iget-object v0, p0, LSWg;->b:LSh8;

    .line 135
    .line 136
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 137
    .line 138
    .line 139
    :cond_c
    iget v0, p0, LSWg;->c:I

    .line 140
    .line 141
    and-int/lit8 v0, v0, 0x20

    .line 142
    .line 143
    if-eqz v0, :cond_d

    .line 144
    .line 145
    const/16 v0, 0xe

    .line 146
    .line 147
    iget-object v1, p0, LSWg;->k:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_d
    iget v0, p0, LSWg;->c:I

    .line 153
    .line 154
    and-int/lit8 v0, v0, 0x40

    .line 155
    .line 156
    if-eqz v0, :cond_e

    .line 157
    .line 158
    const/16 v0, 0xf

    .line 159
    .line 160
    iget-object v1, p0, LSWg;->t:[B

    .line 161
    .line 162
    invoke-virtual {p1, v0, v1}, LGu3;->B(I[B)V

    .line 163
    .line 164
    .line 165
    :cond_e
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
