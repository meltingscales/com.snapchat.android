.class public final LTzg;
.super LSh8;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:Ljava/lang/String;

.field public Z:[B

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public t:Lxxl;

.field public y0:Ly12;


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
    iput v0, p0, LTzg;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LTzg;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, LTzg;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, LTzg;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, LTzg;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, LTzg;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, LTzg;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, LTzg;->h:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, LTzg;->i:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, p0, LTzg;->j:Ljava/lang/String;

    .line 26
    .line 27
    iput v0, p0, LTzg;->k:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-object v2, p0, LTzg;->t:Lxxl;

    .line 31
    .line 32
    iput v0, p0, LTzg;->X:I

    .line 33
    .line 34
    iput-object v1, p0, LTzg;->Y:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, LIKf;->i:[B

    .line 37
    .line 38
    iput-object v0, p0, LTzg;->Z:[B

    .line 39
    .line 40
    iput-object v2, p0, LTzg;->y0:Ly12;

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
    .locals 5

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LTzg;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    and-int/2addr v1, v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LTzg;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v3, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget v1, p0, LTzg;->a:I

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    and-int/2addr v1, v4

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LTzg;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget v1, p0, LTzg;->a:I

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x20

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    iget-object v2, p0, LTzg;->g:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget v1, p0, LTzg;->a:I

    .line 47
    .line 48
    and-int/lit16 v1, v1, 0x80

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, LTzg;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v4, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget v1, p0, LTzg;->a:I

    .line 60
    .line 61
    and-int/lit16 v1, v1, 0x100

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    iget-object v2, p0, LTzg;->j:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_4
    iget v1, p0, LTzg;->a:I

    .line 74
    .line 75
    and-int/lit16 v1, v1, 0x200

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    iget v2, p0, LTzg;->k:I

    .line 81
    .line 82
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_5
    iget v1, p0, LTzg;->a:I

    .line 88
    .line 89
    and-int/lit8 v1, v1, 0x40

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    const/4 v1, 0x7

    .line 94
    iget-object v2, p0, LTzg;->h:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_6
    iget v1, p0, LTzg;->a:I

    .line 102
    .line 103
    and-int/2addr v1, v3

    .line 104
    const/16 v2, 0x8

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    iget-object v1, p0, LTzg;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_7
    iget-object v1, p0, LTzg;->t:Lxxl;

    .line 116
    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    const/16 v3, 0x9

    .line 120
    .line 121
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    :cond_8
    iget v1, p0, LTzg;->a:I

    .line 127
    .line 128
    and-int/lit16 v1, v1, 0x400

    .line 129
    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    const/16 v1, 0xa

    .line 133
    .line 134
    iget v3, p0, LTzg;->X:I

    .line 135
    .line 136
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-int/2addr v0, v1

    .line 141
    :cond_9
    iget v1, p0, LTzg;->a:I

    .line 142
    .line 143
    and-int/lit16 v1, v1, 0x800

    .line 144
    .line 145
    if-eqz v1, :cond_a

    .line 146
    .line 147
    const/16 v1, 0xb

    .line 148
    .line 149
    iget-object v3, p0, LTzg;->Y:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-int/2addr v0, v1

    .line 156
    :cond_a
    iget v1, p0, LTzg;->a:I

    .line 157
    .line 158
    and-int/lit8 v1, v1, 0x10

    .line 159
    .line 160
    if-eqz v1, :cond_b

    .line 161
    .line 162
    const/16 v1, 0xc

    .line 163
    .line 164
    iget-object v3, p0, LTzg;->f:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    add-int/2addr v0, v1

    .line 171
    :cond_b
    iget v1, p0, LTzg;->a:I

    .line 172
    .line 173
    and-int/2addr v1, v2

    .line 174
    if-eqz v1, :cond_c

    .line 175
    .line 176
    const/16 v1, 0xd

    .line 177
    .line 178
    iget-object v2, p0, LTzg;->e:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    add-int/2addr v0, v1

    .line 185
    :cond_c
    iget v1, p0, LTzg;->a:I

    .line 186
    .line 187
    and-int/lit16 v1, v1, 0x1000

    .line 188
    .line 189
    if-eqz v1, :cond_d

    .line 190
    .line 191
    const/16 v1, 0xe

    .line 192
    .line 193
    iget-object v2, p0, LTzg;->Z:[B

    .line 194
    .line 195
    invoke-static {v1, v2}, LGu3;->b(I[B)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    add-int/2addr v0, v1

    .line 200
    :cond_d
    iget-object v1, p0, LTzg;->y0:Ly12;

    .line 201
    .line 202
    if-eqz v1, :cond_e

    .line 203
    .line 204
    const/16 v2, 0xf

    .line 205
    .line 206
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    add-int/2addr v0, v1

    .line 211
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
    goto/16 :goto_3

    .line 17
    .line 18
    :sswitch_0
    iget-object v0, p0, LTzg;->y0:Ly12;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ly12;

    .line 23
    .line 24
    invoke-direct {v0}, Ly12;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LTzg;->y0:Ly12;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LTzg;->y0:Ly12;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_1
    invoke-virtual {p1}, LFu3;->f()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LTzg;->Z:[B

    .line 40
    .line 41
    iget v0, p0, LTzg;->a:I

    .line 42
    .line 43
    or-int/lit16 v0, v0, 0x1000

    .line 44
    .line 45
    :goto_1
    iput v0, p0, LTzg;->a:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_2
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LTzg;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget v0, p0, LTzg;->a:I

    .line 55
    .line 56
    or-int/lit8 v0, v0, 0x8

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :sswitch_3
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LTzg;->f:Ljava/lang/String;

    .line 64
    .line 65
    iget v0, p0, LTzg;->a:I

    .line 66
    .line 67
    or-int/lit8 v0, v0, 0x10

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :sswitch_4
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LTzg;->Y:Ljava/lang/String;

    .line 75
    .line 76
    iget v0, p0, LTzg;->a:I

    .line 77
    .line 78
    or-int/lit16 v0, v0, 0x800

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :sswitch_5
    invoke-virtual {p1}, LFu3;->p()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, LTzg;->X:I

    .line 86
    .line 87
    iget v0, p0, LTzg;->a:I

    .line 88
    .line 89
    or-int/lit16 v0, v0, 0x400

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :sswitch_6
    iget-object v0, p0, LTzg;->t:Lxxl;

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    new-instance v0, Lxxl;

    .line 97
    .line 98
    invoke-direct {v0}, Lxxl;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LTzg;->t:Lxxl;

    .line 102
    .line 103
    :cond_2
    iget-object v0, p0, LTzg;->t:Lxxl;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :sswitch_7
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LTzg;->b:Ljava/lang/String;

    .line 114
    .line 115
    iget v0, p0, LTzg;->a:I

    .line 116
    .line 117
    or-int/2addr v0, v2

    .line 118
    goto :goto_2

    .line 119
    :sswitch_8
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LTzg;->h:Ljava/lang/String;

    .line 124
    .line 125
    iget v0, p0, LTzg;->a:I

    .line 126
    .line 127
    or-int/lit8 v0, v0, 0x40

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :sswitch_9
    invoke-virtual {p1}, LFu3;->p()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    if-eq v0, v2, :cond_3

    .line 137
    .line 138
    if-eq v0, v1, :cond_3

    .line 139
    .line 140
    const/4 v1, 0x3

    .line 141
    if-eq v0, v1, :cond_3

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_3
    iput v0, p0, LTzg;->k:I

    .line 146
    .line 147
    iget v0, p0, LTzg;->a:I

    .line 148
    .line 149
    or-int/lit16 v0, v0, 0x200

    .line 150
    .line 151
    :goto_2
    iput v0, p0, LTzg;->a:I

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :sswitch_a
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LTzg;->j:Ljava/lang/String;

    .line 160
    .line 161
    iget v0, p0, LTzg;->a:I

    .line 162
    .line 163
    or-int/lit16 v0, v0, 0x100

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :sswitch_b
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, LTzg;->i:Ljava/lang/String;

    .line 171
    .line 172
    iget v0, p0, LTzg;->a:I

    .line 173
    .line 174
    or-int/lit16 v0, v0, 0x80

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :sswitch_c
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, LTzg;->g:Ljava/lang/String;

    .line 182
    .line 183
    iget v0, p0, LTzg;->a:I

    .line 184
    .line 185
    or-int/lit8 v0, v0, 0x20

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :sswitch_d
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, LTzg;->d:Ljava/lang/String;

    .line 193
    .line 194
    iget v0, p0, LTzg;->a:I

    .line 195
    .line 196
    or-int/lit8 v0, v0, 0x4

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :sswitch_e
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, LTzg;->c:Ljava/lang/String;

    .line 204
    .line 205
    iget v0, p0, LTzg;->a:I

    .line 206
    .line 207
    or-int/2addr v0, v1

    .line 208
    goto :goto_2

    .line 209
    :goto_3
    :sswitch_f
    return-object p0

    .line 210
    nop

    .line 211
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0xa -> :sswitch_e
        0x12 -> :sswitch_d
        0x1a -> :sswitch_c
        0x22 -> :sswitch_b
        0x2a -> :sswitch_a
        0x30 -> :sswitch_9
        0x3a -> :sswitch_8
        0x42 -> :sswitch_7
        0x4a -> :sswitch_6
        0x50 -> :sswitch_5
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
    iget v0, p0, LTzg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LTzg;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v2, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, LTzg;->a:I

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    and-int/2addr v0, v3

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LTzg;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v0, p0, LTzg;->a:I

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x20

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    iget-object v1, p0, LTzg;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget v0, p0, LTzg;->a:I

    .line 37
    .line 38
    and-int/lit16 v0, v0, 0x80

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, LTzg;->i:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v3, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, LTzg;->a:I

    .line 48
    .line 49
    and-int/lit16 v0, v0, 0x100

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    iget-object v1, p0, LTzg;->j:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget v0, p0, LTzg;->a:I

    .line 60
    .line 61
    and-int/lit16 v0, v0, 0x200

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    iget v1, p0, LTzg;->k:I

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget v0, p0, LTzg;->a:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x40

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    iget-object v1, p0, LTzg;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget v0, p0, LTzg;->a:I

    .line 84
    .line 85
    and-int/2addr v0, v2

    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iget-object v0, p0, LTzg;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    iget-object v0, p0, LTzg;->t:Lxxl;

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    const/16 v2, 0x9

    .line 100
    .line 101
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 102
    .line 103
    .line 104
    :cond_8
    iget v0, p0, LTzg;->a:I

    .line 105
    .line 106
    and-int/lit16 v0, v0, 0x400

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    const/16 v0, 0xa

    .line 111
    .line 112
    iget v2, p0, LTzg;->X:I

    .line 113
    .line 114
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 115
    .line 116
    .line 117
    :cond_9
    iget v0, p0, LTzg;->a:I

    .line 118
    .line 119
    and-int/lit16 v0, v0, 0x800

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    const/16 v0, 0xb

    .line 124
    .line 125
    iget-object v2, p0, LTzg;->Y:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_a
    iget v0, p0, LTzg;->a:I

    .line 131
    .line 132
    and-int/lit8 v0, v0, 0x10

    .line 133
    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    const/16 v0, 0xc

    .line 137
    .line 138
    iget-object v2, p0, LTzg;->f:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_b
    iget v0, p0, LTzg;->a:I

    .line 144
    .line 145
    and-int/2addr v0, v1

    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    const/16 v0, 0xd

    .line 149
    .line 150
    iget-object v1, p0, LTzg;->e:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_c
    iget v0, p0, LTzg;->a:I

    .line 156
    .line 157
    and-int/lit16 v0, v0, 0x1000

    .line 158
    .line 159
    if-eqz v0, :cond_d

    .line 160
    .line 161
    const/16 v0, 0xe

    .line 162
    .line 163
    iget-object v1, p0, LTzg;->Z:[B

    .line 164
    .line 165
    invoke-virtual {p1, v0, v1}, LGu3;->B(I[B)V

    .line 166
    .line 167
    .line 168
    :cond_d
    iget-object v0, p0, LTzg;->y0:Ly12;

    .line 169
    .line 170
    if-eqz v0, :cond_e

    .line 171
    .line 172
    const/16 v1, 0xf

    .line 173
    .line 174
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 175
    .line 176
    .line 177
    :cond_e
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method
