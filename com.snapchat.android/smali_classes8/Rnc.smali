.class public final LRnc;
.super LSh8;
.source "SourceFile"


# instance fields
.field public X:D

.field public Y:Ljava/util/Map;

.field public Z:[I

.field public a:I

.field public b:J

.field public c:Ljava/lang/String;

.field public d:J

.field public e:I

.field public f:I

.field public g:Z

.field public h:J

.field public i:Z

.field public j:I

.field public k:Ljava/lang/String;

.field public t:Z


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
    iput v0, p0, LRnc;->a:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, LRnc;->b:J

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    iput-object v3, p0, LRnc;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide v1, p0, LRnc;->d:J

    .line 16
    .line 17
    iput v0, p0, LRnc;->e:I

    .line 18
    .line 19
    iput v0, p0, LRnc;->f:I

    .line 20
    .line 21
    iput-boolean v0, p0, LRnc;->g:Z

    .line 22
    .line 23
    iput-wide v1, p0, LRnc;->h:J

    .line 24
    .line 25
    iput-boolean v0, p0, LRnc;->i:Z

    .line 26
    .line 27
    iput v0, p0, LRnc;->j:I

    .line 28
    .line 29
    iput-object v3, p0, LRnc;->k:Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean v0, p0, LRnc;->t:Z

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    iput-wide v0, p0, LRnc;->X:D

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, LRnc;->Y:Ljava/util/Map;

    .line 39
    .line 40
    sget-object v1, LIKf;->b:[I

    .line 41
    .line 42
    iput-object v1, p0, LRnc;->Z:[I

    .line 43
    .line 44
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

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
    iget v1, p0, LRnc;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-wide v3, p0, LRnc;->b:J

    .line 12
    .line 13
    invoke-static {v2, v3, v4}, LGu3;->t(IJ)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LRnc;->a:I

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    and-int/2addr v1, v3

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LRnc;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, LRnc;->a:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    and-int/2addr v1, v3

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget-wide v4, p0, LRnc;->d:J

    .line 39
    .line 40
    invoke-static {v1, v4, v5}, LGu3;->t(IJ)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, LRnc;->a:I

    .line 46
    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    and-int/2addr v1, v4

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget v1, p0, LRnc;->e:I

    .line 53
    .line 54
    invoke-static {v3, v1}, LGu3;->s(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget v1, p0, LRnc;->a:I

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x10

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    iget v3, p0, LRnc;->f:I

    .line 67
    .line 68
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_4
    iget v1, p0, LRnc;->a:I

    .line 74
    .line 75
    and-int/lit8 v1, v1, 0x20

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    invoke-static {v1}, LGu3;->a(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_5
    iget v1, p0, LRnc;->a:I

    .line 86
    .line 87
    and-int/lit8 v1, v1, 0x40

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    const/4 v1, 0x7

    .line 92
    iget-wide v5, p0, LRnc;->h:J

    .line 93
    .line 94
    invoke-static {v1, v5, v6}, LGu3;->t(IJ)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_6
    iget v1, p0, LRnc;->a:I

    .line 100
    .line 101
    and-int/lit16 v1, v1, 0x80

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    invoke-static {v4}, LGu3;->a(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_7
    iget v1, p0, LRnc;->a:I

    .line 111
    .line 112
    and-int/lit16 v1, v1, 0x100

    .line 113
    .line 114
    const/16 v3, 0x9

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    iget v1, p0, LRnc;->j:I

    .line 119
    .line 120
    invoke-static {v3, v1}, LGu3;->i(II)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 125
    :cond_8
    iget v1, p0, LRnc;->a:I

    .line 126
    .line 127
    and-int/lit16 v1, v1, 0x200

    .line 128
    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    const/16 v1, 0xa

    .line 132
    .line 133
    iget-object v4, p0, LRnc;->k:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v1, v4}, LGu3;->q(ILjava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    :cond_9
    iget v1, p0, LRnc;->a:I

    .line 141
    .line 142
    and-int/lit16 v1, v1, 0x400

    .line 143
    .line 144
    if-eqz v1, :cond_a

    .line 145
    .line 146
    const/16 v1, 0xb

    .line 147
    .line 148
    invoke-static {v1}, LGu3;->a(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/2addr v0, v1

    .line 153
    :cond_a
    iget v1, p0, LRnc;->a:I

    .line 154
    .line 155
    and-int/lit16 v1, v1, 0x800

    .line 156
    .line 157
    if-eqz v1, :cond_b

    .line 158
    .line 159
    const/16 v1, 0xc

    .line 160
    .line 161
    invoke-static {v1}, LGu3;->c(I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    add-int/2addr v0, v1

    .line 166
    :cond_b
    iget-object v1, p0, LRnc;->Y:Ljava/util/Map;

    .line 167
    .line 168
    if-eqz v1, :cond_c

    .line 169
    .line 170
    const/16 v4, 0xd

    .line 171
    .line 172
    invoke-static {v1, v4, v3, v2}, LwZa;->a(Ljava/util/Map;III)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    add-int/2addr v0, v1

    .line 177
    :cond_c
    iget-object v1, p0, LRnc;->Z:[I

    .line 178
    .line 179
    if-eqz v1, :cond_e

    .line 180
    .line 181
    array-length v1, v1

    .line 182
    if-lez v1, :cond_e

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    const/4 v2, 0x0

    .line 186
    :goto_0
    iget-object v3, p0, LRnc;->Z:[I

    .line 187
    .line 188
    array-length v4, v3

    .line 189
    if-ge v1, v4, :cond_d

    .line 190
    .line 191
    aget v3, v3, v1

    .line 192
    .line 193
    invoke-static {v3}, LGu3;->j(I)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    add-int/2addr v2, v3

    .line 198
    add-int/lit8 v1, v1, 0x1

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_d
    add-int/2addr v0, v2

    .line 202
    array-length v1, v3

    .line 203
    add-int/2addr v0, v1

    .line 204
    :cond_e
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 14

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
    goto/16 :goto_8

    .line 19
    .line 20
    :sswitch_0
    invoke-virtual {p1}, LFu3;->p()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, LFu3;->b()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_1
    invoke-virtual {p1}, LFu3;->a()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-lez v6, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, LFu3;->p()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    if-eq v6, v1, :cond_1

    .line 46
    .line 47
    if-eq v6, v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-eqz v5, :cond_7

    .line 54
    .line 55
    invoke-virtual {p1, v2}, LFu3;->v(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, LRnc;->Z:[I

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    array-length v6, v2

    .line 65
    :goto_2
    add-int/2addr v5, v6

    .line 66
    new-array v5, v5, [I

    .line 67
    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    invoke-static {v2, v4, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_3
    invoke-virtual {p1}, LFu3;->a()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-lez v2, :cond_6

    .line 78
    .line 79
    invoke-virtual {p1}, LFu3;->p()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    if-eq v2, v1, :cond_5

    .line 86
    .line 87
    if-eq v2, v3, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    add-int/lit8 v4, v6, 0x1

    .line 91
    .line 92
    aput v2, v5, v6

    .line 93
    .line 94
    move v6, v4

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    iput-object v5, p0, LRnc;->Z:[I

    .line 97
    .line 98
    :cond_7
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :sswitch_1
    const/16 v0, 0x70

    .line 103
    .line 104
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    new-array v2, v0, [I

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    :goto_4
    if-ge v5, v0, :cond_a

    .line 113
    .line 114
    if-eqz v5, :cond_8

    .line 115
    .line 116
    invoke-virtual {p1}, LFu3;->t()I

    .line 117
    .line 118
    .line 119
    :cond_8
    invoke-virtual {p1}, LFu3;->p()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_9

    .line 124
    .line 125
    if-eq v7, v1, :cond_9

    .line 126
    .line 127
    if-eq v7, v3, :cond_9

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_9
    add-int/lit8 v8, v6, 0x1

    .line 131
    .line 132
    aput v7, v2, v6

    .line 133
    .line 134
    move v6, v8

    .line 135
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_a
    if-eqz v6, :cond_0

    .line 139
    .line 140
    iget-object v1, p0, LRnc;->Z:[I

    .line 141
    .line 142
    if-nez v1, :cond_b

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    goto :goto_6

    .line 146
    :cond_b
    array-length v3, v1

    .line 147
    :goto_6
    if-nez v3, :cond_c

    .line 148
    .line 149
    if-ne v6, v0, :cond_c

    .line 150
    .line 151
    iput-object v2, p0, LRnc;->Z:[I

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_c
    add-int v0, v3, v6

    .line 156
    .line 157
    new-array v0, v0, [I

    .line 158
    .line 159
    if-eqz v3, :cond_d

    .line 160
    .line 161
    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    :cond_d
    invoke-static {v2, v4, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, LRnc;->Z:[I

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :sswitch_2
    iget-object v8, p0, LRnc;->Y:Ljava/util/Map;

    .line 172
    .line 173
    const/16 v12, 0xa

    .line 174
    .line 175
    const/16 v13, 0x11

    .line 176
    .line 177
    const/16 v9, 0x9

    .line 178
    .line 179
    const/4 v10, 0x1

    .line 180
    const/4 v11, 0x0

    .line 181
    move-object v7, p1

    .line 182
    invoke-static/range {v7 .. v13}, LwZa;->b(LFu3;Ljava/util/Map;IILSh8;II)Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, LRnc;->Y:Ljava/util/Map;

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :sswitch_3
    invoke-virtual {p1}, LFu3;->g()D

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    iput-wide v0, p0, LRnc;->X:D

    .line 195
    .line 196
    iget v0, p0, LRnc;->a:I

    .line 197
    .line 198
    or-int/lit16 v0, v0, 0x800

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :sswitch_4
    invoke-virtual {p1}, LFu3;->e()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput-boolean v0, p0, LRnc;->t:Z

    .line 206
    .line 207
    iget v0, p0, LRnc;->a:I

    .line 208
    .line 209
    or-int/lit16 v0, v0, 0x400

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :sswitch_5
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, LRnc;->k:Ljava/lang/String;

    .line 217
    .line 218
    iget v0, p0, LRnc;->a:I

    .line 219
    .line 220
    or-int/lit16 v0, v0, 0x200

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :sswitch_6
    invoke-virtual {p1}, LFu3;->p()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    packed-switch v0, :pswitch_data_0

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_0
    iput v0, p0, LRnc;->j:I

    .line 233
    .line 234
    iget v0, p0, LRnc;->a:I

    .line 235
    .line 236
    or-int/lit16 v0, v0, 0x100

    .line 237
    .line 238
    :goto_7
    iput v0, p0, LRnc;->a:I

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :sswitch_7
    invoke-virtual {p1}, LFu3;->e()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iput-boolean v0, p0, LRnc;->i:Z

    .line 247
    .line 248
    iget v0, p0, LRnc;->a:I

    .line 249
    .line 250
    or-int/lit16 v0, v0, 0x80

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :sswitch_8
    invoke-virtual {p1}, LFu3;->q()J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    iput-wide v0, p0, LRnc;->h:J

    .line 258
    .line 259
    iget v0, p0, LRnc;->a:I

    .line 260
    .line 261
    or-int/lit8 v0, v0, 0x40

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :sswitch_9
    invoke-virtual {p1}, LFu3;->e()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iput-boolean v0, p0, LRnc;->g:Z

    .line 269
    .line 270
    iget v0, p0, LRnc;->a:I

    .line 271
    .line 272
    or-int/lit8 v0, v0, 0x20

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :sswitch_a
    invoke-virtual {p1}, LFu3;->p()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_e

    .line 280
    .line 281
    if-eq v0, v1, :cond_e

    .line 282
    .line 283
    if-eq v0, v3, :cond_e

    .line 284
    .line 285
    const/4 v1, 0x3

    .line 286
    if-eq v0, v1, :cond_e

    .line 287
    .line 288
    if-eq v0, v2, :cond_e

    .line 289
    .line 290
    const/4 v1, 0x5

    .line 291
    if-eq v0, v1, :cond_e

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_e
    iput v0, p0, LRnc;->f:I

    .line 296
    .line 297
    iget v0, p0, LRnc;->a:I

    .line 298
    .line 299
    or-int/lit8 v0, v0, 0x10

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :sswitch_b
    invoke-virtual {p1}, LFu3;->p()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    iput v0, p0, LRnc;->e:I

    .line 307
    .line 308
    iget v0, p0, LRnc;->a:I

    .line 309
    .line 310
    or-int/lit8 v0, v0, 0x8

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :sswitch_c
    invoke-virtual {p1}, LFu3;->q()J

    .line 314
    .line 315
    .line 316
    move-result-wide v0

    .line 317
    iput-wide v0, p0, LRnc;->d:J

    .line 318
    .line 319
    iget v0, p0, LRnc;->a:I

    .line 320
    .line 321
    or-int/2addr v0, v2

    .line 322
    goto :goto_7

    .line 323
    :sswitch_d
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, p0, LRnc;->c:Ljava/lang/String;

    .line 328
    .line 329
    iget v0, p0, LRnc;->a:I

    .line 330
    .line 331
    or-int/2addr v0, v3

    .line 332
    goto :goto_7

    .line 333
    :sswitch_e
    invoke-virtual {p1}, LFu3;->q()J

    .line 334
    .line 335
    .line 336
    move-result-wide v2

    .line 337
    iput-wide v2, p0, LRnc;->b:J

    .line 338
    .line 339
    iget v0, p0, LRnc;->a:I

    .line 340
    .line 341
    or-int/2addr v0, v1

    .line 342
    goto :goto_7

    .line 343
    :goto_8
    :sswitch_f
    return-object p0

    .line 344
    nop

    .line 345
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0x8 -> :sswitch_e
        0x12 -> :sswitch_d
        0x18 -> :sswitch_c
        0x20 -> :sswitch_b
        0x28 -> :sswitch_a
        0x30 -> :sswitch_9
        0x38 -> :sswitch_8
        0x40 -> :sswitch_7
        0x48 -> :sswitch_6
        0x52 -> :sswitch_5
        0x58 -> :sswitch_4
        0x61 -> :sswitch_3
        0x6a -> :sswitch_2
        0x70 -> :sswitch_1
        0x72 -> :sswitch_0
    .end sparse-switch

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
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
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
    .end packed-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 6

    .line 1
    iget v0, p0, LRnc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, LRnc;->b:J

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v3}, LGu3;->W(IJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LRnc;->a:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    and-int/2addr v0, v2

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LRnc;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v2, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LRnc;->a:I

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    and-int/2addr v0, v2

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget-wide v3, p0, LRnc;->d:J

    .line 31
    .line 32
    invoke-virtual {p1, v0, v3, v4}, LGu3;->W(IJ)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LRnc;->a:I

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    and-int/2addr v0, v3

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget v0, p0, LRnc;->e:I

    .line 43
    .line 44
    invoke-virtual {p1, v2, v0}, LGu3;->V(II)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, LRnc;->a:I

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
    iget v2, p0, LRnc;->f:I

    .line 55
    .line 56
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget v0, p0, LRnc;->a:I

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
    iget-boolean v2, p0, LRnc;->g:Z

    .line 67
    .line 68
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget v0, p0, LRnc;->a:I

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
    iget-wide v4, p0, LRnc;->h:J

    .line 79
    .line 80
    invoke-virtual {p1, v0, v4, v5}, LGu3;->W(IJ)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget v0, p0, LRnc;->a:I

    .line 84
    .line 85
    and-int/lit16 v0, v0, 0x80

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget-boolean v0, p0, LRnc;->i:Z

    .line 90
    .line 91
    invoke-virtual {p1, v3, v0}, LGu3;->A(IZ)V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget v0, p0, LRnc;->a:I

    .line 95
    .line 96
    and-int/lit16 v0, v0, 0x100

    .line 97
    .line 98
    const/16 v2, 0x9

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    iget v0, p0, LRnc;->j:I

    .line 103
    .line 104
    invoke-virtual {p1, v2, v0}, LGu3;->J(II)V

    .line 105
    .line 106
    .line 107
    :cond_8
    iget v0, p0, LRnc;->a:I

    .line 108
    .line 109
    and-int/lit16 v0, v0, 0x200

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    const/16 v0, 0xa

    .line 114
    .line 115
    iget-object v3, p0, LRnc;->k:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, v0, v3}, LGu3;->S(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    iget v0, p0, LRnc;->a:I

    .line 121
    .line 122
    and-int/lit16 v0, v0, 0x400

    .line 123
    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    const/16 v0, 0xb

    .line 127
    .line 128
    iget-boolean v3, p0, LRnc;->t:Z

    .line 129
    .line 130
    invoke-virtual {p1, v0, v3}, LGu3;->A(IZ)V

    .line 131
    .line 132
    .line 133
    :cond_a
    iget v0, p0, LRnc;->a:I

    .line 134
    .line 135
    and-int/lit16 v0, v0, 0x800

    .line 136
    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    const/16 v0, 0xc

    .line 140
    .line 141
    iget-wide v3, p0, LRnc;->X:D

    .line 142
    .line 143
    invoke-virtual {p1, v0, v3, v4}, LGu3;->C(ID)V

    .line 144
    .line 145
    .line 146
    :cond_b
    iget-object v0, p0, LRnc;->Y:Ljava/util/Map;

    .line 147
    .line 148
    if-eqz v0, :cond_c

    .line 149
    .line 150
    const/16 v3, 0xd

    .line 151
    .line 152
    invoke-static {p1, v0, v3, v2, v1}, LwZa;->d(LGu3;Ljava/util/Map;III)V

    .line 153
    .line 154
    .line 155
    :cond_c
    iget-object v0, p0, LRnc;->Z:[I

    .line 156
    .line 157
    if-eqz v0, :cond_d

    .line 158
    .line 159
    array-length v0, v0

    .line 160
    if-lez v0, :cond_d

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    :goto_0
    iget-object v1, p0, LRnc;->Z:[I

    .line 164
    .line 165
    array-length v2, v1

    .line 166
    if-ge v0, v2, :cond_d

    .line 167
    .line 168
    const/16 v2, 0xe

    .line 169
    .line 170
    aget v1, v1, v0

    .line 171
    .line 172
    invoke-virtual {p1, v2, v1}, LGu3;->J(II)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_d
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method
