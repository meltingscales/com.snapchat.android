.class public final Ldyf;
.super LSh8;
.source "SourceFile"


# instance fields
.field public A0:Ljs0;

.field public X:Ljs0;

.field public Y:Ljs0;

.field public Z:[Ljs0;

.field public a:[Ljs0;

.field public b:Ljs0;

.field public c:Ljs0;

.field public d:Ljs0;

.field public e:[Ljs0;

.field public f:Ljs0;

.field public g:[Ljs0;

.field public h:Lcyf;

.field public i:[Ljs0;

.field public j:Ljs0;

.field public k:Ljs0;

.field public t:Ljs0;

.field public y0:Lbyf;

.field public z0:[Ljs0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljs0;->a()[Ljs0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ldyf;->a:[Ljs0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ldyf;->b:Ljs0;

    .line 12
    .line 13
    iput-object v0, p0, Ldyf;->c:Ljs0;

    .line 14
    .line 15
    iput-object v0, p0, Ldyf;->d:Ljs0;

    .line 16
    .line 17
    invoke-static {}, Ljs0;->a()[Ljs0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Ldyf;->e:[Ljs0;

    .line 22
    .line 23
    iput-object v0, p0, Ldyf;->f:Ljs0;

    .line 24
    .line 25
    invoke-static {}, Ljs0;->a()[Ljs0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Ldyf;->g:[Ljs0;

    .line 30
    .line 31
    iput-object v0, p0, Ldyf;->h:Lcyf;

    .line 32
    .line 33
    invoke-static {}, Ljs0;->a()[Ljs0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Ldyf;->i:[Ljs0;

    .line 38
    .line 39
    iput-object v0, p0, Ldyf;->j:Ljs0;

    .line 40
    .line 41
    iput-object v0, p0, Ldyf;->k:Ljs0;

    .line 42
    .line 43
    iput-object v0, p0, Ldyf;->t:Ljs0;

    .line 44
    .line 45
    iput-object v0, p0, Ldyf;->X:Ljs0;

    .line 46
    .line 47
    iput-object v0, p0, Ldyf;->Y:Ljs0;

    .line 48
    .line 49
    invoke-static {}, Ljs0;->a()[Ljs0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Ldyf;->Z:[Ljs0;

    .line 54
    .line 55
    iput-object v0, p0, Ldyf;->y0:Lbyf;

    .line 56
    .line 57
    invoke-static {}, Ljs0;->a()[Ljs0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Ldyf;->z0:[Ljs0;

    .line 62
    .line 63
    iput-object v0, p0, Ldyf;->A0:Ljs0;

    .line 64
    .line 65
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 69
    .line 70
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
    iget-object v1, p0, Ldyf;->a:[Ljs0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, Ldyf;->a:[Ljs0;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v1, v4, :cond_1

    .line 18
    .line 19
    aget-object v3, v3, v1

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-static {v4, v3}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/2addr v3, v0

    .line 29
    move v0, v3

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Ldyf;->b:Ljs0;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget-object v1, p0, Ldyf;->c:Ljs0;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, Ldyf;->d:Ljs0;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const/16 v3, 0x14

    .line 58
    .line 59
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget-object v1, p0, Ldyf;->e:[Ljs0;

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    array-length v1, v1

    .line 69
    if-lez v1, :cond_6

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_1
    iget-object v3, p0, Ldyf;->e:[Ljs0;

    .line 73
    .line 74
    array-length v4, v3

    .line 75
    if-ge v1, v4, :cond_6

    .line 76
    .line 77
    aget-object v3, v3, v1

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    const/16 v4, 0x15

    .line 82
    .line 83
    invoke-static {v4, v3}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    add-int/2addr v3, v0

    .line 88
    move v0, v3

    .line 89
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    iget-object v1, p0, Ldyf;->f:Ljs0;

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    const/16 v3, 0x16

    .line 97
    .line 98
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_7
    iget-object v1, p0, Ldyf;->g:[Ljs0;

    .line 104
    .line 105
    if-eqz v1, :cond_9

    .line 106
    .line 107
    array-length v1, v1

    .line 108
    if-lez v1, :cond_9

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    :goto_2
    iget-object v3, p0, Ldyf;->g:[Ljs0;

    .line 112
    .line 113
    array-length v4, v3

    .line 114
    if-ge v1, v4, :cond_9

    .line 115
    .line 116
    aget-object v3, v3, v1

    .line 117
    .line 118
    if-eqz v3, :cond_8

    .line 119
    .line 120
    const/16 v4, 0x17

    .line 121
    .line 122
    invoke-static {v4, v3}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    add-int/2addr v3, v0

    .line 127
    move v0, v3

    .line 128
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_9
    iget-object v1, p0, Ldyf;->h:Lcyf;

    .line 132
    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    const/16 v3, 0x1e

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
    iget-object v1, p0, Ldyf;->i:[Ljs0;

    .line 143
    .line 144
    if-eqz v1, :cond_c

    .line 145
    .line 146
    array-length v1, v1

    .line 147
    if-lez v1, :cond_c

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    :goto_3
    iget-object v3, p0, Ldyf;->i:[Ljs0;

    .line 151
    .line 152
    array-length v4, v3

    .line 153
    if-ge v1, v4, :cond_c

    .line 154
    .line 155
    aget-object v3, v3, v1

    .line 156
    .line 157
    if-eqz v3, :cond_b

    .line 158
    .line 159
    const/16 v4, 0x1f

    .line 160
    .line 161
    invoke-static {v4, v3}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    add-int/2addr v3, v0

    .line 166
    move v0, v3

    .line 167
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_c
    iget-object v1, p0, Ldyf;->j:Ljs0;

    .line 171
    .line 172
    if-eqz v1, :cond_d

    .line 173
    .line 174
    const/16 v3, 0x20

    .line 175
    .line 176
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-int/2addr v0, v1

    .line 181
    :cond_d
    iget-object v1, p0, Ldyf;->k:Ljs0;

    .line 182
    .line 183
    if-eqz v1, :cond_e

    .line 184
    .line 185
    const/16 v3, 0x21

    .line 186
    .line 187
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    add-int/2addr v0, v1

    .line 192
    :cond_e
    iget-object v1, p0, Ldyf;->t:Ljs0;

    .line 193
    .line 194
    if-eqz v1, :cond_f

    .line 195
    .line 196
    const/16 v3, 0x22

    .line 197
    .line 198
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    add-int/2addr v0, v1

    .line 203
    :cond_f
    iget-object v1, p0, Ldyf;->X:Ljs0;

    .line 204
    .line 205
    if-eqz v1, :cond_10

    .line 206
    .line 207
    const/16 v3, 0x23

    .line 208
    .line 209
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    add-int/2addr v0, v1

    .line 214
    :cond_10
    iget-object v1, p0, Ldyf;->Y:Ljs0;

    .line 215
    .line 216
    if-eqz v1, :cond_11

    .line 217
    .line 218
    const/16 v3, 0x24

    .line 219
    .line 220
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    add-int/2addr v0, v1

    .line 225
    :cond_11
    iget-object v1, p0, Ldyf;->Z:[Ljs0;

    .line 226
    .line 227
    if-eqz v1, :cond_13

    .line 228
    .line 229
    array-length v1, v1

    .line 230
    if-lez v1, :cond_13

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    :goto_4
    iget-object v3, p0, Ldyf;->Z:[Ljs0;

    .line 234
    .line 235
    array-length v4, v3

    .line 236
    if-ge v1, v4, :cond_13

    .line 237
    .line 238
    aget-object v3, v3, v1

    .line 239
    .line 240
    if-eqz v3, :cond_12

    .line 241
    .line 242
    const/16 v4, 0x25

    .line 243
    .line 244
    invoke-static {v4, v3}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    add-int/2addr v3, v0

    .line 249
    move v0, v3

    .line 250
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_13
    iget-object v1, p0, Ldyf;->y0:Lbyf;

    .line 254
    .line 255
    if-eqz v1, :cond_14

    .line 256
    .line 257
    const/16 v3, 0x26

    .line 258
    .line 259
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    add-int/2addr v0, v1

    .line 264
    :cond_14
    iget-object v1, p0, Ldyf;->z0:[Ljs0;

    .line 265
    .line 266
    if-eqz v1, :cond_16

    .line 267
    .line 268
    array-length v1, v1

    .line 269
    if-lez v1, :cond_16

    .line 270
    .line 271
    :goto_5
    iget-object v1, p0, Ldyf;->z0:[Ljs0;

    .line 272
    .line 273
    array-length v3, v1

    .line 274
    if-ge v2, v3, :cond_16

    .line 275
    .line 276
    aget-object v1, v1, v2

    .line 277
    .line 278
    if-eqz v1, :cond_15

    .line 279
    .line 280
    const/16 v3, 0x27

    .line 281
    .line 282
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    add-int/2addr v1, v0

    .line 287
    move v0, v1

    .line 288
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_16
    iget-object v1, p0, Ldyf;->A0:Ljs0;

    .line 292
    .line 293
    if-eqz v1, :cond_17

    .line 294
    .line 295
    const/16 v2, 0x28

    .line 296
    .line 297
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    add-int/2addr v0, v1

    .line 302
    :cond_17
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 5

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
    goto/16 :goto_e

    .line 16
    .line 17
    :sswitch_0
    iget-object v0, p0, Ldyf;->A0:Ljs0;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljs0;

    .line 22
    .line 23
    invoke-direct {v0}, Ljs0;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ldyf;->A0:Ljs0;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Ldyf;->A0:Ljs0;

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
    const/16 v0, 0x13a

    .line 35
    .line 36
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Ldyf;->z0:[Ljs0;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    array-length v3, v2

    .line 47
    :goto_2
    add-int/2addr v0, v3

    .line 48
    new-array v4, v0, [Ljs0;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 56
    .line 57
    if-ge v3, v1, :cond_4

    .line 58
    .line 59
    new-instance v1, Ljs0;

    .line 60
    .line 61
    invoke-direct {v1}, Ljs0;-><init>()V

    .line 62
    .line 63
    .line 64
    aput-object v1, v4, v3

    .line 65
    .line 66
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, LFu3;->t()I

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    new-instance v0, Ljs0;

    .line 76
    .line 77
    invoke-direct {v0}, Ljs0;-><init>()V

    .line 78
    .line 79
    .line 80
    aput-object v0, v4, v3

    .line 81
    .line 82
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 83
    .line 84
    .line 85
    iput-object v4, p0, Ldyf;->z0:[Ljs0;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_2
    iget-object v0, p0, Ldyf;->y0:Lbyf;

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    new-instance v0, Lbyf;

    .line 93
    .line 94
    invoke-direct {v0}, Lbyf;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Ldyf;->y0:Lbyf;

    .line 98
    .line 99
    :cond_5
    iget-object v0, p0, Ldyf;->y0:Lbyf;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :sswitch_3
    const/16 v0, 0x12a

    .line 103
    .line 104
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v2, p0, Ldyf;->Z:[Ljs0;

    .line 109
    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    array-length v3, v2

    .line 115
    :goto_4
    add-int/2addr v0, v3

    .line 116
    new-array v4, v0, [Ljs0;

    .line 117
    .line 118
    if-eqz v3, :cond_7

    .line 119
    .line 120
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    :cond_7
    :goto_5
    add-int/lit8 v1, v0, -0x1

    .line 124
    .line 125
    if-ge v3, v1, :cond_8

    .line 126
    .line 127
    new-instance v1, Ljs0;

    .line 128
    .line 129
    invoke-direct {v1}, Ljs0;-><init>()V

    .line 130
    .line 131
    .line 132
    aput-object v1, v4, v3

    .line 133
    .line 134
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, LFu3;->t()I

    .line 138
    .line 139
    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_8
    new-instance v0, Ljs0;

    .line 144
    .line 145
    invoke-direct {v0}, Ljs0;-><init>()V

    .line 146
    .line 147
    .line 148
    aput-object v0, v4, v3

    .line 149
    .line 150
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 151
    .line 152
    .line 153
    iput-object v4, p0, Ldyf;->Z:[Ljs0;

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :sswitch_4
    iget-object v0, p0, Ldyf;->Y:Ljs0;

    .line 158
    .line 159
    if-nez v0, :cond_9

    .line 160
    .line 161
    new-instance v0, Ljs0;

    .line 162
    .line 163
    invoke-direct {v0}, Ljs0;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, Ldyf;->Y:Ljs0;

    .line 167
    .line 168
    :cond_9
    iget-object v0, p0, Ldyf;->Y:Ljs0;

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :sswitch_5
    iget-object v0, p0, Ldyf;->X:Ljs0;

    .line 173
    .line 174
    if-nez v0, :cond_a

    .line 175
    .line 176
    new-instance v0, Ljs0;

    .line 177
    .line 178
    invoke-direct {v0}, Ljs0;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Ldyf;->X:Ljs0;

    .line 182
    .line 183
    :cond_a
    iget-object v0, p0, Ldyf;->X:Ljs0;

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :sswitch_6
    iget-object v0, p0, Ldyf;->t:Ljs0;

    .line 188
    .line 189
    if-nez v0, :cond_b

    .line 190
    .line 191
    new-instance v0, Ljs0;

    .line 192
    .line 193
    invoke-direct {v0}, Ljs0;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, Ldyf;->t:Ljs0;

    .line 197
    .line 198
    :cond_b
    iget-object v0, p0, Ldyf;->t:Ljs0;

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :sswitch_7
    iget-object v0, p0, Ldyf;->k:Ljs0;

    .line 203
    .line 204
    if-nez v0, :cond_c

    .line 205
    .line 206
    new-instance v0, Ljs0;

    .line 207
    .line 208
    invoke-direct {v0}, Ljs0;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v0, p0, Ldyf;->k:Ljs0;

    .line 212
    .line 213
    :cond_c
    iget-object v0, p0, Ldyf;->k:Ljs0;

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :sswitch_8
    iget-object v0, p0, Ldyf;->j:Ljs0;

    .line 218
    .line 219
    if-nez v0, :cond_d

    .line 220
    .line 221
    new-instance v0, Ljs0;

    .line 222
    .line 223
    invoke-direct {v0}, Ljs0;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object v0, p0, Ldyf;->j:Ljs0;

    .line 227
    .line 228
    :cond_d
    iget-object v0, p0, Ldyf;->j:Ljs0;

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :sswitch_9
    const/16 v0, 0xfa

    .line 233
    .line 234
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iget-object v2, p0, Ldyf;->i:[Ljs0;

    .line 239
    .line 240
    if-nez v2, :cond_e

    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    goto :goto_6

    .line 244
    :cond_e
    array-length v3, v2

    .line 245
    :goto_6
    add-int/2addr v0, v3

    .line 246
    new-array v4, v0, [Ljs0;

    .line 247
    .line 248
    if-eqz v3, :cond_f

    .line 249
    .line 250
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 251
    .line 252
    .line 253
    :cond_f
    :goto_7
    add-int/lit8 v1, v0, -0x1

    .line 254
    .line 255
    if-ge v3, v1, :cond_10

    .line 256
    .line 257
    new-instance v1, Ljs0;

    .line 258
    .line 259
    invoke-direct {v1}, Ljs0;-><init>()V

    .line 260
    .line 261
    .line 262
    aput-object v1, v4, v3

    .line 263
    .line 264
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, LFu3;->t()I

    .line 268
    .line 269
    .line 270
    add-int/lit8 v3, v3, 0x1

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_10
    new-instance v0, Ljs0;

    .line 274
    .line 275
    invoke-direct {v0}, Ljs0;-><init>()V

    .line 276
    .line 277
    .line 278
    aput-object v0, v4, v3

    .line 279
    .line 280
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 281
    .line 282
    .line 283
    iput-object v4, p0, Ldyf;->i:[Ljs0;

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :sswitch_a
    iget-object v0, p0, Ldyf;->h:Lcyf;

    .line 288
    .line 289
    if-nez v0, :cond_11

    .line 290
    .line 291
    new-instance v0, Lcyf;

    .line 292
    .line 293
    invoke-direct {v0}, Lcyf;-><init>()V

    .line 294
    .line 295
    .line 296
    iput-object v0, p0, Ldyf;->h:Lcyf;

    .line 297
    .line 298
    :cond_11
    iget-object v0, p0, Ldyf;->h:Lcyf;

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :sswitch_b
    const/16 v0, 0xba

    .line 303
    .line 304
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    iget-object v2, p0, Ldyf;->g:[Ljs0;

    .line 309
    .line 310
    if-nez v2, :cond_12

    .line 311
    .line 312
    const/4 v3, 0x0

    .line 313
    goto :goto_8

    .line 314
    :cond_12
    array-length v3, v2

    .line 315
    :goto_8
    add-int/2addr v0, v3

    .line 316
    new-array v4, v0, [Ljs0;

    .line 317
    .line 318
    if-eqz v3, :cond_13

    .line 319
    .line 320
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 321
    .line 322
    .line 323
    :cond_13
    :goto_9
    add-int/lit8 v1, v0, -0x1

    .line 324
    .line 325
    if-ge v3, v1, :cond_14

    .line 326
    .line 327
    new-instance v1, Ljs0;

    .line 328
    .line 329
    invoke-direct {v1}, Ljs0;-><init>()V

    .line 330
    .line 331
    .line 332
    aput-object v1, v4, v3

    .line 333
    .line 334
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, LFu3;->t()I

    .line 338
    .line 339
    .line 340
    add-int/lit8 v3, v3, 0x1

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_14
    new-instance v0, Ljs0;

    .line 344
    .line 345
    invoke-direct {v0}, Ljs0;-><init>()V

    .line 346
    .line 347
    .line 348
    aput-object v0, v4, v3

    .line 349
    .line 350
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 351
    .line 352
    .line 353
    iput-object v4, p0, Ldyf;->g:[Ljs0;

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :sswitch_c
    iget-object v0, p0, Ldyf;->f:Ljs0;

    .line 358
    .line 359
    if-nez v0, :cond_15

    .line 360
    .line 361
    new-instance v0, Ljs0;

    .line 362
    .line 363
    invoke-direct {v0}, Ljs0;-><init>()V

    .line 364
    .line 365
    .line 366
    iput-object v0, p0, Ldyf;->f:Ljs0;

    .line 367
    .line 368
    :cond_15
    iget-object v0, p0, Ldyf;->f:Ljs0;

    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :sswitch_d
    const/16 v0, 0xaa

    .line 373
    .line 374
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    iget-object v2, p0, Ldyf;->e:[Ljs0;

    .line 379
    .line 380
    if-nez v2, :cond_16

    .line 381
    .line 382
    const/4 v3, 0x0

    .line 383
    goto :goto_a

    .line 384
    :cond_16
    array-length v3, v2

    .line 385
    :goto_a
    add-int/2addr v0, v3

    .line 386
    new-array v4, v0, [Ljs0;

    .line 387
    .line 388
    if-eqz v3, :cond_17

    .line 389
    .line 390
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 391
    .line 392
    .line 393
    :cond_17
    :goto_b
    add-int/lit8 v1, v0, -0x1

    .line 394
    .line 395
    if-ge v3, v1, :cond_18

    .line 396
    .line 397
    new-instance v1, Ljs0;

    .line 398
    .line 399
    invoke-direct {v1}, Ljs0;-><init>()V

    .line 400
    .line 401
    .line 402
    aput-object v1, v4, v3

    .line 403
    .line 404
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1}, LFu3;->t()I

    .line 408
    .line 409
    .line 410
    add-int/lit8 v3, v3, 0x1

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_18
    new-instance v0, Ljs0;

    .line 414
    .line 415
    invoke-direct {v0}, Ljs0;-><init>()V

    .line 416
    .line 417
    .line 418
    aput-object v0, v4, v3

    .line 419
    .line 420
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 421
    .line 422
    .line 423
    iput-object v4, p0, Ldyf;->e:[Ljs0;

    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :sswitch_e
    iget-object v0, p0, Ldyf;->d:Ljs0;

    .line 428
    .line 429
    if-nez v0, :cond_19

    .line 430
    .line 431
    new-instance v0, Ljs0;

    .line 432
    .line 433
    invoke-direct {v0}, Ljs0;-><init>()V

    .line 434
    .line 435
    .line 436
    iput-object v0, p0, Ldyf;->d:Ljs0;

    .line 437
    .line 438
    :cond_19
    iget-object v0, p0, Ldyf;->d:Ljs0;

    .line 439
    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :sswitch_f
    iget-object v0, p0, Ldyf;->c:Ljs0;

    .line 443
    .line 444
    if-nez v0, :cond_1a

    .line 445
    .line 446
    new-instance v0, Ljs0;

    .line 447
    .line 448
    invoke-direct {v0}, Ljs0;-><init>()V

    .line 449
    .line 450
    .line 451
    iput-object v0, p0, Ldyf;->c:Ljs0;

    .line 452
    .line 453
    :cond_1a
    iget-object v0, p0, Ldyf;->c:Ljs0;

    .line 454
    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :sswitch_10
    iget-object v0, p0, Ldyf;->b:Ljs0;

    .line 458
    .line 459
    if-nez v0, :cond_1b

    .line 460
    .line 461
    new-instance v0, Ljs0;

    .line 462
    .line 463
    invoke-direct {v0}, Ljs0;-><init>()V

    .line 464
    .line 465
    .line 466
    iput-object v0, p0, Ldyf;->b:Ljs0;

    .line 467
    .line 468
    :cond_1b
    iget-object v0, p0, Ldyf;->b:Ljs0;

    .line 469
    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :sswitch_11
    const/16 v0, 0xa

    .line 473
    .line 474
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    iget-object v2, p0, Ldyf;->a:[Ljs0;

    .line 479
    .line 480
    if-nez v2, :cond_1c

    .line 481
    .line 482
    const/4 v3, 0x0

    .line 483
    goto :goto_c

    .line 484
    :cond_1c
    array-length v3, v2

    .line 485
    :goto_c
    add-int/2addr v0, v3

    .line 486
    new-array v4, v0, [Ljs0;

    .line 487
    .line 488
    if-eqz v3, :cond_1d

    .line 489
    .line 490
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 491
    .line 492
    .line 493
    :cond_1d
    :goto_d
    add-int/lit8 v1, v0, -0x1

    .line 494
    .line 495
    if-ge v3, v1, :cond_1e

    .line 496
    .line 497
    new-instance v1, Ljs0;

    .line 498
    .line 499
    invoke-direct {v1}, Ljs0;-><init>()V

    .line 500
    .line 501
    .line 502
    aput-object v1, v4, v3

    .line 503
    .line 504
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1}, LFu3;->t()I

    .line 508
    .line 509
    .line 510
    add-int/lit8 v3, v3, 0x1

    .line 511
    .line 512
    goto :goto_d

    .line 513
    :cond_1e
    new-instance v0, Ljs0;

    .line 514
    .line 515
    invoke-direct {v0}, Ljs0;-><init>()V

    .line 516
    .line 517
    .line 518
    aput-object v0, v4, v3

    .line 519
    .line 520
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 521
    .line 522
    .line 523
    iput-object v4, p0, Ldyf;->a:[Ljs0;

    .line 524
    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :goto_e
    :sswitch_12
    return-object p0

    .line 528
    nop

    .line 529
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_12
        0xa -> :sswitch_11
        0x12 -> :sswitch_10
        0x1a -> :sswitch_f
        0xa2 -> :sswitch_e
        0xaa -> :sswitch_d
        0xb2 -> :sswitch_c
        0xba -> :sswitch_b
        0xf2 -> :sswitch_a
        0xfa -> :sswitch_9
        0x102 -> :sswitch_8
        0x10a -> :sswitch_7
        0x112 -> :sswitch_6
        0x11a -> :sswitch_5
        0x122 -> :sswitch_4
        0x12a -> :sswitch_3
        0x132 -> :sswitch_2
        0x13a -> :sswitch_1
        0x142 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldyf;->a:[Ljs0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Ldyf;->a:[Ljs0;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v0, v3, :cond_1

    .line 14
    .line 15
    aget-object v2, v2, v0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {p1, v3, v2}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Ldyf;->b:Ljs0;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Ldyf;->c:Ljs0;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Ldyf;->d:Ljs0;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const/16 v2, 0x14

    .line 47
    .line 48
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget-object v0, p0, Ldyf;->e:[Ljs0;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    array-length v0, v0

    .line 56
    if-lez v0, :cond_6

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_1
    iget-object v2, p0, Ldyf;->e:[Ljs0;

    .line 60
    .line 61
    array-length v3, v2

    .line 62
    if-ge v0, v3, :cond_6

    .line 63
    .line 64
    aget-object v2, v2, v0

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    const/16 v3, 0x15

    .line 69
    .line 70
    invoke-virtual {p1, v3, v2}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    iget-object v0, p0, Ldyf;->f:Ljs0;

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    const/16 v2, 0x16

    .line 81
    .line 82
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    iget-object v0, p0, Ldyf;->g:[Ljs0;

    .line 86
    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    array-length v0, v0

    .line 90
    if-lez v0, :cond_9

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    :goto_2
    iget-object v2, p0, Ldyf;->g:[Ljs0;

    .line 94
    .line 95
    array-length v3, v2

    .line 96
    if-ge v0, v3, :cond_9

    .line 97
    .line 98
    aget-object v2, v2, v0

    .line 99
    .line 100
    if-eqz v2, :cond_8

    .line 101
    .line 102
    const/16 v3, 0x17

    .line 103
    .line 104
    invoke-virtual {p1, v3, v2}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_9
    iget-object v0, p0, Ldyf;->h:Lcyf;

    .line 111
    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    const/16 v2, 0x1e

    .line 115
    .line 116
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 117
    .line 118
    .line 119
    :cond_a
    iget-object v0, p0, Ldyf;->i:[Ljs0;

    .line 120
    .line 121
    if-eqz v0, :cond_c

    .line 122
    .line 123
    array-length v0, v0

    .line 124
    if-lez v0, :cond_c

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    :goto_3
    iget-object v2, p0, Ldyf;->i:[Ljs0;

    .line 128
    .line 129
    array-length v3, v2

    .line 130
    if-ge v0, v3, :cond_c

    .line 131
    .line 132
    aget-object v2, v2, v0

    .line 133
    .line 134
    if-eqz v2, :cond_b

    .line 135
    .line 136
    const/16 v3, 0x1f

    .line 137
    .line 138
    invoke-virtual {p1, v3, v2}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 139
    .line 140
    .line 141
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_c
    iget-object v0, p0, Ldyf;->j:Ljs0;

    .line 145
    .line 146
    if-eqz v0, :cond_d

    .line 147
    .line 148
    const/16 v2, 0x20

    .line 149
    .line 150
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 151
    .line 152
    .line 153
    :cond_d
    iget-object v0, p0, Ldyf;->k:Ljs0;

    .line 154
    .line 155
    if-eqz v0, :cond_e

    .line 156
    .line 157
    const/16 v2, 0x21

    .line 158
    .line 159
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 160
    .line 161
    .line 162
    :cond_e
    iget-object v0, p0, Ldyf;->t:Ljs0;

    .line 163
    .line 164
    if-eqz v0, :cond_f

    .line 165
    .line 166
    const/16 v2, 0x22

    .line 167
    .line 168
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 169
    .line 170
    .line 171
    :cond_f
    iget-object v0, p0, Ldyf;->X:Ljs0;

    .line 172
    .line 173
    if-eqz v0, :cond_10

    .line 174
    .line 175
    const/16 v2, 0x23

    .line 176
    .line 177
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 178
    .line 179
    .line 180
    :cond_10
    iget-object v0, p0, Ldyf;->Y:Ljs0;

    .line 181
    .line 182
    if-eqz v0, :cond_11

    .line 183
    .line 184
    const/16 v2, 0x24

    .line 185
    .line 186
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 187
    .line 188
    .line 189
    :cond_11
    iget-object v0, p0, Ldyf;->Z:[Ljs0;

    .line 190
    .line 191
    if-eqz v0, :cond_13

    .line 192
    .line 193
    array-length v0, v0

    .line 194
    if-lez v0, :cond_13

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    :goto_4
    iget-object v2, p0, Ldyf;->Z:[Ljs0;

    .line 198
    .line 199
    array-length v3, v2

    .line 200
    if-ge v0, v3, :cond_13

    .line 201
    .line 202
    aget-object v2, v2, v0

    .line 203
    .line 204
    if-eqz v2, :cond_12

    .line 205
    .line 206
    const/16 v3, 0x25

    .line 207
    .line 208
    invoke-virtual {p1, v3, v2}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 209
    .line 210
    .line 211
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_13
    iget-object v0, p0, Ldyf;->y0:Lbyf;

    .line 215
    .line 216
    if-eqz v0, :cond_14

    .line 217
    .line 218
    const/16 v2, 0x26

    .line 219
    .line 220
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 221
    .line 222
    .line 223
    :cond_14
    iget-object v0, p0, Ldyf;->z0:[Ljs0;

    .line 224
    .line 225
    if-eqz v0, :cond_16

    .line 226
    .line 227
    array-length v0, v0

    .line 228
    if-lez v0, :cond_16

    .line 229
    .line 230
    :goto_5
    iget-object v0, p0, Ldyf;->z0:[Ljs0;

    .line 231
    .line 232
    array-length v2, v0

    .line 233
    if-ge v1, v2, :cond_16

    .line 234
    .line 235
    aget-object v0, v0, v1

    .line 236
    .line 237
    if-eqz v0, :cond_15

    .line 238
    .line 239
    const/16 v2, 0x27

    .line 240
    .line 241
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 242
    .line 243
    .line 244
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_16
    iget-object v0, p0, Ldyf;->A0:Ljs0;

    .line 248
    .line 249
    if-eqz v0, :cond_17

    .line 250
    .line 251
    const/16 v1, 0x28

    .line 252
    .line 253
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 254
    .line 255
    .line 256
    :cond_17
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method
