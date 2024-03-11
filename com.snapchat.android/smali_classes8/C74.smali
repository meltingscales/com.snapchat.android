.class public final LC74;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[[B

.field public c:Ls12;

.field public d:LJaf;

.field public e:[Lcn3;

.field public f:LECg;

.field public g:I

.field public h:I

.field public i:LAU1;


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
    iput v0, p0, LC74;->a:I

    .line 6
    .line 7
    sget-object v1, LIKf;->h:[[B

    .line 8
    .line 9
    iput-object v1, p0, LC74;->b:[[B

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, LC74;->c:Ls12;

    .line 13
    .line 14
    iput-object v1, p0, LC74;->d:LJaf;

    .line 15
    .line 16
    sget-object v2, Lcn3;->d:[Lcn3;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    sget-object v2, LwZa;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    sget-object v3, Lcn3;->d:[Lcn3;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    new-array v3, v0, [Lcn3;

    .line 28
    .line 29
    sput-object v3, Lcn3;->d:[Lcn3;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v2

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_2
    sget-object v2, Lcn3;->d:[Lcn3;

    .line 39
    .line 40
    iput-object v2, p0, LC74;->e:[Lcn3;

    .line 41
    .line 42
    iput-object v1, p0, LC74;->f:LECg;

    .line 43
    .line 44
    iput v0, p0, LC74;->g:I

    .line 45
    .line 46
    iput v0, p0, LC74;->h:I

    .line 47
    .line 48
    iput-object v1, p0, LC74;->i:LAU1;

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
    .locals 7

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LC74;->b:[[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-lez v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    iget-object v5, p0, LC74;->b:[[B

    .line 17
    .line 18
    array-length v6, v5

    .line 19
    if-ge v1, v6, :cond_1

    .line 20
    .line 21
    aget-object v5, v5, v1

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    array-length v6, v5

    .line 28
    invoke-static {v6}, LGu3;->m(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    array-length v5, v5

    .line 33
    add-int/2addr v6, v5

    .line 34
    add-int/2addr v3, v6

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    add-int/2addr v0, v3

    .line 39
    add-int/2addr v0, v4

    .line 40
    :cond_2
    iget-object v1, p0, LC74;->c:Ls12;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget-object v1, p0, LC74;->d:LJaf;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_4
    iget-object v1, p0, LC74;->e:[Lcn3;

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    array-length v1, v1

    .line 65
    if-lez v1, :cond_6

    .line 66
    .line 67
    :goto_1
    iget-object v1, p0, LC74;->e:[Lcn3;

    .line 68
    .line 69
    array-length v4, v1

    .line 70
    if-ge v2, v4, :cond_6

    .line 71
    .line 72
    aget-object v1, v1, v2

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const/4 v4, 0x4

    .line 77
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v1, v0

    .line 82
    move v0, v1

    .line 83
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    iget-object v1, p0, LC74;->f:LECg;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    const/4 v2, 0x5

    .line 91
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_7
    iget v1, p0, LC74;->a:I

    .line 97
    .line 98
    and-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    const/4 v1, 0x6

    .line 103
    iget v2, p0, LC74;->g:I

    .line 104
    .line 105
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_8
    iget v1, p0, LC74;->a:I

    .line 111
    .line 112
    and-int/2addr v1, v3

    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    const/4 v1, 0x7

    .line 116
    iget v2, p0, LC74;->h:I

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
    :cond_9
    iget-object v1, p0, LC74;->i:LAU1;

    .line 124
    .line 125
    if-eqz v1, :cond_a

    .line 126
    .line 127
    const/16 v2, 0x8

    .line 128
    .line 129
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v0, v1

    .line 134
    :cond_a
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
    if-eqz v0, :cond_13

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_f

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    if-eq v0, v1, :cond_d

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    if-eq v0, v1, :cond_b

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-eq v0, v1, :cond_7

    .line 23
    .line 24
    const/16 v1, 0x2a

    .line 25
    .line 26
    if-eq v0, v1, :cond_5

    .line 27
    .line 28
    const/16 v1, 0x30

    .line 29
    .line 30
    if-eq v0, v1, :cond_4

    .line 31
    .line 32
    const/16 v1, 0x38

    .line 33
    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    const/16 v1, 0x42

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, LC74;->i:LAU1;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    new-instance v0, LAU1;

    .line 53
    .line 54
    invoke-direct {v0}, LAU1;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LC74;->i:LAU1;

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, LC74;->i:LAU1;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p1}, LFu3;->p()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    packed-switch v0, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    :pswitch_0
    goto :goto_0

    .line 73
    :pswitch_1
    iput v0, p0, LC74;->h:I

    .line 74
    .line 75
    iget v0, p0, LC74;->a:I

    .line 76
    .line 77
    or-int/lit8 v0, v0, 0x2

    .line 78
    .line 79
    :goto_1
    iput v0, p0, LC74;->a:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {p1}, LFu3;->p()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    packed-switch v0, :pswitch_data_1

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_2
    iput v0, p0, LC74;->g:I

    .line 91
    .line 92
    iget v0, p0, LC74;->a:I

    .line 93
    .line 94
    or-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    iget-object v0, p0, LC74;->f:LECg;

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    new-instance v0, LECg;

    .line 102
    .line 103
    invoke-direct {v0}, LECg;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LC74;->f:LECg;

    .line 107
    .line 108
    :cond_6
    iget-object v0, p0, LC74;->f:LECg;

    .line 109
    .line 110
    :goto_2
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v1, p0, LC74;->e:[Lcn3;

    .line 119
    .line 120
    if-nez v1, :cond_8

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    goto :goto_3

    .line 124
    :cond_8
    array-length v3, v1

    .line 125
    :goto_3
    add-int/2addr v0, v3

    .line 126
    new-array v4, v0, [Lcn3;

    .line 127
    .line 128
    if-eqz v3, :cond_9

    .line 129
    .line 130
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    :cond_9
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 134
    .line 135
    if-ge v3, v1, :cond_a

    .line 136
    .line 137
    new-instance v1, Lcn3;

    .line 138
    .line 139
    invoke-direct {v1}, Lcn3;-><init>()V

    .line 140
    .line 141
    .line 142
    aput-object v1, v4, v3

    .line 143
    .line 144
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, LFu3;->t()I

    .line 148
    .line 149
    .line 150
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_a
    new-instance v0, Lcn3;

    .line 154
    .line 155
    invoke-direct {v0}, Lcn3;-><init>()V

    .line 156
    .line 157
    .line 158
    aput-object v0, v4, v3

    .line 159
    .line 160
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 161
    .line 162
    .line 163
    iput-object v4, p0, LC74;->e:[Lcn3;

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_b
    iget-object v0, p0, LC74;->d:LJaf;

    .line 168
    .line 169
    if-nez v0, :cond_c

    .line 170
    .line 171
    new-instance v0, LJaf;

    .line 172
    .line 173
    invoke-direct {v0}, LJaf;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, LC74;->d:LJaf;

    .line 177
    .line 178
    :cond_c
    iget-object v0, p0, LC74;->d:LJaf;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_d
    iget-object v0, p0, LC74;->c:Ls12;

    .line 182
    .line 183
    if-nez v0, :cond_e

    .line 184
    .line 185
    new-instance v0, Ls12;

    .line 186
    .line 187
    invoke-direct {v0}, Ls12;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, LC74;->c:Ls12;

    .line 191
    .line 192
    :cond_e
    iget-object v0, p0, LC74;->c:Ls12;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_f
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iget-object v1, p0, LC74;->b:[[B

    .line 200
    .line 201
    if-nez v1, :cond_10

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    goto :goto_5

    .line 205
    :cond_10
    array-length v3, v1

    .line 206
    :goto_5
    add-int/2addr v0, v3

    .line 207
    new-array v4, v0, [[B

    .line 208
    .line 209
    if-eqz v3, :cond_11

    .line 210
    .line 211
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    .line 213
    .line 214
    :cond_11
    :goto_6
    add-int/lit8 v1, v0, -0x1

    .line 215
    .line 216
    if-ge v3, v1, :cond_12

    .line 217
    .line 218
    invoke-virtual {p1}, LFu3;->f()[B

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    aput-object v1, v4, v3

    .line 223
    .line 224
    invoke-virtual {p1}, LFu3;->t()I

    .line 225
    .line 226
    .line 227
    add-int/lit8 v3, v3, 0x1

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_12
    invoke-virtual {p1}, LFu3;->f()[B

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    aput-object v0, v4, v3

    .line 235
    .line 236
    iput-object v4, p0, LC74;->b:[[B

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_13
    :goto_7
    return-object p0

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget-object v0, p0, LC74;->b:[[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, LC74;->b:[[B

    .line 12
    .line 13
    array-length v4, v3

    .line 14
    if-ge v0, v4, :cond_1

    .line 15
    .line 16
    aget-object v3, v3, v0

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v2, v3}, LGu3;->B(I[B)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, LC74;->c:Ls12;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, LC74;->d:LJaf;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    invoke-virtual {p1, v4, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, LC74;->e:[Lcn3;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    if-lez v0, :cond_5

    .line 48
    .line 49
    :goto_1
    iget-object v0, p0, LC74;->e:[Lcn3;

    .line 50
    .line 51
    array-length v4, v0

    .line 52
    if-ge v1, v4, :cond_5

    .line 53
    .line 54
    aget-object v0, v0, v1

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const/4 v4, 0x4

    .line 59
    invoke-virtual {p1, v4, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    iget-object v0, p0, LC74;->f:LECg;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 71
    .line 72
    .line 73
    :cond_6
    iget v0, p0, LC74;->a:I

    .line 74
    .line 75
    and-int/2addr v0, v2

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    iget v1, p0, LC74;->g:I

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 82
    .line 83
    .line 84
    :cond_7
    iget v0, p0, LC74;->a:I

    .line 85
    .line 86
    and-int/2addr v0, v3

    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    const/4 v0, 0x7

    .line 90
    iget v1, p0, LC74;->h:I

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 93
    .line 94
    .line 95
    :cond_8
    iget-object v0, p0, LC74;->i:LAU1;

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 102
    .line 103
    .line 104
    :cond_9
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
