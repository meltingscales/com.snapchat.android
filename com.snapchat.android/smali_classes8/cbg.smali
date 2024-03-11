.class public final Lcbg;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile B0:[Lcbg;


# instance fields
.field public A0:Ljava/lang/String;

.field public X:LKgj;

.field public Y:Z

.field public Z:I

.field public a:I

.field public b:[B

.field public c:Ljava/lang/String;

.field public d:[Lbdg;

.field public e:I

.field public f:[B

.field public g:Ljava/lang/String;

.field public h:[LZcg;

.field public i:Lywk;

.field public j:Z

.field public k:I

.field public t:Lbbg;

.field public y0:LkQ4;

.field public z0:[Labg;


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
    iput v0, p0, Lcbg;->a:I

    .line 6
    .line 7
    sget-object v1, LIKf;->i:[B

    .line 8
    .line 9
    iput-object v1, p0, Lcbg;->b:[B

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    iput-object v2, p0, Lcbg;->c:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v2, Lbdg;->X:[Lbdg;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    sget-object v2, LwZa;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    sget-object v3, Lbdg;->X:[Lbdg;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    new-array v3, v0, [Lbdg;

    .line 27
    .line 28
    sput-object v3, Lbdg;->X:[Lbdg;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v2

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_2
    sget-object v2, Lbdg;->X:[Lbdg;

    .line 38
    .line 39
    iput-object v2, p0, Lcbg;->d:[Lbdg;

    .line 40
    .line 41
    iput v0, p0, Lcbg;->e:I

    .line 42
    .line 43
    iput-object v1, p0, Lcbg;->f:[B

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    iput-object v1, p0, Lcbg;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {}, LZcg;->a()[LZcg;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcbg;->h:[LZcg;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput-object v1, p0, Lcbg;->i:Lywk;

    .line 57
    .line 58
    iput-boolean v0, p0, Lcbg;->j:Z

    .line 59
    .line 60
    iput v0, p0, Lcbg;->k:I

    .line 61
    .line 62
    iput-object v1, p0, Lcbg;->t:Lbbg;

    .line 63
    .line 64
    iput-object v1, p0, Lcbg;->X:LKgj;

    .line 65
    .line 66
    iput-boolean v0, p0, Lcbg;->Y:Z

    .line 67
    .line 68
    iput v0, p0, Lcbg;->Z:I

    .line 69
    .line 70
    iput-object v1, p0, Lcbg;->y0:LkQ4;

    .line 71
    .line 72
    invoke-static {}, Labg;->a()[Labg;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcbg;->z0:[Labg;

    .line 77
    .line 78
    const-string v0, ""

    .line 79
    .line 80
    iput-object v0, p0, Lcbg;->A0:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 83
    .line 84
    const/4 v0, -0x1

    .line 85
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 86
    .line 87
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
    iget v1, p0, Lcbg;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcbg;->b:[B

    .line 12
    .line 13
    invoke-static {v2, v1}, LGu3;->b(I[B)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, Lcbg;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcbg;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcbg;->d:[Lbdg;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    array-length v1, v1

    .line 37
    if-lez v1, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    iget-object v3, p0, Lcbg;->d:[Lbdg;

    .line 41
    .line 42
    array-length v4, v3

    .line 43
    if-ge v1, v4, :cond_3

    .line 44
    .line 45
    aget-object v3, v3, v1

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    invoke-static {v4, v3}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/2addr v3, v0

    .line 55
    move v0, v3

    .line 56
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget v1, p0, Lcbg;->a:I

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    and-int/2addr v1, v3

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget v1, p0, Lcbg;->e:I

    .line 66
    .line 67
    invoke-static {v3, v1}, LGu3;->i(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_4
    iget v1, p0, Lcbg;->a:I

    .line 73
    .line 74
    const/16 v3, 0x8

    .line 75
    .line 76
    and-int/2addr v1, v3

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    const/4 v1, 0x5

    .line 80
    iget-object v4, p0, Lcbg;->f:[B

    .line 81
    .line 82
    invoke-static {v1, v4}, LGu3;->b(I[B)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_5
    iget v1, p0, Lcbg;->a:I

    .line 88
    .line 89
    const/16 v4, 0x10

    .line 90
    .line 91
    and-int/2addr v1, v4

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    const/4 v1, 0x6

    .line 95
    iget-object v5, p0, Lcbg;->g:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v5}, LGu3;->q(ILjava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_6
    iget-object v1, p0, Lcbg;->h:[LZcg;

    .line 103
    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    array-length v1, v1

    .line 107
    if-lez v1, :cond_8

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    :goto_1
    iget-object v5, p0, Lcbg;->h:[LZcg;

    .line 111
    .line 112
    array-length v6, v5

    .line 113
    if-ge v1, v6, :cond_8

    .line 114
    .line 115
    aget-object v5, v5, v1

    .line 116
    .line 117
    if-eqz v5, :cond_7

    .line 118
    .line 119
    const/4 v6, 0x7

    .line 120
    invoke-static {v6, v5}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    add-int/2addr v5, v0

    .line 125
    move v0, v5

    .line 126
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_8
    iget-object v1, p0, Lcbg;->i:Lywk;

    .line 130
    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v0, v1

    .line 138
    :cond_9
    iget v1, p0, Lcbg;->a:I

    .line 139
    .line 140
    and-int/lit8 v1, v1, 0x20

    .line 141
    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    const/16 v1, 0x9

    .line 145
    .line 146
    invoke-static {v1}, LGu3;->a(I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v0, v1

    .line 151
    :cond_a
    iget v1, p0, Lcbg;->a:I

    .line 152
    .line 153
    and-int/lit8 v1, v1, 0x40

    .line 154
    .line 155
    if-eqz v1, :cond_b

    .line 156
    .line 157
    const/16 v1, 0xa

    .line 158
    .line 159
    iget v3, p0, Lcbg;->k:I

    .line 160
    .line 161
    invoke-static {v1, v3}, LGu3;->s(II)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    add-int/2addr v0, v1

    .line 166
    :cond_b
    iget-object v1, p0, Lcbg;->t:Lbbg;

    .line 167
    .line 168
    if-eqz v1, :cond_c

    .line 169
    .line 170
    const/16 v3, 0xb

    .line 171
    .line 172
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    add-int/2addr v0, v1

    .line 177
    :cond_c
    iget-object v1, p0, Lcbg;->X:LKgj;

    .line 178
    .line 179
    if-eqz v1, :cond_d

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
    :cond_d
    iget v1, p0, Lcbg;->a:I

    .line 189
    .line 190
    and-int/lit16 v1, v1, 0x80

    .line 191
    .line 192
    if-eqz v1, :cond_e

    .line 193
    .line 194
    const/16 v1, 0xd

    .line 195
    .line 196
    invoke-static {v1}, LGu3;->a(I)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    add-int/2addr v0, v1

    .line 201
    :cond_e
    iget v1, p0, Lcbg;->a:I

    .line 202
    .line 203
    and-int/lit16 v1, v1, 0x100

    .line 204
    .line 205
    if-eqz v1, :cond_f

    .line 206
    .line 207
    const/16 v1, 0xe

    .line 208
    .line 209
    iget v3, p0, Lcbg;->Z:I

    .line 210
    .line 211
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    add-int/2addr v0, v1

    .line 216
    :cond_f
    iget-object v1, p0, Lcbg;->y0:LkQ4;

    .line 217
    .line 218
    if-eqz v1, :cond_10

    .line 219
    .line 220
    const/16 v3, 0xf

    .line 221
    .line 222
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    add-int/2addr v0, v1

    .line 227
    :cond_10
    iget-object v1, p0, Lcbg;->z0:[Labg;

    .line 228
    .line 229
    if-eqz v1, :cond_12

    .line 230
    .line 231
    array-length v1, v1

    .line 232
    if-lez v1, :cond_12

    .line 233
    .line 234
    :goto_2
    iget-object v1, p0, Lcbg;->z0:[Labg;

    .line 235
    .line 236
    array-length v3, v1

    .line 237
    if-ge v2, v3, :cond_12

    .line 238
    .line 239
    aget-object v1, v1, v2

    .line 240
    .line 241
    if-eqz v1, :cond_11

    .line 242
    .line 243
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    add-int/2addr v1, v0

    .line 248
    move v0, v1

    .line 249
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_12
    iget v1, p0, Lcbg;->a:I

    .line 253
    .line 254
    and-int/lit16 v1, v1, 0x200

    .line 255
    .line 256
    if-eqz v1, :cond_13

    .line 257
    .line 258
    const/16 v1, 0x11

    .line 259
    .line 260
    iget-object v2, p0, Lcbg;->A0:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    add-int/2addr v0, v1

    .line 267
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
    goto/16 :goto_9

    .line 18
    .line 19
    :sswitch_0
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcbg;->A0:Ljava/lang/String;

    .line 24
    .line 25
    iget v0, p0, Lcbg;->a:I

    .line 26
    .line 27
    or-int/lit16 v0, v0, 0x200

    .line 28
    .line 29
    iput v0, p0, Lcbg;->a:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    const/16 v0, 0x82

    .line 33
    .line 34
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lcbg;->z0:[Labg;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    array-length v2, v1

    .line 45
    :goto_1
    add-int/2addr v0, v2

    .line 46
    new-array v4, v0, [Labg;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 54
    .line 55
    if-ge v2, v1, :cond_3

    .line 56
    .line 57
    new-instance v1, Labg;

    .line 58
    .line 59
    invoke-direct {v1}, Labg;-><init>()V

    .line 60
    .line 61
    .line 62
    aput-object v1, v4, v2

    .line 63
    .line 64
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, LFu3;->t()I

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    new-instance v0, Labg;

    .line 74
    .line 75
    invoke-direct {v0}, Labg;-><init>()V

    .line 76
    .line 77
    .line 78
    aput-object v0, v4, v2

    .line 79
    .line 80
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 81
    .line 82
    .line 83
    iput-object v4, p0, Lcbg;->z0:[Labg;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :sswitch_2
    iget-object v0, p0, Lcbg;->y0:LkQ4;

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    new-instance v0, LkQ4;

    .line 91
    .line 92
    invoke-direct {v0}, LkQ4;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcbg;->y0:LkQ4;

    .line 96
    .line 97
    :cond_4
    iget-object v0, p0, Lcbg;->y0:LkQ4;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :sswitch_3
    invoke-virtual {p1}, LFu3;->p()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    if-eq v0, v1, :cond_5

    .line 110
    .line 111
    if-eq v0, v2, :cond_5

    .line 112
    .line 113
    const/4 v1, 0x3

    .line 114
    if-eq v0, v1, :cond_5

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    iput v0, p0, Lcbg;->Z:I

    .line 118
    .line 119
    iget v0, p0, Lcbg;->a:I

    .line 120
    .line 121
    or-int/lit16 v0, v0, 0x100

    .line 122
    .line 123
    :goto_3
    iput v0, p0, Lcbg;->a:I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :sswitch_4
    invoke-virtual {p1}, LFu3;->e()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput-boolean v0, p0, Lcbg;->Y:Z

    .line 131
    .line 132
    iget v0, p0, Lcbg;->a:I

    .line 133
    .line 134
    or-int/lit16 v0, v0, 0x80

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :sswitch_5
    iget-object v0, p0, Lcbg;->X:LKgj;

    .line 138
    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    new-instance v0, LKgj;

    .line 142
    .line 143
    invoke-direct {v0}, LKgj;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lcbg;->X:LKgj;

    .line 147
    .line 148
    :cond_6
    iget-object v0, p0, Lcbg;->X:LKgj;

    .line 149
    .line 150
    :goto_4
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :sswitch_6
    iget-object v0, p0, Lcbg;->t:Lbbg;

    .line 156
    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    new-instance v0, Lbbg;

    .line 160
    .line 161
    invoke-direct {v0}, Lbbg;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Lcbg;->t:Lbbg;

    .line 165
    .line 166
    :cond_7
    iget-object v0, p0, Lcbg;->t:Lbbg;

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :sswitch_7
    invoke-virtual {p1}, LFu3;->p()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput v0, p0, Lcbg;->k:I

    .line 174
    .line 175
    iget v0, p0, Lcbg;->a:I

    .line 176
    .line 177
    or-int/lit8 v0, v0, 0x40

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :sswitch_8
    invoke-virtual {p1}, LFu3;->e()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput-boolean v0, p0, Lcbg;->j:Z

    .line 185
    .line 186
    iget v0, p0, Lcbg;->a:I

    .line 187
    .line 188
    or-int/lit8 v0, v0, 0x20

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :sswitch_9
    iget-object v0, p0, Lcbg;->i:Lywk;

    .line 192
    .line 193
    if-nez v0, :cond_8

    .line 194
    .line 195
    new-instance v0, Lywk;

    .line 196
    .line 197
    invoke-direct {v0}, Lywk;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, Lcbg;->i:Lywk;

    .line 201
    .line 202
    :cond_8
    iget-object v0, p0, Lcbg;->i:Lywk;

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :sswitch_a
    const/16 v0, 0x3a

    .line 206
    .line 207
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iget-object v1, p0, Lcbg;->h:[LZcg;

    .line 212
    .line 213
    if-nez v1, :cond_9

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    goto :goto_5

    .line 217
    :cond_9
    array-length v2, v1

    .line 218
    :goto_5
    add-int/2addr v0, v2

    .line 219
    new-array v4, v0, [LZcg;

    .line 220
    .line 221
    if-eqz v2, :cond_a

    .line 222
    .line 223
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    .line 225
    .line 226
    :cond_a
    :goto_6
    add-int/lit8 v1, v0, -0x1

    .line 227
    .line 228
    if-ge v2, v1, :cond_b

    .line 229
    .line 230
    new-instance v1, LZcg;

    .line 231
    .line 232
    invoke-direct {v1}, LZcg;-><init>()V

    .line 233
    .line 234
    .line 235
    aput-object v1, v4, v2

    .line 236
    .line 237
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, LFu3;->t()I

    .line 241
    .line 242
    .line 243
    add-int/lit8 v2, v2, 0x1

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_b
    new-instance v0, LZcg;

    .line 247
    .line 248
    invoke-direct {v0}, LZcg;-><init>()V

    .line 249
    .line 250
    .line 251
    aput-object v0, v4, v2

    .line 252
    .line 253
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 254
    .line 255
    .line 256
    iput-object v4, p0, Lcbg;->h:[LZcg;

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :sswitch_b
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p0, Lcbg;->g:Ljava/lang/String;

    .line 265
    .line 266
    iget v0, p0, Lcbg;->a:I

    .line 267
    .line 268
    or-int/lit8 v0, v0, 0x10

    .line 269
    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :sswitch_c
    invoke-virtual {p1}, LFu3;->f()[B

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p0, Lcbg;->f:[B

    .line 277
    .line 278
    iget v0, p0, Lcbg;->a:I

    .line 279
    .line 280
    or-int/lit8 v0, v0, 0x8

    .line 281
    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :sswitch_d
    invoke-virtual {p1}, LFu3;->p()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_c

    .line 289
    .line 290
    if-eq v0, v1, :cond_c

    .line 291
    .line 292
    if-eq v0, v2, :cond_c

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_c
    iput v0, p0, Lcbg;->e:I

    .line 297
    .line 298
    iget v0, p0, Lcbg;->a:I

    .line 299
    .line 300
    or-int/lit8 v0, v0, 0x4

    .line 301
    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :sswitch_e
    const/16 v0, 0x1a

    .line 305
    .line 306
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    iget-object v1, p0, Lcbg;->d:[Lbdg;

    .line 311
    .line 312
    if-nez v1, :cond_d

    .line 313
    .line 314
    const/4 v2, 0x0

    .line 315
    goto :goto_7

    .line 316
    :cond_d
    array-length v2, v1

    .line 317
    :goto_7
    add-int/2addr v0, v2

    .line 318
    new-array v4, v0, [Lbdg;

    .line 319
    .line 320
    if-eqz v2, :cond_e

    .line 321
    .line 322
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 323
    .line 324
    .line 325
    :cond_e
    :goto_8
    add-int/lit8 v1, v0, -0x1

    .line 326
    .line 327
    if-ge v2, v1, :cond_f

    .line 328
    .line 329
    new-instance v1, Lbdg;

    .line 330
    .line 331
    invoke-direct {v1}, Lbdg;-><init>()V

    .line 332
    .line 333
    .line 334
    aput-object v1, v4, v2

    .line 335
    .line 336
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, LFu3;->t()I

    .line 340
    .line 341
    .line 342
    add-int/lit8 v2, v2, 0x1

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_f
    new-instance v0, Lbdg;

    .line 346
    .line 347
    invoke-direct {v0}, Lbdg;-><init>()V

    .line 348
    .line 349
    .line 350
    aput-object v0, v4, v2

    .line 351
    .line 352
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 353
    .line 354
    .line 355
    iput-object v4, p0, Lcbg;->d:[Lbdg;

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :sswitch_f
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput-object v0, p0, Lcbg;->c:Ljava/lang/String;

    .line 364
    .line 365
    iget v0, p0, Lcbg;->a:I

    .line 366
    .line 367
    or-int/2addr v0, v2

    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :sswitch_10
    invoke-virtual {p1}, LFu3;->f()[B

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iput-object v0, p0, Lcbg;->b:[B

    .line 375
    .line 376
    iget v0, p0, Lcbg;->a:I

    .line 377
    .line 378
    or-int/2addr v0, v1

    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :goto_9
    :sswitch_11
    return-object p0

    .line 382
    nop

    .line 383
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_11
        0xa -> :sswitch_10
        0x12 -> :sswitch_f
        0x1a -> :sswitch_e
        0x20 -> :sswitch_d
        0x2a -> :sswitch_c
        0x32 -> :sswitch_b
        0x3a -> :sswitch_a
        0x42 -> :sswitch_9
        0x48 -> :sswitch_8
        0x50 -> :sswitch_7
        0x5a -> :sswitch_6
        0x62 -> :sswitch_5
        0x68 -> :sswitch_4
        0x70 -> :sswitch_3
        0x7a -> :sswitch_2
        0x82 -> :sswitch_1
        0x8a -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 6

    .line 1
    iget v0, p0, Lcbg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcbg;->b:[B

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->B(I[B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcbg;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcbg;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcbg;->d:[Lbdg;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    if-lez v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v2, p0, Lcbg;->d:[Lbdg;

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    if-ge v0, v3, :cond_3

    .line 36
    .line 37
    aget-object v2, v2, v0

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-virtual {p1, v3, v2}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget v0, p0, Lcbg;->a:I

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    and-int/2addr v0, v2

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget v0, p0, Lcbg;->e:I

    .line 55
    .line 56
    invoke-virtual {p1, v2, v0}, LGu3;->J(II)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget v0, p0, Lcbg;->a:I

    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    and-int/2addr v0, v2

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    iget-object v3, p0, Lcbg;->f:[B

    .line 68
    .line 69
    invoke-virtual {p1, v0, v3}, LGu3;->B(I[B)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget v0, p0, Lcbg;->a:I

    .line 73
    .line 74
    const/16 v3, 0x10

    .line 75
    .line 76
    and-int/2addr v0, v3

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    iget-object v4, p0, Lcbg;->g:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v0, v4}, LGu3;->S(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-object v0, p0, Lcbg;->h:[LZcg;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    array-length v0, v0

    .line 90
    if-lez v0, :cond_8

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    :goto_1
    iget-object v4, p0, Lcbg;->h:[LZcg;

    .line 94
    .line 95
    array-length v5, v4

    .line 96
    if-ge v0, v5, :cond_8

    .line 97
    .line 98
    aget-object v4, v4, v0

    .line 99
    .line 100
    if-eqz v4, :cond_7

    .line 101
    .line 102
    const/4 v5, 0x7

    .line 103
    invoke-virtual {p1, v5, v4}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_8
    iget-object v0, p0, Lcbg;->i:Lywk;

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    iget v0, p0, Lcbg;->a:I

    .line 117
    .line 118
    and-int/lit8 v0, v0, 0x20

    .line 119
    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    const/16 v0, 0x9

    .line 123
    .line 124
    iget-boolean v2, p0, Lcbg;->j:Z

    .line 125
    .line 126
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 127
    .line 128
    .line 129
    :cond_a
    iget v0, p0, Lcbg;->a:I

    .line 130
    .line 131
    and-int/lit8 v0, v0, 0x40

    .line 132
    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    const/16 v0, 0xa

    .line 136
    .line 137
    iget v2, p0, Lcbg;->k:I

    .line 138
    .line 139
    invoke-virtual {p1, v0, v2}, LGu3;->V(II)V

    .line 140
    .line 141
    .line 142
    :cond_b
    iget-object v0, p0, Lcbg;->t:Lbbg;

    .line 143
    .line 144
    if-eqz v0, :cond_c

    .line 145
    .line 146
    const/16 v2, 0xb

    .line 147
    .line 148
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 149
    .line 150
    .line 151
    :cond_c
    iget-object v0, p0, Lcbg;->X:LKgj;

    .line 152
    .line 153
    if-eqz v0, :cond_d

    .line 154
    .line 155
    const/16 v2, 0xc

    .line 156
    .line 157
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 158
    .line 159
    .line 160
    :cond_d
    iget v0, p0, Lcbg;->a:I

    .line 161
    .line 162
    and-int/lit16 v0, v0, 0x80

    .line 163
    .line 164
    if-eqz v0, :cond_e

    .line 165
    .line 166
    const/16 v0, 0xd

    .line 167
    .line 168
    iget-boolean v2, p0, Lcbg;->Y:Z

    .line 169
    .line 170
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 171
    .line 172
    .line 173
    :cond_e
    iget v0, p0, Lcbg;->a:I

    .line 174
    .line 175
    and-int/lit16 v0, v0, 0x100

    .line 176
    .line 177
    if-eqz v0, :cond_f

    .line 178
    .line 179
    const/16 v0, 0xe

    .line 180
    .line 181
    iget v2, p0, Lcbg;->Z:I

    .line 182
    .line 183
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 184
    .line 185
    .line 186
    :cond_f
    iget-object v0, p0, Lcbg;->y0:LkQ4;

    .line 187
    .line 188
    if-eqz v0, :cond_10

    .line 189
    .line 190
    const/16 v2, 0xf

    .line 191
    .line 192
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 193
    .line 194
    .line 195
    :cond_10
    iget-object v0, p0, Lcbg;->z0:[Labg;

    .line 196
    .line 197
    if-eqz v0, :cond_12

    .line 198
    .line 199
    array-length v0, v0

    .line 200
    if-lez v0, :cond_12

    .line 201
    .line 202
    :goto_2
    iget-object v0, p0, Lcbg;->z0:[Labg;

    .line 203
    .line 204
    array-length v2, v0

    .line 205
    if-ge v1, v2, :cond_12

    .line 206
    .line 207
    aget-object v0, v0, v1

    .line 208
    .line 209
    if-eqz v0, :cond_11

    .line 210
    .line 211
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 212
    .line 213
    .line 214
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_12
    iget v0, p0, Lcbg;->a:I

    .line 218
    .line 219
    and-int/lit16 v0, v0, 0x200

    .line 220
    .line 221
    if-eqz v0, :cond_13

    .line 222
    .line 223
    const/16 v0, 0x11

    .line 224
    .line 225
    iget-object v1, p0, Lcbg;->A0:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_13
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method
