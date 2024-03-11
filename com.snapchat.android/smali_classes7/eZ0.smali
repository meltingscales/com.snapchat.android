.class public final LeZ0;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:I

.field public e:LTn3;

.field public f:[Ljava/lang/String;

.field public g:[I

.field public h:[LdZ0;


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
    iput v0, p0, LeZ0;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LeZ0;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, LeZ0;->c:J

    .line 14
    .line 15
    iput v0, p0, LeZ0;->d:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, LeZ0;->e:LTn3;

    .line 19
    .line 20
    sget-object v2, LIKf;->g:[Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, p0, LeZ0;->f:[Ljava/lang/String;

    .line 23
    .line 24
    sget-object v2, LIKf;->b:[I

    .line 25
    .line 26
    iput-object v2, p0, LeZ0;->g:[I

    .line 27
    .line 28
    sget-object v2, LdZ0;->e:[LdZ0;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    sget-object v2, LwZa;->b:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v2

    .line 35
    :try_start_0
    sget-object v3, LdZ0;->e:[LdZ0;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    new-array v0, v0, [LdZ0;

    .line 40
    .line 41
    sput-object v0, LdZ0;->e:[LdZ0;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v2

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0

    .line 50
    :cond_1
    :goto_2
    sget-object v0, LdZ0;->e:[LdZ0;

    .line 51
    .line 52
    iput-object v0, p0, LeZ0;->h:[LdZ0;

    .line 53
    .line 54
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

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
    iget v1, p0, LeZ0;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LeZ0;->b:Ljava/lang/String;

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
    iget v1, p0, LeZ0;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-wide v3, p0, LeZ0;->c:J

    .line 25
    .line 26
    invoke-static {v2, v3, v4}, LGu3;->k(IJ)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, LeZ0;->a:I

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
    iget v3, p0, LeZ0;->d:I

    .line 39
    .line 40
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget-object v1, p0, LeZ0;->e:LTn3;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget-object v1, p0, LeZ0;->f:[Ljava/lang/String;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    array-length v1, v1

    .line 60
    if-lez v1, :cond_6

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    :goto_0
    iget-object v5, p0, LeZ0;->f:[Ljava/lang/String;

    .line 66
    .line 67
    array-length v6, v5

    .line 68
    if-ge v1, v6, :cond_5

    .line 69
    .line 70
    aget-object v5, v5, v1

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    invoke-static {v5}, LGu3;->x(Ljava/lang/CharSequence;)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-static {v5, v5, v3}, LoO2;->b(III)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    add-int/2addr v0, v3

    .line 88
    add-int/2addr v0, v4

    .line 89
    :cond_6
    iget-object v1, p0, LeZ0;->g:[I

    .line 90
    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    array-length v1, v1

    .line 94
    if-lez v1, :cond_8

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    :goto_1
    iget-object v4, p0, LeZ0;->g:[I

    .line 99
    .line 100
    array-length v5, v4

    .line 101
    if-ge v1, v5, :cond_7

    .line 102
    .line 103
    aget v4, v4, v1

    .line 104
    .line 105
    invoke-static {v4}, LGu3;->j(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    add-int/2addr v3, v4

    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    add-int/2addr v0, v3

    .line 114
    array-length v1, v4

    .line 115
    add-int/2addr v0, v1

    .line 116
    :cond_8
    iget-object v1, p0, LeZ0;->h:[LdZ0;

    .line 117
    .line 118
    if-eqz v1, :cond_a

    .line 119
    .line 120
    array-length v1, v1

    .line 121
    if-lez v1, :cond_a

    .line 122
    .line 123
    :goto_2
    iget-object v1, p0, LeZ0;->h:[LdZ0;

    .line 124
    .line 125
    array-length v3, v1

    .line 126
    if-ge v2, v3, :cond_a

    .line 127
    .line 128
    aget-object v1, v1, v2

    .line 129
    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    const/4 v3, 0x7

    .line 133
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v1, v0

    .line 138
    move v0, v1

    .line 139
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_a
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
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_19

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-eq v0, v1, :cond_18

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    if-eq v0, v1, :cond_17

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_15

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eq v0, v1, :cond_11

    .line 27
    .line 28
    const/16 v1, 0x30

    .line 29
    .line 30
    if-eq v0, v1, :cond_b

    .line 31
    .line 32
    const/16 v1, 0x32

    .line 33
    .line 34
    if-eq v0, v1, :cond_5

    .line 35
    .line 36
    const/16 v1, 0x3a

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto/16 :goto_c

    .line 47
    .line 48
    :cond_1
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, LeZ0;->h:[LdZ0;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    array-length v3, v1

    .line 59
    :goto_1
    add-int/2addr v0, v3

    .line 60
    new-array v4, v0, [LdZ0;

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 68
    .line 69
    if-ge v3, v1, :cond_4

    .line 70
    .line 71
    new-instance v1, LdZ0;

    .line 72
    .line 73
    invoke-direct {v1}, LdZ0;-><init>()V

    .line 74
    .line 75
    .line 76
    aput-object v1, v4, v3

    .line 77
    .line 78
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, LFu3;->t()I

    .line 82
    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    new-instance v0, LdZ0;

    .line 88
    .line 89
    invoke-direct {v0}, LdZ0;-><init>()V

    .line 90
    .line 91
    .line 92
    aput-object v0, v4, v3

    .line 93
    .line 94
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 95
    .line 96
    .line 97
    iput-object v4, p0, LeZ0;->h:[LdZ0;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    invoke-virtual {p1}, LFu3;->p()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p1}, LFu3;->b()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v3, 0x0

    .line 113
    :goto_3
    invoke-virtual {p1}, LFu3;->a()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-lez v4, :cond_6

    .line 118
    .line 119
    invoke-virtual {p1}, LFu3;->p()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    packed-switch v4, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    if-eqz v3, :cond_a

    .line 131
    .line 132
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, LeZ0;->g:[I

    .line 136
    .line 137
    if-nez v1, :cond_7

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    goto :goto_4

    .line 141
    :cond_7
    array-length v4, v1

    .line 142
    :goto_4
    add-int/2addr v3, v4

    .line 143
    new-array v3, v3, [I

    .line 144
    .line 145
    if-eqz v4, :cond_8

    .line 146
    .line 147
    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    :cond_8
    :goto_5
    invoke-virtual {p1}, LFu3;->a()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-lez v1, :cond_9

    .line 155
    .line 156
    invoke-virtual {p1}, LFu3;->p()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    packed-switch v1, :pswitch_data_1

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :pswitch_1
    add-int/lit8 v2, v4, 0x1

    .line 165
    .line 166
    aput v1, v3, v4

    .line 167
    .line 168
    move v4, v2

    .line 169
    goto :goto_5

    .line 170
    :cond_9
    iput-object v3, p0, LeZ0;->g:[I

    .line 171
    .line 172
    :cond_a
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_b
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    new-array v1, v0, [I

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    const/4 v4, 0x0

    .line 185
    :goto_6
    if-ge v3, v0, :cond_d

    .line 186
    .line 187
    if-eqz v3, :cond_c

    .line 188
    .line 189
    invoke-virtual {p1}, LFu3;->t()I

    .line 190
    .line 191
    .line 192
    :cond_c
    invoke-virtual {p1}, LFu3;->p()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    packed-switch v5, :pswitch_data_2

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :pswitch_2
    add-int/lit8 v6, v4, 0x1

    .line 201
    .line 202
    aput v5, v1, v4

    .line 203
    .line 204
    move v4, v6

    .line 205
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_d
    if-eqz v4, :cond_0

    .line 209
    .line 210
    iget-object v3, p0, LeZ0;->g:[I

    .line 211
    .line 212
    if-nez v3, :cond_e

    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    goto :goto_8

    .line 216
    :cond_e
    array-length v5, v3

    .line 217
    :goto_8
    if-nez v5, :cond_f

    .line 218
    .line 219
    if-ne v4, v0, :cond_f

    .line 220
    .line 221
    iput-object v1, p0, LeZ0;->g:[I

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_f
    add-int v0, v5, v4

    .line 226
    .line 227
    new-array v0, v0, [I

    .line 228
    .line 229
    if-eqz v5, :cond_10

    .line 230
    .line 231
    invoke-static {v3, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    .line 233
    .line 234
    :cond_10
    invoke-static {v1, v2, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    .line 236
    .line 237
    iput-object v0, p0, LeZ0;->g:[I

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_11
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iget-object v1, p0, LeZ0;->f:[Ljava/lang/String;

    .line 246
    .line 247
    if-nez v1, :cond_12

    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    goto :goto_9

    .line 251
    :cond_12
    array-length v3, v1

    .line 252
    :goto_9
    add-int/2addr v0, v3

    .line 253
    new-array v4, v0, [Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v3, :cond_13

    .line 256
    .line 257
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    .line 259
    .line 260
    :cond_13
    :goto_a
    add-int/lit8 v1, v0, -0x1

    .line 261
    .line 262
    if-ge v3, v1, :cond_14

    .line 263
    .line 264
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    aput-object v1, v4, v3

    .line 269
    .line 270
    invoke-virtual {p1}, LFu3;->t()I

    .line 271
    .line 272
    .line 273
    add-int/lit8 v3, v3, 0x1

    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_14
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    aput-object v0, v4, v3

    .line 281
    .line 282
    iput-object v4, p0, LeZ0;->f:[Ljava/lang/String;

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_15
    iget-object v0, p0, LeZ0;->e:LTn3;

    .line 287
    .line 288
    if-nez v0, :cond_16

    .line 289
    .line 290
    new-instance v0, LTn3;

    .line 291
    .line 292
    invoke-direct {v0}, LTn3;-><init>()V

    .line 293
    .line 294
    .line 295
    iput-object v0, p0, LeZ0;->e:LTn3;

    .line 296
    .line 297
    :cond_16
    iget-object v0, p0, LeZ0;->e:LTn3;

    .line 298
    .line 299
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_17
    invoke-virtual {p1}, LFu3;->p()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    packed-switch v0, :pswitch_data_3

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :pswitch_3
    iput v0, p0, LeZ0;->d:I

    .line 314
    .line 315
    iget v0, p0, LeZ0;->a:I

    .line 316
    .line 317
    or-int/lit8 v0, v0, 0x4

    .line 318
    .line 319
    :goto_b
    iput v0, p0, LeZ0;->a:I

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_18
    invoke-virtual {p1}, LFu3;->q()J

    .line 324
    .line 325
    .line 326
    move-result-wide v0

    .line 327
    iput-wide v0, p0, LeZ0;->c:J

    .line 328
    .line 329
    iget v0, p0, LeZ0;->a:I

    .line 330
    .line 331
    or-int/lit8 v0, v0, 0x2

    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_19
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, p0, LeZ0;->b:Ljava/lang/String;

    .line 339
    .line 340
    iget v0, p0, LeZ0;->a:I

    .line 341
    .line 342
    or-int/lit8 v0, v0, 0x1

    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_1a
    :goto_c
    return-object p0

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, LeZ0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LeZ0;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LeZ0;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v2, p0, LeZ0;->c:J

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v3}, LGu3;->K(IJ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LeZ0;->a:I

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
    iget v2, p0, LeZ0;->d:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, LeZ0;->e:LTn3;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, LeZ0;->f:[Ljava/lang/String;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    array-length v0, v0

    .line 48
    if-lez v0, :cond_5

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_0
    iget-object v2, p0, LeZ0;->f:[Ljava/lang/String;

    .line 52
    .line 53
    array-length v3, v2

    .line 54
    if-ge v0, v3, :cond_5

    .line 55
    .line 56
    aget-object v2, v2, v0

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const/4 v3, 0x5

    .line 61
    invoke-virtual {p1, v3, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    iget-object v0, p0, LeZ0;->g:[I

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    array-length v0, v0

    .line 72
    if-lez v0, :cond_6

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    :goto_1
    iget-object v2, p0, LeZ0;->g:[I

    .line 76
    .line 77
    array-length v3, v2

    .line 78
    if-ge v0, v3, :cond_6

    .line 79
    .line 80
    const/4 v3, 0x6

    .line 81
    aget v2, v2, v0

    .line 82
    .line 83
    invoke-virtual {p1, v3, v2}, LGu3;->J(II)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    iget-object v0, p0, LeZ0;->h:[LdZ0;

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    array-length v0, v0

    .line 94
    if-lez v0, :cond_8

    .line 95
    .line 96
    :goto_2
    iget-object v0, p0, LeZ0;->h:[LdZ0;

    .line 97
    .line 98
    array-length v2, v0

    .line 99
    if-ge v1, v2, :cond_8

    .line 100
    .line 101
    aget-object v0, v0, v1

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    const/4 v2, 0x7

    .line 106
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_8
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
