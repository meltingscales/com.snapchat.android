.class public final LDCg;
.super LSh8;
.source "SourceFile"


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:Ljava/lang/String;

.field public C0:Ljava/lang/String;

.field public D0:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:LUpm;

.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:J

.field public j:J

.field public k:Ljava/lang/String;

.field public t:J

.field public y0:Ljava/lang/String;

.field public z0:Ljava/lang/String;


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
    iput v0, p0, LDCg;->a:I

    .line 6
    .line 7
    iput v0, p0, LDCg;->b:I

    .line 8
    .line 9
    iput v0, p0, LDCg;->c:I

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, LDCg;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, LDCg;->e:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v2, LIKf;->g:[Ljava/lang/String;

    .line 18
    .line 19
    iput-object v2, p0, LDCg;->f:[Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean v0, p0, LDCg;->g:Z

    .line 22
    .line 23
    iput-boolean v0, p0, LDCg;->h:Z

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    iput-wide v2, p0, LDCg;->i:J

    .line 28
    .line 29
    iput-wide v2, p0, LDCg;->j:J

    .line 30
    .line 31
    iput-object v1, p0, LDCg;->k:Ljava/lang/String;

    .line 32
    .line 33
    iput-wide v2, p0, LDCg;->t:J

    .line 34
    .line 35
    iput-object v1, p0, LDCg;->X:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, p0, LDCg;->Y:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, LDCg;->Z:LUpm;

    .line 41
    .line 42
    iput-object v1, p0, LDCg;->y0:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, p0, LDCg;->z0:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, p0, LDCg;->A0:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, p0, LDCg;->B0:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, p0, LDCg;->C0:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, p0, LDCg;->D0:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 58
    .line 59
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
    iget v1, p0, LDCg;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LDCg;->b:I

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
    iget v1, p0, LDCg;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, LDCg;->c:I

    .line 25
    .line 26
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, LDCg;->a:I

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
    iget-object v3, p0, LDCg;->d:Ljava/lang/String;

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
    iget v1, p0, LDCg;->a:I

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
    iget-object v1, p0, LDCg;->e:Ljava/lang/String;

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
    iget-object v1, p0, LDCg;->f:[Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    array-length v1, v1

    .line 64
    if-lez v1, :cond_6

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    :goto_0
    iget-object v5, p0, LDCg;->f:[Ljava/lang/String;

    .line 70
    .line 71
    array-length v6, v5

    .line 72
    if-ge v1, v6, :cond_5

    .line 73
    .line 74
    aget-object v5, v5, v1

    .line 75
    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    invoke-static {v5}, LGu3;->x(Ljava/lang/CharSequence;)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-static {v5, v5, v2}, LoO2;->b(III)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    add-int/2addr v0, v2

    .line 92
    add-int/2addr v0, v4

    .line 93
    :cond_6
    iget v1, p0, LDCg;->a:I

    .line 94
    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    and-int/2addr v1, v2

    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    const/4 v1, 0x6

    .line 101
    invoke-static {v1}, LGu3;->a(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_7
    iget v1, p0, LDCg;->a:I

    .line 107
    .line 108
    and-int/lit8 v1, v1, 0x20

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    const/4 v1, 0x7

    .line 113
    invoke-static {v1}, LGu3;->a(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v0, v1

    .line 118
    :cond_8
    iget v1, p0, LDCg;->a:I

    .line 119
    .line 120
    and-int/lit8 v1, v1, 0x40

    .line 121
    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    iget-wide v4, p0, LDCg;->i:J

    .line 125
    .line 126
    invoke-static {v3, v4, v5}, LGu3;->k(IJ)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 131
    :cond_9
    iget v1, p0, LDCg;->a:I

    .line 132
    .line 133
    and-int/lit16 v1, v1, 0x80

    .line 134
    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    const/16 v1, 0x9

    .line 138
    .line 139
    iget-wide v3, p0, LDCg;->j:J

    .line 140
    .line 141
    invoke-static {v1, v3, v4}, LGu3;->k(IJ)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/2addr v0, v1

    .line 146
    :cond_a
    iget v1, p0, LDCg;->a:I

    .line 147
    .line 148
    and-int/lit16 v1, v1, 0x100

    .line 149
    .line 150
    if-eqz v1, :cond_b

    .line 151
    .line 152
    const/16 v1, 0xa

    .line 153
    .line 154
    iget-object v3, p0, LDCg;->k:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    add-int/2addr v0, v1

    .line 161
    :cond_b
    iget v1, p0, LDCg;->a:I

    .line 162
    .line 163
    and-int/lit16 v1, v1, 0x200

    .line 164
    .line 165
    if-eqz v1, :cond_c

    .line 166
    .line 167
    const/16 v1, 0xb

    .line 168
    .line 169
    iget-wide v3, p0, LDCg;->t:J

    .line 170
    .line 171
    invoke-static {v1, v3, v4}, LGu3;->k(IJ)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    add-int/2addr v0, v1

    .line 176
    :cond_c
    iget v1, p0, LDCg;->a:I

    .line 177
    .line 178
    and-int/lit16 v1, v1, 0x400

    .line 179
    .line 180
    if-eqz v1, :cond_d

    .line 181
    .line 182
    const/16 v1, 0xc

    .line 183
    .line 184
    iget-object v3, p0, LDCg;->X:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    add-int/2addr v0, v1

    .line 191
    :cond_d
    iget v1, p0, LDCg;->a:I

    .line 192
    .line 193
    and-int/lit16 v1, v1, 0x1000

    .line 194
    .line 195
    if-eqz v1, :cond_e

    .line 196
    .line 197
    const/16 v1, 0xd

    .line 198
    .line 199
    iget-object v3, p0, LDCg;->y0:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    add-int/2addr v0, v1

    .line 206
    :cond_e
    iget v1, p0, LDCg;->a:I

    .line 207
    .line 208
    and-int/lit16 v1, v1, 0x2000

    .line 209
    .line 210
    if-eqz v1, :cond_f

    .line 211
    .line 212
    const/16 v1, 0xe

    .line 213
    .line 214
    iget-object v3, p0, LDCg;->z0:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    add-int/2addr v0, v1

    .line 221
    :cond_f
    iget v1, p0, LDCg;->a:I

    .line 222
    .line 223
    const v3, 0x8000

    .line 224
    .line 225
    .line 226
    and-int/2addr v1, v3

    .line 227
    if-eqz v1, :cond_10

    .line 228
    .line 229
    const/16 v1, 0xf

    .line 230
    .line 231
    iget-object v3, p0, LDCg;->B0:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    add-int/2addr v0, v1

    .line 238
    :cond_10
    iget v1, p0, LDCg;->a:I

    .line 239
    .line 240
    const/high16 v3, 0x10000

    .line 241
    .line 242
    and-int/2addr v1, v3

    .line 243
    if-eqz v1, :cond_11

    .line 244
    .line 245
    iget-object v1, p0, LDCg;->C0:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    add-int/2addr v0, v1

    .line 252
    :cond_11
    iget v1, p0, LDCg;->a:I

    .line 253
    .line 254
    const/high16 v2, 0x20000

    .line 255
    .line 256
    and-int/2addr v1, v2

    .line 257
    if-eqz v1, :cond_12

    .line 258
    .line 259
    const/16 v1, 0x11

    .line 260
    .line 261
    iget-object v2, p0, LDCg;->D0:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    add-int/2addr v0, v1

    .line 268
    :cond_12
    iget v1, p0, LDCg;->a:I

    .line 269
    .line 270
    and-int/lit16 v1, v1, 0x800

    .line 271
    .line 272
    if-eqz v1, :cond_13

    .line 273
    .line 274
    const/16 v1, 0x12

    .line 275
    .line 276
    iget-object v2, p0, LDCg;->Y:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    add-int/2addr v0, v1

    .line 283
    :cond_13
    iget-object v1, p0, LDCg;->Z:LUpm;

    .line 284
    .line 285
    if-eqz v1, :cond_14

    .line 286
    .line 287
    const/16 v2, 0x13

    .line 288
    .line 289
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    add-int/2addr v0, v1

    .line 294
    :cond_14
    iget v1, p0, LDCg;->a:I

    .line 295
    .line 296
    and-int/lit16 v1, v1, 0x4000

    .line 297
    .line 298
    if-eqz v1, :cond_15

    .line 299
    .line 300
    const/16 v1, 0x14

    .line 301
    .line 302
    iget-object v2, p0, LDCg;->A0:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    add-int/2addr v0, v1

    .line 309
    :cond_15
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
    goto/16 :goto_6

    .line 15
    .line 16
    :sswitch_0
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LDCg;->A0:Ljava/lang/String;

    .line 21
    .line 22
    iget v0, p0, LDCg;->a:I

    .line 23
    .line 24
    or-int/lit16 v0, v0, 0x4000

    .line 25
    .line 26
    :goto_1
    iput v0, p0, LDCg;->a:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    iget-object v0, p0, LDCg;->Z:LUpm;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, LUpm;

    .line 34
    .line 35
    invoke-direct {v0}, LUpm;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LDCg;->Z:LUpm;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, LDCg;->Z:LUpm;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_2
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LDCg;->Y:Ljava/lang/String;

    .line 51
    .line 52
    iget v0, p0, LDCg;->a:I

    .line 53
    .line 54
    or-int/lit16 v0, v0, 0x800

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :sswitch_3
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LDCg;->D0:Ljava/lang/String;

    .line 62
    .line 63
    iget v0, p0, LDCg;->a:I

    .line 64
    .line 65
    const/high16 v1, 0x20000

    .line 66
    .line 67
    :goto_2
    or-int/2addr v0, v1

    .line 68
    goto :goto_1

    .line 69
    :sswitch_4
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LDCg;->C0:Ljava/lang/String;

    .line 74
    .line 75
    iget v0, p0, LDCg;->a:I

    .line 76
    .line 77
    const/high16 v1, 0x10000

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :sswitch_5
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LDCg;->B0:Ljava/lang/String;

    .line 85
    .line 86
    iget v0, p0, LDCg;->a:I

    .line 87
    .line 88
    const v1, 0x8000

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :sswitch_6
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LDCg;->z0:Ljava/lang/String;

    .line 97
    .line 98
    iget v0, p0, LDCg;->a:I

    .line 99
    .line 100
    or-int/lit16 v0, v0, 0x2000

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :sswitch_7
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LDCg;->y0:Ljava/lang/String;

    .line 108
    .line 109
    iget v0, p0, LDCg;->a:I

    .line 110
    .line 111
    or-int/lit16 v0, v0, 0x1000

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :sswitch_8
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LDCg;->X:Ljava/lang/String;

    .line 119
    .line 120
    iget v0, p0, LDCg;->a:I

    .line 121
    .line 122
    or-int/lit16 v0, v0, 0x400

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :sswitch_9
    invoke-virtual {p1}, LFu3;->q()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    iput-wide v0, p0, LDCg;->t:J

    .line 130
    .line 131
    iget v0, p0, LDCg;->a:I

    .line 132
    .line 133
    or-int/lit16 v0, v0, 0x200

    .line 134
    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :sswitch_a
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LDCg;->k:Ljava/lang/String;

    .line 142
    .line 143
    iget v0, p0, LDCg;->a:I

    .line 144
    .line 145
    or-int/lit16 v0, v0, 0x100

    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :sswitch_b
    invoke-virtual {p1}, LFu3;->q()J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    iput-wide v0, p0, LDCg;->j:J

    .line 154
    .line 155
    iget v0, p0, LDCg;->a:I

    .line 156
    .line 157
    or-int/lit16 v0, v0, 0x80

    .line 158
    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :sswitch_c
    invoke-virtual {p1}, LFu3;->q()J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    iput-wide v0, p0, LDCg;->i:J

    .line 166
    .line 167
    iget v0, p0, LDCg;->a:I

    .line 168
    .line 169
    or-int/lit8 v0, v0, 0x40

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :sswitch_d
    invoke-virtual {p1}, LFu3;->e()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput-boolean v0, p0, LDCg;->h:Z

    .line 177
    .line 178
    iget v0, p0, LDCg;->a:I

    .line 179
    .line 180
    or-int/lit8 v0, v0, 0x20

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :sswitch_e
    invoke-virtual {p1}, LFu3;->e()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput-boolean v0, p0, LDCg;->g:Z

    .line 188
    .line 189
    iget v0, p0, LDCg;->a:I

    .line 190
    .line 191
    or-int/lit8 v0, v0, 0x10

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :sswitch_f
    const/16 v0, 0x2a

    .line 195
    .line 196
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iget-object v1, p0, LDCg;->f:[Ljava/lang/String;

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    if-nez v1, :cond_2

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    goto :goto_3

    .line 207
    :cond_2
    array-length v3, v1

    .line 208
    :goto_3
    add-int/2addr v0, v3

    .line 209
    new-array v4, v0, [Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v3, :cond_3

    .line 212
    .line 213
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    .line 215
    .line 216
    :cond_3
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 217
    .line 218
    if-ge v3, v1, :cond_4

    .line 219
    .line 220
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    aput-object v1, v4, v3

    .line 225
    .line 226
    invoke-virtual {p1}, LFu3;->t()I

    .line 227
    .line 228
    .line 229
    add-int/lit8 v3, v3, 0x1

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_4
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    aput-object v0, v4, v3

    .line 237
    .line 238
    iput-object v4, p0, LDCg;->f:[Ljava/lang/String;

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :sswitch_10
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, LDCg;->e:Ljava/lang/String;

    .line 247
    .line 248
    iget v0, p0, LDCg;->a:I

    .line 249
    .line 250
    or-int/lit8 v0, v0, 0x8

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :sswitch_11
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p0, LDCg;->d:Ljava/lang/String;

    .line 258
    .line 259
    iget v0, p0, LDCg;->a:I

    .line 260
    .line 261
    or-int/lit8 v0, v0, 0x4

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :sswitch_12
    invoke-virtual {p1}, LFu3;->p()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    packed-switch v0, :pswitch_data_0

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :pswitch_0
    iput v0, p0, LDCg;->c:I

    .line 274
    .line 275
    iget v0, p0, LDCg;->a:I

    .line 276
    .line 277
    or-int/lit8 v0, v0, 0x2

    .line 278
    .line 279
    :goto_5
    iput v0, p0, LDCg;->a:I

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :sswitch_13
    invoke-virtual {p1}, LFu3;->p()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    packed-switch v0, :pswitch_data_1

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :pswitch_1
    iput v0, p0, LDCg;->b:I

    .line 293
    .line 294
    iget v0, p0, LDCg;->a:I

    .line 295
    .line 296
    or-int/lit8 v0, v0, 0x1

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :goto_6
    :sswitch_14
    return-object p0

    .line 300
    nop

    .line 301
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_14
        0x8 -> :sswitch_13
        0x10 -> :sswitch_12
        0x1a -> :sswitch_11
        0x22 -> :sswitch_10
        0x2a -> :sswitch_f
        0x30 -> :sswitch_e
        0x38 -> :sswitch_d
        0x40 -> :sswitch_c
        0x48 -> :sswitch_b
        0x52 -> :sswitch_a
        0x58 -> :sswitch_9
        0x62 -> :sswitch_8
        0x6a -> :sswitch_7
        0x72 -> :sswitch_6
        0x7a -> :sswitch_5
        0x82 -> :sswitch_4
        0x8a -> :sswitch_3
        0x92 -> :sswitch_2
        0x9a -> :sswitch_1
        0xa2 -> :sswitch_0
    .end sparse-switch

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
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
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
    .end packed-switch

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
    .end packed-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget v0, p0, LDCg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LDCg;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LDCg;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LDCg;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LDCg;->a:I

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
    iget-object v2, p0, LDCg;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LDCg;->a:I

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
    iget-object v0, p0, LDCg;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, LDCg;->f:[Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    array-length v0, v0

    .line 52
    if-lez v0, :cond_5

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_0
    iget-object v1, p0, LDCg;->f:[Ljava/lang/String;

    .line 56
    .line 57
    array-length v3, v1

    .line 58
    if-ge v0, v3, :cond_5

    .line 59
    .line 60
    aget-object v1, v1, v0

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/4 v3, 0x5

    .line 65
    invoke-virtual {p1, v3, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    iget v0, p0, LDCg;->a:I

    .line 72
    .line 73
    const/16 v1, 0x10

    .line 74
    .line 75
    and-int/2addr v0, v1

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    iget-boolean v3, p0, LDCg;->g:Z

    .line 80
    .line 81
    invoke-virtual {p1, v0, v3}, LGu3;->A(IZ)V

    .line 82
    .line 83
    .line 84
    :cond_6
    iget v0, p0, LDCg;->a:I

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x20

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    const/4 v0, 0x7

    .line 91
    iget-boolean v3, p0, LDCg;->h:Z

    .line 92
    .line 93
    invoke-virtual {p1, v0, v3}, LGu3;->A(IZ)V

    .line 94
    .line 95
    .line 96
    :cond_7
    iget v0, p0, LDCg;->a:I

    .line 97
    .line 98
    and-int/lit8 v0, v0, 0x40

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    iget-wide v3, p0, LDCg;->i:J

    .line 103
    .line 104
    invoke-virtual {p1, v2, v3, v4}, LGu3;->K(IJ)V

    .line 105
    .line 106
    .line 107
    :cond_8
    iget v0, p0, LDCg;->a:I

    .line 108
    .line 109
    and-int/lit16 v0, v0, 0x80

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    const/16 v0, 0x9

    .line 114
    .line 115
    iget-wide v2, p0, LDCg;->j:J

    .line 116
    .line 117
    invoke-virtual {p1, v0, v2, v3}, LGu3;->K(IJ)V

    .line 118
    .line 119
    .line 120
    :cond_9
    iget v0, p0, LDCg;->a:I

    .line 121
    .line 122
    and-int/lit16 v0, v0, 0x100

    .line 123
    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    const/16 v0, 0xa

    .line 127
    .line 128
    iget-object v2, p0, LDCg;->k:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_a
    iget v0, p0, LDCg;->a:I

    .line 134
    .line 135
    and-int/lit16 v0, v0, 0x200

    .line 136
    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    const/16 v0, 0xb

    .line 140
    .line 141
    iget-wide v2, p0, LDCg;->t:J

    .line 142
    .line 143
    invoke-virtual {p1, v0, v2, v3}, LGu3;->K(IJ)V

    .line 144
    .line 145
    .line 146
    :cond_b
    iget v0, p0, LDCg;->a:I

    .line 147
    .line 148
    and-int/lit16 v0, v0, 0x400

    .line 149
    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    const/16 v0, 0xc

    .line 153
    .line 154
    iget-object v2, p0, LDCg;->X:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_c
    iget v0, p0, LDCg;->a:I

    .line 160
    .line 161
    and-int/lit16 v0, v0, 0x1000

    .line 162
    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    const/16 v0, 0xd

    .line 166
    .line 167
    iget-object v2, p0, LDCg;->y0:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_d
    iget v0, p0, LDCg;->a:I

    .line 173
    .line 174
    and-int/lit16 v0, v0, 0x2000

    .line 175
    .line 176
    if-eqz v0, :cond_e

    .line 177
    .line 178
    const/16 v0, 0xe

    .line 179
    .line 180
    iget-object v2, p0, LDCg;->z0:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_e
    iget v0, p0, LDCg;->a:I

    .line 186
    .line 187
    const v2, 0x8000

    .line 188
    .line 189
    .line 190
    and-int/2addr v0, v2

    .line 191
    if-eqz v0, :cond_f

    .line 192
    .line 193
    const/16 v0, 0xf

    .line 194
    .line 195
    iget-object v2, p0, LDCg;->B0:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_f
    iget v0, p0, LDCg;->a:I

    .line 201
    .line 202
    const/high16 v2, 0x10000

    .line 203
    .line 204
    and-int/2addr v0, v2

    .line 205
    if-eqz v0, :cond_10

    .line 206
    .line 207
    iget-object v0, p0, LDCg;->C0:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_10
    iget v0, p0, LDCg;->a:I

    .line 213
    .line 214
    const/high16 v1, 0x20000

    .line 215
    .line 216
    and-int/2addr v0, v1

    .line 217
    if-eqz v0, :cond_11

    .line 218
    .line 219
    const/16 v0, 0x11

    .line 220
    .line 221
    iget-object v1, p0, LDCg;->D0:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_11
    iget v0, p0, LDCg;->a:I

    .line 227
    .line 228
    and-int/lit16 v0, v0, 0x800

    .line 229
    .line 230
    if-eqz v0, :cond_12

    .line 231
    .line 232
    const/16 v0, 0x12

    .line 233
    .line 234
    iget-object v1, p0, LDCg;->Y:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_12
    iget-object v0, p0, LDCg;->Z:LUpm;

    .line 240
    .line 241
    if-eqz v0, :cond_13

    .line 242
    .line 243
    const/16 v1, 0x13

    .line 244
    .line 245
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 246
    .line 247
    .line 248
    :cond_13
    iget v0, p0, LDCg;->a:I

    .line 249
    .line 250
    and-int/lit16 v0, v0, 0x4000

    .line 251
    .line 252
    if-eqz v0, :cond_14

    .line 253
    .line 254
    const/16 v0, 0x14

    .line 255
    .line 256
    iget-object v1, p0, LDCg;->A0:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_14
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method
