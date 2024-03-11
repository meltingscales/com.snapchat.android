.class public final Lfqj;
.super LSh8;
.source "SourceFile"


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:Ld7d;

.field public X:LNej;

.field public Y:Ljava/lang/String;

.field public Z:[B

.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ld7d;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:D

.field public j:Z

.field public k:LuXk;

.field public t:LIvg;

.field public y0:Ljava/lang/String;

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lfqj;->a:I

    .line 6
    .line 7
    iput v0, p0, Lfqj;->b:I

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, p0, Lfqj;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Lfqj;->d:Ld7d;

    .line 15
    .line 16
    iput-object v1, p0, Lfqj;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lfqj;->f:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, p0, Lfqj;->g:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean v0, p0, Lfqj;->h:Z

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    iput-wide v3, p0, Lfqj;->i:D

    .line 27
    .line 28
    iput-boolean v0, p0, Lfqj;->j:Z

    .line 29
    .line 30
    iput-object v2, p0, Lfqj;->k:LuXk;

    .line 31
    .line 32
    iput-object v2, p0, Lfqj;->t:LIvg;

    .line 33
    .line 34
    iput-object v2, p0, Lfqj;->X:LNej;

    .line 35
    .line 36
    iput-object v1, p0, Lfqj;->Y:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v0, LIKf;->i:[B

    .line 39
    .line 40
    iput-object v0, p0, Lfqj;->Z:[B

    .line 41
    .line 42
    iput-object v1, p0, Lfqj;->y0:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, p0, Lfqj;->z0:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, p0, Lfqj;->A0:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, p0, Lfqj;->B0:Ld7d;

    .line 49
    .line 50
    iput-object v2, p0, LSh8;->unknownFieldData:LpH8;

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 54
    .line 55
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
    iget v1, p0, Lfqj;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lfqj;->b:I

    .line 12
    .line 13
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, Lfqj;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lfqj;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, Lfqj;->a:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget-object v3, p0, Lfqj;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, Lfqj;->a:I

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    and-int/2addr v1, v3

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lfqj;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget v1, p0, Lfqj;->a:I

    .line 60
    .line 61
    const/16 v2, 0x10

    .line 62
    .line 63
    and-int/2addr v1, v2

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    iget-object v4, p0, Lfqj;->g:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v4}, LGu3;->q(ILjava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_4
    iget v1, p0, Lfqj;->a:I

    .line 75
    .line 76
    and-int/lit8 v1, v1, 0x20

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    invoke-static {v1}, LGu3;->a(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_5
    iget v1, p0, Lfqj;->a:I

    .line 87
    .line 88
    and-int/lit8 v1, v1, 0x40

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    const/4 v1, 0x7

    .line 93
    invoke-static {v1}, LGu3;->c(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_6
    iget v1, p0, Lfqj;->a:I

    .line 99
    .line 100
    and-int/lit16 v1, v1, 0x80

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    invoke-static {v3}, LGu3;->a(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v0, v1

    .line 109
    :cond_7
    iget-object v1, p0, Lfqj;->k:LuXk;

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    const/16 v3, 0x9

    .line 114
    .line 115
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_8
    iget-object v1, p0, Lfqj;->t:LIvg;

    .line 121
    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    const/16 v3, 0xa

    .line 125
    .line 126
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 131
    :cond_9
    iget-object v1, p0, Lfqj;->X:LNej;

    .line 132
    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    const/16 v3, 0xb

    .line 136
    .line 137
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    :cond_a
    iget v1, p0, Lfqj;->a:I

    .line 143
    .line 144
    and-int/lit16 v1, v1, 0x100

    .line 145
    .line 146
    if-eqz v1, :cond_b

    .line 147
    .line 148
    const/16 v1, 0xc

    .line 149
    .line 150
    iget-object v3, p0, Lfqj;->Y:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    add-int/2addr v0, v1

    .line 157
    :cond_b
    iget v1, p0, Lfqj;->a:I

    .line 158
    .line 159
    and-int/lit16 v1, v1, 0x200

    .line 160
    .line 161
    if-eqz v1, :cond_c

    .line 162
    .line 163
    const/16 v1, 0xd

    .line 164
    .line 165
    iget-object v3, p0, Lfqj;->Z:[B

    .line 166
    .line 167
    invoke-static {v1, v3}, LGu3;->b(I[B)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/2addr v0, v1

    .line 172
    :cond_c
    iget v1, p0, Lfqj;->a:I

    .line 173
    .line 174
    and-int/lit16 v1, v1, 0x400

    .line 175
    .line 176
    if-eqz v1, :cond_d

    .line 177
    .line 178
    const/16 v1, 0xe

    .line 179
    .line 180
    iget-object v3, p0, Lfqj;->y0:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-int/2addr v0, v1

    .line 187
    :cond_d
    iget-object v1, p0, Lfqj;->B0:Ld7d;

    .line 188
    .line 189
    if-eqz v1, :cond_e

    .line 190
    .line 191
    const/16 v3, 0xf

    .line 192
    .line 193
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    add-int/2addr v0, v1

    .line 198
    :cond_e
    iget-object v1, p0, Lfqj;->d:Ld7d;

    .line 199
    .line 200
    if-eqz v1, :cond_f

    .line 201
    .line 202
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    add-int/2addr v0, v1

    .line 207
    :cond_f
    iget v1, p0, Lfqj;->a:I

    .line 208
    .line 209
    and-int/lit16 v1, v1, 0x800

    .line 210
    .line 211
    if-eqz v1, :cond_10

    .line 212
    .line 213
    const/16 v1, 0x11

    .line 214
    .line 215
    iget-object v2, p0, Lfqj;->z0:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    add-int/2addr v0, v1

    .line 222
    :cond_10
    iget v1, p0, Lfqj;->a:I

    .line 223
    .line 224
    and-int/lit16 v1, v1, 0x1000

    .line 225
    .line 226
    if-eqz v1, :cond_11

    .line 227
    .line 228
    const/16 v1, 0x12

    .line 229
    .line 230
    iget-object v2, p0, Lfqj;->A0:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    add-int/2addr v0, v1

    .line 237
    :cond_11
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
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lfqj;->A0:Ljava/lang/String;

    .line 21
    .line 22
    iget v0, p0, Lfqj;->a:I

    .line 23
    .line 24
    or-int/lit16 v0, v0, 0x1000

    .line 25
    .line 26
    :goto_1
    iput v0, p0, Lfqj;->a:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lfqj;->z0:Ljava/lang/String;

    .line 34
    .line 35
    iget v0, p0, Lfqj;->a:I

    .line 36
    .line 37
    or-int/lit16 v0, v0, 0x800

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :sswitch_2
    iget-object v0, p0, Lfqj;->d:Ld7d;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Ld7d;

    .line 45
    .line 46
    invoke-direct {v0}, Ld7d;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lfqj;->d:Ld7d;

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lfqj;->d:Ld7d;

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
    iget-object v0, p0, Lfqj;->B0:Ld7d;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    new-instance v0, Ld7d;

    .line 62
    .line 63
    invoke-direct {v0}, Ld7d;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lfqj;->B0:Ld7d;

    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lfqj;->B0:Ld7d;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :sswitch_4
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lfqj;->y0:Ljava/lang/String;

    .line 76
    .line 77
    iget v0, p0, Lfqj;->a:I

    .line 78
    .line 79
    or-int/lit16 v0, v0, 0x400

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :sswitch_5
    invoke-virtual {p1}, LFu3;->f()[B

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lfqj;->Z:[B

    .line 87
    .line 88
    iget v0, p0, Lfqj;->a:I

    .line 89
    .line 90
    or-int/lit16 v0, v0, 0x200

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :sswitch_6
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lfqj;->Y:Ljava/lang/String;

    .line 98
    .line 99
    iget v0, p0, Lfqj;->a:I

    .line 100
    .line 101
    or-int/lit16 v0, v0, 0x100

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :sswitch_7
    iget-object v0, p0, Lfqj;->X:LNej;

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    new-instance v0, LNej;

    .line 109
    .line 110
    invoke-direct {v0}, LNej;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lfqj;->X:LNej;

    .line 114
    .line 115
    :cond_3
    iget-object v0, p0, Lfqj;->X:LNej;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :sswitch_8
    iget-object v0, p0, Lfqj;->t:LIvg;

    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    new-instance v0, LIvg;

    .line 123
    .line 124
    invoke-direct {v0}, LIvg;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lfqj;->t:LIvg;

    .line 128
    .line 129
    :cond_4
    iget-object v0, p0, Lfqj;->t:LIvg;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :sswitch_9
    iget-object v0, p0, Lfqj;->k:LuXk;

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    new-instance v0, LuXk;

    .line 137
    .line 138
    invoke-direct {v0}, LuXk;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lfqj;->k:LuXk;

    .line 142
    .line 143
    :cond_5
    iget-object v0, p0, Lfqj;->k:LuXk;

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
    iput-boolean v0, p0, Lfqj;->j:Z

    .line 151
    .line 152
    iget v0, p0, Lfqj;->a:I

    .line 153
    .line 154
    or-int/lit16 v0, v0, 0x80

    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :sswitch_b
    invoke-virtual {p1}, LFu3;->g()D

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    iput-wide v0, p0, Lfqj;->i:D

    .line 163
    .line 164
    iget v0, p0, Lfqj;->a:I

    .line 165
    .line 166
    or-int/lit8 v0, v0, 0x40

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :sswitch_c
    invoke-virtual {p1}, LFu3;->e()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput-boolean v0, p0, Lfqj;->h:Z

    .line 175
    .line 176
    iget v0, p0, Lfqj;->a:I

    .line 177
    .line 178
    or-int/lit8 v0, v0, 0x20

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :sswitch_d
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lfqj;->g:Ljava/lang/String;

    .line 187
    .line 188
    iget v0, p0, Lfqj;->a:I

    .line 189
    .line 190
    or-int/lit8 v0, v0, 0x10

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :sswitch_e
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Lfqj;->f:Ljava/lang/String;

    .line 199
    .line 200
    iget v0, p0, Lfqj;->a:I

    .line 201
    .line 202
    or-int/lit8 v0, v0, 0x8

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :sswitch_f
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, Lfqj;->e:Ljava/lang/String;

    .line 211
    .line 212
    iget v0, p0, Lfqj;->a:I

    .line 213
    .line 214
    or-int/lit8 v0, v0, 0x4

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :sswitch_10
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Lfqj;->c:Ljava/lang/String;

    .line 223
    .line 224
    iget v0, p0, Lfqj;->a:I

    .line 225
    .line 226
    or-int/lit8 v0, v0, 0x2

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :sswitch_11
    invoke-virtual {p1}, LFu3;->p()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    packed-switch v0, :pswitch_data_0

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_0
    iput v0, p0, Lfqj;->b:I

    .line 240
    .line 241
    iget v0, p0, Lfqj;->a:I

    .line 242
    .line 243
    or-int/lit8 v0, v0, 0x1

    .line 244
    .line 245
    iput v0, p0, Lfqj;->a:I

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :goto_3
    :sswitch_12
    return-object p0

    .line 250
    nop

    .line 251
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_12
        0x8 -> :sswitch_11
        0x12 -> :sswitch_10
        0x1a -> :sswitch_f
        0x22 -> :sswitch_e
        0x2a -> :sswitch_d
        0x30 -> :sswitch_c
        0x39 -> :sswitch_b
        0x40 -> :sswitch_a
        0x4a -> :sswitch_9
        0x52 -> :sswitch_8
        0x5a -> :sswitch_7
        0x62 -> :sswitch_6
        0x6a -> :sswitch_5
        0x72 -> :sswitch_4
        0x7a -> :sswitch_3
        0x82 -> :sswitch_2
        0x8a -> :sswitch_1
        0x92 -> :sswitch_0
    .end sparse-switch

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget v0, p0, Lfqj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lfqj;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lfqj;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lfqj;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lfqj;->a:I

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget-object v2, p0, Lfqj;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lfqj;->a:I

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    and-int/2addr v0, v2

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lfqj;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, Lfqj;->a:I

    .line 48
    .line 49
    const/16 v1, 0x10

    .line 50
    .line 51
    and-int/2addr v0, v1

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    iget-object v3, p0, Lfqj;->g:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v3}, LGu3;->S(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget v0, p0, Lfqj;->a:I

    .line 61
    .line 62
    and-int/lit8 v0, v0, 0x20

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    iget-boolean v3, p0, Lfqj;->h:Z

    .line 68
    .line 69
    invoke-virtual {p1, v0, v3}, LGu3;->A(IZ)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget v0, p0, Lfqj;->a:I

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x40

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    iget-wide v3, p0, Lfqj;->i:D

    .line 80
    .line 81
    invoke-virtual {p1, v0, v3, v4}, LGu3;->C(ID)V

    .line 82
    .line 83
    .line 84
    :cond_6
    iget v0, p0, Lfqj;->a:I

    .line 85
    .line 86
    and-int/lit16 v0, v0, 0x80

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iget-boolean v0, p0, Lfqj;->j:Z

    .line 91
    .line 92
    invoke-virtual {p1, v2, v0}, LGu3;->A(IZ)V

    .line 93
    .line 94
    .line 95
    :cond_7
    iget-object v0, p0, Lfqj;->k:LuXk;

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
    iget-object v0, p0, Lfqj;->t:LIvg;

    .line 105
    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    iget-object v0, p0, Lfqj;->X:LNej;

    .line 114
    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    const/16 v2, 0xb

    .line 118
    .line 119
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 120
    .line 121
    .line 122
    :cond_a
    iget v0, p0, Lfqj;->a:I

    .line 123
    .line 124
    and-int/lit16 v0, v0, 0x100

    .line 125
    .line 126
    if-eqz v0, :cond_b

    .line 127
    .line 128
    const/16 v0, 0xc

    .line 129
    .line 130
    iget-object v2, p0, Lfqj;->Y:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_b
    iget v0, p0, Lfqj;->a:I

    .line 136
    .line 137
    and-int/lit16 v0, v0, 0x200

    .line 138
    .line 139
    if-eqz v0, :cond_c

    .line 140
    .line 141
    const/16 v0, 0xd

    .line 142
    .line 143
    iget-object v2, p0, Lfqj;->Z:[B

    .line 144
    .line 145
    invoke-virtual {p1, v0, v2}, LGu3;->B(I[B)V

    .line 146
    .line 147
    .line 148
    :cond_c
    iget v0, p0, Lfqj;->a:I

    .line 149
    .line 150
    and-int/lit16 v0, v0, 0x400

    .line 151
    .line 152
    if-eqz v0, :cond_d

    .line 153
    .line 154
    const/16 v0, 0xe

    .line 155
    .line 156
    iget-object v2, p0, Lfqj;->y0:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_d
    iget-object v0, p0, Lfqj;->B0:Ld7d;

    .line 162
    .line 163
    if-eqz v0, :cond_e

    .line 164
    .line 165
    const/16 v2, 0xf

    .line 166
    .line 167
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 168
    .line 169
    .line 170
    :cond_e
    iget-object v0, p0, Lfqj;->d:Ld7d;

    .line 171
    .line 172
    if-eqz v0, :cond_f

    .line 173
    .line 174
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 175
    .line 176
    .line 177
    :cond_f
    iget v0, p0, Lfqj;->a:I

    .line 178
    .line 179
    and-int/lit16 v0, v0, 0x800

    .line 180
    .line 181
    if-eqz v0, :cond_10

    .line 182
    .line 183
    const/16 v0, 0x11

    .line 184
    .line 185
    iget-object v1, p0, Lfqj;->z0:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_10
    iget v0, p0, Lfqj;->a:I

    .line 191
    .line 192
    and-int/lit16 v0, v0, 0x1000

    .line 193
    .line 194
    if-eqz v0, :cond_11

    .line 195
    .line 196
    const/16 v0, 0x12

    .line 197
    .line 198
    iget-object v1, p0, Lfqj;->A0:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_11
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method
