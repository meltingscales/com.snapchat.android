.class public final LOLa;
.super LSh8;
.source "SourceFile"


# instance fields
.field public X:LPLa;

.field public Y:LMLa;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[I

.field public f:Z

.field public g:J

.field public h:LLLa;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:J

.field public t:Ljava/lang/String;


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
    iput v0, p0, LOLa;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LOLa;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, LOLa;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, LOLa;->d:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v2, LIKf;->b:[I

    .line 16
    .line 17
    iput-object v2, p0, LOLa;->e:[I

    .line 18
    .line 19
    iput-boolean v0, p0, LOLa;->f:Z

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    iput-wide v2, p0, LOLa;->g:J

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LOLa;->h:LLLa;

    .line 27
    .line 28
    iput-object v1, p0, LOLa;->i:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, LOLa;->j:Ljava/lang/String;

    .line 31
    .line 32
    iput-wide v2, p0, LOLa;->k:J

    .line 33
    .line 34
    iput-object v1, p0, LOLa;->t:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, LOLa;->X:LPLa;

    .line 37
    .line 38
    iput-object v0, p0, LOLa;->Y:LMLa;

    .line 39
    .line 40
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 44
    .line 45
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
    iget v1, p0, LOLa;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LOLa;->b:Ljava/lang/String;

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
    iget v1, p0, LOLa;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LOLa;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, LOLa;->a:I

    .line 32
    .line 33
    and-int/lit8 v1, v1, 0x4

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget-object v2, p0, LOLa;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget-object v1, p0, LOLa;->e:[I

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    array-length v1, v1

    .line 50
    if-lez v1, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_0
    iget-object v3, p0, LOLa;->e:[I

    .line 55
    .line 56
    array-length v4, v3

    .line 57
    if-ge v1, v4, :cond_3

    .line 58
    .line 59
    aget v3, v3, v1

    .line 60
    .line 61
    invoke-static {v3}, LGu3;->j(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v2, v3

    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    add-int/2addr v0, v2

    .line 70
    array-length v1, v3

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_4
    iget v1, p0, LOLa;->a:I

    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    and-int/2addr v1, v2

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    const/4 v1, 0x5

    .line 80
    invoke-static {v1}, LGu3;->a(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_5
    iget v1, p0, LOLa;->a:I

    .line 86
    .line 87
    and-int/lit8 v1, v1, 0x10

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    const/4 v1, 0x6

    .line 92
    iget-wide v3, p0, LOLa;->g:J

    .line 93
    .line 94
    invoke-static {v1, v3, v4}, LGu3;->k(IJ)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_6
    iget-object v1, p0, LOLa;->h:LLLa;

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    const/4 v3, 0x7

    .line 104
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v0, v1

    .line 109
    :cond_7
    iget v1, p0, LOLa;->a:I

    .line 110
    .line 111
    and-int/lit8 v1, v1, 0x20

    .line 112
    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    iget-object v1, p0, LOLa;->i:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    :cond_8
    iget v1, p0, LOLa;->a:I

    .line 123
    .line 124
    and-int/lit8 v1, v1, 0x40

    .line 125
    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    const/16 v1, 0x9

    .line 129
    .line 130
    iget-object v2, p0, LOLa;->j:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/2addr v0, v1

    .line 137
    :cond_9
    iget v1, p0, LOLa;->a:I

    .line 138
    .line 139
    and-int/lit16 v1, v1, 0x80

    .line 140
    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    const/16 v1, 0xa

    .line 144
    .line 145
    iget-wide v2, p0, LOLa;->k:J

    .line 146
    .line 147
    invoke-static {v1, v2, v3}, LGu3;->k(IJ)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-int/2addr v0, v1

    .line 152
    :cond_a
    iget v1, p0, LOLa;->a:I

    .line 153
    .line 154
    and-int/lit16 v1, v1, 0x100

    .line 155
    .line 156
    if-eqz v1, :cond_b

    .line 157
    .line 158
    const/16 v1, 0xb

    .line 159
    .line 160
    iget-object v2, p0, LOLa;->t:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    add-int/2addr v0, v1

    .line 167
    :cond_b
    iget-object v1, p0, LOLa;->X:LPLa;

    .line 168
    .line 169
    if-eqz v1, :cond_c

    .line 170
    .line 171
    const/16 v2, 0xc

    .line 172
    .line 173
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/2addr v0, v1

    .line 178
    :cond_c
    iget-object v1, p0, LOLa;->Y:LMLa;

    .line 179
    .line 180
    if-eqz v1, :cond_d

    .line 181
    .line 182
    const/16 v2, 0xd

    .line 183
    .line 184
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    add-int/2addr v0, v1

    .line 189
    :cond_d
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
    const/16 v2, 0x20

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_9

    .line 22
    .line 23
    :sswitch_0
    iget-object v0, p0, LOLa;->Y:LMLa;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, LMLa;

    .line 28
    .line 29
    invoke-direct {v0}, LMLa;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LOLa;->Y:LMLa;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, LOLa;->Y:LMLa;

    .line 35
    .line 36
    :goto_1
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_1
    iget-object v0, p0, LOLa;->X:LPLa;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    new-instance v0, LPLa;

    .line 45
    .line 46
    invoke-direct {v0}, LPLa;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LOLa;->X:LPLa;

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, LOLa;->X:LPLa;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :sswitch_2
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LOLa;->t:Ljava/lang/String;

    .line 59
    .line 60
    iget v0, p0, LOLa;->a:I

    .line 61
    .line 62
    or-int/lit16 v0, v0, 0x100

    .line 63
    .line 64
    iput v0, p0, LOLa;->a:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_3
    invoke-virtual {p1}, LFu3;->q()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, p0, LOLa;->k:J

    .line 72
    .line 73
    iget v0, p0, LOLa;->a:I

    .line 74
    .line 75
    or-int/lit16 v0, v0, 0x80

    .line 76
    .line 77
    :goto_2
    iput v0, p0, LOLa;->a:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_4
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LOLa;->j:Ljava/lang/String;

    .line 85
    .line 86
    iget v0, p0, LOLa;->a:I

    .line 87
    .line 88
    or-int/lit8 v0, v0, 0x40

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :sswitch_5
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LOLa;->i:Ljava/lang/String;

    .line 96
    .line 97
    iget v0, p0, LOLa;->a:I

    .line 98
    .line 99
    or-int/2addr v0, v2

    .line 100
    goto :goto_2

    .line 101
    :sswitch_6
    iget-object v0, p0, LOLa;->h:LLLa;

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    new-instance v0, LLLa;

    .line 106
    .line 107
    invoke-direct {v0}, LLLa;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LOLa;->h:LLLa;

    .line 111
    .line 112
    :cond_3
    iget-object v0, p0, LOLa;->h:LLLa;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :sswitch_7
    invoke-virtual {p1}, LFu3;->q()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    iput-wide v0, p0, LOLa;->g:J

    .line 123
    .line 124
    iget v0, p0, LOLa;->a:I

    .line 125
    .line 126
    or-int/lit8 v0, v0, 0x10

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :sswitch_8
    invoke-virtual {p1}, LFu3;->e()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput-boolean v0, p0, LOLa;->f:Z

    .line 134
    .line 135
    iget v0, p0, LOLa;->a:I

    .line 136
    .line 137
    or-int/lit8 v0, v0, 0x8

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :sswitch_9
    invoke-virtual {p1}, LFu3;->p()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p1}, LFu3;->b()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    const/4 v7, 0x0

    .line 153
    :goto_3
    invoke-virtual {p1}, LFu3;->a()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-lez v8, :cond_5

    .line 158
    .line 159
    invoke-virtual {p1}, LFu3;->p()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_4

    .line 164
    .line 165
    if-eq v8, v1, :cond_4

    .line 166
    .line 167
    if-eq v8, v5, :cond_4

    .line 168
    .line 169
    if-eq v8, v3, :cond_4

    .line 170
    .line 171
    if-eq v8, v4, :cond_4

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    if-eqz v7, :cond_a

    .line 178
    .line 179
    invoke-virtual {p1, v2}, LFu3;->v(I)V

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, LOLa;->e:[I

    .line 183
    .line 184
    if-nez v2, :cond_6

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    goto :goto_4

    .line 188
    :cond_6
    array-length v8, v2

    .line 189
    :goto_4
    add-int/2addr v7, v8

    .line 190
    new-array v7, v7, [I

    .line 191
    .line 192
    if-eqz v8, :cond_7

    .line 193
    .line 194
    invoke-static {v2, v6, v7, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    .line 196
    .line 197
    :cond_7
    :goto_5
    invoke-virtual {p1}, LFu3;->a()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-lez v2, :cond_9

    .line 202
    .line 203
    invoke-virtual {p1}, LFu3;->p()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_8

    .line 208
    .line 209
    if-eq v2, v1, :cond_8

    .line 210
    .line 211
    if-eq v2, v5, :cond_8

    .line 212
    .line 213
    if-eq v2, v3, :cond_8

    .line 214
    .line 215
    if-eq v2, v4, :cond_8

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_8
    add-int/lit8 v6, v8, 0x1

    .line 219
    .line 220
    aput v2, v7, v8

    .line 221
    .line 222
    move v8, v6

    .line 223
    goto :goto_5

    .line 224
    :cond_9
    iput-object v7, p0, LOLa;->e:[I

    .line 225
    .line 226
    :cond_a
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :sswitch_a
    invoke-static {p1, v2}, LIKf;->Y(LFu3;I)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    new-array v2, v0, [I

    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    const/4 v8, 0x0

    .line 239
    :goto_6
    if-ge v7, v0, :cond_d

    .line 240
    .line 241
    if-eqz v7, :cond_b

    .line 242
    .line 243
    invoke-virtual {p1}, LFu3;->t()I

    .line 244
    .line 245
    .line 246
    :cond_b
    invoke-virtual {p1}, LFu3;->p()I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-eqz v9, :cond_c

    .line 251
    .line 252
    if-eq v9, v1, :cond_c

    .line 253
    .line 254
    if-eq v9, v5, :cond_c

    .line 255
    .line 256
    if-eq v9, v3, :cond_c

    .line 257
    .line 258
    if-eq v9, v4, :cond_c

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_c
    add-int/lit8 v10, v8, 0x1

    .line 262
    .line 263
    aput v9, v2, v8

    .line 264
    .line 265
    move v8, v10

    .line 266
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_d
    if-eqz v8, :cond_0

    .line 270
    .line 271
    iget-object v1, p0, LOLa;->e:[I

    .line 272
    .line 273
    if-nez v1, :cond_e

    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    goto :goto_8

    .line 277
    :cond_e
    array-length v3, v1

    .line 278
    :goto_8
    if-nez v3, :cond_f

    .line 279
    .line 280
    if-ne v8, v0, :cond_f

    .line 281
    .line 282
    iput-object v2, p0, LOLa;->e:[I

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_f
    add-int v0, v3, v8

    .line 287
    .line 288
    new-array v0, v0, [I

    .line 289
    .line 290
    if-eqz v3, :cond_10

    .line 291
    .line 292
    invoke-static {v1, v6, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 293
    .line 294
    .line 295
    :cond_10
    invoke-static {v2, v6, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 296
    .line 297
    .line 298
    iput-object v0, p0, LOLa;->e:[I

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :sswitch_b
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, p0, LOLa;->d:Ljava/lang/String;

    .line 307
    .line 308
    iget v0, p0, LOLa;->a:I

    .line 309
    .line 310
    or-int/2addr v0, v4

    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :sswitch_c
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, p0, LOLa;->c:Ljava/lang/String;

    .line 318
    .line 319
    iget v0, p0, LOLa;->a:I

    .line 320
    .line 321
    or-int/2addr v0, v5

    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :sswitch_d
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, p0, LOLa;->b:Ljava/lang/String;

    .line 329
    .line 330
    iget v0, p0, LOLa;->a:I

    .line 331
    .line 332
    or-int/2addr v0, v1

    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :goto_9
    :sswitch_e
    return-object p0

    .line 336
    nop

    .line 337
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_d
        0x12 -> :sswitch_c
        0x1a -> :sswitch_b
        0x20 -> :sswitch_a
        0x22 -> :sswitch_9
        0x28 -> :sswitch_8
        0x30 -> :sswitch_7
        0x3a -> :sswitch_6
        0x42 -> :sswitch_5
        0x4a -> :sswitch_4
        0x50 -> :sswitch_3
        0x5a -> :sswitch_2
        0x62 -> :sswitch_1
        0x6a -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, LOLa;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LOLa;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LOLa;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LOLa;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LOLa;->a:I

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
    iget-object v2, p0, LOLa;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, LOLa;->e:[I

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    array-length v0, v0

    .line 40
    if-lez v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    iget-object v2, p0, LOLa;->e:[I

    .line 44
    .line 45
    array-length v3, v2

    .line 46
    if-ge v0, v3, :cond_3

    .line 47
    .line 48
    aget v2, v2, v0

    .line 49
    .line 50
    invoke-virtual {p1, v1, v2}, LGu3;->J(II)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget v0, p0, LOLa;->a:I

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    and-int/2addr v0, v1

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    iget-boolean v2, p0, LOLa;->f:Z

    .line 65
    .line 66
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget v0, p0, LOLa;->a:I

    .line 70
    .line 71
    and-int/lit8 v0, v0, 0x10

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    iget-wide v2, p0, LOLa;->g:J

    .line 77
    .line 78
    invoke-virtual {p1, v0, v2, v3}, LGu3;->K(IJ)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v0, p0, LOLa;->h:LLLa;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    const/4 v2, 0x7

    .line 86
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    iget v0, p0, LOLa;->a:I

    .line 90
    .line 91
    and-int/lit8 v0, v0, 0x20

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    iget-object v0, p0, LOLa;->i:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    iget v0, p0, LOLa;->a:I

    .line 101
    .line 102
    and-int/lit8 v0, v0, 0x40

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    const/16 v0, 0x9

    .line 107
    .line 108
    iget-object v1, p0, LOLa;->j:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    iget v0, p0, LOLa;->a:I

    .line 114
    .line 115
    and-int/lit16 v0, v0, 0x80

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    const/16 v0, 0xa

    .line 120
    .line 121
    iget-wide v1, p0, LOLa;->k:J

    .line 122
    .line 123
    invoke-virtual {p1, v0, v1, v2}, LGu3;->K(IJ)V

    .line 124
    .line 125
    .line 126
    :cond_9
    iget v0, p0, LOLa;->a:I

    .line 127
    .line 128
    and-int/lit16 v0, v0, 0x100

    .line 129
    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    const/16 v0, 0xb

    .line 133
    .line 134
    iget-object v1, p0, LOLa;->t:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_a
    iget-object v0, p0, LOLa;->X:LPLa;

    .line 140
    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    const/16 v1, 0xc

    .line 144
    .line 145
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 146
    .line 147
    .line 148
    :cond_b
    iget-object v0, p0, LOLa;->Y:LMLa;

    .line 149
    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    const/16 v1, 0xd

    .line 153
    .line 154
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 155
    .line 156
    .line 157
    :cond_c
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
