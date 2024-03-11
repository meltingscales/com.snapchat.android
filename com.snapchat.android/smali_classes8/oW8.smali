.class public final LoW8;
.super LSh8;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Llol;

.field public Z:D

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Llol;

.field public d:Ljava/lang/String;

.field public e:D

.field public f:D

.field public g:Ljava/lang/String;

.field public h:[Lgql;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:D

.field public t:LLpl;

.field public y0:D

.field public z0:D


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, LoW8;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, LoW8;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LoW8;->c:Llol;

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    iput-object v1, p0, LoW8;->d:Ljava/lang/String;

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    iput-wide v1, p0, LoW8;->e:D

    .line 22
    .line 23
    iput-wide v1, p0, LoW8;->f:D

    .line 24
    .line 25
    const-string v3, ""

    .line 26
    .line 27
    iput-object v3, p0, LoW8;->g:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v3, Lgql;->e:[Lgql;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    sget-object v3, LwZa;->b:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v3

    .line 36
    :try_start_0
    sget-object v4, Lgql;->e:[Lgql;

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    new-array v4, v4, [Lgql;

    .line 42
    .line 43
    sput-object v4, Lgql;->e:[Lgql;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    monitor-exit v3

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_2
    sget-object v3, Lgql;->e:[Lgql;

    .line 53
    .line 54
    iput-object v3, p0, LoW8;->h:[Lgql;

    .line 55
    .line 56
    const-string v3, ""

    .line 57
    .line 58
    iput-object v3, p0, LoW8;->i:Ljava/lang/String;

    .line 59
    .line 60
    const-string v3, ""

    .line 61
    .line 62
    iput-object v3, p0, LoW8;->j:Ljava/lang/String;

    .line 63
    .line 64
    iput-wide v1, p0, LoW8;->k:D

    .line 65
    .line 66
    iput-object v0, p0, LoW8;->t:LLpl;

    .line 67
    .line 68
    const-string v3, ""

    .line 69
    .line 70
    iput-object v3, p0, LoW8;->X:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, p0, LoW8;->Y:Llol;

    .line 73
    .line 74
    iput-wide v1, p0, LoW8;->Z:D

    .line 75
    .line 76
    iput-wide v1, p0, LoW8;->y0:D

    .line 77
    .line 78
    iput-wide v1, p0, LoW8;->z0:D

    .line 79
    .line 80
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 81
    .line 82
    const/4 v0, -0x1

    .line 83
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 9

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LoW8;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LoW8;->a:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    :cond_0
    iget-object v1, p0, LoW8;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    iget-object v3, p0, LoW8;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_1
    iget-object v1, p0, LoW8;->c:Llol;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_2
    iget-object v1, p0, LoW8;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    iget-object v3, p0, LoW8;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_3
    iget-wide v3, p0, LoW8;->e:D

    .line 66
    .line 67
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    const-wide/16 v5, 0x0

    .line 72
    .line 73
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    cmp-long v1, v3, v7

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    invoke-static {v1}, LGu3;->c(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_4
    iget-wide v3, p0, LoW8;->f:D

    .line 88
    .line 89
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    cmp-long v1, v3, v7

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    const/4 v1, 0x6

    .line 102
    invoke-static {v1}, LGu3;->c(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v0, v1

    .line 107
    :cond_5
    iget-object v1, p0, LoW8;->g:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_6

    .line 114
    .line 115
    const/4 v1, 0x7

    .line 116
    iget-object v3, p0, LoW8;->g:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/2addr v0, v1

    .line 123
    :cond_6
    iget-object v1, p0, LoW8;->h:[Lgql;

    .line 124
    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    array-length v1, v1

    .line 128
    if-lez v1, :cond_8

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    :goto_0
    iget-object v3, p0, LoW8;->h:[Lgql;

    .line 132
    .line 133
    array-length v4, v3

    .line 134
    if-ge v1, v4, :cond_8

    .line 135
    .line 136
    aget-object v3, v3, v1

    .line 137
    .line 138
    if-eqz v3, :cond_7

    .line 139
    .line 140
    const/16 v4, 0x8

    .line 141
    .line 142
    invoke-static {v4, v3}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    add-int/2addr v3, v0

    .line 147
    move v0, v3

    .line 148
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_8
    iget-object v1, p0, LoW8;->i:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_9

    .line 158
    .line 159
    const/16 v1, 0x9

    .line 160
    .line 161
    iget-object v3, p0, LoW8;->i:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    add-int/2addr v0, v1

    .line 168
    :cond_9
    iget-object v1, p0, LoW8;->j:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_a

    .line 175
    .line 176
    const/16 v1, 0xa

    .line 177
    .line 178
    iget-object v3, p0, LoW8;->j:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    add-int/2addr v0, v1

    .line 185
    :cond_a
    iget-wide v3, p0, LoW8;->k:D

    .line 186
    .line 187
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 192
    .line 193
    .line 194
    move-result-wide v7

    .line 195
    cmp-long v1, v3, v7

    .line 196
    .line 197
    if-eqz v1, :cond_b

    .line 198
    .line 199
    const/16 v1, 0xb

    .line 200
    .line 201
    invoke-static {v1}, LGu3;->c(I)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    add-int/2addr v0, v1

    .line 206
    :cond_b
    iget-object v1, p0, LoW8;->t:LLpl;

    .line 207
    .line 208
    if-eqz v1, :cond_c

    .line 209
    .line 210
    const/16 v3, 0xc

    .line 211
    .line 212
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    add-int/2addr v0, v1

    .line 217
    :cond_c
    iget-object v1, p0, LoW8;->X:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_d

    .line 224
    .line 225
    const/16 v1, 0xd

    .line 226
    .line 227
    iget-object v2, p0, LoW8;->X:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    add-int/2addr v0, v1

    .line 234
    :cond_d
    iget-object v1, p0, LoW8;->Y:Llol;

    .line 235
    .line 236
    if-eqz v1, :cond_e

    .line 237
    .line 238
    const/16 v2, 0xe

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
    :cond_e
    iget-wide v1, p0, LoW8;->Z:D

    .line 246
    .line 247
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 248
    .line 249
    .line 250
    move-result-wide v1

    .line 251
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 252
    .line 253
    .line 254
    move-result-wide v3

    .line 255
    cmp-long v7, v1, v3

    .line 256
    .line 257
    if-eqz v7, :cond_f

    .line 258
    .line 259
    const/16 v1, 0xf

    .line 260
    .line 261
    invoke-static {v1}, LGu3;->c(I)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    add-int/2addr v0, v1

    .line 266
    :cond_f
    iget-wide v1, p0, LoW8;->y0:D

    .line 267
    .line 268
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 269
    .line 270
    .line 271
    move-result-wide v1

    .line 272
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 273
    .line 274
    .line 275
    move-result-wide v3

    .line 276
    cmp-long v7, v1, v3

    .line 277
    .line 278
    if-eqz v7, :cond_10

    .line 279
    .line 280
    const/16 v1, 0x10

    .line 281
    .line 282
    invoke-static {v1}, LGu3;->c(I)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    add-int/2addr v0, v1

    .line 287
    :cond_10
    iget-wide v1, p0, LoW8;->z0:D

    .line 288
    .line 289
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 290
    .line 291
    .line 292
    move-result-wide v1

    .line 293
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 294
    .line 295
    .line 296
    move-result-wide v3

    .line 297
    cmp-long v5, v1, v3

    .line 298
    .line 299
    if-eqz v5, :cond_11

    .line 300
    .line 301
    const/16 v1, 0x11

    .line 302
    .line 303
    invoke-static {v1}, LGu3;->c(I)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    add-int/2addr v0, v1

    .line 308
    :cond_11
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
    goto/16 :goto_4

    .line 15
    .line 16
    :sswitch_0
    invoke-virtual {p1}, LFu3;->g()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LoW8;->z0:D

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_1
    invoke-virtual {p1}, LFu3;->g()D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, LoW8;->y0:D

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_2
    invoke-virtual {p1}, LFu3;->g()D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, LoW8;->Z:D

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_3
    iget-object v0, p0, LoW8;->Y:Llol;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Llol;

    .line 42
    .line 43
    invoke-direct {v0}, Llol;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LoW8;->Y:Llol;

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, LoW8;->Y:Llol;

    .line 49
    .line 50
    :goto_1
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_4
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LoW8;->X:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_5
    iget-object v0, p0, LoW8;->t:LLpl;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    new-instance v0, LLpl;

    .line 66
    .line 67
    invoke-direct {v0}, LLpl;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LoW8;->t:LLpl;

    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, LoW8;->t:LLpl;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :sswitch_6
    invoke-virtual {p1}, LFu3;->g()D

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    iput-wide v0, p0, LoW8;->k:D

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_7
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LoW8;->j:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :sswitch_8
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LoW8;->i:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :sswitch_9
    const/16 v0, 0x42

    .line 97
    .line 98
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v1, p0, LoW8;->h:[Lgql;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    array-length v3, v1

    .line 110
    :goto_2
    add-int/2addr v0, v3

    .line 111
    new-array v4, v0, [Lgql;

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 119
    .line 120
    if-ge v3, v1, :cond_5

    .line 121
    .line 122
    new-instance v1, Lgql;

    .line 123
    .line 124
    invoke-direct {v1}, Lgql;-><init>()V

    .line 125
    .line 126
    .line 127
    aput-object v1, v4, v3

    .line 128
    .line 129
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, LFu3;->t()I

    .line 133
    .line 134
    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    new-instance v0, Lgql;

    .line 139
    .line 140
    invoke-direct {v0}, Lgql;-><init>()V

    .line 141
    .line 142
    .line 143
    aput-object v0, v4, v3

    .line 144
    .line 145
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 146
    .line 147
    .line 148
    iput-object v4, p0, LoW8;->h:[Lgql;

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :sswitch_a
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LoW8;->g:Ljava/lang/String;

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :sswitch_b
    invoke-virtual {p1}, LFu3;->g()D

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    iput-wide v0, p0, LoW8;->f:D

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :sswitch_c
    invoke-virtual {p1}, LFu3;->g()D

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    iput-wide v0, p0, LoW8;->e:D

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :sswitch_d
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, LoW8;->d:Ljava/lang/String;

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :sswitch_e
    iget-object v0, p0, LoW8;->c:Llol;

    .line 185
    .line 186
    if-nez v0, :cond_6

    .line 187
    .line 188
    new-instance v0, Llol;

    .line 189
    .line 190
    invoke-direct {v0}, Llol;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, LoW8;->c:Llol;

    .line 194
    .line 195
    :cond_6
    iget-object v0, p0, LoW8;->c:Llol;

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :sswitch_f
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, LoW8;->b:Ljava/lang/String;

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :sswitch_10
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, LoW8;->a:Ljava/lang/String;

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :goto_4
    :sswitch_11
    return-object p0

    .line 216
    nop

    .line 217
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_11
        0xa -> :sswitch_10
        0x12 -> :sswitch_f
        0x1a -> :sswitch_e
        0x22 -> :sswitch_d
        0x29 -> :sswitch_c
        0x31 -> :sswitch_b
        0x3a -> :sswitch_a
        0x42 -> :sswitch_9
        0x4a -> :sswitch_8
        0x52 -> :sswitch_7
        0x59 -> :sswitch_6
        0x62 -> :sswitch_5
        0x6a -> :sswitch_4
        0x72 -> :sswitch_3
        0x79 -> :sswitch_2
        0x81 -> :sswitch_1
        0x89 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 8

    .line 1
    iget-object v0, p0, LoW8;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LoW8;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p1, v2, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LoW8;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    iget-object v2, p0, LoW8;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LoW8;->c:Llol;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, LoW8;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    iget-object v2, p0, LoW8;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-wide v2, p0, LoW8;->e:D

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    cmp-long v0, v2, v6

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    iget-wide v2, p0, LoW8;->e:D

    .line 71
    .line 72
    invoke-virtual {p1, v0, v2, v3}, LGu3;->C(ID)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-wide v2, p0, LoW8;->f:D

    .line 76
    .line 77
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    cmp-long v0, v2, v6

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    iget-wide v2, p0, LoW8;->f:D

    .line 91
    .line 92
    invoke-virtual {p1, v0, v2, v3}, LGu3;->C(ID)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v0, p0, LoW8;->g:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    const/4 v0, 0x7

    .line 104
    iget-object v2, p0, LoW8;->g:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object v0, p0, LoW8;->h:[Lgql;

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    array-length v0, v0

    .line 114
    if-lez v0, :cond_8

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    :goto_0
    iget-object v2, p0, LoW8;->h:[Lgql;

    .line 118
    .line 119
    array-length v3, v2

    .line 120
    if-ge v0, v3, :cond_8

    .line 121
    .line 122
    aget-object v2, v2, v0

    .line 123
    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    const/16 v3, 0x8

    .line 127
    .line 128
    invoke-virtual {p1, v3, v2}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    iget-object v0, p0, LoW8;->i:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_9

    .line 141
    .line 142
    const/16 v0, 0x9

    .line 143
    .line 144
    iget-object v2, p0, LoW8;->i:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    iget-object v0, p0, LoW8;->j:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_a

    .line 156
    .line 157
    const/16 v0, 0xa

    .line 158
    .line 159
    iget-object v2, p0, LoW8;->j:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_a
    iget-wide v2, p0, LoW8;->k:D

    .line 165
    .line 166
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 171
    .line 172
    .line 173
    move-result-wide v6

    .line 174
    cmp-long v0, v2, v6

    .line 175
    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    const/16 v0, 0xb

    .line 179
    .line 180
    iget-wide v2, p0, LoW8;->k:D

    .line 181
    .line 182
    invoke-virtual {p1, v0, v2, v3}, LGu3;->C(ID)V

    .line 183
    .line 184
    .line 185
    :cond_b
    iget-object v0, p0, LoW8;->t:LLpl;

    .line 186
    .line 187
    if-eqz v0, :cond_c

    .line 188
    .line 189
    const/16 v2, 0xc

    .line 190
    .line 191
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 192
    .line 193
    .line 194
    :cond_c
    iget-object v0, p0, LoW8;->X:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_d

    .line 201
    .line 202
    const/16 v0, 0xd

    .line 203
    .line 204
    iget-object v1, p0, LoW8;->X:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_d
    iget-object v0, p0, LoW8;->Y:Llol;

    .line 210
    .line 211
    if-eqz v0, :cond_e

    .line 212
    .line 213
    const/16 v1, 0xe

    .line 214
    .line 215
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 216
    .line 217
    .line 218
    :cond_e
    iget-wide v0, p0, LoW8;->Z:D

    .line 219
    .line 220
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    cmp-long v6, v0, v2

    .line 229
    .line 230
    if-eqz v6, :cond_f

    .line 231
    .line 232
    const/16 v0, 0xf

    .line 233
    .line 234
    iget-wide v1, p0, LoW8;->Z:D

    .line 235
    .line 236
    invoke-virtual {p1, v0, v1, v2}, LGu3;->C(ID)V

    .line 237
    .line 238
    .line 239
    :cond_f
    iget-wide v0, p0, LoW8;->y0:D

    .line 240
    .line 241
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    cmp-long v6, v0, v2

    .line 250
    .line 251
    if-eqz v6, :cond_10

    .line 252
    .line 253
    const/16 v0, 0x10

    .line 254
    .line 255
    iget-wide v1, p0, LoW8;->y0:D

    .line 256
    .line 257
    invoke-virtual {p1, v0, v1, v2}, LGu3;->C(ID)V

    .line 258
    .line 259
    .line 260
    :cond_10
    iget-wide v0, p0, LoW8;->z0:D

    .line 261
    .line 262
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 267
    .line 268
    .line 269
    move-result-wide v2

    .line 270
    cmp-long v4, v0, v2

    .line 271
    .line 272
    if-eqz v4, :cond_11

    .line 273
    .line 274
    const/16 v0, 0x11

    .line 275
    .line 276
    iget-wide v1, p0, LoW8;->z0:D

    .line 277
    .line 278
    invoke-virtual {p1, v0, v1, v2}, LGu3;->C(ID)V

    .line 279
    .line 280
    .line 281
    :cond_11
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 282
    .line 283
    .line 284
    return-void
.end method
