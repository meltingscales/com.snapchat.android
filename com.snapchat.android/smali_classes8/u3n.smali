.class public final Lu3n;
.super LSh8;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:I

.field public Y:Ljava/lang/String;

.field public Z:I

.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:[I

.field public h:[Ljava/lang/String;

.field public i:Z

.field public j:I

.field public k:I

.field public t:Z

.field public y0:Ljava/lang/String;

.field public z0:I


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
    iput v0, p0, Lu3n;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lu3n;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput v0, p0, Lu3n;->c:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lu3n;->d:Z

    .line 14
    .line 15
    iput v0, p0, Lu3n;->e:I

    .line 16
    .line 17
    iput v0, p0, Lu3n;->f:I

    .line 18
    .line 19
    sget-object v2, LIKf;->b:[I

    .line 20
    .line 21
    iput-object v2, p0, Lu3n;->g:[I

    .line 22
    .line 23
    sget-object v2, LIKf;->g:[Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, p0, Lu3n;->h:[Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean v0, p0, Lu3n;->i:Z

    .line 28
    .line 29
    iput v0, p0, Lu3n;->j:I

    .line 30
    .line 31
    iput v0, p0, Lu3n;->k:I

    .line 32
    .line 33
    iput-boolean v0, p0, Lu3n;->t:Z

    .line 34
    .line 35
    iput v0, p0, Lu3n;->X:I

    .line 36
    .line 37
    iput-object v1, p0, Lu3n;->Y:Ljava/lang/String;

    .line 38
    .line 39
    iput v0, p0, Lu3n;->Z:I

    .line 40
    .line 41
    iput-object v1, p0, Lu3n;->y0:Ljava/lang/String;

    .line 42
    .line 43
    iput v0, p0, Lu3n;->z0:I

    .line 44
    .line 45
    iput v0, p0, Lu3n;->A0:I

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 52
    .line 53
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
    iget v1, p0, Lu3n;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lu3n;->b:Ljava/lang/String;

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
    iget v1, p0, Lu3n;->a:I

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    and-int/2addr v1, v2

    .line 22
    const/4 v3, 0x2

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v3}, LGu3;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    :cond_1
    iget v1, p0, Lu3n;->a:I

    .line 31
    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    and-int/2addr v1, v4

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget v5, p0, Lu3n;->e:I

    .line 39
    .line 40
    invoke-static {v1, v5}, LGu3;->i(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, Lu3n;->a:I

    .line 46
    .line 47
    const/16 v5, 0x10

    .line 48
    .line 49
    and-int/2addr v1, v5

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget v1, p0, Lu3n;->f:I

    .line 53
    .line 54
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget-object v1, p0, Lu3n;->g:[I

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    array-length v1, v1

    .line 65
    if-lez v1, :cond_5

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    :goto_0
    iget-object v7, p0, Lu3n;->g:[I

    .line 70
    .line 71
    array-length v8, v7

    .line 72
    if-ge v1, v8, :cond_4

    .line 73
    .line 74
    aget v7, v7, v1

    .line 75
    .line 76
    invoke-static {v7}, LGu3;->j(I)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    add-int/2addr v6, v7

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    add-int/2addr v0, v6

    .line 85
    array-length v1, v7

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_5
    iget-object v1, p0, Lu3n;->h:[Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    array-length v1, v1

    .line 92
    if-lez v1, :cond_8

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    :goto_1
    iget-object v7, p0, Lu3n;->h:[Ljava/lang/String;

    .line 97
    .line 98
    array-length v8, v7

    .line 99
    if-ge v2, v8, :cond_7

    .line 100
    .line 101
    aget-object v7, v7, v2

    .line 102
    .line 103
    if-eqz v7, :cond_6

    .line 104
    .line 105
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    invoke-static {v7}, LGu3;->x(Ljava/lang/CharSequence;)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-static {v7, v7, v1}, LoO2;->b(III)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    add-int/2addr v0, v1

    .line 119
    add-int/2addr v0, v6

    .line 120
    :cond_8
    iget v1, p0, Lu3n;->a:I

    .line 121
    .line 122
    and-int/lit8 v1, v1, 0x20

    .line 123
    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    const/4 v1, 0x7

    .line 127
    invoke-static {v1}, LGu3;->a(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v0, v1

    .line 132
    :cond_9
    iget v1, p0, Lu3n;->a:I

    .line 133
    .line 134
    and-int/lit8 v1, v1, 0x40

    .line 135
    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    iget v1, p0, Lu3n;->j:I

    .line 139
    .line 140
    invoke-static {v4, v1}, LGu3;->i(II)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr v0, v1

    .line 145
    :cond_a
    iget v1, p0, Lu3n;->a:I

    .line 146
    .line 147
    and-int/lit16 v1, v1, 0x80

    .line 148
    .line 149
    if-eqz v1, :cond_b

    .line 150
    .line 151
    const/16 v1, 0x9

    .line 152
    .line 153
    iget v2, p0, Lu3n;->k:I

    .line 154
    .line 155
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    :cond_b
    iget v1, p0, Lu3n;->a:I

    .line 161
    .line 162
    and-int/lit16 v1, v1, 0x100

    .line 163
    .line 164
    if-eqz v1, :cond_c

    .line 165
    .line 166
    const/16 v1, 0xa

    .line 167
    .line 168
    invoke-static {v1}, LGu3;->a(I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    add-int/2addr v0, v1

    .line 173
    :cond_c
    iget v1, p0, Lu3n;->a:I

    .line 174
    .line 175
    and-int/lit16 v1, v1, 0x200

    .line 176
    .line 177
    if-eqz v1, :cond_d

    .line 178
    .line 179
    const/16 v1, 0xb

    .line 180
    .line 181
    iget v2, p0, Lu3n;->X:I

    .line 182
    .line 183
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    add-int/2addr v0, v1

    .line 188
    :cond_d
    iget v1, p0, Lu3n;->a:I

    .line 189
    .line 190
    and-int/lit16 v1, v1, 0x400

    .line 191
    .line 192
    if-eqz v1, :cond_e

    .line 193
    .line 194
    const/16 v1, 0xc

    .line 195
    .line 196
    iget-object v2, p0, Lu3n;->Y:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    add-int/2addr v0, v1

    .line 203
    :cond_e
    iget v1, p0, Lu3n;->a:I

    .line 204
    .line 205
    and-int/lit16 v1, v1, 0x800

    .line 206
    .line 207
    if-eqz v1, :cond_f

    .line 208
    .line 209
    const/16 v1, 0xd

    .line 210
    .line 211
    iget v2, p0, Lu3n;->Z:I

    .line 212
    .line 213
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    add-int/2addr v0, v1

    .line 218
    :cond_f
    iget v1, p0, Lu3n;->a:I

    .line 219
    .line 220
    and-int/lit16 v1, v1, 0x1000

    .line 221
    .line 222
    if-eqz v1, :cond_10

    .line 223
    .line 224
    const/16 v1, 0xe

    .line 225
    .line 226
    iget-object v2, p0, Lu3n;->y0:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    add-int/2addr v0, v1

    .line 233
    :cond_10
    iget v1, p0, Lu3n;->a:I

    .line 234
    .line 235
    and-int/lit16 v1, v1, 0x2000

    .line 236
    .line 237
    if-eqz v1, :cond_11

    .line 238
    .line 239
    const/16 v1, 0xf

    .line 240
    .line 241
    iget v2, p0, Lu3n;->z0:I

    .line 242
    .line 243
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    add-int/2addr v0, v1

    .line 248
    :cond_11
    iget v1, p0, Lu3n;->a:I

    .line 249
    .line 250
    and-int/2addr v1, v3

    .line 251
    if-eqz v1, :cond_12

    .line 252
    .line 253
    iget v1, p0, Lu3n;->c:I

    .line 254
    .line 255
    invoke-static {v5, v1}, LGu3;->i(II)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    add-int/2addr v0, v1

    .line 260
    :cond_12
    iget v1, p0, Lu3n;->a:I

    .line 261
    .line 262
    and-int/lit16 v1, v1, 0x4000

    .line 263
    .line 264
    if-eqz v1, :cond_13

    .line 265
    .line 266
    const/16 v1, 0x11

    .line 267
    .line 268
    iget v2, p0, Lu3n;->A0:I

    .line 269
    .line 270
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    add-int/2addr v0, v1

    .line 275
    :cond_13
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 11

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
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_a

    .line 20
    .line 21
    :sswitch_0
    invoke-virtual {p1}, LFu3;->p()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iput v0, p0, Lu3n;->A0:I

    .line 31
    .line 32
    iget v0, p0, Lu3n;->a:I

    .line 33
    .line 34
    or-int/lit16 v0, v0, 0x4000

    .line 35
    .line 36
    :goto_1
    iput v0, p0, Lu3n;->a:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iput v0, p0, Lu3n;->c:I

    .line 49
    .line 50
    iget v0, p0, Lu3n;->a:I

    .line 51
    .line 52
    or-int/2addr v0, v4

    .line 53
    goto :goto_1

    .line 54
    :sswitch_2
    invoke-virtual {p1}, LFu3;->p()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    if-eq v0, v1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iput v0, p0, Lu3n;->z0:I

    .line 64
    .line 65
    iget v0, p0, Lu3n;->a:I

    .line 66
    .line 67
    or-int/lit16 v0, v0, 0x2000

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :sswitch_3
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lu3n;->y0:Ljava/lang/String;

    .line 75
    .line 76
    iget v0, p0, Lu3n;->a:I

    .line 77
    .line 78
    or-int/lit16 v0, v0, 0x1000

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :sswitch_4
    invoke-virtual {p1}, LFu3;->p()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    if-eq v0, v1, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iput v0, p0, Lu3n;->Z:I

    .line 91
    .line 92
    iget v0, p0, Lu3n;->a:I

    .line 93
    .line 94
    or-int/lit16 v0, v0, 0x800

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :sswitch_5
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lu3n;->Y:Ljava/lang/String;

    .line 102
    .line 103
    iget v0, p0, Lu3n;->a:I

    .line 104
    .line 105
    or-int/lit16 v0, v0, 0x400

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :sswitch_6
    invoke-virtual {p1}, LFu3;->p()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    if-eq v0, v1, :cond_5

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    iput v0, p0, Lu3n;->X:I

    .line 118
    .line 119
    iget v0, p0, Lu3n;->a:I

    .line 120
    .line 121
    or-int/lit16 v0, v0, 0x200

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :sswitch_7
    invoke-virtual {p1}, LFu3;->e()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput-boolean v0, p0, Lu3n;->t:Z

    .line 129
    .line 130
    iget v0, p0, Lu3n;->a:I

    .line 131
    .line 132
    or-int/lit16 v0, v0, 0x100

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :sswitch_8
    invoke-virtual {p1}, LFu3;->p()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    if-eq v0, v1, :cond_6

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_6
    iput v0, p0, Lu3n;->k:I

    .line 146
    .line 147
    iget v0, p0, Lu3n;->a:I

    .line 148
    .line 149
    or-int/lit16 v0, v0, 0x80

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :sswitch_9
    invoke-virtual {p1}, LFu3;->p()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    if-eq v0, v1, :cond_7

    .line 159
    .line 160
    if-eq v0, v4, :cond_7

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_7
    iput v0, p0, Lu3n;->j:I

    .line 165
    .line 166
    iget v0, p0, Lu3n;->a:I

    .line 167
    .line 168
    or-int/lit8 v0, v0, 0x40

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :sswitch_a
    invoke-virtual {p1}, LFu3;->e()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput-boolean v0, p0, Lu3n;->i:Z

    .line 177
    .line 178
    iget v0, p0, Lu3n;->a:I

    .line 179
    .line 180
    or-int/lit8 v0, v0, 0x20

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :sswitch_b
    const/16 v0, 0x32

    .line 185
    .line 186
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget-object v1, p0, Lu3n;->h:[Ljava/lang/String;

    .line 191
    .line 192
    if-nez v1, :cond_8

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    goto :goto_2

    .line 196
    :cond_8
    array-length v2, v1

    .line 197
    :goto_2
    add-int/2addr v0, v2

    .line 198
    new-array v3, v0, [Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v2, :cond_9

    .line 201
    .line 202
    invoke-static {v1, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    .line 204
    .line 205
    :cond_9
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 206
    .line 207
    if-ge v2, v1, :cond_a

    .line 208
    .line 209
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    aput-object v1, v3, v2

    .line 214
    .line 215
    invoke-virtual {p1}, LFu3;->t()I

    .line 216
    .line 217
    .line 218
    add-int/lit8 v2, v2, 0x1

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_a
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    aput-object v0, v3, v2

    .line 226
    .line 227
    iput-object v3, p0, Lu3n;->h:[Ljava/lang/String;

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :sswitch_c
    invoke-virtual {p1}, LFu3;->p()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {p1}, LFu3;->b()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    const/4 v7, 0x0

    .line 244
    :goto_4
    invoke-virtual {p1}, LFu3;->a()I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-lez v8, :cond_c

    .line 249
    .line 250
    invoke-virtual {p1}, LFu3;->p()I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-eqz v8, :cond_b

    .line 255
    .line 256
    if-eq v8, v1, :cond_b

    .line 257
    .line 258
    if-eq v8, v4, :cond_b

    .line 259
    .line 260
    if-eq v8, v3, :cond_b

    .line 261
    .line 262
    if-eq v8, v2, :cond_b

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_c
    if-eqz v7, :cond_11

    .line 269
    .line 270
    invoke-virtual {p1, v6}, LFu3;->v(I)V

    .line 271
    .line 272
    .line 273
    iget-object v6, p0, Lu3n;->g:[I

    .line 274
    .line 275
    if-nez v6, :cond_d

    .line 276
    .line 277
    const/4 v8, 0x0

    .line 278
    goto :goto_5

    .line 279
    :cond_d
    array-length v8, v6

    .line 280
    :goto_5
    add-int/2addr v7, v8

    .line 281
    new-array v7, v7, [I

    .line 282
    .line 283
    if-eqz v8, :cond_e

    .line 284
    .line 285
    invoke-static {v6, v5, v7, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 286
    .line 287
    .line 288
    :cond_e
    :goto_6
    invoke-virtual {p1}, LFu3;->a()I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-lez v5, :cond_10

    .line 293
    .line 294
    invoke-virtual {p1}, LFu3;->p()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_f

    .line 299
    .line 300
    if-eq v5, v1, :cond_f

    .line 301
    .line 302
    if-eq v5, v4, :cond_f

    .line 303
    .line 304
    if-eq v5, v3, :cond_f

    .line 305
    .line 306
    if-eq v5, v2, :cond_f

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_f
    add-int/lit8 v6, v8, 0x1

    .line 310
    .line 311
    aput v5, v7, v8

    .line 312
    .line 313
    move v8, v6

    .line 314
    goto :goto_6

    .line 315
    :cond_10
    iput-object v7, p0, Lu3n;->g:[I

    .line 316
    .line 317
    :cond_11
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :sswitch_d
    const/16 v0, 0x28

    .line 323
    .line 324
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    new-array v6, v0, [I

    .line 329
    .line 330
    const/4 v7, 0x0

    .line 331
    const/4 v8, 0x0

    .line 332
    :goto_7
    if-ge v7, v0, :cond_14

    .line 333
    .line 334
    if-eqz v7, :cond_12

    .line 335
    .line 336
    invoke-virtual {p1}, LFu3;->t()I

    .line 337
    .line 338
    .line 339
    :cond_12
    invoke-virtual {p1}, LFu3;->p()I

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    if-eqz v9, :cond_13

    .line 344
    .line 345
    if-eq v9, v1, :cond_13

    .line 346
    .line 347
    if-eq v9, v4, :cond_13

    .line 348
    .line 349
    if-eq v9, v3, :cond_13

    .line 350
    .line 351
    if-eq v9, v2, :cond_13

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_13
    add-int/lit8 v10, v8, 0x1

    .line 355
    .line 356
    aput v9, v6, v8

    .line 357
    .line 358
    move v8, v10

    .line 359
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_14
    if-eqz v8, :cond_0

    .line 363
    .line 364
    iget-object v1, p0, Lu3n;->g:[I

    .line 365
    .line 366
    if-nez v1, :cond_15

    .line 367
    .line 368
    const/4 v2, 0x0

    .line 369
    goto :goto_9

    .line 370
    :cond_15
    array-length v2, v1

    .line 371
    :goto_9
    if-nez v2, :cond_16

    .line 372
    .line 373
    if-ne v8, v0, :cond_16

    .line 374
    .line 375
    iput-object v6, p0, Lu3n;->g:[I

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_16
    add-int v0, v2, v8

    .line 380
    .line 381
    new-array v0, v0, [I

    .line 382
    .line 383
    if-eqz v2, :cond_17

    .line 384
    .line 385
    invoke-static {v1, v5, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 386
    .line 387
    .line 388
    :cond_17
    invoke-static {v6, v5, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 389
    .line 390
    .line 391
    iput-object v0, p0, Lu3n;->g:[I

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :sswitch_e
    invoke-virtual {p1}, LFu3;->p()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_18

    .line 400
    .line 401
    if-eq v0, v1, :cond_18

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_18
    iput v0, p0, Lu3n;->f:I

    .line 406
    .line 407
    iget v0, p0, Lu3n;->a:I

    .line 408
    .line 409
    or-int/lit8 v0, v0, 0x10

    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :sswitch_f
    invoke-virtual {p1}, LFu3;->p()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_19

    .line 418
    .line 419
    if-eq v0, v1, :cond_19

    .line 420
    .line 421
    if-eq v0, v4, :cond_19

    .line 422
    .line 423
    if-eq v0, v3, :cond_19

    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :cond_19
    iput v0, p0, Lu3n;->e:I

    .line 428
    .line 429
    iget v0, p0, Lu3n;->a:I

    .line 430
    .line 431
    or-int/lit8 v0, v0, 0x8

    .line 432
    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :sswitch_10
    invoke-virtual {p1}, LFu3;->e()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    iput-boolean v0, p0, Lu3n;->d:Z

    .line 440
    .line 441
    iget v0, p0, Lu3n;->a:I

    .line 442
    .line 443
    or-int/2addr v0, v2

    .line 444
    goto/16 :goto_1

    .line 445
    .line 446
    :sswitch_11
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iput-object v0, p0, Lu3n;->b:Ljava/lang/String;

    .line 451
    .line 452
    iget v0, p0, Lu3n;->a:I

    .line 453
    .line 454
    or-int/2addr v0, v1

    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :goto_a
    :sswitch_12
    return-object p0

    .line 458
    nop

    .line 459
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_12
        0xa -> :sswitch_11
        0x10 -> :sswitch_10
        0x18 -> :sswitch_f
        0x20 -> :sswitch_e
        0x28 -> :sswitch_d
        0x2a -> :sswitch_c
        0x32 -> :sswitch_b
        0x38 -> :sswitch_a
        0x40 -> :sswitch_9
        0x48 -> :sswitch_8
        0x50 -> :sswitch_7
        0x58 -> :sswitch_6
        0x62 -> :sswitch_5
        0x68 -> :sswitch_4
        0x72 -> :sswitch_3
        0x78 -> :sswitch_2
        0x80 -> :sswitch_1
        0x88 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 7

    .line 1
    iget v0, p0, Lu3n;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lu3n;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lu3n;->a:I

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    and-int/2addr v0, v1

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lu3n;->d:Z

    .line 20
    .line 21
    invoke-virtual {p1, v2, v0}, LGu3;->A(IZ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v0, p0, Lu3n;->a:I

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    and-int/2addr v0, v3

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    iget v4, p0, Lu3n;->e:I

    .line 33
    .line 34
    invoke-virtual {p1, v0, v4}, LGu3;->J(II)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p0, Lu3n;->a:I

    .line 38
    .line 39
    const/16 v4, 0x10

    .line 40
    .line 41
    and-int/2addr v0, v4

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget v0, p0, Lu3n;->f:I

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lu3n;->g:[I

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    array-length v0, v0

    .line 55
    if-lez v0, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_0
    iget-object v5, p0, Lu3n;->g:[I

    .line 59
    .line 60
    array-length v6, v5

    .line 61
    if-ge v0, v6, :cond_4

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    aget v5, v5, v0

    .line 65
    .line 66
    invoke-virtual {p1, v6, v5}, LGu3;->J(II)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget-object v0, p0, Lu3n;->h:[Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    array-length v0, v0

    .line 77
    if-lez v0, :cond_6

    .line 78
    .line 79
    :goto_1
    iget-object v0, p0, Lu3n;->h:[Ljava/lang/String;

    .line 80
    .line 81
    array-length v5, v0

    .line 82
    if-ge v1, v5, :cond_6

    .line 83
    .line 84
    aget-object v0, v0, v1

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    const/4 v5, 0x6

    .line 89
    invoke-virtual {p1, v5, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    iget v0, p0, Lu3n;->a:I

    .line 96
    .line 97
    and-int/lit8 v0, v0, 0x20

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const/4 v0, 0x7

    .line 102
    iget-boolean v1, p0, Lu3n;->i:Z

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 105
    .line 106
    .line 107
    :cond_7
    iget v0, p0, Lu3n;->a:I

    .line 108
    .line 109
    and-int/lit8 v0, v0, 0x40

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    iget v0, p0, Lu3n;->j:I

    .line 114
    .line 115
    invoke-virtual {p1, v3, v0}, LGu3;->J(II)V

    .line 116
    .line 117
    .line 118
    :cond_8
    iget v0, p0, Lu3n;->a:I

    .line 119
    .line 120
    and-int/lit16 v0, v0, 0x80

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    const/16 v0, 0x9

    .line 125
    .line 126
    iget v1, p0, Lu3n;->k:I

    .line 127
    .line 128
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 129
    .line 130
    .line 131
    :cond_9
    iget v0, p0, Lu3n;->a:I

    .line 132
    .line 133
    and-int/lit16 v0, v0, 0x100

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    const/16 v0, 0xa

    .line 138
    .line 139
    iget-boolean v1, p0, Lu3n;->t:Z

    .line 140
    .line 141
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 142
    .line 143
    .line 144
    :cond_a
    iget v0, p0, Lu3n;->a:I

    .line 145
    .line 146
    and-int/lit16 v0, v0, 0x200

    .line 147
    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    const/16 v0, 0xb

    .line 151
    .line 152
    iget v1, p0, Lu3n;->X:I

    .line 153
    .line 154
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 155
    .line 156
    .line 157
    :cond_b
    iget v0, p0, Lu3n;->a:I

    .line 158
    .line 159
    and-int/lit16 v0, v0, 0x400

    .line 160
    .line 161
    if-eqz v0, :cond_c

    .line 162
    .line 163
    const/16 v0, 0xc

    .line 164
    .line 165
    iget-object v1, p0, Lu3n;->Y:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_c
    iget v0, p0, Lu3n;->a:I

    .line 171
    .line 172
    and-int/lit16 v0, v0, 0x800

    .line 173
    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    const/16 v0, 0xd

    .line 177
    .line 178
    iget v1, p0, Lu3n;->Z:I

    .line 179
    .line 180
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 181
    .line 182
    .line 183
    :cond_d
    iget v0, p0, Lu3n;->a:I

    .line 184
    .line 185
    and-int/lit16 v0, v0, 0x1000

    .line 186
    .line 187
    if-eqz v0, :cond_e

    .line 188
    .line 189
    const/16 v0, 0xe

    .line 190
    .line 191
    iget-object v1, p0, Lu3n;->y0:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_e
    iget v0, p0, Lu3n;->a:I

    .line 197
    .line 198
    and-int/lit16 v0, v0, 0x2000

    .line 199
    .line 200
    if-eqz v0, :cond_f

    .line 201
    .line 202
    const/16 v0, 0xf

    .line 203
    .line 204
    iget v1, p0, Lu3n;->z0:I

    .line 205
    .line 206
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 207
    .line 208
    .line 209
    :cond_f
    iget v0, p0, Lu3n;->a:I

    .line 210
    .line 211
    and-int/2addr v0, v2

    .line 212
    if-eqz v0, :cond_10

    .line 213
    .line 214
    iget v0, p0, Lu3n;->c:I

    .line 215
    .line 216
    invoke-virtual {p1, v4, v0}, LGu3;->J(II)V

    .line 217
    .line 218
    .line 219
    :cond_10
    iget v0, p0, Lu3n;->a:I

    .line 220
    .line 221
    and-int/lit16 v0, v0, 0x4000

    .line 222
    .line 223
    if-eqz v0, :cond_11

    .line 224
    .line 225
    const/16 v0, 0x11

    .line 226
    .line 227
    iget v1, p0, Lu3n;->A0:I

    .line 228
    .line 229
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 230
    .line 231
    .line 232
    :cond_11
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method
