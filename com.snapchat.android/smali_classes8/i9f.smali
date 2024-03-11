.class public final Li9f;
.super LSh8;
.source "SourceFile"


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:LHVa;

.field public C0:LLZ7;

.field public D0:LLZ7;

.field public E0:LBd8;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Z

.field public a:I

.field public b:Ljava/io/Serializable;

.field public c:I

.field public d:Ljava/io/Serializable;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Li9f;->e:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Li9f;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Li9f;->g:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, Li9f;->h:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, Li9f;->i:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, Li9f;->j:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, Li9f;->k:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, Li9f;->t:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, Li9f;->X:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, p0, Li9f;->Y:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean v0, p0, Li9f;->Z:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Li9f;->y0:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Li9f;->z0:Z

    .line 32
    .line 33
    iput-object v1, p0, Li9f;->A0:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Li9f;->B0:LHVa;

    .line 37
    .line 38
    iput-object v1, p0, Li9f;->C0:LLZ7;

    .line 39
    .line 40
    iput-object v1, p0, Li9f;->D0:LLZ7;

    .line 41
    .line 42
    iput-object v1, p0, Li9f;->E0:LBd8;

    .line 43
    .line 44
    iput v0, p0, Li9f;->a:I

    .line 45
    .line 46
    iput-object v1, p0, Li9f;->b:Ljava/io/Serializable;

    .line 47
    .line 48
    iput v0, p0, Li9f;->c:I

    .line 49
    .line 50
    iput-object v1, p0, Li9f;->d:Ljava/io/Serializable;

    .line 51
    .line 52
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 56
    .line 57
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
    iget v1, p0, Li9f;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Li9f;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, Li9f;->e:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Li9f;->g:Ljava/lang/String;

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
    iget v1, p0, Li9f;->e:I

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
    iget-object v3, p0, Li9f;->h:Ljava/lang/String;

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
    iget v1, p0, Li9f;->e:I

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
    iget-object v1, p0, Li9f;->i:Ljava/lang/String;

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
    iget v1, p0, Li9f;->e:I

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
    iget-object v4, p0, Li9f;->j:Ljava/lang/String;

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
    iget v1, p0, Li9f;->e:I

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
    iget-object v4, p0, Li9f;->k:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v4}, LGu3;->q(ILjava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_5
    iget v1, p0, Li9f;->a:I

    .line 89
    .line 90
    const/4 v4, 0x7

    .line 91
    if-ne v1, v4, :cond_6

    .line 92
    .line 93
    iget-object v1, p0, Li9f;->b:Ljava/io/Serializable;

    .line 94
    .line 95
    check-cast v1, [B

    .line 96
    .line 97
    invoke-static {v4, v1}, LGu3;->b(I[B)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_6
    iget v1, p0, Li9f;->e:I

    .line 103
    .line 104
    and-int/lit8 v1, v1, 0x40

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    iget-object v1, p0, Li9f;->t:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v3, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_7
    iget v1, p0, Li9f;->e:I

    .line 116
    .line 117
    and-int/lit16 v1, v1, 0x80

    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    const/16 v1, 0x9

    .line 122
    .line 123
    iget-object v3, p0, Li9f;->X:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v0, v1

    .line 130
    :cond_8
    iget v1, p0, Li9f;->e:I

    .line 131
    .line 132
    and-int/lit16 v1, v1, 0x100

    .line 133
    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    const/16 v1, 0xa

    .line 137
    .line 138
    iget-object v3, p0, Li9f;->Y:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr v0, v1

    .line 145
    :cond_9
    iget v1, p0, Li9f;->e:I

    .line 146
    .line 147
    and-int/lit16 v1, v1, 0x200

    .line 148
    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    const/16 v1, 0xb

    .line 152
    .line 153
    invoke-static {v1}, LGu3;->a(I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/2addr v0, v1

    .line 158
    :cond_a
    iget v1, p0, Li9f;->e:I

    .line 159
    .line 160
    and-int/lit16 v1, v1, 0x400

    .line 161
    .line 162
    if-eqz v1, :cond_b

    .line 163
    .line 164
    const/16 v1, 0xc

    .line 165
    .line 166
    invoke-static {v1}, LGu3;->a(I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    add-int/2addr v0, v1

    .line 171
    :cond_b
    iget v1, p0, Li9f;->e:I

    .line 172
    .line 173
    and-int/lit16 v1, v1, 0x800

    .line 174
    .line 175
    if-eqz v1, :cond_c

    .line 176
    .line 177
    const/16 v1, 0xd

    .line 178
    .line 179
    invoke-static {v1}, LGu3;->a(I)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    add-int/2addr v0, v1

    .line 184
    :cond_c
    iget v1, p0, Li9f;->e:I

    .line 185
    .line 186
    and-int/lit16 v1, v1, 0x1000

    .line 187
    .line 188
    if-eqz v1, :cond_d

    .line 189
    .line 190
    const/16 v1, 0xe

    .line 191
    .line 192
    iget-object v3, p0, Li9f;->A0:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    add-int/2addr v0, v1

    .line 199
    :cond_d
    iget v1, p0, Li9f;->c:I

    .line 200
    .line 201
    const/16 v3, 0xf

    .line 202
    .line 203
    if-ne v1, v3, :cond_e

    .line 204
    .line 205
    iget-object v1, p0, Li9f;->d:Ljava/io/Serializable;

    .line 206
    .line 207
    check-cast v1, [B

    .line 208
    .line 209
    invoke-static {v3, v1}, LGu3;->b(I[B)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    add-int/2addr v0, v1

    .line 214
    :cond_e
    iget-object v1, p0, Li9f;->B0:LHVa;

    .line 215
    .line 216
    if-eqz v1, :cond_f

    .line 217
    .line 218
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    add-int/2addr v0, v1

    .line 223
    :cond_f
    iget-object v1, p0, Li9f;->C0:LLZ7;

    .line 224
    .line 225
    if-eqz v1, :cond_10

    .line 226
    .line 227
    const/16 v2, 0x11

    .line 228
    .line 229
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    add-int/2addr v0, v1

    .line 234
    :cond_10
    iget-object v1, p0, Li9f;->D0:LLZ7;

    .line 235
    .line 236
    if-eqz v1, :cond_11

    .line 237
    .line 238
    const/16 v2, 0x12

    .line 239
    .line 240
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    add-int/2addr v0, v1

    .line 245
    :cond_11
    iget-object v1, p0, Li9f;->E0:LBd8;

    .line 246
    .line 247
    if-eqz v1, :cond_12

    .line 248
    .line 249
    const/16 v2, 0x13

    .line 250
    .line 251
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    add-int/2addr v0, v1

    .line 256
    :cond_12
    iget v1, p0, Li9f;->a:I

    .line 257
    .line 258
    const/16 v2, 0x14

    .line 259
    .line 260
    if-ne v1, v2, :cond_13

    .line 261
    .line 262
    iget-object v1, p0, Li9f;->b:Ljava/io/Serializable;

    .line 263
    .line 264
    check-cast v1, Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    add-int/2addr v0, v1

    .line 271
    :cond_13
    iget v1, p0, Li9f;->c:I

    .line 272
    .line 273
    const/16 v2, 0x15

    .line 274
    .line 275
    if-ne v1, v2, :cond_14

    .line 276
    .line 277
    iget-object v1, p0, Li9f;->d:Ljava/io/Serializable;

    .line 278
    .line 279
    check-cast v1, Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    add-int/2addr v0, v1

    .line 286
    :cond_14
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
    goto/16 :goto_5

    .line 15
    .line 16
    :sswitch_0
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Li9f;->d:Ljava/io/Serializable;

    .line 21
    .line 22
    const/16 v0, 0x15

    .line 23
    .line 24
    :goto_1
    iput v0, p0, Li9f;->c:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Li9f;->b:Ljava/io/Serializable;

    .line 32
    .line 33
    const/16 v0, 0x14

    .line 34
    .line 35
    :goto_2
    iput v0, p0, Li9f;->a:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    iget-object v0, p0, Li9f;->E0:LBd8;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    new-instance v0, LBd8;

    .line 43
    .line 44
    invoke-direct {v0}, LBd8;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Li9f;->E0:LBd8;

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Li9f;->E0:LBd8;

    .line 50
    .line 51
    :goto_3
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_3
    iget-object v0, p0, Li9f;->D0:LLZ7;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    new-instance v0, LLZ7;

    .line 60
    .line 61
    invoke-direct {v0}, LLZ7;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Li9f;->D0:LLZ7;

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Li9f;->D0:LLZ7;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :sswitch_4
    iget-object v0, p0, Li9f;->C0:LLZ7;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    new-instance v0, LLZ7;

    .line 74
    .line 75
    invoke-direct {v0}, LLZ7;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Li9f;->C0:LLZ7;

    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Li9f;->C0:LLZ7;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :sswitch_5
    iget-object v0, p0, Li9f;->B0:LHVa;

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    new-instance v0, LHVa;

    .line 88
    .line 89
    invoke-direct {v0}, LHVa;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Li9f;->B0:LHVa;

    .line 93
    .line 94
    :cond_4
    iget-object v0, p0, Li9f;->B0:LHVa;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :sswitch_6
    invoke-virtual {p1}, LFu3;->f()[B

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Li9f;->d:Ljava/io/Serializable;

    .line 102
    .line 103
    const/16 v0, 0xf

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :sswitch_7
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Li9f;->A0:Ljava/lang/String;

    .line 111
    .line 112
    iget v0, p0, Li9f;->e:I

    .line 113
    .line 114
    or-int/lit16 v0, v0, 0x1000

    .line 115
    .line 116
    :goto_4
    iput v0, p0, Li9f;->e:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :sswitch_8
    invoke-virtual {p1}, LFu3;->e()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput-boolean v0, p0, Li9f;->z0:Z

    .line 124
    .line 125
    iget v0, p0, Li9f;->e:I

    .line 126
    .line 127
    or-int/lit16 v0, v0, 0x800

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :sswitch_9
    invoke-virtual {p1}, LFu3;->e()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput-boolean v0, p0, Li9f;->y0:Z

    .line 135
    .line 136
    iget v0, p0, Li9f;->e:I

    .line 137
    .line 138
    or-int/lit16 v0, v0, 0x400

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :sswitch_a
    invoke-virtual {p1}, LFu3;->e()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput-boolean v0, p0, Li9f;->Z:Z

    .line 146
    .line 147
    iget v0, p0, Li9f;->e:I

    .line 148
    .line 149
    or-int/lit16 v0, v0, 0x200

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :sswitch_b
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Li9f;->Y:Ljava/lang/String;

    .line 157
    .line 158
    iget v0, p0, Li9f;->e:I

    .line 159
    .line 160
    or-int/lit16 v0, v0, 0x100

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :sswitch_c
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Li9f;->X:Ljava/lang/String;

    .line 168
    .line 169
    iget v0, p0, Li9f;->e:I

    .line 170
    .line 171
    or-int/lit16 v0, v0, 0x80

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :sswitch_d
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Li9f;->t:Ljava/lang/String;

    .line 179
    .line 180
    iget v0, p0, Li9f;->e:I

    .line 181
    .line 182
    or-int/lit8 v0, v0, 0x40

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :sswitch_e
    invoke-virtual {p1}, LFu3;->f()[B

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Li9f;->b:Ljava/io/Serializable;

    .line 190
    .line 191
    const/4 v0, 0x7

    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :sswitch_f
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Li9f;->k:Ljava/lang/String;

    .line 199
    .line 200
    iget v0, p0, Li9f;->e:I

    .line 201
    .line 202
    or-int/lit8 v0, v0, 0x20

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :sswitch_10
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Li9f;->j:Ljava/lang/String;

    .line 210
    .line 211
    iget v0, p0, Li9f;->e:I

    .line 212
    .line 213
    or-int/lit8 v0, v0, 0x10

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :sswitch_11
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, Li9f;->i:Ljava/lang/String;

    .line 221
    .line 222
    iget v0, p0, Li9f;->e:I

    .line 223
    .line 224
    or-int/lit8 v0, v0, 0x8

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :sswitch_12
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, Li9f;->h:Ljava/lang/String;

    .line 232
    .line 233
    iget v0, p0, Li9f;->e:I

    .line 234
    .line 235
    or-int/lit8 v0, v0, 0x4

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :sswitch_13
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, Li9f;->g:Ljava/lang/String;

    .line 243
    .line 244
    iget v0, p0, Li9f;->e:I

    .line 245
    .line 246
    or-int/lit8 v0, v0, 0x2

    .line 247
    .line 248
    goto/16 :goto_4

    .line 249
    .line 250
    :sswitch_14
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, Li9f;->f:Ljava/lang/String;

    .line 255
    .line 256
    iget v0, p0, Li9f;->e:I

    .line 257
    .line 258
    or-int/lit8 v0, v0, 0x1

    .line 259
    .line 260
    goto/16 :goto_4

    .line 261
    .line 262
    :goto_5
    :sswitch_15
    return-object p0

    .line 263
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_15
        0xa -> :sswitch_14
        0x12 -> :sswitch_13
        0x1a -> :sswitch_12
        0x22 -> :sswitch_11
        0x2a -> :sswitch_10
        0x32 -> :sswitch_f
        0x3a -> :sswitch_e
        0x42 -> :sswitch_d
        0x4a -> :sswitch_c
        0x52 -> :sswitch_b
        0x58 -> :sswitch_a
        0x60 -> :sswitch_9
        0x68 -> :sswitch_8
        0x72 -> :sswitch_7
        0x7a -> :sswitch_6
        0x82 -> :sswitch_5
        0x8a -> :sswitch_4
        0x92 -> :sswitch_3
        0x9a -> :sswitch_2
        0xa2 -> :sswitch_1
        0xaa -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, Li9f;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Li9f;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Li9f;->e:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Li9f;->g:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Li9f;->e:I

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
    iget-object v2, p0, Li9f;->h:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Li9f;->e:I

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
    iget-object v0, p0, Li9f;->i:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, Li9f;->e:I

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
    iget-object v3, p0, Li9f;->j:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v3}, LGu3;->S(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget v0, p0, Li9f;->e:I

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
    iget-object v3, p0, Li9f;->k:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v3}, LGu3;->S(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget v0, p0, Li9f;->a:I

    .line 73
    .line 74
    const/4 v3, 0x7

    .line 75
    if-ne v0, v3, :cond_6

    .line 76
    .line 77
    iget-object v0, p0, Li9f;->b:Ljava/io/Serializable;

    .line 78
    .line 79
    check-cast v0, [B

    .line 80
    .line 81
    invoke-virtual {p1, v3, v0}, LGu3;->B(I[B)V

    .line 82
    .line 83
    .line 84
    :cond_6
    iget v0, p0, Li9f;->e:I

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x40

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iget-object v0, p0, Li9f;->t:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v2, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    iget v0, p0, Li9f;->e:I

    .line 96
    .line 97
    and-int/lit16 v0, v0, 0x80

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    const/16 v0, 0x9

    .line 102
    .line 103
    iget-object v2, p0, Li9f;->X:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_8
    iget v0, p0, Li9f;->e:I

    .line 109
    .line 110
    and-int/lit16 v0, v0, 0x100

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    const/16 v0, 0xa

    .line 115
    .line 116
    iget-object v2, p0, Li9f;->Y:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    iget v0, p0, Li9f;->e:I

    .line 122
    .line 123
    and-int/lit16 v0, v0, 0x200

    .line 124
    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    const/16 v0, 0xb

    .line 128
    .line 129
    iget-boolean v2, p0, Li9f;->Z:Z

    .line 130
    .line 131
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 132
    .line 133
    .line 134
    :cond_a
    iget v0, p0, Li9f;->e:I

    .line 135
    .line 136
    and-int/lit16 v0, v0, 0x400

    .line 137
    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    const/16 v0, 0xc

    .line 141
    .line 142
    iget-boolean v2, p0, Li9f;->y0:Z

    .line 143
    .line 144
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 145
    .line 146
    .line 147
    :cond_b
    iget v0, p0, Li9f;->e:I

    .line 148
    .line 149
    and-int/lit16 v0, v0, 0x800

    .line 150
    .line 151
    if-eqz v0, :cond_c

    .line 152
    .line 153
    const/16 v0, 0xd

    .line 154
    .line 155
    iget-boolean v2, p0, Li9f;->z0:Z

    .line 156
    .line 157
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 158
    .line 159
    .line 160
    :cond_c
    iget v0, p0, Li9f;->e:I

    .line 161
    .line 162
    and-int/lit16 v0, v0, 0x1000

    .line 163
    .line 164
    if-eqz v0, :cond_d

    .line 165
    .line 166
    const/16 v0, 0xe

    .line 167
    .line 168
    iget-object v2, p0, Li9f;->A0:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_d
    iget v0, p0, Li9f;->c:I

    .line 174
    .line 175
    const/16 v2, 0xf

    .line 176
    .line 177
    if-ne v0, v2, :cond_e

    .line 178
    .line 179
    iget-object v0, p0, Li9f;->d:Ljava/io/Serializable;

    .line 180
    .line 181
    check-cast v0, [B

    .line 182
    .line 183
    invoke-virtual {p1, v2, v0}, LGu3;->B(I[B)V

    .line 184
    .line 185
    .line 186
    :cond_e
    iget-object v0, p0, Li9f;->B0:LHVa;

    .line 187
    .line 188
    if-eqz v0, :cond_f

    .line 189
    .line 190
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 191
    .line 192
    .line 193
    :cond_f
    iget-object v0, p0, Li9f;->C0:LLZ7;

    .line 194
    .line 195
    if-eqz v0, :cond_10

    .line 196
    .line 197
    const/16 v1, 0x11

    .line 198
    .line 199
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 200
    .line 201
    .line 202
    :cond_10
    iget-object v0, p0, Li9f;->D0:LLZ7;

    .line 203
    .line 204
    if-eqz v0, :cond_11

    .line 205
    .line 206
    const/16 v1, 0x12

    .line 207
    .line 208
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 209
    .line 210
    .line 211
    :cond_11
    iget-object v0, p0, Li9f;->E0:LBd8;

    .line 212
    .line 213
    if-eqz v0, :cond_12

    .line 214
    .line 215
    const/16 v1, 0x13

    .line 216
    .line 217
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 218
    .line 219
    .line 220
    :cond_12
    iget v0, p0, Li9f;->a:I

    .line 221
    .line 222
    const/16 v1, 0x14

    .line 223
    .line 224
    if-ne v0, v1, :cond_13

    .line 225
    .line 226
    iget-object v0, p0, Li9f;->b:Ljava/io/Serializable;

    .line 227
    .line 228
    check-cast v0, Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_13
    iget v0, p0, Li9f;->c:I

    .line 234
    .line 235
    const/16 v1, 0x15

    .line 236
    .line 237
    if-ne v0, v1, :cond_14

    .line 238
    .line 239
    iget-object v0, p0, Li9f;->d:Ljava/io/Serializable;

    .line 240
    .line 241
    check-cast v0, Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_14
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method
