.class public final LX1j;
.super LSh8;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:[Laid;

.field public Z:LW1j;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Le3c;

.field public e:[Le3c;

.field public f:I

.field public g:LK1j;

.field public h:LK1j;

.field public i:Laid;

.field public j:LT;

.field public k:[Ljava/lang/String;

.field public t:Ljava/lang/String;


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
    iput v0, p0, LX1j;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LX1j;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, LX1j;->c:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, LX1j;->d:Le3c;

    .line 17
    .line 18
    sget-object v2, Le3c;->c:[Le3c;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    sget-object v2, LwZa;->b:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    sget-object v3, Le3c;->c:[Le3c;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    new-array v3, v0, [Le3c;

    .line 30
    .line 31
    sput-object v3, Le3c;->c:[Le3c;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v2

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_2
    sget-object v2, Le3c;->c:[Le3c;

    .line 41
    .line 42
    iput-object v2, p0, LX1j;->e:[Le3c;

    .line 43
    .line 44
    iput v0, p0, LX1j;->f:I

    .line 45
    .line 46
    iput-object v1, p0, LX1j;->g:LK1j;

    .line 47
    .line 48
    iput-object v1, p0, LX1j;->h:LK1j;

    .line 49
    .line 50
    iput-object v1, p0, LX1j;->i:Laid;

    .line 51
    .line 52
    iput-object v1, p0, LX1j;->j:LT;

    .line 53
    .line 54
    sget-object v0, LIKf;->g:[Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, p0, LX1j;->k:[Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, ""

    .line 59
    .line 60
    iput-object v0, p0, LX1j;->t:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, ""

    .line 63
    .line 64
    iput-object v0, p0, LX1j;->X:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {}, Laid;->a()[Laid;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX1j;->Y:[Laid;

    .line 71
    .line 72
    iput-object v1, p0, LX1j;->Z:LW1j;

    .line 73
    .line 74
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

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
.method public final computeSerializedSize()I
    .locals 8

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LX1j;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX1j;->b:Ljava/lang/String;

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
    iget v1, p0, LX1j;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX1j;->c:Ljava/lang/String;

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
    iget-object v1, p0, LX1j;->d:Le3c;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget-object v1, p0, LX1j;->e:[Le3c;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    array-length v1, v1

    .line 48
    if-lez v1, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    iget-object v4, p0, LX1j;->e:[Le3c;

    .line 52
    .line 53
    array-length v5, v4

    .line 54
    if-ge v1, v5, :cond_4

    .line 55
    .line 56
    aget-object v4, v4, v1

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-static {v2, v4}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    add-int/2addr v4, v0

    .line 65
    move v0, v4

    .line 66
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    iget v1, p0, LX1j;->a:I

    .line 70
    .line 71
    and-int/2addr v1, v2

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    iget v2, p0, LX1j;->f:I

    .line 76
    .line 77
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_5
    iget-object v1, p0, LX1j;->g:LK1j;

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    const/4 v2, 0x6

    .line 87
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_6
    iget-object v1, p0, LX1j;->h:LK1j;

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    const/4 v2, 0x7

    .line 97
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_7
    iget-object v1, p0, LX1j;->i:Laid;

    .line 103
    .line 104
    const/16 v2, 0x8

    .line 105
    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v0, v1

    .line 113
    :cond_8
    iget-object v1, p0, LX1j;->j:LT;

    .line 114
    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    const/16 v4, 0x9

    .line 118
    .line 119
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    :cond_9
    iget-object v1, p0, LX1j;->k:[Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v1, :cond_c

    .line 127
    .line 128
    array-length v1, v1

    .line 129
    if-lez v1, :cond_c

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    :goto_1
    iget-object v6, p0, LX1j;->k:[Ljava/lang/String;

    .line 135
    .line 136
    array-length v7, v6

    .line 137
    if-ge v1, v7, :cond_b

    .line 138
    .line 139
    aget-object v6, v6, v1

    .line 140
    .line 141
    if-eqz v6, :cond_a

    .line 142
    .line 143
    add-int/lit8 v5, v5, 0x1

    .line 144
    .line 145
    invoke-static {v6}, LGu3;->x(Ljava/lang/CharSequence;)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-static {v6, v6, v4}, LoO2;->b(III)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_b
    add-int/2addr v0, v4

    .line 157
    add-int/2addr v0, v5

    .line 158
    :cond_c
    iget v1, p0, LX1j;->a:I

    .line 159
    .line 160
    and-int/2addr v1, v2

    .line 161
    if-eqz v1, :cond_d

    .line 162
    .line 163
    const/16 v1, 0xb

    .line 164
    .line 165
    iget-object v2, p0, LX1j;->t:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/2addr v0, v1

    .line 172
    :cond_d
    iget v1, p0, LX1j;->a:I

    .line 173
    .line 174
    and-int/lit8 v1, v1, 0x10

    .line 175
    .line 176
    if-eqz v1, :cond_e

    .line 177
    .line 178
    const/16 v1, 0xc

    .line 179
    .line 180
    iget-object v2, p0, LX1j;->X:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-int/2addr v0, v1

    .line 187
    :cond_e
    iget-object v1, p0, LX1j;->Y:[Laid;

    .line 188
    .line 189
    if-eqz v1, :cond_10

    .line 190
    .line 191
    array-length v1, v1

    .line 192
    if-lez v1, :cond_10

    .line 193
    .line 194
    :goto_2
    iget-object v1, p0, LX1j;->Y:[Laid;

    .line 195
    .line 196
    array-length v2, v1

    .line 197
    if-ge v3, v2, :cond_10

    .line 198
    .line 199
    aget-object v1, v1, v3

    .line 200
    .line 201
    if-eqz v1, :cond_f

    .line 202
    .line 203
    const/16 v2, 0xd

    .line 204
    .line 205
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    add-int/2addr v1, v0

    .line 210
    move v0, v1

    .line 211
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_10
    iget-object v1, p0, LX1j;->Z:LW1j;

    .line 215
    .line 216
    if-eqz v1, :cond_11

    .line 217
    .line 218
    const/16 v2, 0xe

    .line 219
    .line 220
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    add-int/2addr v0, v1

    .line 225
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
    goto/16 :goto_a

    .line 18
    .line 19
    :sswitch_0
    iget-object v0, p0, LX1j;->Z:LW1j;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, LW1j;

    .line 24
    .line 25
    invoke-direct {v0}, LW1j;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX1j;->Z:LW1j;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LX1j;->Z:LW1j;

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    const/16 v0, 0x6a

    .line 37
    .line 38
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, LX1j;->Y:[Laid;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    array-length v2, v1

    .line 49
    :goto_2
    add-int/2addr v0, v2

    .line 50
    new-array v4, v0, [Laid;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 58
    .line 59
    if-ge v2, v1, :cond_4

    .line 60
    .line 61
    new-instance v1, Laid;

    .line 62
    .line 63
    invoke-direct {v1}, Laid;-><init>()V

    .line 64
    .line 65
    .line 66
    aput-object v1, v4, v2

    .line 67
    .line 68
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, LFu3;->t()I

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    new-instance v0, Laid;

    .line 78
    .line 79
    invoke-direct {v0}, Laid;-><init>()V

    .line 80
    .line 81
    .line 82
    aput-object v0, v4, v2

    .line 83
    .line 84
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 85
    .line 86
    .line 87
    iput-object v4, p0, LX1j;->Y:[Laid;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :sswitch_2
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX1j;->X:Ljava/lang/String;

    .line 95
    .line 96
    iget v0, p0, LX1j;->a:I

    .line 97
    .line 98
    or-int/lit8 v0, v0, 0x10

    .line 99
    .line 100
    :goto_4
    iput v0, p0, LX1j;->a:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :sswitch_3
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX1j;->t:Ljava/lang/String;

    .line 108
    .line 109
    iget v0, p0, LX1j;->a:I

    .line 110
    .line 111
    or-int/lit8 v0, v0, 0x8

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :sswitch_4
    const/16 v0, 0x52

    .line 115
    .line 116
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v1, p0, LX1j;->k:[Ljava/lang/String;

    .line 121
    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    array-length v2, v1

    .line 127
    :goto_5
    add-int/2addr v0, v2

    .line 128
    new-array v4, v0, [Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_6
    add-int/lit8 v1, v0, -0x1

    .line 136
    .line 137
    if-ge v2, v1, :cond_7

    .line 138
    .line 139
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    aput-object v1, v4, v2

    .line 144
    .line 145
    invoke-virtual {p1}, LFu3;->t()I

    .line 146
    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_7
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    aput-object v0, v4, v2

    .line 156
    .line 157
    iput-object v4, p0, LX1j;->k:[Ljava/lang/String;

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :sswitch_5
    iget-object v0, p0, LX1j;->j:LT;

    .line 162
    .line 163
    if-nez v0, :cond_8

    .line 164
    .line 165
    new-instance v0, LT;

    .line 166
    .line 167
    invoke-direct {v0}, LT;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, LX1j;->j:LT;

    .line 171
    .line 172
    :cond_8
    iget-object v0, p0, LX1j;->j:LT;

    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :sswitch_6
    iget-object v0, p0, LX1j;->i:Laid;

    .line 177
    .line 178
    if-nez v0, :cond_9

    .line 179
    .line 180
    new-instance v0, Laid;

    .line 181
    .line 182
    invoke-direct {v0}, Laid;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, LX1j;->i:Laid;

    .line 186
    .line 187
    :cond_9
    iget-object v0, p0, LX1j;->i:Laid;

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :sswitch_7
    iget-object v0, p0, LX1j;->h:LK1j;

    .line 192
    .line 193
    if-nez v0, :cond_a

    .line 194
    .line 195
    new-instance v0, LK1j;

    .line 196
    .line 197
    invoke-direct {v0}, LK1j;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, LX1j;->h:LK1j;

    .line 201
    .line 202
    :cond_a
    iget-object v0, p0, LX1j;->h:LK1j;

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :sswitch_8
    iget-object v0, p0, LX1j;->g:LK1j;

    .line 207
    .line 208
    if-nez v0, :cond_b

    .line 209
    .line 210
    new-instance v0, LK1j;

    .line 211
    .line 212
    invoke-direct {v0}, LK1j;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object v0, p0, LX1j;->g:LK1j;

    .line 216
    .line 217
    :cond_b
    iget-object v0, p0, LX1j;->g:LK1j;

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :sswitch_9
    invoke-virtual {p1}, LFu3;->p()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const/4 v3, 0x4

    .line 226
    if-eqz v0, :cond_c

    .line 227
    .line 228
    if-eq v0, v1, :cond_c

    .line 229
    .line 230
    if-eq v0, v2, :cond_c

    .line 231
    .line 232
    const/4 v1, 0x3

    .line 233
    if-eq v0, v1, :cond_c

    .line 234
    .line 235
    if-eq v0, v3, :cond_c

    .line 236
    .line 237
    const/4 v1, 0x5

    .line 238
    if-eq v0, v1, :cond_c

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_c
    iput v0, p0, LX1j;->f:I

    .line 243
    .line 244
    iget v0, p0, LX1j;->a:I

    .line 245
    .line 246
    or-int/2addr v0, v3

    .line 247
    :goto_7
    iput v0, p0, LX1j;->a:I

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :sswitch_a
    const/16 v0, 0x22

    .line 252
    .line 253
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iget-object v1, p0, LX1j;->e:[Le3c;

    .line 258
    .line 259
    if-nez v1, :cond_d

    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    goto :goto_8

    .line 263
    :cond_d
    array-length v2, v1

    .line 264
    :goto_8
    add-int/2addr v0, v2

    .line 265
    new-array v4, v0, [Le3c;

    .line 266
    .line 267
    if-eqz v2, :cond_e

    .line 268
    .line 269
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 270
    .line 271
    .line 272
    :cond_e
    :goto_9
    add-int/lit8 v1, v0, -0x1

    .line 273
    .line 274
    if-ge v2, v1, :cond_f

    .line 275
    .line 276
    new-instance v1, Le3c;

    .line 277
    .line 278
    invoke-direct {v1}, Le3c;-><init>()V

    .line 279
    .line 280
    .line 281
    aput-object v1, v4, v2

    .line 282
    .line 283
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, LFu3;->t()I

    .line 287
    .line 288
    .line 289
    add-int/lit8 v2, v2, 0x1

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_f
    new-instance v0, Le3c;

    .line 293
    .line 294
    invoke-direct {v0}, Le3c;-><init>()V

    .line 295
    .line 296
    .line 297
    aput-object v0, v4, v2

    .line 298
    .line 299
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 300
    .line 301
    .line 302
    iput-object v4, p0, LX1j;->e:[Le3c;

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :sswitch_b
    iget-object v0, p0, LX1j;->d:Le3c;

    .line 307
    .line 308
    if-nez v0, :cond_10

    .line 309
    .line 310
    new-instance v0, Le3c;

    .line 311
    .line 312
    invoke-direct {v0}, Le3c;-><init>()V

    .line 313
    .line 314
    .line 315
    iput-object v0, p0, LX1j;->d:Le3c;

    .line 316
    .line 317
    :cond_10
    iget-object v0, p0, LX1j;->d:Le3c;

    .line 318
    .line 319
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :sswitch_c
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, p0, LX1j;->c:Ljava/lang/String;

    .line 329
    .line 330
    iget v0, p0, LX1j;->a:I

    .line 331
    .line 332
    or-int/2addr v0, v2

    .line 333
    goto :goto_7

    .line 334
    :sswitch_d
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, p0, LX1j;->b:Ljava/lang/String;

    .line 339
    .line 340
    iget v0, p0, LX1j;->a:I

    .line 341
    .line 342
    or-int/2addr v0, v1

    .line 343
    goto :goto_7

    .line 344
    :goto_a
    :sswitch_e
    return-object p0

    .line 345
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_d
        0x12 -> :sswitch_c
        0x1a -> :sswitch_b
        0x22 -> :sswitch_a
        0x28 -> :sswitch_9
        0x32 -> :sswitch_8
        0x3a -> :sswitch_7
        0x42 -> :sswitch_6
        0x4a -> :sswitch_5
        0x52 -> :sswitch_4
        0x5a -> :sswitch_3
        0x62 -> :sswitch_2
        0x6a -> :sswitch_1
        0x72 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget v0, p0, LX1j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX1j;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LX1j;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX1j;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LX1j;->d:Le3c;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, LX1j;->e:[Le3c;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    array-length v0, v0

    .line 38
    if-lez v0, :cond_4

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-object v3, p0, LX1j;->e:[Le3c;

    .line 42
    .line 43
    array-length v4, v3

    .line 44
    if-ge v0, v4, :cond_4

    .line 45
    .line 46
    aget-object v3, v3, v0

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1, v1, v3}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    iget v0, p0, LX1j;->a:I

    .line 57
    .line 58
    and-int/2addr v0, v1

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    iget v1, p0, LX1j;->f:I

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object v0, p0, LX1j;->g:LK1j;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    iget-object v0, p0, LX1j;->h:LK1j;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 81
    .line 82
    .line 83
    :cond_7
    iget-object v0, p0, LX1j;->i:Laid;

    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 90
    .line 91
    .line 92
    :cond_8
    iget-object v0, p0, LX1j;->j:LT;

    .line 93
    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    const/16 v3, 0x9

    .line 97
    .line 98
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 99
    .line 100
    .line 101
    :cond_9
    iget-object v0, p0, LX1j;->k:[Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v0, :cond_b

    .line 104
    .line 105
    array-length v0, v0

    .line 106
    if-lez v0, :cond_b

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    :goto_1
    iget-object v3, p0, LX1j;->k:[Ljava/lang/String;

    .line 110
    .line 111
    array-length v4, v3

    .line 112
    if-ge v0, v4, :cond_b

    .line 113
    .line 114
    aget-object v3, v3, v0

    .line 115
    .line 116
    if-eqz v3, :cond_a

    .line 117
    .line 118
    const/16 v4, 0xa

    .line 119
    .line 120
    invoke-virtual {p1, v4, v3}, LGu3;->S(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_b
    iget v0, p0, LX1j;->a:I

    .line 127
    .line 128
    and-int/2addr v0, v1

    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    const/16 v0, 0xb

    .line 132
    .line 133
    iget-object v1, p0, LX1j;->t:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_c
    iget v0, p0, LX1j;->a:I

    .line 139
    .line 140
    and-int/lit8 v0, v0, 0x10

    .line 141
    .line 142
    if-eqz v0, :cond_d

    .line 143
    .line 144
    const/16 v0, 0xc

    .line 145
    .line 146
    iget-object v1, p0, LX1j;->X:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_d
    iget-object v0, p0, LX1j;->Y:[Laid;

    .line 152
    .line 153
    if-eqz v0, :cond_f

    .line 154
    .line 155
    array-length v0, v0

    .line 156
    if-lez v0, :cond_f

    .line 157
    .line 158
    :goto_2
    iget-object v0, p0, LX1j;->Y:[Laid;

    .line 159
    .line 160
    array-length v1, v0

    .line 161
    if-ge v2, v1, :cond_f

    .line 162
    .line 163
    aget-object v0, v0, v2

    .line 164
    .line 165
    if-eqz v0, :cond_e

    .line 166
    .line 167
    const/16 v1, 0xd

    .line 168
    .line 169
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 170
    .line 171
    .line 172
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_f
    iget-object v0, p0, LX1j;->Z:LW1j;

    .line 176
    .line 177
    if-eqz v0, :cond_10

    .line 178
    .line 179
    const/16 v1, 0xe

    .line 180
    .line 181
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 182
    .line 183
    .line 184
    :cond_10
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method
