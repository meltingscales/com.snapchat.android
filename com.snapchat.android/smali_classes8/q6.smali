.class public final Lq6;
.super LSh8;
.source "SourceFile"


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:[LAok;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:LRhc;

.field public a:I

.field public b:LCb;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lzb;

.field public f:Lepk;

.field public g:D

.field public h:Z

.field public i:LWe4;

.field public j:I

.field public k:Z

.field public t:Ljava/lang/String;

.field public y0:LRhc;

.field public z0:I


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
    iput v0, p0, Lq6;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lq6;->b:LCb;

    .line 9
    .line 10
    iput v0, p0, Lq6;->c:I

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    iput-object v2, p0, Lq6;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, Lq6;->e:Lzb;

    .line 17
    .line 18
    iput-object v1, p0, Lq6;->f:Lepk;

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    iput-wide v3, p0, Lq6;->g:D

    .line 23
    .line 24
    iput-boolean v0, p0, Lq6;->h:Z

    .line 25
    .line 26
    iput-object v1, p0, Lq6;->i:LWe4;

    .line 27
    .line 28
    iput v0, p0, Lq6;->j:I

    .line 29
    .line 30
    iput-boolean v0, p0, Lq6;->k:Z

    .line 31
    .line 32
    iput-object v2, p0, Lq6;->t:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, p0, Lq6;->X:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v2, p0, Lq6;->Y:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, p0, Lq6;->Z:LRhc;

    .line 39
    .line 40
    iput-object v1, p0, Lq6;->y0:LRhc;

    .line 41
    .line 42
    iput v0, p0, Lq6;->z0:I

    .line 43
    .line 44
    iput-object v2, p0, Lq6;->A0:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, LAok;->a()[LAok;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lq6;->B0:[LAok;

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
    iget v1, p0, Lq6;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lq6;->c:I

    .line 12
    .line 13
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, Lq6;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lq6;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lq6;->e:Lzb;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget-object v1, p0, Lq6;->f:Lepk;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget v1, p0, Lq6;->a:I

    .line 52
    .line 53
    and-int/2addr v1, v2

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    invoke-static {v1}, LGu3;->c(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget v1, p0, Lq6;->a:I

    .line 63
    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    and-int/2addr v1, v2

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    invoke-static {v1}, LGu3;->a(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_5
    iget-object v1, p0, Lq6;->i:LWe4;

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const/4 v3, 0x7

    .line 80
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_6
    iget v1, p0, Lq6;->a:I

    .line 86
    .line 87
    const/16 v3, 0x10

    .line 88
    .line 89
    and-int/2addr v1, v3

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    iget v1, p0, Lq6;->j:I

    .line 93
    .line 94
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_7
    iget v1, p0, Lq6;->a:I

    .line 100
    .line 101
    and-int/lit8 v1, v1, 0x20

    .line 102
    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    const/16 v1, 0x9

    .line 106
    .line 107
    invoke-static {v1}, LGu3;->a(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_8
    iget v1, p0, Lq6;->a:I

    .line 113
    .line 114
    and-int/lit8 v1, v1, 0x40

    .line 115
    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    const/16 v1, 0xa

    .line 119
    .line 120
    iget-object v2, p0, Lq6;->t:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v0, v1

    .line 127
    :cond_9
    iget v1, p0, Lq6;->a:I

    .line 128
    .line 129
    and-int/lit16 v1, v1, 0x80

    .line 130
    .line 131
    if-eqz v1, :cond_a

    .line 132
    .line 133
    const/16 v1, 0xb

    .line 134
    .line 135
    iget-object v2, p0, Lq6;->X:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    :cond_a
    iget v1, p0, Lq6;->a:I

    .line 143
    .line 144
    and-int/lit16 v1, v1, 0x100

    .line 145
    .line 146
    if-eqz v1, :cond_b

    .line 147
    .line 148
    const/16 v1, 0xc

    .line 149
    .line 150
    iget-object v2, p0, Lq6;->Y:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    add-int/2addr v0, v1

    .line 157
    :cond_b
    iget-object v1, p0, Lq6;->Z:LRhc;

    .line 158
    .line 159
    if-eqz v1, :cond_c

    .line 160
    .line 161
    const/16 v2, 0xd

    .line 162
    .line 163
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    add-int/2addr v0, v1

    .line 168
    :cond_c
    iget-object v1, p0, Lq6;->y0:LRhc;

    .line 169
    .line 170
    if-eqz v1, :cond_d

    .line 171
    .line 172
    const/16 v2, 0xe

    .line 173
    .line 174
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    add-int/2addr v0, v1

    .line 179
    :cond_d
    iget-object v1, p0, Lq6;->b:LCb;

    .line 180
    .line 181
    if-eqz v1, :cond_e

    .line 182
    .line 183
    const/16 v2, 0xf

    .line 184
    .line 185
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    add-int/2addr v0, v1

    .line 190
    :cond_e
    iget v1, p0, Lq6;->a:I

    .line 191
    .line 192
    and-int/lit16 v1, v1, 0x200

    .line 193
    .line 194
    if-eqz v1, :cond_f

    .line 195
    .line 196
    iget v1, p0, Lq6;->z0:I

    .line 197
    .line 198
    invoke-static {v3, v1}, LGu3;->i(II)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    add-int/2addr v0, v1

    .line 203
    :cond_f
    iget v1, p0, Lq6;->a:I

    .line 204
    .line 205
    and-int/lit16 v1, v1, 0x400

    .line 206
    .line 207
    if-eqz v1, :cond_10

    .line 208
    .line 209
    const/16 v1, 0x11

    .line 210
    .line 211
    iget-object v2, p0, Lq6;->A0:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    add-int/2addr v0, v1

    .line 218
    :cond_10
    iget-object v1, p0, Lq6;->B0:[LAok;

    .line 219
    .line 220
    if-eqz v1, :cond_12

    .line 221
    .line 222
    array-length v1, v1

    .line 223
    if-lez v1, :cond_12

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    :goto_0
    iget-object v2, p0, Lq6;->B0:[LAok;

    .line 227
    .line 228
    array-length v3, v2

    .line 229
    if-ge v1, v3, :cond_12

    .line 230
    .line 231
    aget-object v2, v2, v1

    .line 232
    .line 233
    if-eqz v2, :cond_11

    .line 234
    .line 235
    const/16 v3, 0x12

    .line 236
    .line 237
    invoke-static {v3, v2}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    add-int/2addr v2, v0

    .line 242
    move v0, v2

    .line 243
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_12
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
    const/4 v2, 0x2

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :sswitch_0
    const/16 v0, 0x92

    .line 19
    .line 20
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lq6;->B0:[LAok;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    array-length v3, v1

    .line 32
    :goto_1
    add-int/2addr v0, v3

    .line 33
    new-array v4, v0, [LAok;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 41
    .line 42
    if-ge v3, v1, :cond_3

    .line 43
    .line 44
    new-instance v1, LAok;

    .line 45
    .line 46
    invoke-direct {v1}, LAok;-><init>()V

    .line 47
    .line 48
    .line 49
    aput-object v1, v4, v3

    .line 50
    .line 51
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, LFu3;->t()I

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    new-instance v0, LAok;

    .line 61
    .line 62
    invoke-direct {v0}, LAok;-><init>()V

    .line 63
    .line 64
    .line 65
    aput-object v0, v4, v3

    .line 66
    .line 67
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 68
    .line 69
    .line 70
    iput-object v4, p0, Lq6;->B0:[LAok;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_1
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lq6;->A0:Ljava/lang/String;

    .line 78
    .line 79
    iget v0, p0, Lq6;->a:I

    .line 80
    .line 81
    or-int/lit16 v0, v0, 0x400

    .line 82
    .line 83
    iput v0, p0, Lq6;->a:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :sswitch_2
    invoke-virtual {p1}, LFu3;->p()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lq6;->z0:I

    .line 91
    .line 92
    iget v0, p0, Lq6;->a:I

    .line 93
    .line 94
    or-int/lit16 v0, v0, 0x200

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :sswitch_3
    iget-object v0, p0, Lq6;->b:LCb;

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    new-instance v0, LCb;

    .line 103
    .line 104
    invoke-direct {v0}, LCb;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lq6;->b:LCb;

    .line 108
    .line 109
    :cond_4
    iget-object v0, p0, Lq6;->b:LCb;

    .line 110
    .line 111
    :goto_3
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :sswitch_4
    iget-object v0, p0, Lq6;->y0:LRhc;

    .line 116
    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    new-instance v0, LRhc;

    .line 120
    .line 121
    invoke-direct {v0}, LRhc;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lq6;->y0:LRhc;

    .line 125
    .line 126
    :cond_5
    iget-object v0, p0, Lq6;->y0:LRhc;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :sswitch_5
    iget-object v0, p0, Lq6;->Z:LRhc;

    .line 130
    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    new-instance v0, LRhc;

    .line 134
    .line 135
    invoke-direct {v0}, LRhc;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lq6;->Z:LRhc;

    .line 139
    .line 140
    :cond_6
    iget-object v0, p0, Lq6;->Z:LRhc;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :sswitch_6
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lq6;->Y:Ljava/lang/String;

    .line 148
    .line 149
    iget v0, p0, Lq6;->a:I

    .line 150
    .line 151
    or-int/lit16 v0, v0, 0x100

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :sswitch_7
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lq6;->X:Ljava/lang/String;

    .line 159
    .line 160
    iget v0, p0, Lq6;->a:I

    .line 161
    .line 162
    or-int/lit16 v0, v0, 0x80

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :sswitch_8
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lq6;->t:Ljava/lang/String;

    .line 170
    .line 171
    iget v0, p0, Lq6;->a:I

    .line 172
    .line 173
    or-int/lit8 v0, v0, 0x40

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :sswitch_9
    invoke-virtual {p1}, LFu3;->e()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput-boolean v0, p0, Lq6;->k:Z

    .line 181
    .line 182
    iget v0, p0, Lq6;->a:I

    .line 183
    .line 184
    or-int/lit8 v0, v0, 0x20

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :sswitch_a
    invoke-virtual {p1}, LFu3;->p()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    if-eq v0, v1, :cond_7

    .line 194
    .line 195
    if-eq v0, v2, :cond_7

    .line 196
    .line 197
    const/4 v1, 0x3

    .line 198
    if-eq v0, v1, :cond_7

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_7
    iput v0, p0, Lq6;->j:I

    .line 203
    .line 204
    iget v0, p0, Lq6;->a:I

    .line 205
    .line 206
    or-int/lit8 v0, v0, 0x10

    .line 207
    .line 208
    :goto_4
    iput v0, p0, Lq6;->a:I

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :sswitch_b
    iget-object v0, p0, Lq6;->i:LWe4;

    .line 213
    .line 214
    if-nez v0, :cond_8

    .line 215
    .line 216
    new-instance v0, LWe4;

    .line 217
    .line 218
    invoke-direct {v0}, LWe4;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object v0, p0, Lq6;->i:LWe4;

    .line 222
    .line 223
    :cond_8
    iget-object v0, p0, Lq6;->i:LWe4;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :sswitch_c
    invoke-virtual {p1}, LFu3;->e()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput-boolean v0, p0, Lq6;->h:Z

    .line 231
    .line 232
    iget v0, p0, Lq6;->a:I

    .line 233
    .line 234
    or-int/lit8 v0, v0, 0x8

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :sswitch_d
    invoke-virtual {p1}, LFu3;->g()D

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    iput-wide v0, p0, Lq6;->g:D

    .line 242
    .line 243
    iget v0, p0, Lq6;->a:I

    .line 244
    .line 245
    or-int/lit8 v0, v0, 0x4

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :sswitch_e
    iget-object v0, p0, Lq6;->f:Lepk;

    .line 249
    .line 250
    if-nez v0, :cond_9

    .line 251
    .line 252
    new-instance v0, Lepk;

    .line 253
    .line 254
    invoke-direct {v0}, Lepk;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object v0, p0, Lq6;->f:Lepk;

    .line 258
    .line 259
    :cond_9
    iget-object v0, p0, Lq6;->f:Lepk;

    .line 260
    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :sswitch_f
    iget-object v0, p0, Lq6;->e:Lzb;

    .line 264
    .line 265
    if-nez v0, :cond_a

    .line 266
    .line 267
    new-instance v0, Lzb;

    .line 268
    .line 269
    invoke-direct {v0}, Lzb;-><init>()V

    .line 270
    .line 271
    .line 272
    iput-object v0, p0, Lq6;->e:Lzb;

    .line 273
    .line 274
    :cond_a
    iget-object v0, p0, Lq6;->e:Lzb;

    .line 275
    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :sswitch_10
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, p0, Lq6;->d:Ljava/lang/String;

    .line 283
    .line 284
    iget v0, p0, Lq6;->a:I

    .line 285
    .line 286
    or-int/2addr v0, v2

    .line 287
    goto :goto_4

    .line 288
    :sswitch_11
    invoke-virtual {p1}, LFu3;->p()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    packed-switch v0, :pswitch_data_0

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :pswitch_0
    iput v0, p0, Lq6;->c:I

    .line 298
    .line 299
    iget v0, p0, Lq6;->a:I

    .line 300
    .line 301
    or-int/2addr v0, v1

    .line 302
    goto :goto_4

    .line 303
    :goto_5
    :sswitch_12
    return-object p0

    .line 304
    nop

    .line 305
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_12
        0x8 -> :sswitch_11
        0x12 -> :sswitch_10
        0x1a -> :sswitch_f
        0x22 -> :sswitch_e
        0x29 -> :sswitch_d
        0x30 -> :sswitch_c
        0x3a -> :sswitch_b
        0x40 -> :sswitch_a
        0x48 -> :sswitch_9
        0x52 -> :sswitch_8
        0x5a -> :sswitch_7
        0x62 -> :sswitch_6
        0x6a -> :sswitch_5
        0x72 -> :sswitch_4
        0x7a -> :sswitch_3
        0x80 -> :sswitch_2
        0x8a -> :sswitch_1
        0x92 -> :sswitch_0
    .end sparse-switch

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
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    iget v0, p0, Lq6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lq6;->c:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lq6;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lq6;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lq6;->e:Lzb;

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
    iget-object v0, p0, Lq6;->f:Lepk;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget v0, p0, Lq6;->a:I

    .line 40
    .line 41
    and-int/2addr v0, v1

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    iget-wide v1, p0, Lq6;->g:D

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1, v2}, LGu3;->C(ID)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget v0, p0, Lq6;->a:I

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    and-int/2addr v0, v1

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    iget-boolean v2, p0, Lq6;->h:Z

    .line 59
    .line 60
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget-object v0, p0, Lq6;->i:LWe4;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    const/4 v2, 0x7

    .line 68
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    iget v0, p0, Lq6;->a:I

    .line 72
    .line 73
    const/16 v2, 0x10

    .line 74
    .line 75
    and-int/2addr v0, v2

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    iget v0, p0, Lq6;->j:I

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 81
    .line 82
    .line 83
    :cond_7
    iget v0, p0, Lq6;->a:I

    .line 84
    .line 85
    and-int/lit8 v0, v0, 0x20

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    const/16 v0, 0x9

    .line 90
    .line 91
    iget-boolean v1, p0, Lq6;->k:Z

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 94
    .line 95
    .line 96
    :cond_8
    iget v0, p0, Lq6;->a:I

    .line 97
    .line 98
    and-int/lit8 v0, v0, 0x40

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    const/16 v0, 0xa

    .line 103
    .line 104
    iget-object v1, p0, Lq6;->t:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_9
    iget v0, p0, Lq6;->a:I

    .line 110
    .line 111
    and-int/lit16 v0, v0, 0x80

    .line 112
    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    const/16 v0, 0xb

    .line 116
    .line 117
    iget-object v1, p0, Lq6;->X:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_a
    iget v0, p0, Lq6;->a:I

    .line 123
    .line 124
    and-int/lit16 v0, v0, 0x100

    .line 125
    .line 126
    if-eqz v0, :cond_b

    .line 127
    .line 128
    const/16 v0, 0xc

    .line 129
    .line 130
    iget-object v1, p0, Lq6;->Y:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_b
    iget-object v0, p0, Lq6;->Z:LRhc;

    .line 136
    .line 137
    if-eqz v0, :cond_c

    .line 138
    .line 139
    const/16 v1, 0xd

    .line 140
    .line 141
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 142
    .line 143
    .line 144
    :cond_c
    iget-object v0, p0, Lq6;->y0:LRhc;

    .line 145
    .line 146
    if-eqz v0, :cond_d

    .line 147
    .line 148
    const/16 v1, 0xe

    .line 149
    .line 150
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 151
    .line 152
    .line 153
    :cond_d
    iget-object v0, p0, Lq6;->b:LCb;

    .line 154
    .line 155
    if-eqz v0, :cond_e

    .line 156
    .line 157
    const/16 v1, 0xf

    .line 158
    .line 159
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 160
    .line 161
    .line 162
    :cond_e
    iget v0, p0, Lq6;->a:I

    .line 163
    .line 164
    and-int/lit16 v0, v0, 0x200

    .line 165
    .line 166
    if-eqz v0, :cond_f

    .line 167
    .line 168
    iget v0, p0, Lq6;->z0:I

    .line 169
    .line 170
    invoke-virtual {p1, v2, v0}, LGu3;->J(II)V

    .line 171
    .line 172
    .line 173
    :cond_f
    iget v0, p0, Lq6;->a:I

    .line 174
    .line 175
    and-int/lit16 v0, v0, 0x400

    .line 176
    .line 177
    if-eqz v0, :cond_10

    .line 178
    .line 179
    const/16 v0, 0x11

    .line 180
    .line 181
    iget-object v1, p0, Lq6;->A0:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_10
    iget-object v0, p0, Lq6;->B0:[LAok;

    .line 187
    .line 188
    if-eqz v0, :cond_12

    .line 189
    .line 190
    array-length v0, v0

    .line 191
    if-lez v0, :cond_12

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    :goto_0
    iget-object v1, p0, Lq6;->B0:[LAok;

    .line 195
    .line 196
    array-length v2, v1

    .line 197
    if-ge v0, v2, :cond_12

    .line 198
    .line 199
    aget-object v1, v1, v0

    .line 200
    .line 201
    if-eqz v1, :cond_11

    .line 202
    .line 203
    const/16 v2, 0x12

    .line 204
    .line 205
    invoke-virtual {p1, v2, v1}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 206
    .line 207
    .line 208
    :cond_11
    add-int/lit8 v0, v0, 0x1

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_12
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method
