.class public final LoIk;
.super LSh8;
.source "SourceFile"


# instance fields
.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a:I

.field public b:LSy8;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lb74;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:I

.field public t:Z

.field public y0:Z

.field public z0:Z


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
    iput v0, p0, LoIk;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LoIk;->b:LSy8;

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    iput-object v2, p0, LoIk;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, p0, LoIk;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, LoIk;->e:Lb74;

    .line 17
    .line 18
    iput v0, p0, LoIk;->f:I

    .line 19
    .line 20
    iput v0, p0, LoIk;->g:I

    .line 21
    .line 22
    iput v0, p0, LoIk;->h:I

    .line 23
    .line 24
    iput v0, p0, LoIk;->i:I

    .line 25
    .line 26
    iput-object v2, p0, LoIk;->j:Ljava/lang/String;

    .line 27
    .line 28
    iput v0, p0, LoIk;->k:I

    .line 29
    .line 30
    iput-boolean v0, p0, LoIk;->t:Z

    .line 31
    .line 32
    iput-boolean v0, p0, LoIk;->X:Z

    .line 33
    .line 34
    iput-boolean v0, p0, LoIk;->Y:Z

    .line 35
    .line 36
    iput-boolean v0, p0, LoIk;->Z:Z

    .line 37
    .line 38
    iput-boolean v0, p0, LoIk;->y0:Z

    .line 39
    .line 40
    iput-boolean v0, p0, LoIk;->z0:Z

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
    iget-object v1, p0, LoIk;->b:LSy8;

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
    iget v1, p0, LoIk;->a:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LoIk;->c:Ljava/lang/String;

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
    iget-object v1, p0, LoIk;->e:Lb74;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, LoIk;->a:I

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    and-int/2addr v1, v3

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget v1, p0, LoIk;->f:I

    .line 45
    .line 46
    invoke-static {v3, v1}, LGu3;->i(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget v1, p0, LoIk;->a:I

    .line 52
    .line 53
    const/16 v3, 0x8

    .line 54
    .line 55
    and-int/2addr v1, v3

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    iget v4, p0, LoIk;->g:I

    .line 60
    .line 61
    invoke-static {v1, v4}, LGu3;->i(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget v1, p0, LoIk;->a:I

    .line 67
    .line 68
    and-int/lit8 v1, v1, 0x20

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    iget v4, p0, LoIk;->i:I

    .line 74
    .line 75
    invoke-static {v1, v4}, LGu3;->i(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_5
    iget v1, p0, LoIk;->a:I

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
    iget-object v4, p0, LoIk;->j:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v4}, LGu3;->q(ILjava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_6
    iget v1, p0, LoIk;->a:I

    .line 95
    .line 96
    const/16 v4, 0x10

    .line 97
    .line 98
    and-int/2addr v1, v4

    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    iget v1, p0, LoIk;->h:I

    .line 102
    .line 103
    invoke-static {v3, v1}, LGu3;->i(II)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_7
    iget v1, p0, LoIk;->a:I

    .line 109
    .line 110
    and-int/lit16 v1, v1, 0x80

    .line 111
    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    const/16 v1, 0x9

    .line 115
    .line 116
    iget v3, p0, LoIk;->k:I

    .line 117
    .line 118
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/2addr v0, v1

    .line 123
    :cond_8
    iget v1, p0, LoIk;->a:I

    .line 124
    .line 125
    and-int/lit16 v1, v1, 0x100

    .line 126
    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    const/16 v1, 0xa

    .line 130
    .line 131
    invoke-static {v1}, LGu3;->a(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v0, v1

    .line 136
    :cond_9
    iget v1, p0, LoIk;->a:I

    .line 137
    .line 138
    and-int/lit16 v1, v1, 0x200

    .line 139
    .line 140
    if-eqz v1, :cond_a

    .line 141
    .line 142
    const/16 v1, 0xb

    .line 143
    .line 144
    invoke-static {v1}, LGu3;->a(I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr v0, v1

    .line 149
    :cond_a
    iget v1, p0, LoIk;->a:I

    .line 150
    .line 151
    and-int/lit16 v1, v1, 0x400

    .line 152
    .line 153
    if-eqz v1, :cond_b

    .line 154
    .line 155
    const/16 v1, 0xc

    .line 156
    .line 157
    invoke-static {v1}, LGu3;->a(I)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    add-int/2addr v0, v1

    .line 162
    :cond_b
    iget v1, p0, LoIk;->a:I

    .line 163
    .line 164
    and-int/lit16 v1, v1, 0x800

    .line 165
    .line 166
    if-eqz v1, :cond_c

    .line 167
    .line 168
    const/16 v1, 0xd

    .line 169
    .line 170
    invoke-static {v1}, LGu3;->a(I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    add-int/2addr v0, v1

    .line 175
    :cond_c
    iget v1, p0, LoIk;->a:I

    .line 176
    .line 177
    and-int/2addr v1, v2

    .line 178
    if-eqz v1, :cond_d

    .line 179
    .line 180
    const/16 v1, 0xe

    .line 181
    .line 182
    iget-object v2, p0, LoIk;->d:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    add-int/2addr v0, v1

    .line 189
    :cond_d
    iget v1, p0, LoIk;->a:I

    .line 190
    .line 191
    and-int/lit16 v1, v1, 0x1000

    .line 192
    .line 193
    if-eqz v1, :cond_e

    .line 194
    .line 195
    const/16 v1, 0xf

    .line 196
    .line 197
    invoke-static {v1}, LGu3;->a(I)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    add-int/2addr v0, v1

    .line 202
    :cond_e
    iget v1, p0, LoIk;->a:I

    .line 203
    .line 204
    and-int/lit16 v1, v1, 0x2000

    .line 205
    .line 206
    if-eqz v1, :cond_f

    .line 207
    .line 208
    invoke-static {v4}, LGu3;->a(I)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    add-int/2addr v0, v1

    .line 213
    :cond_f
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

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
    invoke-virtual {p1}, LFu3;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, LoIk;->z0:Z

    .line 21
    .line 22
    iget v0, p0, LoIk;->a:I

    .line 23
    .line 24
    or-int/lit16 v0, v0, 0x2000

    .line 25
    .line 26
    :goto_1
    iput v0, p0, LoIk;->a:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    invoke-virtual {p1}, LFu3;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, LoIk;->y0:Z

    .line 34
    .line 35
    iget v0, p0, LoIk;->a:I

    .line 36
    .line 37
    or-int/lit16 v0, v0, 0x1000

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :sswitch_2
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LoIk;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget v0, p0, LoIk;->a:I

    .line 47
    .line 48
    or-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :sswitch_3
    invoke-virtual {p1}, LFu3;->e()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, LoIk;->Z:Z

    .line 56
    .line 57
    iget v0, p0, LoIk;->a:I

    .line 58
    .line 59
    or-int/lit16 v0, v0, 0x800

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_4
    invoke-virtual {p1}, LFu3;->e()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, LoIk;->Y:Z

    .line 67
    .line 68
    iget v0, p0, LoIk;->a:I

    .line 69
    .line 70
    or-int/lit16 v0, v0, 0x400

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :sswitch_5
    invoke-virtual {p1}, LFu3;->e()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput-boolean v0, p0, LoIk;->X:Z

    .line 78
    .line 79
    iget v0, p0, LoIk;->a:I

    .line 80
    .line 81
    or-int/lit16 v0, v0, 0x200

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :sswitch_6
    invoke-virtual {p1}, LFu3;->e()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput-boolean v0, p0, LoIk;->t:Z

    .line 89
    .line 90
    iget v0, p0, LoIk;->a:I

    .line 91
    .line 92
    or-int/lit16 v0, v0, 0x100

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :sswitch_7
    invoke-virtual {p1}, LFu3;->p()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    packed-switch v0, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_0
    iput v0, p0, LoIk;->k:I

    .line 104
    .line 105
    iget v0, p0, LoIk;->a:I

    .line 106
    .line 107
    or-int/lit16 v0, v0, 0x80

    .line 108
    .line 109
    :goto_2
    iput v0, p0, LoIk;->a:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :sswitch_8
    invoke-virtual {p1}, LFu3;->p()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, LoIk;->h:I

    .line 117
    .line 118
    iget v0, p0, LoIk;->a:I

    .line 119
    .line 120
    or-int/lit8 v0, v0, 0x10

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :sswitch_9
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LoIk;->j:Ljava/lang/String;

    .line 128
    .line 129
    iget v0, p0, LoIk;->a:I

    .line 130
    .line 131
    or-int/lit8 v0, v0, 0x40

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :sswitch_a
    invoke-virtual {p1}, LFu3;->p()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    packed-switch v0, :pswitch_data_1

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :pswitch_1
    iput v0, p0, LoIk;->i:I

    .line 144
    .line 145
    iget v0, p0, LoIk;->a:I

    .line 146
    .line 147
    or-int/lit8 v0, v0, 0x20

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :sswitch_b
    invoke-virtual {p1}, LFu3;->p()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, p0, LoIk;->g:I

    .line 155
    .line 156
    iget v0, p0, LoIk;->a:I

    .line 157
    .line 158
    or-int/lit8 v0, v0, 0x8

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :sswitch_c
    invoke-virtual {p1}, LFu3;->p()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    packed-switch v0, :pswitch_data_2

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_2
    iput v0, p0, LoIk;->f:I

    .line 171
    .line 172
    iget v0, p0, LoIk;->a:I

    .line 173
    .line 174
    or-int/lit8 v0, v0, 0x4

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :sswitch_d
    iget-object v0, p0, LoIk;->e:Lb74;

    .line 178
    .line 179
    if-nez v0, :cond_1

    .line 180
    .line 181
    new-instance v0, Lb74;

    .line 182
    .line 183
    invoke-direct {v0}, Lb74;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, LoIk;->e:Lb74;

    .line 187
    .line 188
    :cond_1
    iget-object v0, p0, LoIk;->e:Lb74;

    .line 189
    .line 190
    :goto_3
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :sswitch_e
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, LoIk;->c:Ljava/lang/String;

    .line 200
    .line 201
    iget v0, p0, LoIk;->a:I

    .line 202
    .line 203
    or-int/lit8 v0, v0, 0x1

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :sswitch_f
    iget-object v0, p0, LoIk;->b:LSy8;

    .line 207
    .line 208
    if-nez v0, :cond_2

    .line 209
    .line 210
    new-instance v0, LSy8;

    .line 211
    .line 212
    invoke-direct {v0}, LSy8;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object v0, p0, LoIk;->b:LSy8;

    .line 216
    .line 217
    :cond_2
    iget-object v0, p0, LoIk;->b:LSy8;

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :goto_4
    :sswitch_10
    return-object p0

    .line 221
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0xa -> :sswitch_f
        0x12 -> :sswitch_e
        0x1a -> :sswitch_d
        0x20 -> :sswitch_c
        0x28 -> :sswitch_b
        0x30 -> :sswitch_a
        0x3a -> :sswitch_9
        0x40 -> :sswitch_8
        0x48 -> :sswitch_7
        0x50 -> :sswitch_6
        0x58 -> :sswitch_5
        0x60 -> :sswitch_4
        0x68 -> :sswitch_3
        0x72 -> :sswitch_2
        0x78 -> :sswitch_1
        0x80 -> :sswitch_0
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
    :pswitch_data_1
    .packed-switch 0x0
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
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
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
    .locals 4

    .line 1
    iget-object v0, p0, LoIk;->b:LSy8;

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
    iget v0, p0, LoIk;->a:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LoIk;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LoIk;->e:Lb74;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget v0, p0, LoIk;->a:I

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    and-int/2addr v0, v2

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget v0, p0, LoIk;->f:I

    .line 35
    .line 36
    invoke-virtual {p1, v2, v0}, LGu3;->J(II)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget v0, p0, LoIk;->a:I

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    and-int/2addr v0, v2

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    iget v3, p0, LoIk;->g:I

    .line 48
    .line 49
    invoke-virtual {p1, v0, v3}, LGu3;->J(II)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget v0, p0, LoIk;->a:I

    .line 53
    .line 54
    and-int/lit8 v0, v0, 0x20

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    iget v3, p0, LoIk;->i:I

    .line 60
    .line 61
    invoke-virtual {p1, v0, v3}, LGu3;->J(II)V

    .line 62
    .line 63
    .line 64
    :cond_5
    iget v0, p0, LoIk;->a:I

    .line 65
    .line 66
    and-int/lit8 v0, v0, 0x40

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    iget-object v3, p0, LoIk;->j:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v3}, LGu3;->S(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    iget v0, p0, LoIk;->a:I

    .line 77
    .line 78
    const/16 v3, 0x10

    .line 79
    .line 80
    and-int/2addr v0, v3

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    iget v0, p0, LoIk;->h:I

    .line 84
    .line 85
    invoke-virtual {p1, v2, v0}, LGu3;->J(II)V

    .line 86
    .line 87
    .line 88
    :cond_7
    iget v0, p0, LoIk;->a:I

    .line 89
    .line 90
    and-int/lit16 v0, v0, 0x80

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    const/16 v0, 0x9

    .line 95
    .line 96
    iget v2, p0, LoIk;->k:I

    .line 97
    .line 98
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 99
    .line 100
    .line 101
    :cond_8
    iget v0, p0, LoIk;->a:I

    .line 102
    .line 103
    and-int/lit16 v0, v0, 0x100

    .line 104
    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    const/16 v0, 0xa

    .line 108
    .line 109
    iget-boolean v2, p0, LoIk;->t:Z

    .line 110
    .line 111
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 112
    .line 113
    .line 114
    :cond_9
    iget v0, p0, LoIk;->a:I

    .line 115
    .line 116
    and-int/lit16 v0, v0, 0x200

    .line 117
    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    const/16 v0, 0xb

    .line 121
    .line 122
    iget-boolean v2, p0, LoIk;->X:Z

    .line 123
    .line 124
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 125
    .line 126
    .line 127
    :cond_a
    iget v0, p0, LoIk;->a:I

    .line 128
    .line 129
    and-int/lit16 v0, v0, 0x400

    .line 130
    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    const/16 v0, 0xc

    .line 134
    .line 135
    iget-boolean v2, p0, LoIk;->Y:Z

    .line 136
    .line 137
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 138
    .line 139
    .line 140
    :cond_b
    iget v0, p0, LoIk;->a:I

    .line 141
    .line 142
    and-int/lit16 v0, v0, 0x800

    .line 143
    .line 144
    if-eqz v0, :cond_c

    .line 145
    .line 146
    const/16 v0, 0xd

    .line 147
    .line 148
    iget-boolean v2, p0, LoIk;->Z:Z

    .line 149
    .line 150
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 151
    .line 152
    .line 153
    :cond_c
    iget v0, p0, LoIk;->a:I

    .line 154
    .line 155
    and-int/2addr v0, v1

    .line 156
    if-eqz v0, :cond_d

    .line 157
    .line 158
    const/16 v0, 0xe

    .line 159
    .line 160
    iget-object v1, p0, LoIk;->d:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_d
    iget v0, p0, LoIk;->a:I

    .line 166
    .line 167
    and-int/lit16 v0, v0, 0x1000

    .line 168
    .line 169
    if-eqz v0, :cond_e

    .line 170
    .line 171
    const/16 v0, 0xf

    .line 172
    .line 173
    iget-boolean v1, p0, LoIk;->y0:Z

    .line 174
    .line 175
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 176
    .line 177
    .line 178
    :cond_e
    iget v0, p0, LoIk;->a:I

    .line 179
    .line 180
    and-int/lit16 v0, v0, 0x2000

    .line 181
    .line 182
    if-eqz v0, :cond_f

    .line 183
    .line 184
    iget-boolean v0, p0, LoIk;->z0:Z

    .line 185
    .line 186
    invoke-virtual {p1, v3, v0}, LGu3;->A(IZ)V

    .line 187
    .line 188
    .line 189
    :cond_f
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method
