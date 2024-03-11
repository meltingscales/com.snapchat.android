.class public final Lv6f;
.super LSh8;
.source "SourceFile"


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Lu6f;

.field public X:D

.field public Y:Z

.field public Z:[B

.field public a:I

.field public b:LqUk;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public t:I

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lv6f;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lv6f;->b:LqUk;

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    iput-object v2, p0, Lv6f;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, p0, Lv6f;->d:Ljava/lang/String;

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    iput-wide v3, p0, Lv6f;->e:J

    .line 19
    .line 20
    iput-object v2, p0, Lv6f;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, p0, Lv6f;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, p0, Lv6f;->h:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v2, p0, Lv6f;->i:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, p0, Lv6f;->j:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, p0, Lv6f;->k:Ljava/lang/String;

    .line 31
    .line 32
    iput v0, p0, Lv6f;->t:I

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    iput-wide v2, p0, Lv6f;->X:D

    .line 37
    .line 38
    iput-boolean v0, p0, Lv6f;->Y:Z

    .line 39
    .line 40
    sget-object v2, LIKf;->i:[B

    .line 41
    .line 42
    iput-object v2, p0, Lv6f;->Z:[B

    .line 43
    .line 44
    iput-boolean v0, p0, Lv6f;->y0:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lv6f;->z0:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lv6f;->A0:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lv6f;->B0:Z

    .line 51
    .line 52
    iput-object v1, p0, Lv6f;->C0:Lu6f;

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
    .locals 5

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lv6f;->b:LqUk;

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
    iget v1, p0, Lv6f;->a:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lv6f;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, Lv6f;->a:I

    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget-object v2, p0, Lv6f;->d:Ljava/lang/String;

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
    iget v1, p0, Lv6f;->a:I

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    and-int/2addr v1, v2

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-wide v3, p0, Lv6f;->e:J

    .line 48
    .line 49
    invoke-static {v2, v3, v4}, LGu3;->k(IJ)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, Lv6f;->a:I

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    and-int/2addr v1, v2

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    iget-object v3, p0, Lv6f;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_4
    iget v1, p0, Lv6f;->a:I

    .line 70
    .line 71
    const/16 v3, 0x10

    .line 72
    .line 73
    and-int/2addr v1, v3

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    iget-object v4, p0, Lv6f;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v4}, LGu3;->q(ILjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_5
    iget v1, p0, Lv6f;->a:I

    .line 85
    .line 86
    and-int/lit8 v1, v1, 0x20

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    const/4 v1, 0x7

    .line 91
    iget-object v4, p0, Lv6f;->h:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v4}, LGu3;->q(ILjava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_6
    iget v1, p0, Lv6f;->a:I

    .line 99
    .line 100
    and-int/lit16 v1, v1, 0x200

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    iget v1, p0, Lv6f;->t:I

    .line 105
    .line 106
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 111
    :cond_7
    iget v1, p0, Lv6f;->a:I

    .line 112
    .line 113
    and-int/lit16 v1, v1, 0x400

    .line 114
    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    const/16 v1, 0x9

    .line 118
    .line 119
    invoke-static {v1}, LGu3;->c(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    :cond_8
    iget v1, p0, Lv6f;->a:I

    .line 125
    .line 126
    and-int/lit16 v1, v1, 0x800

    .line 127
    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    const/16 v1, 0xa

    .line 131
    .line 132
    invoke-static {v1}, LGu3;->a(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/2addr v0, v1

    .line 137
    :cond_9
    iget v1, p0, Lv6f;->a:I

    .line 138
    .line 139
    and-int/lit16 v1, v1, 0x1000

    .line 140
    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    const/16 v1, 0xb

    .line 144
    .line 145
    iget-object v2, p0, Lv6f;->Z:[B

    .line 146
    .line 147
    invoke-static {v1, v2}, LGu3;->b(I[B)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-int/2addr v0, v1

    .line 152
    :cond_a
    iget v1, p0, Lv6f;->a:I

    .line 153
    .line 154
    and-int/lit16 v1, v1, 0x2000

    .line 155
    .line 156
    if-eqz v1, :cond_b

    .line 157
    .line 158
    const/16 v1, 0xc

    .line 159
    .line 160
    invoke-static {v1}, LGu3;->a(I)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    add-int/2addr v0, v1

    .line 165
    :cond_b
    iget v1, p0, Lv6f;->a:I

    .line 166
    .line 167
    and-int/lit16 v1, v1, 0x80

    .line 168
    .line 169
    if-eqz v1, :cond_c

    .line 170
    .line 171
    const/16 v1, 0xd

    .line 172
    .line 173
    iget-object v2, p0, Lv6f;->j:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    add-int/2addr v0, v1

    .line 180
    :cond_c
    iget v1, p0, Lv6f;->a:I

    .line 181
    .line 182
    and-int/lit8 v1, v1, 0x40

    .line 183
    .line 184
    if-eqz v1, :cond_d

    .line 185
    .line 186
    const/16 v1, 0xe

    .line 187
    .line 188
    iget-object v2, p0, Lv6f;->i:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    add-int/2addr v0, v1

    .line 195
    :cond_d
    iget v1, p0, Lv6f;->a:I

    .line 196
    .line 197
    and-int/lit16 v1, v1, 0x4000

    .line 198
    .line 199
    if-eqz v1, :cond_e

    .line 200
    .line 201
    const/16 v1, 0xf

    .line 202
    .line 203
    invoke-static {v1}, LGu3;->a(I)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    add-int/2addr v0, v1

    .line 208
    :cond_e
    iget v1, p0, Lv6f;->a:I

    .line 209
    .line 210
    and-int/lit16 v1, v1, 0x100

    .line 211
    .line 212
    if-eqz v1, :cond_f

    .line 213
    .line 214
    iget-object v1, p0, Lv6f;->k:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v3, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    add-int/2addr v0, v1

    .line 221
    :cond_f
    iget v1, p0, Lv6f;->a:I

    .line 222
    .line 223
    const v2, 0x8000

    .line 224
    .line 225
    .line 226
    and-int/2addr v1, v2

    .line 227
    if-eqz v1, :cond_10

    .line 228
    .line 229
    const/16 v1, 0x11

    .line 230
    .line 231
    invoke-static {v1}, LGu3;->a(I)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    add-int/2addr v0, v1

    .line 236
    :cond_10
    iget v1, p0, Lv6f;->a:I

    .line 237
    .line 238
    const/high16 v2, 0x10000

    .line 239
    .line 240
    and-int/2addr v1, v2

    .line 241
    if-eqz v1, :cond_11

    .line 242
    .line 243
    const/16 v1, 0x12

    .line 244
    .line 245
    invoke-static {v1}, LGu3;->a(I)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    add-int/2addr v0, v1

    .line 250
    :cond_11
    iget-object v1, p0, Lv6f;->C0:Lu6f;

    .line 251
    .line 252
    if-eqz v1, :cond_12

    .line 253
    .line 254
    const/16 v2, 0x13

    .line 255
    .line 256
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    add-int/2addr v0, v1

    .line 261
    :cond_12
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
    goto/16 :goto_4

    .line 15
    .line 16
    :sswitch_0
    iget-object v0, p0, Lv6f;->C0:Lu6f;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lu6f;

    .line 21
    .line 22
    invoke-direct {v0}, Lu6f;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lv6f;->C0:Lu6f;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lv6f;->C0:Lu6f;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    invoke-virtual {p1}, LFu3;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lv6f;->B0:Z

    .line 38
    .line 39
    iget v0, p0, Lv6f;->a:I

    .line 40
    .line 41
    const/high16 v1, 0x10000

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v1

    .line 44
    :goto_2
    iput v0, p0, Lv6f;->a:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    invoke-virtual {p1}, LFu3;->e()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Lv6f;->A0:Z

    .line 52
    .line 53
    iget v0, p0, Lv6f;->a:I

    .line 54
    .line 55
    const v1, 0x8000

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :sswitch_3
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lv6f;->k:Ljava/lang/String;

    .line 64
    .line 65
    iget v0, p0, Lv6f;->a:I

    .line 66
    .line 67
    or-int/lit16 v0, v0, 0x100

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :sswitch_4
    invoke-virtual {p1}, LFu3;->e()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, Lv6f;->z0:Z

    .line 75
    .line 76
    iget v0, p0, Lv6f;->a:I

    .line 77
    .line 78
    or-int/lit16 v0, v0, 0x4000

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :sswitch_5
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lv6f;->i:Ljava/lang/String;

    .line 86
    .line 87
    iget v0, p0, Lv6f;->a:I

    .line 88
    .line 89
    or-int/lit8 v0, v0, 0x40

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
    iput-object v0, p0, Lv6f;->j:Ljava/lang/String;

    .line 97
    .line 98
    iget v0, p0, Lv6f;->a:I

    .line 99
    .line 100
    or-int/lit16 v0, v0, 0x80

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :sswitch_7
    invoke-virtual {p1}, LFu3;->e()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput-boolean v0, p0, Lv6f;->y0:Z

    .line 108
    .line 109
    iget v0, p0, Lv6f;->a:I

    .line 110
    .line 111
    or-int/lit16 v0, v0, 0x2000

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :sswitch_8
    invoke-virtual {p1}, LFu3;->f()[B

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lv6f;->Z:[B

    .line 119
    .line 120
    iget v0, p0, Lv6f;->a:I

    .line 121
    .line 122
    or-int/lit16 v0, v0, 0x1000

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :sswitch_9
    invoke-virtual {p1}, LFu3;->e()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput-boolean v0, p0, Lv6f;->Y:Z

    .line 130
    .line 131
    iget v0, p0, Lv6f;->a:I

    .line 132
    .line 133
    or-int/lit16 v0, v0, 0x800

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :sswitch_a
    invoke-virtual {p1}, LFu3;->g()D

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    iput-wide v0, p0, Lv6f;->X:D

    .line 141
    .line 142
    iget v0, p0, Lv6f;->a:I

    .line 143
    .line 144
    or-int/lit16 v0, v0, 0x400

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :sswitch_b
    invoke-virtual {p1}, LFu3;->p()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, p0, Lv6f;->t:I

    .line 152
    .line 153
    iget v0, p0, Lv6f;->a:I

    .line 154
    .line 155
    or-int/lit16 v0, v0, 0x200

    .line 156
    .line 157
    :goto_3
    iput v0, p0, Lv6f;->a:I

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :sswitch_c
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lv6f;->h:Ljava/lang/String;

    .line 166
    .line 167
    iget v0, p0, Lv6f;->a:I

    .line 168
    .line 169
    or-int/lit8 v0, v0, 0x20

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :sswitch_d
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lv6f;->g:Ljava/lang/String;

    .line 177
    .line 178
    iget v0, p0, Lv6f;->a:I

    .line 179
    .line 180
    or-int/lit8 v0, v0, 0x10

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :sswitch_e
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Lv6f;->f:Ljava/lang/String;

    .line 188
    .line 189
    iget v0, p0, Lv6f;->a:I

    .line 190
    .line 191
    or-int/lit8 v0, v0, 0x8

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :sswitch_f
    invoke-virtual {p1}, LFu3;->q()J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    iput-wide v0, p0, Lv6f;->e:J

    .line 199
    .line 200
    iget v0, p0, Lv6f;->a:I

    .line 201
    .line 202
    or-int/lit8 v0, v0, 0x4

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :sswitch_10
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Lv6f;->d:Ljava/lang/String;

    .line 210
    .line 211
    iget v0, p0, Lv6f;->a:I

    .line 212
    .line 213
    or-int/lit8 v0, v0, 0x2

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :sswitch_11
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, Lv6f;->c:Ljava/lang/String;

    .line 221
    .line 222
    iget v0, p0, Lv6f;->a:I

    .line 223
    .line 224
    or-int/lit8 v0, v0, 0x1

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :sswitch_12
    iget-object v0, p0, Lv6f;->b:LqUk;

    .line 228
    .line 229
    if-nez v0, :cond_2

    .line 230
    .line 231
    new-instance v0, LqUk;

    .line 232
    .line 233
    invoke-direct {v0}, LqUk;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object v0, p0, Lv6f;->b:LqUk;

    .line 237
    .line 238
    :cond_2
    iget-object v0, p0, Lv6f;->b:LqUk;

    .line 239
    .line 240
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :goto_4
    :sswitch_13
    return-object p0

    .line 246
    nop

    .line 247
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_13
        0xa -> :sswitch_12
        0x12 -> :sswitch_11
        0x1a -> :sswitch_10
        0x20 -> :sswitch_f
        0x2a -> :sswitch_e
        0x32 -> :sswitch_d
        0x3a -> :sswitch_c
        0x40 -> :sswitch_b
        0x49 -> :sswitch_a
        0x50 -> :sswitch_9
        0x5a -> :sswitch_8
        0x60 -> :sswitch_7
        0x6a -> :sswitch_6
        0x72 -> :sswitch_5
        0x78 -> :sswitch_4
        0x82 -> :sswitch_3
        0x88 -> :sswitch_2
        0x90 -> :sswitch_1
        0x9a -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv6f;->b:LqUk;

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
    iget v0, p0, Lv6f;->a:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lv6f;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lv6f;->a:I

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget-object v1, p0, Lv6f;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, Lv6f;->a:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    and-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-wide v2, p0, Lv6f;->e:J

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2, v3}, LGu3;->K(IJ)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget v0, p0, Lv6f;->a:I

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    and-int/2addr v0, v1

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    iget-object v2, p0, Lv6f;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget v0, p0, Lv6f;->a:I

    .line 56
    .line 57
    const/16 v2, 0x10

    .line 58
    .line 59
    and-int/2addr v0, v2

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    iget-object v3, p0, Lv6f;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v3}, LGu3;->S(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    iget v0, p0, Lv6f;->a:I

    .line 69
    .line 70
    and-int/lit8 v0, v0, 0x20

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    iget-object v3, p0, Lv6f;->h:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v3}, LGu3;->S(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iget v0, p0, Lv6f;->a:I

    .line 81
    .line 82
    and-int/lit16 v0, v0, 0x200

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    iget v0, p0, Lv6f;->t:I

    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 89
    .line 90
    .line 91
    :cond_7
    iget v0, p0, Lv6f;->a:I

    .line 92
    .line 93
    and-int/lit16 v0, v0, 0x400

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    const/16 v0, 0x9

    .line 98
    .line 99
    iget-wide v3, p0, Lv6f;->X:D

    .line 100
    .line 101
    invoke-virtual {p1, v0, v3, v4}, LGu3;->C(ID)V

    .line 102
    .line 103
    .line 104
    :cond_8
    iget v0, p0, Lv6f;->a:I

    .line 105
    .line 106
    and-int/lit16 v0, v0, 0x800

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    const/16 v0, 0xa

    .line 111
    .line 112
    iget-boolean v1, p0, Lv6f;->Y:Z

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 115
    .line 116
    .line 117
    :cond_9
    iget v0, p0, Lv6f;->a:I

    .line 118
    .line 119
    and-int/lit16 v0, v0, 0x1000

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    const/16 v0, 0xb

    .line 124
    .line 125
    iget-object v1, p0, Lv6f;->Z:[B

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, LGu3;->B(I[B)V

    .line 128
    .line 129
    .line 130
    :cond_a
    iget v0, p0, Lv6f;->a:I

    .line 131
    .line 132
    and-int/lit16 v0, v0, 0x2000

    .line 133
    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    const/16 v0, 0xc

    .line 137
    .line 138
    iget-boolean v1, p0, Lv6f;->y0:Z

    .line 139
    .line 140
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 141
    .line 142
    .line 143
    :cond_b
    iget v0, p0, Lv6f;->a:I

    .line 144
    .line 145
    and-int/lit16 v0, v0, 0x80

    .line 146
    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    const/16 v0, 0xd

    .line 150
    .line 151
    iget-object v1, p0, Lv6f;->j:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_c
    iget v0, p0, Lv6f;->a:I

    .line 157
    .line 158
    and-int/lit8 v0, v0, 0x40

    .line 159
    .line 160
    if-eqz v0, :cond_d

    .line 161
    .line 162
    const/16 v0, 0xe

    .line 163
    .line 164
    iget-object v1, p0, Lv6f;->i:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_d
    iget v0, p0, Lv6f;->a:I

    .line 170
    .line 171
    and-int/lit16 v0, v0, 0x4000

    .line 172
    .line 173
    if-eqz v0, :cond_e

    .line 174
    .line 175
    const/16 v0, 0xf

    .line 176
    .line 177
    iget-boolean v1, p0, Lv6f;->z0:Z

    .line 178
    .line 179
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 180
    .line 181
    .line 182
    :cond_e
    iget v0, p0, Lv6f;->a:I

    .line 183
    .line 184
    and-int/lit16 v0, v0, 0x100

    .line 185
    .line 186
    if-eqz v0, :cond_f

    .line 187
    .line 188
    iget-object v0, p0, Lv6f;->k:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p1, v2, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_f
    iget v0, p0, Lv6f;->a:I

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
    iget-boolean v1, p0, Lv6f;->A0:Z

    .line 204
    .line 205
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 206
    .line 207
    .line 208
    :cond_10
    iget v0, p0, Lv6f;->a:I

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
    iget-boolean v1, p0, Lv6f;->B0:Z

    .line 218
    .line 219
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 220
    .line 221
    .line 222
    :cond_11
    iget-object v0, p0, Lv6f;->C0:Lu6f;

    .line 223
    .line 224
    if-eqz v0, :cond_12

    .line 225
    .line 226
    const/16 v1, 0x13

    .line 227
    .line 228
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 229
    .line 230
    .line 231
    :cond_12
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method
