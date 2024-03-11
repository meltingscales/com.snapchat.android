.class public final LWr2;
.super LSh8;
.source "SourceFile"


# instance fields
.field public A0:D

.field public B0:D

.field public C0:Z

.field public D0:Z

.field public E0:I

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a:I

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Z

.field public h:D

.field public i:I

.field public j:Z

.field public k:Z

.field public t:LVr2;

.field public y0:Z

.field public z0:Z


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
    iput v0, p0, LWr2;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, LWr2;->b:Z

    .line 8
    .line 9
    iput v0, p0, LWr2;->c:I

    .line 10
    .line 11
    iput-boolean v0, p0, LWr2;->d:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LWr2;->e:Z

    .line 14
    .line 15
    iput v0, p0, LWr2;->f:I

    .line 16
    .line 17
    iput-boolean v0, p0, LWr2;->g:Z

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    iput-wide v1, p0, LWr2;->h:D

    .line 22
    .line 23
    iput v0, p0, LWr2;->i:I

    .line 24
    .line 25
    iput-boolean v0, p0, LWr2;->j:Z

    .line 26
    .line 27
    iput-boolean v0, p0, LWr2;->k:Z

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iput-object v3, p0, LWr2;->t:LVr2;

    .line 31
    .line 32
    iput-boolean v0, p0, LWr2;->X:Z

    .line 33
    .line 34
    iput-boolean v0, p0, LWr2;->Y:Z

    .line 35
    .line 36
    iput-boolean v0, p0, LWr2;->Z:Z

    .line 37
    .line 38
    iput-boolean v0, p0, LWr2;->y0:Z

    .line 39
    .line 40
    iput-boolean v0, p0, LWr2;->z0:Z

    .line 41
    .line 42
    iput-wide v1, p0, LWr2;->A0:D

    .line 43
    .line 44
    iput-wide v1, p0, LWr2;->B0:D

    .line 45
    .line 46
    iput-boolean v0, p0, LWr2;->C0:Z

    .line 47
    .line 48
    iput-boolean v0, p0, LWr2;->D0:Z

    .line 49
    .line 50
    iput v0, p0, LWr2;->E0:I

    .line 51
    .line 52
    iput-object v3, p0, LSh8;->unknownFieldData:LpH8;

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
    .locals 5

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LWr2;->a:I

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
    iget v1, p0, LWr2;->a:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, LWr2;->c:I

    .line 23
    .line 24
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, LWr2;->a:I

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    and-int/2addr v1, v2

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-static {v1}, LGu3;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, LWr2;->a:I

    .line 42
    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    and-int/2addr v1, v3

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-static {v2}, LGu3;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget v1, p0, LWr2;->a:I

    .line 54
    .line 55
    const/16 v2, 0x10

    .line 56
    .line 57
    and-int/2addr v1, v2

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    iget v4, p0, LWr2;->f:I

    .line 62
    .line 63
    invoke-static {v1, v4}, LGu3;->i(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget v1, p0, LWr2;->a:I

    .line 69
    .line 70
    and-int/lit8 v1, v1, 0x20

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    invoke-static {v1}, LGu3;->a(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_5
    iget v1, p0, LWr2;->a:I

    .line 81
    .line 82
    and-int/lit8 v1, v1, 0x40

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    invoke-static {v1}, LGu3;->c(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_6
    iget v1, p0, LWr2;->a:I

    .line 93
    .line 94
    and-int/lit16 v1, v1, 0x80

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    iget v1, p0, LWr2;->i:I

    .line 99
    .line 100
    invoke-static {v3, v1}, LGu3;->i(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_7
    iget v1, p0, LWr2;->a:I

    .line 106
    .line 107
    and-int/lit16 v1, v1, 0x100

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    const/16 v1, 0x9

    .line 112
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
    iget v1, p0, LWr2;->a:I

    .line 119
    .line 120
    and-int/lit16 v1, v1, 0x200

    .line 121
    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    const/16 v1, 0xa

    .line 125
    .line 126
    invoke-static {v1}, LGu3;->a(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 131
    :cond_9
    iget-object v1, p0, LWr2;->t:LVr2;

    .line 132
    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    const/16 v3, 0xb

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
    iget v1, p0, LWr2;->a:I

    .line 143
    .line 144
    and-int/lit16 v1, v1, 0x400

    .line 145
    .line 146
    if-eqz v1, :cond_b

    .line 147
    .line 148
    const/16 v1, 0xc

    .line 149
    .line 150
    invoke-static {v1}, LGu3;->a(I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/2addr v0, v1

    .line 155
    :cond_b
    iget v1, p0, LWr2;->a:I

    .line 156
    .line 157
    and-int/lit16 v1, v1, 0x800

    .line 158
    .line 159
    if-eqz v1, :cond_c

    .line 160
    .line 161
    const/16 v1, 0xd

    .line 162
    .line 163
    invoke-static {v1}, LGu3;->a(I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    add-int/2addr v0, v1

    .line 168
    :cond_c
    iget v1, p0, LWr2;->a:I

    .line 169
    .line 170
    and-int/lit16 v1, v1, 0x1000

    .line 171
    .line 172
    if-eqz v1, :cond_d

    .line 173
    .line 174
    const/16 v1, 0xe

    .line 175
    .line 176
    invoke-static {v1}, LGu3;->a(I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-int/2addr v0, v1

    .line 181
    :cond_d
    iget v1, p0, LWr2;->a:I

    .line 182
    .line 183
    and-int/lit16 v1, v1, 0x2000

    .line 184
    .line 185
    if-eqz v1, :cond_e

    .line 186
    .line 187
    const/16 v1, 0xf

    .line 188
    .line 189
    invoke-static {v1}, LGu3;->a(I)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    add-int/2addr v0, v1

    .line 194
    :cond_e
    iget v1, p0, LWr2;->a:I

    .line 195
    .line 196
    and-int/lit16 v1, v1, 0x4000

    .line 197
    .line 198
    if-eqz v1, :cond_f

    .line 199
    .line 200
    invoke-static {v2}, LGu3;->a(I)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    add-int/2addr v0, v1

    .line 205
    :cond_f
    iget v1, p0, LWr2;->a:I

    .line 206
    .line 207
    const v2, 0x8000

    .line 208
    .line 209
    .line 210
    and-int/2addr v1, v2

    .line 211
    if-eqz v1, :cond_10

    .line 212
    .line 213
    const/16 v1, 0x11

    .line 214
    .line 215
    invoke-static {v1}, LGu3;->c(I)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    add-int/2addr v0, v1

    .line 220
    :cond_10
    iget v1, p0, LWr2;->a:I

    .line 221
    .line 222
    const/high16 v2, 0x10000

    .line 223
    .line 224
    and-int/2addr v1, v2

    .line 225
    if-eqz v1, :cond_11

    .line 226
    .line 227
    const/16 v1, 0x12

    .line 228
    .line 229
    invoke-static {v1}, LGu3;->c(I)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    add-int/2addr v0, v1

    .line 234
    :cond_11
    iget v1, p0, LWr2;->a:I

    .line 235
    .line 236
    const/high16 v2, 0x20000

    .line 237
    .line 238
    and-int/2addr v1, v2

    .line 239
    if-eqz v1, :cond_12

    .line 240
    .line 241
    const/16 v1, 0x13

    .line 242
    .line 243
    invoke-static {v1}, LGu3;->a(I)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    add-int/2addr v0, v1

    .line 248
    :cond_12
    iget v1, p0, LWr2;->a:I

    .line 249
    .line 250
    const/high16 v2, 0x40000

    .line 251
    .line 252
    and-int/2addr v1, v2

    .line 253
    if-eqz v1, :cond_13

    .line 254
    .line 255
    const/16 v1, 0x14

    .line 256
    .line 257
    invoke-static {v1}, LGu3;->a(I)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    add-int/2addr v0, v1

    .line 262
    :cond_13
    iget v1, p0, LWr2;->a:I

    .line 263
    .line 264
    const/high16 v2, 0x80000

    .line 265
    .line 266
    and-int/2addr v1, v2

    .line 267
    if-eqz v1, :cond_14

    .line 268
    .line 269
    const/16 v1, 0x15

    .line 270
    .line 271
    iget v2, p0, LWr2;->E0:I

    .line 272
    .line 273
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    add-int/2addr v0, v1

    .line 278
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
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :sswitch_0
    invoke-virtual {p1}, LFu3;->p()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LWr2;->E0:I

    .line 25
    .line 26
    iget v0, p0, LWr2;->a:I

    .line 27
    .line 28
    const/high16 v1, 0x80000

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :sswitch_1
    invoke-virtual {p1}, LFu3;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, LWr2;->D0:Z

    .line 38
    .line 39
    iget v0, p0, LWr2;->a:I

    .line 40
    .line 41
    const/high16 v1, 0x40000

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :sswitch_2
    invoke-virtual {p1}, LFu3;->e()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, LWr2;->C0:Z

    .line 49
    .line 50
    iget v0, p0, LWr2;->a:I

    .line 51
    .line 52
    const/high16 v1, 0x20000

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :sswitch_3
    invoke-virtual {p1}, LFu3;->g()D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, LWr2;->B0:D

    .line 60
    .line 61
    iget v0, p0, LWr2;->a:I

    .line 62
    .line 63
    const/high16 v1, 0x10000

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :sswitch_4
    invoke-virtual {p1}, LFu3;->g()D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, p0, LWr2;->A0:D

    .line 71
    .line 72
    iget v0, p0, LWr2;->a:I

    .line 73
    .line 74
    const v1, 0x8000

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :sswitch_5
    invoke-virtual {p1}, LFu3;->e()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, p0, LWr2;->z0:Z

    .line 83
    .line 84
    iget v0, p0, LWr2;->a:I

    .line 85
    .line 86
    or-int/lit16 v0, v0, 0x4000

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :sswitch_6
    invoke-virtual {p1}, LFu3;->e()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput-boolean v0, p0, LWr2;->y0:Z

    .line 94
    .line 95
    iget v0, p0, LWr2;->a:I

    .line 96
    .line 97
    or-int/lit16 v0, v0, 0x2000

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :sswitch_7
    invoke-virtual {p1}, LFu3;->e()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput-boolean v0, p0, LWr2;->Z:Z

    .line 105
    .line 106
    iget v0, p0, LWr2;->a:I

    .line 107
    .line 108
    or-int/lit16 v0, v0, 0x1000

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :sswitch_8
    invoke-virtual {p1}, LFu3;->e()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput-boolean v0, p0, LWr2;->Y:Z

    .line 116
    .line 117
    iget v0, p0, LWr2;->a:I

    .line 118
    .line 119
    or-int/lit16 v0, v0, 0x800

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :sswitch_9
    invoke-virtual {p1}, LFu3;->e()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput-boolean v0, p0, LWr2;->X:Z

    .line 127
    .line 128
    iget v0, p0, LWr2;->a:I

    .line 129
    .line 130
    or-int/lit16 v0, v0, 0x400

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :sswitch_a
    iget-object v0, p0, LWr2;->t:LVr2;

    .line 134
    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    new-instance v0, LVr2;

    .line 138
    .line 139
    invoke-direct {v0}, LVr2;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, LWr2;->t:LVr2;

    .line 143
    .line 144
    :cond_1
    iget-object v0, p0, LWr2;->t:LVr2;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :sswitch_b
    invoke-virtual {p1}, LFu3;->e()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput-boolean v0, p0, LWr2;->k:Z

    .line 156
    .line 157
    iget v0, p0, LWr2;->a:I

    .line 158
    .line 159
    or-int/lit16 v0, v0, 0x200

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :sswitch_c
    invoke-virtual {p1}, LFu3;->e()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput-boolean v0, p0, LWr2;->j:Z

    .line 167
    .line 168
    iget v0, p0, LWr2;->a:I

    .line 169
    .line 170
    or-int/lit16 v0, v0, 0x100

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :sswitch_d
    invoke-virtual {p1}, LFu3;->p()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    if-eq v0, v4, :cond_2

    .line 180
    .line 181
    if-eq v0, v3, :cond_2

    .line 182
    .line 183
    if-eq v0, v2, :cond_2

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_2
    iput v0, p0, LWr2;->i:I

    .line 188
    .line 189
    iget v0, p0, LWr2;->a:I

    .line 190
    .line 191
    or-int/lit16 v0, v0, 0x80

    .line 192
    .line 193
    :goto_2
    iput v0, p0, LWr2;->a:I

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :sswitch_e
    invoke-virtual {p1}, LFu3;->g()D

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    iput-wide v0, p0, LWr2;->h:D

    .line 202
    .line 203
    iget v0, p0, LWr2;->a:I

    .line 204
    .line 205
    or-int/lit8 v0, v0, 0x40

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :sswitch_f
    invoke-virtual {p1}, LFu3;->e()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput-boolean v0, p0, LWr2;->g:Z

    .line 213
    .line 214
    iget v0, p0, LWr2;->a:I

    .line 215
    .line 216
    or-int/lit8 v0, v0, 0x20

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :sswitch_10
    invoke-virtual {p1}, LFu3;->p()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_3

    .line 224
    .line 225
    if-eq v0, v4, :cond_3

    .line 226
    .line 227
    if-eq v0, v3, :cond_3

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_3
    iput v0, p0, LWr2;->f:I

    .line 232
    .line 233
    iget v0, p0, LWr2;->a:I

    .line 234
    .line 235
    or-int/lit8 v0, v0, 0x10

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :sswitch_11
    invoke-virtual {p1}, LFu3;->e()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iput-boolean v0, p0, LWr2;->e:Z

    .line 243
    .line 244
    iget v0, p0, LWr2;->a:I

    .line 245
    .line 246
    or-int/lit8 v0, v0, 0x8

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :sswitch_12
    invoke-virtual {p1}, LFu3;->e()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iput-boolean v0, p0, LWr2;->d:Z

    .line 254
    .line 255
    iget v0, p0, LWr2;->a:I

    .line 256
    .line 257
    or-int/2addr v0, v1

    .line 258
    goto :goto_2

    .line 259
    :sswitch_13
    invoke-virtual {p1}, LFu3;->p()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_4

    .line 264
    .line 265
    if-eq v0, v4, :cond_4

    .line 266
    .line 267
    if-eq v0, v3, :cond_4

    .line 268
    .line 269
    if-eq v0, v2, :cond_4

    .line 270
    .line 271
    if-eq v0, v1, :cond_4

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_4
    iput v0, p0, LWr2;->c:I

    .line 276
    .line 277
    iget v0, p0, LWr2;->a:I

    .line 278
    .line 279
    or-int/2addr v0, v3

    .line 280
    goto :goto_2

    .line 281
    :sswitch_14
    invoke-virtual {p1}, LFu3;->e()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iput-boolean v0, p0, LWr2;->b:Z

    .line 286
    .line 287
    iget v0, p0, LWr2;->a:I

    .line 288
    .line 289
    or-int/2addr v0, v4

    .line 290
    goto :goto_2

    .line 291
    :goto_3
    :sswitch_15
    return-object p0

    .line 292
    nop

    .line 293
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_15
        0x8 -> :sswitch_14
        0x10 -> :sswitch_13
        0x18 -> :sswitch_12
        0x20 -> :sswitch_11
        0x28 -> :sswitch_10
        0x30 -> :sswitch_f
        0x39 -> :sswitch_e
        0x40 -> :sswitch_d
        0x48 -> :sswitch_c
        0x50 -> :sswitch_b
        0x5a -> :sswitch_a
        0x60 -> :sswitch_9
        0x68 -> :sswitch_8
        0x70 -> :sswitch_7
        0x78 -> :sswitch_6
        0x80 -> :sswitch_5
        0x89 -> :sswitch_4
        0x91 -> :sswitch_3
        0x98 -> :sswitch_2
        0xa0 -> :sswitch_1
        0xa8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget v0, p0, LWr2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LWr2;->b:Z

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LWr2;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LWr2;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LWr2;->a:I

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
    iget-boolean v2, p0, LWr2;->d:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LWr2;->a:I

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
    iget-boolean v0, p0, LWr2;->e:Z

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, LWr2;->a:I

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
    iget v3, p0, LWr2;->f:I

    .line 56
    .line 57
    invoke-virtual {p1, v0, v3}, LGu3;->J(II)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget v0, p0, LWr2;->a:I

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
    iget-boolean v3, p0, LWr2;->g:Z

    .line 68
    .line 69
    invoke-virtual {p1, v0, v3}, LGu3;->A(IZ)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget v0, p0, LWr2;->a:I

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
    iget-wide v3, p0, LWr2;->h:D

    .line 80
    .line 81
    invoke-virtual {p1, v0, v3, v4}, LGu3;->C(ID)V

    .line 82
    .line 83
    .line 84
    :cond_6
    iget v0, p0, LWr2;->a:I

    .line 85
    .line 86
    and-int/lit16 v0, v0, 0x80

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iget v0, p0, LWr2;->i:I

    .line 91
    .line 92
    invoke-virtual {p1, v2, v0}, LGu3;->J(II)V

    .line 93
    .line 94
    .line 95
    :cond_7
    iget v0, p0, LWr2;->a:I

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
    iget-boolean v2, p0, LWr2;->j:Z

    .line 104
    .line 105
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 106
    .line 107
    .line 108
    :cond_8
    iget v0, p0, LWr2;->a:I

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
    iget-boolean v2, p0, LWr2;->k:Z

    .line 117
    .line 118
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 119
    .line 120
    .line 121
    :cond_9
    iget-object v0, p0, LWr2;->t:LVr2;

    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    const/16 v2, 0xb

    .line 126
    .line 127
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 128
    .line 129
    .line 130
    :cond_a
    iget v0, p0, LWr2;->a:I

    .line 131
    .line 132
    and-int/lit16 v0, v0, 0x400

    .line 133
    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    const/16 v0, 0xc

    .line 137
    .line 138
    iget-boolean v2, p0, LWr2;->X:Z

    .line 139
    .line 140
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 141
    .line 142
    .line 143
    :cond_b
    iget v0, p0, LWr2;->a:I

    .line 144
    .line 145
    and-int/lit16 v0, v0, 0x800

    .line 146
    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    const/16 v0, 0xd

    .line 150
    .line 151
    iget-boolean v2, p0, LWr2;->Y:Z

    .line 152
    .line 153
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 154
    .line 155
    .line 156
    :cond_c
    iget v0, p0, LWr2;->a:I

    .line 157
    .line 158
    and-int/lit16 v0, v0, 0x1000

    .line 159
    .line 160
    if-eqz v0, :cond_d

    .line 161
    .line 162
    const/16 v0, 0xe

    .line 163
    .line 164
    iget-boolean v2, p0, LWr2;->Z:Z

    .line 165
    .line 166
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 167
    .line 168
    .line 169
    :cond_d
    iget v0, p0, LWr2;->a:I

    .line 170
    .line 171
    and-int/lit16 v0, v0, 0x2000

    .line 172
    .line 173
    if-eqz v0, :cond_e

    .line 174
    .line 175
    const/16 v0, 0xf

    .line 176
    .line 177
    iget-boolean v2, p0, LWr2;->y0:Z

    .line 178
    .line 179
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 180
    .line 181
    .line 182
    :cond_e
    iget v0, p0, LWr2;->a:I

    .line 183
    .line 184
    and-int/lit16 v0, v0, 0x4000

    .line 185
    .line 186
    if-eqz v0, :cond_f

    .line 187
    .line 188
    iget-boolean v0, p0, LWr2;->z0:Z

    .line 189
    .line 190
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 191
    .line 192
    .line 193
    :cond_f
    iget v0, p0, LWr2;->a:I

    .line 194
    .line 195
    const v1, 0x8000

    .line 196
    .line 197
    .line 198
    and-int/2addr v0, v1

    .line 199
    if-eqz v0, :cond_10

    .line 200
    .line 201
    const/16 v0, 0x11

    .line 202
    .line 203
    iget-wide v1, p0, LWr2;->A0:D

    .line 204
    .line 205
    invoke-virtual {p1, v0, v1, v2}, LGu3;->C(ID)V

    .line 206
    .line 207
    .line 208
    :cond_10
    iget v0, p0, LWr2;->a:I

    .line 209
    .line 210
    const/high16 v1, 0x10000

    .line 211
    .line 212
    and-int/2addr v0, v1

    .line 213
    if-eqz v0, :cond_11

    .line 214
    .line 215
    const/16 v0, 0x12

    .line 216
    .line 217
    iget-wide v1, p0, LWr2;->B0:D

    .line 218
    .line 219
    invoke-virtual {p1, v0, v1, v2}, LGu3;->C(ID)V

    .line 220
    .line 221
    .line 222
    :cond_11
    iget v0, p0, LWr2;->a:I

    .line 223
    .line 224
    const/high16 v1, 0x20000

    .line 225
    .line 226
    and-int/2addr v0, v1

    .line 227
    if-eqz v0, :cond_12

    .line 228
    .line 229
    const/16 v0, 0x13

    .line 230
    .line 231
    iget-boolean v1, p0, LWr2;->C0:Z

    .line 232
    .line 233
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 234
    .line 235
    .line 236
    :cond_12
    iget v0, p0, LWr2;->a:I

    .line 237
    .line 238
    const/high16 v1, 0x40000

    .line 239
    .line 240
    and-int/2addr v0, v1

    .line 241
    if-eqz v0, :cond_13

    .line 242
    .line 243
    const/16 v0, 0x14

    .line 244
    .line 245
    iget-boolean v1, p0, LWr2;->D0:Z

    .line 246
    .line 247
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 248
    .line 249
    .line 250
    :cond_13
    iget v0, p0, LWr2;->a:I

    .line 251
    .line 252
    const/high16 v1, 0x80000

    .line 253
    .line 254
    and-int/2addr v0, v1

    .line 255
    if-eqz v0, :cond_14

    .line 256
    .line 257
    const/16 v0, 0x15

    .line 258
    .line 259
    iget v1, p0, LWr2;->E0:I

    .line 260
    .line 261
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 262
    .line 263
    .line 264
    :cond_14
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method
