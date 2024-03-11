.class public final LsLk;
.super LSh8;
.source "SourceFile"


# instance fields
.field public X:Z

.field public Y:Lj2m;

.field public a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:J

.field public f:I

.field public g:LVn3;

.field public h:I

.field public i:[Lv;

.field public j:I

.field public k:LkXl;

.field public t:LwLk;


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
    iput v0, p0, LsLk;->a:I

    .line 6
    .line 7
    iput v0, p0, LsLk;->c:I

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, p0, LsLk;->d:Ljava/lang/String;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, p0, LsLk;->e:J

    .line 16
    .line 17
    iput v0, p0, LsLk;->f:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, LsLk;->g:LVn3;

    .line 21
    .line 22
    iput v0, p0, LsLk;->h:I

    .line 23
    .line 24
    invoke-static {}, Lv;->a()[Lv;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, LsLk;->i:[Lv;

    .line 29
    .line 30
    iput v0, p0, LsLk;->j:I

    .line 31
    .line 32
    iput-object v1, p0, LsLk;->k:LkXl;

    .line 33
    .line 34
    iput-object v1, p0, LsLk;->t:LwLk;

    .line 35
    .line 36
    iput-boolean v0, p0, LsLk;->X:Z

    .line 37
    .line 38
    iput-object v1, p0, LsLk;->Y:Lj2m;

    .line 39
    .line 40
    iput v0, p0, LsLk;->a:I

    .line 41
    .line 42
    iput-object v1, p0, LsLk;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 48
    .line 49
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
    iget v1, p0, LsLk;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LsLk;->d:Ljava/lang/String;

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
    iget v1, p0, LsLk;->c:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-wide v3, p0, LsLk;->e:J

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
    iget v1, p0, LsLk;->c:I

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
    iget v3, p0, LsLk;->f:I

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
    iget-object v1, p0, LsLk;->g:LVn3;

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
    iget v1, p0, LsLk;->c:I

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
    iget v3, p0, LsLk;->h:I

    .line 63
    .line 64
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_4
    iget v1, p0, LsLk;->a:I

    .line 70
    .line 71
    const/4 v3, 0x6

    .line 72
    if-ne v1, v3, :cond_5

    .line 73
    .line 74
    iget-object v1, p0, LsLk;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 77
    .line 78
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_5
    iget v1, p0, LsLk;->a:I

    .line 84
    .line 85
    const/4 v3, 0x7

    .line 86
    if-ne v1, v3, :cond_6

    .line 87
    .line 88
    iget-object v1, p0, LsLk;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v3, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_6
    iget-object v1, p0, LsLk;->i:[Lv;

    .line 98
    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    array-length v1, v1

    .line 102
    if-lez v1, :cond_8

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    :goto_0
    iget-object v3, p0, LsLk;->i:[Lv;

    .line 106
    .line 107
    array-length v4, v3

    .line 108
    if-ge v1, v4, :cond_8

    .line 109
    .line 110
    aget-object v3, v3, v1

    .line 111
    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    invoke-static {v2, v3}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    add-int/2addr v3, v0

    .line 119
    move v0, v3

    .line 120
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    iget-object v1, p0, LsLk;->k:LkXl;

    .line 124
    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    const/16 v2, 0x9

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
    :cond_9
    iget-object v1, p0, LsLk;->t:LwLk;

    .line 135
    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    const/16 v2, 0xb

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
    :cond_a
    iget v1, p0, LsLk;->c:I

    .line 146
    .line 147
    and-int/lit8 v1, v1, 0x10

    .line 148
    .line 149
    if-eqz v1, :cond_b

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    iget v2, p0, LsLk;->j:I

    .line 154
    .line 155
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    :cond_b
    iget v1, p0, LsLk;->c:I

    .line 161
    .line 162
    and-int/lit8 v1, v1, 0x20

    .line 163
    .line 164
    if-eqz v1, :cond_c

    .line 165
    .line 166
    const/16 v1, 0xd

    .line 167
    .line 168
    invoke-static {v1}, LGu3;->a(I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    add-int/2addr v0, v1

    .line 173
    :cond_c
    iget-object v1, p0, LsLk;->Y:Lj2m;

    .line 174
    .line 175
    if-eqz v1, :cond_d

    .line 176
    .line 177
    const/16 v2, 0xe

    .line 178
    .line 179
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    add-int/2addr v0, v1

    .line 184
    :cond_d
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
    goto/16 :goto_5

    .line 18
    .line 19
    :sswitch_0
    iget-object v0, p0, LsLk;->Y:Lj2m;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lj2m;

    .line 24
    .line 25
    invoke-direct {v0}, Lj2m;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LsLk;->Y:Lj2m;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LsLk;->Y:Lj2m;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    invoke-virtual {p1}, LFu3;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, LsLk;->X:Z

    .line 41
    .line 42
    iget v0, p0, LsLk;->c:I

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x20

    .line 45
    .line 46
    iput v0, p0, LsLk;->c:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    invoke-virtual {p1}, LFu3;->p()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    if-eq v0, v1, :cond_2

    .line 56
    .line 57
    if-eq v0, v3, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    if-eq v0, v1, :cond_2

    .line 61
    .line 62
    if-eq v0, v2, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iput v0, p0, LsLk;->j:I

    .line 66
    .line 67
    iget v0, p0, LsLk;->c:I

    .line 68
    .line 69
    or-int/lit8 v0, v0, 0x10

    .line 70
    .line 71
    :goto_1
    iput v0, p0, LsLk;->c:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_3
    iget-object v0, p0, LsLk;->t:LwLk;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    new-instance v0, LwLk;

    .line 79
    .line 80
    invoke-direct {v0}, LwLk;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LsLk;->t:LwLk;

    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, LsLk;->t:LwLk;

    .line 86
    .line 87
    :goto_2
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_4
    iget-object v0, p0, LsLk;->k:LkXl;

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    new-instance v0, LkXl;

    .line 96
    .line 97
    invoke-direct {v0}, LkXl;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LsLk;->k:LkXl;

    .line 101
    .line 102
    :cond_4
    iget-object v0, p0, LsLk;->k:LkXl;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :sswitch_5
    const/16 v0, 0x42

    .line 106
    .line 107
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object v1, p0, LsLk;->i:[Lv;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    array-length v3, v1

    .line 119
    :goto_3
    add-int/2addr v0, v3

    .line 120
    new-array v4, v0, [Lv;

    .line 121
    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 128
    .line 129
    if-ge v3, v1, :cond_7

    .line 130
    .line 131
    new-instance v1, Lv;

    .line 132
    .line 133
    invoke-direct {v1}, Lv;-><init>()V

    .line 134
    .line 135
    .line 136
    aput-object v1, v4, v3

    .line 137
    .line 138
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, LFu3;->t()I

    .line 142
    .line 143
    .line 144
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    new-instance v0, Lv;

    .line 148
    .line 149
    invoke-direct {v0}, Lv;-><init>()V

    .line 150
    .line 151
    .line 152
    aput-object v0, v4, v3

    .line 153
    .line 154
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 155
    .line 156
    .line 157
    iput-object v4, p0, LsLk;->i:[Lv;

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :sswitch_6
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LsLk;->b:Ljava/lang/Object;

    .line 166
    .line 167
    const/4 v0, 0x7

    .line 168
    iput v0, p0, LsLk;->a:I

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :sswitch_7
    iget v0, p0, LsLk;->a:I

    .line 173
    .line 174
    const/4 v1, 0x6

    .line 175
    if-eq v0, v1, :cond_8

    .line 176
    .line 177
    new-instance v0, Lb74;

    .line 178
    .line 179
    invoke-direct {v0}, Lb74;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, LsLk;->b:Ljava/lang/Object;

    .line 183
    .line 184
    :cond_8
    iget-object v0, p0, LsLk;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 189
    .line 190
    .line 191
    iput v1, p0, LsLk;->a:I

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :sswitch_8
    invoke-virtual {p1}, LFu3;->p()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    if-eq v0, v1, :cond_9

    .line 202
    .line 203
    if-eq v0, v3, :cond_9

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_9
    iput v0, p0, LsLk;->h:I

    .line 208
    .line 209
    iget v0, p0, LsLk;->c:I

    .line 210
    .line 211
    or-int/lit8 v0, v0, 0x8

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :sswitch_9
    iget-object v0, p0, LsLk;->g:LVn3;

    .line 216
    .line 217
    if-nez v0, :cond_a

    .line 218
    .line 219
    new-instance v0, LVn3;

    .line 220
    .line 221
    invoke-direct {v0}, LVn3;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object v0, p0, LsLk;->g:LVn3;

    .line 225
    .line 226
    :cond_a
    iget-object v0, p0, LsLk;->g:LVn3;

    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :sswitch_a
    invoke-virtual {p1}, LFu3;->p()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    packed-switch v0, :pswitch_data_0

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_0
    iput v0, p0, LsLk;->f:I

    .line 240
    .line 241
    iget v0, p0, LsLk;->c:I

    .line 242
    .line 243
    or-int/2addr v0, v2

    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :sswitch_b
    invoke-virtual {p1}, LFu3;->q()J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    iput-wide v0, p0, LsLk;->e:J

    .line 251
    .line 252
    iget v0, p0, LsLk;->c:I

    .line 253
    .line 254
    or-int/2addr v0, v3

    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :sswitch_c
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, p0, LsLk;->d:Ljava/lang/String;

    .line 262
    .line 263
    iget v0, p0, LsLk;->c:I

    .line 264
    .line 265
    or-int/2addr v0, v1

    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :goto_5
    :sswitch_d
    return-object p0

    .line 269
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0xa -> :sswitch_c
        0x10 -> :sswitch_b
        0x18 -> :sswitch_a
        0x22 -> :sswitch_9
        0x28 -> :sswitch_8
        0x32 -> :sswitch_7
        0x3a -> :sswitch_6
        0x42 -> :sswitch_5
        0x4a -> :sswitch_4
        0x5a -> :sswitch_3
        0x60 -> :sswitch_2
        0x68 -> :sswitch_1
        0x72 -> :sswitch_0
    .end sparse-switch

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
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
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
    iget v0, p0, LsLk;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LsLk;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LsLk;->c:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v2, p0, LsLk;->e:J

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v3}, LGu3;->K(IJ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LsLk;->c:I

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
    iget v2, p0, LsLk;->f:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, LsLk;->g:LVn3;

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
    iget v0, p0, LsLk;->c:I

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
    iget v2, p0, LsLk;->h:I

    .line 51
    .line 52
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget v0, p0, LsLk;->a:I

    .line 56
    .line 57
    const/4 v2, 0x6

    .line 58
    if-ne v0, v2, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, LsLk;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 63
    .line 64
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget v0, p0, LsLk;->a:I

    .line 68
    .line 69
    const/4 v2, 0x7

    .line 70
    if-ne v0, v2, :cond_6

    .line 71
    .line 72
    iget-object v0, p0, LsLk;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v2, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget-object v0, p0, LsLk;->i:[Lv;

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    array-length v0, v0

    .line 84
    if-lez v0, :cond_8

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_0
    iget-object v2, p0, LsLk;->i:[Lv;

    .line 88
    .line 89
    array-length v3, v2

    .line 90
    if-ge v0, v3, :cond_8

    .line 91
    .line 92
    aget-object v2, v2, v0

    .line 93
    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    invoke-virtual {p1, v1, v2}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_8
    iget-object v0, p0, LsLk;->k:LkXl;

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    const/16 v1, 0x9

    .line 107
    .line 108
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 109
    .line 110
    .line 111
    :cond_9
    iget-object v0, p0, LsLk;->t:LwLk;

    .line 112
    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    const/16 v1, 0xb

    .line 116
    .line 117
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 118
    .line 119
    .line 120
    :cond_a
    iget v0, p0, LsLk;->c:I

    .line 121
    .line 122
    and-int/lit8 v0, v0, 0x10

    .line 123
    .line 124
    if-eqz v0, :cond_b

    .line 125
    .line 126
    const/16 v0, 0xc

    .line 127
    .line 128
    iget v1, p0, LsLk;->j:I

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 131
    .line 132
    .line 133
    :cond_b
    iget v0, p0, LsLk;->c:I

    .line 134
    .line 135
    and-int/lit8 v0, v0, 0x20

    .line 136
    .line 137
    if-eqz v0, :cond_c

    .line 138
    .line 139
    const/16 v0, 0xd

    .line 140
    .line 141
    iget-boolean v1, p0, LsLk;->X:Z

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 144
    .line 145
    .line 146
    :cond_c
    iget-object v0, p0, LsLk;->Y:Lj2m;

    .line 147
    .line 148
    if-eqz v0, :cond_d

    .line 149
    .line 150
    const/16 v1, 0xe

    .line 151
    .line 152
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 153
    .line 154
    .line 155
    :cond_d
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
