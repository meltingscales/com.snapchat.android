.class public final LvBb;
.super LSh8;
.source "SourceFile"


# instance fields
.field public A0:Z

.field public X:I

.field public Y:Z

.field public Z:Z

.field public a:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:[I

.field public k:I

.field public t:Z

.field public y0:I

.field public z0:Z


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
    iput v0, p0, LvBb;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, LvBb;->b:Z

    .line 8
    .line 9
    iput v0, p0, LvBb;->c:I

    .line 10
    .line 11
    iput v0, p0, LvBb;->d:I

    .line 12
    .line 13
    iput v0, p0, LvBb;->e:I

    .line 14
    .line 15
    iput v0, p0, LvBb;->f:I

    .line 16
    .line 17
    iput-boolean v0, p0, LvBb;->g:Z

    .line 18
    .line 19
    iput-boolean v0, p0, LvBb;->h:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LvBb;->i:Z

    .line 22
    .line 23
    sget-object v1, LIKf;->b:[I

    .line 24
    .line 25
    iput-object v1, p0, LvBb;->j:[I

    .line 26
    .line 27
    iput v0, p0, LvBb;->k:I

    .line 28
    .line 29
    iput-boolean v0, p0, LvBb;->t:Z

    .line 30
    .line 31
    iput v0, p0, LvBb;->X:I

    .line 32
    .line 33
    iput-boolean v0, p0, LvBb;->Y:Z

    .line 34
    .line 35
    iput-boolean v0, p0, LvBb;->Z:Z

    .line 36
    .line 37
    iput v0, p0, LvBb;->y0:I

    .line 38
    .line 39
    iput-boolean v0, p0, LvBb;->z0:Z

    .line 40
    .line 41
    iput-boolean v0, p0, LvBb;->A0:Z

    .line 42
    .line 43
    const/4 v0, 0x0

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
    .locals 6

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LvBb;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, LGu3;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget v1, p0, LvBb;->a:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, LvBb;->c:I

    .line 23
    .line 24
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, LvBb;->a:I

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    and-int/2addr v1, v2

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    iget v3, p0, LvBb;->d:I

    .line 37
    .line 38
    invoke-static {v1, v3}, LGu3;->s(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, LvBb;->a:I

    .line 44
    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    and-int/2addr v1, v3

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget v1, p0, LvBb;->e:I

    .line 51
    .line 52
    invoke-static {v2, v1}, LGu3;->s(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_3
    iget v1, p0, LvBb;->a:I

    .line 58
    .line 59
    const/16 v2, 0x10

    .line 60
    .line 61
    and-int/2addr v1, v2

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    iget v4, p0, LvBb;->f:I

    .line 66
    .line 67
    invoke-static {v1, v4}, LGu3;->i(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_4
    iget v1, p0, LvBb;->a:I

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
    invoke-static {v1}, LGu3;->a(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_5
    iget v1, p0, LvBb;->a:I

    .line 85
    .line 86
    and-int/lit8 v1, v1, 0x40

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    const/4 v1, 0x7

    .line 91
    invoke-static {v1}, LGu3;->a(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_6
    iget v1, p0, LvBb;->a:I

    .line 97
    .line 98
    and-int/lit16 v1, v1, 0x80

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    invoke-static {v3}, LGu3;->a(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v0, v1

    .line 107
    :cond_7
    iget-object v1, p0, LvBb;->j:[I

    .line 108
    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    array-length v1, v1

    .line 112
    if-lez v1, :cond_9

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    const/4 v3, 0x0

    .line 116
    :goto_0
    iget-object v4, p0, LvBb;->j:[I

    .line 117
    .line 118
    array-length v5, v4

    .line 119
    if-ge v1, v5, :cond_8

    .line 120
    .line 121
    aget v4, v4, v1

    .line 122
    .line 123
    invoke-static {v4}, LGu3;->j(I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    add-int/2addr v3, v4

    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_8
    add-int/2addr v0, v3

    .line 132
    array-length v1, v4

    .line 133
    add-int/2addr v0, v1

    .line 134
    :cond_9
    iget v1, p0, LvBb;->a:I

    .line 135
    .line 136
    and-int/lit16 v1, v1, 0x100

    .line 137
    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    const/16 v1, 0xa

    .line 141
    .line 142
    iget v3, p0, LvBb;->k:I

    .line 143
    .line 144
    invoke-static {v1, v3}, LGu3;->s(II)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr v0, v1

    .line 149
    :cond_a
    iget v1, p0, LvBb;->a:I

    .line 150
    .line 151
    and-int/lit16 v1, v1, 0x200

    .line 152
    .line 153
    if-eqz v1, :cond_b

    .line 154
    .line 155
    const/16 v1, 0xb

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
    iget v1, p0, LvBb;->a:I

    .line 163
    .line 164
    and-int/lit16 v1, v1, 0x400

    .line 165
    .line 166
    if-eqz v1, :cond_c

    .line 167
    .line 168
    const/16 v1, 0xc

    .line 169
    .line 170
    iget v3, p0, LvBb;->X:I

    .line 171
    .line 172
    invoke-static {v1, v3}, LGu3;->s(II)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    add-int/2addr v0, v1

    .line 177
    :cond_c
    iget v1, p0, LvBb;->a:I

    .line 178
    .line 179
    and-int/lit16 v1, v1, 0x800

    .line 180
    .line 181
    if-eqz v1, :cond_d

    .line 182
    .line 183
    const/16 v1, 0xd

    .line 184
    .line 185
    invoke-static {v1}, LGu3;->a(I)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    add-int/2addr v0, v1

    .line 190
    :cond_d
    iget v1, p0, LvBb;->a:I

    .line 191
    .line 192
    and-int/lit16 v1, v1, 0x1000

    .line 193
    .line 194
    if-eqz v1, :cond_e

    .line 195
    .line 196
    const/16 v1, 0xe

    .line 197
    .line 198
    invoke-static {v1}, LGu3;->a(I)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    add-int/2addr v0, v1

    .line 203
    :cond_e
    iget v1, p0, LvBb;->a:I

    .line 204
    .line 205
    and-int/lit16 v1, v1, 0x2000

    .line 206
    .line 207
    if-eqz v1, :cond_f

    .line 208
    .line 209
    const/16 v1, 0xf

    .line 210
    .line 211
    iget v3, p0, LvBb;->y0:I

    .line 212
    .line 213
    invoke-static {v1, v3}, LGu3;->s(II)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    add-int/2addr v0, v1

    .line 218
    :cond_f
    iget v1, p0, LvBb;->a:I

    .line 219
    .line 220
    and-int/lit16 v1, v1, 0x4000

    .line 221
    .line 222
    if-eqz v1, :cond_10

    .line 223
    .line 224
    invoke-static {v2}, LGu3;->a(I)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    add-int/2addr v0, v1

    .line 229
    :cond_10
    iget v1, p0, LvBb;->a:I

    .line 230
    .line 231
    const v2, 0x8000

    .line 232
    .line 233
    .line 234
    and-int/2addr v1, v2

    .line 235
    if-eqz v1, :cond_11

    .line 236
    .line 237
    const/16 v1, 0x11

    .line 238
    .line 239
    invoke-static {v1}, LGu3;->a(I)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    add-int/2addr v0, v1

    .line 244
    :cond_11
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 11

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
    const/4 v5, 0x0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_9

    .line 20
    .line 21
    :sswitch_0
    invoke-virtual {p1}, LFu3;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, LvBb;->A0:Z

    .line 26
    .line 27
    iget v0, p0, LvBb;->a:I

    .line 28
    .line 29
    const v1, 0x8000

    .line 30
    .line 31
    .line 32
    or-int/2addr v0, v1

    .line 33
    :goto_1
    iput v0, p0, LvBb;->a:I

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
    iput-boolean v0, p0, LvBb;->z0:Z

    .line 41
    .line 42
    iget v0, p0, LvBb;->a:I

    .line 43
    .line 44
    or-int/lit16 v0, v0, 0x4000

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :sswitch_2
    invoke-virtual {p1}, LFu3;->p()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, LvBb;->y0:I

    .line 52
    .line 53
    iget v0, p0, LvBb;->a:I

    .line 54
    .line 55
    or-int/lit16 v0, v0, 0x2000

    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :sswitch_3
    invoke-virtual {p1}, LFu3;->e()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, LvBb;->Z:Z

    .line 64
    .line 65
    iget v0, p0, LvBb;->a:I

    .line 66
    .line 67
    or-int/lit16 v0, v0, 0x1000

    .line 68
    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :sswitch_4
    invoke-virtual {p1}, LFu3;->e()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p0, LvBb;->Y:Z

    .line 76
    .line 77
    iget v0, p0, LvBb;->a:I

    .line 78
    .line 79
    or-int/lit16 v0, v0, 0x800

    .line 80
    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :sswitch_5
    invoke-virtual {p1}, LFu3;->p()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, LvBb;->X:I

    .line 88
    .line 89
    iget v0, p0, LvBb;->a:I

    .line 90
    .line 91
    or-int/lit16 v0, v0, 0x400

    .line 92
    .line 93
    goto/16 :goto_8

    .line 94
    .line 95
    :sswitch_6
    invoke-virtual {p1}, LFu3;->e()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput-boolean v0, p0, LvBb;->t:Z

    .line 100
    .line 101
    iget v0, p0, LvBb;->a:I

    .line 102
    .line 103
    or-int/lit16 v0, v0, 0x200

    .line 104
    .line 105
    goto/16 :goto_8

    .line 106
    .line 107
    :sswitch_7
    invoke-virtual {p1}, LFu3;->p()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, LvBb;->k:I

    .line 112
    .line 113
    iget v0, p0, LvBb;->a:I

    .line 114
    .line 115
    or-int/lit16 v0, v0, 0x100

    .line 116
    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :sswitch_8
    invoke-virtual {p1}, LFu3;->p()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p1}, LFu3;->b()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    const/4 v7, 0x0

    .line 132
    :goto_2
    invoke-virtual {p1}, LFu3;->a()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-lez v8, :cond_2

    .line 137
    .line 138
    invoke-virtual {p1}, LFu3;->p()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_1

    .line 143
    .line 144
    if-eq v8, v1, :cond_1

    .line 145
    .line 146
    if-eq v8, v4, :cond_1

    .line 147
    .line 148
    if-eq v8, v3, :cond_1

    .line 149
    .line 150
    if-eq v8, v2, :cond_1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    if-eqz v7, :cond_7

    .line 157
    .line 158
    invoke-virtual {p1, v6}, LFu3;->v(I)V

    .line 159
    .line 160
    .line 161
    iget-object v6, p0, LvBb;->j:[I

    .line 162
    .line 163
    if-nez v6, :cond_3

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    goto :goto_3

    .line 167
    :cond_3
    array-length v8, v6

    .line 168
    :goto_3
    add-int/2addr v7, v8

    .line 169
    new-array v7, v7, [I

    .line 170
    .line 171
    if-eqz v8, :cond_4

    .line 172
    .line 173
    invoke-static {v6, v5, v7, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    :cond_4
    :goto_4
    invoke-virtual {p1}, LFu3;->a()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-lez v5, :cond_6

    .line 181
    .line 182
    invoke-virtual {p1}, LFu3;->p()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_5

    .line 187
    .line 188
    if-eq v5, v1, :cond_5

    .line 189
    .line 190
    if-eq v5, v4, :cond_5

    .line 191
    .line 192
    if-eq v5, v3, :cond_5

    .line 193
    .line 194
    if-eq v5, v2, :cond_5

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_5
    add-int/lit8 v6, v8, 0x1

    .line 198
    .line 199
    aput v5, v7, v8

    .line 200
    .line 201
    move v8, v6

    .line 202
    goto :goto_4

    .line 203
    :cond_6
    iput-object v7, p0, LvBb;->j:[I

    .line 204
    .line 205
    :cond_7
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :sswitch_9
    const/16 v0, 0x48

    .line 211
    .line 212
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    new-array v6, v0, [I

    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    const/4 v8, 0x0

    .line 220
    :goto_5
    if-ge v7, v0, :cond_a

    .line 221
    .line 222
    if-eqz v7, :cond_8

    .line 223
    .line 224
    invoke-virtual {p1}, LFu3;->t()I

    .line 225
    .line 226
    .line 227
    :cond_8
    invoke-virtual {p1}, LFu3;->p()I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-eqz v9, :cond_9

    .line 232
    .line 233
    if-eq v9, v1, :cond_9

    .line 234
    .line 235
    if-eq v9, v4, :cond_9

    .line 236
    .line 237
    if-eq v9, v3, :cond_9

    .line 238
    .line 239
    if-eq v9, v2, :cond_9

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_9
    add-int/lit8 v10, v8, 0x1

    .line 243
    .line 244
    aput v9, v6, v8

    .line 245
    .line 246
    move v8, v10

    .line 247
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_a
    if-eqz v8, :cond_0

    .line 251
    .line 252
    iget-object v1, p0, LvBb;->j:[I

    .line 253
    .line 254
    if-nez v1, :cond_b

    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    goto :goto_7

    .line 258
    :cond_b
    array-length v2, v1

    .line 259
    :goto_7
    if-nez v2, :cond_c

    .line 260
    .line 261
    if-ne v8, v0, :cond_c

    .line 262
    .line 263
    iput-object v6, p0, LvBb;->j:[I

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_c
    add-int v0, v2, v8

    .line 268
    .line 269
    new-array v0, v0, [I

    .line 270
    .line 271
    if-eqz v2, :cond_d

    .line 272
    .line 273
    invoke-static {v1, v5, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    .line 275
    .line 276
    :cond_d
    invoke-static {v6, v5, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 277
    .line 278
    .line 279
    iput-object v0, p0, LvBb;->j:[I

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :sswitch_a
    invoke-virtual {p1}, LFu3;->e()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iput-boolean v0, p0, LvBb;->i:Z

    .line 288
    .line 289
    iget v0, p0, LvBb;->a:I

    .line 290
    .line 291
    or-int/lit16 v0, v0, 0x80

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :sswitch_b
    invoke-virtual {p1}, LFu3;->e()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iput-boolean v0, p0, LvBb;->h:Z

    .line 299
    .line 300
    iget v0, p0, LvBb;->a:I

    .line 301
    .line 302
    or-int/lit8 v0, v0, 0x40

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :sswitch_c
    invoke-virtual {p1}, LFu3;->e()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    iput-boolean v0, p0, LvBb;->g:Z

    .line 310
    .line 311
    iget v0, p0, LvBb;->a:I

    .line 312
    .line 313
    or-int/lit8 v0, v0, 0x20

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :sswitch_d
    invoke-virtual {p1}, LFu3;->p()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_e

    .line 321
    .line 322
    if-eq v0, v1, :cond_e

    .line 323
    .line 324
    if-eq v0, v4, :cond_e

    .line 325
    .line 326
    if-eq v0, v3, :cond_e

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_e
    iput v0, p0, LvBb;->f:I

    .line 331
    .line 332
    iget v0, p0, LvBb;->a:I

    .line 333
    .line 334
    or-int/lit8 v0, v0, 0x10

    .line 335
    .line 336
    :goto_8
    iput v0, p0, LvBb;->a:I

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :sswitch_e
    invoke-virtual {p1}, LFu3;->p()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    iput v0, p0, LvBb;->e:I

    .line 345
    .line 346
    iget v0, p0, LvBb;->a:I

    .line 347
    .line 348
    or-int/lit8 v0, v0, 0x8

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :sswitch_f
    invoke-virtual {p1}, LFu3;->p()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    iput v0, p0, LvBb;->d:I

    .line 356
    .line 357
    iget v0, p0, LvBb;->a:I

    .line 358
    .line 359
    or-int/2addr v0, v2

    .line 360
    goto :goto_8

    .line 361
    :sswitch_10
    invoke-virtual {p1}, LFu3;->p()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_f

    .line 366
    .line 367
    if-eq v0, v1, :cond_f

    .line 368
    .line 369
    if-eq v0, v4, :cond_f

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_f
    iput v0, p0, LvBb;->c:I

    .line 374
    .line 375
    iget v0, p0, LvBb;->a:I

    .line 376
    .line 377
    or-int/2addr v0, v4

    .line 378
    goto :goto_8

    .line 379
    :sswitch_11
    invoke-virtual {p1}, LFu3;->e()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    iput-boolean v0, p0, LvBb;->b:Z

    .line 384
    .line 385
    iget v0, p0, LvBb;->a:I

    .line 386
    .line 387
    or-int/2addr v0, v1

    .line 388
    goto :goto_8

    .line 389
    :goto_9
    :sswitch_12
    return-object p0

    .line 390
    nop

    .line 391
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_12
        0x8 -> :sswitch_11
        0x10 -> :sswitch_10
        0x18 -> :sswitch_f
        0x20 -> :sswitch_e
        0x28 -> :sswitch_d
        0x30 -> :sswitch_c
        0x38 -> :sswitch_b
        0x40 -> :sswitch_a
        0x48 -> :sswitch_9
        0x4a -> :sswitch_8
        0x50 -> :sswitch_7
        0x58 -> :sswitch_6
        0x60 -> :sswitch_5
        0x68 -> :sswitch_4
        0x70 -> :sswitch_3
        0x78 -> :sswitch_2
        0x80 -> :sswitch_1
        0x88 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, LvBb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LvBb;->b:Z

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LvBb;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LvBb;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LvBb;->a:I

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
    iget v2, p0, LvBb;->d:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->V(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LvBb;->a:I

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
    iget v0, p0, LvBb;->e:I

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, LGu3;->V(II)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, LvBb;->a:I

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
    iget v3, p0, LvBb;->f:I

    .line 56
    .line 57
    invoke-virtual {p1, v0, v3}, LGu3;->J(II)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget v0, p0, LvBb;->a:I

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
    iget-boolean v3, p0, LvBb;->g:Z

    .line 68
    .line 69
    invoke-virtual {p1, v0, v3}, LGu3;->A(IZ)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget v0, p0, LvBb;->a:I

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
    iget-boolean v3, p0, LvBb;->h:Z

    .line 80
    .line 81
    invoke-virtual {p1, v0, v3}, LGu3;->A(IZ)V

    .line 82
    .line 83
    .line 84
    :cond_6
    iget v0, p0, LvBb;->a:I

    .line 85
    .line 86
    and-int/lit16 v0, v0, 0x80

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iget-boolean v0, p0, LvBb;->i:Z

    .line 91
    .line 92
    invoke-virtual {p1, v2, v0}, LGu3;->A(IZ)V

    .line 93
    .line 94
    .line 95
    :cond_7
    iget-object v0, p0, LvBb;->j:[I

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    array-length v0, v0

    .line 100
    if-lez v0, :cond_8

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    :goto_0
    iget-object v2, p0, LvBb;->j:[I

    .line 104
    .line 105
    array-length v3, v2

    .line 106
    if-ge v0, v3, :cond_8

    .line 107
    .line 108
    const/16 v3, 0x9

    .line 109
    .line 110
    aget v2, v2, v0

    .line 111
    .line 112
    invoke-virtual {p1, v3, v2}, LGu3;->J(II)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    iget v0, p0, LvBb;->a:I

    .line 119
    .line 120
    and-int/lit16 v0, v0, 0x100

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    const/16 v0, 0xa

    .line 125
    .line 126
    iget v2, p0, LvBb;->k:I

    .line 127
    .line 128
    invoke-virtual {p1, v0, v2}, LGu3;->V(II)V

    .line 129
    .line 130
    .line 131
    :cond_9
    iget v0, p0, LvBb;->a:I

    .line 132
    .line 133
    and-int/lit16 v0, v0, 0x200

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    const/16 v0, 0xb

    .line 138
    .line 139
    iget-boolean v2, p0, LvBb;->t:Z

    .line 140
    .line 141
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 142
    .line 143
    .line 144
    :cond_a
    iget v0, p0, LvBb;->a:I

    .line 145
    .line 146
    and-int/lit16 v0, v0, 0x400

    .line 147
    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    const/16 v0, 0xc

    .line 151
    .line 152
    iget v2, p0, LvBb;->X:I

    .line 153
    .line 154
    invoke-virtual {p1, v0, v2}, LGu3;->V(II)V

    .line 155
    .line 156
    .line 157
    :cond_b
    iget v0, p0, LvBb;->a:I

    .line 158
    .line 159
    and-int/lit16 v0, v0, 0x800

    .line 160
    .line 161
    if-eqz v0, :cond_c

    .line 162
    .line 163
    const/16 v0, 0xd

    .line 164
    .line 165
    iget-boolean v2, p0, LvBb;->Y:Z

    .line 166
    .line 167
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 168
    .line 169
    .line 170
    :cond_c
    iget v0, p0, LvBb;->a:I

    .line 171
    .line 172
    and-int/lit16 v0, v0, 0x1000

    .line 173
    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    const/16 v0, 0xe

    .line 177
    .line 178
    iget-boolean v2, p0, LvBb;->Z:Z

    .line 179
    .line 180
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 181
    .line 182
    .line 183
    :cond_d
    iget v0, p0, LvBb;->a:I

    .line 184
    .line 185
    and-int/lit16 v0, v0, 0x2000

    .line 186
    .line 187
    if-eqz v0, :cond_e

    .line 188
    .line 189
    const/16 v0, 0xf

    .line 190
    .line 191
    iget v2, p0, LvBb;->y0:I

    .line 192
    .line 193
    invoke-virtual {p1, v0, v2}, LGu3;->V(II)V

    .line 194
    .line 195
    .line 196
    :cond_e
    iget v0, p0, LvBb;->a:I

    .line 197
    .line 198
    and-int/lit16 v0, v0, 0x4000

    .line 199
    .line 200
    if-eqz v0, :cond_f

    .line 201
    .line 202
    iget-boolean v0, p0, LvBb;->z0:Z

    .line 203
    .line 204
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 205
    .line 206
    .line 207
    :cond_f
    iget v0, p0, LvBb;->a:I

    .line 208
    .line 209
    const v1, 0x8000

    .line 210
    .line 211
    .line 212
    and-int/2addr v0, v1

    .line 213
    if-eqz v0, :cond_10

    .line 214
    .line 215
    const/16 v0, 0x11

    .line 216
    .line 217
    iget-boolean v1, p0, LvBb;->A0:Z

    .line 218
    .line 219
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 220
    .line 221
    .line 222
    :cond_10
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method
