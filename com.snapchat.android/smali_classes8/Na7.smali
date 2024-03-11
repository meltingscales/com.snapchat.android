.class public final LNa7;
.super LSh8;
.source "SourceFile"


# instance fields
.field public X:F

.field public a:I

.field public b:Ljava/lang/String;

.field public c:[D

.field public d:[Las0;

.field public e:[LrG;

.field public f:[LSDa;

.field public g:Ly92;

.field public h:Ly92;

.field public i:LHo8;

.field public j:[Lib7;

.field public k:[Lf78;

.field public t:F


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
    iput v0, p0, LNa7;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LNa7;->b:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, LIKf;->e:[D

    .line 12
    .line 13
    iput-object v1, p0, LNa7;->c:[D

    .line 14
    .line 15
    sget-object v1, Las0;->Y:[Las0;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v1, LwZa;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v2, Las0;->Y:[Las0;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    new-array v0, v0, [Las0;

    .line 27
    .line 28
    sput-object v0, Las0;->Y:[Las0;

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
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_2
    sget-object v0, Las0;->Y:[Las0;

    .line 38
    .line 39
    iput-object v0, p0, LNa7;->d:[Las0;

    .line 40
    .line 41
    invoke-static {}, LrG;->a()[LrG;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LNa7;->e:[LrG;

    .line 46
    .line 47
    invoke-static {}, LSDa;->a()[LSDa;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LNa7;->f:[LSDa;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, LNa7;->g:Ly92;

    .line 55
    .line 56
    iput-object v0, p0, LNa7;->h:Ly92;

    .line 57
    .line 58
    iput-object v0, p0, LNa7;->i:LHo8;

    .line 59
    .line 60
    invoke-static {}, Lib7;->a()[Lib7;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, LNa7;->j:[Lib7;

    .line 65
    .line 66
    invoke-static {}, Lf78;->a()[Lf78;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, LNa7;->k:[Lf78;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    iput v1, p0, LNa7;->t:F

    .line 74
    .line 75
    iput v1, p0, LNa7;->X:F

    .line 76
    .line 77
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 78
    .line 79
    const/4 v0, -0x1

    .line 80
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 81
    .line 82
    return-void
.end method

.method public static a([B)LNa7;
    .locals 1

    .line 1
    new-instance v0, LNa7;

    .line 2
    .line 3
    invoke-direct {v0}, LNa7;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LNa7;

    .line 11
    .line 12
    return-object p0
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
    iget v1, p0, LNa7;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LNa7;->b:Ljava/lang/String;

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
    iget-object v1, p0, LNa7;->c:[D

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    array-length v3, v1

    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    array-length v3, v1

    .line 28
    mul-int/lit8 v3, v3, 0x8

    .line 29
    .line 30
    add-int/2addr v3, v0

    .line 31
    array-length v0, v1

    .line 32
    add-int/2addr v0, v3

    .line 33
    :cond_1
    iget-object v1, p0, LNa7;->d:[Las0;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    array-length v1, v1

    .line 39
    if-lez v1, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    iget-object v4, p0, LNa7;->d:[Las0;

    .line 43
    .line 44
    array-length v5, v4

    .line 45
    if-ge v1, v5, :cond_3

    .line 46
    .line 47
    aget-object v4, v4, v1

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    invoke-static {v5, v4}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-int/2addr v4, v0

    .line 57
    move v0, v4

    .line 58
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v1, p0, LNa7;->e:[LrG;

    .line 62
    .line 63
    const/4 v4, 0x4

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    array-length v1, v1

    .line 67
    if-lez v1, :cond_5

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_1
    iget-object v5, p0, LNa7;->e:[LrG;

    .line 71
    .line 72
    array-length v6, v5

    .line 73
    if-ge v1, v6, :cond_5

    .line 74
    .line 75
    aget-object v5, v5, v1

    .line 76
    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    invoke-static {v4, v5}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    add-int/2addr v5, v0

    .line 84
    move v0, v5

    .line 85
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    iget-object v1, p0, LNa7;->f:[LSDa;

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    array-length v1, v1

    .line 93
    if-lez v1, :cond_7

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    :goto_2
    iget-object v5, p0, LNa7;->f:[LSDa;

    .line 97
    .line 98
    array-length v6, v5

    .line 99
    if-ge v1, v6, :cond_7

    .line 100
    .line 101
    aget-object v5, v5, v1

    .line 102
    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    const/4 v6, 0x5

    .line 106
    invoke-static {v6, v5}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    add-int/2addr v5, v0

    .line 111
    move v0, v5

    .line 112
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    iget-object v1, p0, LNa7;->g:Ly92;

    .line 116
    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    const/4 v5, 0x6

    .line 120
    invoke-static {v5, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 125
    :cond_8
    iget-object v1, p0, LNa7;->h:Ly92;

    .line 126
    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    const/4 v5, 0x7

    .line 130
    invoke-static {v5, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int/2addr v0, v1

    .line 135
    :cond_9
    iget-object v1, p0, LNa7;->i:LHo8;

    .line 136
    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr v0, v1

    .line 144
    :cond_a
    iget-object v1, p0, LNa7;->j:[Lib7;

    .line 145
    .line 146
    if-eqz v1, :cond_c

    .line 147
    .line 148
    array-length v1, v1

    .line 149
    if-lez v1, :cond_c

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    :goto_3
    iget-object v2, p0, LNa7;->j:[Lib7;

    .line 153
    .line 154
    array-length v5, v2

    .line 155
    if-ge v1, v5, :cond_c

    .line 156
    .line 157
    aget-object v2, v2, v1

    .line 158
    .line 159
    if-eqz v2, :cond_b

    .line 160
    .line 161
    const/16 v5, 0x9

    .line 162
    .line 163
    invoke-static {v5, v2}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    add-int/2addr v2, v0

    .line 168
    move v0, v2

    .line 169
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_c
    iget-object v1, p0, LNa7;->k:[Lf78;

    .line 173
    .line 174
    if-eqz v1, :cond_e

    .line 175
    .line 176
    array-length v1, v1

    .line 177
    if-lez v1, :cond_e

    .line 178
    .line 179
    :goto_4
    iget-object v1, p0, LNa7;->k:[Lf78;

    .line 180
    .line 181
    array-length v2, v1

    .line 182
    if-ge v3, v2, :cond_e

    .line 183
    .line 184
    aget-object v1, v1, v3

    .line 185
    .line 186
    if-eqz v1, :cond_d

    .line 187
    .line 188
    const/16 v2, 0xa

    .line 189
    .line 190
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    add-int/2addr v1, v0

    .line 195
    move v0, v1

    .line 196
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_e
    iget v1, p0, LNa7;->a:I

    .line 200
    .line 201
    and-int/lit8 v1, v1, 0x2

    .line 202
    .line 203
    if-eqz v1, :cond_f

    .line 204
    .line 205
    const/16 v1, 0xb

    .line 206
    .line 207
    invoke-static {v1}, LGu3;->h(I)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    add-int/2addr v0, v1

    .line 212
    :cond_f
    iget v1, p0, LNa7;->a:I

    .line 213
    .line 214
    and-int/2addr v1, v4

    .line 215
    if-eqz v1, :cond_10

    .line 216
    .line 217
    const/16 v1, 0x14

    .line 218
    .line 219
    invoke-static {v1}, LGu3;->h(I)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    add-int/2addr v0, v1

    .line 224
    :cond_10
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 8

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LFu3;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_11

    .line 16
    .line 17
    :sswitch_0
    invoke-virtual {p1}, LFu3;->h()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LNa7;->X:F

    .line 22
    .line 23
    iget v0, p0, LNa7;->a:I

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    :goto_1
    iput v0, p0, LNa7;->a:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    invoke-virtual {p1}, LFu3;->h()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LNa7;->t:F

    .line 35
    .line 36
    iget v0, p0, LNa7;->a:I

    .line 37
    .line 38
    or-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :sswitch_2
    const/16 v0, 0x52

    .line 42
    .line 43
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, LNa7;->k:[Lf78;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    array-length v3, v2

    .line 54
    :goto_2
    add-int/2addr v0, v3

    .line 55
    new-array v4, v0, [Lf78;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 63
    .line 64
    if-ge v3, v1, :cond_3

    .line 65
    .line 66
    new-instance v1, Lf78;

    .line 67
    .line 68
    invoke-direct {v1}, Lf78;-><init>()V

    .line 69
    .line 70
    .line 71
    aput-object v1, v4, v3

    .line 72
    .line 73
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, LFu3;->t()I

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    new-instance v0, Lf78;

    .line 83
    .line 84
    invoke-direct {v0}, Lf78;-><init>()V

    .line 85
    .line 86
    .line 87
    aput-object v0, v4, v3

    .line 88
    .line 89
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 90
    .line 91
    .line 92
    iput-object v4, p0, LNa7;->k:[Lf78;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :sswitch_3
    const/16 v0, 0x4a

    .line 96
    .line 97
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v2, p0, LNa7;->j:[Lib7;

    .line 102
    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    array-length v3, v2

    .line 108
    :goto_4
    add-int/2addr v0, v3

    .line 109
    new-array v4, v0, [Lib7;

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_5
    add-int/lit8 v1, v0, -0x1

    .line 117
    .line 118
    if-ge v3, v1, :cond_6

    .line 119
    .line 120
    new-instance v1, Lib7;

    .line 121
    .line 122
    invoke-direct {v1}, Lib7;-><init>()V

    .line 123
    .line 124
    .line 125
    aput-object v1, v4, v3

    .line 126
    .line 127
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, LFu3;->t()I

    .line 131
    .line 132
    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_6
    new-instance v0, Lib7;

    .line 137
    .line 138
    invoke-direct {v0}, Lib7;-><init>()V

    .line 139
    .line 140
    .line 141
    aput-object v0, v4, v3

    .line 142
    .line 143
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 144
    .line 145
    .line 146
    iput-object v4, p0, LNa7;->j:[Lib7;

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :sswitch_4
    iget-object v0, p0, LNa7;->i:LHo8;

    .line 151
    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    new-instance v0, LHo8;

    .line 155
    .line 156
    invoke-direct {v0}, LHo8;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, LNa7;->i:LHo8;

    .line 160
    .line 161
    :cond_7
    iget-object v0, p0, LNa7;->i:LHo8;

    .line 162
    .line 163
    :goto_6
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :sswitch_5
    iget-object v0, p0, LNa7;->h:Ly92;

    .line 169
    .line 170
    if-nez v0, :cond_8

    .line 171
    .line 172
    new-instance v0, Ly92;

    .line 173
    .line 174
    invoke-direct {v0}, Ly92;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, LNa7;->h:Ly92;

    .line 178
    .line 179
    :cond_8
    iget-object v0, p0, LNa7;->h:Ly92;

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :sswitch_6
    iget-object v0, p0, LNa7;->g:Ly92;

    .line 183
    .line 184
    if-nez v0, :cond_9

    .line 185
    .line 186
    new-instance v0, Ly92;

    .line 187
    .line 188
    invoke-direct {v0}, Ly92;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, LNa7;->g:Ly92;

    .line 192
    .line 193
    :cond_9
    iget-object v0, p0, LNa7;->g:Ly92;

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :sswitch_7
    const/16 v0, 0x2a

    .line 197
    .line 198
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iget-object v2, p0, LNa7;->f:[LSDa;

    .line 203
    .line 204
    if-nez v2, :cond_a

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    goto :goto_7

    .line 208
    :cond_a
    array-length v3, v2

    .line 209
    :goto_7
    add-int/2addr v0, v3

    .line 210
    new-array v4, v0, [LSDa;

    .line 211
    .line 212
    if-eqz v3, :cond_b

    .line 213
    .line 214
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    .line 216
    .line 217
    :cond_b
    :goto_8
    add-int/lit8 v1, v0, -0x1

    .line 218
    .line 219
    if-ge v3, v1, :cond_c

    .line 220
    .line 221
    new-instance v1, LSDa;

    .line 222
    .line 223
    invoke-direct {v1}, LSDa;-><init>()V

    .line 224
    .line 225
    .line 226
    aput-object v1, v4, v3

    .line 227
    .line 228
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, LFu3;->t()I

    .line 232
    .line 233
    .line 234
    add-int/lit8 v3, v3, 0x1

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_c
    new-instance v0, LSDa;

    .line 238
    .line 239
    invoke-direct {v0}, LSDa;-><init>()V

    .line 240
    .line 241
    .line 242
    aput-object v0, v4, v3

    .line 243
    .line 244
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 245
    .line 246
    .line 247
    iput-object v4, p0, LNa7;->f:[LSDa;

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :sswitch_8
    const/16 v0, 0x22

    .line 252
    .line 253
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iget-object v2, p0, LNa7;->e:[LrG;

    .line 258
    .line 259
    if-nez v2, :cond_d

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    goto :goto_9

    .line 263
    :cond_d
    array-length v3, v2

    .line 264
    :goto_9
    add-int/2addr v0, v3

    .line 265
    new-array v4, v0, [LrG;

    .line 266
    .line 267
    if-eqz v3, :cond_e

    .line 268
    .line 269
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 270
    .line 271
    .line 272
    :cond_e
    :goto_a
    add-int/lit8 v1, v0, -0x1

    .line 273
    .line 274
    if-ge v3, v1, :cond_f

    .line 275
    .line 276
    new-instance v1, LrG;

    .line 277
    .line 278
    invoke-direct {v1}, LrG;-><init>()V

    .line 279
    .line 280
    .line 281
    aput-object v1, v4, v3

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
    add-int/lit8 v3, v3, 0x1

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_f
    new-instance v0, LrG;

    .line 293
    .line 294
    invoke-direct {v0}, LrG;-><init>()V

    .line 295
    .line 296
    .line 297
    aput-object v0, v4, v3

    .line 298
    .line 299
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 300
    .line 301
    .line 302
    iput-object v4, p0, LNa7;->e:[LrG;

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :sswitch_9
    const/16 v0, 0x1a

    .line 307
    .line 308
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    iget-object v2, p0, LNa7;->d:[Las0;

    .line 313
    .line 314
    if-nez v2, :cond_10

    .line 315
    .line 316
    const/4 v3, 0x0

    .line 317
    goto :goto_b

    .line 318
    :cond_10
    array-length v3, v2

    .line 319
    :goto_b
    add-int/2addr v0, v3

    .line 320
    new-array v4, v0, [Las0;

    .line 321
    .line 322
    if-eqz v3, :cond_11

    .line 323
    .line 324
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 325
    .line 326
    .line 327
    :cond_11
    :goto_c
    add-int/lit8 v1, v0, -0x1

    .line 328
    .line 329
    if-ge v3, v1, :cond_12

    .line 330
    .line 331
    new-instance v1, Las0;

    .line 332
    .line 333
    invoke-direct {v1}, Las0;-><init>()V

    .line 334
    .line 335
    .line 336
    aput-object v1, v4, v3

    .line 337
    .line 338
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, LFu3;->t()I

    .line 342
    .line 343
    .line 344
    add-int/lit8 v3, v3, 0x1

    .line 345
    .line 346
    goto :goto_c

    .line 347
    :cond_12
    new-instance v0, Las0;

    .line 348
    .line 349
    invoke-direct {v0}, Las0;-><init>()V

    .line 350
    .line 351
    .line 352
    aput-object v0, v4, v3

    .line 353
    .line 354
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 355
    .line 356
    .line 357
    iput-object v4, p0, LNa7;->d:[Las0;

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :sswitch_a
    invoke-virtual {p1}, LFu3;->p()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    div-int/lit8 v0, v0, 0x8

    .line 370
    .line 371
    iget-object v3, p0, LNa7;->c:[D

    .line 372
    .line 373
    if-nez v3, :cond_13

    .line 374
    .line 375
    const/4 v4, 0x0

    .line 376
    goto :goto_d

    .line 377
    :cond_13
    array-length v4, v3

    .line 378
    :goto_d
    add-int/2addr v0, v4

    .line 379
    new-array v5, v0, [D

    .line 380
    .line 381
    if-eqz v4, :cond_14

    .line 382
    .line 383
    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 384
    .line 385
    .line 386
    :cond_14
    :goto_e
    if-ge v4, v0, :cond_15

    .line 387
    .line 388
    invoke-virtual {p1}, LFu3;->g()D

    .line 389
    .line 390
    .line 391
    move-result-wide v6

    .line 392
    aput-wide v6, v5, v4

    .line 393
    .line 394
    add-int/lit8 v4, v4, 0x1

    .line 395
    .line 396
    goto :goto_e

    .line 397
    :cond_15
    iput-object v5, p0, LNa7;->c:[D

    .line 398
    .line 399
    invoke-virtual {p1, v2}, LFu3;->c(I)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :sswitch_b
    const/16 v0, 0x11

    .line 405
    .line 406
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    iget-object v2, p0, LNa7;->c:[D

    .line 411
    .line 412
    if-nez v2, :cond_16

    .line 413
    .line 414
    const/4 v3, 0x0

    .line 415
    goto :goto_f

    .line 416
    :cond_16
    array-length v3, v2

    .line 417
    :goto_f
    add-int/2addr v0, v3

    .line 418
    new-array v4, v0, [D

    .line 419
    .line 420
    if-eqz v3, :cond_17

    .line 421
    .line 422
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 423
    .line 424
    .line 425
    :cond_17
    :goto_10
    add-int/lit8 v1, v0, -0x1

    .line 426
    .line 427
    if-ge v3, v1, :cond_18

    .line 428
    .line 429
    invoke-virtual {p1}, LFu3;->g()D

    .line 430
    .line 431
    .line 432
    move-result-wide v1

    .line 433
    aput-wide v1, v4, v3

    .line 434
    .line 435
    invoke-virtual {p1}, LFu3;->t()I

    .line 436
    .line 437
    .line 438
    add-int/lit8 v3, v3, 0x1

    .line 439
    .line 440
    goto :goto_10

    .line 441
    :cond_18
    invoke-virtual {p1}, LFu3;->g()D

    .line 442
    .line 443
    .line 444
    move-result-wide v0

    .line 445
    aput-wide v0, v4, v3

    .line 446
    .line 447
    iput-object v4, p0, LNa7;->c:[D

    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :sswitch_c
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iput-object v0, p0, LNa7;->b:Ljava/lang/String;

    .line 456
    .line 457
    iget v0, p0, LNa7;->a:I

    .line 458
    .line 459
    or-int/lit8 v0, v0, 0x1

    .line 460
    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :goto_11
    :sswitch_d
    return-object p0

    .line 464
    nop

    .line 465
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0xa -> :sswitch_c
        0x11 -> :sswitch_b
        0x12 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x2a -> :sswitch_7
        0x32 -> :sswitch_6
        0x3a -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x52 -> :sswitch_2
        0x5d -> :sswitch_1
        0xa5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 6

    .line 1
    iget v0, p0, LNa7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LNa7;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LNa7;->c:[D

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v3, p0, LNa7;->c:[D

    .line 23
    .line 24
    array-length v4, v3

    .line 25
    if-ge v0, v4, :cond_1

    .line 26
    .line 27
    aget-wide v4, v3, v0

    .line 28
    .line 29
    invoke-virtual {p1, v1, v4, v5}, LGu3;->C(ID)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, LNa7;->d:[Las0;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    array-length v0, v0

    .line 40
    if-lez v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_1
    iget-object v3, p0, LNa7;->d:[Las0;

    .line 44
    .line 45
    array-length v4, v3

    .line 46
    if-ge v0, v4, :cond_3

    .line 47
    .line 48
    aget-object v3, v3, v0

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    invoke-virtual {p1, v4, v3}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, p0, LNa7;->e:[LrG;

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    array-length v0, v0

    .line 65
    if-lez v0, :cond_5

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_2
    iget-object v4, p0, LNa7;->e:[LrG;

    .line 69
    .line 70
    array-length v5, v4

    .line 71
    if-ge v0, v5, :cond_5

    .line 72
    .line 73
    aget-object v4, v4, v0

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1, v3, v4}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    iget-object v0, p0, LNa7;->f:[LSDa;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    array-length v0, v0

    .line 88
    if-lez v0, :cond_7

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    :goto_3
    iget-object v4, p0, LNa7;->f:[LSDa;

    .line 92
    .line 93
    array-length v5, v4

    .line 94
    if-ge v0, v5, :cond_7

    .line 95
    .line 96
    aget-object v4, v4, v0

    .line 97
    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    const/4 v5, 0x5

    .line 101
    invoke-virtual {p1, v5, v4}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    iget-object v0, p0, LNa7;->g:Ly92;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    const/4 v4, 0x6

    .line 112
    invoke-virtual {p1, v4, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    iget-object v0, p0, LNa7;->h:Ly92;

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    const/4 v4, 0x7

    .line 120
    invoke-virtual {p1, v4, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    iget-object v0, p0, LNa7;->i:LHo8;

    .line 124
    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    const/16 v4, 0x8

    .line 128
    .line 129
    invoke-virtual {p1, v4, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 130
    .line 131
    .line 132
    :cond_a
    iget-object v0, p0, LNa7;->j:[Lib7;

    .line 133
    .line 134
    if-eqz v0, :cond_c

    .line 135
    .line 136
    array-length v0, v0

    .line 137
    if-lez v0, :cond_c

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    :goto_4
    iget-object v4, p0, LNa7;->j:[Lib7;

    .line 141
    .line 142
    array-length v5, v4

    .line 143
    if-ge v0, v5, :cond_c

    .line 144
    .line 145
    aget-object v4, v4, v0

    .line 146
    .line 147
    if-eqz v4, :cond_b

    .line 148
    .line 149
    const/16 v5, 0x9

    .line 150
    .line 151
    invoke-virtual {p1, v5, v4}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 152
    .line 153
    .line 154
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_c
    iget-object v0, p0, LNa7;->k:[Lf78;

    .line 158
    .line 159
    if-eqz v0, :cond_e

    .line 160
    .line 161
    array-length v0, v0

    .line 162
    if-lez v0, :cond_e

    .line 163
    .line 164
    :goto_5
    iget-object v0, p0, LNa7;->k:[Lf78;

    .line 165
    .line 166
    array-length v4, v0

    .line 167
    if-ge v2, v4, :cond_e

    .line 168
    .line 169
    aget-object v0, v0, v2

    .line 170
    .line 171
    if-eqz v0, :cond_d

    .line 172
    .line 173
    const/16 v4, 0xa

    .line 174
    .line 175
    invoke-virtual {p1, v4, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 176
    .line 177
    .line 178
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_e
    iget v0, p0, LNa7;->a:I

    .line 182
    .line 183
    and-int/2addr v0, v1

    .line 184
    if-eqz v0, :cond_f

    .line 185
    .line 186
    const/16 v0, 0xb

    .line 187
    .line 188
    iget v1, p0, LNa7;->t:F

    .line 189
    .line 190
    invoke-virtual {p1, v0, v1}, LGu3;->H(IF)V

    .line 191
    .line 192
    .line 193
    :cond_f
    iget v0, p0, LNa7;->a:I

    .line 194
    .line 195
    and-int/2addr v0, v3

    .line 196
    if-eqz v0, :cond_10

    .line 197
    .line 198
    const/16 v0, 0x14

    .line 199
    .line 200
    iget v1, p0, LNa7;->X:F

    .line 201
    .line 202
    invoke-virtual {p1, v0, v1}, LGu3;->H(IF)V

    .line 203
    .line 204
    .line 205
    :cond_10
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method
