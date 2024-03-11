.class public final LGeg;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:LEhg;

.field public c:Lrog;

.field public d:Ltng;

.field public e:Lyhg;

.field public f:LDeg;

.field public g:Lffg;

.field public h:Lqng;

.field public i:Lzjg;

.field public j:LSig;

.field public k:LRig;

.field public t:Lcjg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LIKf;->b:[I

    .line 5
    .line 6
    iput-object v0, p0, LGeg;->a:[I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LGeg;->b:LEhg;

    .line 10
    .line 11
    iput-object v0, p0, LGeg;->c:Lrog;

    .line 12
    .line 13
    iput-object v0, p0, LGeg;->d:Ltng;

    .line 14
    .line 15
    iput-object v0, p0, LGeg;->e:Lyhg;

    .line 16
    .line 17
    iput-object v0, p0, LGeg;->f:LDeg;

    .line 18
    .line 19
    iput-object v0, p0, LGeg;->g:Lffg;

    .line 20
    .line 21
    iput-object v0, p0, LGeg;->h:Lqng;

    .line 22
    .line 23
    iput-object v0, p0, LGeg;->i:Lzjg;

    .line 24
    .line 25
    iput-object v0, p0, LGeg;->j:LSig;

    .line 26
    .line 27
    iput-object v0, p0, LGeg;->k:LRig;

    .line 28
    .line 29
    iput-object v0, p0, LGeg;->t:Lcjg;

    .line 30
    .line 31
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 35
    .line 36
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
    iget-object v1, p0, LGeg;->a:[I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, LGeg;->a:[I

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v1, v4, :cond_0

    .line 18
    .line 19
    aget v3, v3, v1

    .line 20
    .line 21
    invoke-static {v3}, LGu3;->j(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v2, v3

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    add-int/2addr v0, v2

    .line 30
    array-length v1, v3

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget-object v1, p0, LGeg;->b:LEhg;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget-object v1, p0, LGeg;->c:Lrog;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget-object v1, p0, LGeg;->d:Ltng;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget-object v1, p0, LGeg;->e:Lyhg;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_5
    iget-object v1, p0, LGeg;->f:LDeg;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    const/4 v2, 0x6

    .line 77
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_6
    iget-object v1, p0, LGeg;->g:Lffg;

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    const/4 v2, 0x7

    .line 87
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_7
    iget-object v1, p0, LGeg;->h:Lqng;

    .line 93
    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    const/16 v2, 0x8

    .line 97
    .line 98
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_8
    iget-object v1, p0, LGeg;->i:Lzjg;

    .line 104
    .line 105
    if-eqz v1, :cond_9

    .line 106
    .line 107
    const/16 v2, 0x9

    .line 108
    .line 109
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_9
    iget-object v1, p0, LGeg;->j:LSig;

    .line 115
    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    const/16 v2, 0xa

    .line 119
    .line 120
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 125
    :cond_a
    iget-object v1, p0, LGeg;->k:LRig;

    .line 126
    .line 127
    if-eqz v1, :cond_b

    .line 128
    .line 129
    const/16 v2, 0xb

    .line 130
    .line 131
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v0, v1

    .line 136
    :cond_b
    iget-object v1, p0, LGeg;->t:Lcjg;

    .line 137
    .line 138
    if-eqz v1, :cond_c

    .line 139
    .line 140
    const/16 v2, 0xc

    .line 141
    .line 142
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/2addr v0, v1

    .line 147
    :cond_c
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 7

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LFu3;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

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
    goto/16 :goto_8

    .line 16
    .line 17
    :sswitch_0
    iget-object v0, p0, LGeg;->t:Lcjg;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcjg;

    .line 22
    .line 23
    invoke-direct {v0}, Lcjg;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LGeg;->t:Lcjg;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LGeg;->t:Lcjg;

    .line 29
    .line 30
    :goto_1
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_1
    iget-object v0, p0, LGeg;->k:LRig;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    new-instance v0, LRig;

    .line 39
    .line 40
    invoke-direct {v0}, LRig;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LGeg;->k:LRig;

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, LGeg;->k:LRig;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :sswitch_2
    iget-object v0, p0, LGeg;->j:LSig;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    new-instance v0, LSig;

    .line 53
    .line 54
    invoke-direct {v0}, LSig;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LGeg;->j:LSig;

    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, LGeg;->j:LSig;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_3
    iget-object v0, p0, LGeg;->i:Lzjg;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    new-instance v0, Lzjg;

    .line 67
    .line 68
    invoke-direct {v0}, Lzjg;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LGeg;->i:Lzjg;

    .line 72
    .line 73
    :cond_4
    iget-object v0, p0, LGeg;->i:Lzjg;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :sswitch_4
    iget-object v0, p0, LGeg;->h:Lqng;

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    new-instance v0, Lqng;

    .line 81
    .line 82
    invoke-direct {v0}, Lqng;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LGeg;->h:Lqng;

    .line 86
    .line 87
    :cond_5
    iget-object v0, p0, LGeg;->h:Lqng;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :sswitch_5
    iget-object v0, p0, LGeg;->g:Lffg;

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    new-instance v0, Lffg;

    .line 95
    .line 96
    invoke-direct {v0}, Lffg;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LGeg;->g:Lffg;

    .line 100
    .line 101
    :cond_6
    iget-object v0, p0, LGeg;->g:Lffg;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :sswitch_6
    iget-object v0, p0, LGeg;->f:LDeg;

    .line 105
    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    new-instance v0, LDeg;

    .line 109
    .line 110
    invoke-direct {v0}, LDeg;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LGeg;->f:LDeg;

    .line 114
    .line 115
    :cond_7
    iget-object v0, p0, LGeg;->f:LDeg;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :sswitch_7
    iget-object v0, p0, LGeg;->e:Lyhg;

    .line 119
    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    new-instance v0, Lyhg;

    .line 123
    .line 124
    invoke-direct {v0}, Lyhg;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, LGeg;->e:Lyhg;

    .line 128
    .line 129
    :cond_8
    iget-object v0, p0, LGeg;->e:Lyhg;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :sswitch_8
    iget-object v0, p0, LGeg;->d:Ltng;

    .line 133
    .line 134
    if-nez v0, :cond_9

    .line 135
    .line 136
    new-instance v0, Ltng;

    .line 137
    .line 138
    invoke-direct {v0}, Ltng;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, LGeg;->d:Ltng;

    .line 142
    .line 143
    :cond_9
    iget-object v0, p0, LGeg;->d:Ltng;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :sswitch_9
    iget-object v0, p0, LGeg;->c:Lrog;

    .line 147
    .line 148
    if-nez v0, :cond_a

    .line 149
    .line 150
    new-instance v0, Lrog;

    .line 151
    .line 152
    invoke-direct {v0}, Lrog;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, LGeg;->c:Lrog;

    .line 156
    .line 157
    :cond_a
    iget-object v0, p0, LGeg;->c:Lrog;

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :sswitch_a
    iget-object v0, p0, LGeg;->b:LEhg;

    .line 162
    .line 163
    if-nez v0, :cond_b

    .line 164
    .line 165
    new-instance v0, LEhg;

    .line 166
    .line 167
    invoke-direct {v0}, LEhg;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, LGeg;->b:LEhg;

    .line 171
    .line 172
    :cond_b
    iget-object v0, p0, LGeg;->b:LEhg;

    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :sswitch_b
    invoke-virtual {p1}, LFu3;->p()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {p1}, LFu3;->b()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    const/4 v3, 0x0

    .line 189
    :goto_2
    invoke-virtual {p1}, LFu3;->a()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-lez v4, :cond_c

    .line 194
    .line 195
    invoke-virtual {p1}, LFu3;->p()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    packed-switch v4, :pswitch_data_0

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_c
    if-eqz v3, :cond_10

    .line 207
    .line 208
    invoke-virtual {p1, v2}, LFu3;->v(I)V

    .line 209
    .line 210
    .line 211
    iget-object v2, p0, LGeg;->a:[I

    .line 212
    .line 213
    if-nez v2, :cond_d

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    goto :goto_3

    .line 217
    :cond_d
    array-length v4, v2

    .line 218
    :goto_3
    add-int/2addr v3, v4

    .line 219
    new-array v3, v3, [I

    .line 220
    .line 221
    if-eqz v4, :cond_e

    .line 222
    .line 223
    invoke-static {v2, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    .line 225
    .line 226
    :cond_e
    :goto_4
    invoke-virtual {p1}, LFu3;->a()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-lez v1, :cond_f

    .line 231
    .line 232
    invoke-virtual {p1}, LFu3;->p()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    packed-switch v1, :pswitch_data_1

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :pswitch_1
    add-int/lit8 v2, v4, 0x1

    .line 241
    .line 242
    aput v1, v3, v4

    .line 243
    .line 244
    move v4, v2

    .line 245
    goto :goto_4

    .line 246
    :cond_f
    iput-object v3, p0, LGeg;->a:[I

    .line 247
    .line 248
    :cond_10
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :sswitch_c
    const/16 v0, 0x8

    .line 254
    .line 255
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    new-array v2, v0, [I

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    const/4 v4, 0x0

    .line 263
    :goto_5
    if-ge v3, v0, :cond_12

    .line 264
    .line 265
    if-eqz v3, :cond_11

    .line 266
    .line 267
    invoke-virtual {p1}, LFu3;->t()I

    .line 268
    .line 269
    .line 270
    :cond_11
    invoke-virtual {p1}, LFu3;->p()I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    packed-switch v5, :pswitch_data_2

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :pswitch_2
    add-int/lit8 v6, v4, 0x1

    .line 279
    .line 280
    aput v5, v2, v4

    .line 281
    .line 282
    move v4, v6

    .line 283
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_12
    if-eqz v4, :cond_0

    .line 287
    .line 288
    iget-object v3, p0, LGeg;->a:[I

    .line 289
    .line 290
    if-nez v3, :cond_13

    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    goto :goto_7

    .line 294
    :cond_13
    array-length v5, v3

    .line 295
    :goto_7
    if-nez v5, :cond_14

    .line 296
    .line 297
    if-ne v4, v0, :cond_14

    .line 298
    .line 299
    iput-object v2, p0, LGeg;->a:[I

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_14
    add-int v0, v5, v4

    .line 304
    .line 305
    new-array v0, v0, [I

    .line 306
    .line 307
    if-eqz v5, :cond_15

    .line 308
    .line 309
    invoke-static {v3, v1, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 310
    .line 311
    .line 312
    :cond_15
    invoke-static {v2, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 313
    .line 314
    .line 315
    iput-object v0, p0, LGeg;->a:[I

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :goto_8
    :sswitch_d
    return-object p0

    .line 320
    nop

    .line 321
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_c
        0xa -> :sswitch_b
        0x12 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x2a -> :sswitch_7
        0x32 -> :sswitch_6
        0x3a -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x52 -> :sswitch_2
        0x5a -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
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
    .end packed-switch

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LGeg;->a:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, LGeg;->a:[I

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    aget v1, v1, v0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p1, v2, v1}, LGu3;->J(II)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LGeg;->b:LEhg;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LGeg;->c:Lrog;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, LGeg;->d:Ltng;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, LGeg;->e:Lyhg;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object v0, p0, LGeg;->f:LDeg;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget-object v0, p0, LGeg;->g:Lffg;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    iget-object v0, p0, LGeg;->h:Lqng;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 78
    .line 79
    .line 80
    :cond_7
    iget-object v0, p0, LGeg;->i:Lzjg;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    const/16 v1, 0x9

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 87
    .line 88
    .line 89
    :cond_8
    iget-object v0, p0, LGeg;->j:LSig;

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    const/16 v1, 0xa

    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 96
    .line 97
    .line 98
    :cond_9
    iget-object v0, p0, LGeg;->k:LRig;

    .line 99
    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    const/16 v1, 0xb

    .line 103
    .line 104
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 105
    .line 106
    .line 107
    :cond_a
    iget-object v0, p0, LGeg;->t:Lcjg;

    .line 108
    .line 109
    if-eqz v0, :cond_b

    .line 110
    .line 111
    const/16 v1, 0xc

    .line 112
    .line 113
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 114
    .line 115
    .line 116
    :cond_b
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
