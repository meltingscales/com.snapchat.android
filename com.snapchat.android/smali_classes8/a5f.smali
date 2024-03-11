.class public final La5f;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile C0:[La5f;


# instance fields
.field public A0:Lxwk;

.field public B0:Ljava/lang/String;

.field public X:I

.field public Y:LOBl;

.field public Z:LOBl;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:[LG2c;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:LD4;

.field public k:LAff;

.field public t:LQUi;

.field public y0:LOBl;

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, La5f;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, La5f;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, La5f;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput v0, p0, La5f;->d:I

    .line 16
    .line 17
    sget-object v1, LG2c;->E0:[LG2c;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, LwZa;->b:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v2, LG2c;->E0:[LG2c;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    new-array v2, v0, [LG2c;

    .line 29
    .line 30
    sput-object v2, LG2c;->E0:[LG2c;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v1

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_2
    sget-object v1, LG2c;->E0:[LG2c;

    .line 40
    .line 41
    iput-object v1, p0, La5f;->e:[LG2c;

    .line 42
    .line 43
    iput v0, p0, La5f;->f:I

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    iput-object v1, p0, La5f;->g:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, ""

    .line 50
    .line 51
    iput-object v1, p0, La5f;->h:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, ""

    .line 54
    .line 55
    iput-object v1, p0, La5f;->i:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-object v1, p0, La5f;->j:LD4;

    .line 59
    .line 60
    iput-object v1, p0, La5f;->k:LAff;

    .line 61
    .line 62
    iput-object v1, p0, La5f;->t:LQUi;

    .line 63
    .line 64
    iput v0, p0, La5f;->X:I

    .line 65
    .line 66
    iput-object v1, p0, La5f;->Y:LOBl;

    .line 67
    .line 68
    iput-object v1, p0, La5f;->Z:LOBl;

    .line 69
    .line 70
    iput-object v1, p0, La5f;->y0:LOBl;

    .line 71
    .line 72
    const-string v0, ""

    .line 73
    .line 74
    iput-object v0, p0, La5f;->z0:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v1, p0, La5f;->A0:Lxwk;

    .line 77
    .line 78
    const-string v0, ""

    .line 79
    .line 80
    iput-object v0, p0, La5f;->B0:Ljava/lang/String;

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
    .locals 5

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, La5f;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, La5f;->b:Ljava/lang/String;

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
    iget v1, p0, La5f;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, La5f;->c:Ljava/lang/String;

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
    iget v1, p0, La5f;->a:I

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
    iget v3, p0, La5f;->d:I

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
    iget-object v1, p0, La5f;->e:[LG2c;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    array-length v1, v1

    .line 50
    if-lez v1, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    iget-object v3, p0, La5f;->e:[LG2c;

    .line 54
    .line 55
    array-length v4, v3

    .line 56
    if-ge v1, v4, :cond_4

    .line 57
    .line 58
    aget-object v3, v3, v1

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-static {v2, v3}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-int/2addr v3, v0

    .line 67
    move v0, v3

    .line 68
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget v1, p0, La5f;->a:I

    .line 72
    .line 73
    const/16 v2, 0x8

    .line 74
    .line 75
    and-int/2addr v1, v2

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    iget v3, p0, La5f;->f:I

    .line 80
    .line 81
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_5
    iget v1, p0, La5f;->a:I

    .line 87
    .line 88
    const/16 v3, 0x10

    .line 89
    .line 90
    and-int/2addr v1, v3

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    const/4 v1, 0x6

    .line 94
    iget-object v4, p0, La5f;->g:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, v4}, LGu3;->q(ILjava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_6
    iget v1, p0, La5f;->a:I

    .line 102
    .line 103
    and-int/lit8 v1, v1, 0x20

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    const/4 v1, 0x7

    .line 108
    iget-object v4, p0, La5f;->h:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v4}, LGu3;->q(ILjava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_7
    iget v1, p0, La5f;->a:I

    .line 116
    .line 117
    and-int/lit8 v1, v1, 0x40

    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    iget-object v1, p0, La5f;->i:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 128
    :cond_8
    iget-object v1, p0, La5f;->j:LD4;

    .line 129
    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    const/16 v2, 0x9

    .line 133
    .line 134
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/2addr v0, v1

    .line 139
    :cond_9
    iget-object v1, p0, La5f;->k:LAff;

    .line 140
    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    const/16 v2, 0xa

    .line 144
    .line 145
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    add-int/2addr v0, v1

    .line 150
    :cond_a
    iget-object v1, p0, La5f;->t:LQUi;

    .line 151
    .line 152
    if-eqz v1, :cond_b

    .line 153
    .line 154
    const/16 v2, 0xb

    .line 155
    .line 156
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    add-int/2addr v0, v1

    .line 161
    :cond_b
    iget v1, p0, La5f;->a:I

    .line 162
    .line 163
    and-int/lit16 v1, v1, 0x80

    .line 164
    .line 165
    if-eqz v1, :cond_c

    .line 166
    .line 167
    const/16 v1, 0xc

    .line 168
    .line 169
    iget v2, p0, La5f;->X:I

    .line 170
    .line 171
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    add-int/2addr v0, v1

    .line 176
    :cond_c
    iget-object v1, p0, La5f;->Y:LOBl;

    .line 177
    .line 178
    if-eqz v1, :cond_d

    .line 179
    .line 180
    const/16 v2, 0xd

    .line 181
    .line 182
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-int/2addr v0, v1

    .line 187
    :cond_d
    iget-object v1, p0, La5f;->Z:LOBl;

    .line 188
    .line 189
    if-eqz v1, :cond_e

    .line 190
    .line 191
    const/16 v2, 0xe

    .line 192
    .line 193
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    add-int/2addr v0, v1

    .line 198
    :cond_e
    iget-object v1, p0, La5f;->y0:LOBl;

    .line 199
    .line 200
    if-eqz v1, :cond_f

    .line 201
    .line 202
    const/16 v2, 0xf

    .line 203
    .line 204
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    add-int/2addr v0, v1

    .line 209
    :cond_f
    iget v1, p0, La5f;->a:I

    .line 210
    .line 211
    and-int/lit16 v1, v1, 0x100

    .line 212
    .line 213
    if-eqz v1, :cond_10

    .line 214
    .line 215
    iget-object v1, p0, La5f;->z0:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v3, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    add-int/2addr v0, v1

    .line 222
    :cond_10
    iget-object v1, p0, La5f;->A0:Lxwk;

    .line 223
    .line 224
    if-eqz v1, :cond_11

    .line 225
    .line 226
    const/16 v2, 0x11

    .line 227
    .line 228
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    add-int/2addr v0, v1

    .line 233
    :cond_11
    iget v1, p0, La5f;->a:I

    .line 234
    .line 235
    and-int/lit16 v1, v1, 0x200

    .line 236
    .line 237
    if-eqz v1, :cond_12

    .line 238
    .line 239
    const/16 v1, 0x12

    .line 240
    .line 241
    iget-object v2, p0, La5f;->B0:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    add-int/2addr v0, v1

    .line 248
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
    goto/16 :goto_7

    .line 17
    .line 18
    :sswitch_0
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, La5f;->B0:Ljava/lang/String;

    .line 23
    .line 24
    iget v0, p0, La5f;->a:I

    .line 25
    .line 26
    or-int/lit16 v0, v0, 0x200

    .line 27
    .line 28
    :goto_1
    iput v0, p0, La5f;->a:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    iget-object v0, p0, La5f;->A0:Lxwk;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lxwk;

    .line 36
    .line 37
    invoke-direct {v0}, Lxwk;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, La5f;->A0:Lxwk;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, La5f;->A0:Lxwk;

    .line 43
    .line 44
    :goto_2
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_2
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, La5f;->z0:Ljava/lang/String;

    .line 53
    .line 54
    iget v0, p0, La5f;->a:I

    .line 55
    .line 56
    or-int/lit16 v0, v0, 0x100

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :sswitch_3
    iget-object v0, p0, La5f;->y0:LOBl;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    new-instance v0, LOBl;

    .line 64
    .line 65
    invoke-direct {v0}, LOBl;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, La5f;->y0:LOBl;

    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, La5f;->y0:LOBl;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :sswitch_4
    iget-object v0, p0, La5f;->Z:LOBl;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    new-instance v0, LOBl;

    .line 78
    .line 79
    invoke-direct {v0}, LOBl;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, La5f;->Z:LOBl;

    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, La5f;->Z:LOBl;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :sswitch_5
    iget-object v0, p0, La5f;->Y:LOBl;

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    new-instance v0, LOBl;

    .line 92
    .line 93
    invoke-direct {v0}, LOBl;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, La5f;->Y:LOBl;

    .line 97
    .line 98
    :cond_4
    iget-object v0, p0, La5f;->Y:LOBl;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :sswitch_6
    invoke-virtual {p1}, LFu3;->p()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    if-eq v0, v1, :cond_5

    .line 108
    .line 109
    if-eq v0, v2, :cond_5

    .line 110
    .line 111
    const/4 v1, 0x3

    .line 112
    if-eq v0, v1, :cond_5

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    iput v0, p0, La5f;->X:I

    .line 116
    .line 117
    iget v0, p0, La5f;->a:I

    .line 118
    .line 119
    or-int/lit16 v0, v0, 0x80

    .line 120
    .line 121
    :goto_3
    iput v0, p0, La5f;->a:I

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :sswitch_7
    iget-object v0, p0, La5f;->t:LQUi;

    .line 125
    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    new-instance v0, LQUi;

    .line 129
    .line 130
    invoke-direct {v0}, LQUi;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, La5f;->t:LQUi;

    .line 134
    .line 135
    :cond_6
    iget-object v0, p0, La5f;->t:LQUi;

    .line 136
    .line 137
    :goto_4
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :sswitch_8
    iget-object v0, p0, La5f;->k:LAff;

    .line 143
    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    new-instance v0, LAff;

    .line 147
    .line 148
    invoke-direct {v0}, LAff;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, La5f;->k:LAff;

    .line 152
    .line 153
    :cond_7
    iget-object v0, p0, La5f;->k:LAff;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :sswitch_9
    iget-object v0, p0, La5f;->j:LD4;

    .line 157
    .line 158
    if-nez v0, :cond_8

    .line 159
    .line 160
    new-instance v0, LD4;

    .line 161
    .line 162
    invoke-direct {v0}, LD4;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, La5f;->j:LD4;

    .line 166
    .line 167
    :cond_8
    iget-object v0, p0, La5f;->j:LD4;

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :sswitch_a
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, La5f;->i:Ljava/lang/String;

    .line 175
    .line 176
    iget v0, p0, La5f;->a:I

    .line 177
    .line 178
    or-int/lit8 v0, v0, 0x40

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :sswitch_b
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, La5f;->h:Ljava/lang/String;

    .line 186
    .line 187
    iget v0, p0, La5f;->a:I

    .line 188
    .line 189
    or-int/lit8 v0, v0, 0x20

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :sswitch_c
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, La5f;->g:Ljava/lang/String;

    .line 197
    .line 198
    iget v0, p0, La5f;->a:I

    .line 199
    .line 200
    or-int/lit8 v0, v0, 0x10

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :sswitch_d
    invoke-virtual {p1}, LFu3;->p()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    packed-switch v0, :pswitch_data_0

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_0
    iput v0, p0, La5f;->f:I

    .line 213
    .line 214
    iget v0, p0, La5f;->a:I

    .line 215
    .line 216
    or-int/lit8 v0, v0, 0x8

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :sswitch_e
    const/16 v0, 0x22

    .line 220
    .line 221
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iget-object v1, p0, La5f;->e:[LG2c;

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    if-nez v1, :cond_9

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    goto :goto_5

    .line 232
    :cond_9
    array-length v3, v1

    .line 233
    :goto_5
    add-int/2addr v0, v3

    .line 234
    new-array v4, v0, [LG2c;

    .line 235
    .line 236
    if-eqz v3, :cond_a

    .line 237
    .line 238
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 239
    .line 240
    .line 241
    :cond_a
    :goto_6
    add-int/lit8 v1, v0, -0x1

    .line 242
    .line 243
    if-ge v3, v1, :cond_b

    .line 244
    .line 245
    new-instance v1, LG2c;

    .line 246
    .line 247
    invoke-direct {v1}, LG2c;-><init>()V

    .line 248
    .line 249
    .line 250
    aput-object v1, v4, v3

    .line 251
    .line 252
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, LFu3;->t()I

    .line 256
    .line 257
    .line 258
    add-int/lit8 v3, v3, 0x1

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_b
    new-instance v0, LG2c;

    .line 262
    .line 263
    invoke-direct {v0}, LG2c;-><init>()V

    .line 264
    .line 265
    .line 266
    aput-object v0, v4, v3

    .line 267
    .line 268
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 269
    .line 270
    .line 271
    iput-object v4, p0, La5f;->e:[LG2c;

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :sswitch_f
    invoke-virtual {p1}, LFu3;->p()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    packed-switch v0, :pswitch_data_1

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :pswitch_1
    iput v0, p0, La5f;->d:I

    .line 285
    .line 286
    iget v0, p0, La5f;->a:I

    .line 287
    .line 288
    or-int/lit8 v0, v0, 0x4

    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :sswitch_10
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, p0, La5f;->c:Ljava/lang/String;

    .line 297
    .line 298
    iget v0, p0, La5f;->a:I

    .line 299
    .line 300
    or-int/2addr v0, v2

    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :sswitch_11
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, p0, La5f;->b:Ljava/lang/String;

    .line 308
    .line 309
    iget v0, p0, La5f;->a:I

    .line 310
    .line 311
    or-int/2addr v0, v1

    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :goto_7
    :sswitch_12
    return-object p0

    .line 315
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_12
        0xa -> :sswitch_11
        0x12 -> :sswitch_10
        0x18 -> :sswitch_f
        0x22 -> :sswitch_e
        0x28 -> :sswitch_d
        0x32 -> :sswitch_c
        0x3a -> :sswitch_b
        0x42 -> :sswitch_a
        0x4a -> :sswitch_9
        0x52 -> :sswitch_8
        0x5a -> :sswitch_7
        0x60 -> :sswitch_6
        0x6a -> :sswitch_5
        0x72 -> :sswitch_4
        0x7a -> :sswitch_3
        0x82 -> :sswitch_2
        0x8a -> :sswitch_1
        0x92 -> :sswitch_0
    .end sparse-switch

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
    .end packed-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, La5f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, La5f;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, La5f;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, La5f;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, La5f;->a:I

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
    iget v2, p0, La5f;->d:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, La5f;->e:[LG2c;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    array-length v0, v0

    .line 40
    if-lez v0, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    iget-object v2, p0, La5f;->e:[LG2c;

    .line 44
    .line 45
    array-length v3, v2

    .line 46
    if-ge v0, v3, :cond_4

    .line 47
    .line 48
    aget-object v2, v2, v0

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, v1, v2}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iget v0, p0, La5f;->a:I

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    and-int/2addr v0, v1

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    iget v2, p0, La5f;->f:I

    .line 67
    .line 68
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget v0, p0, La5f;->a:I

    .line 72
    .line 73
    const/16 v2, 0x10

    .line 74
    .line 75
    and-int/2addr v0, v2

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    iget-object v3, p0, La5f;->g:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v3}, LGu3;->S(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    iget v0, p0, La5f;->a:I

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x20

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    const/4 v0, 0x7

    .line 91
    iget-object v3, p0, La5f;->h:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v3}, LGu3;->S(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    iget v0, p0, La5f;->a:I

    .line 97
    .line 98
    and-int/lit8 v0, v0, 0x40

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    iget-object v0, p0, La5f;->i:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    iget-object v0, p0, La5f;->j:LD4;

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    const/16 v1, 0x9

    .line 112
    .line 113
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    iget-object v0, p0, La5f;->k:LAff;

    .line 117
    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    const/16 v1, 0xa

    .line 121
    .line 122
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 123
    .line 124
    .line 125
    :cond_a
    iget-object v0, p0, La5f;->t:LQUi;

    .line 126
    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    const/16 v1, 0xb

    .line 130
    .line 131
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 132
    .line 133
    .line 134
    :cond_b
    iget v0, p0, La5f;->a:I

    .line 135
    .line 136
    and-int/lit16 v0, v0, 0x80

    .line 137
    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    const/16 v0, 0xc

    .line 141
    .line 142
    iget v1, p0, La5f;->X:I

    .line 143
    .line 144
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 145
    .line 146
    .line 147
    :cond_c
    iget-object v0, p0, La5f;->Y:LOBl;

    .line 148
    .line 149
    if-eqz v0, :cond_d

    .line 150
    .line 151
    const/16 v1, 0xd

    .line 152
    .line 153
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 154
    .line 155
    .line 156
    :cond_d
    iget-object v0, p0, La5f;->Z:LOBl;

    .line 157
    .line 158
    if-eqz v0, :cond_e

    .line 159
    .line 160
    const/16 v1, 0xe

    .line 161
    .line 162
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 163
    .line 164
    .line 165
    :cond_e
    iget-object v0, p0, La5f;->y0:LOBl;

    .line 166
    .line 167
    if-eqz v0, :cond_f

    .line 168
    .line 169
    const/16 v1, 0xf

    .line 170
    .line 171
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 172
    .line 173
    .line 174
    :cond_f
    iget v0, p0, La5f;->a:I

    .line 175
    .line 176
    and-int/lit16 v0, v0, 0x100

    .line 177
    .line 178
    if-eqz v0, :cond_10

    .line 179
    .line 180
    iget-object v0, p0, La5f;->z0:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p1, v2, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_10
    iget-object v0, p0, La5f;->A0:Lxwk;

    .line 186
    .line 187
    if-eqz v0, :cond_11

    .line 188
    .line 189
    const/16 v1, 0x11

    .line 190
    .line 191
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 192
    .line 193
    .line 194
    :cond_11
    iget v0, p0, La5f;->a:I

    .line 195
    .line 196
    and-int/lit16 v0, v0, 0x200

    .line 197
    .line 198
    if-eqz v0, :cond_12

    .line 199
    .line 200
    const/16 v0, 0x12

    .line 201
    .line 202
    iget-object v1, p0, La5f;->B0:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_12
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method
