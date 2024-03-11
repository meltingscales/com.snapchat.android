.class public final Lndm;
.super LSh8;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:LkXl;

.field public Z:I

.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:I

.field public e:LVn3;

.field public f:Lb74;

.field public g:I

.field public h:[Lv;

.field public i:I

.field public j:I

.field public k:I

.field public t:I


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
    iput v0, p0, Lndm;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lndm;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Lndm;->c:J

    .line 14
    .line 15
    iput v0, p0, Lndm;->d:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lndm;->e:LVn3;

    .line 19
    .line 20
    iput-object v1, p0, Lndm;->f:Lb74;

    .line 21
    .line 22
    iput v0, p0, Lndm;->g:I

    .line 23
    .line 24
    invoke-static {}, Lv;->a()[Lv;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lndm;->h:[Lv;

    .line 29
    .line 30
    iput v0, p0, Lndm;->i:I

    .line 31
    .line 32
    iput v0, p0, Lndm;->j:I

    .line 33
    .line 34
    iput v0, p0, Lndm;->k:I

    .line 35
    .line 36
    iput v0, p0, Lndm;->t:I

    .line 37
    .line 38
    iput v0, p0, Lndm;->X:I

    .line 39
    .line 40
    iput-object v1, p0, Lndm;->Y:LkXl;

    .line 41
    .line 42
    iput v0, p0, Lndm;->Z:I

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
    iget v1, p0, Lndm;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lndm;->b:Ljava/lang/String;

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
    iget v1, p0, Lndm;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-wide v3, p0, Lndm;->c:J

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
    iget v1, p0, Lndm;->a:I

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
    iget v3, p0, Lndm;->d:I

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
    iget-object v1, p0, Lndm;->e:LVn3;

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
    iget-object v1, p0, Lndm;->f:Lb74;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget-object v1, p0, Lndm;->h:[Lv;

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    array-length v1, v1

    .line 69
    if-lez v1, :cond_6

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    iget-object v2, p0, Lndm;->h:[Lv;

    .line 73
    .line 74
    array-length v3, v2

    .line 75
    if-ge v1, v3, :cond_6

    .line 76
    .line 77
    aget-object v2, v2, v1

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    const/4 v3, 0x6

    .line 82
    invoke-static {v3, v2}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/2addr v2, v0

    .line 87
    move v0, v2

    .line 88
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    iget-object v1, p0, Lndm;->Y:LkXl;

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    const/4 v2, 0x7

    .line 96
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_7
    iget v1, p0, Lndm;->a:I

    .line 102
    .line 103
    and-int/lit16 v1, v1, 0x200

    .line 104
    .line 105
    const/16 v2, 0x8

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    iget v1, p0, Lndm;->Z:I

    .line 110
    .line 111
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v0, v1

    .line 116
    :cond_8
    iget v1, p0, Lndm;->a:I

    .line 117
    .line 118
    and-int/2addr v1, v2

    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    const/16 v1, 0x9

    .line 122
    .line 123
    iget v2, p0, Lndm;->g:I

    .line 124
    .line 125
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v0, v1

    .line 130
    :cond_9
    iget v1, p0, Lndm;->a:I

    .line 131
    .line 132
    and-int/lit8 v1, v1, 0x20

    .line 133
    .line 134
    if-eqz v1, :cond_a

    .line 135
    .line 136
    const/16 v1, 0xa

    .line 137
    .line 138
    iget v2, p0, Lndm;->j:I

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
    iget v1, p0, Lndm;->a:I

    .line 146
    .line 147
    and-int/lit8 v1, v1, 0x40

    .line 148
    .line 149
    if-eqz v1, :cond_b

    .line 150
    .line 151
    const/16 v1, 0xb

    .line 152
    .line 153
    iget v2, p0, Lndm;->k:I

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
    iget v1, p0, Lndm;->a:I

    .line 161
    .line 162
    and-int/lit8 v1, v1, 0x10

    .line 163
    .line 164
    if-eqz v1, :cond_c

    .line 165
    .line 166
    const/16 v1, 0xc

    .line 167
    .line 168
    iget v2, p0, Lndm;->i:I

    .line 169
    .line 170
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    add-int/2addr v0, v1

    .line 175
    :cond_c
    iget v1, p0, Lndm;->a:I

    .line 176
    .line 177
    and-int/lit16 v1, v1, 0x80

    .line 178
    .line 179
    if-eqz v1, :cond_d

    .line 180
    .line 181
    const/16 v1, 0xd

    .line 182
    .line 183
    iget v2, p0, Lndm;->t:I

    .line 184
    .line 185
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    add-int/2addr v0, v1

    .line 190
    :cond_d
    iget v1, p0, Lndm;->a:I

    .line 191
    .line 192
    and-int/lit16 v1, v1, 0x100

    .line 193
    .line 194
    if-eqz v1, :cond_e

    .line 195
    .line 196
    const/16 v1, 0xe

    .line 197
    .line 198
    iget v2, p0, Lndm;->X:I

    .line 199
    .line 200
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    add-int/2addr v0, v1

    .line 205
    :cond_e
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
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

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
    goto/16 :goto_5

    .line 19
    .line 20
    :sswitch_0
    invoke-virtual {p1}, LFu3;->p()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput v0, p0, Lndm;->X:I

    .line 30
    .line 31
    iget v0, p0, Lndm;->a:I

    .line 32
    .line 33
    or-int/lit16 v0, v0, 0x100

    .line 34
    .line 35
    :goto_1
    iput v0, p0, Lndm;->a:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    if-eq v0, v4, :cond_2

    .line 47
    .line 48
    if-eq v0, v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iput v0, p0, Lndm;->t:I

    .line 52
    .line 53
    iget v0, p0, Lndm;->a:I

    .line 54
    .line 55
    or-int/lit16 v0, v0, 0x80

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :sswitch_2
    invoke-virtual {p1}, LFu3;->p()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    if-eq v0, v1, :cond_3

    .line 65
    .line 66
    if-eq v0, v4, :cond_3

    .line 67
    .line 68
    if-eq v0, v3, :cond_3

    .line 69
    .line 70
    if-eq v0, v2, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iput v0, p0, Lndm;->i:I

    .line 74
    .line 75
    iget v0, p0, Lndm;->a:I

    .line 76
    .line 77
    or-int/lit8 v0, v0, 0x10

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :sswitch_3
    invoke-virtual {p1}, LFu3;->p()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lndm;->k:I

    .line 85
    .line 86
    iget v0, p0, Lndm;->a:I

    .line 87
    .line 88
    or-int/lit8 v0, v0, 0x40

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :sswitch_4
    invoke-virtual {p1}, LFu3;->p()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    packed-switch v0, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_0
    iput v0, p0, Lndm;->j:I

    .line 100
    .line 101
    iget v0, p0, Lndm;->a:I

    .line 102
    .line 103
    or-int/lit8 v0, v0, 0x20

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :sswitch_5
    invoke-virtual {p1}, LFu3;->p()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    if-eq v0, v1, :cond_4

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iput v0, p0, Lndm;->g:I

    .line 116
    .line 117
    iget v0, p0, Lndm;->a:I

    .line 118
    .line 119
    or-int/lit8 v0, v0, 0x8

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :sswitch_6
    invoke-virtual {p1}, LFu3;->p()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    if-eq v0, v4, :cond_5

    .line 129
    .line 130
    if-eq v0, v3, :cond_5

    .line 131
    .line 132
    if-eq v0, v2, :cond_5

    .line 133
    .line 134
    const/4 v1, 0x5

    .line 135
    if-eq v0, v1, :cond_5

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_5
    iput v0, p0, Lndm;->Z:I

    .line 140
    .line 141
    iget v0, p0, Lndm;->a:I

    .line 142
    .line 143
    or-int/lit16 v0, v0, 0x200

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :sswitch_7
    iget-object v0, p0, Lndm;->Y:LkXl;

    .line 147
    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    new-instance v0, LkXl;

    .line 151
    .line 152
    invoke-direct {v0}, LkXl;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lndm;->Y:LkXl;

    .line 156
    .line 157
    :cond_6
    iget-object v0, p0, Lndm;->Y:LkXl;

    .line 158
    .line 159
    :goto_2
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :sswitch_8
    const/16 v0, 0x32

    .line 165
    .line 166
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget-object v1, p0, Lndm;->h:[Lv;

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    if-nez v1, :cond_7

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    goto :goto_3

    .line 177
    :cond_7
    array-length v3, v1

    .line 178
    :goto_3
    add-int/2addr v0, v3

    .line 179
    new-array v4, v0, [Lv;

    .line 180
    .line 181
    if-eqz v3, :cond_8

    .line 182
    .line 183
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    .line 185
    .line 186
    :cond_8
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 187
    .line 188
    if-ge v3, v1, :cond_9

    .line 189
    .line 190
    new-instance v1, Lv;

    .line 191
    .line 192
    invoke-direct {v1}, Lv;-><init>()V

    .line 193
    .line 194
    .line 195
    aput-object v1, v4, v3

    .line 196
    .line 197
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, LFu3;->t()I

    .line 201
    .line 202
    .line 203
    add-int/lit8 v3, v3, 0x1

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_9
    new-instance v0, Lv;

    .line 207
    .line 208
    invoke-direct {v0}, Lv;-><init>()V

    .line 209
    .line 210
    .line 211
    aput-object v0, v4, v3

    .line 212
    .line 213
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 214
    .line 215
    .line 216
    iput-object v4, p0, Lndm;->h:[Lv;

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :sswitch_9
    iget-object v0, p0, Lndm;->f:Lb74;

    .line 221
    .line 222
    if-nez v0, :cond_a

    .line 223
    .line 224
    new-instance v0, Lb74;

    .line 225
    .line 226
    invoke-direct {v0}, Lb74;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object v0, p0, Lndm;->f:Lb74;

    .line 230
    .line 231
    :cond_a
    iget-object v0, p0, Lndm;->f:Lb74;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :sswitch_a
    iget-object v0, p0, Lndm;->e:LVn3;

    .line 235
    .line 236
    if-nez v0, :cond_b

    .line 237
    .line 238
    new-instance v0, LVn3;

    .line 239
    .line 240
    invoke-direct {v0}, LVn3;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v0, p0, Lndm;->e:LVn3;

    .line 244
    .line 245
    :cond_b
    iget-object v0, p0, Lndm;->e:LVn3;

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :sswitch_b
    invoke-virtual {p1}, LFu3;->p()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    packed-switch v0, :pswitch_data_1

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :pswitch_1
    iput v0, p0, Lndm;->d:I

    .line 258
    .line 259
    iget v0, p0, Lndm;->a:I

    .line 260
    .line 261
    or-int/2addr v0, v2

    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :sswitch_c
    invoke-virtual {p1}, LFu3;->q()J

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    iput-wide v0, p0, Lndm;->c:J

    .line 269
    .line 270
    iget v0, p0, Lndm;->a:I

    .line 271
    .line 272
    or-int/2addr v0, v4

    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :sswitch_d
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, p0, Lndm;->b:Ljava/lang/String;

    .line 280
    .line 281
    iget v0, p0, Lndm;->a:I

    .line 282
    .line 283
    or-int/2addr v0, v1

    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :goto_5
    :sswitch_e
    return-object p0

    .line 287
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_d
        0x10 -> :sswitch_c
        0x18 -> :sswitch_b
        0x22 -> :sswitch_a
        0x2a -> :sswitch_9
        0x32 -> :sswitch_8
        0x3a -> :sswitch_7
        0x40 -> :sswitch_6
        0x48 -> :sswitch_5
        0x50 -> :sswitch_4
        0x58 -> :sswitch_3
        0x60 -> :sswitch_2
        0x68 -> :sswitch_1
        0x70 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    .end packed-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, Lndm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lndm;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lndm;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v2, p0, Lndm;->c:J

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v3}, LGu3;->K(IJ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lndm;->a:I

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
    iget v2, p0, Lndm;->d:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lndm;->e:LVn3;

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
    iget-object v0, p0, Lndm;->f:Lb74;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object v0, p0, Lndm;->h:[Lv;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    array-length v0, v0

    .line 55
    if-lez v0, :cond_6

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_0
    iget-object v1, p0, Lndm;->h:[Lv;

    .line 59
    .line 60
    array-length v2, v1

    .line 61
    if-ge v0, v2, :cond_6

    .line 62
    .line 63
    aget-object v1, v1, v0

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    invoke-virtual {p1, v2, v1}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    iget-object v0, p0, Lndm;->Y:LkXl;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    iget v0, p0, Lndm;->a:I

    .line 83
    .line 84
    and-int/lit16 v0, v0, 0x200

    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    iget v0, p0, Lndm;->Z:I

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 93
    .line 94
    .line 95
    :cond_8
    iget v0, p0, Lndm;->a:I

    .line 96
    .line 97
    and-int/2addr v0, v1

    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    const/16 v0, 0x9

    .line 101
    .line 102
    iget v1, p0, Lndm;->g:I

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 105
    .line 106
    .line 107
    :cond_9
    iget v0, p0, Lndm;->a:I

    .line 108
    .line 109
    and-int/lit8 v0, v0, 0x20

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    const/16 v0, 0xa

    .line 114
    .line 115
    iget v1, p0, Lndm;->j:I

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 118
    .line 119
    .line 120
    :cond_a
    iget v0, p0, Lndm;->a:I

    .line 121
    .line 122
    and-int/lit8 v0, v0, 0x40

    .line 123
    .line 124
    if-eqz v0, :cond_b

    .line 125
    .line 126
    const/16 v0, 0xb

    .line 127
    .line 128
    iget v1, p0, Lndm;->k:I

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 131
    .line 132
    .line 133
    :cond_b
    iget v0, p0, Lndm;->a:I

    .line 134
    .line 135
    and-int/lit8 v0, v0, 0x10

    .line 136
    .line 137
    if-eqz v0, :cond_c

    .line 138
    .line 139
    const/16 v0, 0xc

    .line 140
    .line 141
    iget v1, p0, Lndm;->i:I

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 144
    .line 145
    .line 146
    :cond_c
    iget v0, p0, Lndm;->a:I

    .line 147
    .line 148
    and-int/lit16 v0, v0, 0x80

    .line 149
    .line 150
    if-eqz v0, :cond_d

    .line 151
    .line 152
    const/16 v0, 0xd

    .line 153
    .line 154
    iget v1, p0, Lndm;->t:I

    .line 155
    .line 156
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 157
    .line 158
    .line 159
    :cond_d
    iget v0, p0, Lndm;->a:I

    .line 160
    .line 161
    and-int/lit16 v0, v0, 0x100

    .line 162
    .line 163
    if-eqz v0, :cond_e

    .line 164
    .line 165
    const/16 v0, 0xe

    .line 166
    .line 167
    iget v1, p0, Lndm;->X:I

    .line 168
    .line 169
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 170
    .line 171
    .line 172
    :cond_e
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method
