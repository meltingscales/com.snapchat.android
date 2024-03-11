.class public final LwU9;
.super LSh8;
.source "SourceFile"


# instance fields
.field public A0:Ljava/lang/String;

.field public X:Lwvk;

.field public Y:I

.field public Z:I

.field public a:I

.field public b:Llpm;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lxl3;

.field public g:I

.field public h:[Ljava/lang/String;

.field public i:[I

.field public j:Ljava/util/Map;

.field public k:Z

.field public t:[B

.field public y0:Z

.field public z0:Z


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
    iput v0, p0, LwU9;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LwU9;->b:Llpm;

    .line 9
    .line 10
    iput v0, p0, LwU9;->c:I

    .line 11
    .line 12
    iput v0, p0, LwU9;->d:I

    .line 13
    .line 14
    iput v0, p0, LwU9;->e:I

    .line 15
    .line 16
    iput-object v1, p0, LwU9;->f:Lxl3;

    .line 17
    .line 18
    iput v0, p0, LwU9;->g:I

    .line 19
    .line 20
    sget-object v2, LIKf;->g:[Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, p0, LwU9;->h:[Ljava/lang/String;

    .line 23
    .line 24
    sget-object v2, LIKf;->b:[I

    .line 25
    .line 26
    iput-object v2, p0, LwU9;->i:[I

    .line 27
    .line 28
    iput-object v1, p0, LwU9;->j:Ljava/util/Map;

    .line 29
    .line 30
    iput-boolean v0, p0, LwU9;->k:Z

    .line 31
    .line 32
    sget-object v2, LIKf;->i:[B

    .line 33
    .line 34
    iput-object v2, p0, LwU9;->t:[B

    .line 35
    .line 36
    iput-object v1, p0, LwU9;->X:Lwvk;

    .line 37
    .line 38
    iput v0, p0, LwU9;->Y:I

    .line 39
    .line 40
    iput v0, p0, LwU9;->Z:I

    .line 41
    .line 42
    iput-boolean v0, p0, LwU9;->y0:Z

    .line 43
    .line 44
    iput-boolean v0, p0, LwU9;->z0:Z

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    iput-object v0, p0, LwU9;->A0:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 54
    .line 55
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
    iget-object v1, p0, LwU9;->b:Llpm;

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
    iget v1, p0, LwU9;->a:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v1, p0, LwU9;->c:I

    .line 22
    .line 23
    invoke-static {v2, v1}, LGu3;->s(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, LwU9;->a:I

    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget v2, p0, LwU9;->d:I

    .line 35
    .line 36
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, LwU9;->a:I

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    and-int/2addr v1, v2

    .line 46
    const/4 v3, 0x4

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget v1, p0, LwU9;->g:I

    .line 50
    .line 51
    invoke-static {v3, v1}, LGu3;->i(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget-object v1, p0, LwU9;->h:[Ljava/lang/String;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    array-length v1, v1

    .line 62
    if-lez v1, :cond_6

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    :goto_0
    iget-object v7, p0, LwU9;->h:[Ljava/lang/String;

    .line 68
    .line 69
    array-length v8, v7

    .line 70
    if-ge v1, v8, :cond_5

    .line 71
    .line 72
    aget-object v7, v7, v1

    .line 73
    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    invoke-static {v7}, LGu3;->x(Ljava/lang/CharSequence;)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-static {v7, v7, v5}, LoO2;->b(III)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    add-int/2addr v0, v5

    .line 90
    add-int/2addr v0, v6

    .line 91
    :cond_6
    iget v1, p0, LwU9;->a:I

    .line 92
    .line 93
    and-int/2addr v1, v3

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    const/4 v1, 0x6

    .line 97
    iget v3, p0, LwU9;->e:I

    .line 98
    .line 99
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    :cond_7
    iget-object v1, p0, LwU9;->i:[I

    .line 105
    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    array-length v1, v1

    .line 109
    if-lez v1, :cond_9

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    :goto_1
    iget-object v3, p0, LwU9;->i:[I

    .line 113
    .line 114
    array-length v5, v3

    .line 115
    if-ge v4, v5, :cond_8

    .line 116
    .line 117
    aget v3, v3, v4

    .line 118
    .line 119
    invoke-static {v3}, LGu3;->j(I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    add-int/2addr v1, v3

    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    add-int/2addr v0, v1

    .line 128
    array-length v1, v3

    .line 129
    add-int/2addr v0, v1

    .line 130
    :cond_9
    iget-object v1, p0, LwU9;->f:Lxl3;

    .line 131
    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/2addr v0, v1

    .line 139
    :cond_a
    iget-object v1, p0, LwU9;->j:Ljava/util/Map;

    .line 140
    .line 141
    if-eqz v1, :cond_b

    .line 142
    .line 143
    const/16 v2, 0x9

    .line 144
    .line 145
    invoke-static {v1, v2, v2, v2}, LwZa;->a(Ljava/util/Map;III)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    add-int/2addr v0, v1

    .line 150
    :cond_b
    iget v1, p0, LwU9;->a:I

    .line 151
    .line 152
    const/16 v2, 0x10

    .line 153
    .line 154
    and-int/2addr v1, v2

    .line 155
    if-eqz v1, :cond_c

    .line 156
    .line 157
    const/16 v1, 0xa

    .line 158
    .line 159
    invoke-static {v1}, LGu3;->a(I)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    add-int/2addr v0, v1

    .line 164
    :cond_c
    iget v1, p0, LwU9;->a:I

    .line 165
    .line 166
    and-int/lit8 v1, v1, 0x20

    .line 167
    .line 168
    if-eqz v1, :cond_d

    .line 169
    .line 170
    const/16 v1, 0xb

    .line 171
    .line 172
    iget-object v3, p0, LwU9;->t:[B

    .line 173
    .line 174
    invoke-static {v1, v3}, LGu3;->b(I[B)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    add-int/2addr v0, v1

    .line 179
    :cond_d
    iget-object v1, p0, LwU9;->X:Lwvk;

    .line 180
    .line 181
    if-eqz v1, :cond_e

    .line 182
    .line 183
    const/16 v3, 0xc

    .line 184
    .line 185
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    add-int/2addr v0, v1

    .line 190
    :cond_e
    iget v1, p0, LwU9;->a:I

    .line 191
    .line 192
    and-int/lit8 v1, v1, 0x40

    .line 193
    .line 194
    if-eqz v1, :cond_f

    .line 195
    .line 196
    const/16 v1, 0xd

    .line 197
    .line 198
    iget v3, p0, LwU9;->Y:I

    .line 199
    .line 200
    invoke-static {v1, v3}, LGu3;->s(II)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    add-int/2addr v0, v1

    .line 205
    :cond_f
    iget v1, p0, LwU9;->a:I

    .line 206
    .line 207
    and-int/lit16 v1, v1, 0x80

    .line 208
    .line 209
    if-eqz v1, :cond_10

    .line 210
    .line 211
    const/16 v1, 0xe

    .line 212
    .line 213
    iget v3, p0, LwU9;->Z:I

    .line 214
    .line 215
    invoke-static {v1, v3}, LGu3;->s(II)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    add-int/2addr v0, v1

    .line 220
    :cond_10
    iget v1, p0, LwU9;->a:I

    .line 221
    .line 222
    and-int/lit16 v1, v1, 0x100

    .line 223
    .line 224
    if-eqz v1, :cond_11

    .line 225
    .line 226
    const/16 v1, 0xf

    .line 227
    .line 228
    invoke-static {v1}, LGu3;->a(I)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    add-int/2addr v0, v1

    .line 233
    :cond_11
    iget v1, p0, LwU9;->a:I

    .line 234
    .line 235
    and-int/lit16 v1, v1, 0x200

    .line 236
    .line 237
    if-eqz v1, :cond_12

    .line 238
    .line 239
    invoke-static {v2}, LGu3;->a(I)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    add-int/2addr v0, v1

    .line 244
    :cond_12
    iget v1, p0, LwU9;->a:I

    .line 245
    .line 246
    and-int/lit16 v1, v1, 0x400

    .line 247
    .line 248
    if-eqz v1, :cond_13

    .line 249
    .line 250
    const/16 v1, 0x11

    .line 251
    .line 252
    iget-object v2, p0, LwU9;->A0:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    add-int/2addr v0, v1

    .line 259
    :cond_13
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 9

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
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_c

    .line 18
    .line 19
    :sswitch_0
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LwU9;->A0:Ljava/lang/String;

    .line 24
    .line 25
    iget v0, p0, LwU9;->a:I

    .line 26
    .line 27
    or-int/lit16 v0, v0, 0x400

    .line 28
    .line 29
    :goto_1
    iput v0, p0, LwU9;->a:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    invoke-virtual {p1}, LFu3;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, LwU9;->z0:Z

    .line 37
    .line 38
    iget v0, p0, LwU9;->a:I

    .line 39
    .line 40
    or-int/lit16 v0, v0, 0x200

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :sswitch_2
    invoke-virtual {p1}, LFu3;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, LwU9;->y0:Z

    .line 48
    .line 49
    iget v0, p0, LwU9;->a:I

    .line 50
    .line 51
    or-int/lit16 v0, v0, 0x100

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :sswitch_3
    invoke-virtual {p1}, LFu3;->p()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, LwU9;->Z:I

    .line 59
    .line 60
    iget v0, p0, LwU9;->a:I

    .line 61
    .line 62
    or-int/lit16 v0, v0, 0x80

    .line 63
    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :sswitch_4
    invoke-virtual {p1}, LFu3;->p()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, LwU9;->Y:I

    .line 71
    .line 72
    iget v0, p0, LwU9;->a:I

    .line 73
    .line 74
    or-int/lit8 v0, v0, 0x40

    .line 75
    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :sswitch_5
    iget-object v0, p0, LwU9;->X:Lwvk;

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    new-instance v0, Lwvk;

    .line 83
    .line 84
    invoke-direct {v0}, Lwvk;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LwU9;->X:Lwvk;

    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, LwU9;->X:Lwvk;

    .line 90
    .line 91
    :goto_2
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :sswitch_6
    invoke-virtual {p1}, LFu3;->f()[B

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LwU9;->t:[B

    .line 100
    .line 101
    iget v0, p0, LwU9;->a:I

    .line 102
    .line 103
    or-int/lit8 v0, v0, 0x20

    .line 104
    .line 105
    goto/16 :goto_9

    .line 106
    .line 107
    :sswitch_7
    invoke-virtual {p1}, LFu3;->e()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput-boolean v0, p0, LwU9;->k:Z

    .line 112
    .line 113
    iget v0, p0, LwU9;->a:I

    .line 114
    .line 115
    or-int/lit8 v0, v0, 0x10

    .line 116
    .line 117
    goto/16 :goto_9

    .line 118
    .line 119
    :sswitch_8
    iget-object v2, p0, LwU9;->j:Ljava/util/Map;

    .line 120
    .line 121
    const/16 v6, 0xa

    .line 122
    .line 123
    const/16 v7, 0x12

    .line 124
    .line 125
    const/16 v3, 0x9

    .line 126
    .line 127
    const/16 v4, 0x9

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    move-object v1, p1

    .line 131
    invoke-static/range {v1 .. v7}, LwZa;->b(LFu3;Ljava/util/Map;IILSh8;II)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LwU9;->j:Ljava/util/Map;

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :sswitch_9
    iget-object v0, p0, LwU9;->f:Lxl3;

    .line 140
    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    new-instance v0, Lxl3;

    .line 144
    .line 145
    invoke-direct {v0}, Lxl3;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, LwU9;->f:Lxl3;

    .line 149
    .line 150
    :cond_2
    iget-object v0, p0, LwU9;->f:Lxl3;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :sswitch_a
    invoke-virtual {p1}, LFu3;->p()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p1}, LFu3;->b()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    const/4 v5, 0x0

    .line 166
    :goto_3
    invoke-virtual {p1}, LFu3;->a()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-lez v6, :cond_4

    .line 171
    .line 172
    invoke-virtual {p1}, LFu3;->p()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_3

    .line 177
    .line 178
    if-eq v6, v1, :cond_3

    .line 179
    .line 180
    if-eq v6, v2, :cond_3

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    if-eqz v5, :cond_9

    .line 187
    .line 188
    invoke-virtual {p1, v4}, LFu3;->v(I)V

    .line 189
    .line 190
    .line 191
    iget-object v4, p0, LwU9;->i:[I

    .line 192
    .line 193
    if-nez v4, :cond_5

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    goto :goto_4

    .line 197
    :cond_5
    array-length v6, v4

    .line 198
    :goto_4
    add-int/2addr v5, v6

    .line 199
    new-array v5, v5, [I

    .line 200
    .line 201
    if-eqz v6, :cond_6

    .line 202
    .line 203
    invoke-static {v4, v3, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    :cond_6
    :goto_5
    invoke-virtual {p1}, LFu3;->a()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-lez v3, :cond_8

    .line 211
    .line 212
    invoke-virtual {p1}, LFu3;->p()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_7

    .line 217
    .line 218
    if-eq v3, v1, :cond_7

    .line 219
    .line 220
    if-eq v3, v2, :cond_7

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_7
    add-int/lit8 v4, v6, 0x1

    .line 224
    .line 225
    aput v3, v5, v6

    .line 226
    .line 227
    move v6, v4

    .line 228
    goto :goto_5

    .line 229
    :cond_8
    iput-object v5, p0, LwU9;->i:[I

    .line 230
    .line 231
    :cond_9
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :sswitch_b
    const/16 v0, 0x38

    .line 237
    .line 238
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    new-array v4, v0, [I

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    const/4 v6, 0x0

    .line 246
    :goto_6
    if-ge v5, v0, :cond_c

    .line 247
    .line 248
    if-eqz v5, :cond_a

    .line 249
    .line 250
    invoke-virtual {p1}, LFu3;->t()I

    .line 251
    .line 252
    .line 253
    :cond_a
    invoke-virtual {p1}, LFu3;->p()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-eqz v7, :cond_b

    .line 258
    .line 259
    if-eq v7, v1, :cond_b

    .line 260
    .line 261
    if-eq v7, v2, :cond_b

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_b
    add-int/lit8 v8, v6, 0x1

    .line 265
    .line 266
    aput v7, v4, v6

    .line 267
    .line 268
    move v6, v8

    .line 269
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_c
    if-eqz v6, :cond_0

    .line 273
    .line 274
    iget-object v1, p0, LwU9;->i:[I

    .line 275
    .line 276
    if-nez v1, :cond_d

    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    goto :goto_8

    .line 280
    :cond_d
    array-length v2, v1

    .line 281
    :goto_8
    if-nez v2, :cond_e

    .line 282
    .line 283
    if-ne v6, v0, :cond_e

    .line 284
    .line 285
    iput-object v4, p0, LwU9;->i:[I

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_e
    add-int v0, v2, v6

    .line 290
    .line 291
    new-array v0, v0, [I

    .line 292
    .line 293
    if-eqz v2, :cond_f

    .line 294
    .line 295
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 296
    .line 297
    .line 298
    :cond_f
    invoke-static {v4, v3, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 299
    .line 300
    .line 301
    iput-object v0, p0, LwU9;->i:[I

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :sswitch_c
    invoke-virtual {p1}, LFu3;->p()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    const/16 v1, 0xf1

    .line 310
    .line 311
    if-eq v0, v1, :cond_10

    .line 312
    .line 313
    const/16 v1, 0xf2

    .line 314
    .line 315
    if-eq v0, v1, :cond_10

    .line 316
    .line 317
    packed-switch v0, :pswitch_data_0

    .line 318
    .line 319
    .line 320
    packed-switch v0, :pswitch_data_1

    .line 321
    .line 322
    .line 323
    packed-switch v0, :pswitch_data_2

    .line 324
    .line 325
    .line 326
    packed-switch v0, :pswitch_data_3

    .line 327
    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_10
    :pswitch_0
    iput v0, p0, LwU9;->e:I

    .line 332
    .line 333
    iget v0, p0, LwU9;->a:I

    .line 334
    .line 335
    or-int/lit8 v0, v0, 0x4

    .line 336
    .line 337
    :goto_9
    iput v0, p0, LwU9;->a:I

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :sswitch_d
    const/16 v0, 0x2a

    .line 342
    .line 343
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    iget-object v1, p0, LwU9;->h:[Ljava/lang/String;

    .line 348
    .line 349
    if-nez v1, :cond_11

    .line 350
    .line 351
    const/4 v2, 0x0

    .line 352
    goto :goto_a

    .line 353
    :cond_11
    array-length v2, v1

    .line 354
    :goto_a
    add-int/2addr v0, v2

    .line 355
    new-array v4, v0, [Ljava/lang/String;

    .line 356
    .line 357
    if-eqz v2, :cond_12

    .line 358
    .line 359
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 360
    .line 361
    .line 362
    :cond_12
    :goto_b
    add-int/lit8 v1, v0, -0x1

    .line 363
    .line 364
    if-ge v2, v1, :cond_13

    .line 365
    .line 366
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    aput-object v1, v4, v2

    .line 371
    .line 372
    invoke-virtual {p1}, LFu3;->t()I

    .line 373
    .line 374
    .line 375
    add-int/lit8 v2, v2, 0x1

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_13
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    aput-object v0, v4, v2

    .line 383
    .line 384
    iput-object v4, p0, LwU9;->h:[Ljava/lang/String;

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :sswitch_e
    invoke-virtual {p1}, LFu3;->p()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_14

    .line 393
    .line 394
    if-eq v0, v1, :cond_14

    .line 395
    .line 396
    if-eq v0, v2, :cond_14

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_14
    iput v0, p0, LwU9;->g:I

    .line 401
    .line 402
    iget v0, p0, LwU9;->a:I

    .line 403
    .line 404
    or-int/lit8 v0, v0, 0x8

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :sswitch_f
    invoke-virtual {p1}, LFu3;->p()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_15

    .line 412
    .line 413
    if-eq v0, v1, :cond_15

    .line 414
    .line 415
    if-eq v0, v2, :cond_15

    .line 416
    .line 417
    const/4 v1, 0x3

    .line 418
    if-eq v0, v1, :cond_15

    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :cond_15
    iput v0, p0, LwU9;->d:I

    .line 423
    .line 424
    iget v0, p0, LwU9;->a:I

    .line 425
    .line 426
    or-int/2addr v0, v2

    .line 427
    goto :goto_9

    .line 428
    :sswitch_10
    invoke-virtual {p1}, LFu3;->p()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    iput v0, p0, LwU9;->c:I

    .line 433
    .line 434
    iget v0, p0, LwU9;->a:I

    .line 435
    .line 436
    or-int/2addr v0, v1

    .line 437
    goto :goto_9

    .line 438
    :sswitch_11
    iget-object v0, p0, LwU9;->b:Llpm;

    .line 439
    .line 440
    if-nez v0, :cond_16

    .line 441
    .line 442
    new-instance v0, Llpm;

    .line 443
    .line 444
    invoke-direct {v0}, Llpm;-><init>()V

    .line 445
    .line 446
    .line 447
    iput-object v0, p0, LwU9;->b:Llpm;

    .line 448
    .line 449
    :cond_16
    iget-object v0, p0, LwU9;->b:Llpm;

    .line 450
    .line 451
    goto/16 :goto_2

    .line 452
    .line 453
    :goto_c
    :sswitch_12
    return-object p0

    .line 454
    nop

    .line 455
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_12
        0xa -> :sswitch_11
        0x10 -> :sswitch_10
        0x18 -> :sswitch_f
        0x20 -> :sswitch_e
        0x2a -> :sswitch_d
        0x30 -> :sswitch_c
        0x38 -> :sswitch_b
        0x3a -> :sswitch_a
        0x42 -> :sswitch_9
        0x4a -> :sswitch_8
        0x50 -> :sswitch_7
        0x5a -> :sswitch_6
        0x62 -> :sswitch_5
        0x68 -> :sswitch_4
        0x70 -> :sswitch_3
        0x78 -> :sswitch_2
        0x80 -> :sswitch_1
        0x8a -> :sswitch_0
    .end sparse-switch

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
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
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
    .end packed-switch

    .line 534
    .line 535
    .line 536
    :pswitch_data_1
    .packed-switch 0xc
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

    :pswitch_data_2
    .packed-switch 0x5f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x72
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
    iget-object v0, p0, LwU9;->b:Llpm;

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
    iget v0, p0, LwU9;->a:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, LwU9;->c:I

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, LGu3;->V(II)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, LwU9;->a:I

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget v1, p0, LwU9;->d:I

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, LwU9;->a:I

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    and-int/2addr v0, v1

    .line 36
    const/4 v2, 0x4

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget v0, p0, LwU9;->g:I

    .line 40
    .line 41
    invoke-virtual {p1, v2, v0}, LGu3;->J(II)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, LwU9;->h:[Ljava/lang/String;

    .line 45
    .line 46
    const/4 v3, 0x0

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
    :goto_0
    iget-object v4, p0, LwU9;->h:[Ljava/lang/String;

    .line 54
    .line 55
    array-length v5, v4

    .line 56
    if-ge v0, v5, :cond_5

    .line 57
    .line 58
    aget-object v4, v4, v0

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/4 v5, 0x5

    .line 63
    invoke-virtual {p1, v5, v4}, LGu3;->S(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    iget v0, p0, LwU9;->a:I

    .line 70
    .line 71
    and-int/2addr v0, v2

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    iget v2, p0, LwU9;->e:I

    .line 76
    .line 77
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iget-object v0, p0, LwU9;->i:[I

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    array-length v0, v0

    .line 85
    if-lez v0, :cond_7

    .line 86
    .line 87
    :goto_1
    iget-object v0, p0, LwU9;->i:[I

    .line 88
    .line 89
    array-length v2, v0

    .line 90
    if-ge v3, v2, :cond_7

    .line 91
    .line 92
    const/4 v2, 0x7

    .line 93
    aget v0, v0, v3

    .line 94
    .line 95
    invoke-virtual {p1, v2, v0}, LGu3;->J(II)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    iget-object v0, p0, LwU9;->f:Lxl3;

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 106
    .line 107
    .line 108
    :cond_8
    iget-object v0, p0, LwU9;->j:Ljava/util/Map;

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    invoke-static {p1, v0, v1, v1, v1}, LwZa;->d(LGu3;Ljava/util/Map;III)V

    .line 115
    .line 116
    .line 117
    :cond_9
    iget v0, p0, LwU9;->a:I

    .line 118
    .line 119
    const/16 v1, 0x10

    .line 120
    .line 121
    and-int/2addr v0, v1

    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    const/16 v0, 0xa

    .line 125
    .line 126
    iget-boolean v2, p0, LwU9;->k:Z

    .line 127
    .line 128
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 129
    .line 130
    .line 131
    :cond_a
    iget v0, p0, LwU9;->a:I

    .line 132
    .line 133
    and-int/lit8 v0, v0, 0x20

    .line 134
    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    const/16 v0, 0xb

    .line 138
    .line 139
    iget-object v2, p0, LwU9;->t:[B

    .line 140
    .line 141
    invoke-virtual {p1, v0, v2}, LGu3;->B(I[B)V

    .line 142
    .line 143
    .line 144
    :cond_b
    iget-object v0, p0, LwU9;->X:Lwvk;

    .line 145
    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    const/16 v2, 0xc

    .line 149
    .line 150
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 151
    .line 152
    .line 153
    :cond_c
    iget v0, p0, LwU9;->a:I

    .line 154
    .line 155
    and-int/lit8 v0, v0, 0x40

    .line 156
    .line 157
    if-eqz v0, :cond_d

    .line 158
    .line 159
    const/16 v0, 0xd

    .line 160
    .line 161
    iget v2, p0, LwU9;->Y:I

    .line 162
    .line 163
    invoke-virtual {p1, v0, v2}, LGu3;->V(II)V

    .line 164
    .line 165
    .line 166
    :cond_d
    iget v0, p0, LwU9;->a:I

    .line 167
    .line 168
    and-int/lit16 v0, v0, 0x80

    .line 169
    .line 170
    if-eqz v0, :cond_e

    .line 171
    .line 172
    const/16 v0, 0xe

    .line 173
    .line 174
    iget v2, p0, LwU9;->Z:I

    .line 175
    .line 176
    invoke-virtual {p1, v0, v2}, LGu3;->V(II)V

    .line 177
    .line 178
    .line 179
    :cond_e
    iget v0, p0, LwU9;->a:I

    .line 180
    .line 181
    and-int/lit16 v0, v0, 0x100

    .line 182
    .line 183
    if-eqz v0, :cond_f

    .line 184
    .line 185
    const/16 v0, 0xf

    .line 186
    .line 187
    iget-boolean v2, p0, LwU9;->y0:Z

    .line 188
    .line 189
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 190
    .line 191
    .line 192
    :cond_f
    iget v0, p0, LwU9;->a:I

    .line 193
    .line 194
    and-int/lit16 v0, v0, 0x200

    .line 195
    .line 196
    if-eqz v0, :cond_10

    .line 197
    .line 198
    iget-boolean v0, p0, LwU9;->z0:Z

    .line 199
    .line 200
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 201
    .line 202
    .line 203
    :cond_10
    iget v0, p0, LwU9;->a:I

    .line 204
    .line 205
    and-int/lit16 v0, v0, 0x400

    .line 206
    .line 207
    if-eqz v0, :cond_11

    .line 208
    .line 209
    const/16 v0, 0x11

    .line 210
    .line 211
    iget-object v1, p0, LwU9;->A0:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_11
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method
