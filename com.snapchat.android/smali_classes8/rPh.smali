.class public final LrPh;
.super LSh8;
.source "SourceFile"


# instance fields
.field public X:Z

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:LSF9;

.field public f:[LpQh;

.field public g:Ljava/lang/String;

.field public h:LJs9;

.field public i:Z

.field public j:LqPh;

.field public k:LUN2;

.field public t:LiT3;


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
    iput v0, p0, LrPh;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LrPh;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, LrPh;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput v0, p0, LrPh;->d:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, LrPh;->e:LSF9;

    .line 17
    .line 18
    invoke-static {}, LpQh;->a()[LpQh;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput-object v3, p0, LrPh;->f:[LpQh;

    .line 23
    .line 24
    iput-object v1, p0, LrPh;->g:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v2, p0, LrPh;->h:LJs9;

    .line 27
    .line 28
    iput-boolean v0, p0, LrPh;->i:Z

    .line 29
    .line 30
    iput-object v2, p0, LrPh;->j:LqPh;

    .line 31
    .line 32
    iput-object v2, p0, LrPh;->k:LUN2;

    .line 33
    .line 34
    iput-object v2, p0, LrPh;->t:LiT3;

    .line 35
    .line 36
    iput-boolean v0, p0, LrPh;->X:Z

    .line 37
    .line 38
    iput-object v2, p0, LSh8;->unknownFieldData:LpH8;

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 6

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LrPh;->e:LSF9;

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
    iget-object v1, p0, LrPh;->f:[LpQh;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    array-length v1, v1

    .line 21
    if-lez v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v4, p0, LrPh;->f:[LpQh;

    .line 25
    .line 26
    array-length v5, v4

    .line 27
    if-ge v1, v5, :cond_2

    .line 28
    .line 29
    aget-object v4, v4, v1

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {v3, v4}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/2addr v4, v0

    .line 38
    move v0, v4

    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget v1, p0, LrPh;->a:I

    .line 43
    .line 44
    const/16 v4, 0x8

    .line 45
    .line 46
    and-int/2addr v1, v4

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    iget-object v5, p0, LrPh;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v5}, LGu3;->q(ILjava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_3
    iget-object v1, p0, LrPh;->h:LJs9;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/4 v5, 0x6

    .line 62
    invoke-static {v5, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget v1, p0, LrPh;->a:I

    .line 68
    .line 69
    and-int/lit8 v1, v1, 0x10

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    invoke-static {v1}, LGu3;->a(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget-object v1, p0, LrPh;->k:LUN2;

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_6
    iget-object v1, p0, LrPh;->t:LiT3;

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    const/16 v4, 0x9

    .line 93
    .line 94
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_7
    iget v1, p0, LrPh;->a:I

    .line 100
    .line 101
    and-int/2addr v1, v2

    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    const/16 v1, 0xa

    .line 105
    .line 106
    iget-object v2, p0, LrPh;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v0, v1

    .line 113
    :cond_8
    iget v1, p0, LrPh;->a:I

    .line 114
    .line 115
    and-int/lit8 v1, v1, 0x2

    .line 116
    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    const/16 v1, 0xb

    .line 120
    .line 121
    iget-object v2, p0, LrPh;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 128
    :cond_9
    iget-object v1, p0, LrPh;->j:LqPh;

    .line 129
    .line 130
    if-eqz v1, :cond_a

    .line 131
    .line 132
    const/16 v2, 0xc

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
    iget v1, p0, LrPh;->a:I

    .line 140
    .line 141
    and-int/2addr v1, v3

    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    const/16 v1, 0xd

    .line 145
    .line 146
    iget v2, p0, LrPh;->d:I

    .line 147
    .line 148
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/2addr v0, v1

    .line 153
    :cond_b
    iget v1, p0, LrPh;->a:I

    .line 154
    .line 155
    and-int/lit8 v1, v1, 0x20

    .line 156
    .line 157
    if-eqz v1, :cond_c

    .line 158
    .line 159
    const/16 v1, 0xe

    .line 160
    .line 161
    invoke-static {v1}, LGu3;->a(I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    add-int/2addr v0, v1

    .line 166
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
    goto/16 :goto_5

    .line 15
    .line 16
    :sswitch_0
    invoke-virtual {p1}, LFu3;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, LrPh;->X:Z

    .line 21
    .line 22
    iget v0, p0, LrPh;->a:I

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x20

    .line 25
    .line 26
    iput v0, p0, LrPh;->a:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    iput v0, p0, LrPh;->d:I

    .line 38
    .line 39
    iget v0, p0, LrPh;->a:I

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x4

    .line 42
    .line 43
    :goto_1
    iput v0, p0, LrPh;->a:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_2
    iget-object v0, p0, LrPh;->j:LqPh;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-instance v0, LqPh;

    .line 51
    .line 52
    invoke-direct {v0}, LqPh;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LrPh;->j:LqPh;

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, LrPh;->j:LqPh;

    .line 58
    .line 59
    :goto_2
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_3
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LrPh;->c:Ljava/lang/String;

    .line 68
    .line 69
    iget v0, p0, LrPh;->a:I

    .line 70
    .line 71
    or-int/lit8 v0, v0, 0x2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :sswitch_4
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LrPh;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget v0, p0, LrPh;->a:I

    .line 81
    .line 82
    or-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :sswitch_5
    iget-object v0, p0, LrPh;->t:LiT3;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    new-instance v0, LiT3;

    .line 90
    .line 91
    invoke-direct {v0}, LiT3;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LrPh;->t:LiT3;

    .line 95
    .line 96
    :cond_2
    iget-object v0, p0, LrPh;->t:LiT3;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :sswitch_6
    iget-object v0, p0, LrPh;->k:LUN2;

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    new-instance v0, LUN2;

    .line 104
    .line 105
    invoke-direct {v0}, LUN2;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LrPh;->k:LUN2;

    .line 109
    .line 110
    :cond_3
    iget-object v0, p0, LrPh;->k:LUN2;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :sswitch_7
    invoke-virtual {p1}, LFu3;->e()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput-boolean v0, p0, LrPh;->i:Z

    .line 118
    .line 119
    iget v0, p0, LrPh;->a:I

    .line 120
    .line 121
    or-int/lit8 v0, v0, 0x10

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :sswitch_8
    iget-object v0, p0, LrPh;->h:LJs9;

    .line 125
    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    new-instance v0, LJs9;

    .line 129
    .line 130
    invoke-direct {v0}, LJs9;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, LrPh;->h:LJs9;

    .line 134
    .line 135
    :cond_4
    iget-object v0, p0, LrPh;->h:LJs9;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :sswitch_9
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LrPh;->g:Ljava/lang/String;

    .line 143
    .line 144
    iget v0, p0, LrPh;->a:I

    .line 145
    .line 146
    or-int/lit8 v0, v0, 0x8

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :sswitch_a
    const/16 v0, 0x22

    .line 150
    .line 151
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget-object v1, p0, LrPh;->f:[LpQh;

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    if-nez v1, :cond_5

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    array-length v3, v1

    .line 163
    :goto_3
    add-int/2addr v0, v3

    .line 164
    new-array v4, v0, [LpQh;

    .line 165
    .line 166
    if-eqz v3, :cond_6

    .line 167
    .line 168
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    .line 170
    .line 171
    :cond_6
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 172
    .line 173
    if-ge v3, v1, :cond_7

    .line 174
    .line 175
    new-instance v1, LpQh;

    .line 176
    .line 177
    invoke-direct {v1}, LpQh;-><init>()V

    .line 178
    .line 179
    .line 180
    aput-object v1, v4, v3

    .line 181
    .line 182
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, LFu3;->t()I

    .line 186
    .line 187
    .line 188
    add-int/lit8 v3, v3, 0x1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    new-instance v0, LpQh;

    .line 192
    .line 193
    invoke-direct {v0}, LpQh;-><init>()V

    .line 194
    .line 195
    .line 196
    aput-object v0, v4, v3

    .line 197
    .line 198
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 199
    .line 200
    .line 201
    iput-object v4, p0, LrPh;->f:[LpQh;

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :sswitch_b
    iget-object v0, p0, LrPh;->e:LSF9;

    .line 206
    .line 207
    if-nez v0, :cond_8

    .line 208
    .line 209
    new-instance v0, LSF9;

    .line 210
    .line 211
    invoke-direct {v0}, LSF9;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v0, p0, LrPh;->e:LSF9;

    .line 215
    .line 216
    :cond_8
    iget-object v0, p0, LrPh;->e:LSF9;

    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :goto_5
    :sswitch_c
    return-object p0

    .line 221
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0xa -> :sswitch_b
        0x22 -> :sswitch_a
        0x2a -> :sswitch_9
        0x32 -> :sswitch_8
        0x38 -> :sswitch_7
        0x42 -> :sswitch_6
        0x4a -> :sswitch_5
        0x52 -> :sswitch_4
        0x5a -> :sswitch_3
        0x62 -> :sswitch_2
        0x68 -> :sswitch_1
        0x70 -> :sswitch_0
    .end sparse-switch

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
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
    .end packed-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget-object v0, p0, LrPh;->e:LSF9;

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
    iget-object v0, p0, LrPh;->f:[LpQh;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v3, p0, LrPh;->f:[LpQh;

    .line 19
    .line 20
    array-length v4, v3

    .line 21
    if-ge v0, v4, :cond_2

    .line 22
    .line 23
    aget-object v3, v3, v0

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v2, v3}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget v0, p0, LrPh;->a:I

    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    and-int/2addr v0, v3

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    iget-object v4, p0, LrPh;->g:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v4}, LGu3;->S(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, LrPh;->h:LJs9;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/4 v4, 0x6

    .line 51
    invoke-virtual {p1, v4, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget v0, p0, LrPh;->a:I

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x10

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    iget-boolean v4, p0, LrPh;->i:Z

    .line 62
    .line 63
    invoke-virtual {p1, v0, v4}, LGu3;->A(IZ)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget-object v0, p0, LrPh;->k:LUN2;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 71
    .line 72
    .line 73
    :cond_6
    iget-object v0, p0, LrPh;->t:LiT3;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    const/16 v3, 0x9

    .line 78
    .line 79
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    iget v0, p0, LrPh;->a:I

    .line 83
    .line 84
    and-int/2addr v0, v1

    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    const/16 v0, 0xa

    .line 88
    .line 89
    iget-object v1, p0, LrPh;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_8
    iget v0, p0, LrPh;->a:I

    .line 95
    .line 96
    and-int/lit8 v0, v0, 0x2

    .line 97
    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    const/16 v0, 0xb

    .line 101
    .line 102
    iget-object v1, p0, LrPh;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_9
    iget-object v0, p0, LrPh;->j:LqPh;

    .line 108
    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    const/16 v1, 0xc

    .line 112
    .line 113
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 114
    .line 115
    .line 116
    :cond_a
    iget v0, p0, LrPh;->a:I

    .line 117
    .line 118
    and-int/2addr v0, v2

    .line 119
    if-eqz v0, :cond_b

    .line 120
    .line 121
    const/16 v0, 0xd

    .line 122
    .line 123
    iget v1, p0, LrPh;->d:I

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 126
    .line 127
    .line 128
    :cond_b
    iget v0, p0, LrPh;->a:I

    .line 129
    .line 130
    and-int/lit8 v0, v0, 0x20

    .line 131
    .line 132
    if-eqz v0, :cond_c

    .line 133
    .line 134
    const/16 v0, 0xe

    .line 135
    .line 136
    iget-boolean v1, p0, LrPh;->X:Z

    .line 137
    .line 138
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 139
    .line 140
    .line 141
    :cond_c
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
