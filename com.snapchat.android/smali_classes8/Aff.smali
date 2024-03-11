.class public final LAff;
.super LSh8;
.source "SourceFile"


# instance fields
.field public X:[LMj7;

.field public Y:I

.field public Z:I

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public t:[Ljava/lang/String;

.field public y0:Ljava/lang/String;


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
    iput v0, p0, LAff;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LAff;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, LAff;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput v0, p0, LAff;->d:I

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    iput-wide v2, p0, LAff;->e:J

    .line 18
    .line 19
    iput-wide v2, p0, LAff;->f:J

    .line 20
    .line 21
    iput-wide v2, p0, LAff;->g:J

    .line 22
    .line 23
    iput-wide v2, p0, LAff;->h:J

    .line 24
    .line 25
    iput-wide v2, p0, LAff;->i:J

    .line 26
    .line 27
    iput-wide v2, p0, LAff;->j:J

    .line 28
    .line 29
    iput-wide v2, p0, LAff;->k:J

    .line 30
    .line 31
    sget-object v2, LIKf;->g:[Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, p0, LAff;->t:[Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, LMj7;->a()[LMj7;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, LAff;->X:[LMj7;

    .line 40
    .line 41
    iput v0, p0, LAff;->Y:I

    .line 42
    .line 43
    iput v0, p0, LAff;->Z:I

    .line 44
    .line 45
    iput-object v1, p0, LAff;->y0:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 52
    .line 53
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
    iget v1, p0, LAff;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LAff;->b:Ljava/lang/String;

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
    iget v1, p0, LAff;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LAff;->c:Ljava/lang/String;

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
    iget v1, p0, LAff;->a:I

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
    iget v3, p0, LAff;->d:I

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
    iget v1, p0, LAff;->a:I

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    and-int/2addr v1, v3

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-wide v4, p0, LAff;->e:J

    .line 53
    .line 54
    invoke-static {v2, v4, v5}, LGu3;->t(IJ)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget v1, p0, LAff;->a:I

    .line 60
    .line 61
    const/16 v2, 0x10

    .line 62
    .line 63
    and-int/2addr v1, v2

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    iget-wide v4, p0, LAff;->f:J

    .line 68
    .line 69
    invoke-static {v1, v4, v5}, LGu3;->t(IJ)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_4
    iget v1, p0, LAff;->a:I

    .line 75
    .line 76
    and-int/lit8 v1, v1, 0x20

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    iget-wide v4, p0, LAff;->g:J

    .line 82
    .line 83
    invoke-static {v1, v4, v5}, LGu3;->t(IJ)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_5
    iget v1, p0, LAff;->a:I

    .line 89
    .line 90
    and-int/lit8 v1, v1, 0x40

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    const/4 v1, 0x7

    .line 95
    iget-wide v4, p0, LAff;->h:J

    .line 96
    .line 97
    invoke-static {v1, v4, v5}, LGu3;->t(IJ)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_6
    iget v1, p0, LAff;->a:I

    .line 103
    .line 104
    and-int/lit16 v1, v1, 0x80

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    iget-wide v4, p0, LAff;->i:J

    .line 109
    .line 110
    invoke-static {v3, v4, v5}, LGu3;->t(IJ)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_7
    iget v1, p0, LAff;->a:I

    .line 116
    .line 117
    and-int/lit16 v1, v1, 0x100

    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    const/16 v1, 0x9

    .line 122
    .line 123
    iget-wide v3, p0, LAff;->j:J

    .line 124
    .line 125
    invoke-static {v1, v3, v4}, LGu3;->t(IJ)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v0, v1

    .line 130
    :cond_8
    iget v1, p0, LAff;->a:I

    .line 131
    .line 132
    and-int/lit16 v1, v1, 0x200

    .line 133
    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    const/16 v1, 0xa

    .line 137
    .line 138
    iget-wide v3, p0, LAff;->k:J

    .line 139
    .line 140
    invoke-static {v1, v3, v4}, LGu3;->t(IJ)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr v0, v1

    .line 145
    :cond_9
    iget-object v1, p0, LAff;->t:[Ljava/lang/String;

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    if-eqz v1, :cond_c

    .line 149
    .line 150
    array-length v1, v1

    .line 151
    if-lez v1, :cond_c

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v5, 0x0

    .line 156
    :goto_0
    iget-object v6, p0, LAff;->t:[Ljava/lang/String;

    .line 157
    .line 158
    array-length v7, v6

    .line 159
    if-ge v1, v7, :cond_b

    .line 160
    .line 161
    aget-object v6, v6, v1

    .line 162
    .line 163
    if-eqz v6, :cond_a

    .line 164
    .line 165
    add-int/lit8 v5, v5, 0x1

    .line 166
    .line 167
    invoke-static {v6}, LGu3;->x(Ljava/lang/CharSequence;)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-static {v6, v6, v4}, LoO2;->b(III)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_b
    add-int/2addr v0, v4

    .line 179
    add-int/2addr v0, v5

    .line 180
    :cond_c
    iget v1, p0, LAff;->a:I

    .line 181
    .line 182
    and-int/lit16 v1, v1, 0x400

    .line 183
    .line 184
    if-eqz v1, :cond_d

    .line 185
    .line 186
    const/16 v1, 0xc

    .line 187
    .line 188
    iget v4, p0, LAff;->Y:I

    .line 189
    .line 190
    invoke-static {v1, v4}, LGu3;->i(II)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    add-int/2addr v0, v1

    .line 195
    :cond_d
    iget v1, p0, LAff;->a:I

    .line 196
    .line 197
    and-int/lit16 v1, v1, 0x800

    .line 198
    .line 199
    if-eqz v1, :cond_e

    .line 200
    .line 201
    const/16 v1, 0xd

    .line 202
    .line 203
    iget v4, p0, LAff;->Z:I

    .line 204
    .line 205
    invoke-static {v1, v4}, LGu3;->i(II)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    add-int/2addr v0, v1

    .line 210
    :cond_e
    iget v1, p0, LAff;->a:I

    .line 211
    .line 212
    and-int/lit16 v1, v1, 0x1000

    .line 213
    .line 214
    if-eqz v1, :cond_f

    .line 215
    .line 216
    const/16 v1, 0xe

    .line 217
    .line 218
    iget-object v4, p0, LAff;->y0:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v1, v4}, LGu3;->q(ILjava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    add-int/2addr v0, v1

    .line 225
    :cond_f
    iget-object v1, p0, LAff;->X:[LMj7;

    .line 226
    .line 227
    if-eqz v1, :cond_11

    .line 228
    .line 229
    array-length v1, v1

    .line 230
    if-lez v1, :cond_11

    .line 231
    .line 232
    :goto_1
    iget-object v1, p0, LAff;->X:[LMj7;

    .line 233
    .line 234
    array-length v4, v1

    .line 235
    if-ge v3, v4, :cond_11

    .line 236
    .line 237
    aget-object v1, v1, v3

    .line 238
    .line 239
    if-eqz v1, :cond_10

    .line 240
    .line 241
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    add-int/2addr v1, v0

    .line 246
    move v0, v1

    .line 247
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_11
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
    const/4 v4, 0x0

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
    goto/16 :goto_6

    .line 19
    .line 20
    :sswitch_0
    const/16 v0, 0x82

    .line 21
    .line 22
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, LAff;->X:[LMj7;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    array-length v2, v1

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    new-array v3, v0, [LMj7;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 42
    .line 43
    if-ge v2, v1, :cond_3

    .line 44
    .line 45
    new-instance v1, LMj7;

    .line 46
    .line 47
    invoke-direct {v1}, LMj7;-><init>()V

    .line 48
    .line 49
    .line 50
    aput-object v1, v3, v2

    .line 51
    .line 52
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, LFu3;->t()I

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    new-instance v0, LMj7;

    .line 62
    .line 63
    invoke-direct {v0}, LMj7;-><init>()V

    .line 64
    .line 65
    .line 66
    aput-object v0, v3, v2

    .line 67
    .line 68
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, LAff;->X:[LMj7;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_1
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LAff;->y0:Ljava/lang/String;

    .line 79
    .line 80
    iget v0, p0, LAff;->a:I

    .line 81
    .line 82
    or-int/lit16 v0, v0, 0x1000

    .line 83
    .line 84
    iput v0, p0, LAff;->a:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :sswitch_2
    invoke-virtual {p1}, LFu3;->p()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    packed-switch v0, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_0
    iput v0, p0, LAff;->Z:I

    .line 96
    .line 97
    iget v0, p0, LAff;->a:I

    .line 98
    .line 99
    or-int/lit16 v0, v0, 0x800

    .line 100
    .line 101
    :goto_3
    iput v0, p0, LAff;->a:I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :sswitch_3
    invoke-virtual {p1}, LFu3;->p()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    if-eq v0, v1, :cond_4

    .line 111
    .line 112
    if-eq v0, v3, :cond_4

    .line 113
    .line 114
    const/4 v1, 0x3

    .line 115
    if-eq v0, v1, :cond_4

    .line 116
    .line 117
    if-eq v0, v2, :cond_4

    .line 118
    .line 119
    const/4 v1, 0x5

    .line 120
    if-eq v0, v1, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    iput v0, p0, LAff;->Y:I

    .line 124
    .line 125
    iget v0, p0, LAff;->a:I

    .line 126
    .line 127
    or-int/lit16 v0, v0, 0x400

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :sswitch_4
    const/16 v0, 0x5a

    .line 131
    .line 132
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-object v1, p0, LAff;->t:[Ljava/lang/String;

    .line 137
    .line 138
    if-nez v1, :cond_5

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    array-length v2, v1

    .line 143
    :goto_4
    add-int/2addr v0, v2

    .line 144
    new-array v3, v0, [Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_5
    add-int/lit8 v1, v0, -0x1

    .line 152
    .line 153
    if-ge v2, v1, :cond_7

    .line 154
    .line 155
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    aput-object v1, v3, v2

    .line 160
    .line 161
    invoke-virtual {p1}, LFu3;->t()I

    .line 162
    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    aput-object v0, v3, v2

    .line 172
    .line 173
    iput-object v3, p0, LAff;->t:[Ljava/lang/String;

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :sswitch_5
    invoke-virtual {p1}, LFu3;->q()J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    iput-wide v0, p0, LAff;->k:J

    .line 182
    .line 183
    iget v0, p0, LAff;->a:I

    .line 184
    .line 185
    or-int/lit16 v0, v0, 0x200

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :sswitch_6
    invoke-virtual {p1}, LFu3;->q()J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    iput-wide v0, p0, LAff;->j:J

    .line 193
    .line 194
    iget v0, p0, LAff;->a:I

    .line 195
    .line 196
    or-int/lit16 v0, v0, 0x100

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :sswitch_7
    invoke-virtual {p1}, LFu3;->q()J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    iput-wide v0, p0, LAff;->i:J

    .line 204
    .line 205
    iget v0, p0, LAff;->a:I

    .line 206
    .line 207
    or-int/lit16 v0, v0, 0x80

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :sswitch_8
    invoke-virtual {p1}, LFu3;->q()J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    iput-wide v0, p0, LAff;->h:J

    .line 215
    .line 216
    iget v0, p0, LAff;->a:I

    .line 217
    .line 218
    or-int/lit8 v0, v0, 0x40

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :sswitch_9
    invoke-virtual {p1}, LFu3;->q()J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    iput-wide v0, p0, LAff;->g:J

    .line 226
    .line 227
    iget v0, p0, LAff;->a:I

    .line 228
    .line 229
    or-int/lit8 v0, v0, 0x20

    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :sswitch_a
    invoke-virtual {p1}, LFu3;->q()J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    iput-wide v0, p0, LAff;->f:J

    .line 238
    .line 239
    iget v0, p0, LAff;->a:I

    .line 240
    .line 241
    or-int/lit8 v0, v0, 0x10

    .line 242
    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :sswitch_b
    invoke-virtual {p1}, LFu3;->q()J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    iput-wide v0, p0, LAff;->e:J

    .line 250
    .line 251
    iget v0, p0, LAff;->a:I

    .line 252
    .line 253
    or-int/lit8 v0, v0, 0x8

    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :sswitch_c
    invoke-virtual {p1}, LFu3;->p()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    packed-switch v0, :pswitch_data_1

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_1
    iput v0, p0, LAff;->d:I

    .line 267
    .line 268
    iget v0, p0, LAff;->a:I

    .line 269
    .line 270
    or-int/2addr v0, v2

    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :sswitch_d
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, p0, LAff;->c:Ljava/lang/String;

    .line 278
    .line 279
    iget v0, p0, LAff;->a:I

    .line 280
    .line 281
    or-int/2addr v0, v3

    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :sswitch_e
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, p0, LAff;->b:Ljava/lang/String;

    .line 289
    .line 290
    iget v0, p0, LAff;->a:I

    .line 291
    .line 292
    or-int/2addr v0, v1

    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :goto_6
    :sswitch_f
    return-object p0

    .line 296
    nop

    .line 297
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0xa -> :sswitch_e
        0x12 -> :sswitch_d
        0x18 -> :sswitch_c
        0x20 -> :sswitch_b
        0x28 -> :sswitch_a
        0x30 -> :sswitch_9
        0x38 -> :sswitch_8
        0x40 -> :sswitch_7
        0x48 -> :sswitch_6
        0x50 -> :sswitch_5
        0x5a -> :sswitch_4
        0x60 -> :sswitch_3
        0x68 -> :sswitch_2
        0x72 -> :sswitch_1
        0x82 -> :sswitch_0
    .end sparse-switch

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
    .end packed-switch

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
    .line 384
    .line 385
    .line 386
    .line 387
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
    .locals 5

    .line 1
    iget v0, p0, LAff;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LAff;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LAff;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LAff;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LAff;->a:I

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
    iget v2, p0, LAff;->d:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LAff;->a:I

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
    iget-wide v3, p0, LAff;->e:J

    .line 43
    .line 44
    invoke-virtual {p1, v1, v3, v4}, LGu3;->W(IJ)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, LAff;->a:I

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
    iget-wide v3, p0, LAff;->f:J

    .line 56
    .line 57
    invoke-virtual {p1, v0, v3, v4}, LGu3;->W(IJ)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget v0, p0, LAff;->a:I

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
    iget-wide v3, p0, LAff;->g:J

    .line 68
    .line 69
    invoke-virtual {p1, v0, v3, v4}, LGu3;->W(IJ)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget v0, p0, LAff;->a:I

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
    iget-wide v3, p0, LAff;->h:J

    .line 80
    .line 81
    invoke-virtual {p1, v0, v3, v4}, LGu3;->W(IJ)V

    .line 82
    .line 83
    .line 84
    :cond_6
    iget v0, p0, LAff;->a:I

    .line 85
    .line 86
    and-int/lit16 v0, v0, 0x80

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iget-wide v3, p0, LAff;->i:J

    .line 91
    .line 92
    invoke-virtual {p1, v2, v3, v4}, LGu3;->W(IJ)V

    .line 93
    .line 94
    .line 95
    :cond_7
    iget v0, p0, LAff;->a:I

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
    iget-wide v2, p0, LAff;->j:J

    .line 104
    .line 105
    invoke-virtual {p1, v0, v2, v3}, LGu3;->W(IJ)V

    .line 106
    .line 107
    .line 108
    :cond_8
    iget v0, p0, LAff;->a:I

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
    iget-wide v2, p0, LAff;->k:J

    .line 117
    .line 118
    invoke-virtual {p1, v0, v2, v3}, LGu3;->W(IJ)V

    .line 119
    .line 120
    .line 121
    :cond_9
    iget-object v0, p0, LAff;->t:[Ljava/lang/String;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    if-eqz v0, :cond_b

    .line 125
    .line 126
    array-length v0, v0

    .line 127
    if-lez v0, :cond_b

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    :goto_0
    iget-object v3, p0, LAff;->t:[Ljava/lang/String;

    .line 131
    .line 132
    array-length v4, v3

    .line 133
    if-ge v0, v4, :cond_b

    .line 134
    .line 135
    aget-object v3, v3, v0

    .line 136
    .line 137
    if-eqz v3, :cond_a

    .line 138
    .line 139
    const/16 v4, 0xb

    .line 140
    .line 141
    invoke-virtual {p1, v4, v3}, LGu3;->S(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_b
    iget v0, p0, LAff;->a:I

    .line 148
    .line 149
    and-int/lit16 v0, v0, 0x400

    .line 150
    .line 151
    if-eqz v0, :cond_c

    .line 152
    .line 153
    const/16 v0, 0xc

    .line 154
    .line 155
    iget v3, p0, LAff;->Y:I

    .line 156
    .line 157
    invoke-virtual {p1, v0, v3}, LGu3;->J(II)V

    .line 158
    .line 159
    .line 160
    :cond_c
    iget v0, p0, LAff;->a:I

    .line 161
    .line 162
    and-int/lit16 v0, v0, 0x800

    .line 163
    .line 164
    if-eqz v0, :cond_d

    .line 165
    .line 166
    const/16 v0, 0xd

    .line 167
    .line 168
    iget v3, p0, LAff;->Z:I

    .line 169
    .line 170
    invoke-virtual {p1, v0, v3}, LGu3;->J(II)V

    .line 171
    .line 172
    .line 173
    :cond_d
    iget v0, p0, LAff;->a:I

    .line 174
    .line 175
    and-int/lit16 v0, v0, 0x1000

    .line 176
    .line 177
    if-eqz v0, :cond_e

    .line 178
    .line 179
    const/16 v0, 0xe

    .line 180
    .line 181
    iget-object v3, p0, LAff;->y0:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p1, v0, v3}, LGu3;->S(ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_e
    iget-object v0, p0, LAff;->X:[LMj7;

    .line 187
    .line 188
    if-eqz v0, :cond_10

    .line 189
    .line 190
    array-length v0, v0

    .line 191
    if-lez v0, :cond_10

    .line 192
    .line 193
    :goto_1
    iget-object v0, p0, LAff;->X:[LMj7;

    .line 194
    .line 195
    array-length v3, v0

    .line 196
    if-ge v2, v3, :cond_10

    .line 197
    .line 198
    aget-object v0, v0, v2

    .line 199
    .line 200
    if-eqz v0, :cond_f

    .line 201
    .line 202
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 203
    .line 204
    .line 205
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_10
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method
