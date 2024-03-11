.class public final LCmm;
.super LSh8;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:[I

.field public Z:I

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:I

.field public h:J

.field public i:[J

.field public j:LCN1;

.field public k:J

.field public t:I

.field public y0:J


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
    iput v0, p0, LCmm;->a:I

    .line 6
    .line 7
    iput v0, p0, LCmm;->b:I

    .line 8
    .line 9
    iput v0, p0, LCmm;->c:I

    .line 10
    .line 11
    iput v0, p0, LCmm;->d:I

    .line 12
    .line 13
    iput v0, p0, LCmm;->e:I

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, LCmm;->f:J

    .line 18
    .line 19
    iput v0, p0, LCmm;->g:I

    .line 20
    .line 21
    iput-wide v1, p0, LCmm;->h:J

    .line 22
    .line 23
    sget-object v3, LIKf;->c:[J

    .line 24
    .line 25
    iput-object v3, p0, LCmm;->i:[J

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-object v3, p0, LCmm;->j:LCN1;

    .line 29
    .line 30
    iput-wide v1, p0, LCmm;->k:J

    .line 31
    .line 32
    iput v0, p0, LCmm;->t:I

    .line 33
    .line 34
    iput v0, p0, LCmm;->X:I

    .line 35
    .line 36
    sget-object v4, LIKf;->b:[I

    .line 37
    .line 38
    iput-object v4, p0, LCmm;->Y:[I

    .line 39
    .line 40
    iput v0, p0, LCmm;->Z:I

    .line 41
    .line 42
    iput-wide v1, p0, LCmm;->y0:J

    .line 43
    .line 44
    iput-object v3, p0, LSh8;->unknownFieldData:LpH8;

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
    .locals 7

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LCmm;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LCmm;->b:I

    .line 12
    .line 13
    invoke-static {v2, v1}, LGu3;->s(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LCmm;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, LCmm;->c:I

    .line 25
    .line 26
    invoke-static {v2, v1}, LGu3;->s(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, LCmm;->a:I

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
    iget v3, p0, LCmm;->d:I

    .line 39
    .line 40
    invoke-static {v1, v3}, LGu3;->s(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, LCmm;->a:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget v1, p0, LCmm;->e:I

    .line 52
    .line 53
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget v1, p0, LCmm;->a:I

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x10

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    iget-wide v2, p0, LCmm;->f:J

    .line 66
    .line 67
    invoke-static {v1, v2, v3}, LGu3;->t(IJ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_4
    iget v1, p0, LCmm;->a:I

    .line 73
    .line 74
    and-int/lit8 v1, v1, 0x20

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    const/4 v1, 0x6

    .line 79
    iget v2, p0, LCmm;->g:I

    .line 80
    .line 81
    invoke-static {v1, v2}, LGu3;->s(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_5
    iget v1, p0, LCmm;->a:I

    .line 87
    .line 88
    and-int/lit8 v1, v1, 0x40

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    const/4 v1, 0x7

    .line 93
    iget-wide v2, p0, LCmm;->h:J

    .line 94
    .line 95
    invoke-static {v1, v2, v3}, LGu3;->t(IJ)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_6
    iget-object v1, p0, LCmm;->i:[J

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    array-length v1, v1

    .line 106
    if-lez v1, :cond_8

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    :goto_0
    iget-object v4, p0, LCmm;->i:[J

    .line 111
    .line 112
    array-length v5, v4

    .line 113
    if-ge v1, v5, :cond_7

    .line 114
    .line 115
    aget-wide v5, v4, v1

    .line 116
    .line 117
    invoke-static {v5, v6}, LGu3;->n(J)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    add-int/2addr v3, v4

    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    add-int/2addr v0, v3

    .line 126
    array-length v1, v4

    .line 127
    add-int/2addr v0, v1

    .line 128
    :cond_8
    iget-object v1, p0, LCmm;->j:LCN1;

    .line 129
    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    const/16 v3, 0x9

    .line 133
    .line 134
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/2addr v0, v1

    .line 139
    :cond_9
    iget v1, p0, LCmm;->a:I

    .line 140
    .line 141
    and-int/lit16 v1, v1, 0x80

    .line 142
    .line 143
    if-eqz v1, :cond_a

    .line 144
    .line 145
    const/16 v1, 0xa

    .line 146
    .line 147
    iget-wide v3, p0, LCmm;->k:J

    .line 148
    .line 149
    invoke-static {v1, v3, v4}, LGu3;->t(IJ)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/2addr v0, v1

    .line 154
    :cond_a
    iget v1, p0, LCmm;->a:I

    .line 155
    .line 156
    and-int/lit16 v1, v1, 0x100

    .line 157
    .line 158
    if-eqz v1, :cond_b

    .line 159
    .line 160
    const/16 v1, 0xb

    .line 161
    .line 162
    iget v3, p0, LCmm;->t:I

    .line 163
    .line 164
    invoke-static {v1, v3}, LGu3;->s(II)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/2addr v0, v1

    .line 169
    :cond_b
    iget v1, p0, LCmm;->a:I

    .line 170
    .line 171
    and-int/lit16 v1, v1, 0x200

    .line 172
    .line 173
    if-eqz v1, :cond_c

    .line 174
    .line 175
    const/16 v1, 0xc

    .line 176
    .line 177
    iget v3, p0, LCmm;->X:I

    .line 178
    .line 179
    invoke-static {v1, v3}, LGu3;->s(II)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    add-int/2addr v0, v1

    .line 184
    :cond_c
    iget-object v1, p0, LCmm;->Y:[I

    .line 185
    .line 186
    if-eqz v1, :cond_e

    .line 187
    .line 188
    array-length v1, v1

    .line 189
    if-lez v1, :cond_e

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    :goto_1
    iget-object v3, p0, LCmm;->Y:[I

    .line 193
    .line 194
    array-length v4, v3

    .line 195
    if-ge v2, v4, :cond_d

    .line 196
    .line 197
    aget v3, v3, v2

    .line 198
    .line 199
    invoke-static {v3}, LGu3;->j(I)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    add-int/2addr v1, v3

    .line 204
    add-int/lit8 v2, v2, 0x1

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_d
    add-int/2addr v0, v1

    .line 208
    array-length v1, v3

    .line 209
    add-int/2addr v0, v1

    .line 210
    :cond_e
    iget v1, p0, LCmm;->a:I

    .line 211
    .line 212
    and-int/lit16 v1, v1, 0x400

    .line 213
    .line 214
    if-eqz v1, :cond_f

    .line 215
    .line 216
    const/16 v1, 0xe

    .line 217
    .line 218
    iget v2, p0, LCmm;->Z:I

    .line 219
    .line 220
    invoke-static {v1, v2}, LGu3;->s(II)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    add-int/2addr v0, v1

    .line 225
    :cond_f
    iget v1, p0, LCmm;->a:I

    .line 226
    .line 227
    and-int/lit16 v1, v1, 0x800

    .line 228
    .line 229
    if-eqz v1, :cond_10

    .line 230
    .line 231
    const/16 v1, 0xf

    .line 232
    .line 233
    iget-wide v2, p0, LCmm;->y0:J

    .line 234
    .line 235
    invoke-static {v1, v2, v3}, LGu3;->t(IJ)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    add-int/2addr v0, v1

    .line 240
    :cond_10
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 7

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LFu3;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    const/4 v2, 0x0

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
    goto/16 :goto_e

    .line 18
    .line 19
    :sswitch_0
    invoke-virtual {p1}, LFu3;->q()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, LCmm;->y0:J

    .line 24
    .line 25
    iget v0, p0, LCmm;->a:I

    .line 26
    .line 27
    or-int/lit16 v0, v0, 0x800

    .line 28
    .line 29
    goto/16 :goto_d

    .line 30
    .line 31
    :sswitch_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LCmm;->Z:I

    .line 36
    .line 37
    iget v0, p0, LCmm;->a:I

    .line 38
    .line 39
    or-int/lit16 v0, v0, 0x400

    .line 40
    .line 41
    goto/16 :goto_d

    .line 42
    .line 43
    :sswitch_2
    invoke-virtual {p1}, LFu3;->p()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, LFu3;->b()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_1
    invoke-virtual {p1}, LFu3;->a()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-lez v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, LFu3;->p()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    packed-switch v4, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    if-eqz v3, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LCmm;->Y:[I

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    array-length v4, v1

    .line 85
    :goto_2
    add-int/2addr v3, v4

    .line 86
    new-array v3, v3, [I

    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_3
    invoke-virtual {p1}, LFu3;->a()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-lez v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, LFu3;->p()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    packed-switch v1, :pswitch_data_1

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :pswitch_1
    add-int/lit8 v2, v4, 0x1

    .line 108
    .line 109
    aput v1, v3, v4

    .line 110
    .line 111
    move v4, v2

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    iput-object v3, p0, LCmm;->Y:[I

    .line 114
    .line 115
    :cond_5
    :goto_4
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :sswitch_3
    const/16 v0, 0x68

    .line 120
    .line 121
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    new-array v1, v0, [I

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    :goto_5
    if-ge v3, v0, :cond_7

    .line 130
    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    invoke-virtual {p1}, LFu3;->t()I

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {p1}, LFu3;->p()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    packed-switch v5, :pswitch_data_2

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :pswitch_2
    add-int/lit8 v6, v4, 0x1

    .line 145
    .line 146
    aput v5, v1, v4

    .line 147
    .line 148
    move v4, v6

    .line 149
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_7
    if-eqz v4, :cond_0

    .line 153
    .line 154
    iget-object v3, p0, LCmm;->Y:[I

    .line 155
    .line 156
    if-nez v3, :cond_8

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    goto :goto_7

    .line 160
    :cond_8
    array-length v5, v3

    .line 161
    :goto_7
    if-nez v5, :cond_9

    .line 162
    .line 163
    if-ne v4, v0, :cond_9

    .line 164
    .line 165
    iput-object v1, p0, LCmm;->Y:[I

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_9
    add-int v0, v5, v4

    .line 170
    .line 171
    new-array v0, v0, [I

    .line 172
    .line 173
    if-eqz v5, :cond_a

    .line 174
    .line 175
    invoke-static {v3, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    :cond_a
    invoke-static {v1, v2, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, LCmm;->Y:[I

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :sswitch_4
    invoke-virtual {p1}, LFu3;->p()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput v0, p0, LCmm;->X:I

    .line 190
    .line 191
    iget v0, p0, LCmm;->a:I

    .line 192
    .line 193
    or-int/lit16 v0, v0, 0x200

    .line 194
    .line 195
    goto/16 :goto_d

    .line 196
    .line 197
    :sswitch_5
    invoke-virtual {p1}, LFu3;->p()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput v0, p0, LCmm;->t:I

    .line 202
    .line 203
    iget v0, p0, LCmm;->a:I

    .line 204
    .line 205
    or-int/lit16 v0, v0, 0x100

    .line 206
    .line 207
    goto/16 :goto_d

    .line 208
    .line 209
    :sswitch_6
    invoke-virtual {p1}, LFu3;->q()J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    iput-wide v0, p0, LCmm;->k:J

    .line 214
    .line 215
    iget v0, p0, LCmm;->a:I

    .line 216
    .line 217
    or-int/lit16 v0, v0, 0x80

    .line 218
    .line 219
    goto/16 :goto_d

    .line 220
    .line 221
    :sswitch_7
    iget-object v0, p0, LCmm;->j:LCN1;

    .line 222
    .line 223
    if-nez v0, :cond_b

    .line 224
    .line 225
    new-instance v0, LCN1;

    .line 226
    .line 227
    invoke-direct {v0}, LCN1;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object v0, p0, LCmm;->j:LCN1;

    .line 231
    .line 232
    :cond_b
    iget-object v0, p0, LCmm;->j:LCN1;

    .line 233
    .line 234
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :sswitch_8
    invoke-virtual {p1}, LFu3;->p()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-virtual {p1}, LFu3;->b()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    const/4 v3, 0x0

    .line 252
    :goto_8
    invoke-virtual {p1}, LFu3;->a()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-lez v4, :cond_c

    .line 257
    .line 258
    invoke-virtual {p1}, LFu3;->q()J

    .line 259
    .line 260
    .line 261
    add-int/lit8 v3, v3, 0x1

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_c
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, LCmm;->i:[J

    .line 268
    .line 269
    if-nez v1, :cond_d

    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    goto :goto_9

    .line 273
    :cond_d
    array-length v4, v1

    .line 274
    :goto_9
    add-int/2addr v3, v4

    .line 275
    new-array v5, v3, [J

    .line 276
    .line 277
    if-eqz v4, :cond_e

    .line 278
    .line 279
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 280
    .line 281
    .line 282
    :cond_e
    :goto_a
    if-ge v4, v3, :cond_f

    .line 283
    .line 284
    invoke-virtual {p1}, LFu3;->q()J

    .line 285
    .line 286
    .line 287
    move-result-wide v1

    .line 288
    aput-wide v1, v5, v4

    .line 289
    .line 290
    add-int/lit8 v4, v4, 0x1

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_f
    iput-object v5, p0, LCmm;->i:[J

    .line 294
    .line 295
    goto/16 :goto_4

    .line 296
    .line 297
    :sswitch_9
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iget-object v1, p0, LCmm;->i:[J

    .line 302
    .line 303
    if-nez v1, :cond_10

    .line 304
    .line 305
    const/4 v3, 0x0

    .line 306
    goto :goto_b

    .line 307
    :cond_10
    array-length v3, v1

    .line 308
    :goto_b
    add-int/2addr v0, v3

    .line 309
    new-array v4, v0, [J

    .line 310
    .line 311
    if-eqz v3, :cond_11

    .line 312
    .line 313
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 314
    .line 315
    .line 316
    :cond_11
    :goto_c
    add-int/lit8 v1, v0, -0x1

    .line 317
    .line 318
    if-ge v3, v1, :cond_12

    .line 319
    .line 320
    invoke-virtual {p1}, LFu3;->q()J

    .line 321
    .line 322
    .line 323
    move-result-wide v1

    .line 324
    aput-wide v1, v4, v3

    .line 325
    .line 326
    invoke-virtual {p1}, LFu3;->t()I

    .line 327
    .line 328
    .line 329
    add-int/lit8 v3, v3, 0x1

    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_12
    invoke-virtual {p1}, LFu3;->q()J

    .line 333
    .line 334
    .line 335
    move-result-wide v0

    .line 336
    aput-wide v0, v4, v3

    .line 337
    .line 338
    iput-object v4, p0, LCmm;->i:[J

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :sswitch_a
    invoke-virtual {p1}, LFu3;->q()J

    .line 343
    .line 344
    .line 345
    move-result-wide v2

    .line 346
    iput-wide v2, p0, LCmm;->h:J

    .line 347
    .line 348
    iget v0, p0, LCmm;->a:I

    .line 349
    .line 350
    or-int/2addr v0, v1

    .line 351
    goto :goto_d

    .line 352
    :sswitch_b
    invoke-virtual {p1}, LFu3;->p()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    iput v0, p0, LCmm;->g:I

    .line 357
    .line 358
    iget v0, p0, LCmm;->a:I

    .line 359
    .line 360
    or-int/lit8 v0, v0, 0x20

    .line 361
    .line 362
    goto :goto_d

    .line 363
    :sswitch_c
    invoke-virtual {p1}, LFu3;->q()J

    .line 364
    .line 365
    .line 366
    move-result-wide v0

    .line 367
    iput-wide v0, p0, LCmm;->f:J

    .line 368
    .line 369
    iget v0, p0, LCmm;->a:I

    .line 370
    .line 371
    or-int/lit8 v0, v0, 0x10

    .line 372
    .line 373
    goto :goto_d

    .line 374
    :sswitch_d
    invoke-virtual {p1}, LFu3;->p()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    packed-switch v0, :pswitch_data_3

    .line 379
    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :pswitch_3
    iput v0, p0, LCmm;->e:I

    .line 384
    .line 385
    iget v0, p0, LCmm;->a:I

    .line 386
    .line 387
    or-int/lit8 v0, v0, 0x8

    .line 388
    .line 389
    :goto_d
    iput v0, p0, LCmm;->a:I

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :sswitch_e
    invoke-virtual {p1}, LFu3;->p()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    iput v0, p0, LCmm;->d:I

    .line 398
    .line 399
    iget v0, p0, LCmm;->a:I

    .line 400
    .line 401
    or-int/lit8 v0, v0, 0x4

    .line 402
    .line 403
    goto :goto_d

    .line 404
    :sswitch_f
    invoke-virtual {p1}, LFu3;->p()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    iput v0, p0, LCmm;->c:I

    .line 409
    .line 410
    iget v0, p0, LCmm;->a:I

    .line 411
    .line 412
    or-int/lit8 v0, v0, 0x2

    .line 413
    .line 414
    goto :goto_d

    .line 415
    :sswitch_10
    invoke-virtual {p1}, LFu3;->p()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    iput v0, p0, LCmm;->b:I

    .line 420
    .line 421
    iget v0, p0, LCmm;->a:I

    .line 422
    .line 423
    or-int/lit8 v0, v0, 0x1

    .line 424
    .line 425
    goto :goto_d

    .line 426
    :goto_e
    :sswitch_11
    return-object p0

    .line 427
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_11
        0x8 -> :sswitch_10
        0x10 -> :sswitch_f
        0x18 -> :sswitch_e
        0x20 -> :sswitch_d
        0x28 -> :sswitch_c
        0x30 -> :sswitch_b
        0x38 -> :sswitch_a
        0x40 -> :sswitch_9
        0x42 -> :sswitch_8
        0x4a -> :sswitch_7
        0x50 -> :sswitch_6
        0x58 -> :sswitch_5
        0x60 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6a -> :sswitch_2
        0x70 -> :sswitch_1
        0x78 -> :sswitch_0
    .end sparse-switch

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
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
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 6

    .line 1
    iget v0, p0, LCmm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LCmm;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->V(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LCmm;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LCmm;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->V(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LCmm;->a:I

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
    iget v2, p0, LCmm;->d:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->V(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LCmm;->a:I

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
    iget v0, p0, LCmm;->e:I

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, LCmm;->a:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x10

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    iget-wide v3, p0, LCmm;->f:J

    .line 55
    .line 56
    invoke-virtual {p1, v0, v3, v4}, LGu3;->W(IJ)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget v0, p0, LCmm;->a:I

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0x20

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    iget v1, p0, LCmm;->g:I

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, LGu3;->V(II)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget v0, p0, LCmm;->a:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x40

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    iget-wide v3, p0, LCmm;->h:J

    .line 79
    .line 80
    invoke-virtual {p1, v0, v3, v4}, LGu3;->W(IJ)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget-object v0, p0, LCmm;->i:[J

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    array-length v0, v0

    .line 89
    if-lez v0, :cond_7

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    :goto_0
    iget-object v3, p0, LCmm;->i:[J

    .line 93
    .line 94
    array-length v4, v3

    .line 95
    if-ge v0, v4, :cond_7

    .line 96
    .line 97
    aget-wide v4, v3, v0

    .line 98
    .line 99
    invoke-virtual {p1, v2, v4, v5}, LGu3;->W(IJ)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    iget-object v0, p0, LCmm;->j:LCN1;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    const/16 v2, 0x9

    .line 110
    .line 111
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 112
    .line 113
    .line 114
    :cond_8
    iget v0, p0, LCmm;->a:I

    .line 115
    .line 116
    and-int/lit16 v0, v0, 0x80

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    const/16 v0, 0xa

    .line 121
    .line 122
    iget-wide v2, p0, LCmm;->k:J

    .line 123
    .line 124
    invoke-virtual {p1, v0, v2, v3}, LGu3;->W(IJ)V

    .line 125
    .line 126
    .line 127
    :cond_9
    iget v0, p0, LCmm;->a:I

    .line 128
    .line 129
    and-int/lit16 v0, v0, 0x100

    .line 130
    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    const/16 v0, 0xb

    .line 134
    .line 135
    iget v2, p0, LCmm;->t:I

    .line 136
    .line 137
    invoke-virtual {p1, v0, v2}, LGu3;->V(II)V

    .line 138
    .line 139
    .line 140
    :cond_a
    iget v0, p0, LCmm;->a:I

    .line 141
    .line 142
    and-int/lit16 v0, v0, 0x200

    .line 143
    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    const/16 v0, 0xc

    .line 147
    .line 148
    iget v2, p0, LCmm;->X:I

    .line 149
    .line 150
    invoke-virtual {p1, v0, v2}, LGu3;->V(II)V

    .line 151
    .line 152
    .line 153
    :cond_b
    iget-object v0, p0, LCmm;->Y:[I

    .line 154
    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    array-length v0, v0

    .line 158
    if-lez v0, :cond_c

    .line 159
    .line 160
    :goto_1
    iget-object v0, p0, LCmm;->Y:[I

    .line 161
    .line 162
    array-length v2, v0

    .line 163
    if-ge v1, v2, :cond_c

    .line 164
    .line 165
    const/16 v2, 0xd

    .line 166
    .line 167
    aget v0, v0, v1

    .line 168
    .line 169
    invoke-virtual {p1, v2, v0}, LGu3;->J(II)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_c
    iget v0, p0, LCmm;->a:I

    .line 176
    .line 177
    and-int/lit16 v0, v0, 0x400

    .line 178
    .line 179
    if-eqz v0, :cond_d

    .line 180
    .line 181
    const/16 v0, 0xe

    .line 182
    .line 183
    iget v1, p0, LCmm;->Z:I

    .line 184
    .line 185
    invoke-virtual {p1, v0, v1}, LGu3;->V(II)V

    .line 186
    .line 187
    .line 188
    :cond_d
    iget v0, p0, LCmm;->a:I

    .line 189
    .line 190
    and-int/lit16 v0, v0, 0x800

    .line 191
    .line 192
    if-eqz v0, :cond_e

    .line 193
    .line 194
    const/16 v0, 0xf

    .line 195
    .line 196
    iget-wide v1, p0, LCmm;->y0:J

    .line 197
    .line 198
    invoke-virtual {p1, v0, v1, v2}, LGu3;->W(IJ)V

    .line 199
    .line 200
    .line 201
    :cond_e
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method
