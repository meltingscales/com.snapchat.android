.class public final Ltfg;
.super LSh8;
.source "SourceFile"


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Z

.field public D0:Z

.field public E0:Z

.field public F0:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public t:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ltfg;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, Ltfg;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Ltfg;->c:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Ltfg;->d:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Ltfg;->e:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Ltfg;->f:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Ltfg;->g:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Ltfg;->h:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Ltfg;->i:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Ltfg;->j:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Ltfg;->k:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Ltfg;->t:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Ltfg;->X:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Ltfg;->Y:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Ltfg;->Z:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Ltfg;->y0:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Ltfg;->z0:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Ltfg;->A0:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Ltfg;->B0:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Ltfg;->C0:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Ltfg;->D0:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Ltfg;->E0:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Ltfg;->F0:Z

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ltfg;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, LGu3;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget v1, p0, Ltfg;->a:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, LGu3;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    :cond_1
    iget v1, p0, Ltfg;->a:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-static {v1}, LGu3;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget v1, p0, Ltfg;->a:I

    .line 40
    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    and-int/2addr v1, v3

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-static {v2}, LGu3;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget v1, p0, Ltfg;->a:I

    .line 52
    .line 53
    const/16 v2, 0x10

    .line 54
    .line 55
    and-int/2addr v1, v2

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    invoke-static {v1}, LGu3;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget v1, p0, Ltfg;->a:I

    .line 65
    .line 66
    and-int/lit8 v1, v1, 0x20

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    invoke-static {v1}, LGu3;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_5
    iget v1, p0, Ltfg;->a:I

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x40

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    const/4 v1, 0x7

    .line 83
    invoke-static {v1}, LGu3;->a(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_6
    iget v1, p0, Ltfg;->a:I

    .line 89
    .line 90
    and-int/lit16 v1, v1, 0x80

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    invoke-static {v3}, LGu3;->a(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_7
    iget v1, p0, Ltfg;->a:I

    .line 100
    .line 101
    and-int/lit16 v1, v1, 0x100

    .line 102
    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    const/16 v1, 0x9

    .line 106
    .line 107
    invoke-static {v1}, LGu3;->a(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_8
    iget v1, p0, Ltfg;->a:I

    .line 113
    .line 114
    and-int/lit16 v1, v1, 0x200

    .line 115
    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    const/16 v1, 0xa

    .line 119
    .line 120
    invoke-static {v1}, LGu3;->a(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 125
    :cond_9
    iget v1, p0, Ltfg;->a:I

    .line 126
    .line 127
    and-int/lit16 v1, v1, 0x400

    .line 128
    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    const/16 v1, 0xb

    .line 132
    .line 133
    invoke-static {v1}, LGu3;->a(I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v0, v1

    .line 138
    :cond_a
    iget v1, p0, Ltfg;->a:I

    .line 139
    .line 140
    and-int/lit16 v1, v1, 0x800

    .line 141
    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    const/16 v1, 0xc

    .line 145
    .line 146
    invoke-static {v1}, LGu3;->a(I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v0, v1

    .line 151
    :cond_b
    iget v1, p0, Ltfg;->a:I

    .line 152
    .line 153
    and-int/lit16 v1, v1, 0x1000

    .line 154
    .line 155
    if-eqz v1, :cond_c

    .line 156
    .line 157
    const/16 v1, 0xd

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
    iget v1, p0, Ltfg;->a:I

    .line 165
    .line 166
    and-int/lit16 v1, v1, 0x2000

    .line 167
    .line 168
    if-eqz v1, :cond_d

    .line 169
    .line 170
    const/16 v1, 0xe

    .line 171
    .line 172
    invoke-static {v1}, LGu3;->a(I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    add-int/2addr v0, v1

    .line 177
    :cond_d
    iget v1, p0, Ltfg;->a:I

    .line 178
    .line 179
    and-int/lit16 v1, v1, 0x4000

    .line 180
    .line 181
    if-eqz v1, :cond_e

    .line 182
    .line 183
    const/16 v1, 0xf

    .line 184
    .line 185
    invoke-static {v1}, LGu3;->a(I)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    add-int/2addr v0, v1

    .line 190
    :cond_e
    iget v1, p0, Ltfg;->a:I

    .line 191
    .line 192
    const v3, 0x8000

    .line 193
    .line 194
    .line 195
    and-int/2addr v1, v3

    .line 196
    if-eqz v1, :cond_f

    .line 197
    .line 198
    invoke-static {v2}, LGu3;->a(I)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    add-int/2addr v0, v1

    .line 203
    :cond_f
    iget v1, p0, Ltfg;->a:I

    .line 204
    .line 205
    const/high16 v2, 0x10000

    .line 206
    .line 207
    and-int/2addr v1, v2

    .line 208
    if-eqz v1, :cond_10

    .line 209
    .line 210
    const/16 v1, 0x11

    .line 211
    .line 212
    invoke-static {v1}, LGu3;->a(I)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    add-int/2addr v0, v1

    .line 217
    :cond_10
    iget v1, p0, Ltfg;->a:I

    .line 218
    .line 219
    const/high16 v2, 0x20000

    .line 220
    .line 221
    and-int/2addr v1, v2

    .line 222
    if-eqz v1, :cond_11

    .line 223
    .line 224
    const/16 v1, 0x12

    .line 225
    .line 226
    invoke-static {v1}, LGu3;->a(I)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    add-int/2addr v0, v1

    .line 231
    :cond_11
    iget v1, p0, Ltfg;->a:I

    .line 232
    .line 233
    const/high16 v2, 0x40000

    .line 234
    .line 235
    and-int/2addr v1, v2

    .line 236
    if-eqz v1, :cond_12

    .line 237
    .line 238
    const/16 v1, 0x13

    .line 239
    .line 240
    invoke-static {v1}, LGu3;->a(I)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    add-int/2addr v0, v1

    .line 245
    :cond_12
    iget v1, p0, Ltfg;->a:I

    .line 246
    .line 247
    const/high16 v2, 0x80000

    .line 248
    .line 249
    and-int/2addr v1, v2

    .line 250
    if-eqz v1, :cond_13

    .line 251
    .line 252
    const/16 v1, 0x14

    .line 253
    .line 254
    invoke-static {v1}, LGu3;->a(I)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    add-int/2addr v0, v1

    .line 259
    :cond_13
    iget v1, p0, Ltfg;->a:I

    .line 260
    .line 261
    const/high16 v2, 0x100000

    .line 262
    .line 263
    and-int/2addr v1, v2

    .line 264
    if-eqz v1, :cond_14

    .line 265
    .line 266
    const/16 v1, 0x15

    .line 267
    .line 268
    invoke-static {v1}, LGu3;->a(I)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    add-int/2addr v0, v1

    .line 273
    :cond_14
    iget v1, p0, Ltfg;->a:I

    .line 274
    .line 275
    const/high16 v2, 0x200000

    .line 276
    .line 277
    and-int/2addr v1, v2

    .line 278
    if-eqz v1, :cond_15

    .line 279
    .line 280
    const/16 v1, 0x16

    .line 281
    .line 282
    invoke-static {v1}, LGu3;->a(I)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    add-int/2addr v0, v1

    .line 287
    :cond_15
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 2

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
    goto/16 :goto_3

    .line 15
    .line 16
    :sswitch_0
    invoke-virtual {p1}, LFu3;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Ltfg;->F0:Z

    .line 21
    .line 22
    iget v0, p0, Ltfg;->a:I

    .line 23
    .line 24
    const/high16 v1, 0x200000

    .line 25
    .line 26
    :goto_1
    or-int/2addr v0, v1

    .line 27
    :goto_2
    iput v0, p0, Ltfg;->a:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    invoke-virtual {p1}, LFu3;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Ltfg;->E0:Z

    .line 35
    .line 36
    iget v0, p0, Ltfg;->a:I

    .line 37
    .line 38
    const/high16 v1, 0x100000

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :sswitch_2
    invoke-virtual {p1}, LFu3;->e()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Ltfg;->D0:Z

    .line 46
    .line 47
    iget v0, p0, Ltfg;->a:I

    .line 48
    .line 49
    const/high16 v1, 0x80000

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :sswitch_3
    invoke-virtual {p1}, LFu3;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Ltfg;->C0:Z

    .line 57
    .line 58
    iget v0, p0, Ltfg;->a:I

    .line 59
    .line 60
    const/high16 v1, 0x40000

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :sswitch_4
    invoke-virtual {p1}, LFu3;->e()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, Ltfg;->B0:Z

    .line 68
    .line 69
    iget v0, p0, Ltfg;->a:I

    .line 70
    .line 71
    const/high16 v1, 0x20000

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :sswitch_5
    invoke-virtual {p1}, LFu3;->e()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, p0, Ltfg;->A0:Z

    .line 79
    .line 80
    iget v0, p0, Ltfg;->a:I

    .line 81
    .line 82
    const/high16 v1, 0x10000

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :sswitch_6
    invoke-virtual {p1}, LFu3;->e()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput-boolean v0, p0, Ltfg;->z0:Z

    .line 90
    .line 91
    iget v0, p0, Ltfg;->a:I

    .line 92
    .line 93
    const v1, 0x8000

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :sswitch_7
    invoke-virtual {p1}, LFu3;->e()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput-boolean v0, p0, Ltfg;->y0:Z

    .line 102
    .line 103
    iget v0, p0, Ltfg;->a:I

    .line 104
    .line 105
    or-int/lit16 v0, v0, 0x4000

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :sswitch_8
    invoke-virtual {p1}, LFu3;->e()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput-boolean v0, p0, Ltfg;->Z:Z

    .line 113
    .line 114
    iget v0, p0, Ltfg;->a:I

    .line 115
    .line 116
    or-int/lit16 v0, v0, 0x2000

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :sswitch_9
    invoke-virtual {p1}, LFu3;->e()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput-boolean v0, p0, Ltfg;->Y:Z

    .line 124
    .line 125
    iget v0, p0, Ltfg;->a:I

    .line 126
    .line 127
    or-int/lit16 v0, v0, 0x1000

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :sswitch_a
    invoke-virtual {p1}, LFu3;->e()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput-boolean v0, p0, Ltfg;->X:Z

    .line 135
    .line 136
    iget v0, p0, Ltfg;->a:I

    .line 137
    .line 138
    or-int/lit16 v0, v0, 0x800

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :sswitch_b
    invoke-virtual {p1}, LFu3;->e()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput-boolean v0, p0, Ltfg;->t:Z

    .line 146
    .line 147
    iget v0, p0, Ltfg;->a:I

    .line 148
    .line 149
    or-int/lit16 v0, v0, 0x400

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :sswitch_c
    invoke-virtual {p1}, LFu3;->e()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput-boolean v0, p0, Ltfg;->k:Z

    .line 157
    .line 158
    iget v0, p0, Ltfg;->a:I

    .line 159
    .line 160
    or-int/lit16 v0, v0, 0x200

    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :sswitch_d
    invoke-virtual {p1}, LFu3;->e()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput-boolean v0, p0, Ltfg;->j:Z

    .line 169
    .line 170
    iget v0, p0, Ltfg;->a:I

    .line 171
    .line 172
    or-int/lit16 v0, v0, 0x100

    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :sswitch_e
    invoke-virtual {p1}, LFu3;->e()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput-boolean v0, p0, Ltfg;->i:Z

    .line 181
    .line 182
    iget v0, p0, Ltfg;->a:I

    .line 183
    .line 184
    or-int/lit16 v0, v0, 0x80

    .line 185
    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :sswitch_f
    invoke-virtual {p1}, LFu3;->e()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput-boolean v0, p0, Ltfg;->h:Z

    .line 193
    .line 194
    iget v0, p0, Ltfg;->a:I

    .line 195
    .line 196
    or-int/lit8 v0, v0, 0x40

    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :sswitch_10
    invoke-virtual {p1}, LFu3;->e()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput-boolean v0, p0, Ltfg;->g:Z

    .line 205
    .line 206
    iget v0, p0, Ltfg;->a:I

    .line 207
    .line 208
    or-int/lit8 v0, v0, 0x20

    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :sswitch_11
    invoke-virtual {p1}, LFu3;->e()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iput-boolean v0, p0, Ltfg;->f:Z

    .line 217
    .line 218
    iget v0, p0, Ltfg;->a:I

    .line 219
    .line 220
    or-int/lit8 v0, v0, 0x10

    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :sswitch_12
    invoke-virtual {p1}, LFu3;->e()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput-boolean v0, p0, Ltfg;->e:Z

    .line 229
    .line 230
    iget v0, p0, Ltfg;->a:I

    .line 231
    .line 232
    or-int/lit8 v0, v0, 0x8

    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :sswitch_13
    invoke-virtual {p1}, LFu3;->e()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iput-boolean v0, p0, Ltfg;->d:Z

    .line 241
    .line 242
    iget v0, p0, Ltfg;->a:I

    .line 243
    .line 244
    or-int/lit8 v0, v0, 0x4

    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :sswitch_14
    invoke-virtual {p1}, LFu3;->e()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iput-boolean v0, p0, Ltfg;->c:Z

    .line 253
    .line 254
    iget v0, p0, Ltfg;->a:I

    .line 255
    .line 256
    or-int/lit8 v0, v0, 0x2

    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :sswitch_15
    invoke-virtual {p1}, LFu3;->e()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    iput-boolean v0, p0, Ltfg;->b:Z

    .line 265
    .line 266
    iget v0, p0, Ltfg;->a:I

    .line 267
    .line 268
    or-int/lit8 v0, v0, 0x1

    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :goto_3
    :sswitch_16
    return-object p0

    .line 273
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_16
        0x8 -> :sswitch_15
        0x10 -> :sswitch_14
        0x18 -> :sswitch_13
        0x20 -> :sswitch_12
        0x28 -> :sswitch_11
        0x30 -> :sswitch_10
        0x38 -> :sswitch_f
        0x40 -> :sswitch_e
        0x48 -> :sswitch_d
        0x50 -> :sswitch_c
        0x58 -> :sswitch_b
        0x60 -> :sswitch_a
        0x68 -> :sswitch_9
        0x70 -> :sswitch_8
        0x78 -> :sswitch_7
        0x80 -> :sswitch_6
        0x88 -> :sswitch_5
        0x90 -> :sswitch_4
        0x98 -> :sswitch_3
        0xa0 -> :sswitch_2
        0xa8 -> :sswitch_1
        0xb0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, Ltfg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Ltfg;->b:Z

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Ltfg;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Ltfg;->c:Z

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Ltfg;->a:I

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
    iget-boolean v2, p0, Ltfg;->d:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Ltfg;->a:I

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
    iget-boolean v0, p0, Ltfg;->e:Z

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, Ltfg;->a:I

    .line 48
    .line 49
    const/16 v1, 0x10

    .line 50
    .line 51
    and-int/2addr v0, v1

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    iget-boolean v3, p0, Ltfg;->f:Z

    .line 56
    .line 57
    invoke-virtual {p1, v0, v3}, LGu3;->A(IZ)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget v0, p0, Ltfg;->a:I

    .line 61
    .line 62
    and-int/lit8 v0, v0, 0x20

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    iget-boolean v3, p0, Ltfg;->g:Z

    .line 68
    .line 69
    invoke-virtual {p1, v0, v3}, LGu3;->A(IZ)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget v0, p0, Ltfg;->a:I

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x40

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    iget-boolean v3, p0, Ltfg;->h:Z

    .line 80
    .line 81
    invoke-virtual {p1, v0, v3}, LGu3;->A(IZ)V

    .line 82
    .line 83
    .line 84
    :cond_6
    iget v0, p0, Ltfg;->a:I

    .line 85
    .line 86
    and-int/lit16 v0, v0, 0x80

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iget-boolean v0, p0, Ltfg;->i:Z

    .line 91
    .line 92
    invoke-virtual {p1, v2, v0}, LGu3;->A(IZ)V

    .line 93
    .line 94
    .line 95
    :cond_7
    iget v0, p0, Ltfg;->a:I

    .line 96
    .line 97
    and-int/lit16 v0, v0, 0x100

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    const/16 v0, 0x9

    .line 102
    .line 103
    iget-boolean v2, p0, Ltfg;->j:Z

    .line 104
    .line 105
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 106
    .line 107
    .line 108
    :cond_8
    iget v0, p0, Ltfg;->a:I

    .line 109
    .line 110
    and-int/lit16 v0, v0, 0x200

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    const/16 v0, 0xa

    .line 115
    .line 116
    iget-boolean v2, p0, Ltfg;->k:Z

    .line 117
    .line 118
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 119
    .line 120
    .line 121
    :cond_9
    iget v0, p0, Ltfg;->a:I

    .line 122
    .line 123
    and-int/lit16 v0, v0, 0x400

    .line 124
    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    const/16 v0, 0xb

    .line 128
    .line 129
    iget-boolean v2, p0, Ltfg;->t:Z

    .line 130
    .line 131
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 132
    .line 133
    .line 134
    :cond_a
    iget v0, p0, Ltfg;->a:I

    .line 135
    .line 136
    and-int/lit16 v0, v0, 0x800

    .line 137
    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    const/16 v0, 0xc

    .line 141
    .line 142
    iget-boolean v2, p0, Ltfg;->X:Z

    .line 143
    .line 144
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 145
    .line 146
    .line 147
    :cond_b
    iget v0, p0, Ltfg;->a:I

    .line 148
    .line 149
    and-int/lit16 v0, v0, 0x1000

    .line 150
    .line 151
    if-eqz v0, :cond_c

    .line 152
    .line 153
    const/16 v0, 0xd

    .line 154
    .line 155
    iget-boolean v2, p0, Ltfg;->Y:Z

    .line 156
    .line 157
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 158
    .line 159
    .line 160
    :cond_c
    iget v0, p0, Ltfg;->a:I

    .line 161
    .line 162
    and-int/lit16 v0, v0, 0x2000

    .line 163
    .line 164
    if-eqz v0, :cond_d

    .line 165
    .line 166
    const/16 v0, 0xe

    .line 167
    .line 168
    iget-boolean v2, p0, Ltfg;->Z:Z

    .line 169
    .line 170
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 171
    .line 172
    .line 173
    :cond_d
    iget v0, p0, Ltfg;->a:I

    .line 174
    .line 175
    and-int/lit16 v0, v0, 0x4000

    .line 176
    .line 177
    if-eqz v0, :cond_e

    .line 178
    .line 179
    const/16 v0, 0xf

    .line 180
    .line 181
    iget-boolean v2, p0, Ltfg;->y0:Z

    .line 182
    .line 183
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 184
    .line 185
    .line 186
    :cond_e
    iget v0, p0, Ltfg;->a:I

    .line 187
    .line 188
    const v2, 0x8000

    .line 189
    .line 190
    .line 191
    and-int/2addr v0, v2

    .line 192
    if-eqz v0, :cond_f

    .line 193
    .line 194
    iget-boolean v0, p0, Ltfg;->z0:Z

    .line 195
    .line 196
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 197
    .line 198
    .line 199
    :cond_f
    iget v0, p0, Ltfg;->a:I

    .line 200
    .line 201
    const/high16 v1, 0x10000

    .line 202
    .line 203
    and-int/2addr v0, v1

    .line 204
    if-eqz v0, :cond_10

    .line 205
    .line 206
    const/16 v0, 0x11

    .line 207
    .line 208
    iget-boolean v1, p0, Ltfg;->A0:Z

    .line 209
    .line 210
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 211
    .line 212
    .line 213
    :cond_10
    iget v0, p0, Ltfg;->a:I

    .line 214
    .line 215
    const/high16 v1, 0x20000

    .line 216
    .line 217
    and-int/2addr v0, v1

    .line 218
    if-eqz v0, :cond_11

    .line 219
    .line 220
    const/16 v0, 0x12

    .line 221
    .line 222
    iget-boolean v1, p0, Ltfg;->B0:Z

    .line 223
    .line 224
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 225
    .line 226
    .line 227
    :cond_11
    iget v0, p0, Ltfg;->a:I

    .line 228
    .line 229
    const/high16 v1, 0x40000

    .line 230
    .line 231
    and-int/2addr v0, v1

    .line 232
    if-eqz v0, :cond_12

    .line 233
    .line 234
    const/16 v0, 0x13

    .line 235
    .line 236
    iget-boolean v1, p0, Ltfg;->C0:Z

    .line 237
    .line 238
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 239
    .line 240
    .line 241
    :cond_12
    iget v0, p0, Ltfg;->a:I

    .line 242
    .line 243
    const/high16 v1, 0x80000

    .line 244
    .line 245
    and-int/2addr v0, v1

    .line 246
    if-eqz v0, :cond_13

    .line 247
    .line 248
    const/16 v0, 0x14

    .line 249
    .line 250
    iget-boolean v1, p0, Ltfg;->D0:Z

    .line 251
    .line 252
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 253
    .line 254
    .line 255
    :cond_13
    iget v0, p0, Ltfg;->a:I

    .line 256
    .line 257
    const/high16 v1, 0x100000

    .line 258
    .line 259
    and-int/2addr v0, v1

    .line 260
    if-eqz v0, :cond_14

    .line 261
    .line 262
    const/16 v0, 0x15

    .line 263
    .line 264
    iget-boolean v1, p0, Ltfg;->E0:Z

    .line 265
    .line 266
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 267
    .line 268
    .line 269
    :cond_14
    iget v0, p0, Ltfg;->a:I

    .line 270
    .line 271
    const/high16 v1, 0x200000

    .line 272
    .line 273
    and-int/2addr v0, v1

    .line 274
    if-eqz v0, :cond_15

    .line 275
    .line 276
    const/16 v0, 0x16

    .line 277
    .line 278
    iget-boolean v1, p0, Ltfg;->F0:Z

    .line 279
    .line 280
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 281
    .line 282
    .line 283
    :cond_15
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 284
    .line 285
    .line 286
    return-void
.end method
