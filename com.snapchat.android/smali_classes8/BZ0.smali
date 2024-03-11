.class public final LBZ0;
.super LSh8;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:I

.field public Z:LZr9;

.field public a:I

.field public b:[LYkc;

.field public c:LAc7;

.field public d:[Ljava/lang/String;

.field public e:J

.field public f:Z

.field public g:LRbb;

.field public h:Z

.field public i:Z

.field public j:J

.field public k:Z

.field public t:LcUj;

.field public y0:Ljava/lang/String;

.field public z0:J


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
    iput v0, p0, LBZ0;->a:I

    .line 6
    .line 7
    invoke-static {}, LYkc;->a()[LYkc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LBZ0;->b:[LYkc;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, LBZ0;->c:LAc7;

    .line 15
    .line 16
    sget-object v2, LIKf;->g:[Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, p0, LBZ0;->d:[Ljava/lang/String;

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    iput-wide v2, p0, LBZ0;->e:J

    .line 23
    .line 24
    iput-boolean v0, p0, LBZ0;->f:Z

    .line 25
    .line 26
    iput-object v1, p0, LBZ0;->g:LRbb;

    .line 27
    .line 28
    iput-boolean v0, p0, LBZ0;->h:Z

    .line 29
    .line 30
    iput-boolean v0, p0, LBZ0;->i:Z

    .line 31
    .line 32
    iput-wide v2, p0, LBZ0;->j:J

    .line 33
    .line 34
    iput-boolean v0, p0, LBZ0;->k:Z

    .line 35
    .line 36
    iput-object v1, p0, LBZ0;->t:LcUj;

    .line 37
    .line 38
    const-string v4, ""

    .line 39
    .line 40
    iput-object v4, p0, LBZ0;->X:Ljava/lang/String;

    .line 41
    .line 42
    iput v0, p0, LBZ0;->Y:I

    .line 43
    .line 44
    iput-object v1, p0, LBZ0;->Z:LZr9;

    .line 45
    .line 46
    iput-object v4, p0, LBZ0;->y0:Ljava/lang/String;

    .line 47
    .line 48
    iput-wide v2, p0, LBZ0;->z0:J

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
    .locals 8

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LBZ0;->b:[LYkc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v4, p0, LBZ0;->b:[LYkc;

    .line 16
    .line 17
    array-length v5, v4

    .line 18
    if-ge v1, v5, :cond_1

    .line 19
    .line 20
    aget-object v4, v4, v1

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static {v3, v4}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    add-int/2addr v4, v0

    .line 29
    move v0, v4

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, LBZ0;->c:LAc7;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget-object v1, p0, LBZ0;->d:[Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    array-length v1, v1

    .line 48
    if-lez v1, :cond_5

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_1
    iget-object v6, p0, LBZ0;->d:[Ljava/lang/String;

    .line 53
    .line 54
    array-length v7, v6

    .line 55
    if-ge v2, v7, :cond_4

    .line 56
    .line 57
    aget-object v6, v6, v2

    .line 58
    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    invoke-static {v6}, LGu3;->x(Ljava/lang/CharSequence;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-static {v6, v6, v1}, LoO2;->b(III)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    add-int/2addr v0, v1

    .line 75
    add-int/2addr v0, v5

    .line 76
    :cond_5
    iget v1, p0, LBZ0;->a:I

    .line 77
    .line 78
    and-int/2addr v1, v3

    .line 79
    const/4 v2, 0x4

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    iget-wide v5, p0, LBZ0;->e:J

    .line 83
    .line 84
    invoke-static {v2, v5, v6}, LGu3;->k(IJ)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_6
    iget v1, p0, LBZ0;->a:I

    .line 90
    .line 91
    and-int/2addr v1, v4

    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    const/4 v1, 0x5

    .line 95
    invoke-static {v1}, LGu3;->a(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_7
    iget-object v1, p0, LBZ0;->g:LRbb;

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    const/4 v3, 0x6

    .line 105
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_8
    iget v1, p0, LBZ0;->a:I

    .line 111
    .line 112
    and-int/2addr v1, v2

    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    const/4 v1, 0x7

    .line 116
    invoke-static {v1}, LGu3;->a(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v0, v1

    .line 121
    :cond_9
    iget v1, p0, LBZ0;->a:I

    .line 122
    .line 123
    const/16 v2, 0x8

    .line 124
    .line 125
    and-int/2addr v1, v2

    .line 126
    if-eqz v1, :cond_a

    .line 127
    .line 128
    invoke-static {v2}, LGu3;->a(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    :cond_a
    iget v1, p0, LBZ0;->a:I

    .line 134
    .line 135
    const/16 v2, 0x10

    .line 136
    .line 137
    and-int/2addr v1, v2

    .line 138
    if-eqz v1, :cond_b

    .line 139
    .line 140
    const/16 v1, 0x9

    .line 141
    .line 142
    iget-wide v3, p0, LBZ0;->j:J

    .line 143
    .line 144
    invoke-static {v1, v3, v4}, LGu3;->k(IJ)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr v0, v1

    .line 149
    :cond_b
    iget v1, p0, LBZ0;->a:I

    .line 150
    .line 151
    and-int/lit8 v1, v1, 0x20

    .line 152
    .line 153
    if-eqz v1, :cond_c

    .line 154
    .line 155
    const/16 v1, 0xa

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
    :cond_c
    iget v1, p0, LBZ0;->a:I

    .line 163
    .line 164
    and-int/lit8 v1, v1, 0x40

    .line 165
    .line 166
    if-eqz v1, :cond_d

    .line 167
    .line 168
    const/16 v1, 0xb

    .line 169
    .line 170
    iget-object v3, p0, LBZ0;->X:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    add-int/2addr v0, v1

    .line 177
    :cond_d
    iget-object v1, p0, LBZ0;->t:LcUj;

    .line 178
    .line 179
    if-eqz v1, :cond_e

    .line 180
    .line 181
    const/16 v3, 0xc

    .line 182
    .line 183
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    add-int/2addr v0, v1

    .line 188
    :cond_e
    iget v1, p0, LBZ0;->a:I

    .line 189
    .line 190
    and-int/lit16 v1, v1, 0x80

    .line 191
    .line 192
    if-eqz v1, :cond_f

    .line 193
    .line 194
    const/16 v1, 0xf

    .line 195
    .line 196
    iget v3, p0, LBZ0;->Y:I

    .line 197
    .line 198
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    add-int/2addr v0, v1

    .line 203
    :cond_f
    iget-object v1, p0, LBZ0;->Z:LZr9;

    .line 204
    .line 205
    if-eqz v1, :cond_10

    .line 206
    .line 207
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    add-int/2addr v0, v1

    .line 212
    :cond_10
    iget v1, p0, LBZ0;->a:I

    .line 213
    .line 214
    and-int/lit16 v1, v1, 0x100

    .line 215
    .line 216
    if-eqz v1, :cond_11

    .line 217
    .line 218
    const/16 v1, 0x11

    .line 219
    .line 220
    iget-object v2, p0, LBZ0;->y0:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    add-int/2addr v0, v1

    .line 227
    :cond_11
    iget v1, p0, LBZ0;->a:I

    .line 228
    .line 229
    and-int/lit16 v1, v1, 0x200

    .line 230
    .line 231
    if-eqz v1, :cond_12

    .line 232
    .line 233
    const/16 v1, 0x12

    .line 234
    .line 235
    iget-wide v2, p0, LBZ0;->z0:J

    .line 236
    .line 237
    invoke-static {v1, v2, v3}, LGu3;->k(IJ)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    add-int/2addr v0, v1

    .line 242
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
    const/4 v3, 0x0

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
    goto/16 :goto_7

    .line 18
    .line 19
    :sswitch_0
    invoke-virtual {p1}, LFu3;->q()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, LBZ0;->z0:J

    .line 24
    .line 25
    iget v0, p0, LBZ0;->a:I

    .line 26
    .line 27
    or-int/lit16 v0, v0, 0x200

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :sswitch_1
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LBZ0;->y0:Ljava/lang/String;

    .line 35
    .line 36
    iget v0, p0, LBZ0;->a:I

    .line 37
    .line 38
    or-int/lit16 v0, v0, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :sswitch_2
    iget-object v0, p0, LBZ0;->Z:LZr9;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-instance v0, LZr9;

    .line 46
    .line 47
    invoke-direct {v0}, LZr9;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LBZ0;->Z:LZr9;

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, LBZ0;->Z:LZr9;

    .line 53
    .line 54
    :goto_1
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_3
    invoke-virtual {p1}, LFu3;->p()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    if-eq v0, v1, :cond_2

    .line 65
    .line 66
    if-eq v0, v2, :cond_2

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    if-eq v0, v1, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iput v0, p0, LBZ0;->Y:I

    .line 73
    .line 74
    iget v0, p0, LBZ0;->a:I

    .line 75
    .line 76
    or-int/lit16 v0, v0, 0x80

    .line 77
    .line 78
    :goto_2
    iput v0, p0, LBZ0;->a:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_4
    iget-object v0, p0, LBZ0;->t:LcUj;

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    new-instance v0, LcUj;

    .line 86
    .line 87
    invoke-direct {v0}, LcUj;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LBZ0;->t:LcUj;

    .line 91
    .line 92
    :cond_3
    iget-object v0, p0, LBZ0;->t:LcUj;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :sswitch_5
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LBZ0;->X:Ljava/lang/String;

    .line 100
    .line 101
    iget v0, p0, LBZ0;->a:I

    .line 102
    .line 103
    or-int/lit8 v0, v0, 0x40

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :sswitch_6
    invoke-virtual {p1}, LFu3;->e()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput-boolean v0, p0, LBZ0;->k:Z

    .line 111
    .line 112
    iget v0, p0, LBZ0;->a:I

    .line 113
    .line 114
    or-int/lit8 v0, v0, 0x20

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :sswitch_7
    invoke-virtual {p1}, LFu3;->q()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    iput-wide v0, p0, LBZ0;->j:J

    .line 122
    .line 123
    iget v0, p0, LBZ0;->a:I

    .line 124
    .line 125
    or-int/lit8 v0, v0, 0x10

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :sswitch_8
    invoke-virtual {p1}, LFu3;->e()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput-boolean v0, p0, LBZ0;->i:Z

    .line 133
    .line 134
    iget v0, p0, LBZ0;->a:I

    .line 135
    .line 136
    or-int/lit8 v0, v0, 0x8

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :sswitch_9
    invoke-virtual {p1}, LFu3;->e()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput-boolean v0, p0, LBZ0;->h:Z

    .line 144
    .line 145
    iget v0, p0, LBZ0;->a:I

    .line 146
    .line 147
    or-int/lit8 v0, v0, 0x4

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :sswitch_a
    iget-object v0, p0, LBZ0;->g:LRbb;

    .line 151
    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    new-instance v0, LRbb;

    .line 155
    .line 156
    invoke-direct {v0}, LRbb;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, LBZ0;->g:LRbb;

    .line 160
    .line 161
    :cond_4
    iget-object v0, p0, LBZ0;->g:LRbb;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :sswitch_b
    invoke-virtual {p1}, LFu3;->e()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput-boolean v0, p0, LBZ0;->f:Z

    .line 169
    .line 170
    iget v0, p0, LBZ0;->a:I

    .line 171
    .line 172
    or-int/2addr v0, v2

    .line 173
    goto :goto_2

    .line 174
    :sswitch_c
    invoke-virtual {p1}, LFu3;->q()J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    iput-wide v2, p0, LBZ0;->e:J

    .line 179
    .line 180
    iget v0, p0, LBZ0;->a:I

    .line 181
    .line 182
    or-int/2addr v0, v1

    .line 183
    goto :goto_2

    .line 184
    :sswitch_d
    const/16 v0, 0x1a

    .line 185
    .line 186
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget-object v1, p0, LBZ0;->d:[Ljava/lang/String;

    .line 191
    .line 192
    if-nez v1, :cond_5

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    goto :goto_3

    .line 196
    :cond_5
    array-length v2, v1

    .line 197
    :goto_3
    add-int/2addr v0, v2

    .line 198
    new-array v4, v0, [Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v2, :cond_6

    .line 201
    .line 202
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    .line 204
    .line 205
    :cond_6
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 206
    .line 207
    if-ge v2, v1, :cond_7

    .line 208
    .line 209
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    aput-object v1, v4, v2

    .line 214
    .line 215
    invoke-virtual {p1}, LFu3;->t()I

    .line 216
    .line 217
    .line 218
    add-int/lit8 v2, v2, 0x1

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_7
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    aput-object v0, v4, v2

    .line 226
    .line 227
    iput-object v4, p0, LBZ0;->d:[Ljava/lang/String;

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :sswitch_e
    iget-object v0, p0, LBZ0;->c:LAc7;

    .line 232
    .line 233
    if-nez v0, :cond_8

    .line 234
    .line 235
    new-instance v0, LAc7;

    .line 236
    .line 237
    invoke-direct {v0}, LAc7;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object v0, p0, LBZ0;->c:LAc7;

    .line 241
    .line 242
    :cond_8
    iget-object v0, p0, LBZ0;->c:LAc7;

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :sswitch_f
    const/16 v0, 0xa

    .line 247
    .line 248
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iget-object v1, p0, LBZ0;->b:[LYkc;

    .line 253
    .line 254
    if-nez v1, :cond_9

    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    goto :goto_5

    .line 258
    :cond_9
    array-length v2, v1

    .line 259
    :goto_5
    add-int/2addr v0, v2

    .line 260
    new-array v4, v0, [LYkc;

    .line 261
    .line 262
    if-eqz v2, :cond_a

    .line 263
    .line 264
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    .line 266
    .line 267
    :cond_a
    :goto_6
    add-int/lit8 v1, v0, -0x1

    .line 268
    .line 269
    if-ge v2, v1, :cond_b

    .line 270
    .line 271
    new-instance v1, LYkc;

    .line 272
    .line 273
    invoke-direct {v1}, LYkc;-><init>()V

    .line 274
    .line 275
    .line 276
    aput-object v1, v4, v2

    .line 277
    .line 278
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, LFu3;->t()I

    .line 282
    .line 283
    .line 284
    add-int/lit8 v2, v2, 0x1

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_b
    new-instance v0, LYkc;

    .line 288
    .line 289
    invoke-direct {v0}, LYkc;-><init>()V

    .line 290
    .line 291
    .line 292
    aput-object v0, v4, v2

    .line 293
    .line 294
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 295
    .line 296
    .line 297
    iput-object v4, p0, LBZ0;->b:[LYkc;

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :goto_7
    :sswitch_10
    return-object p0

    .line 302
    nop

    .line 303
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0xa -> :sswitch_f
        0x12 -> :sswitch_e
        0x1a -> :sswitch_d
        0x20 -> :sswitch_c
        0x28 -> :sswitch_b
        0x32 -> :sswitch_a
        0x38 -> :sswitch_9
        0x40 -> :sswitch_8
        0x48 -> :sswitch_7
        0x50 -> :sswitch_6
        0x5a -> :sswitch_5
        0x62 -> :sswitch_4
        0x78 -> :sswitch_3
        0x82 -> :sswitch_2
        0x8a -> :sswitch_1
        0x90 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 6

    .line 1
    iget-object v0, p0, LBZ0;->b:[LYkc;

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
    iget-object v3, p0, LBZ0;->b:[LYkc;

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
    invoke-virtual {p1, v2, v3}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

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
    iget-object v0, p0, LBZ0;->c:LAc7;

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
    iget-object v0, p0, LBZ0;->d:[Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    if-lez v0, :cond_4

    .line 40
    .line 41
    :goto_1
    iget-object v0, p0, LBZ0;->d:[Ljava/lang/String;

    .line 42
    .line 43
    array-length v4, v0

    .line 44
    if-ge v1, v4, :cond_4

    .line 45
    .line 46
    aget-object v0, v0, v1

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    invoke-virtual {p1, v4, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    iget v0, p0, LBZ0;->a:I

    .line 58
    .line 59
    and-int/2addr v0, v2

    .line 60
    const/4 v1, 0x4

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-wide v4, p0, LBZ0;->e:J

    .line 64
    .line 65
    invoke-virtual {p1, v1, v4, v5}, LGu3;->K(IJ)V

    .line 66
    .line 67
    .line 68
    :cond_5
    iget v0, p0, LBZ0;->a:I

    .line 69
    .line 70
    and-int/2addr v0, v3

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    iget-boolean v2, p0, LBZ0;->f:Z

    .line 75
    .line 76
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget-object v0, p0, LBZ0;->g:LRbb;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    const/4 v2, 0x6

    .line 84
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    iget v0, p0, LBZ0;->a:I

    .line 88
    .line 89
    and-int/2addr v0, v1

    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    const/4 v0, 0x7

    .line 93
    iget-boolean v1, p0, LBZ0;->h:Z

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 96
    .line 97
    .line 98
    :cond_8
    iget v0, p0, LBZ0;->a:I

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    and-int/2addr v0, v1

    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    iget-boolean v0, p0, LBZ0;->i:Z

    .line 106
    .line 107
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 108
    .line 109
    .line 110
    :cond_9
    iget v0, p0, LBZ0;->a:I

    .line 111
    .line 112
    const/16 v1, 0x10

    .line 113
    .line 114
    and-int/2addr v0, v1

    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    const/16 v0, 0x9

    .line 118
    .line 119
    iget-wide v2, p0, LBZ0;->j:J

    .line 120
    .line 121
    invoke-virtual {p1, v0, v2, v3}, LGu3;->K(IJ)V

    .line 122
    .line 123
    .line 124
    :cond_a
    iget v0, p0, LBZ0;->a:I

    .line 125
    .line 126
    and-int/lit8 v0, v0, 0x20

    .line 127
    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    const/16 v0, 0xa

    .line 131
    .line 132
    iget-boolean v2, p0, LBZ0;->k:Z

    .line 133
    .line 134
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 135
    .line 136
    .line 137
    :cond_b
    iget v0, p0, LBZ0;->a:I

    .line 138
    .line 139
    and-int/lit8 v0, v0, 0x40

    .line 140
    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    const/16 v0, 0xb

    .line 144
    .line 145
    iget-object v2, p0, LBZ0;->X:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_c
    iget-object v0, p0, LBZ0;->t:LcUj;

    .line 151
    .line 152
    if-eqz v0, :cond_d

    .line 153
    .line 154
    const/16 v2, 0xc

    .line 155
    .line 156
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 157
    .line 158
    .line 159
    :cond_d
    iget v0, p0, LBZ0;->a:I

    .line 160
    .line 161
    and-int/lit16 v0, v0, 0x80

    .line 162
    .line 163
    if-eqz v0, :cond_e

    .line 164
    .line 165
    const/16 v0, 0xf

    .line 166
    .line 167
    iget v2, p0, LBZ0;->Y:I

    .line 168
    .line 169
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 170
    .line 171
    .line 172
    :cond_e
    iget-object v0, p0, LBZ0;->Z:LZr9;

    .line 173
    .line 174
    if-eqz v0, :cond_f

    .line 175
    .line 176
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 177
    .line 178
    .line 179
    :cond_f
    iget v0, p0, LBZ0;->a:I

    .line 180
    .line 181
    and-int/lit16 v0, v0, 0x100

    .line 182
    .line 183
    if-eqz v0, :cond_10

    .line 184
    .line 185
    const/16 v0, 0x11

    .line 186
    .line 187
    iget-object v1, p0, LBZ0;->y0:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_10
    iget v0, p0, LBZ0;->a:I

    .line 193
    .line 194
    and-int/lit16 v0, v0, 0x200

    .line 195
    .line 196
    if-eqz v0, :cond_11

    .line 197
    .line 198
    const/16 v0, 0x12

    .line 199
    .line 200
    iget-wide v1, p0, LBZ0;->z0:J

    .line 201
    .line 202
    invoke-virtual {p1, v0, v1, v2}, LGu3;->K(IJ)V

    .line 203
    .line 204
    .line 205
    :cond_11
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method
