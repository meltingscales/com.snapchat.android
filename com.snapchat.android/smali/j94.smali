.class public final Lj94;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile A0:[Lj94;


# instance fields
.field public X:I

.field public Y:I

.field public Z:I

.field public a:I

.field public b:Ljava/lang/String;

.field public c:LAym;

.field public d:LOq3;

.field public e:J

.field public f:[B

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Z

.field public t:[I

.field public y0:Z

.field public z0:Li94;


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
    iput v0, p0, Lj94;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lj94;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Lj94;->c:LAym;

    .line 13
    .line 14
    iput-object v2, p0, Lj94;->d:LOq3;

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    iput-wide v3, p0, Lj94;->e:J

    .line 19
    .line 20
    sget-object v3, LIKf;->i:[B

    .line 21
    .line 22
    iput-object v3, p0, Lj94;->f:[B

    .line 23
    .line 24
    iput v0, p0, Lj94;->g:I

    .line 25
    .line 26
    iput v0, p0, Lj94;->h:I

    .line 27
    .line 28
    iput-object v1, p0, Lj94;->i:Ljava/lang/String;

    .line 29
    .line 30
    iput v0, p0, Lj94;->j:I

    .line 31
    .line 32
    iput-boolean v0, p0, Lj94;->k:Z

    .line 33
    .line 34
    sget-object v1, LIKf;->b:[I

    .line 35
    .line 36
    iput-object v1, p0, Lj94;->t:[I

    .line 37
    .line 38
    iput v0, p0, Lj94;->X:I

    .line 39
    .line 40
    iput v0, p0, Lj94;->Y:I

    .line 41
    .line 42
    iput v0, p0, Lj94;->Z:I

    .line 43
    .line 44
    iput-boolean v0, p0, Lj94;->y0:Z

    .line 45
    .line 46
    iput-object v2, p0, Lj94;->z0:Li94;

    .line 47
    .line 48
    iput-object v2, p0, LSh8;->unknownFieldData:LpH8;

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 52
    .line 53
    return-void
.end method

.method public static a()[Lj94;
    .locals 2

    .line 1
    sget-object v0, Lj94;->A0:[Lj94;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LwZa;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lj94;->A0:[Lj94;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lj94;

    .line 14
    .line 15
    sput-object v1, Lj94;->A0:[Lj94;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_2
    sget-object v0, Lj94;->A0:[Lj94;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj94;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Lj94;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final computeSerializedSize()I
    .locals 6

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lj94;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lj94;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lj94;->c:LAym;

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
    iget-object v1, p0, Lj94;->d:LOq3;

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
    iget v1, p0, Lj94;->a:I

    .line 39
    .line 40
    and-int/2addr v1, v2

    .line 41
    const/4 v2, 0x4

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-wide v3, p0, Lj94;->e:J

    .line 45
    .line 46
    invoke-static {v2, v3, v4}, LGu3;->k(IJ)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget v1, p0, Lj94;->a:I

    .line 52
    .line 53
    and-int/2addr v1, v2

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    iget-object v2, p0, Lj94;->f:[B

    .line 58
    .line 59
    invoke-static {v1, v2}, LGu3;->b(I[B)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget v1, p0, Lj94;->a:I

    .line 65
    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    and-int/2addr v1, v2

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    iget v3, p0, Lj94;->g:I

    .line 73
    .line 74
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget v1, p0, Lj94;->a:I

    .line 80
    .line 81
    const/16 v3, 0x10

    .line 82
    .line 83
    and-int/2addr v1, v3

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    iget v4, p0, Lj94;->h:I

    .line 88
    .line 89
    invoke-static {v1, v4}, LGu3;->i(II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_6
    iget v1, p0, Lj94;->a:I

    .line 95
    .line 96
    and-int/lit8 v1, v1, 0x20

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    iget-object v1, p0, Lj94;->i:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v0, v1

    .line 107
    :cond_7
    iget v1, p0, Lj94;->a:I

    .line 108
    .line 109
    and-int/lit8 v1, v1, 0x40

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    const/16 v1, 0x9

    .line 114
    .line 115
    iget v2, p0, Lj94;->j:I

    .line 116
    .line 117
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    :cond_8
    iget v1, p0, Lj94;->a:I

    .line 123
    .line 124
    and-int/lit16 v1, v1, 0x80

    .line 125
    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    const/16 v1, 0xa

    .line 129
    .line 130
    invoke-static {v1}, LGu3;->a(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int/2addr v0, v1

    .line 135
    :cond_9
    iget-object v1, p0, Lj94;->t:[I

    .line 136
    .line 137
    if-eqz v1, :cond_b

    .line 138
    .line 139
    array-length v1, v1

    .line 140
    if-lez v1, :cond_b

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    const/4 v2, 0x0

    .line 144
    :goto_0
    iget-object v4, p0, Lj94;->t:[I

    .line 145
    .line 146
    array-length v5, v4

    .line 147
    if-ge v1, v5, :cond_a

    .line 148
    .line 149
    aget v4, v4, v1

    .line 150
    .line 151
    invoke-static {v4}, LGu3;->j(I)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    add-int/2addr v2, v4

    .line 156
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_a
    add-int/2addr v0, v2

    .line 160
    array-length v1, v4

    .line 161
    add-int/2addr v0, v1

    .line 162
    :cond_b
    iget v1, p0, Lj94;->a:I

    .line 163
    .line 164
    and-int/lit16 v1, v1, 0x100

    .line 165
    .line 166
    if-eqz v1, :cond_c

    .line 167
    .line 168
    const/16 v1, 0xc

    .line 169
    .line 170
    iget v2, p0, Lj94;->X:I

    .line 171
    .line 172
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    add-int/2addr v0, v1

    .line 177
    :cond_c
    iget v1, p0, Lj94;->a:I

    .line 178
    .line 179
    and-int/lit16 v1, v1, 0x200

    .line 180
    .line 181
    if-eqz v1, :cond_d

    .line 182
    .line 183
    const/16 v1, 0xd

    .line 184
    .line 185
    iget v2, p0, Lj94;->Y:I

    .line 186
    .line 187
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    add-int/2addr v0, v1

    .line 192
    :cond_d
    iget v1, p0, Lj94;->a:I

    .line 193
    .line 194
    and-int/lit16 v1, v1, 0x400

    .line 195
    .line 196
    if-eqz v1, :cond_e

    .line 197
    .line 198
    const/16 v1, 0xe

    .line 199
    .line 200
    iget v2, p0, Lj94;->Z:I

    .line 201
    .line 202
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    add-int/2addr v0, v1

    .line 207
    :cond_e
    iget v1, p0, Lj94;->a:I

    .line 208
    .line 209
    and-int/lit16 v1, v1, 0x800

    .line 210
    .line 211
    if-eqz v1, :cond_f

    .line 212
    .line 213
    const/16 v1, 0xf

    .line 214
    .line 215
    invoke-static {v1}, LGu3;->a(I)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    add-int/2addr v0, v1

    .line 220
    :cond_f
    iget-object v1, p0, Lj94;->z0:Li94;

    .line 221
    .line 222
    if-eqz v1, :cond_10

    .line 223
    .line 224
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    add-int/2addr v0, v1

    .line 229
    :cond_10
    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj94;->h:I

    .line 2
    .line 3
    iget p1, p0, Lj94;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    iput p1, p0, Lj94;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 10

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
    const/4 v2, 0x3

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
    goto/16 :goto_9

    .line 19
    .line 20
    :sswitch_0
    iget-object v0, p0, Lj94;->z0:Li94;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Li94;

    .line 25
    .line 26
    invoke-direct {v0}, Li94;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lj94;->z0:Li94;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lj94;->z0:Li94;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    invoke-virtual {p1}, LFu3;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Lj94;->y0:Z

    .line 42
    .line 43
    iget v0, p0, Lj94;->a:I

    .line 44
    .line 45
    or-int/lit16 v0, v0, 0x800

    .line 46
    .line 47
    iput v0, p0, Lj94;->a:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    invoke-virtual {p1}, LFu3;->p()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lj94;->Z:I

    .line 55
    .line 56
    iget v0, p0, Lj94;->a:I

    .line 57
    .line 58
    or-int/lit16 v0, v0, 0x400

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :sswitch_3
    invoke-virtual {p1}, LFu3;->p()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    packed-switch v0, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_0
    iput v0, p0, Lj94;->Y:I

    .line 70
    .line 71
    iget v0, p0, Lj94;->a:I

    .line 72
    .line 73
    or-int/lit16 v0, v0, 0x200

    .line 74
    .line 75
    :goto_1
    iput v0, p0, Lj94;->a:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_4
    invoke-virtual {p1}, LFu3;->p()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lj94;->X:I

    .line 83
    .line 84
    iget v0, p0, Lj94;->a:I

    .line 85
    .line 86
    or-int/lit16 v0, v0, 0x100

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :sswitch_5
    invoke-virtual {p1}, LFu3;->p()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1}, LFu3;->b()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const/4 v6, 0x0

    .line 102
    :goto_2
    invoke-virtual {p1}, LFu3;->a()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-lez v7, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1}, LFu3;->p()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_2

    .line 113
    .line 114
    if-eq v7, v1, :cond_2

    .line 115
    .line 116
    if-eq v7, v3, :cond_2

    .line 117
    .line 118
    if-eq v7, v2, :cond_2

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    if-eqz v6, :cond_8

    .line 125
    .line 126
    invoke-virtual {p1, v5}, LFu3;->v(I)V

    .line 127
    .line 128
    .line 129
    iget-object v5, p0, Lj94;->t:[I

    .line 130
    .line 131
    if-nez v5, :cond_4

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    array-length v7, v5

    .line 136
    :goto_3
    add-int/2addr v6, v7

    .line 137
    new-array v6, v6, [I

    .line 138
    .line 139
    if-eqz v7, :cond_5

    .line 140
    .line 141
    invoke-static {v5, v4, v6, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_4
    invoke-virtual {p1}, LFu3;->a()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-lez v4, :cond_7

    .line 149
    .line 150
    invoke-virtual {p1}, LFu3;->p()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_6

    .line 155
    .line 156
    if-eq v4, v1, :cond_6

    .line 157
    .line 158
    if-eq v4, v3, :cond_6

    .line 159
    .line 160
    if-eq v4, v2, :cond_6

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    add-int/lit8 v5, v7, 0x1

    .line 164
    .line 165
    aput v4, v6, v7

    .line 166
    .line 167
    move v7, v5

    .line 168
    goto :goto_4

    .line 169
    :cond_7
    iput-object v6, p0, Lj94;->t:[I

    .line 170
    .line 171
    :cond_8
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :sswitch_6
    const/16 v0, 0x58

    .line 177
    .line 178
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    new-array v5, v0, [I

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    const/4 v7, 0x0

    .line 186
    :goto_5
    if-ge v6, v0, :cond_b

    .line 187
    .line 188
    if-eqz v6, :cond_9

    .line 189
    .line 190
    invoke-virtual {p1}, LFu3;->t()I

    .line 191
    .line 192
    .line 193
    :cond_9
    invoke-virtual {p1}, LFu3;->p()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_a

    .line 198
    .line 199
    if-eq v8, v1, :cond_a

    .line 200
    .line 201
    if-eq v8, v3, :cond_a

    .line 202
    .line 203
    if-eq v8, v2, :cond_a

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_a
    add-int/lit8 v9, v7, 0x1

    .line 207
    .line 208
    aput v8, v5, v7

    .line 209
    .line 210
    move v7, v9

    .line 211
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_b
    if-eqz v7, :cond_0

    .line 215
    .line 216
    iget-object v1, p0, Lj94;->t:[I

    .line 217
    .line 218
    if-nez v1, :cond_c

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    goto :goto_7

    .line 222
    :cond_c
    array-length v2, v1

    .line 223
    :goto_7
    if-nez v2, :cond_d

    .line 224
    .line 225
    if-ne v7, v0, :cond_d

    .line 226
    .line 227
    iput-object v5, p0, Lj94;->t:[I

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_d
    add-int v0, v2, v7

    .line 232
    .line 233
    new-array v0, v0, [I

    .line 234
    .line 235
    if-eqz v2, :cond_e

    .line 236
    .line 237
    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    .line 239
    .line 240
    :cond_e
    invoke-static {v5, v4, v0, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 241
    .line 242
    .line 243
    iput-object v0, p0, Lj94;->t:[I

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :sswitch_7
    invoke-virtual {p1}, LFu3;->e()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iput-boolean v0, p0, Lj94;->k:Z

    .line 252
    .line 253
    iget v0, p0, Lj94;->a:I

    .line 254
    .line 255
    or-int/lit16 v0, v0, 0x80

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :sswitch_8
    invoke-virtual {p1}, LFu3;->p()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iput v0, p0, Lj94;->j:I

    .line 264
    .line 265
    iget v0, p0, Lj94;->a:I

    .line 266
    .line 267
    or-int/lit8 v0, v0, 0x40

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :sswitch_9
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, p0, Lj94;->i:Ljava/lang/String;

    .line 276
    .line 277
    iget v0, p0, Lj94;->a:I

    .line 278
    .line 279
    or-int/lit8 v0, v0, 0x20

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :sswitch_a
    invoke-virtual {p1}, LFu3;->p()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    packed-switch v0, :pswitch_data_1

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :pswitch_1
    iput v0, p0, Lj94;->h:I

    .line 293
    .line 294
    iget v0, p0, Lj94;->a:I

    .line 295
    .line 296
    or-int/lit8 v0, v0, 0x10

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :sswitch_b
    invoke-virtual {p1}, LFu3;->p()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    iput v0, p0, Lj94;->g:I

    .line 305
    .line 306
    iget v0, p0, Lj94;->a:I

    .line 307
    .line 308
    or-int/lit8 v0, v0, 0x8

    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :sswitch_c
    invoke-virtual {p1}, LFu3;->f()[B

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, p0, Lj94;->f:[B

    .line 317
    .line 318
    iget v0, p0, Lj94;->a:I

    .line 319
    .line 320
    or-int/lit8 v0, v0, 0x4

    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :sswitch_d
    invoke-virtual {p1}, LFu3;->q()J

    .line 325
    .line 326
    .line 327
    move-result-wide v0

    .line 328
    iput-wide v0, p0, Lj94;->e:J

    .line 329
    .line 330
    iget v0, p0, Lj94;->a:I

    .line 331
    .line 332
    or-int/2addr v0, v3

    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :sswitch_e
    iget-object v0, p0, Lj94;->d:LOq3;

    .line 336
    .line 337
    if-nez v0, :cond_f

    .line 338
    .line 339
    new-instance v0, LOq3;

    .line 340
    .line 341
    invoke-direct {v0}, LOq3;-><init>()V

    .line 342
    .line 343
    .line 344
    iput-object v0, p0, Lj94;->d:LOq3;

    .line 345
    .line 346
    :cond_f
    iget-object v0, p0, Lj94;->d:LOq3;

    .line 347
    .line 348
    :goto_8
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :sswitch_f
    iget-object v0, p0, Lj94;->c:LAym;

    .line 354
    .line 355
    if-nez v0, :cond_10

    .line 356
    .line 357
    new-instance v0, LAym;

    .line 358
    .line 359
    invoke-direct {v0}, LAym;-><init>()V

    .line 360
    .line 361
    .line 362
    iput-object v0, p0, Lj94;->c:LAym;

    .line 363
    .line 364
    :cond_10
    iget-object v0, p0, Lj94;->c:LAym;

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :sswitch_10
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iput-object v0, p0, Lj94;->b:Ljava/lang/String;

    .line 372
    .line 373
    iget v0, p0, Lj94;->a:I

    .line 374
    .line 375
    or-int/2addr v0, v1

    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :goto_9
    :sswitch_11
    return-object p0

    .line 379
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_11
        0xa -> :sswitch_10
        0x12 -> :sswitch_f
        0x1a -> :sswitch_e
        0x20 -> :sswitch_d
        0x2a -> :sswitch_c
        0x30 -> :sswitch_b
        0x38 -> :sswitch_a
        0x42 -> :sswitch_9
        0x48 -> :sswitch_8
        0x50 -> :sswitch_7
        0x58 -> :sswitch_6
        0x5a -> :sswitch_5
        0x60 -> :sswitch_4
        0x68 -> :sswitch_3
        0x70 -> :sswitch_2
        0x78 -> :sswitch_1
        0x82 -> :sswitch_0
    .end sparse-switch

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
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
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
    .end packed-switch

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
    .end packed-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, Lj94;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lj94;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lj94;->c:LAym;

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
    iget-object v0, p0, Lj94;->d:LOq3;

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
    iget v0, p0, Lj94;->a:I

    .line 29
    .line 30
    and-int/2addr v0, v1

    .line 31
    const/4 v1, 0x4

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-wide v2, p0, Lj94;->e:J

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2, v3}, LGu3;->K(IJ)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget v0, p0, Lj94;->a:I

    .line 40
    .line 41
    and-int/2addr v0, v1

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    iget-object v1, p0, Lj94;->f:[B

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, LGu3;->B(I[B)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget v0, p0, Lj94;->a:I

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
    iget v2, p0, Lj94;->g:I

    .line 59
    .line 60
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget v0, p0, Lj94;->a:I

    .line 64
    .line 65
    const/16 v2, 0x10

    .line 66
    .line 67
    and-int/2addr v0, v2

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    iget v3, p0, Lj94;->h:I

    .line 72
    .line 73
    invoke-virtual {p1, v0, v3}, LGu3;->J(II)V

    .line 74
    .line 75
    .line 76
    :cond_6
    iget v0, p0, Lj94;->a:I

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x20

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    iget-object v0, p0, Lj94;->i:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    iget v0, p0, Lj94;->a:I

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0x40

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    const/16 v0, 0x9

    .line 94
    .line 95
    iget v1, p0, Lj94;->j:I

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 98
    .line 99
    .line 100
    :cond_8
    iget v0, p0, Lj94;->a:I

    .line 101
    .line 102
    and-int/lit16 v0, v0, 0x80

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    const/16 v0, 0xa

    .line 107
    .line 108
    iget-boolean v1, p0, Lj94;->k:Z

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 111
    .line 112
    .line 113
    :cond_9
    iget-object v0, p0, Lj94;->t:[I

    .line 114
    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    array-length v0, v0

    .line 118
    if-lez v0, :cond_a

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    :goto_0
    iget-object v1, p0, Lj94;->t:[I

    .line 122
    .line 123
    array-length v3, v1

    .line 124
    if-ge v0, v3, :cond_a

    .line 125
    .line 126
    const/16 v3, 0xb

    .line 127
    .line 128
    aget v1, v1, v0

    .line 129
    .line 130
    invoke-virtual {p1, v3, v1}, LGu3;->J(II)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_a
    iget v0, p0, Lj94;->a:I

    .line 137
    .line 138
    and-int/lit16 v0, v0, 0x100

    .line 139
    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    const/16 v0, 0xc

    .line 143
    .line 144
    iget v1, p0, Lj94;->X:I

    .line 145
    .line 146
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 147
    .line 148
    .line 149
    :cond_b
    iget v0, p0, Lj94;->a:I

    .line 150
    .line 151
    and-int/lit16 v0, v0, 0x200

    .line 152
    .line 153
    if-eqz v0, :cond_c

    .line 154
    .line 155
    const/16 v0, 0xd

    .line 156
    .line 157
    iget v1, p0, Lj94;->Y:I

    .line 158
    .line 159
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 160
    .line 161
    .line 162
    :cond_c
    iget v0, p0, Lj94;->a:I

    .line 163
    .line 164
    and-int/lit16 v0, v0, 0x400

    .line 165
    .line 166
    if-eqz v0, :cond_d

    .line 167
    .line 168
    const/16 v0, 0xe

    .line 169
    .line 170
    iget v1, p0, Lj94;->Z:I

    .line 171
    .line 172
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 173
    .line 174
    .line 175
    :cond_d
    iget v0, p0, Lj94;->a:I

    .line 176
    .line 177
    and-int/lit16 v0, v0, 0x800

    .line 178
    .line 179
    if-eqz v0, :cond_e

    .line 180
    .line 181
    const/16 v0, 0xf

    .line 182
    .line 183
    iget-boolean v1, p0, Lj94;->y0:Z

    .line 184
    .line 185
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 186
    .line 187
    .line 188
    :cond_e
    iget-object v0, p0, Lj94;->z0:Li94;

    .line 189
    .line 190
    if-eqz v0, :cond_f

    .line 191
    .line 192
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 193
    .line 194
    .line 195
    :cond_f
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method
