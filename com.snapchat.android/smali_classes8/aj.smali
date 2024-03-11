.class public final Laj;
.super LSh8;
.source "SourceFile"


# instance fields
.field public A0:Z

.field public X:Lk0m;

.field public Y:Z

.field public Z:Z

.field public a:I

.field public b:Z

.field public c:I

.field public d:LYi;

.field public e:Z

.field public f:LLVa;

.field public g:LYi;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Ljava/util/Map;

.field public t:Z

.field public y0:Z

.field public z0:Z


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
    iput v0, p0, Laj;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, Laj;->b:Z

    .line 8
    .line 9
    iput v0, p0, Laj;->c:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Laj;->d:LYi;

    .line 13
    .line 14
    iput-boolean v0, p0, Laj;->e:Z

    .line 15
    .line 16
    iput-object v1, p0, Laj;->f:LLVa;

    .line 17
    .line 18
    iput-object v1, p0, Laj;->g:LYi;

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    iput-object v2, p0, Laj;->h:Ljava/lang/String;

    .line 23
    .line 24
    iput v0, p0, Laj;->i:I

    .line 25
    .line 26
    iput v0, p0, Laj;->j:I

    .line 27
    .line 28
    iput-object v1, p0, Laj;->k:Ljava/util/Map;

    .line 29
    .line 30
    iput-boolean v0, p0, Laj;->t:Z

    .line 31
    .line 32
    iput-object v1, p0, Laj;->X:Lk0m;

    .line 33
    .line 34
    iput-boolean v0, p0, Laj;->Y:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Laj;->Z:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Laj;->y0:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Laj;->z0:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Laj;->A0:Z

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
    .locals 6

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Laj;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, LGu3;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget v1, p0, Laj;->a:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Laj;->c:I

    .line 23
    .line 24
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget-object v1, p0, Laj;->d:LYi;

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
    iget v1, p0, Laj;->a:I

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    and-int/2addr v1, v2

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-static {v2}, LGu3;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget-object v1, p0, Laj;->f:LLVa;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_4
    iget-object v1, p0, Laj;->g:LYi;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    const/4 v2, 0x6

    .line 65
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_5
    iget v1, p0, Laj;->a:I

    .line 71
    .line 72
    const/16 v2, 0x8

    .line 73
    .line 74
    and-int/2addr v1, v2

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    const/4 v1, 0x7

    .line 78
    iget-object v3, p0, Laj;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_6
    iget v1, p0, Laj;->a:I

    .line 86
    .line 87
    const/16 v3, 0x10

    .line 88
    .line 89
    and-int/2addr v1, v3

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    iget v1, p0, Laj;->i:I

    .line 93
    .line 94
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_7
    iget v1, p0, Laj;->a:I

    .line 100
    .line 101
    and-int/lit8 v1, v1, 0x20

    .line 102
    .line 103
    const/16 v2, 0x9

    .line 104
    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    iget v1, p0, Laj;->j:I

    .line 108
    .line 109
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_8
    iget-object v1, p0, Laj;->k:Ljava/util/Map;

    .line 115
    .line 116
    const/16 v4, 0xb

    .line 117
    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    const/16 v5, 0xa

    .line 121
    .line 122
    invoke-static {v1, v5, v2, v4}, LwZa;->a(Ljava/util/Map;III)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v0, v1

    .line 127
    :cond_9
    iget v1, p0, Laj;->a:I

    .line 128
    .line 129
    and-int/lit8 v1, v1, 0x40

    .line 130
    .line 131
    if-eqz v1, :cond_a

    .line 132
    .line 133
    invoke-static {v4}, LGu3;->a(I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v0, v1

    .line 138
    :cond_a
    iget-object v1, p0, Laj;->X:Lk0m;

    .line 139
    .line 140
    if-eqz v1, :cond_b

    .line 141
    .line 142
    const/16 v2, 0xc

    .line 143
    .line 144
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr v0, v1

    .line 149
    :cond_b
    iget v1, p0, Laj;->a:I

    .line 150
    .line 151
    and-int/lit16 v1, v1, 0x80

    .line 152
    .line 153
    if-eqz v1, :cond_c

    .line 154
    .line 155
    const/16 v1, 0xd

    .line 156
    .line 157
    invoke-static {v1}, LGu3;->a(I)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    add-int/2addr v0, v1

    .line 162
    :cond_c
    iget v1, p0, Laj;->a:I

    .line 163
    .line 164
    and-int/lit16 v1, v1, 0x100

    .line 165
    .line 166
    if-eqz v1, :cond_d

    .line 167
    .line 168
    const/16 v1, 0xe

    .line 169
    .line 170
    invoke-static {v1}, LGu3;->a(I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    add-int/2addr v0, v1

    .line 175
    :cond_d
    iget v1, p0, Laj;->a:I

    .line 176
    .line 177
    and-int/lit16 v1, v1, 0x200

    .line 178
    .line 179
    if-eqz v1, :cond_e

    .line 180
    .line 181
    const/16 v1, 0xf

    .line 182
    .line 183
    invoke-static {v1}, LGu3;->a(I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    add-int/2addr v0, v1

    .line 188
    :cond_e
    iget v1, p0, Laj;->a:I

    .line 189
    .line 190
    and-int/lit16 v1, v1, 0x400

    .line 191
    .line 192
    if-eqz v1, :cond_f

    .line 193
    .line 194
    invoke-static {v3}, LGu3;->a(I)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    add-int/2addr v0, v1

    .line 199
    :cond_f
    iget v1, p0, Laj;->a:I

    .line 200
    .line 201
    and-int/lit16 v1, v1, 0x800

    .line 202
    .line 203
    if-eqz v1, :cond_10

    .line 204
    .line 205
    const/16 v1, 0x11

    .line 206
    .line 207
    invoke-static {v1}, LGu3;->a(I)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    add-int/2addr v0, v1

    .line 212
    :cond_10
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 8

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
    invoke-virtual {p1}, LFu3;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Laj;->A0:Z

    .line 23
    .line 24
    iget v0, p0, Laj;->a:I

    .line 25
    .line 26
    or-int/lit16 v0, v0, 0x800

    .line 27
    .line 28
    :goto_1
    iput v0, p0, Laj;->a:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    invoke-virtual {p1}, LFu3;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Laj;->z0:Z

    .line 36
    .line 37
    iget v0, p0, Laj;->a:I

    .line 38
    .line 39
    or-int/lit16 v0, v0, 0x400

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
    iput-boolean v0, p0, Laj;->y0:Z

    .line 47
    .line 48
    iget v0, p0, Laj;->a:I

    .line 49
    .line 50
    or-int/lit16 v0, v0, 0x200

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
    iput-boolean v0, p0, Laj;->Z:Z

    .line 58
    .line 59
    iget v0, p0, Laj;->a:I

    .line 60
    .line 61
    or-int/lit16 v0, v0, 0x100

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :sswitch_4
    invoke-virtual {p1}, LFu3;->e()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, Laj;->Y:Z

    .line 69
    .line 70
    iget v0, p0, Laj;->a:I

    .line 71
    .line 72
    or-int/lit16 v0, v0, 0x80

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :sswitch_5
    iget-object v0, p0, Laj;->X:Lk0m;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    new-instance v0, Lk0m;

    .line 80
    .line 81
    invoke-direct {v0}, Lk0m;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Laj;->X:Lk0m;

    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, Laj;->X:Lk0m;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :sswitch_6
    invoke-virtual {p1}, LFu3;->e()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput-boolean v0, p0, Laj;->t:Z

    .line 97
    .line 98
    iget v0, p0, Laj;->a:I

    .line 99
    .line 100
    or-int/lit8 v0, v0, 0x40

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :sswitch_7
    iget-object v2, p0, Laj;->k:Ljava/util/Map;

    .line 104
    .line 105
    new-instance v5, Lbj;

    .line 106
    .line 107
    invoke-direct {v5}, Lbj;-><init>()V

    .line 108
    .line 109
    .line 110
    const/16 v6, 0xa

    .line 111
    .line 112
    const/16 v7, 0x12

    .line 113
    .line 114
    const/16 v3, 0x9

    .line 115
    .line 116
    const/16 v4, 0xb

    .line 117
    .line 118
    move-object v1, p1

    .line 119
    invoke-static/range {v1 .. v7}, LwZa;->b(LFu3;Ljava/util/Map;IILSh8;II)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Laj;->k:Ljava/util/Map;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :sswitch_8
    invoke-virtual {p1}, LFu3;->p()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    if-eq v0, v2, :cond_2

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_2
    iput v0, p0, Laj;->j:I

    .line 137
    .line 138
    iget v0, p0, Laj;->a:I

    .line 139
    .line 140
    or-int/lit8 v0, v0, 0x20

    .line 141
    .line 142
    :goto_2
    iput v0, p0, Laj;->a:I

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :sswitch_9
    invoke-virtual {p1}, LFu3;->p()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    if-eq v0, v2, :cond_3

    .line 153
    .line 154
    if-eq v0, v1, :cond_3

    .line 155
    .line 156
    const/4 v1, 0x3

    .line 157
    if-eq v0, v1, :cond_3

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_3
    iput v0, p0, Laj;->i:I

    .line 162
    .line 163
    iget v0, p0, Laj;->a:I

    .line 164
    .line 165
    or-int/lit8 v0, v0, 0x10

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :sswitch_a
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Laj;->h:Ljava/lang/String;

    .line 173
    .line 174
    iget v0, p0, Laj;->a:I

    .line 175
    .line 176
    or-int/lit8 v0, v0, 0x8

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :sswitch_b
    iget-object v0, p0, Laj;->g:LYi;

    .line 180
    .line 181
    if-nez v0, :cond_4

    .line 182
    .line 183
    new-instance v0, LYi;

    .line 184
    .line 185
    invoke-direct {v0}, LYi;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, Laj;->g:LYi;

    .line 189
    .line 190
    :cond_4
    iget-object v0, p0, Laj;->g:LYi;

    .line 191
    .line 192
    :goto_3
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :sswitch_c
    iget-object v0, p0, Laj;->f:LLVa;

    .line 198
    .line 199
    if-nez v0, :cond_5

    .line 200
    .line 201
    new-instance v0, LLVa;

    .line 202
    .line 203
    invoke-direct {v0}, LLVa;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v0, p0, Laj;->f:LLVa;

    .line 207
    .line 208
    :cond_5
    iget-object v0, p0, Laj;->f:LLVa;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :sswitch_d
    invoke-virtual {p1}, LFu3;->e()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iput-boolean v0, p0, Laj;->e:Z

    .line 216
    .line 217
    iget v0, p0, Laj;->a:I

    .line 218
    .line 219
    or-int/lit8 v0, v0, 0x4

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :sswitch_e
    iget-object v0, p0, Laj;->d:LYi;

    .line 223
    .line 224
    if-nez v0, :cond_6

    .line 225
    .line 226
    new-instance v0, LYi;

    .line 227
    .line 228
    invoke-direct {v0}, LYi;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object v0, p0, Laj;->d:LYi;

    .line 232
    .line 233
    :cond_6
    iget-object v0, p0, Laj;->d:LYi;

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :sswitch_f
    invoke-virtual {p1}, LFu3;->p()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    if-eq v0, v2, :cond_7

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_7
    iput v0, p0, Laj;->c:I

    .line 247
    .line 248
    iget v0, p0, Laj;->a:I

    .line 249
    .line 250
    or-int/2addr v0, v1

    .line 251
    goto :goto_2

    .line 252
    :sswitch_10
    invoke-virtual {p1}, LFu3;->e()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iput-boolean v0, p0, Laj;->b:Z

    .line 257
    .line 258
    iget v0, p0, Laj;->a:I

    .line 259
    .line 260
    or-int/2addr v0, v2

    .line 261
    goto :goto_2

    .line 262
    :goto_4
    :sswitch_11
    return-object p0

    .line 263
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_11
        0x8 -> :sswitch_10
        0x10 -> :sswitch_f
        0x1a -> :sswitch_e
        0x20 -> :sswitch_d
        0x2a -> :sswitch_c
        0x32 -> :sswitch_b
        0x3a -> :sswitch_a
        0x40 -> :sswitch_9
        0x48 -> :sswitch_8
        0x52 -> :sswitch_7
        0x58 -> :sswitch_6
        0x62 -> :sswitch_5
        0x68 -> :sswitch_4
        0x70 -> :sswitch_3
        0x78 -> :sswitch_2
        0x80 -> :sswitch_1
        0x88 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget v0, p0, Laj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Laj;->b:Z

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Laj;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Laj;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Laj;->d:LYi;

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
    iget v0, p0, Laj;->a:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    and-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-boolean v0, p0, Laj;->e:Z

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Laj;->f:LLVa;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object v0, p0, Laj;->g:LYi;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    iget v0, p0, Laj;->a:I

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    and-int/2addr v0, v1

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    iget-object v2, p0, Laj;->h:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    iget v0, p0, Laj;->a:I

    .line 72
    .line 73
    const/16 v2, 0x10

    .line 74
    .line 75
    and-int/2addr v0, v2

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    iget v0, p0, Laj;->i:I

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 81
    .line 82
    .line 83
    :cond_7
    iget v0, p0, Laj;->a:I

    .line 84
    .line 85
    and-int/lit8 v0, v0, 0x20

    .line 86
    .line 87
    const/16 v1, 0x9

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    iget v0, p0, Laj;->j:I

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 94
    .line 95
    .line 96
    :cond_8
    iget-object v0, p0, Laj;->k:Ljava/util/Map;

    .line 97
    .line 98
    const/16 v3, 0xb

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    const/16 v4, 0xa

    .line 103
    .line 104
    invoke-static {p1, v0, v4, v1, v3}, LwZa;->d(LGu3;Ljava/util/Map;III)V

    .line 105
    .line 106
    .line 107
    :cond_9
    iget v0, p0, Laj;->a:I

    .line 108
    .line 109
    and-int/lit8 v0, v0, 0x40

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    iget-boolean v0, p0, Laj;->t:Z

    .line 114
    .line 115
    invoke-virtual {p1, v3, v0}, LGu3;->A(IZ)V

    .line 116
    .line 117
    .line 118
    :cond_a
    iget-object v0, p0, Laj;->X:Lk0m;

    .line 119
    .line 120
    if-eqz v0, :cond_b

    .line 121
    .line 122
    const/16 v1, 0xc

    .line 123
    .line 124
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 125
    .line 126
    .line 127
    :cond_b
    iget v0, p0, Laj;->a:I

    .line 128
    .line 129
    and-int/lit16 v0, v0, 0x80

    .line 130
    .line 131
    if-eqz v0, :cond_c

    .line 132
    .line 133
    const/16 v0, 0xd

    .line 134
    .line 135
    iget-boolean v1, p0, Laj;->Y:Z

    .line 136
    .line 137
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 138
    .line 139
    .line 140
    :cond_c
    iget v0, p0, Laj;->a:I

    .line 141
    .line 142
    and-int/lit16 v0, v0, 0x100

    .line 143
    .line 144
    if-eqz v0, :cond_d

    .line 145
    .line 146
    const/16 v0, 0xe

    .line 147
    .line 148
    iget-boolean v1, p0, Laj;->Z:Z

    .line 149
    .line 150
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 151
    .line 152
    .line 153
    :cond_d
    iget v0, p0, Laj;->a:I

    .line 154
    .line 155
    and-int/lit16 v0, v0, 0x200

    .line 156
    .line 157
    if-eqz v0, :cond_e

    .line 158
    .line 159
    const/16 v0, 0xf

    .line 160
    .line 161
    iget-boolean v1, p0, Laj;->y0:Z

    .line 162
    .line 163
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 164
    .line 165
    .line 166
    :cond_e
    iget v0, p0, Laj;->a:I

    .line 167
    .line 168
    and-int/lit16 v0, v0, 0x400

    .line 169
    .line 170
    if-eqz v0, :cond_f

    .line 171
    .line 172
    iget-boolean v0, p0, Laj;->z0:Z

    .line 173
    .line 174
    invoke-virtual {p1, v2, v0}, LGu3;->A(IZ)V

    .line 175
    .line 176
    .line 177
    :cond_f
    iget v0, p0, Laj;->a:I

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
    iget-boolean v1, p0, Laj;->A0:Z

    .line 186
    .line 187
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 188
    .line 189
    .line 190
    :cond_10
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method
