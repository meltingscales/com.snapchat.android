.class public final LXfj;
.super LSh8;
.source "SourceFile"


# instance fields
.field public A0:Lqfj;

.field public B0:LVej;

.field public C0:Lxfj;

.field public D0:Lzfj;

.field public E0:LLfj;

.field public F0:LSfj;

.field public G0:LWfj;

.field public H0:Lnfj;

.field public I0:Lifj;

.field public J0:LXej;

.field public K0:LSfj;

.field public X:LJfj;

.field public Y:LWfj;

.field public Z:Lafj;

.field public a:I

.field public b:I

.field public c:LWfj;

.field public d:D

.field public e:Lkfj;

.field public f:LSej;

.field public g:Ljfj;

.field public h:Lufj;

.field public i:Lofj;

.field public j:Lffj;

.field public k:Lnfj;

.field public t:LVfj;

.field public y0:LVfj;

.field public z0:Ltfj;


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
    iput v0, p0, LXfj;->a:I

    .line 6
    .line 7
    iput v0, p0, LXfj;->b:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LXfj;->c:LWfj;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    iput-wide v1, p0, LXfj;->d:D

    .line 15
    .line 16
    iput-object v0, p0, LXfj;->e:Lkfj;

    .line 17
    .line 18
    iput-object v0, p0, LXfj;->f:LSej;

    .line 19
    .line 20
    iput-object v0, p0, LXfj;->g:Ljfj;

    .line 21
    .line 22
    iput-object v0, p0, LXfj;->h:Lufj;

    .line 23
    .line 24
    iput-object v0, p0, LXfj;->i:Lofj;

    .line 25
    .line 26
    iput-object v0, p0, LXfj;->j:Lffj;

    .line 27
    .line 28
    iput-object v0, p0, LXfj;->k:Lnfj;

    .line 29
    .line 30
    iput-object v0, p0, LXfj;->t:LVfj;

    .line 31
    .line 32
    iput-object v0, p0, LXfj;->X:LJfj;

    .line 33
    .line 34
    iput-object v0, p0, LXfj;->Y:LWfj;

    .line 35
    .line 36
    iput-object v0, p0, LXfj;->Z:Lafj;

    .line 37
    .line 38
    iput-object v0, p0, LXfj;->y0:LVfj;

    .line 39
    .line 40
    iput-object v0, p0, LXfj;->z0:Ltfj;

    .line 41
    .line 42
    iput-object v0, p0, LXfj;->A0:Lqfj;

    .line 43
    .line 44
    iput-object v0, p0, LXfj;->B0:LVej;

    .line 45
    .line 46
    iput-object v0, p0, LXfj;->C0:Lxfj;

    .line 47
    .line 48
    iput-object v0, p0, LXfj;->D0:Lzfj;

    .line 49
    .line 50
    iput-object v0, p0, LXfj;->E0:LLfj;

    .line 51
    .line 52
    iput-object v0, p0, LXfj;->F0:LSfj;

    .line 53
    .line 54
    iput-object v0, p0, LXfj;->G0:LWfj;

    .line 55
    .line 56
    iput-object v0, p0, LXfj;->H0:Lnfj;

    .line 57
    .line 58
    iput-object v0, p0, LXfj;->I0:Lifj;

    .line 59
    .line 60
    iput-object v0, p0, LXfj;->J0:LXej;

    .line 61
    .line 62
    iput-object v0, p0, LXfj;->K0:LSfj;

    .line 63
    .line 64
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 3

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LXfj;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LXfj;->b:I

    .line 12
    .line 13
    invoke-static {v2, v1}, LGu3;->s(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget-object v1, p0, LXfj;->c:LWfj;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, LXfj;->a:I

    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-static {v1}, LGu3;->c(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, LXfj;->e:Lkfj;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/4 v2, 0x4

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
    iget-object v1, p0, LXfj;->f:LSej;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_4
    iget-object v1, p0, LXfj;->g:Ljfj;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    const/4 v2, 0x6

    .line 64
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_5
    iget-object v1, p0, LXfj;->h:Lufj;

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    const/4 v2, 0x7

    .line 74
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_6
    iget-object v1, p0, LXfj;->i:Lofj;

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    const/16 v2, 0x8

    .line 84
    .line 85
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_7
    iget-object v1, p0, LXfj;->j:Lffj;

    .line 91
    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    const/16 v2, 0x9

    .line 95
    .line 96
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_8
    iget-object v1, p0, LXfj;->k:Lnfj;

    .line 102
    .line 103
    if-eqz v1, :cond_9

    .line 104
    .line 105
    const/16 v2, 0xa

    .line 106
    .line 107
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_9
    iget-object v1, p0, LXfj;->t:LVfj;

    .line 113
    .line 114
    if-eqz v1, :cond_a

    .line 115
    .line 116
    const/16 v2, 0xb

    .line 117
    .line 118
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/2addr v0, v1

    .line 123
    :cond_a
    iget-object v1, p0, LXfj;->X:LJfj;

    .line 124
    .line 125
    if-eqz v1, :cond_b

    .line 126
    .line 127
    const/16 v2, 0xc

    .line 128
    .line 129
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v0, v1

    .line 134
    :cond_b
    iget-object v1, p0, LXfj;->Y:LWfj;

    .line 135
    .line 136
    if-eqz v1, :cond_c

    .line 137
    .line 138
    const/16 v2, 0xd

    .line 139
    .line 140
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr v0, v1

    .line 145
    :cond_c
    iget-object v1, p0, LXfj;->Z:Lafj;

    .line 146
    .line 147
    if-eqz v1, :cond_d

    .line 148
    .line 149
    const/16 v2, 0xe

    .line 150
    .line 151
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-int/2addr v0, v1

    .line 156
    :cond_d
    iget-object v1, p0, LXfj;->y0:LVfj;

    .line 157
    .line 158
    if-eqz v1, :cond_e

    .line 159
    .line 160
    const/16 v2, 0xf

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
    :cond_e
    iget-object v1, p0, LXfj;->z0:Ltfj;

    .line 168
    .line 169
    if-eqz v1, :cond_f

    .line 170
    .line 171
    const/16 v2, 0x10

    .line 172
    .line 173
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/2addr v0, v1

    .line 178
    :cond_f
    iget-object v1, p0, LXfj;->A0:Lqfj;

    .line 179
    .line 180
    if-eqz v1, :cond_10

    .line 181
    .line 182
    const/16 v2, 0x11

    .line 183
    .line 184
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    add-int/2addr v0, v1

    .line 189
    :cond_10
    iget-object v1, p0, LXfj;->B0:LVej;

    .line 190
    .line 191
    if-eqz v1, :cond_11

    .line 192
    .line 193
    const/16 v2, 0x12

    .line 194
    .line 195
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    add-int/2addr v0, v1

    .line 200
    :cond_11
    iget-object v1, p0, LXfj;->C0:Lxfj;

    .line 201
    .line 202
    if-eqz v1, :cond_12

    .line 203
    .line 204
    const/16 v2, 0x13

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
    :cond_12
    iget-object v1, p0, LXfj;->D0:Lzfj;

    .line 212
    .line 213
    if-eqz v1, :cond_13

    .line 214
    .line 215
    const/16 v2, 0x14

    .line 216
    .line 217
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    add-int/2addr v0, v1

    .line 222
    :cond_13
    iget-object v1, p0, LXfj;->E0:LLfj;

    .line 223
    .line 224
    if-eqz v1, :cond_14

    .line 225
    .line 226
    const/16 v2, 0x15

    .line 227
    .line 228
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    add-int/2addr v0, v1

    .line 233
    :cond_14
    iget-object v1, p0, LXfj;->F0:LSfj;

    .line 234
    .line 235
    if-eqz v1, :cond_15

    .line 236
    .line 237
    const/16 v2, 0x16

    .line 238
    .line 239
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    add-int/2addr v0, v1

    .line 244
    :cond_15
    iget-object v1, p0, LXfj;->G0:LWfj;

    .line 245
    .line 246
    if-eqz v1, :cond_16

    .line 247
    .line 248
    const/16 v2, 0x17

    .line 249
    .line 250
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    add-int/2addr v0, v1

    .line 255
    :cond_16
    iget-object v1, p0, LXfj;->H0:Lnfj;

    .line 256
    .line 257
    if-eqz v1, :cond_17

    .line 258
    .line 259
    const/16 v2, 0x18

    .line 260
    .line 261
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    add-int/2addr v0, v1

    .line 266
    :cond_17
    iget-object v1, p0, LXfj;->I0:Lifj;

    .line 267
    .line 268
    if-eqz v1, :cond_18

    .line 269
    .line 270
    const/16 v2, 0x19

    .line 271
    .line 272
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    add-int/2addr v0, v1

    .line 277
    :cond_18
    iget-object v1, p0, LXfj;->J0:LXej;

    .line 278
    .line 279
    if-eqz v1, :cond_19

    .line 280
    .line 281
    const/16 v2, 0x1a

    .line 282
    .line 283
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    add-int/2addr v0, v1

    .line 288
    :cond_19
    iget-object v1, p0, LXfj;->K0:LSfj;

    .line 289
    .line 290
    if-eqz v1, :cond_1a

    .line 291
    .line 292
    const/16 v2, 0x1b

    .line 293
    .line 294
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    add-int/2addr v0, v1

    .line 299
    :cond_1a
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
    goto/16 :goto_2

    .line 15
    .line 16
    :sswitch_0
    iget-object v0, p0, LXfj;->K0:LSfj;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, LSfj;

    .line 21
    .line 22
    invoke-direct {v0}, LSfj;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LXfj;->K0:LSfj;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LXfj;->K0:LSfj;

    .line 28
    .line 29
    :goto_1
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    iget-object v0, p0, LXfj;->J0:LXej;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-instance v0, LXej;

    .line 38
    .line 39
    invoke-direct {v0}, LXej;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LXfj;->J0:LXej;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, LXfj;->J0:LXej;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :sswitch_2
    iget-object v0, p0, LXfj;->I0:Lifj;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    new-instance v0, Lifj;

    .line 52
    .line 53
    invoke-direct {v0}, Lifj;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LXfj;->I0:Lifj;

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, LXfj;->I0:Lifj;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :sswitch_3
    iget-object v0, p0, LXfj;->H0:Lnfj;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    new-instance v0, Lnfj;

    .line 66
    .line 67
    invoke-direct {v0}, Lnfj;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LXfj;->H0:Lnfj;

    .line 71
    .line 72
    :cond_4
    iget-object v0, p0, LXfj;->H0:Lnfj;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :sswitch_4
    iget-object v0, p0, LXfj;->G0:LWfj;

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    new-instance v0, LWfj;

    .line 80
    .line 81
    invoke-direct {v0}, LWfj;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LXfj;->G0:LWfj;

    .line 85
    .line 86
    :cond_5
    iget-object v0, p0, LXfj;->G0:LWfj;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :sswitch_5
    iget-object v0, p0, LXfj;->F0:LSfj;

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    new-instance v0, LSfj;

    .line 94
    .line 95
    invoke-direct {v0}, LSfj;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LXfj;->F0:LSfj;

    .line 99
    .line 100
    :cond_6
    iget-object v0, p0, LXfj;->F0:LSfj;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :sswitch_6
    iget-object v0, p0, LXfj;->E0:LLfj;

    .line 104
    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    new-instance v0, LLfj;

    .line 108
    .line 109
    invoke-direct {v0}, LLfj;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, LXfj;->E0:LLfj;

    .line 113
    .line 114
    :cond_7
    iget-object v0, p0, LXfj;->E0:LLfj;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :sswitch_7
    iget-object v0, p0, LXfj;->D0:Lzfj;

    .line 118
    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    new-instance v0, Lzfj;

    .line 122
    .line 123
    invoke-direct {v0}, Lzfj;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, LXfj;->D0:Lzfj;

    .line 127
    .line 128
    :cond_8
    iget-object v0, p0, LXfj;->D0:Lzfj;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :sswitch_8
    iget-object v0, p0, LXfj;->C0:Lxfj;

    .line 132
    .line 133
    if-nez v0, :cond_9

    .line 134
    .line 135
    new-instance v0, Lxfj;

    .line 136
    .line 137
    invoke-direct {v0}, Lxfj;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, LXfj;->C0:Lxfj;

    .line 141
    .line 142
    :cond_9
    iget-object v0, p0, LXfj;->C0:Lxfj;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :sswitch_9
    iget-object v0, p0, LXfj;->B0:LVej;

    .line 146
    .line 147
    if-nez v0, :cond_a

    .line 148
    .line 149
    new-instance v0, LVej;

    .line 150
    .line 151
    invoke-direct {v0}, LVej;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, LXfj;->B0:LVej;

    .line 155
    .line 156
    :cond_a
    iget-object v0, p0, LXfj;->B0:LVej;

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :sswitch_a
    iget-object v0, p0, LXfj;->A0:Lqfj;

    .line 161
    .line 162
    if-nez v0, :cond_b

    .line 163
    .line 164
    new-instance v0, Lqfj;

    .line 165
    .line 166
    invoke-direct {v0}, Lqfj;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, LXfj;->A0:Lqfj;

    .line 170
    .line 171
    :cond_b
    iget-object v0, p0, LXfj;->A0:Lqfj;

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :sswitch_b
    iget-object v0, p0, LXfj;->z0:Ltfj;

    .line 176
    .line 177
    if-nez v0, :cond_c

    .line 178
    .line 179
    new-instance v0, Ltfj;

    .line 180
    .line 181
    invoke-direct {v0}, Ltfj;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, LXfj;->z0:Ltfj;

    .line 185
    .line 186
    :cond_c
    iget-object v0, p0, LXfj;->z0:Ltfj;

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :sswitch_c
    iget-object v0, p0, LXfj;->y0:LVfj;

    .line 191
    .line 192
    if-nez v0, :cond_d

    .line 193
    .line 194
    new-instance v0, LVfj;

    .line 195
    .line 196
    invoke-direct {v0}, LVfj;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, LXfj;->y0:LVfj;

    .line 200
    .line 201
    :cond_d
    iget-object v0, p0, LXfj;->y0:LVfj;

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :sswitch_d
    iget-object v0, p0, LXfj;->Z:Lafj;

    .line 206
    .line 207
    if-nez v0, :cond_e

    .line 208
    .line 209
    new-instance v0, Lafj;

    .line 210
    .line 211
    invoke-direct {v0}, Lafj;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v0, p0, LXfj;->Z:Lafj;

    .line 215
    .line 216
    :cond_e
    iget-object v0, p0, LXfj;->Z:Lafj;

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :sswitch_e
    iget-object v0, p0, LXfj;->Y:LWfj;

    .line 221
    .line 222
    if-nez v0, :cond_f

    .line 223
    .line 224
    new-instance v0, LWfj;

    .line 225
    .line 226
    invoke-direct {v0}, LWfj;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object v0, p0, LXfj;->Y:LWfj;

    .line 230
    .line 231
    :cond_f
    iget-object v0, p0, LXfj;->Y:LWfj;

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :sswitch_f
    iget-object v0, p0, LXfj;->X:LJfj;

    .line 236
    .line 237
    if-nez v0, :cond_10

    .line 238
    .line 239
    new-instance v0, LJfj;

    .line 240
    .line 241
    invoke-direct {v0}, LJfj;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object v0, p0, LXfj;->X:LJfj;

    .line 245
    .line 246
    :cond_10
    iget-object v0, p0, LXfj;->X:LJfj;

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :sswitch_10
    iget-object v0, p0, LXfj;->t:LVfj;

    .line 251
    .line 252
    if-nez v0, :cond_11

    .line 253
    .line 254
    new-instance v0, LVfj;

    .line 255
    .line 256
    invoke-direct {v0}, LVfj;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object v0, p0, LXfj;->t:LVfj;

    .line 260
    .line 261
    :cond_11
    iget-object v0, p0, LXfj;->t:LVfj;

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :sswitch_11
    iget-object v0, p0, LXfj;->k:Lnfj;

    .line 266
    .line 267
    if-nez v0, :cond_12

    .line 268
    .line 269
    new-instance v0, Lnfj;

    .line 270
    .line 271
    invoke-direct {v0}, Lnfj;-><init>()V

    .line 272
    .line 273
    .line 274
    iput-object v0, p0, LXfj;->k:Lnfj;

    .line 275
    .line 276
    :cond_12
    iget-object v0, p0, LXfj;->k:Lnfj;

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :sswitch_12
    iget-object v0, p0, LXfj;->j:Lffj;

    .line 281
    .line 282
    if-nez v0, :cond_13

    .line 283
    .line 284
    new-instance v0, Lffj;

    .line 285
    .line 286
    invoke-direct {v0}, Lffj;-><init>()V

    .line 287
    .line 288
    .line 289
    iput-object v0, p0, LXfj;->j:Lffj;

    .line 290
    .line 291
    :cond_13
    iget-object v0, p0, LXfj;->j:Lffj;

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :sswitch_13
    iget-object v0, p0, LXfj;->i:Lofj;

    .line 296
    .line 297
    if-nez v0, :cond_14

    .line 298
    .line 299
    new-instance v0, Lofj;

    .line 300
    .line 301
    invoke-direct {v0}, Lofj;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-object v0, p0, LXfj;->i:Lofj;

    .line 305
    .line 306
    :cond_14
    iget-object v0, p0, LXfj;->i:Lofj;

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :sswitch_14
    iget-object v0, p0, LXfj;->h:Lufj;

    .line 311
    .line 312
    if-nez v0, :cond_15

    .line 313
    .line 314
    new-instance v0, Lufj;

    .line 315
    .line 316
    invoke-direct {v0}, Lufj;-><init>()V

    .line 317
    .line 318
    .line 319
    iput-object v0, p0, LXfj;->h:Lufj;

    .line 320
    .line 321
    :cond_15
    iget-object v0, p0, LXfj;->h:Lufj;

    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :sswitch_15
    iget-object v0, p0, LXfj;->g:Ljfj;

    .line 326
    .line 327
    if-nez v0, :cond_16

    .line 328
    .line 329
    new-instance v0, Ljfj;

    .line 330
    .line 331
    invoke-direct {v0}, Ljfj;-><init>()V

    .line 332
    .line 333
    .line 334
    iput-object v0, p0, LXfj;->g:Ljfj;

    .line 335
    .line 336
    :cond_16
    iget-object v0, p0, LXfj;->g:Ljfj;

    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :sswitch_16
    iget-object v0, p0, LXfj;->f:LSej;

    .line 341
    .line 342
    if-nez v0, :cond_17

    .line 343
    .line 344
    new-instance v0, LSej;

    .line 345
    .line 346
    invoke-direct {v0}, LSej;-><init>()V

    .line 347
    .line 348
    .line 349
    iput-object v0, p0, LXfj;->f:LSej;

    .line 350
    .line 351
    :cond_17
    iget-object v0, p0, LXfj;->f:LSej;

    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :sswitch_17
    iget-object v0, p0, LXfj;->e:Lkfj;

    .line 356
    .line 357
    if-nez v0, :cond_18

    .line 358
    .line 359
    new-instance v0, Lkfj;

    .line 360
    .line 361
    invoke-direct {v0}, Lkfj;-><init>()V

    .line 362
    .line 363
    .line 364
    iput-object v0, p0, LXfj;->e:Lkfj;

    .line 365
    .line 366
    :cond_18
    iget-object v0, p0, LXfj;->e:Lkfj;

    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :sswitch_18
    invoke-virtual {p1}, LFu3;->g()D

    .line 371
    .line 372
    .line 373
    move-result-wide v0

    .line 374
    iput-wide v0, p0, LXfj;->d:D

    .line 375
    .line 376
    iget v0, p0, LXfj;->a:I

    .line 377
    .line 378
    or-int/lit8 v0, v0, 0x2

    .line 379
    .line 380
    iput v0, p0, LXfj;->a:I

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :sswitch_19
    iget-object v0, p0, LXfj;->c:LWfj;

    .line 385
    .line 386
    if-nez v0, :cond_19

    .line 387
    .line 388
    new-instance v0, LWfj;

    .line 389
    .line 390
    invoke-direct {v0}, LWfj;-><init>()V

    .line 391
    .line 392
    .line 393
    iput-object v0, p0, LXfj;->c:LWfj;

    .line 394
    .line 395
    :cond_19
    iget-object v0, p0, LXfj;->c:LWfj;

    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :sswitch_1a
    invoke-virtual {p1}, LFu3;->p()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    iput v0, p0, LXfj;->b:I

    .line 404
    .line 405
    iget v0, p0, LXfj;->a:I

    .line 406
    .line 407
    or-int/lit8 v0, v0, 0x1

    .line 408
    .line 409
    iput v0, p0, LXfj;->a:I

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :goto_2
    :sswitch_1b
    return-object p0

    .line 414
    nop

    .line 415
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1b
        0x8 -> :sswitch_1a
        0x12 -> :sswitch_19
        0x19 -> :sswitch_18
        0x22 -> :sswitch_17
        0x2a -> :sswitch_16
        0x32 -> :sswitch_15
        0x3a -> :sswitch_14
        0x42 -> :sswitch_13
        0x4a -> :sswitch_12
        0x52 -> :sswitch_11
        0x5a -> :sswitch_10
        0x62 -> :sswitch_f
        0x6a -> :sswitch_e
        0x72 -> :sswitch_d
        0x7a -> :sswitch_c
        0x82 -> :sswitch_b
        0x8a -> :sswitch_a
        0x92 -> :sswitch_9
        0x9a -> :sswitch_8
        0xa2 -> :sswitch_7
        0xaa -> :sswitch_6
        0xb2 -> :sswitch_5
        0xba -> :sswitch_4
        0xc2 -> :sswitch_3
        0xca -> :sswitch_2
        0xd2 -> :sswitch_1
        0xda -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, LXfj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LXfj;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->V(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LXfj;->c:LWfj;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, LXfj;->a:I

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget-wide v1, p0, LXfj;->d:D

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2}, LGu3;->C(ID)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, LXfj;->e:Lkfj;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, LXfj;->f:LSej;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, LXfj;->g:Ljfj;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    iget-object v0, p0, LXfj;->h:Lufj;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 61
    .line 62
    .line 63
    :cond_6
    iget-object v0, p0, LXfj;->i:Lofj;

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 70
    .line 71
    .line 72
    :cond_7
    iget-object v0, p0, LXfj;->j:Lffj;

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 79
    .line 80
    .line 81
    :cond_8
    iget-object v0, p0, LXfj;->k:Lnfj;

    .line 82
    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 88
    .line 89
    .line 90
    :cond_9
    iget-object v0, p0, LXfj;->t:LVfj;

    .line 91
    .line 92
    if-eqz v0, :cond_a

    .line 93
    .line 94
    const/16 v1, 0xb

    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 97
    .line 98
    .line 99
    :cond_a
    iget-object v0, p0, LXfj;->X:LJfj;

    .line 100
    .line 101
    if-eqz v0, :cond_b

    .line 102
    .line 103
    const/16 v1, 0xc

    .line 104
    .line 105
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 106
    .line 107
    .line 108
    :cond_b
    iget-object v0, p0, LXfj;->Y:LWfj;

    .line 109
    .line 110
    if-eqz v0, :cond_c

    .line 111
    .line 112
    const/16 v1, 0xd

    .line 113
    .line 114
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 115
    .line 116
    .line 117
    :cond_c
    iget-object v0, p0, LXfj;->Z:Lafj;

    .line 118
    .line 119
    if-eqz v0, :cond_d

    .line 120
    .line 121
    const/16 v1, 0xe

    .line 122
    .line 123
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 124
    .line 125
    .line 126
    :cond_d
    iget-object v0, p0, LXfj;->y0:LVfj;

    .line 127
    .line 128
    if-eqz v0, :cond_e

    .line 129
    .line 130
    const/16 v1, 0xf

    .line 131
    .line 132
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 133
    .line 134
    .line 135
    :cond_e
    iget-object v0, p0, LXfj;->z0:Ltfj;

    .line 136
    .line 137
    if-eqz v0, :cond_f

    .line 138
    .line 139
    const/16 v1, 0x10

    .line 140
    .line 141
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 142
    .line 143
    .line 144
    :cond_f
    iget-object v0, p0, LXfj;->A0:Lqfj;

    .line 145
    .line 146
    if-eqz v0, :cond_10

    .line 147
    .line 148
    const/16 v1, 0x11

    .line 149
    .line 150
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 151
    .line 152
    .line 153
    :cond_10
    iget-object v0, p0, LXfj;->B0:LVej;

    .line 154
    .line 155
    if-eqz v0, :cond_11

    .line 156
    .line 157
    const/16 v1, 0x12

    .line 158
    .line 159
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 160
    .line 161
    .line 162
    :cond_11
    iget-object v0, p0, LXfj;->C0:Lxfj;

    .line 163
    .line 164
    if-eqz v0, :cond_12

    .line 165
    .line 166
    const/16 v1, 0x13

    .line 167
    .line 168
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 169
    .line 170
    .line 171
    :cond_12
    iget-object v0, p0, LXfj;->D0:Lzfj;

    .line 172
    .line 173
    if-eqz v0, :cond_13

    .line 174
    .line 175
    const/16 v1, 0x14

    .line 176
    .line 177
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 178
    .line 179
    .line 180
    :cond_13
    iget-object v0, p0, LXfj;->E0:LLfj;

    .line 181
    .line 182
    if-eqz v0, :cond_14

    .line 183
    .line 184
    const/16 v1, 0x15

    .line 185
    .line 186
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 187
    .line 188
    .line 189
    :cond_14
    iget-object v0, p0, LXfj;->F0:LSfj;

    .line 190
    .line 191
    if-eqz v0, :cond_15

    .line 192
    .line 193
    const/16 v1, 0x16

    .line 194
    .line 195
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 196
    .line 197
    .line 198
    :cond_15
    iget-object v0, p0, LXfj;->G0:LWfj;

    .line 199
    .line 200
    if-eqz v0, :cond_16

    .line 201
    .line 202
    const/16 v1, 0x17

    .line 203
    .line 204
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 205
    .line 206
    .line 207
    :cond_16
    iget-object v0, p0, LXfj;->H0:Lnfj;

    .line 208
    .line 209
    if-eqz v0, :cond_17

    .line 210
    .line 211
    const/16 v1, 0x18

    .line 212
    .line 213
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 214
    .line 215
    .line 216
    :cond_17
    iget-object v0, p0, LXfj;->I0:Lifj;

    .line 217
    .line 218
    if-eqz v0, :cond_18

    .line 219
    .line 220
    const/16 v1, 0x19

    .line 221
    .line 222
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 223
    .line 224
    .line 225
    :cond_18
    iget-object v0, p0, LXfj;->J0:LXej;

    .line 226
    .line 227
    if-eqz v0, :cond_19

    .line 228
    .line 229
    const/16 v1, 0x1a

    .line 230
    .line 231
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 232
    .line 233
    .line 234
    :cond_19
    iget-object v0, p0, LXfj;->K0:LSfj;

    .line 235
    .line 236
    if-eqz v0, :cond_1a

    .line 237
    .line 238
    const/16 v1, 0x1b

    .line 239
    .line 240
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 241
    .line 242
    .line 243
    :cond_1a
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method
