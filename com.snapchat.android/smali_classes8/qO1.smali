.class public final LqO1;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile k:[LqO1;


# instance fields
.field public a:I

.field public b:LoO1;

.field public c:LNO1;

.field public d:LvO1;

.field public e:LCO1;

.field public f:LZO1;

.field public g:[LMqg;

.field public h:Z

.field public i:[Ljava/lang/String;

.field public j:[Lmif;


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
    iput v0, p0, LqO1;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LqO1;->b:LoO1;

    .line 9
    .line 10
    iput-object v1, p0, LqO1;->c:LNO1;

    .line 11
    .line 12
    iput-object v1, p0, LqO1;->d:LvO1;

    .line 13
    .line 14
    iput-object v1, p0, LqO1;->e:LCO1;

    .line 15
    .line 16
    iput-object v1, p0, LqO1;->f:LZO1;

    .line 17
    .line 18
    invoke-static {}, LMqg;->a()[LMqg;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, LqO1;->g:[LMqg;

    .line 23
    .line 24
    iput-boolean v0, p0, LqO1;->h:Z

    .line 25
    .line 26
    sget-object v0, LIKf;->g:[Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, LqO1;->i:[Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, Lmif;->a()[Lmif;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LqO1;->j:[Lmif;

    .line 35
    .line 36
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 40
    .line 41
    return-void
.end method

.method public static a([B)LqO1;
    .locals 1

    .line 1
    new-instance v0, LqO1;

    .line 2
    .line 3
    invoke-direct {v0}, LqO1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LqO1;

    .line 11
    .line 12
    return-object p0
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
    iget-object v1, p0, LqO1;->b:LoO1;

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
    iget v1, p0, LqO1;->a:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {v1}, LGu3;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    :cond_1
    iget-object v1, p0, LqO1;->i:[Ljava/lang/String;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    array-length v1, v1

    .line 32
    if-lez v1, :cond_4

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_0
    iget-object v5, p0, LqO1;->i:[Ljava/lang/String;

    .line 38
    .line 39
    array-length v6, v5

    .line 40
    if-ge v1, v6, :cond_3

    .line 41
    .line 42
    aget-object v5, v5, v1

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    invoke-static {v5}, LGu3;->x(Ljava/lang/CharSequence;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static {v5, v5, v3}, LoO2;->b(III)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    add-int/2addr v0, v3

    .line 60
    add-int/2addr v0, v4

    .line 61
    :cond_4
    iget-object v1, p0, LqO1;->j:[Lmif;

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    array-length v1, v1

    .line 66
    if-lez v1, :cond_6

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_1
    iget-object v3, p0, LqO1;->j:[Lmif;

    .line 70
    .line 71
    array-length v4, v3

    .line 72
    if-ge v1, v4, :cond_6

    .line 73
    .line 74
    aget-object v3, v3, v1

    .line 75
    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    const/4 v4, 0x4

    .line 79
    invoke-static {v4, v3}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/2addr v3, v0

    .line 84
    move v0, v3

    .line 85
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    iget-object v1, p0, LqO1;->c:LNO1;

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    const/4 v3, 0x5

    .line 93
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_7
    iget-object v1, p0, LqO1;->f:LZO1;

    .line 99
    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    const/4 v3, 0x6

    .line 103
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_8
    iget-object v1, p0, LqO1;->d:LvO1;

    .line 109
    .line 110
    if-eqz v1, :cond_9

    .line 111
    .line 112
    const/4 v3, 0x7

    .line 113
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v0, v1

    .line 118
    :cond_9
    iget-object v1, p0, LqO1;->e:LCO1;

    .line 119
    .line 120
    if-eqz v1, :cond_a

    .line 121
    .line 122
    const/16 v3, 0x8

    .line 123
    .line 124
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v0, v1

    .line 129
    :cond_a
    iget-object v1, p0, LqO1;->g:[LMqg;

    .line 130
    .line 131
    if-eqz v1, :cond_c

    .line 132
    .line 133
    array-length v1, v1

    .line 134
    if-lez v1, :cond_c

    .line 135
    .line 136
    :goto_2
    iget-object v1, p0, LqO1;->g:[LMqg;

    .line 137
    .line 138
    array-length v3, v1

    .line 139
    if-ge v2, v3, :cond_c

    .line 140
    .line 141
    aget-object v1, v1, v2

    .line 142
    .line 143
    if-eqz v1, :cond_b

    .line 144
    .line 145
    const/16 v3, 0x9

    .line 146
    .line 147
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-int/2addr v1, v0

    .line 152
    move v0, v1

    .line 153
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_c
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
    if-eqz v0, :cond_18

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_16

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-eq v0, v1, :cond_15

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_11

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-eq v0, v1, :cond_d

    .line 23
    .line 24
    const/16 v1, 0x2a

    .line 25
    .line 26
    if-eq v0, v1, :cond_b

    .line 27
    .line 28
    const/16 v1, 0x32

    .line 29
    .line 30
    if-eq v0, v1, :cond_9

    .line 31
    .line 32
    const/16 v1, 0x3a

    .line 33
    .line 34
    if-eq v0, v1, :cond_7

    .line 35
    .line 36
    const/16 v1, 0x42

    .line 37
    .line 38
    if-eq v0, v1, :cond_5

    .line 39
    .line 40
    const/16 v1, 0x4a

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_1
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, LqO1;->g:[LMqg;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    array-length v3, v1

    .line 63
    :goto_1
    add-int/2addr v0, v3

    .line 64
    new-array v4, v0, [LMqg;

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 72
    .line 73
    if-ge v3, v1, :cond_4

    .line 74
    .line 75
    new-instance v1, LMqg;

    .line 76
    .line 77
    invoke-direct {v1}, LMqg;-><init>()V

    .line 78
    .line 79
    .line 80
    aput-object v1, v4, v3

    .line 81
    .line 82
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, LFu3;->t()I

    .line 86
    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    new-instance v0, LMqg;

    .line 92
    .line 93
    invoke-direct {v0}, LMqg;-><init>()V

    .line 94
    .line 95
    .line 96
    aput-object v0, v4, v3

    .line 97
    .line 98
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 99
    .line 100
    .line 101
    iput-object v4, p0, LqO1;->g:[LMqg;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    iget-object v0, p0, LqO1;->e:LCO1;

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    new-instance v0, LCO1;

    .line 109
    .line 110
    invoke-direct {v0}, LCO1;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LqO1;->e:LCO1;

    .line 114
    .line 115
    :cond_6
    iget-object v0, p0, LqO1;->e:LCO1;

    .line 116
    .line 117
    :goto_3
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    iget-object v0, p0, LqO1;->d:LvO1;

    .line 122
    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    new-instance v0, LvO1;

    .line 126
    .line 127
    invoke-direct {v0}, LvO1;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, LqO1;->d:LvO1;

    .line 131
    .line 132
    :cond_8
    iget-object v0, p0, LqO1;->d:LvO1;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_9
    iget-object v0, p0, LqO1;->f:LZO1;

    .line 136
    .line 137
    if-nez v0, :cond_a

    .line 138
    .line 139
    new-instance v0, LZO1;

    .line 140
    .line 141
    invoke-direct {v0}, LZO1;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, LqO1;->f:LZO1;

    .line 145
    .line 146
    :cond_a
    iget-object v0, p0, LqO1;->f:LZO1;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_b
    iget-object v0, p0, LqO1;->c:LNO1;

    .line 150
    .line 151
    if-nez v0, :cond_c

    .line 152
    .line 153
    new-instance v0, LNO1;

    .line 154
    .line 155
    invoke-direct {v0}, LNO1;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, LqO1;->c:LNO1;

    .line 159
    .line 160
    :cond_c
    iget-object v0, p0, LqO1;->c:LNO1;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_d
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget-object v1, p0, LqO1;->j:[Lmif;

    .line 168
    .line 169
    if-nez v1, :cond_e

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    goto :goto_4

    .line 173
    :cond_e
    array-length v3, v1

    .line 174
    :goto_4
    add-int/2addr v0, v3

    .line 175
    new-array v4, v0, [Lmif;

    .line 176
    .line 177
    if-eqz v3, :cond_f

    .line 178
    .line 179
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    .line 181
    .line 182
    :cond_f
    :goto_5
    add-int/lit8 v1, v0, -0x1

    .line 183
    .line 184
    if-ge v3, v1, :cond_10

    .line 185
    .line 186
    new-instance v1, Lmif;

    .line 187
    .line 188
    invoke-direct {v1}, Lmif;-><init>()V

    .line 189
    .line 190
    .line 191
    aput-object v1, v4, v3

    .line 192
    .line 193
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, LFu3;->t()I

    .line 197
    .line 198
    .line 199
    add-int/lit8 v3, v3, 0x1

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_10
    new-instance v0, Lmif;

    .line 203
    .line 204
    invoke-direct {v0}, Lmif;-><init>()V

    .line 205
    .line 206
    .line 207
    aput-object v0, v4, v3

    .line 208
    .line 209
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 210
    .line 211
    .line 212
    iput-object v4, p0, LqO1;->j:[Lmif;

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_11
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iget-object v1, p0, LqO1;->i:[Ljava/lang/String;

    .line 221
    .line 222
    if-nez v1, :cond_12

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    goto :goto_6

    .line 226
    :cond_12
    array-length v3, v1

    .line 227
    :goto_6
    add-int/2addr v0, v3

    .line 228
    new-array v4, v0, [Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v3, :cond_13

    .line 231
    .line 232
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    .line 234
    .line 235
    :cond_13
    :goto_7
    add-int/lit8 v1, v0, -0x1

    .line 236
    .line 237
    if-ge v3, v1, :cond_14

    .line 238
    .line 239
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    aput-object v1, v4, v3

    .line 244
    .line 245
    invoke-virtual {p1}, LFu3;->t()I

    .line 246
    .line 247
    .line 248
    add-int/lit8 v3, v3, 0x1

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_14
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    aput-object v0, v4, v3

    .line 256
    .line 257
    iput-object v4, p0, LqO1;->i:[Ljava/lang/String;

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_15
    invoke-virtual {p1}, LFu3;->e()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iput-boolean v0, p0, LqO1;->h:Z

    .line 266
    .line 267
    iget v0, p0, LqO1;->a:I

    .line 268
    .line 269
    or-int/lit8 v0, v0, 0x1

    .line 270
    .line 271
    iput v0, p0, LqO1;->a:I

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_16
    iget-object v0, p0, LqO1;->b:LoO1;

    .line 276
    .line 277
    if-nez v0, :cond_17

    .line 278
    .line 279
    new-instance v0, LoO1;

    .line 280
    .line 281
    invoke-direct {v0}, LoO1;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object v0, p0, LqO1;->b:LoO1;

    .line 285
    .line 286
    :cond_17
    iget-object v0, p0, LqO1;->b:LoO1;

    .line 287
    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :cond_18
    :goto_8
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LqO1;->b:LoO1;

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
    iget v0, p0, LqO1;->a:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iget-boolean v1, p0, LqO1;->h:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LqO1;->i:[Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    array-length v0, v0

    .line 26
    if-lez v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v2, p0, LqO1;->i:[Ljava/lang/String;

    .line 30
    .line 31
    array-length v3, v2

    .line 32
    if-ge v0, v3, :cond_3

    .line 33
    .line 34
    aget-object v2, v2, v0

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-virtual {p1, v3, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object v0, p0, LqO1;->j:[Lmif;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    array-length v0, v0

    .line 50
    if-lez v0, :cond_5

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_1
    iget-object v2, p0, LqO1;->j:[Lmif;

    .line 54
    .line 55
    array-length v3, v2

    .line 56
    if-ge v0, v3, :cond_5

    .line 57
    .line 58
    aget-object v2, v2, v0

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    invoke-virtual {p1, v3, v2}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    iget-object v0, p0, LqO1;->c:LNO1;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    const/4 v2, 0x5

    .line 74
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    iget-object v0, p0, LqO1;->f:LZO1;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    const/4 v2, 0x6

    .line 82
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    iget-object v0, p0, LqO1;->d:LvO1;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    const/4 v2, 0x7

    .line 90
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 91
    .line 92
    .line 93
    :cond_8
    iget-object v0, p0, LqO1;->e:LCO1;

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    const/16 v2, 0x8

    .line 98
    .line 99
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 100
    .line 101
    .line 102
    :cond_9
    iget-object v0, p0, LqO1;->g:[LMqg;

    .line 103
    .line 104
    if-eqz v0, :cond_b

    .line 105
    .line 106
    array-length v0, v0

    .line 107
    if-lez v0, :cond_b

    .line 108
    .line 109
    :goto_2
    iget-object v0, p0, LqO1;->g:[LMqg;

    .line 110
    .line 111
    array-length v2, v0

    .line 112
    if-ge v1, v2, :cond_b

    .line 113
    .line 114
    aget-object v0, v0, v1

    .line 115
    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    const/16 v2, 0x9

    .line 119
    .line 120
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 121
    .line 122
    .line 123
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_b
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
