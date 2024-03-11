.class public final LjGe;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


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
    iput v0, p0, LjGe;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LjGe;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 3

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LjGe;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LjGe;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget v1, p0, LjGe;->a:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LjGe;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, LTr9;->i(Ljava/lang/Integer;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_1
    iget v1, p0, LjGe;->a:I

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, LjGe;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, LB3h;->d(Ljava/lang/Boolean;II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :cond_2
    iget v1, p0, LjGe;->a:I

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    if-ne v1, v2, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, LjGe;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v1, v2, v0}, LB3h;->d(Ljava/lang/Boolean;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :cond_3
    iget v1, p0, LjGe;->a:I

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    if-ne v1, v2, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, LjGe;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 66
    .line 67
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_4
    iget v1, p0, LjGe;->a:I

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    if-ne v1, v2, :cond_5

    .line 76
    .line 77
    iget-object v1, p0, LjGe;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 80
    .line 81
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_5
    iget v1, p0, LjGe;->a:I

    .line 87
    .line 88
    const/4 v2, 0x7

    .line 89
    if-ne v1, v2, :cond_6

    .line 90
    .line 91
    iget-object v1, p0, LjGe;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 94
    .line 95
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_6
    iget v1, p0, LjGe;->a:I

    .line 101
    .line 102
    const/16 v2, 0x8

    .line 103
    .line 104
    if-ne v1, v2, :cond_7

    .line 105
    .line 106
    iget-object v1, p0, LjGe;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 109
    .line 110
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_7
    iget v1, p0, LjGe;->a:I

    .line 116
    .line 117
    const/16 v2, 0x9

    .line 118
    .line 119
    if-ne v1, v2, :cond_8

    .line 120
    .line 121
    iget-object v1, p0, LjGe;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 124
    .line 125
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v0, v1

    .line 130
    :cond_8
    iget v1, p0, LjGe;->a:I

    .line 131
    .line 132
    const/16 v2, 0xa

    .line 133
    .line 134
    if-ne v1, v2, :cond_9

    .line 135
    .line 136
    iget-object v1, p0, LjGe;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 139
    .line 140
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr v0, v1

    .line 145
    :cond_9
    iget v1, p0, LjGe;->a:I

    .line 146
    .line 147
    const/16 v2, 0xb

    .line 148
    .line 149
    if-ne v1, v2, :cond_a

    .line 150
    .line 151
    iget-object v1, p0, LjGe;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 154
    .line 155
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    :cond_a
    iget v1, p0, LjGe;->a:I

    .line 161
    .line 162
    const/16 v2, 0xc

    .line 163
    .line 164
    if-ne v1, v2, :cond_b

    .line 165
    .line 166
    iget-object v1, p0, LjGe;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-static {v1, v2, v0}, LTr9;->i(Ljava/lang/Integer;II)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    :cond_b
    iget v1, p0, LjGe;->a:I

    .line 175
    .line 176
    const/16 v2, 0xd

    .line 177
    .line 178
    if-ne v1, v2, :cond_c

    .line 179
    .line 180
    iget-object v1, p0, LjGe;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-static {v1, v2, v0}, LB3h;->d(Ljava/lang/Boolean;II)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    :cond_c
    iget v1, p0, LjGe;->a:I

    .line 189
    .line 190
    const/16 v2, 0xe

    .line 191
    .line 192
    if-ne v1, v2, :cond_d

    .line 193
    .line 194
    iget-object v1, p0, LjGe;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-static {v1, v2, v0}, LB3h;->d(Ljava/lang/Boolean;II)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    :cond_d
    iget v1, p0, LjGe;->a:I

    .line 203
    .line 204
    const/16 v2, 0xf

    .line 205
    .line 206
    if-ne v1, v2, :cond_e

    .line 207
    .line 208
    iget-object v1, p0, LjGe;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    add-int/2addr v0, v1

    .line 217
    :cond_e
    iget v1, p0, LjGe;->a:I

    .line 218
    .line 219
    const/16 v2, 0x10

    .line 220
    .line 221
    if-ne v1, v2, :cond_f

    .line 222
    .line 223
    iget-object v1, p0, LjGe;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 226
    .line 227
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    add-int/2addr v0, v1

    .line 232
    :cond_f
    iget v1, p0, LjGe;->a:I

    .line 233
    .line 234
    const/16 v2, 0x11

    .line 235
    .line 236
    if-ne v1, v2, :cond_10

    .line 237
    .line 238
    iget-object v1, p0, LjGe;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-static {v1, v2, v0}, Lt2m;->b(Ljava/lang/Integer;II)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    :cond_10
    iget v1, p0, LjGe;->a:I

    .line 247
    .line 248
    const/16 v2, 0x12

    .line 249
    .line 250
    if-ne v1, v2, :cond_11

    .line 251
    .line 252
    iget-object v1, p0, LjGe;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    add-int/2addr v0, v1

    .line 261
    :cond_11
    iget v1, p0, LjGe;->a:I

    .line 262
    .line 263
    const/16 v2, 0x13

    .line 264
    .line 265
    if-ne v1, v2, :cond_12

    .line 266
    .line 267
    iget-object v1, p0, LjGe;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-static {v1, v2, v0}, LB3h;->d(Ljava/lang/Boolean;II)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    :cond_12
    iget v1, p0, LjGe;->a:I

    .line 276
    .line 277
    const/16 v2, 0x14

    .line 278
    .line 279
    if-ne v1, v2, :cond_13

    .line 280
    .line 281
    iget-object v1, p0, LjGe;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 284
    .line 285
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    add-int/2addr v0, v1

    .line 290
    :cond_13
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
    iget v0, p0, LjGe;->a:I

    .line 17
    .line 18
    const/16 v1, 0x14

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Ly01;

    .line 23
    .line 24
    invoke-direct {v0}, Ly01;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LjGe;->b:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LjGe;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 34
    .line 35
    .line 36
    iput v1, p0, LjGe;->a:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_1
    invoke-virtual {p1}, LFu3;->e()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LjGe;->b:Ljava/lang/Object;

    .line 48
    .line 49
    const/16 v0, 0x13

    .line 50
    .line 51
    :goto_1
    iput v0, p0, LjGe;->a:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_2
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LjGe;->b:Ljava/lang/Object;

    .line 59
    .line 60
    const/16 v0, 0x12

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :sswitch_3
    invoke-virtual {p1}, LFu3;->p()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LjGe;->b:Ljava/lang/Object;

    .line 72
    .line 73
    const/16 v0, 0x11

    .line 74
    .line 75
    :goto_2
    iput v0, p0, LjGe;->a:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_4
    iget v0, p0, LjGe;->a:I

    .line 79
    .line 80
    const/16 v1, 0x10

    .line 81
    .line 82
    if-eq v0, v1, :cond_2

    .line 83
    .line 84
    new-instance v0, LqI1;

    .line 85
    .line 86
    invoke-direct {v0}, LqI1;-><init>()V

    .line 87
    .line 88
    .line 89
    :goto_3
    iput-object v0, p0, LjGe;->b:Ljava/lang/Object;

    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, LjGe;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 96
    .line 97
    .line 98
    iput v1, p0, LjGe;->a:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :sswitch_5
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LjGe;->b:Ljava/lang/Object;

    .line 106
    .line 107
    const/16 v0, 0xf

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :sswitch_6
    invoke-virtual {p1}, LFu3;->e()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LjGe;->b:Ljava/lang/Object;

    .line 119
    .line 120
    const/16 v0, 0xe

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :sswitch_7
    invoke-virtual {p1}, LFu3;->e()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LjGe;->b:Ljava/lang/Object;

    .line 132
    .line 133
    const/16 v0, 0xd

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :sswitch_8
    invoke-virtual {p1}, LFu3;->p()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LjGe;->b:Ljava/lang/Object;

    .line 145
    .line 146
    const/16 v0, 0xc

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :sswitch_9
    iget v0, p0, LjGe;->a:I

    .line 150
    .line 151
    const/16 v1, 0xb

    .line 152
    .line 153
    if-eq v0, v1, :cond_2

    .line 154
    .line 155
    new-instance v0, LJZ0;

    .line 156
    .line 157
    invoke-direct {v0}, LJZ0;-><init>()V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :sswitch_a
    iget v0, p0, LjGe;->a:I

    .line 162
    .line 163
    const/16 v1, 0xa

    .line 164
    .line 165
    if-eq v0, v1, :cond_2

    .line 166
    .line 167
    new-instance v0, LJZ0;

    .line 168
    .line 169
    invoke-direct {v0}, LJZ0;-><init>()V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :sswitch_b
    iget v0, p0, LjGe;->a:I

    .line 174
    .line 175
    const/16 v1, 0x9

    .line 176
    .line 177
    if-eq v0, v1, :cond_2

    .line 178
    .line 179
    new-instance v0, LuUi;

    .line 180
    .line 181
    invoke-direct {v0}, LuUi;-><init>()V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :sswitch_c
    iget v0, p0, LjGe;->a:I

    .line 186
    .line 187
    const/16 v1, 0x8

    .line 188
    .line 189
    if-eq v0, v1, :cond_2

    .line 190
    .line 191
    new-instance v0, LYX1;

    .line 192
    .line 193
    invoke-direct {v0}, LYX1;-><init>()V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :sswitch_d
    iget v0, p0, LjGe;->a:I

    .line 198
    .line 199
    const/4 v1, 0x7

    .line 200
    if-eq v0, v1, :cond_2

    .line 201
    .line 202
    new-instance v0, LYX1;

    .line 203
    .line 204
    invoke-direct {v0}, LYX1;-><init>()V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :sswitch_e
    iget v0, p0, LjGe;->a:I

    .line 209
    .line 210
    const/4 v1, 0x6

    .line 211
    if-eq v0, v1, :cond_2

    .line 212
    .line 213
    new-instance v0, LYX1;

    .line 214
    .line 215
    invoke-direct {v0}, LYX1;-><init>()V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :sswitch_f
    iget v0, p0, LjGe;->a:I

    .line 221
    .line 222
    const/4 v1, 0x5

    .line 223
    if-eq v0, v1, :cond_2

    .line 224
    .line 225
    new-instance v0, Lppm;

    .line 226
    .line 227
    invoke-direct {v0}, Lppm;-><init>()V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    :sswitch_10
    invoke-virtual {p1}, LFu3;->e()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, LjGe;->b:Ljava/lang/Object;

    .line 241
    .line 242
    const/4 v0, 0x4

    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :sswitch_11
    invoke-virtual {p1}, LFu3;->e()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, p0, LjGe;->b:Ljava/lang/Object;

    .line 254
    .line 255
    const/4 v0, 0x3

    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :sswitch_12
    invoke-virtual {p1}, LFu3;->p()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, p0, LjGe;->b:Ljava/lang/Object;

    .line 267
    .line 268
    const/4 v0, 0x2

    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :sswitch_13
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, p0, LjGe;->b:Ljava/lang/Object;

    .line 276
    .line 277
    const/4 v0, 0x1

    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :goto_4
    :sswitch_14
    return-object p0

    .line 281
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_14
        0xa -> :sswitch_13
        0x10 -> :sswitch_12
        0x18 -> :sswitch_11
        0x20 -> :sswitch_10
        0x2a -> :sswitch_f
        0x32 -> :sswitch_e
        0x3a -> :sswitch_d
        0x42 -> :sswitch_c
        0x4a -> :sswitch_b
        0x52 -> :sswitch_a
        0x5a -> :sswitch_9
        0x60 -> :sswitch_8
        0x68 -> :sswitch_7
        0x70 -> :sswitch_6
        0x7a -> :sswitch_5
        0x82 -> :sswitch_4
        0x88 -> :sswitch_3
        0x92 -> :sswitch_2
        0x98 -> :sswitch_1
        0xa2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 2

    .line 1
    iget v0, p0, LjGe;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LjGe;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, LjGe;->a:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LjGe;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v1, v0}, LGu3;->V(II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, LjGe;->a:I

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LjGe;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget v0, p0, LjGe;->a:I

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, LjGe;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget v0, p0, LjGe;->a:I

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    if-ne v0, v1, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, LjGe;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget v0, p0, LjGe;->a:I

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    if-ne v0, v1, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, LjGe;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget v0, p0, LjGe;->a:I

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    if-ne v0, v1, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, LjGe;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 93
    .line 94
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget v0, p0, LjGe;->a:I

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    if-ne v0, v1, :cond_7

    .line 102
    .line 103
    iget-object v0, p0, LjGe;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 106
    .line 107
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    iget v0, p0, LjGe;->a:I

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    if-ne v0, v1, :cond_8

    .line 115
    .line 116
    iget-object v0, p0, LjGe;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 119
    .line 120
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    iget v0, p0, LjGe;->a:I

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    if-ne v0, v1, :cond_9

    .line 128
    .line 129
    iget-object v0, p0, LjGe;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 132
    .line 133
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 134
    .line 135
    .line 136
    :cond_9
    iget v0, p0, LjGe;->a:I

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    if-ne v0, v1, :cond_a

    .line 141
    .line 142
    iget-object v0, p0, LjGe;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 145
    .line 146
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 147
    .line 148
    .line 149
    :cond_a
    iget v0, p0, LjGe;->a:I

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    if-ne v0, v1, :cond_b

    .line 154
    .line 155
    iget-object v0, p0, LjGe;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p1, v1, v0}, LGu3;->V(II)V

    .line 164
    .line 165
    .line 166
    :cond_b
    iget v0, p0, LjGe;->a:I

    .line 167
    .line 168
    const/16 v1, 0xd

    .line 169
    .line 170
    if-ne v0, v1, :cond_c

    .line 171
    .line 172
    iget-object v0, p0, LjGe;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 181
    .line 182
    .line 183
    :cond_c
    iget v0, p0, LjGe;->a:I

    .line 184
    .line 185
    const/16 v1, 0xe

    .line 186
    .line 187
    if-ne v0, v1, :cond_d

    .line 188
    .line 189
    iget-object v0, p0, LjGe;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 198
    .line 199
    .line 200
    :cond_d
    iget v0, p0, LjGe;->a:I

    .line 201
    .line 202
    const/16 v1, 0xf

    .line 203
    .line 204
    if-ne v0, v1, :cond_e

    .line 205
    .line 206
    iget-object v0, p0, LjGe;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_e
    iget v0, p0, LjGe;->a:I

    .line 214
    .line 215
    const/16 v1, 0x10

    .line 216
    .line 217
    if-ne v0, v1, :cond_f

    .line 218
    .line 219
    iget-object v0, p0, LjGe;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 222
    .line 223
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 224
    .line 225
    .line 226
    :cond_f
    iget v0, p0, LjGe;->a:I

    .line 227
    .line 228
    const/16 v1, 0x11

    .line 229
    .line 230
    if-ne v0, v1, :cond_10

    .line 231
    .line 232
    iget-object v0, p0, LjGe;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {p1, v1, v0}, LGu3;->D(II)V

    .line 241
    .line 242
    .line 243
    :cond_10
    iget v0, p0, LjGe;->a:I

    .line 244
    .line 245
    const/16 v1, 0x12

    .line 246
    .line 247
    if-ne v0, v1, :cond_11

    .line 248
    .line 249
    iget-object v0, p0, LjGe;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_11
    iget v0, p0, LjGe;->a:I

    .line 257
    .line 258
    const/16 v1, 0x13

    .line 259
    .line 260
    if-ne v0, v1, :cond_12

    .line 261
    .line 262
    iget-object v0, p0, LjGe;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 271
    .line 272
    .line 273
    :cond_12
    iget v0, p0, LjGe;->a:I

    .line 274
    .line 275
    const/16 v1, 0x14

    .line 276
    .line 277
    if-ne v0, v1, :cond_13

    .line 278
    .line 279
    iget-object v0, p0, LjGe;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 282
    .line 283
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 284
    .line 285
    .line 286
    :cond_13
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 287
    .line 288
    .line 289
    return-void
.end method
