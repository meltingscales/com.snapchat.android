.class public final LLQ9;
.super LSh8;
.source "SourceFile"


# instance fields
.field public A0:LWJ1;

.field public B0:Ljava/lang/String;

.field public X:Z

.field public Y:Ljava/lang/String;

.field public Z:D

.field public a:I

.field public b:I

.field public c:LRRg;

.field public d:[I

.field public e:Z

.field public f:LbJf;

.field public g:Ljava/lang/String;

.field public h:[Lmwf;

.field public i:Z

.field public j:LLaf;

.field public k:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public y0:[LCcb;

.field public z0:[LCcb;


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
    iput v0, p0, LLQ9;->a:I

    .line 6
    .line 7
    iput v0, p0, LLQ9;->b:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, LLQ9;->c:LRRg;

    .line 11
    .line 12
    sget-object v2, LIKf;->b:[I

    .line 13
    .line 14
    iput-object v2, p0, LLQ9;->d:[I

    .line 15
    .line 16
    iput-boolean v0, p0, LLQ9;->e:Z

    .line 17
    .line 18
    iput-object v1, p0, LLQ9;->f:LbJf;

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    iput-object v2, p0, LLQ9;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Lmwf;->a()[Lmwf;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, p0, LLQ9;->h:[Lmwf;

    .line 29
    .line 30
    iput-boolean v0, p0, LLQ9;->i:Z

    .line 31
    .line 32
    iput-object v1, p0, LLQ9;->j:LLaf;

    .line 33
    .line 34
    iput-object v2, p0, LLQ9;->k:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v2, p0, LLQ9;->t:Ljava/lang/String;

    .line 37
    .line 38
    iput-boolean v0, p0, LLQ9;->X:Z

    .line 39
    .line 40
    iput-object v2, p0, LLQ9;->Y:Ljava/lang/String;

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    iput-wide v3, p0, LLQ9;->Z:D

    .line 45
    .line 46
    invoke-static {}, LCcb;->a()[LCcb;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LLQ9;->y0:[LCcb;

    .line 51
    .line 52
    invoke-static {}, LCcb;->a()[LCcb;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LLQ9;->z0:[LCcb;

    .line 57
    .line 58
    iput-object v1, p0, LLQ9;->A0:LWJ1;

    .line 59
    .line 60
    iput-object v2, p0, LLQ9;->B0:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 63
    .line 64
    const/4 v0, -0x1

    .line 65
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 7

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LLQ9;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LLQ9;->b:I

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
    iget-object v1, p0, LLQ9;->c:LRRg;

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
    iget-object v1, p0, LLQ9;->d:[I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    array-length v1, v1

    .line 34
    if-lez v1, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    iget-object v5, p0, LLQ9;->d:[I

    .line 39
    .line 40
    array-length v6, v5

    .line 41
    if-ge v1, v6, :cond_2

    .line 42
    .line 43
    aget v5, v5, v1

    .line 44
    .line 45
    invoke-static {v5}, LGu3;->j(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    add-int/2addr v4, v5

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    add-int/2addr v0, v4

    .line 54
    array-length v1, v5

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget v1, p0, LLQ9;->a:I

    .line 57
    .line 58
    and-int/2addr v1, v2

    .line 59
    const/4 v2, 0x4

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-static {v2}, LGu3;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget-object v1, p0, LLQ9;->f:LbJf;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const/4 v4, 0x5

    .line 72
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_5
    iget v1, p0, LLQ9;->a:I

    .line 78
    .line 79
    and-int/2addr v1, v2

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    iget-object v2, p0, LLQ9;->g:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_6
    iget-object v1, p0, LLQ9;->h:[Lmwf;

    .line 91
    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    array-length v1, v1

    .line 95
    if-lez v1, :cond_8

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    :goto_1
    iget-object v2, p0, LLQ9;->h:[Lmwf;

    .line 99
    .line 100
    array-length v4, v2

    .line 101
    if-ge v1, v4, :cond_8

    .line 102
    .line 103
    aget-object v2, v2, v1

    .line 104
    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    const/4 v4, 0x7

    .line 108
    invoke-static {v4, v2}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    add-int/2addr v2, v0

    .line 113
    move v0, v2

    .line 114
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_8
    iget v1, p0, LLQ9;->a:I

    .line 118
    .line 119
    const/16 v2, 0x8

    .line 120
    .line 121
    and-int/2addr v1, v2

    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    invoke-static {v2}, LGu3;->a(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v0, v1

    .line 129
    :cond_9
    iget-object v1, p0, LLQ9;->j:LLaf;

    .line 130
    .line 131
    if-eqz v1, :cond_a

    .line 132
    .line 133
    const/16 v2, 0x9

    .line 134
    .line 135
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    :cond_a
    iget v1, p0, LLQ9;->a:I

    .line 141
    .line 142
    const/16 v2, 0x10

    .line 143
    .line 144
    and-int/2addr v1, v2

    .line 145
    if-eqz v1, :cond_b

    .line 146
    .line 147
    const/16 v1, 0xa

    .line 148
    .line 149
    iget-object v4, p0, LLQ9;->k:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v1, v4}, LGu3;->q(ILjava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-int/2addr v0, v1

    .line 156
    :cond_b
    iget v1, p0, LLQ9;->a:I

    .line 157
    .line 158
    and-int/lit8 v1, v1, 0x20

    .line 159
    .line 160
    if-eqz v1, :cond_c

    .line 161
    .line 162
    const/16 v1, 0xb

    .line 163
    .line 164
    iget-object v4, p0, LLQ9;->t:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1, v4}, LGu3;->q(ILjava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    add-int/2addr v0, v1

    .line 171
    :cond_c
    iget v1, p0, LLQ9;->a:I

    .line 172
    .line 173
    and-int/lit8 v1, v1, 0x40

    .line 174
    .line 175
    if-eqz v1, :cond_d

    .line 176
    .line 177
    const/16 v1, 0xc

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
    :cond_d
    iget v1, p0, LLQ9;->a:I

    .line 185
    .line 186
    and-int/lit16 v1, v1, 0x80

    .line 187
    .line 188
    if-eqz v1, :cond_e

    .line 189
    .line 190
    const/16 v1, 0xd

    .line 191
    .line 192
    iget-object v4, p0, LLQ9;->Y:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v1, v4}, LGu3;->q(ILjava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    add-int/2addr v0, v1

    .line 199
    :cond_e
    iget v1, p0, LLQ9;->a:I

    .line 200
    .line 201
    and-int/lit16 v1, v1, 0x100

    .line 202
    .line 203
    if-eqz v1, :cond_f

    .line 204
    .line 205
    const/16 v1, 0xe

    .line 206
    .line 207
    invoke-static {v1}, LGu3;->c(I)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    add-int/2addr v0, v1

    .line 212
    :cond_f
    iget-object v1, p0, LLQ9;->y0:[LCcb;

    .line 213
    .line 214
    if-eqz v1, :cond_11

    .line 215
    .line 216
    array-length v1, v1

    .line 217
    if-lez v1, :cond_11

    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    :goto_2
    iget-object v4, p0, LLQ9;->y0:[LCcb;

    .line 221
    .line 222
    array-length v5, v4

    .line 223
    if-ge v1, v5, :cond_11

    .line 224
    .line 225
    aget-object v4, v4, v1

    .line 226
    .line 227
    if-eqz v4, :cond_10

    .line 228
    .line 229
    const/16 v5, 0xf

    .line 230
    .line 231
    invoke-static {v5, v4}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    add-int/2addr v4, v0

    .line 236
    move v0, v4

    .line 237
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_11
    iget-object v1, p0, LLQ9;->z0:[LCcb;

    .line 241
    .line 242
    if-eqz v1, :cond_13

    .line 243
    .line 244
    array-length v1, v1

    .line 245
    if-lez v1, :cond_13

    .line 246
    .line 247
    :goto_3
    iget-object v1, p0, LLQ9;->z0:[LCcb;

    .line 248
    .line 249
    array-length v4, v1

    .line 250
    if-ge v3, v4, :cond_13

    .line 251
    .line 252
    aget-object v1, v1, v3

    .line 253
    .line 254
    if-eqz v1, :cond_12

    .line 255
    .line 256
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    add-int/2addr v1, v0

    .line 261
    move v0, v1

    .line 262
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_13
    iget-object v1, p0, LLQ9;->A0:LWJ1;

    .line 266
    .line 267
    if-eqz v1, :cond_14

    .line 268
    .line 269
    const/16 v2, 0x11

    .line 270
    .line 271
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    add-int/2addr v0, v1

    .line 276
    :cond_14
    iget v1, p0, LLQ9;->a:I

    .line 277
    .line 278
    and-int/lit16 v1, v1, 0x200

    .line 279
    .line 280
    if-eqz v1, :cond_15

    .line 281
    .line 282
    const/16 v1, 0x12

    .line 283
    .line 284
    iget-object v2, p0, LLQ9;->B0:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    add-int/2addr v0, v1

    .line 291
    :cond_15
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 12

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LFu3;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x5

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_f

    .line 21
    .line 22
    :sswitch_0
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LLQ9;->B0:Ljava/lang/String;

    .line 27
    .line 28
    iget v0, p0, LLQ9;->a:I

    .line 29
    .line 30
    or-int/lit16 v0, v0, 0x200

    .line 31
    .line 32
    :goto_1
    iput v0, p0, LLQ9;->a:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_1
    iget-object v0, p0, LLQ9;->A0:LWJ1;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, LWJ1;

    .line 40
    .line 41
    invoke-direct {v0}, LWJ1;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LLQ9;->A0:LWJ1;

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, LLQ9;->A0:LWJ1;

    .line 47
    .line 48
    :goto_2
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :sswitch_2
    const/16 v0, 0x82

    .line 53
    .line 54
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, LLQ9;->z0:[LCcb;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    array-length v2, v1

    .line 65
    :goto_3
    add-int/2addr v0, v2

    .line 66
    new-array v3, v0, [LCcb;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-static {v1, v6, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 74
    .line 75
    if-ge v2, v1, :cond_4

    .line 76
    .line 77
    new-instance v1, LCcb;

    .line 78
    .line 79
    invoke-direct {v1}, LCcb;-><init>()V

    .line 80
    .line 81
    .line 82
    aput-object v1, v3, v2

    .line 83
    .line 84
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, LFu3;->t()I

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    new-instance v0, LCcb;

    .line 94
    .line 95
    invoke-direct {v0}, LCcb;-><init>()V

    .line 96
    .line 97
    .line 98
    aput-object v0, v3, v2

    .line 99
    .line 100
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 101
    .line 102
    .line 103
    iput-object v3, p0, LLQ9;->z0:[LCcb;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :sswitch_3
    const/16 v0, 0x7a

    .line 107
    .line 108
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v1, p0, LLQ9;->y0:[LCcb;

    .line 113
    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    array-length v2, v1

    .line 119
    :goto_5
    add-int/2addr v0, v2

    .line 120
    new-array v3, v0, [LCcb;

    .line 121
    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    invoke-static {v1, v6, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_6
    add-int/lit8 v1, v0, -0x1

    .line 128
    .line 129
    if-ge v2, v1, :cond_7

    .line 130
    .line 131
    new-instance v1, LCcb;

    .line 132
    .line 133
    invoke-direct {v1}, LCcb;-><init>()V

    .line 134
    .line 135
    .line 136
    aput-object v1, v3, v2

    .line 137
    .line 138
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, LFu3;->t()I

    .line 142
    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_7
    new-instance v0, LCcb;

    .line 148
    .line 149
    invoke-direct {v0}, LCcb;-><init>()V

    .line 150
    .line 151
    .line 152
    aput-object v0, v3, v2

    .line 153
    .line 154
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 155
    .line 156
    .line 157
    iput-object v3, p0, LLQ9;->y0:[LCcb;

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :sswitch_4
    invoke-virtual {p1}, LFu3;->g()D

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    iput-wide v0, p0, LLQ9;->Z:D

    .line 166
    .line 167
    iget v0, p0, LLQ9;->a:I

    .line 168
    .line 169
    or-int/lit16 v0, v0, 0x100

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :sswitch_5
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, LLQ9;->Y:Ljava/lang/String;

    .line 178
    .line 179
    iget v0, p0, LLQ9;->a:I

    .line 180
    .line 181
    or-int/lit16 v0, v0, 0x80

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :sswitch_6
    invoke-virtual {p1}, LFu3;->e()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput-boolean v0, p0, LLQ9;->X:Z

    .line 190
    .line 191
    iget v0, p0, LLQ9;->a:I

    .line 192
    .line 193
    or-int/lit8 v0, v0, 0x40

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :sswitch_7
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, LLQ9;->t:Ljava/lang/String;

    .line 202
    .line 203
    iget v0, p0, LLQ9;->a:I

    .line 204
    .line 205
    or-int/lit8 v0, v0, 0x20

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :sswitch_8
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, LLQ9;->k:Ljava/lang/String;

    .line 214
    .line 215
    iget v0, p0, LLQ9;->a:I

    .line 216
    .line 217
    or-int/lit8 v0, v0, 0x10

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :sswitch_9
    iget-object v0, p0, LLQ9;->j:LLaf;

    .line 222
    .line 223
    if-nez v0, :cond_8

    .line 224
    .line 225
    new-instance v0, LLaf;

    .line 226
    .line 227
    invoke-direct {v0}, LLaf;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object v0, p0, LLQ9;->j:LLaf;

    .line 231
    .line 232
    :cond_8
    iget-object v0, p0, LLQ9;->j:LLaf;

    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :sswitch_a
    invoke-virtual {p1}, LFu3;->e()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iput-boolean v0, p0, LLQ9;->i:Z

    .line 241
    .line 242
    iget v0, p0, LLQ9;->a:I

    .line 243
    .line 244
    or-int/lit8 v0, v0, 0x8

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :sswitch_b
    const/16 v0, 0x3a

    .line 249
    .line 250
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iget-object v1, p0, LLQ9;->h:[Lmwf;

    .line 255
    .line 256
    if-nez v1, :cond_9

    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    goto :goto_7

    .line 260
    :cond_9
    array-length v2, v1

    .line 261
    :goto_7
    add-int/2addr v0, v2

    .line 262
    new-array v3, v0, [Lmwf;

    .line 263
    .line 264
    if-eqz v2, :cond_a

    .line 265
    .line 266
    invoke-static {v1, v6, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    .line 268
    .line 269
    :cond_a
    :goto_8
    add-int/lit8 v1, v0, -0x1

    .line 270
    .line 271
    if-ge v2, v1, :cond_b

    .line 272
    .line 273
    new-instance v1, Lmwf;

    .line 274
    .line 275
    invoke-direct {v1}, Lmwf;-><init>()V

    .line 276
    .line 277
    .line 278
    aput-object v1, v3, v2

    .line 279
    .line 280
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, LFu3;->t()I

    .line 284
    .line 285
    .line 286
    add-int/lit8 v2, v2, 0x1

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_b
    new-instance v0, Lmwf;

    .line 290
    .line 291
    invoke-direct {v0}, Lmwf;-><init>()V

    .line 292
    .line 293
    .line 294
    aput-object v0, v3, v2

    .line 295
    .line 296
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 297
    .line 298
    .line 299
    iput-object v3, p0, LLQ9;->h:[Lmwf;

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :sswitch_c
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, p0, LLQ9;->g:Ljava/lang/String;

    .line 308
    .line 309
    iget v0, p0, LLQ9;->a:I

    .line 310
    .line 311
    or-int/2addr v0, v5

    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :sswitch_d
    iget-object v0, p0, LLQ9;->f:LbJf;

    .line 315
    .line 316
    if-nez v0, :cond_c

    .line 317
    .line 318
    new-instance v0, LbJf;

    .line 319
    .line 320
    invoke-direct {v0}, LbJf;-><init>()V

    .line 321
    .line 322
    .line 323
    iput-object v0, p0, LLQ9;->f:LbJf;

    .line 324
    .line 325
    :cond_c
    iget-object v0, p0, LLQ9;->f:LbJf;

    .line 326
    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :sswitch_e
    invoke-virtual {p1}, LFu3;->e()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    iput-boolean v0, p0, LLQ9;->e:Z

    .line 334
    .line 335
    iget v0, p0, LLQ9;->a:I

    .line 336
    .line 337
    or-int/2addr v0, v4

    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :sswitch_f
    invoke-virtual {p1}, LFu3;->p()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-virtual {p1}, LFu3;->b()I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    const/4 v8, 0x0

    .line 353
    :goto_9
    invoke-virtual {p1}, LFu3;->a()I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    if-lez v9, :cond_e

    .line 358
    .line 359
    invoke-virtual {p1}, LFu3;->p()I

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    if-eqz v9, :cond_d

    .line 364
    .line 365
    if-eq v9, v1, :cond_d

    .line 366
    .line 367
    if-eq v9, v4, :cond_d

    .line 368
    .line 369
    if-eq v9, v3, :cond_d

    .line 370
    .line 371
    if-eq v9, v5, :cond_d

    .line 372
    .line 373
    if-eq v9, v2, :cond_d

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_e
    if-eqz v8, :cond_13

    .line 380
    .line 381
    invoke-virtual {p1, v7}, LFu3;->v(I)V

    .line 382
    .line 383
    .line 384
    iget-object v7, p0, LLQ9;->d:[I

    .line 385
    .line 386
    if-nez v7, :cond_f

    .line 387
    .line 388
    const/4 v9, 0x0

    .line 389
    goto :goto_a

    .line 390
    :cond_f
    array-length v9, v7

    .line 391
    :goto_a
    add-int/2addr v8, v9

    .line 392
    new-array v8, v8, [I

    .line 393
    .line 394
    if-eqz v9, :cond_10

    .line 395
    .line 396
    invoke-static {v7, v6, v8, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 397
    .line 398
    .line 399
    :cond_10
    :goto_b
    invoke-virtual {p1}, LFu3;->a()I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-lez v6, :cond_12

    .line 404
    .line 405
    invoke-virtual {p1}, LFu3;->p()I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-eqz v6, :cond_11

    .line 410
    .line 411
    if-eq v6, v1, :cond_11

    .line 412
    .line 413
    if-eq v6, v4, :cond_11

    .line 414
    .line 415
    if-eq v6, v3, :cond_11

    .line 416
    .line 417
    if-eq v6, v5, :cond_11

    .line 418
    .line 419
    if-eq v6, v2, :cond_11

    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_11
    add-int/lit8 v7, v9, 0x1

    .line 423
    .line 424
    aput v6, v8, v9

    .line 425
    .line 426
    move v9, v7

    .line 427
    goto :goto_b

    .line 428
    :cond_12
    iput-object v8, p0, LLQ9;->d:[I

    .line 429
    .line 430
    :cond_13
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :sswitch_10
    const/16 v0, 0x18

    .line 436
    .line 437
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    new-array v7, v0, [I

    .line 442
    .line 443
    const/4 v8, 0x0

    .line 444
    const/4 v9, 0x0

    .line 445
    :goto_c
    if-ge v8, v0, :cond_16

    .line 446
    .line 447
    if-eqz v8, :cond_14

    .line 448
    .line 449
    invoke-virtual {p1}, LFu3;->t()I

    .line 450
    .line 451
    .line 452
    :cond_14
    invoke-virtual {p1}, LFu3;->p()I

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    if-eqz v10, :cond_15

    .line 457
    .line 458
    if-eq v10, v1, :cond_15

    .line 459
    .line 460
    if-eq v10, v4, :cond_15

    .line 461
    .line 462
    if-eq v10, v3, :cond_15

    .line 463
    .line 464
    if-eq v10, v5, :cond_15

    .line 465
    .line 466
    if-eq v10, v2, :cond_15

    .line 467
    .line 468
    goto :goto_d

    .line 469
    :cond_15
    add-int/lit8 v11, v9, 0x1

    .line 470
    .line 471
    aput v10, v7, v9

    .line 472
    .line 473
    move v9, v11

    .line 474
    :goto_d
    add-int/lit8 v8, v8, 0x1

    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_16
    if-eqz v9, :cond_0

    .line 478
    .line 479
    iget-object v1, p0, LLQ9;->d:[I

    .line 480
    .line 481
    if-nez v1, :cond_17

    .line 482
    .line 483
    const/4 v2, 0x0

    .line 484
    goto :goto_e

    .line 485
    :cond_17
    array-length v2, v1

    .line 486
    :goto_e
    if-nez v2, :cond_18

    .line 487
    .line 488
    if-ne v9, v0, :cond_18

    .line 489
    .line 490
    iput-object v7, p0, LLQ9;->d:[I

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :cond_18
    add-int v0, v2, v9

    .line 495
    .line 496
    new-array v0, v0, [I

    .line 497
    .line 498
    if-eqz v2, :cond_19

    .line 499
    .line 500
    invoke-static {v1, v6, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 501
    .line 502
    .line 503
    :cond_19
    invoke-static {v7, v6, v0, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 504
    .line 505
    .line 506
    iput-object v0, p0, LLQ9;->d:[I

    .line 507
    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :sswitch_11
    iget-object v0, p0, LLQ9;->c:LRRg;

    .line 511
    .line 512
    if-nez v0, :cond_1a

    .line 513
    .line 514
    new-instance v0, LRRg;

    .line 515
    .line 516
    invoke-direct {v0}, LRRg;-><init>()V

    .line 517
    .line 518
    .line 519
    iput-object v0, p0, LLQ9;->c:LRRg;

    .line 520
    .line 521
    :cond_1a
    iget-object v0, p0, LLQ9;->c:LRRg;

    .line 522
    .line 523
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :sswitch_12
    invoke-virtual {p1}, LFu3;->p()I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    iput v0, p0, LLQ9;->b:I

    .line 533
    .line 534
    iget v0, p0, LLQ9;->a:I

    .line 535
    .line 536
    or-int/2addr v0, v1

    .line 537
    iput v0, p0, LLQ9;->a:I

    .line 538
    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :goto_f
    :sswitch_13
    return-object p0

    .line 542
    nop

    .line 543
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_13
        0x8 -> :sswitch_12
        0x12 -> :sswitch_11
        0x18 -> :sswitch_10
        0x1a -> :sswitch_f
        0x20 -> :sswitch_e
        0x2a -> :sswitch_d
        0x32 -> :sswitch_c
        0x3a -> :sswitch_b
        0x40 -> :sswitch_a
        0x4a -> :sswitch_9
        0x52 -> :sswitch_8
        0x5a -> :sswitch_7
        0x60 -> :sswitch_6
        0x6a -> :sswitch_5
        0x71 -> :sswitch_4
        0x7a -> :sswitch_3
        0x82 -> :sswitch_2
        0x8a -> :sswitch_1
        0x92 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget v0, p0, LLQ9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LLQ9;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LLQ9;->c:LRRg;

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
    iget-object v0, p0, LLQ9;->d:[I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    array-length v0, v0

    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v3, p0, LLQ9;->d:[I

    .line 30
    .line 31
    array-length v4, v3

    .line 32
    if-ge v0, v4, :cond_2

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    aget v3, v3, v0

    .line 36
    .line 37
    invoke-virtual {p1, v4, v3}, LGu3;->J(II)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v0, p0, LLQ9;->a:I

    .line 44
    .line 45
    and-int/2addr v0, v1

    .line 46
    const/4 v1, 0x4

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-boolean v0, p0, LLQ9;->e:Z

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, LLQ9;->f:LbJf;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const/4 v3, 0x5

    .line 59
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget v0, p0, LLQ9;->a:I

    .line 63
    .line 64
    and-int/2addr v0, v1

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    iget-object v1, p0, LLQ9;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v0, p0, LLQ9;->h:[Lmwf;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    array-length v0, v0

    .line 78
    if-lez v0, :cond_7

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    :goto_1
    iget-object v1, p0, LLQ9;->h:[Lmwf;

    .line 82
    .line 83
    array-length v3, v1

    .line 84
    if-ge v0, v3, :cond_7

    .line 85
    .line 86
    aget-object v1, v1, v0

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    const/4 v3, 0x7

    .line 91
    invoke-virtual {p1, v3, v1}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_7
    iget v0, p0, LLQ9;->a:I

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    and-int/2addr v0, v1

    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    iget-boolean v0, p0, LLQ9;->i:Z

    .line 105
    .line 106
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 107
    .line 108
    .line 109
    :cond_8
    iget-object v0, p0, LLQ9;->j:LLaf;

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    const/16 v1, 0x9

    .line 114
    .line 115
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 116
    .line 117
    .line 118
    :cond_9
    iget v0, p0, LLQ9;->a:I

    .line 119
    .line 120
    const/16 v1, 0x10

    .line 121
    .line 122
    and-int/2addr v0, v1

    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    const/16 v0, 0xa

    .line 126
    .line 127
    iget-object v3, p0, LLQ9;->k:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1, v0, v3}, LGu3;->S(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_a
    iget v0, p0, LLQ9;->a:I

    .line 133
    .line 134
    and-int/lit8 v0, v0, 0x20

    .line 135
    .line 136
    if-eqz v0, :cond_b

    .line 137
    .line 138
    const/16 v0, 0xb

    .line 139
    .line 140
    iget-object v3, p0, LLQ9;->t:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1, v0, v3}, LGu3;->S(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_b
    iget v0, p0, LLQ9;->a:I

    .line 146
    .line 147
    and-int/lit8 v0, v0, 0x40

    .line 148
    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    const/16 v0, 0xc

    .line 152
    .line 153
    iget-boolean v3, p0, LLQ9;->X:Z

    .line 154
    .line 155
    invoke-virtual {p1, v0, v3}, LGu3;->A(IZ)V

    .line 156
    .line 157
    .line 158
    :cond_c
    iget v0, p0, LLQ9;->a:I

    .line 159
    .line 160
    and-int/lit16 v0, v0, 0x80

    .line 161
    .line 162
    if-eqz v0, :cond_d

    .line 163
    .line 164
    const/16 v0, 0xd

    .line 165
    .line 166
    iget-object v3, p0, LLQ9;->Y:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1, v0, v3}, LGu3;->S(ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_d
    iget v0, p0, LLQ9;->a:I

    .line 172
    .line 173
    and-int/lit16 v0, v0, 0x100

    .line 174
    .line 175
    if-eqz v0, :cond_e

    .line 176
    .line 177
    const/16 v0, 0xe

    .line 178
    .line 179
    iget-wide v3, p0, LLQ9;->Z:D

    .line 180
    .line 181
    invoke-virtual {p1, v0, v3, v4}, LGu3;->C(ID)V

    .line 182
    .line 183
    .line 184
    :cond_e
    iget-object v0, p0, LLQ9;->y0:[LCcb;

    .line 185
    .line 186
    if-eqz v0, :cond_10

    .line 187
    .line 188
    array-length v0, v0

    .line 189
    if-lez v0, :cond_10

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    :goto_2
    iget-object v3, p0, LLQ9;->y0:[LCcb;

    .line 193
    .line 194
    array-length v4, v3

    .line 195
    if-ge v0, v4, :cond_10

    .line 196
    .line 197
    aget-object v3, v3, v0

    .line 198
    .line 199
    if-eqz v3, :cond_f

    .line 200
    .line 201
    const/16 v4, 0xf

    .line 202
    .line 203
    invoke-virtual {p1, v4, v3}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 204
    .line 205
    .line 206
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_10
    iget-object v0, p0, LLQ9;->z0:[LCcb;

    .line 210
    .line 211
    if-eqz v0, :cond_12

    .line 212
    .line 213
    array-length v0, v0

    .line 214
    if-lez v0, :cond_12

    .line 215
    .line 216
    :goto_3
    iget-object v0, p0, LLQ9;->z0:[LCcb;

    .line 217
    .line 218
    array-length v3, v0

    .line 219
    if-ge v2, v3, :cond_12

    .line 220
    .line 221
    aget-object v0, v0, v2

    .line 222
    .line 223
    if-eqz v0, :cond_11

    .line 224
    .line 225
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 226
    .line 227
    .line 228
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_12
    iget-object v0, p0, LLQ9;->A0:LWJ1;

    .line 232
    .line 233
    if-eqz v0, :cond_13

    .line 234
    .line 235
    const/16 v1, 0x11

    .line 236
    .line 237
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 238
    .line 239
    .line 240
    :cond_13
    iget v0, p0, LLQ9;->a:I

    .line 241
    .line 242
    and-int/lit16 v0, v0, 0x200

    .line 243
    .line 244
    if-eqz v0, :cond_14

    .line 245
    .line 246
    const/16 v0, 0x12

    .line 247
    .line 248
    iget-object v1, p0, LLQ9;->B0:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_14
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method
