.class public final LMfj;
.super LSh8;
.source "SourceFile"


# instance fields
.field public A0:[LOfj;

.field public B0:[LOfj;

.field public X:F

.field public Y:LNfj;

.field public Z:F

.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public t:F

.field public y0:F

.field public z0:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LMfj;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LMfj;->b:F

    .line 9
    .line 10
    iput v0, p0, LMfj;->c:F

    .line 11
    .line 12
    iput v0, p0, LMfj;->d:F

    .line 13
    .line 14
    iput v0, p0, LMfj;->e:F

    .line 15
    .line 16
    iput v0, p0, LMfj;->f:F

    .line 17
    .line 18
    iput v0, p0, LMfj;->g:F

    .line 19
    .line 20
    iput v0, p0, LMfj;->h:F

    .line 21
    .line 22
    iput v0, p0, LMfj;->i:F

    .line 23
    .line 24
    iput v0, p0, LMfj;->j:F

    .line 25
    .line 26
    iput v0, p0, LMfj;->k:F

    .line 27
    .line 28
    iput v0, p0, LMfj;->t:F

    .line 29
    .line 30
    iput v0, p0, LMfj;->X:F

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, LMfj;->Y:LNfj;

    .line 34
    .line 35
    iput v0, p0, LMfj;->Z:F

    .line 36
    .line 37
    iput v0, p0, LMfj;->y0:F

    .line 38
    .line 39
    iput v0, p0, LMfj;->z0:F

    .line 40
    .line 41
    invoke-static {}, LOfj;->a()[LOfj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LMfj;->A0:[LOfj;

    .line 46
    .line 47
    invoke-static {}, LOfj;->a()[LOfj;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LMfj;->B0:[LOfj;

    .line 52
    .line 53
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 57
    .line 58
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
    iget v1, p0, LMfj;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, LGu3;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget v1, p0, LMfj;->a:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, LGu3;->h(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    :cond_1
    iget v1, p0, LMfj;->a:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-static {v1}, LGu3;->h(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget v1, p0, LMfj;->a:I

    .line 40
    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    and-int/2addr v1, v3

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-static {v2}, LGu3;->h(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget v1, p0, LMfj;->a:I

    .line 52
    .line 53
    const/16 v2, 0x10

    .line 54
    .line 55
    and-int/2addr v1, v2

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    invoke-static {v1}, LGu3;->h(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget v1, p0, LMfj;->a:I

    .line 65
    .line 66
    and-int/lit8 v1, v1, 0x20

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    invoke-static {v1}, LGu3;->h(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_5
    iget v1, p0, LMfj;->a:I

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x40

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    const/4 v1, 0x7

    .line 83
    invoke-static {v1}, LGu3;->h(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_6
    iget v1, p0, LMfj;->a:I

    .line 89
    .line 90
    and-int/lit16 v1, v1, 0x80

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    invoke-static {v3}, LGu3;->h(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_7
    iget v1, p0, LMfj;->a:I

    .line 100
    .line 101
    and-int/lit16 v1, v1, 0x100

    .line 102
    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    const/16 v1, 0x9

    .line 106
    .line 107
    invoke-static {v1}, LGu3;->h(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_8
    iget v1, p0, LMfj;->a:I

    .line 113
    .line 114
    and-int/lit16 v1, v1, 0x200

    .line 115
    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    const/16 v1, 0xa

    .line 119
    .line 120
    invoke-static {v1}, LGu3;->h(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 125
    :cond_9
    iget v1, p0, LMfj;->a:I

    .line 126
    .line 127
    and-int/lit16 v1, v1, 0x400

    .line 128
    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    const/16 v1, 0xb

    .line 132
    .line 133
    invoke-static {v1}, LGu3;->h(I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v0, v1

    .line 138
    :cond_a
    iget v1, p0, LMfj;->a:I

    .line 139
    .line 140
    and-int/lit16 v1, v1, 0x800

    .line 141
    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    const/16 v1, 0xc

    .line 145
    .line 146
    invoke-static {v1}, LGu3;->h(I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v0, v1

    .line 151
    :cond_b
    iget-object v1, p0, LMfj;->Y:LNfj;

    .line 152
    .line 153
    if-eqz v1, :cond_c

    .line 154
    .line 155
    const/16 v3, 0xd

    .line 156
    .line 157
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    add-int/2addr v0, v1

    .line 162
    :cond_c
    iget v1, p0, LMfj;->a:I

    .line 163
    .line 164
    and-int/lit16 v1, v1, 0x1000

    .line 165
    .line 166
    if-eqz v1, :cond_d

    .line 167
    .line 168
    const/16 v1, 0xe

    .line 169
    .line 170
    invoke-static {v1}, LGu3;->h(I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    add-int/2addr v0, v1

    .line 175
    :cond_d
    iget v1, p0, LMfj;->a:I

    .line 176
    .line 177
    and-int/lit16 v1, v1, 0x2000

    .line 178
    .line 179
    if-eqz v1, :cond_e

    .line 180
    .line 181
    const/16 v1, 0xf

    .line 182
    .line 183
    invoke-static {v1}, LGu3;->h(I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    add-int/2addr v0, v1

    .line 188
    :cond_e
    iget v1, p0, LMfj;->a:I

    .line 189
    .line 190
    and-int/lit16 v1, v1, 0x4000

    .line 191
    .line 192
    if-eqz v1, :cond_f

    .line 193
    .line 194
    invoke-static {v2}, LGu3;->h(I)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    add-int/2addr v0, v1

    .line 199
    :cond_f
    iget-object v1, p0, LMfj;->A0:[LOfj;

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    if-eqz v1, :cond_11

    .line 203
    .line 204
    array-length v1, v1

    .line 205
    if-lez v1, :cond_11

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    :goto_0
    iget-object v3, p0, LMfj;->A0:[LOfj;

    .line 209
    .line 210
    array-length v4, v3

    .line 211
    if-ge v1, v4, :cond_11

    .line 212
    .line 213
    aget-object v3, v3, v1

    .line 214
    .line 215
    if-eqz v3, :cond_10

    .line 216
    .line 217
    const/16 v4, 0x11

    .line 218
    .line 219
    invoke-static {v4, v3}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    add-int/2addr v3, v0

    .line 224
    move v0, v3

    .line 225
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_11
    iget-object v1, p0, LMfj;->B0:[LOfj;

    .line 229
    .line 230
    if-eqz v1, :cond_13

    .line 231
    .line 232
    array-length v1, v1

    .line 233
    if-lez v1, :cond_13

    .line 234
    .line 235
    :goto_1
    iget-object v1, p0, LMfj;->B0:[LOfj;

    .line 236
    .line 237
    array-length v3, v1

    .line 238
    if-ge v2, v3, :cond_13

    .line 239
    .line 240
    aget-object v1, v1, v2

    .line 241
    .line 242
    if-eqz v1, :cond_12

    .line 243
    .line 244
    const/16 v3, 0x12

    .line 245
    .line 246
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    add-int/2addr v1, v0

    .line 251
    move v0, v1

    .line 252
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_13
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
    const/4 v1, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :sswitch_0
    const/16 v0, 0x92

    .line 18
    .line 19
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, LMfj;->B0:[LOfj;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    array-length v3, v2

    .line 30
    :goto_1
    add-int/2addr v0, v3

    .line 31
    new-array v4, v0, [LOfj;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 39
    .line 40
    if-ge v3, v1, :cond_3

    .line 41
    .line 42
    new-instance v1, LOfj;

    .line 43
    .line 44
    invoke-direct {v1}, LOfj;-><init>()V

    .line 45
    .line 46
    .line 47
    aput-object v1, v4, v3

    .line 48
    .line 49
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, LFu3;->t()I

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    new-instance v0, LOfj;

    .line 59
    .line 60
    invoke-direct {v0}, LOfj;-><init>()V

    .line 61
    .line 62
    .line 63
    aput-object v0, v4, v3

    .line 64
    .line 65
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 66
    .line 67
    .line 68
    iput-object v4, p0, LMfj;->B0:[LOfj;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_1
    const/16 v0, 0x8a

    .line 72
    .line 73
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v2, p0, LMfj;->A0:[LOfj;

    .line 78
    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    array-length v3, v2

    .line 84
    :goto_3
    add-int/2addr v0, v3

    .line 85
    new-array v4, v0, [LOfj;

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 93
    .line 94
    if-ge v3, v1, :cond_6

    .line 95
    .line 96
    new-instance v1, LOfj;

    .line 97
    .line 98
    invoke-direct {v1}, LOfj;-><init>()V

    .line 99
    .line 100
    .line 101
    aput-object v1, v4, v3

    .line 102
    .line 103
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, LFu3;->t()I

    .line 107
    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    new-instance v0, LOfj;

    .line 113
    .line 114
    invoke-direct {v0}, LOfj;-><init>()V

    .line 115
    .line 116
    .line 117
    aput-object v0, v4, v3

    .line 118
    .line 119
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 120
    .line 121
    .line 122
    iput-object v4, p0, LMfj;->A0:[LOfj;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :sswitch_2
    invoke-virtual {p1}, LFu3;->h()F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, p0, LMfj;->z0:F

    .line 130
    .line 131
    iget v0, p0, LMfj;->a:I

    .line 132
    .line 133
    or-int/lit16 v0, v0, 0x4000

    .line 134
    .line 135
    :goto_5
    iput v0, p0, LMfj;->a:I

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :sswitch_3
    invoke-virtual {p1}, LFu3;->h()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, p0, LMfj;->y0:F

    .line 144
    .line 145
    iget v0, p0, LMfj;->a:I

    .line 146
    .line 147
    or-int/lit16 v0, v0, 0x2000

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :sswitch_4
    invoke-virtual {p1}, LFu3;->h()F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, p0, LMfj;->Z:F

    .line 155
    .line 156
    iget v0, p0, LMfj;->a:I

    .line 157
    .line 158
    or-int/lit16 v0, v0, 0x1000

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :sswitch_5
    iget-object v0, p0, LMfj;->Y:LNfj;

    .line 162
    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    new-instance v0, LNfj;

    .line 166
    .line 167
    invoke-direct {v0}, LNfj;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, LMfj;->Y:LNfj;

    .line 171
    .line 172
    :cond_7
    iget-object v0, p0, LMfj;->Y:LNfj;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :sswitch_6
    invoke-virtual {p1}, LFu3;->h()F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput v0, p0, LMfj;->X:F

    .line 184
    .line 185
    iget v0, p0, LMfj;->a:I

    .line 186
    .line 187
    or-int/lit16 v0, v0, 0x800

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :sswitch_7
    invoke-virtual {p1}, LFu3;->h()F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput v0, p0, LMfj;->t:F

    .line 195
    .line 196
    iget v0, p0, LMfj;->a:I

    .line 197
    .line 198
    or-int/lit16 v0, v0, 0x400

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :sswitch_8
    invoke-virtual {p1}, LFu3;->h()F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, p0, LMfj;->k:F

    .line 206
    .line 207
    iget v0, p0, LMfj;->a:I

    .line 208
    .line 209
    or-int/lit16 v0, v0, 0x200

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :sswitch_9
    invoke-virtual {p1}, LFu3;->h()F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iput v0, p0, LMfj;->j:F

    .line 217
    .line 218
    iget v0, p0, LMfj;->a:I

    .line 219
    .line 220
    or-int/lit16 v0, v0, 0x100

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :sswitch_a
    invoke-virtual {p1}, LFu3;->h()F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iput v0, p0, LMfj;->i:F

    .line 228
    .line 229
    iget v0, p0, LMfj;->a:I

    .line 230
    .line 231
    or-int/lit16 v0, v0, 0x80

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :sswitch_b
    invoke-virtual {p1}, LFu3;->h()F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput v0, p0, LMfj;->h:F

    .line 239
    .line 240
    iget v0, p0, LMfj;->a:I

    .line 241
    .line 242
    or-int/lit8 v0, v0, 0x40

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :sswitch_c
    invoke-virtual {p1}, LFu3;->h()F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iput v0, p0, LMfj;->g:F

    .line 250
    .line 251
    iget v0, p0, LMfj;->a:I

    .line 252
    .line 253
    or-int/lit8 v0, v0, 0x20

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :sswitch_d
    invoke-virtual {p1}, LFu3;->h()F

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iput v0, p0, LMfj;->f:F

    .line 261
    .line 262
    iget v0, p0, LMfj;->a:I

    .line 263
    .line 264
    or-int/lit8 v0, v0, 0x10

    .line 265
    .line 266
    goto/16 :goto_5

    .line 267
    .line 268
    :sswitch_e
    invoke-virtual {p1}, LFu3;->h()F

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    iput v0, p0, LMfj;->e:F

    .line 273
    .line 274
    iget v0, p0, LMfj;->a:I

    .line 275
    .line 276
    or-int/lit8 v0, v0, 0x8

    .line 277
    .line 278
    goto/16 :goto_5

    .line 279
    .line 280
    :sswitch_f
    invoke-virtual {p1}, LFu3;->h()F

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    iput v0, p0, LMfj;->d:F

    .line 285
    .line 286
    iget v0, p0, LMfj;->a:I

    .line 287
    .line 288
    or-int/lit8 v0, v0, 0x4

    .line 289
    .line 290
    goto/16 :goto_5

    .line 291
    .line 292
    :sswitch_10
    invoke-virtual {p1}, LFu3;->h()F

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    iput v0, p0, LMfj;->c:F

    .line 297
    .line 298
    iget v0, p0, LMfj;->a:I

    .line 299
    .line 300
    or-int/lit8 v0, v0, 0x2

    .line 301
    .line 302
    goto/16 :goto_5

    .line 303
    .line 304
    :sswitch_11
    invoke-virtual {p1}, LFu3;->h()F

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    iput v0, p0, LMfj;->b:F

    .line 309
    .line 310
    iget v0, p0, LMfj;->a:I

    .line 311
    .line 312
    or-int/lit8 v0, v0, 0x1

    .line 313
    .line 314
    goto/16 :goto_5

    .line 315
    .line 316
    :goto_6
    :sswitch_12
    return-object p0

    .line 317
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_12
        0xd -> :sswitch_11
        0x15 -> :sswitch_10
        0x1d -> :sswitch_f
        0x25 -> :sswitch_e
        0x2d -> :sswitch_d
        0x35 -> :sswitch_c
        0x3d -> :sswitch_b
        0x45 -> :sswitch_a
        0x4d -> :sswitch_9
        0x55 -> :sswitch_8
        0x5d -> :sswitch_7
        0x65 -> :sswitch_6
        0x6a -> :sswitch_5
        0x75 -> :sswitch_4
        0x7d -> :sswitch_3
        0x85 -> :sswitch_2
        0x8a -> :sswitch_1
        0x92 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, LMfj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LMfj;->b:F

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->H(IF)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LMfj;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LMfj;->c:F

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->H(IF)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LMfj;->a:I

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
    iget v2, p0, LMfj;->d:F

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->H(IF)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LMfj;->a:I

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    and-int/2addr v0, v2

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget v0, p0, LMfj;->e:F

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, LGu3;->H(IF)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, LMfj;->a:I

    .line 48
    .line 49
    const/16 v1, 0x10

    .line 50
    .line 51
    and-int/2addr v0, v1

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    iget v3, p0, LMfj;->f:F

    .line 56
    .line 57
    invoke-virtual {p1, v0, v3}, LGu3;->H(IF)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget v0, p0, LMfj;->a:I

    .line 61
    .line 62
    and-int/lit8 v0, v0, 0x20

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    iget v3, p0, LMfj;->g:F

    .line 68
    .line 69
    invoke-virtual {p1, v0, v3}, LGu3;->H(IF)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget v0, p0, LMfj;->a:I

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x40

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    iget v3, p0, LMfj;->h:F

    .line 80
    .line 81
    invoke-virtual {p1, v0, v3}, LGu3;->H(IF)V

    .line 82
    .line 83
    .line 84
    :cond_6
    iget v0, p0, LMfj;->a:I

    .line 85
    .line 86
    and-int/lit16 v0, v0, 0x80

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iget v0, p0, LMfj;->i:F

    .line 91
    .line 92
    invoke-virtual {p1, v2, v0}, LGu3;->H(IF)V

    .line 93
    .line 94
    .line 95
    :cond_7
    iget v0, p0, LMfj;->a:I

    .line 96
    .line 97
    and-int/lit16 v0, v0, 0x100

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    const/16 v0, 0x9

    .line 102
    .line 103
    iget v2, p0, LMfj;->j:F

    .line 104
    .line 105
    invoke-virtual {p1, v0, v2}, LGu3;->H(IF)V

    .line 106
    .line 107
    .line 108
    :cond_8
    iget v0, p0, LMfj;->a:I

    .line 109
    .line 110
    and-int/lit16 v0, v0, 0x200

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    const/16 v0, 0xa

    .line 115
    .line 116
    iget v2, p0, LMfj;->k:F

    .line 117
    .line 118
    invoke-virtual {p1, v0, v2}, LGu3;->H(IF)V

    .line 119
    .line 120
    .line 121
    :cond_9
    iget v0, p0, LMfj;->a:I

    .line 122
    .line 123
    and-int/lit16 v0, v0, 0x400

    .line 124
    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    const/16 v0, 0xb

    .line 128
    .line 129
    iget v2, p0, LMfj;->t:F

    .line 130
    .line 131
    invoke-virtual {p1, v0, v2}, LGu3;->H(IF)V

    .line 132
    .line 133
    .line 134
    :cond_a
    iget v0, p0, LMfj;->a:I

    .line 135
    .line 136
    and-int/lit16 v0, v0, 0x800

    .line 137
    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    const/16 v0, 0xc

    .line 141
    .line 142
    iget v2, p0, LMfj;->X:F

    .line 143
    .line 144
    invoke-virtual {p1, v0, v2}, LGu3;->H(IF)V

    .line 145
    .line 146
    .line 147
    :cond_b
    iget-object v0, p0, LMfj;->Y:LNfj;

    .line 148
    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    const/16 v2, 0xd

    .line 152
    .line 153
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 154
    .line 155
    .line 156
    :cond_c
    iget v0, p0, LMfj;->a:I

    .line 157
    .line 158
    and-int/lit16 v0, v0, 0x1000

    .line 159
    .line 160
    if-eqz v0, :cond_d

    .line 161
    .line 162
    const/16 v0, 0xe

    .line 163
    .line 164
    iget v2, p0, LMfj;->Z:F

    .line 165
    .line 166
    invoke-virtual {p1, v0, v2}, LGu3;->H(IF)V

    .line 167
    .line 168
    .line 169
    :cond_d
    iget v0, p0, LMfj;->a:I

    .line 170
    .line 171
    and-int/lit16 v0, v0, 0x2000

    .line 172
    .line 173
    if-eqz v0, :cond_e

    .line 174
    .line 175
    const/16 v0, 0xf

    .line 176
    .line 177
    iget v2, p0, LMfj;->y0:F

    .line 178
    .line 179
    invoke-virtual {p1, v0, v2}, LGu3;->H(IF)V

    .line 180
    .line 181
    .line 182
    :cond_e
    iget v0, p0, LMfj;->a:I

    .line 183
    .line 184
    and-int/lit16 v0, v0, 0x4000

    .line 185
    .line 186
    if-eqz v0, :cond_f

    .line 187
    .line 188
    iget v0, p0, LMfj;->z0:F

    .line 189
    .line 190
    invoke-virtual {p1, v1, v0}, LGu3;->H(IF)V

    .line 191
    .line 192
    .line 193
    :cond_f
    iget-object v0, p0, LMfj;->A0:[LOfj;

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    if-eqz v0, :cond_11

    .line 197
    .line 198
    array-length v0, v0

    .line 199
    if-lez v0, :cond_11

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    :goto_0
    iget-object v2, p0, LMfj;->A0:[LOfj;

    .line 203
    .line 204
    array-length v3, v2

    .line 205
    if-ge v0, v3, :cond_11

    .line 206
    .line 207
    aget-object v2, v2, v0

    .line 208
    .line 209
    if-eqz v2, :cond_10

    .line 210
    .line 211
    const/16 v3, 0x11

    .line 212
    .line 213
    invoke-virtual {p1, v3, v2}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 214
    .line 215
    .line 216
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_11
    iget-object v0, p0, LMfj;->B0:[LOfj;

    .line 220
    .line 221
    if-eqz v0, :cond_13

    .line 222
    .line 223
    array-length v0, v0

    .line 224
    if-lez v0, :cond_13

    .line 225
    .line 226
    :goto_1
    iget-object v0, p0, LMfj;->B0:[LOfj;

    .line 227
    .line 228
    array-length v2, v0

    .line 229
    if-ge v1, v2, :cond_13

    .line 230
    .line 231
    aget-object v0, v0, v1

    .line 232
    .line 233
    if-eqz v0, :cond_12

    .line 234
    .line 235
    const/16 v2, 0x12

    .line 236
    .line 237
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 238
    .line 239
    .line 240
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_13
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method
