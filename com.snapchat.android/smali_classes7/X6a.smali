.class public final LX6a;
.super LSh8;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:Z

.field public Z:LDu8;

.field public a:I

.field public b:LSh8;

.field public c:I

.field public d:Lj2m;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Lj2m;

.field public i:[Ltrm;

.field public j:Z

.field public k:J

.field public t:J

.field public y0:[Lj2m;

.field public z0:[Lxif;


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
    iput v0, p0, LX6a;->a:I

    .line 6
    .line 7
    iput v0, p0, LX6a;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, LX6a;->d:Lj2m;

    .line 11
    .line 12
    iput v0, p0, LX6a;->e:I

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    iput-object v2, p0, LX6a;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean v0, p0, LX6a;->g:Z

    .line 19
    .line 20
    iput-object v1, p0, LX6a;->h:Lj2m;

    .line 21
    .line 22
    invoke-static {}, Ltrm;->a()[Ltrm;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, LX6a;->i:[Ltrm;

    .line 27
    .line 28
    iput-boolean v0, p0, LX6a;->j:Z

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    iput-wide v2, p0, LX6a;->k:J

    .line 33
    .line 34
    iput-wide v2, p0, LX6a;->t:J

    .line 35
    .line 36
    iput-wide v2, p0, LX6a;->X:J

    .line 37
    .line 38
    iput-boolean v0, p0, LX6a;->Y:Z

    .line 39
    .line 40
    iput-object v1, p0, LX6a;->Z:LDu8;

    .line 41
    .line 42
    invoke-static {}, Lj2m;->a()[Lj2m;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, LX6a;->y0:[Lj2m;

    .line 47
    .line 48
    sget-object v2, Lxif;->d:[Lxif;

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    sget-object v2, LwZa;->b:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v2

    .line 55
    :try_start_0
    sget-object v3, Lxif;->d:[Lxif;

    .line 56
    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    new-array v3, v0, [Lxif;

    .line 60
    .line 61
    sput-object v3, Lxif;->d:[Lxif;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    monitor-exit v2

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v0

    .line 70
    :cond_1
    :goto_2
    sget-object v2, Lxif;->d:[Lxif;

    .line 71
    .line 72
    iput-object v2, p0, LX6a;->z0:[Lxif;

    .line 73
    .line 74
    iput v0, p0, LX6a;->a:I

    .line 75
    .line 76
    iput-object v1, p0, LX6a;->b:LSh8;

    .line 77
    .line 78
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 79
    .line 80
    const/4 v0, -0x1

    .line 81
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 82
    .line 83
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
    iget-object v1, p0, LX6a;->d:Lj2m;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    :cond_0
    iget v1, p0, LX6a;->c:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v1, p0, LX6a;->e:I

    .line 22
    .line 23
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, LX6a;->c:I

    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget-object v2, p0, LX6a;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, LX6a;->c:I

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    and-int/2addr v1, v2

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-static {v2}, LGu3;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget-object v1, p0, LX6a;->h:Lj2m;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/4 v2, 0x5

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
    iget-object v1, p0, LX6a;->i:[Ltrm;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    array-length v1, v1

    .line 68
    if-lez v1, :cond_6

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_0
    iget-object v3, p0, LX6a;->i:[Ltrm;

    .line 72
    .line 73
    array-length v4, v3

    .line 74
    if-ge v1, v4, :cond_6

    .line 75
    .line 76
    aget-object v3, v3, v1

    .line 77
    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    const/4 v4, 0x6

    .line 81
    invoke-static {v4, v3}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    add-int/2addr v3, v0

    .line 86
    move v0, v3

    .line 87
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    iget v1, p0, LX6a;->c:I

    .line 91
    .line 92
    const/16 v3, 0x8

    .line 93
    .line 94
    and-int/2addr v1, v3

    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    const/4 v1, 0x7

    .line 98
    invoke-static {v1}, LGu3;->a(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_7
    iget v1, p0, LX6a;->c:I

    .line 104
    .line 105
    const/16 v4, 0x10

    .line 106
    .line 107
    and-int/2addr v1, v4

    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    iget-wide v5, p0, LX6a;->k:J

    .line 111
    .line 112
    invoke-static {v3, v5, v6}, LGu3;->t(IJ)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_8
    iget v1, p0, LX6a;->c:I

    .line 118
    .line 119
    and-int/lit8 v1, v1, 0x20

    .line 120
    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    const/16 v1, 0x9

    .line 124
    .line 125
    iget-wide v5, p0, LX6a;->t:J

    .line 126
    .line 127
    invoke-static {v1, v5, v6}, LGu3;->k(IJ)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v0, v1

    .line 132
    :cond_9
    iget v1, p0, LX6a;->c:I

    .line 133
    .line 134
    and-int/lit8 v1, v1, 0x40

    .line 135
    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    const/16 v1, 0xa

    .line 139
    .line 140
    iget-wide v5, p0, LX6a;->X:J

    .line 141
    .line 142
    invoke-static {v1, v5, v6}, LGu3;->k(IJ)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/2addr v0, v1

    .line 147
    :cond_a
    iget v1, p0, LX6a;->c:I

    .line 148
    .line 149
    and-int/lit16 v1, v1, 0x80

    .line 150
    .line 151
    if-eqz v1, :cond_b

    .line 152
    .line 153
    const/16 v1, 0xb

    .line 154
    .line 155
    invoke-static {v1}, LGu3;->a(I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    :cond_b
    iget-object v1, p0, LX6a;->Z:LDu8;

    .line 161
    .line 162
    if-eqz v1, :cond_c

    .line 163
    .line 164
    const/16 v3, 0xc

    .line 165
    .line 166
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    add-int/2addr v0, v1

    .line 171
    :cond_c
    iget v1, p0, LX6a;->a:I

    .line 172
    .line 173
    const/16 v3, 0xd

    .line 174
    .line 175
    if-ne v1, v3, :cond_d

    .line 176
    .line 177
    iget-object v1, p0, LX6a;->b:LSh8;

    .line 178
    .line 179
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    add-int/2addr v0, v1

    .line 184
    :cond_d
    iget v1, p0, LX6a;->a:I

    .line 185
    .line 186
    const/16 v3, 0xe

    .line 187
    .line 188
    if-ne v1, v3, :cond_e

    .line 189
    .line 190
    iget-object v1, p0, LX6a;->b:LSh8;

    .line 191
    .line 192
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    add-int/2addr v0, v1

    .line 197
    :cond_e
    iget v1, p0, LX6a;->a:I

    .line 198
    .line 199
    const/16 v3, 0xf

    .line 200
    .line 201
    if-ne v1, v3, :cond_f

    .line 202
    .line 203
    iget-object v1, p0, LX6a;->b:LSh8;

    .line 204
    .line 205
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    add-int/2addr v0, v1

    .line 210
    :cond_f
    iget-object v1, p0, LX6a;->y0:[Lj2m;

    .line 211
    .line 212
    if-eqz v1, :cond_11

    .line 213
    .line 214
    array-length v1, v1

    .line 215
    if-lez v1, :cond_11

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    :goto_1
    iget-object v3, p0, LX6a;->y0:[Lj2m;

    .line 219
    .line 220
    array-length v5, v3

    .line 221
    if-ge v1, v5, :cond_11

    .line 222
    .line 223
    aget-object v3, v3, v1

    .line 224
    .line 225
    if-eqz v3, :cond_10

    .line 226
    .line 227
    invoke-static {v4, v3}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    add-int/2addr v3, v0

    .line 232
    move v0, v3

    .line 233
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_11
    iget v1, p0, LX6a;->a:I

    .line 237
    .line 238
    const/16 v3, 0x11

    .line 239
    .line 240
    if-ne v1, v3, :cond_12

    .line 241
    .line 242
    iget-object v1, p0, LX6a;->b:LSh8;

    .line 243
    .line 244
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    add-int/2addr v0, v1

    .line 249
    :cond_12
    iget-object v1, p0, LX6a;->z0:[Lxif;

    .line 250
    .line 251
    if-eqz v1, :cond_14

    .line 252
    .line 253
    array-length v1, v1

    .line 254
    if-lez v1, :cond_14

    .line 255
    .line 256
    :goto_2
    iget-object v1, p0, LX6a;->z0:[Lxif;

    .line 257
    .line 258
    array-length v3, v1

    .line 259
    if-ge v2, v3, :cond_14

    .line 260
    .line 261
    aget-object v1, v1, v2

    .line 262
    .line 263
    if-eqz v1, :cond_13

    .line 264
    .line 265
    const/16 v3, 0x12

    .line 266
    .line 267
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    add-int/2addr v1, v0

    .line 272
    move v0, v1

    .line 273
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_14
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
    goto/16 :goto_a

    .line 16
    .line 17
    :sswitch_0
    const/16 v0, 0x92

    .line 18
    .line 19
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, LX6a;->z0:[Lxif;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    array-length v3, v2

    .line 30
    :goto_1
    add-int/2addr v0, v3

    .line 31
    new-array v4, v0, [Lxif;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 39
    .line 40
    if-ge v3, v1, :cond_3

    .line 41
    .line 42
    new-instance v1, Lxif;

    .line 43
    .line 44
    invoke-direct {v1}, Lxif;-><init>()V

    .line 45
    .line 46
    .line 47
    aput-object v1, v4, v3

    .line 48
    .line 49
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, LFu3;->t()I

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    new-instance v0, Lxif;

    .line 59
    .line 60
    invoke-direct {v0}, Lxif;-><init>()V

    .line 61
    .line 62
    .line 63
    aput-object v0, v4, v3

    .line 64
    .line 65
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 66
    .line 67
    .line 68
    iput-object v4, p0, LX6a;->z0:[Lxif;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_1
    iget v0, p0, LX6a;->a:I

    .line 72
    .line 73
    const/16 v1, 0x11

    .line 74
    .line 75
    if-eq v0, v1, :cond_4

    .line 76
    .line 77
    new-instance v0, LUS3;

    .line 78
    .line 79
    invoke-direct {v0}, LUS3;-><init>()V

    .line 80
    .line 81
    .line 82
    :goto_3
    iput-object v0, p0, LX6a;->b:LSh8;

    .line 83
    .line 84
    :cond_4
    iget-object v0, p0, LX6a;->b:LSh8;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 87
    .line 88
    .line 89
    iput v1, p0, LX6a;->a:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :sswitch_2
    const/16 v0, 0x82

    .line 93
    .line 94
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v2, p0, LX6a;->y0:[Lj2m;

    .line 99
    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    array-length v3, v2

    .line 105
    :goto_4
    add-int/2addr v0, v3

    .line 106
    new-array v4, v0, [Lj2m;

    .line 107
    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_5
    add-int/lit8 v1, v0, -0x1

    .line 114
    .line 115
    if-ge v3, v1, :cond_7

    .line 116
    .line 117
    new-instance v1, Lj2m;

    .line 118
    .line 119
    invoke-direct {v1}, Lj2m;-><init>()V

    .line 120
    .line 121
    .line 122
    aput-object v1, v4, v3

    .line 123
    .line 124
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, LFu3;->t()I

    .line 128
    .line 129
    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    new-instance v0, Lj2m;

    .line 134
    .line 135
    invoke-direct {v0}, Lj2m;-><init>()V

    .line 136
    .line 137
    .line 138
    aput-object v0, v4, v3

    .line 139
    .line 140
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 141
    .line 142
    .line 143
    iput-object v4, p0, LX6a;->y0:[Lj2m;

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :sswitch_3
    iget v0, p0, LX6a;->a:I

    .line 148
    .line 149
    const/16 v1, 0xf

    .line 150
    .line 151
    if-eq v0, v1, :cond_4

    .line 152
    .line 153
    new-instance v0, LZRi;

    .line 154
    .line 155
    invoke-direct {v0}, LZRi;-><init>()V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :sswitch_4
    iget v0, p0, LX6a;->a:I

    .line 160
    .line 161
    const/16 v1, 0xe

    .line 162
    .line 163
    if-eq v0, v1, :cond_4

    .line 164
    .line 165
    new-instance v0, Lx8g;

    .line 166
    .line 167
    invoke-direct {v0}, Lx8g;-><init>()V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :sswitch_5
    iget v0, p0, LX6a;->a:I

    .line 172
    .line 173
    const/16 v1, 0xd

    .line 174
    .line 175
    if-eq v0, v1, :cond_4

    .line 176
    .line 177
    new-instance v0, LOS4;

    .line 178
    .line 179
    invoke-direct {v0}, LOS4;-><init>()V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :sswitch_6
    iget-object v0, p0, LX6a;->Z:LDu8;

    .line 184
    .line 185
    if-nez v0, :cond_8

    .line 186
    .line 187
    new-instance v0, LDu8;

    .line 188
    .line 189
    invoke-direct {v0}, LDu8;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v0, p0, LX6a;->Z:LDu8;

    .line 193
    .line 194
    :cond_8
    iget-object v0, p0, LX6a;->Z:LDu8;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :sswitch_7
    invoke-virtual {p1}, LFu3;->e()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput-boolean v0, p0, LX6a;->Y:Z

    .line 206
    .line 207
    iget v0, p0, LX6a;->c:I

    .line 208
    .line 209
    or-int/lit16 v0, v0, 0x80

    .line 210
    .line 211
    iput v0, p0, LX6a;->c:I

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :sswitch_8
    invoke-virtual {p1}, LFu3;->q()J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    iput-wide v0, p0, LX6a;->X:J

    .line 220
    .line 221
    iget v0, p0, LX6a;->c:I

    .line 222
    .line 223
    or-int/lit8 v0, v0, 0x40

    .line 224
    .line 225
    goto/16 :goto_9

    .line 226
    .line 227
    :sswitch_9
    invoke-virtual {p1}, LFu3;->q()J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    iput-wide v0, p0, LX6a;->t:J

    .line 232
    .line 233
    iget v0, p0, LX6a;->c:I

    .line 234
    .line 235
    or-int/lit8 v0, v0, 0x20

    .line 236
    .line 237
    goto/16 :goto_9

    .line 238
    .line 239
    :sswitch_a
    invoke-virtual {p1}, LFu3;->q()J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    iput-wide v0, p0, LX6a;->k:J

    .line 244
    .line 245
    iget v0, p0, LX6a;->c:I

    .line 246
    .line 247
    or-int/lit8 v0, v0, 0x10

    .line 248
    .line 249
    goto/16 :goto_9

    .line 250
    .line 251
    :sswitch_b
    invoke-virtual {p1}, LFu3;->e()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iput-boolean v0, p0, LX6a;->j:Z

    .line 256
    .line 257
    iget v0, p0, LX6a;->c:I

    .line 258
    .line 259
    or-int/lit8 v0, v0, 0x8

    .line 260
    .line 261
    goto/16 :goto_9

    .line 262
    .line 263
    :sswitch_c
    const/16 v0, 0x32

    .line 264
    .line 265
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iget-object v2, p0, LX6a;->i:[Ltrm;

    .line 270
    .line 271
    if-nez v2, :cond_9

    .line 272
    .line 273
    const/4 v3, 0x0

    .line 274
    goto :goto_6

    .line 275
    :cond_9
    array-length v3, v2

    .line 276
    :goto_6
    add-int/2addr v0, v3

    .line 277
    new-array v4, v0, [Ltrm;

    .line 278
    .line 279
    if-eqz v3, :cond_a

    .line 280
    .line 281
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 282
    .line 283
    .line 284
    :cond_a
    :goto_7
    add-int/lit8 v1, v0, -0x1

    .line 285
    .line 286
    if-ge v3, v1, :cond_b

    .line 287
    .line 288
    new-instance v1, Ltrm;

    .line 289
    .line 290
    invoke-direct {v1}, Ltrm;-><init>()V

    .line 291
    .line 292
    .line 293
    aput-object v1, v4, v3

    .line 294
    .line 295
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, LFu3;->t()I

    .line 299
    .line 300
    .line 301
    add-int/lit8 v3, v3, 0x1

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_b
    new-instance v0, Ltrm;

    .line 305
    .line 306
    invoke-direct {v0}, Ltrm;-><init>()V

    .line 307
    .line 308
    .line 309
    aput-object v0, v4, v3

    .line 310
    .line 311
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 312
    .line 313
    .line 314
    iput-object v4, p0, LX6a;->i:[Ltrm;

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :sswitch_d
    iget-object v0, p0, LX6a;->h:Lj2m;

    .line 319
    .line 320
    if-nez v0, :cond_c

    .line 321
    .line 322
    new-instance v0, Lj2m;

    .line 323
    .line 324
    invoke-direct {v0}, Lj2m;-><init>()V

    .line 325
    .line 326
    .line 327
    iput-object v0, p0, LX6a;->h:Lj2m;

    .line 328
    .line 329
    :cond_c
    iget-object v0, p0, LX6a;->h:Lj2m;

    .line 330
    .line 331
    :goto_8
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :sswitch_e
    invoke-virtual {p1}, LFu3;->e()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    iput-boolean v0, p0, LX6a;->g:Z

    .line 341
    .line 342
    iget v0, p0, LX6a;->c:I

    .line 343
    .line 344
    or-int/lit8 v0, v0, 0x4

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :sswitch_f
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, p0, LX6a;->f:Ljava/lang/String;

    .line 352
    .line 353
    iget v0, p0, LX6a;->c:I

    .line 354
    .line 355
    or-int/lit8 v0, v0, 0x2

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :sswitch_10
    invoke-virtual {p1}, LFu3;->p()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    packed-switch v0, :pswitch_data_0

    .line 363
    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :pswitch_0
    iput v0, p0, LX6a;->e:I

    .line 368
    .line 369
    iget v0, p0, LX6a;->c:I

    .line 370
    .line 371
    or-int/lit8 v0, v0, 0x1

    .line 372
    .line 373
    :goto_9
    iput v0, p0, LX6a;->c:I

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :sswitch_11
    iget-object v0, p0, LX6a;->d:Lj2m;

    .line 378
    .line 379
    if-nez v0, :cond_d

    .line 380
    .line 381
    new-instance v0, Lj2m;

    .line 382
    .line 383
    invoke-direct {v0}, Lj2m;-><init>()V

    .line 384
    .line 385
    .line 386
    iput-object v0, p0, LX6a;->d:Lj2m;

    .line 387
    .line 388
    :cond_d
    iget-object v0, p0, LX6a;->d:Lj2m;

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :goto_a
    :sswitch_12
    return-object p0

    .line 392
    nop

    .line 393
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_12
        0xa -> :sswitch_11
        0x10 -> :sswitch_10
        0x1a -> :sswitch_f
        0x20 -> :sswitch_e
        0x2a -> :sswitch_d
        0x32 -> :sswitch_c
        0x38 -> :sswitch_b
        0x40 -> :sswitch_a
        0x48 -> :sswitch_9
        0x50 -> :sswitch_8
        0x58 -> :sswitch_7
        0x62 -> :sswitch_6
        0x6a -> :sswitch_5
        0x72 -> :sswitch_4
        0x7a -> :sswitch_3
        0x82 -> :sswitch_2
        0x8a -> :sswitch_1
        0x92 -> :sswitch_0
    .end sparse-switch

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
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
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
.end method

.method public final writeTo(LGu3;)V
    .locals 6

    .line 1
    iget-object v0, p0, LX6a;->d:Lj2m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, LX6a;->c:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, LX6a;->e:I

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, LX6a;->c:I

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget-object v1, p0, LX6a;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, LX6a;->c:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    and-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-boolean v0, p0, LX6a;->g:Z

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, LX6a;->h:Lj2m;

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
    iget-object v0, p0, LX6a;->i:[Ltrm;

    .line 51
    .line 52
    const/4 v1, 0x0

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
    :goto_0
    iget-object v2, p0, LX6a;->i:[Ltrm;

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
    const/4 v3, 0x6

    .line 69
    invoke-virtual {p1, v3, v2}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    iget v0, p0, LX6a;->c:I

    .line 76
    .line 77
    const/16 v2, 0x8

    .line 78
    .line 79
    and-int/2addr v0, v2

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    const/4 v0, 0x7

    .line 83
    iget-boolean v3, p0, LX6a;->j:Z

    .line 84
    .line 85
    invoke-virtual {p1, v0, v3}, LGu3;->A(IZ)V

    .line 86
    .line 87
    .line 88
    :cond_7
    iget v0, p0, LX6a;->c:I

    .line 89
    .line 90
    const/16 v3, 0x10

    .line 91
    .line 92
    and-int/2addr v0, v3

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    iget-wide v4, p0, LX6a;->k:J

    .line 96
    .line 97
    invoke-virtual {p1, v2, v4, v5}, LGu3;->W(IJ)V

    .line 98
    .line 99
    .line 100
    :cond_8
    iget v0, p0, LX6a;->c:I

    .line 101
    .line 102
    and-int/lit8 v0, v0, 0x20

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    const/16 v0, 0x9

    .line 107
    .line 108
    iget-wide v4, p0, LX6a;->t:J

    .line 109
    .line 110
    invoke-virtual {p1, v0, v4, v5}, LGu3;->K(IJ)V

    .line 111
    .line 112
    .line 113
    :cond_9
    iget v0, p0, LX6a;->c:I

    .line 114
    .line 115
    and-int/lit8 v0, v0, 0x40

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    const/16 v0, 0xa

    .line 120
    .line 121
    iget-wide v4, p0, LX6a;->X:J

    .line 122
    .line 123
    invoke-virtual {p1, v0, v4, v5}, LGu3;->K(IJ)V

    .line 124
    .line 125
    .line 126
    :cond_a
    iget v0, p0, LX6a;->c:I

    .line 127
    .line 128
    and-int/lit16 v0, v0, 0x80

    .line 129
    .line 130
    if-eqz v0, :cond_b

    .line 131
    .line 132
    const/16 v0, 0xb

    .line 133
    .line 134
    iget-boolean v2, p0, LX6a;->Y:Z

    .line 135
    .line 136
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 137
    .line 138
    .line 139
    :cond_b
    iget-object v0, p0, LX6a;->Z:LDu8;

    .line 140
    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    const/16 v2, 0xc

    .line 144
    .line 145
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 146
    .line 147
    .line 148
    :cond_c
    iget v0, p0, LX6a;->a:I

    .line 149
    .line 150
    const/16 v2, 0xd

    .line 151
    .line 152
    if-ne v0, v2, :cond_d

    .line 153
    .line 154
    iget-object v0, p0, LX6a;->b:LSh8;

    .line 155
    .line 156
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 157
    .line 158
    .line 159
    :cond_d
    iget v0, p0, LX6a;->a:I

    .line 160
    .line 161
    const/16 v2, 0xe

    .line 162
    .line 163
    if-ne v0, v2, :cond_e

    .line 164
    .line 165
    iget-object v0, p0, LX6a;->b:LSh8;

    .line 166
    .line 167
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 168
    .line 169
    .line 170
    :cond_e
    iget v0, p0, LX6a;->a:I

    .line 171
    .line 172
    const/16 v2, 0xf

    .line 173
    .line 174
    if-ne v0, v2, :cond_f

    .line 175
    .line 176
    iget-object v0, p0, LX6a;->b:LSh8;

    .line 177
    .line 178
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 179
    .line 180
    .line 181
    :cond_f
    iget-object v0, p0, LX6a;->y0:[Lj2m;

    .line 182
    .line 183
    if-eqz v0, :cond_11

    .line 184
    .line 185
    array-length v0, v0

    .line 186
    if-lez v0, :cond_11

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    :goto_1
    iget-object v2, p0, LX6a;->y0:[Lj2m;

    .line 190
    .line 191
    array-length v4, v2

    .line 192
    if-ge v0, v4, :cond_11

    .line 193
    .line 194
    aget-object v2, v2, v0

    .line 195
    .line 196
    if-eqz v2, :cond_10

    .line 197
    .line 198
    invoke-virtual {p1, v3, v2}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 199
    .line 200
    .line 201
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_11
    iget v0, p0, LX6a;->a:I

    .line 205
    .line 206
    const/16 v2, 0x11

    .line 207
    .line 208
    if-ne v0, v2, :cond_12

    .line 209
    .line 210
    iget-object v0, p0, LX6a;->b:LSh8;

    .line 211
    .line 212
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 213
    .line 214
    .line 215
    :cond_12
    iget-object v0, p0, LX6a;->z0:[Lxif;

    .line 216
    .line 217
    if-eqz v0, :cond_14

    .line 218
    .line 219
    array-length v0, v0

    .line 220
    if-lez v0, :cond_14

    .line 221
    .line 222
    :goto_2
    iget-object v0, p0, LX6a;->z0:[Lxif;

    .line 223
    .line 224
    array-length v2, v0

    .line 225
    if-ge v1, v2, :cond_14

    .line 226
    .line 227
    aget-object v0, v0, v1

    .line 228
    .line 229
    if-eqz v0, :cond_13

    .line 230
    .line 231
    const/16 v2, 0x12

    .line 232
    .line 233
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 234
    .line 235
    .line 236
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_14
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method
