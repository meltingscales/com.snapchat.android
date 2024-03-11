.class public final LrZ0;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:I

.field public e:LVn3;

.field public f:[Lv;

.field public g:I

.field public h:LkXl;

.field public i:[LwLk;

.field public j:Z

.field public k:Z

.field public t:Z


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
    iput v0, p0, LrZ0;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LrZ0;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, LrZ0;->c:J

    .line 14
    .line 15
    iput v0, p0, LrZ0;->d:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, LrZ0;->e:LVn3;

    .line 19
    .line 20
    invoke-static {}, Lv;->a()[Lv;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, LrZ0;->f:[Lv;

    .line 25
    .line 26
    iput v0, p0, LrZ0;->g:I

    .line 27
    .line 28
    iput-object v1, p0, LrZ0;->h:LkXl;

    .line 29
    .line 30
    invoke-static {}, LwLk;->a()[LwLk;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, LrZ0;->i:[LwLk;

    .line 35
    .line 36
    iput-boolean v0, p0, LrZ0;->j:Z

    .line 37
    .line 38
    iput-boolean v0, p0, LrZ0;->k:Z

    .line 39
    .line 40
    iput-boolean v0, p0, LrZ0;->t:Z

    .line 41
    .line 42
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 46
    .line 47
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
    iget v1, p0, LrZ0;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LrZ0;->b:Ljava/lang/String;

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
    iget v1, p0, LrZ0;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-wide v3, p0, LrZ0;->c:J

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
    iget v1, p0, LrZ0;->a:I

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
    iget v3, p0, LrZ0;->d:I

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
    iget-object v1, p0, LrZ0;->e:LVn3;

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
    iget-object v1, p0, LrZ0;->f:[Lv;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    array-length v1, v1

    .line 60
    if-lez v1, :cond_5

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_0
    iget-object v3, p0, LrZ0;->f:[Lv;

    .line 64
    .line 65
    array-length v4, v3

    .line 66
    if-ge v1, v4, :cond_5

    .line 67
    .line 68
    aget-object v3, v3, v1

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    const/4 v4, 0x5

    .line 73
    invoke-static {v4, v3}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/2addr v3, v0

    .line 78
    move v0, v3

    .line 79
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    iget-object v1, p0, LrZ0;->h:LkXl;

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    const/4 v3, 0x6

    .line 87
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_6
    iget-object v1, p0, LrZ0;->i:[LwLk;

    .line 93
    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    array-length v1, v1

    .line 97
    if-lez v1, :cond_8

    .line 98
    .line 99
    :goto_1
    iget-object v1, p0, LrZ0;->i:[LwLk;

    .line 100
    .line 101
    array-length v3, v1

    .line 102
    if-ge v2, v3, :cond_8

    .line 103
    .line 104
    aget-object v1, v1, v2

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    const/4 v3, 0x7

    .line 109
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v1, v0

    .line 114
    move v0, v1

    .line 115
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_8
    iget v1, p0, LrZ0;->a:I

    .line 119
    .line 120
    and-int/lit8 v1, v1, 0x10

    .line 121
    .line 122
    const/16 v2, 0x8

    .line 123
    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    invoke-static {v2}, LGu3;->a(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 131
    :cond_9
    iget v1, p0, LrZ0;->a:I

    .line 132
    .line 133
    and-int/2addr v1, v2

    .line 134
    if-eqz v1, :cond_a

    .line 135
    .line 136
    const/16 v1, 0x9

    .line 137
    .line 138
    iget v2, p0, LrZ0;->g:I

    .line 139
    .line 140
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr v0, v1

    .line 145
    :cond_a
    iget v1, p0, LrZ0;->a:I

    .line 146
    .line 147
    and-int/lit8 v1, v1, 0x20

    .line 148
    .line 149
    if-eqz v1, :cond_b

    .line 150
    .line 151
    const/16 v1, 0xa

    .line 152
    .line 153
    invoke-static {v1}, LGu3;->a(I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/2addr v0, v1

    .line 158
    :cond_b
    iget v1, p0, LrZ0;->a:I

    .line 159
    .line 160
    and-int/lit8 v1, v1, 0x40

    .line 161
    .line 162
    if-eqz v1, :cond_c

    .line 163
    .line 164
    const/16 v1, 0xb

    .line 165
    .line 166
    invoke-static {v1}, LGu3;->a(I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    add-int/2addr v0, v1

    .line 171
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
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

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
    goto/16 :goto_8

    .line 19
    .line 20
    :sswitch_0
    invoke-virtual {p1}, LFu3;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, LrZ0;->t:Z

    .line 25
    .line 26
    iget v0, p0, LrZ0;->a:I

    .line 27
    .line 28
    or-int/lit8 v0, v0, 0x40

    .line 29
    .line 30
    :goto_1
    iput v0, p0, LrZ0;->a:I

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
    iput-boolean v0, p0, LrZ0;->k:Z

    .line 38
    .line 39
    iget v0, p0, LrZ0;->a:I

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :sswitch_2
    invoke-virtual {p1}, LFu3;->p()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    if-eq v0, v1, :cond_1

    .line 51
    .line 52
    if-eq v0, v3, :cond_1

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    if-eq v0, v1, :cond_1

    .line 56
    .line 57
    if-eq v0, v2, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iput v0, p0, LrZ0;->g:I

    .line 61
    .line 62
    iget v0, p0, LrZ0;->a:I

    .line 63
    .line 64
    or-int/lit8 v0, v0, 0x8

    .line 65
    .line 66
    :goto_2
    iput v0, p0, LrZ0;->a:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_3
    invoke-virtual {p1}, LFu3;->e()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, p0, LrZ0;->j:Z

    .line 74
    .line 75
    iget v0, p0, LrZ0;->a:I

    .line 76
    .line 77
    or-int/lit8 v0, v0, 0x10

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :sswitch_4
    const/16 v0, 0x3a

    .line 81
    .line 82
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v1, p0, LrZ0;->i:[LwLk;

    .line 87
    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    array-length v2, v1

    .line 93
    :goto_3
    add-int/2addr v0, v2

    .line 94
    new-array v3, v0, [LwLk;

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 102
    .line 103
    if-ge v2, v1, :cond_4

    .line 104
    .line 105
    new-instance v1, LwLk;

    .line 106
    .line 107
    invoke-direct {v1}, LwLk;-><init>()V

    .line 108
    .line 109
    .line 110
    aput-object v1, v3, v2

    .line 111
    .line 112
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, LFu3;->t()I

    .line 116
    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    new-instance v0, LwLk;

    .line 122
    .line 123
    invoke-direct {v0}, LwLk;-><init>()V

    .line 124
    .line 125
    .line 126
    aput-object v0, v3, v2

    .line 127
    .line 128
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 129
    .line 130
    .line 131
    iput-object v3, p0, LrZ0;->i:[LwLk;

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :sswitch_5
    iget-object v0, p0, LrZ0;->h:LkXl;

    .line 136
    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    new-instance v0, LkXl;

    .line 140
    .line 141
    invoke-direct {v0}, LkXl;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, LrZ0;->h:LkXl;

    .line 145
    .line 146
    :cond_5
    iget-object v0, p0, LrZ0;->h:LkXl;

    .line 147
    .line 148
    :goto_5
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :sswitch_6
    const/16 v0, 0x2a

    .line 154
    .line 155
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget-object v1, p0, LrZ0;->f:[Lv;

    .line 160
    .line 161
    if-nez v1, :cond_6

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    goto :goto_6

    .line 165
    :cond_6
    array-length v2, v1

    .line 166
    :goto_6
    add-int/2addr v0, v2

    .line 167
    new-array v3, v0, [Lv;

    .line 168
    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    .line 173
    .line 174
    :cond_7
    :goto_7
    add-int/lit8 v1, v0, -0x1

    .line 175
    .line 176
    if-ge v2, v1, :cond_8

    .line 177
    .line 178
    new-instance v1, Lv;

    .line 179
    .line 180
    invoke-direct {v1}, Lv;-><init>()V

    .line 181
    .line 182
    .line 183
    aput-object v1, v3, v2

    .line 184
    .line 185
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, LFu3;->t()I

    .line 189
    .line 190
    .line 191
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_8
    new-instance v0, Lv;

    .line 195
    .line 196
    invoke-direct {v0}, Lv;-><init>()V

    .line 197
    .line 198
    .line 199
    aput-object v0, v3, v2

    .line 200
    .line 201
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 202
    .line 203
    .line 204
    iput-object v3, p0, LrZ0;->f:[Lv;

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :sswitch_7
    iget-object v0, p0, LrZ0;->e:LVn3;

    .line 209
    .line 210
    if-nez v0, :cond_9

    .line 211
    .line 212
    new-instance v0, LVn3;

    .line 213
    .line 214
    invoke-direct {v0}, LVn3;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object v0, p0, LrZ0;->e:LVn3;

    .line 218
    .line 219
    :cond_9
    iget-object v0, p0, LrZ0;->e:LVn3;

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :sswitch_8
    invoke-virtual {p1}, LFu3;->p()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    packed-switch v0, :pswitch_data_0

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_0
    iput v0, p0, LrZ0;->d:I

    .line 232
    .line 233
    iget v0, p0, LrZ0;->a:I

    .line 234
    .line 235
    or-int/2addr v0, v2

    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :sswitch_9
    invoke-virtual {p1}, LFu3;->q()J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    iput-wide v0, p0, LrZ0;->c:J

    .line 243
    .line 244
    iget v0, p0, LrZ0;->a:I

    .line 245
    .line 246
    or-int/2addr v0, v3

    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :sswitch_a
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, p0, LrZ0;->b:Ljava/lang/String;

    .line 254
    .line 255
    iget v0, p0, LrZ0;->a:I

    .line 256
    .line 257
    or-int/2addr v0, v1

    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :goto_8
    :sswitch_b
    return-object p0

    .line 261
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0xa -> :sswitch_a
        0x10 -> :sswitch_9
        0x18 -> :sswitch_8
        0x22 -> :sswitch_7
        0x2a -> :sswitch_6
        0x32 -> :sswitch_5
        0x3a -> :sswitch_4
        0x40 -> :sswitch_3
        0x48 -> :sswitch_2
        0x50 -> :sswitch_1
        0x58 -> :sswitch_0
    .end sparse-switch

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
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
    .locals 4

    .line 1
    iget v0, p0, LrZ0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LrZ0;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LrZ0;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v2, p0, LrZ0;->c:J

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v3}, LGu3;->K(IJ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LrZ0;->a:I

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
    iget v2, p0, LrZ0;->d:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, LrZ0;->e:LVn3;

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
    iget-object v0, p0, LrZ0;->f:[Lv;

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
    iget-object v2, p0, LrZ0;->f:[Lv;

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
    invoke-virtual {p1, v3, v2}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

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
    iget-object v0, p0, LrZ0;->h:LkXl;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    const/4 v2, 0x6

    .line 72
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    iget-object v0, p0, LrZ0;->i:[LwLk;

    .line 76
    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    array-length v0, v0

    .line 80
    if-lez v0, :cond_8

    .line 81
    .line 82
    :goto_1
    iget-object v0, p0, LrZ0;->i:[LwLk;

    .line 83
    .line 84
    array-length v2, v0

    .line 85
    if-ge v1, v2, :cond_8

    .line 86
    .line 87
    aget-object v0, v0, v1

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    const/4 v2, 0x7

    .line 92
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_8
    iget v0, p0, LrZ0;->a:I

    .line 99
    .line 100
    and-int/lit8 v0, v0, 0x10

    .line 101
    .line 102
    const/16 v1, 0x8

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    iget-boolean v0, p0, LrZ0;->j:Z

    .line 107
    .line 108
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 109
    .line 110
    .line 111
    :cond_9
    iget v0, p0, LrZ0;->a:I

    .line 112
    .line 113
    and-int/2addr v0, v1

    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    const/16 v0, 0x9

    .line 117
    .line 118
    iget v1, p0, LrZ0;->g:I

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 121
    .line 122
    .line 123
    :cond_a
    iget v0, p0, LrZ0;->a:I

    .line 124
    .line 125
    and-int/lit8 v0, v0, 0x20

    .line 126
    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    const/16 v0, 0xa

    .line 130
    .line 131
    iget-boolean v1, p0, LrZ0;->k:Z

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 134
    .line 135
    .line 136
    :cond_b
    iget v0, p0, LrZ0;->a:I

    .line 137
    .line 138
    and-int/lit8 v0, v0, 0x40

    .line 139
    .line 140
    if-eqz v0, :cond_c

    .line 141
    .line 142
    const/16 v0, 0xb

    .line 143
    .line 144
    iget-boolean v1, p0, LrZ0;->t:Z

    .line 145
    .line 146
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 147
    .line 148
    .line 149
    :cond_c
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
