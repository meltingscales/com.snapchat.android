.class public final Lhs;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile E0:[Lhs;


# instance fields
.field public A0:LWJ1;

.field public B0:I

.field public C0:LHVa;

.field public D0:LWJ1;

.field public X:LZh;

.field public Y:LYm3;

.field public Z:LdC7;

.field public a:I

.field public b:[B

.field public c:LEDa;

.field public d:LwYk;

.field public e:LHVa;

.field public f:LHVa;

.field public g:LWJ1;

.field public h:Lip3;

.field public i:Lfp3;

.field public j:[B

.field public k:LyHg;

.field public t:Lop8;

.field public y0:[B

.field public z0:[Lsn3;


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
    iput v0, p0, Lhs;->a:I

    .line 6
    .line 7
    sget-object v1, LIKf;->i:[B

    .line 8
    .line 9
    iput-object v1, p0, Lhs;->b:[B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Lhs;->c:LEDa;

    .line 13
    .line 14
    iput-object v2, p0, Lhs;->d:LwYk;

    .line 15
    .line 16
    iput-object v2, p0, Lhs;->e:LHVa;

    .line 17
    .line 18
    iput-object v2, p0, Lhs;->f:LHVa;

    .line 19
    .line 20
    iput-object v2, p0, Lhs;->g:LWJ1;

    .line 21
    .line 22
    iput-object v2, p0, Lhs;->h:Lip3;

    .line 23
    .line 24
    iput-object v2, p0, Lhs;->i:Lfp3;

    .line 25
    .line 26
    iput-object v1, p0, Lhs;->j:[B

    .line 27
    .line 28
    iput-object v2, p0, Lhs;->k:LyHg;

    .line 29
    .line 30
    iput-object v2, p0, Lhs;->t:Lop8;

    .line 31
    .line 32
    iput-object v2, p0, Lhs;->X:LZh;

    .line 33
    .line 34
    iput-object v2, p0, Lhs;->Y:LYm3;

    .line 35
    .line 36
    iput-object v2, p0, Lhs;->Z:LdC7;

    .line 37
    .line 38
    iput-object v1, p0, Lhs;->y0:[B

    .line 39
    .line 40
    sget-object v1, Lsn3;->d:[Lsn3;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    sget-object v1, LwZa;->b:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v1

    .line 47
    :try_start_0
    sget-object v3, Lsn3;->d:[Lsn3;

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    new-array v3, v0, [Lsn3;

    .line 52
    .line 53
    sput-object v3, Lsn3;->d:[Lsn3;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    monitor-exit v1

    .line 59
    goto :goto_2

    .line 60
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v0

    .line 62
    :cond_1
    :goto_2
    sget-object v1, Lsn3;->d:[Lsn3;

    .line 63
    .line 64
    iput-object v1, p0, Lhs;->z0:[Lsn3;

    .line 65
    .line 66
    iput-object v2, p0, Lhs;->A0:LWJ1;

    .line 67
    .line 68
    iput v0, p0, Lhs;->B0:I

    .line 69
    .line 70
    iput-object v2, p0, Lhs;->C0:LHVa;

    .line 71
    .line 72
    iput-object v2, p0, Lhs;->D0:LWJ1;

    .line 73
    .line 74
    iput-object v2, p0, LSh8;->unknownFieldData:LpH8;

    .line 75
    .line 76
    const/4 v0, -0x1

    .line 77
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhs;->B0:I

    .line 2
    .line 3
    iget p1, p0, Lhs;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    iput p1, p0, Lhs;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final computeSerializedSize()I
    .locals 5

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lhs;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lhs;->b:[B

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
    iget-object v1, p0, Lhs;->c:LEDa;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, Lhs;->d:LwYk;

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
    iget-object v1, p0, Lhs;->e:LHVa;

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget-object v1, p0, Lhs;->f:LHVa;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/4 v4, 0x5

    .line 53
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget-object v1, p0, Lhs;->g:LWJ1;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/4 v4, 0x6

    .line 63
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_5
    iget-object v1, p0, Lhs;->h:Lip3;

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    const/4 v4, 0x7

    .line 73
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_6
    iget-object v1, p0, Lhs;->i:Lfp3;

    .line 79
    .line 80
    const/16 v4, 0x8

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_7
    iget v1, p0, Lhs;->a:I

    .line 90
    .line 91
    and-int/2addr v1, v2

    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    const/16 v1, 0x9

    .line 95
    .line 96
    iget-object v2, p0, Lhs;->j:[B

    .line 97
    .line 98
    invoke-static {v1, v2}, LGu3;->b(I[B)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_8
    iget-object v1, p0, Lhs;->k:LyHg;

    .line 104
    .line 105
    if-eqz v1, :cond_9

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_9
    iget-object v1, p0, Lhs;->t:Lop8;

    .line 115
    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 125
    :cond_a
    iget-object v1, p0, Lhs;->X:LZh;

    .line 126
    .line 127
    if-eqz v1, :cond_b

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v0, v1

    .line 136
    :cond_b
    iget-object v1, p0, Lhs;->Y:LYm3;

    .line 137
    .line 138
    if-eqz v1, :cond_c

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/2addr v0, v1

    .line 147
    :cond_c
    iget-object v1, p0, Lhs;->Z:LdC7;

    .line 148
    .line 149
    if-eqz v1, :cond_d

    .line 150
    .line 151
    const/16 v2, 0xe

    .line 152
    .line 153
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/2addr v0, v1

    .line 158
    :cond_d
    iget v1, p0, Lhs;->a:I

    .line 159
    .line 160
    and-int/2addr v1, v3

    .line 161
    if-eqz v1, :cond_e

    .line 162
    .line 163
    const/16 v1, 0xf

    .line 164
    .line 165
    iget-object v2, p0, Lhs;->y0:[B

    .line 166
    .line 167
    invoke-static {v1, v2}, LGu3;->b(I[B)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/2addr v0, v1

    .line 172
    :cond_e
    iget-object v1, p0, Lhs;->z0:[Lsn3;

    .line 173
    .line 174
    if-eqz v1, :cond_10

    .line 175
    .line 176
    array-length v1, v1

    .line 177
    if-lez v1, :cond_10

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    :goto_0
    iget-object v2, p0, Lhs;->z0:[Lsn3;

    .line 181
    .line 182
    array-length v3, v2

    .line 183
    if-ge v1, v3, :cond_10

    .line 184
    .line 185
    aget-object v2, v2, v1

    .line 186
    .line 187
    if-eqz v2, :cond_f

    .line 188
    .line 189
    const/16 v3, 0x10

    .line 190
    .line 191
    invoke-static {v3, v2}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    add-int/2addr v2, v0

    .line 196
    move v0, v2

    .line 197
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_10
    iget-object v1, p0, Lhs;->A0:LWJ1;

    .line 201
    .line 202
    if-eqz v1, :cond_11

    .line 203
    .line 204
    const/16 v2, 0x11

    .line 205
    .line 206
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    add-int/2addr v0, v1

    .line 211
    :cond_11
    iget v1, p0, Lhs;->a:I

    .line 212
    .line 213
    and-int/2addr v1, v4

    .line 214
    if-eqz v1, :cond_12

    .line 215
    .line 216
    const/16 v1, 0x12

    .line 217
    .line 218
    iget v2, p0, Lhs;->B0:I

    .line 219
    .line 220
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    add-int/2addr v0, v1

    .line 225
    :cond_12
    iget-object v1, p0, Lhs;->C0:LHVa;

    .line 226
    .line 227
    if-eqz v1, :cond_13

    .line 228
    .line 229
    const/16 v2, 0x13

    .line 230
    .line 231
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    add-int/2addr v0, v1

    .line 236
    :cond_13
    iget-object v1, p0, Lhs;->D0:LWJ1;

    .line 237
    .line 238
    if-eqz v1, :cond_14

    .line 239
    .line 240
    const/16 v2, 0x14

    .line 241
    .line 242
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    add-int/2addr v0, v1

    .line 247
    :cond_14
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
    goto/16 :goto_6

    .line 17
    .line 18
    :sswitch_0
    iget-object v0, p0, Lhs;->D0:LWJ1;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, LWJ1;

    .line 23
    .line 24
    invoke-direct {v0}, LWJ1;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lhs;->D0:LWJ1;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lhs;->D0:LWJ1;

    .line 30
    .line 31
    :goto_1
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_1
    iget-object v0, p0, Lhs;->C0:LHVa;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    new-instance v0, LHVa;

    .line 40
    .line 41
    invoke-direct {v0}, LHVa;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lhs;->C0:LHVa;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lhs;->C0:LHVa;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :sswitch_2
    invoke-virtual {p1}, LFu3;->p()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    if-eq v0, v1, :cond_3

    .line 56
    .line 57
    if-eq v0, v2, :cond_3

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    if-eq v0, v1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iput v0, p0, Lhs;->B0:I

    .line 64
    .line 65
    iget v0, p0, Lhs;->a:I

    .line 66
    .line 67
    or-int/lit8 v0, v0, 0x8

    .line 68
    .line 69
    :goto_2
    iput v0, p0, Lhs;->a:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_3
    iget-object v0, p0, Lhs;->A0:LWJ1;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    new-instance v0, LWJ1;

    .line 77
    .line 78
    invoke-direct {v0}, LWJ1;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lhs;->A0:LWJ1;

    .line 82
    .line 83
    :cond_4
    iget-object v0, p0, Lhs;->A0:LWJ1;

    .line 84
    .line 85
    :goto_3
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :sswitch_4
    const/16 v0, 0x82

    .line 90
    .line 91
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v1, p0, Lhs;->z0:[Lsn3;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    array-length v3, v1

    .line 103
    :goto_4
    add-int/2addr v0, v3

    .line 104
    new-array v4, v0, [Lsn3;

    .line 105
    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_5
    add-int/lit8 v1, v0, -0x1

    .line 112
    .line 113
    if-ge v3, v1, :cond_7

    .line 114
    .line 115
    new-instance v1, Lsn3;

    .line 116
    .line 117
    invoke-direct {v1}, Lsn3;-><init>()V

    .line 118
    .line 119
    .line 120
    aput-object v1, v4, v3

    .line 121
    .line 122
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, LFu3;->t()I

    .line 126
    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    new-instance v0, Lsn3;

    .line 132
    .line 133
    invoke-direct {v0}, Lsn3;-><init>()V

    .line 134
    .line 135
    .line 136
    aput-object v0, v4, v3

    .line 137
    .line 138
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 139
    .line 140
    .line 141
    iput-object v4, p0, Lhs;->z0:[Lsn3;

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :sswitch_5
    invoke-virtual {p1}, LFu3;->f()[B

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lhs;->y0:[B

    .line 150
    .line 151
    iget v0, p0, Lhs;->a:I

    .line 152
    .line 153
    or-int/lit8 v0, v0, 0x4

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :sswitch_6
    iget-object v0, p0, Lhs;->Z:LdC7;

    .line 157
    .line 158
    if-nez v0, :cond_8

    .line 159
    .line 160
    new-instance v0, LdC7;

    .line 161
    .line 162
    invoke-direct {v0}, LdC7;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lhs;->Z:LdC7;

    .line 166
    .line 167
    :cond_8
    iget-object v0, p0, Lhs;->Z:LdC7;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :sswitch_7
    iget-object v0, p0, Lhs;->Y:LYm3;

    .line 171
    .line 172
    if-nez v0, :cond_9

    .line 173
    .line 174
    new-instance v0, LYm3;

    .line 175
    .line 176
    invoke-direct {v0}, LYm3;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Lhs;->Y:LYm3;

    .line 180
    .line 181
    :cond_9
    iget-object v0, p0, Lhs;->Y:LYm3;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :sswitch_8
    iget-object v0, p0, Lhs;->X:LZh;

    .line 185
    .line 186
    if-nez v0, :cond_a

    .line 187
    .line 188
    new-instance v0, LZh;

    .line 189
    .line 190
    invoke-direct {v0}, LZh;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, Lhs;->X:LZh;

    .line 194
    .line 195
    :cond_a
    iget-object v0, p0, Lhs;->X:LZh;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :sswitch_9
    iget-object v0, p0, Lhs;->t:Lop8;

    .line 199
    .line 200
    if-nez v0, :cond_b

    .line 201
    .line 202
    new-instance v0, Lop8;

    .line 203
    .line 204
    invoke-direct {v0}, Lop8;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, Lhs;->t:Lop8;

    .line 208
    .line 209
    :cond_b
    iget-object v0, p0, Lhs;->t:Lop8;

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :sswitch_a
    iget-object v0, p0, Lhs;->k:LyHg;

    .line 213
    .line 214
    if-nez v0, :cond_c

    .line 215
    .line 216
    new-instance v0, LyHg;

    .line 217
    .line 218
    invoke-direct {v0}, LyHg;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object v0, p0, Lhs;->k:LyHg;

    .line 222
    .line 223
    :cond_c
    iget-object v0, p0, Lhs;->k:LyHg;

    .line 224
    .line 225
    goto/16 :goto_3

    .line 226
    .line 227
    :sswitch_b
    invoke-virtual {p1}, LFu3;->f()[B

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, Lhs;->j:[B

    .line 232
    .line 233
    iget v0, p0, Lhs;->a:I

    .line 234
    .line 235
    or-int/2addr v0, v2

    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :sswitch_c
    iget-object v0, p0, Lhs;->i:Lfp3;

    .line 239
    .line 240
    if-nez v0, :cond_d

    .line 241
    .line 242
    new-instance v0, Lfp3;

    .line 243
    .line 244
    invoke-direct {v0}, Lfp3;-><init>()V

    .line 245
    .line 246
    .line 247
    iput-object v0, p0, Lhs;->i:Lfp3;

    .line 248
    .line 249
    :cond_d
    iget-object v0, p0, Lhs;->i:Lfp3;

    .line 250
    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :sswitch_d
    iget-object v0, p0, Lhs;->h:Lip3;

    .line 254
    .line 255
    if-nez v0, :cond_e

    .line 256
    .line 257
    new-instance v0, Lip3;

    .line 258
    .line 259
    invoke-direct {v0}, Lip3;-><init>()V

    .line 260
    .line 261
    .line 262
    iput-object v0, p0, Lhs;->h:Lip3;

    .line 263
    .line 264
    :cond_e
    iget-object v0, p0, Lhs;->h:Lip3;

    .line 265
    .line 266
    goto/16 :goto_3

    .line 267
    .line 268
    :sswitch_e
    iget-object v0, p0, Lhs;->g:LWJ1;

    .line 269
    .line 270
    if-nez v0, :cond_f

    .line 271
    .line 272
    new-instance v0, LWJ1;

    .line 273
    .line 274
    invoke-direct {v0}, LWJ1;-><init>()V

    .line 275
    .line 276
    .line 277
    iput-object v0, p0, Lhs;->g:LWJ1;

    .line 278
    .line 279
    :cond_f
    iget-object v0, p0, Lhs;->g:LWJ1;

    .line 280
    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    :sswitch_f
    iget-object v0, p0, Lhs;->f:LHVa;

    .line 284
    .line 285
    if-nez v0, :cond_10

    .line 286
    .line 287
    new-instance v0, LHVa;

    .line 288
    .line 289
    invoke-direct {v0}, LHVa;-><init>()V

    .line 290
    .line 291
    .line 292
    iput-object v0, p0, Lhs;->f:LHVa;

    .line 293
    .line 294
    :cond_10
    iget-object v0, p0, Lhs;->f:LHVa;

    .line 295
    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :sswitch_10
    iget-object v0, p0, Lhs;->e:LHVa;

    .line 299
    .line 300
    if-nez v0, :cond_11

    .line 301
    .line 302
    new-instance v0, LHVa;

    .line 303
    .line 304
    invoke-direct {v0}, LHVa;-><init>()V

    .line 305
    .line 306
    .line 307
    iput-object v0, p0, Lhs;->e:LHVa;

    .line 308
    .line 309
    :cond_11
    iget-object v0, p0, Lhs;->e:LHVa;

    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :sswitch_11
    iget-object v0, p0, Lhs;->d:LwYk;

    .line 314
    .line 315
    if-nez v0, :cond_12

    .line 316
    .line 317
    new-instance v0, LwYk;

    .line 318
    .line 319
    invoke-direct {v0}, LwYk;-><init>()V

    .line 320
    .line 321
    .line 322
    iput-object v0, p0, Lhs;->d:LwYk;

    .line 323
    .line 324
    :cond_12
    iget-object v0, p0, Lhs;->d:LwYk;

    .line 325
    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :sswitch_12
    iget-object v0, p0, Lhs;->c:LEDa;

    .line 329
    .line 330
    if-nez v0, :cond_13

    .line 331
    .line 332
    new-instance v0, LEDa;

    .line 333
    .line 334
    invoke-direct {v0}, LEDa;-><init>()V

    .line 335
    .line 336
    .line 337
    iput-object v0, p0, Lhs;->c:LEDa;

    .line 338
    .line 339
    :cond_13
    iget-object v0, p0, Lhs;->c:LEDa;

    .line 340
    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :sswitch_13
    invoke-virtual {p1}, LFu3;->f()[B

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, p0, Lhs;->b:[B

    .line 348
    .line 349
    iget v0, p0, Lhs;->a:I

    .line 350
    .line 351
    or-int/2addr v0, v1

    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :goto_6
    :sswitch_14
    return-object p0

    .line 355
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_14
        0xa -> :sswitch_13
        0x12 -> :sswitch_12
        0x1a -> :sswitch_11
        0x22 -> :sswitch_10
        0x2a -> :sswitch_f
        0x32 -> :sswitch_e
        0x3a -> :sswitch_d
        0x42 -> :sswitch_c
        0x4a -> :sswitch_b
        0x52 -> :sswitch_a
        0x5a -> :sswitch_9
        0x62 -> :sswitch_8
        0x6a -> :sswitch_7
        0x72 -> :sswitch_6
        0x7a -> :sswitch_5
        0x82 -> :sswitch_4
        0x8a -> :sswitch_3
        0x90 -> :sswitch_2
        0x9a -> :sswitch_1
        0xa2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, Lhs;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhs;->b:[B

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->B(I[B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lhs;->c:LEDa;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lhs;->d:LwYk;

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
    iget-object v0, p0, Lhs;->e:LHVa;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, Lhs;->f:LHVa;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    iget-object v0, p0, Lhs;->g:LWJ1;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    const/4 v3, 0x6

    .line 49
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 50
    .line 51
    .line 52
    :cond_5
    iget-object v0, p0, Lhs;->h:Lip3;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    const/4 v3, 0x7

    .line 57
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 58
    .line 59
    .line 60
    :cond_6
    iget-object v0, p0, Lhs;->i:Lfp3;

    .line 61
    .line 62
    const/16 v3, 0x8

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 67
    .line 68
    .line 69
    :cond_7
    iget v0, p0, Lhs;->a:I

    .line 70
    .line 71
    and-int/2addr v0, v1

    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    const/16 v0, 0x9

    .line 75
    .line 76
    iget-object v1, p0, Lhs;->j:[B

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, LGu3;->B(I[B)V

    .line 79
    .line 80
    .line 81
    :cond_8
    iget-object v0, p0, Lhs;->k:LyHg;

    .line 82
    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 88
    .line 89
    .line 90
    :cond_9
    iget-object v0, p0, Lhs;->t:Lop8;

    .line 91
    .line 92
    if-eqz v0, :cond_a

    .line 93
    .line 94
    const/16 v1, 0xb

    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 97
    .line 98
    .line 99
    :cond_a
    iget-object v0, p0, Lhs;->X:LZh;

    .line 100
    .line 101
    if-eqz v0, :cond_b

    .line 102
    .line 103
    const/16 v1, 0xc

    .line 104
    .line 105
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 106
    .line 107
    .line 108
    :cond_b
    iget-object v0, p0, Lhs;->Y:LYm3;

    .line 109
    .line 110
    if-eqz v0, :cond_c

    .line 111
    .line 112
    const/16 v1, 0xd

    .line 113
    .line 114
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 115
    .line 116
    .line 117
    :cond_c
    iget-object v0, p0, Lhs;->Z:LdC7;

    .line 118
    .line 119
    if-eqz v0, :cond_d

    .line 120
    .line 121
    const/16 v1, 0xe

    .line 122
    .line 123
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 124
    .line 125
    .line 126
    :cond_d
    iget v0, p0, Lhs;->a:I

    .line 127
    .line 128
    and-int/2addr v0, v2

    .line 129
    if-eqz v0, :cond_e

    .line 130
    .line 131
    const/16 v0, 0xf

    .line 132
    .line 133
    iget-object v1, p0, Lhs;->y0:[B

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, LGu3;->B(I[B)V

    .line 136
    .line 137
    .line 138
    :cond_e
    iget-object v0, p0, Lhs;->z0:[Lsn3;

    .line 139
    .line 140
    if-eqz v0, :cond_10

    .line 141
    .line 142
    array-length v0, v0

    .line 143
    if-lez v0, :cond_10

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    :goto_0
    iget-object v1, p0, Lhs;->z0:[Lsn3;

    .line 147
    .line 148
    array-length v2, v1

    .line 149
    if-ge v0, v2, :cond_10

    .line 150
    .line 151
    aget-object v1, v1, v0

    .line 152
    .line 153
    if-eqz v1, :cond_f

    .line 154
    .line 155
    const/16 v2, 0x10

    .line 156
    .line 157
    invoke-virtual {p1, v2, v1}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 158
    .line 159
    .line 160
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_10
    iget-object v0, p0, Lhs;->A0:LWJ1;

    .line 164
    .line 165
    if-eqz v0, :cond_11

    .line 166
    .line 167
    const/16 v1, 0x11

    .line 168
    .line 169
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 170
    .line 171
    .line 172
    :cond_11
    iget v0, p0, Lhs;->a:I

    .line 173
    .line 174
    and-int/2addr v0, v3

    .line 175
    if-eqz v0, :cond_12

    .line 176
    .line 177
    const/16 v0, 0x12

    .line 178
    .line 179
    iget v1, p0, Lhs;->B0:I

    .line 180
    .line 181
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 182
    .line 183
    .line 184
    :cond_12
    iget-object v0, p0, Lhs;->C0:LHVa;

    .line 185
    .line 186
    if-eqz v0, :cond_13

    .line 187
    .line 188
    const/16 v1, 0x13

    .line 189
    .line 190
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 191
    .line 192
    .line 193
    :cond_13
    iget-object v0, p0, Lhs;->D0:LWJ1;

    .line 194
    .line 195
    if-eqz v0, :cond_14

    .line 196
    .line 197
    const/16 v1, 0x14

    .line 198
    .line 199
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 200
    .line 201
    .line 202
    :cond_14
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method
