.class public final Ln5d;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lbl4;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:[Lsld;

.field public h:Lbl4;

.field public i:I


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
    iput v0, p0, Ln5d;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Ln5d;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean v0, p0, Ln5d;->c:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Ln5d;->d:Lbl4;

    .line 15
    .line 16
    iput v0, p0, Ln5d;->e:I

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    iput-object v2, p0, Ln5d;->f:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v2, Lsld;->g:[Lsld;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    sget-object v2, LwZa;->b:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    sget-object v3, Lsld;->g:[Lsld;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    new-array v3, v0, [Lsld;

    .line 34
    .line 35
    sput-object v3, Lsld;->g:[Lsld;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v2

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_2
    sget-object v2, Lsld;->g:[Lsld;

    .line 45
    .line 46
    iput-object v2, p0, Ln5d;->g:[Lsld;

    .line 47
    .line 48
    iput-object v1, p0, Ln5d;->h:Lbl4;

    .line 49
    .line 50
    iput v0, p0, Ln5d;->i:I

    .line 51
    .line 52
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

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
    iget v1, p0, Ln5d;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ln5d;->b:Ljava/lang/String;

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
    iget v1, p0, Ln5d;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, LGu3;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget-object v1, p0, Ln5d;->d:Lbl4;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget v1, p0, Ln5d;->a:I

    .line 40
    .line 41
    and-int/lit8 v1, v1, 0x4

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/16 v1, 0xa

    .line 46
    .line 47
    iget v2, p0, Ln5d;->e:I

    .line 48
    .line 49
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, Ln5d;->a:I

    .line 55
    .line 56
    and-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/16 v1, 0xb

    .line 61
    .line 62
    iget-object v2, p0, Ln5d;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_4
    iget-object v1, p0, Ln5d;->g:[Lsld;

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    array-length v1, v1

    .line 74
    if-lez v1, :cond_6

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    :goto_0
    iget-object v2, p0, Ln5d;->g:[Lsld;

    .line 78
    .line 79
    array-length v3, v2

    .line 80
    if-ge v1, v3, :cond_6

    .line 81
    .line 82
    aget-object v2, v2, v1

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    const/16 v3, 0x14

    .line 87
    .line 88
    invoke-static {v3, v2}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v2, v0

    .line 93
    move v0, v2

    .line 94
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    iget-object v1, p0, Ln5d;->h:Lbl4;

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    const/16 v2, 0x1e

    .line 102
    .line 103
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_7
    iget v1, p0, Ln5d;->a:I

    .line 109
    .line 110
    and-int/lit8 v1, v1, 0x10

    .line 111
    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    const/16 v1, 0x28

    .line 115
    .line 116
    iget v2, p0, Ln5d;->i:I

    .line 117
    .line 118
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/2addr v0, v1

    .line 123
    :cond_8
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LFu3;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_f

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/16 v3, 0x10

    .line 14
    .line 15
    if-eq v0, v3, :cond_e

    .line 16
    .line 17
    const/16 v4, 0x1a

    .line 18
    .line 19
    if-eq v0, v4, :cond_c

    .line 20
    .line 21
    const/16 v4, 0x5a

    .line 22
    .line 23
    const/16 v5, 0x50

    .line 24
    .line 25
    if-eq v0, v5, :cond_a

    .line 26
    .line 27
    if-eq v0, v4, :cond_9

    .line 28
    .line 29
    const/16 v4, 0xa2

    .line 30
    .line 31
    if-eq v0, v4, :cond_5

    .line 32
    .line 33
    const/16 v4, 0xf2

    .line 34
    .line 35
    if-eq v0, v4, :cond_3

    .line 36
    .line 37
    const/16 v4, 0x140

    .line 38
    .line 39
    if-eq v0, v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    if-eq v0, v2, :cond_2

    .line 56
    .line 57
    if-eq v0, v1, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    if-eq v0, v1, :cond_2

    .line 61
    .line 62
    const/16 v1, 0x64

    .line 63
    .line 64
    if-eq v0, v1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iput v0, p0, Ln5d;->i:I

    .line 68
    .line 69
    iget v0, p0, Ln5d;->a:I

    .line 70
    .line 71
    or-int/2addr v0, v3

    .line 72
    :goto_1
    iput v0, p0, Ln5d;->a:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v0, p0, Ln5d;->h:Lbl4;

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    new-instance v0, Lbl4;

    .line 80
    .line 81
    invoke-direct {v0}, Lbl4;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Ln5d;->h:Lbl4;

    .line 85
    .line 86
    :cond_4
    iget-object v0, p0, Ln5d;->h:Lbl4;

    .line 87
    .line 88
    :goto_2
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-static {p1, v4}, LIKf;->Y(LFu3;I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v1, p0, Ln5d;->g:[Lsld;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    if-nez v1, :cond_6

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    array-length v3, v1

    .line 104
    :goto_3
    add-int/2addr v0, v3

    .line 105
    new-array v4, v0, [Lsld;

    .line 106
    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    :cond_7
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 113
    .line 114
    if-ge v3, v1, :cond_8

    .line 115
    .line 116
    new-instance v1, Lsld;

    .line 117
    .line 118
    invoke-direct {v1}, Lsld;-><init>()V

    .line 119
    .line 120
    .line 121
    aput-object v1, v4, v3

    .line 122
    .line 123
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, LFu3;->t()I

    .line 127
    .line 128
    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    new-instance v0, Lsld;

    .line 133
    .line 134
    invoke-direct {v0}, Lsld;-><init>()V

    .line 135
    .line 136
    .line 137
    aput-object v0, v4, v3

    .line 138
    .line 139
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 140
    .line 141
    .line 142
    iput-object v4, p0, Ln5d;->g:[Lsld;

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_9
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Ln5d;->f:Ljava/lang/String;

    .line 151
    .line 152
    iget v0, p0, Ln5d;->a:I

    .line 153
    .line 154
    or-int/lit8 v0, v0, 0x8

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_a
    invoke-virtual {p1}, LFu3;->p()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/16 v1, 0x46

    .line 162
    .line 163
    if-eq v0, v1, :cond_b

    .line 164
    .line 165
    if-eq v0, v4, :cond_b

    .line 166
    .line 167
    const/16 v1, 0x172

    .line 168
    .line 169
    if-eq v0, v1, :cond_b

    .line 170
    .line 171
    const/16 v1, 0x17c

    .line 172
    .line 173
    if-eq v0, v1, :cond_b

    .line 174
    .line 175
    const/16 v1, 0x186

    .line 176
    .line 177
    if-eq v0, v1, :cond_b

    .line 178
    .line 179
    const/16 v1, 0x190

    .line 180
    .line 181
    if-eq v0, v1, :cond_b

    .line 182
    .line 183
    if-eq v0, v5, :cond_b

    .line 184
    .line 185
    const/16 v1, 0x51

    .line 186
    .line 187
    if-eq v0, v1, :cond_b

    .line 188
    .line 189
    packed-switch v0, :pswitch_data_0

    .line 190
    .line 191
    .line 192
    packed-switch v0, :pswitch_data_1

    .line 193
    .line 194
    .line 195
    packed-switch v0, :pswitch_data_2

    .line 196
    .line 197
    .line 198
    packed-switch v0, :pswitch_data_3

    .line 199
    .line 200
    .line 201
    packed-switch v0, :pswitch_data_4

    .line 202
    .line 203
    .line 204
    packed-switch v0, :pswitch_data_5

    .line 205
    .line 206
    .line 207
    packed-switch v0, :pswitch_data_6

    .line 208
    .line 209
    .line 210
    packed-switch v0, :pswitch_data_7

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_b
    :pswitch_0
    iput v0, p0, Ln5d;->e:I

    .line 216
    .line 217
    iget v0, p0, Ln5d;->a:I

    .line 218
    .line 219
    or-int/lit8 v0, v0, 0x4

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_c
    iget-object v0, p0, Ln5d;->d:Lbl4;

    .line 224
    .line 225
    if-nez v0, :cond_d

    .line 226
    .line 227
    new-instance v0, Lbl4;

    .line 228
    .line 229
    invoke-direct {v0}, Lbl4;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object v0, p0, Ln5d;->d:Lbl4;

    .line 233
    .line 234
    :cond_d
    iget-object v0, p0, Ln5d;->d:Lbl4;

    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_e
    invoke-virtual {p1}, LFu3;->e()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iput-boolean v0, p0, Ln5d;->c:Z

    .line 243
    .line 244
    iget v0, p0, Ln5d;->a:I

    .line 245
    .line 246
    or-int/2addr v0, v1

    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_f
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, p0, Ln5d;->b:Ljava/lang/String;

    .line 254
    .line 255
    iget v0, p0, Ln5d;->a:I

    .line 256
    .line 257
    or-int/2addr v0, v2

    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_10
    :goto_5
    return-object p0

    .line 261
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
    :pswitch_data_1
    .packed-switch 0x9
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

    :pswitch_data_2
    .packed-switch 0x3c
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x5c
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

    :pswitch_data_4
    .packed-switch 0x104
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x7d0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x7e8
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

    :pswitch_data_7
    .packed-switch 0x7f4
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
    .locals 3

    .line 1
    iget v0, p0, Ln5d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ln5d;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Ln5d;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Ln5d;->c:Z

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Ln5d;->d:Lbl4;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, Ln5d;->a:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x4

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    iget v1, p0, Ln5d;->e:I

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget v0, p0, Ln5d;->a:I

    .line 45
    .line 46
    and-int/lit8 v0, v0, 0x8

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/16 v0, 0xb

    .line 51
    .line 52
    iget-object v1, p0, Ln5d;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object v0, p0, Ln5d;->g:[Lsld;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    array-length v0, v0

    .line 62
    if-lez v0, :cond_6

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_0
    iget-object v1, p0, Ln5d;->g:[Lsld;

    .line 66
    .line 67
    array-length v2, v1

    .line 68
    if-ge v0, v2, :cond_6

    .line 69
    .line 70
    aget-object v1, v1, v0

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const/16 v2, 0x14

    .line 75
    .line 76
    invoke-virtual {p1, v2, v1}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    iget-object v0, p0, Ln5d;->h:Lbl4;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    const/16 v1, 0x1e

    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    iget v0, p0, Ln5d;->a:I

    .line 92
    .line 93
    and-int/lit8 v0, v0, 0x10

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    const/16 v0, 0x28

    .line 98
    .line 99
    iget v1, p0, Ln5d;->i:I

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 102
    .line 103
    .line 104
    :cond_8
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
