.class public final LJfj;
.super LSh8;
.source "SourceFile"


# instance fields
.field public X:LIfj;

.field public a:I

.field public b:LCfj;

.field public c:[LDfj;

.field public d:LGfj;

.field public e:[Ljava/lang/String;

.field public f:LAfj;

.field public g:LHfj;

.field public h:[Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/Map;

.field public k:[LEfj;

.field public t:LFfj;


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
    iput v0, p0, LJfj;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LJfj;->b:LCfj;

    .line 9
    .line 10
    sget-object v2, LDfj;->d:[LDfj;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    sget-object v2, LwZa;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    sget-object v3, LDfj;->d:[LDfj;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    new-array v0, v0, [LDfj;

    .line 22
    .line 23
    sput-object v0, LDfj;->d:[LDfj;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v2

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_2
    sget-object v0, LDfj;->d:[LDfj;

    .line 33
    .line 34
    iput-object v0, p0, LJfj;->c:[LDfj;

    .line 35
    .line 36
    iput-object v1, p0, LJfj;->d:LGfj;

    .line 37
    .line 38
    sget-object v0, LIKf;->g:[Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, LJfj;->e:[Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, p0, LJfj;->f:LAfj;

    .line 43
    .line 44
    iput-object v1, p0, LJfj;->g:LHfj;

    .line 45
    .line 46
    iput-object v0, p0, LJfj;->h:[Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    iput-object v0, p0, LJfj;->i:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, p0, LJfj;->j:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {}, LEfj;->a()[LEfj;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LJfj;->k:[LEfj;

    .line 59
    .line 60
    iput-object v1, p0, LJfj;->t:LFfj;

    .line 61
    .line 62
    iput-object v1, p0, LJfj;->X:LIfj;

    .line 63
    .line 64
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 68
    .line 69
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
    iget-object v1, p0, LJfj;->b:LCfj;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    :cond_0
    iget-object v1, p0, LJfj;->c:[LDfj;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    array-length v1, v1

    .line 21
    if-lez v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v4, p0, LJfj;->c:[LDfj;

    .line 25
    .line 26
    array-length v5, v4

    .line 27
    if-ge v1, v5, :cond_2

    .line 28
    .line 29
    aget-object v4, v4, v1

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    invoke-static {v5, v4}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-int/2addr v4, v0

    .line 39
    move v0, v4

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v1, p0, LJfj;->d:LGfj;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, LJfj;->e:[Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    array-length v1, v1

    .line 58
    if-lez v1, :cond_6

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    :goto_1
    iget-object v6, p0, LJfj;->e:[Ljava/lang/String;

    .line 64
    .line 65
    array-length v7, v6

    .line 66
    if-ge v1, v7, :cond_5

    .line 67
    .line 68
    aget-object v6, v6, v1

    .line 69
    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    invoke-static {v6}, LGu3;->x(Ljava/lang/CharSequence;)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-static {v6, v6, v4}, LoO2;->b(III)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    add-int/2addr v0, v4

    .line 86
    add-int/2addr v0, v5

    .line 87
    :cond_6
    iget-object v1, p0, LJfj;->f:LAfj;

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    const/4 v4, 0x5

    .line 92
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_7
    iget-object v1, p0, LJfj;->g:LHfj;

    .line 98
    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    const/4 v4, 0x6

    .line 102
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v0, v1

    .line 107
    :cond_8
    iget-object v1, p0, LJfj;->h:[Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v1, :cond_b

    .line 110
    .line 111
    array-length v1, v1

    .line 112
    if-lez v1, :cond_b

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    :goto_2
    iget-object v6, p0, LJfj;->h:[Ljava/lang/String;

    .line 118
    .line 119
    array-length v7, v6

    .line 120
    if-ge v1, v7, :cond_a

    .line 121
    .line 122
    aget-object v6, v6, v1

    .line 123
    .line 124
    if-eqz v6, :cond_9

    .line 125
    .line 126
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    invoke-static {v6}, LGu3;->x(Ljava/lang/CharSequence;)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-static {v6, v6, v4}, LoO2;->b(III)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_a
    add-int/2addr v0, v4

    .line 140
    add-int/2addr v0, v5

    .line 141
    :cond_b
    iget v1, p0, LJfj;->a:I

    .line 142
    .line 143
    and-int/2addr v1, v2

    .line 144
    if-eqz v1, :cond_c

    .line 145
    .line 146
    const/16 v1, 0x8

    .line 147
    .line 148
    iget-object v4, p0, LJfj;->i:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1, v4}, LGu3;->q(ILjava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/2addr v0, v1

    .line 155
    :cond_c
    iget-object v1, p0, LJfj;->j:Ljava/util/Map;

    .line 156
    .line 157
    if-eqz v1, :cond_d

    .line 158
    .line 159
    const/16 v4, 0x9

    .line 160
    .line 161
    invoke-static {v1, v4, v4, v2}, LwZa;->a(Ljava/util/Map;III)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    add-int/2addr v0, v1

    .line 166
    :cond_d
    iget-object v1, p0, LJfj;->k:[LEfj;

    .line 167
    .line 168
    if-eqz v1, :cond_f

    .line 169
    .line 170
    array-length v1, v1

    .line 171
    if-lez v1, :cond_f

    .line 172
    .line 173
    :goto_3
    iget-object v1, p0, LJfj;->k:[LEfj;

    .line 174
    .line 175
    array-length v2, v1

    .line 176
    if-ge v3, v2, :cond_f

    .line 177
    .line 178
    aget-object v1, v1, v3

    .line 179
    .line 180
    if-eqz v1, :cond_e

    .line 181
    .line 182
    const/16 v2, 0xa

    .line 183
    .line 184
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    add-int/2addr v1, v0

    .line 189
    move v0, v1

    .line 190
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_f
    iget-object v1, p0, LJfj;->t:LFfj;

    .line 194
    .line 195
    if-eqz v1, :cond_10

    .line 196
    .line 197
    const/16 v2, 0xb

    .line 198
    .line 199
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    add-int/2addr v0, v1

    .line 204
    :cond_10
    iget-object v1, p0, LJfj;->X:LIfj;

    .line 205
    .line 206
    if-eqz v1, :cond_11

    .line 207
    .line 208
    const/16 v2, 0xc

    .line 209
    .line 210
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    add-int/2addr v0, v1

    .line 215
    :cond_11
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 12

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
    goto/16 :goto_a

    .line 16
    .line 17
    :sswitch_0
    iget-object v0, p0, LJfj;->X:LIfj;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, LIfj;

    .line 22
    .line 23
    invoke-direct {v0}, LIfj;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LJfj;->X:LIfj;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LJfj;->X:LIfj;

    .line 29
    .line 30
    :goto_1
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_1
    iget-object v0, p0, LJfj;->t:LFfj;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    new-instance v0, LFfj;

    .line 39
    .line 40
    invoke-direct {v0}, LFfj;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LJfj;->t:LFfj;

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, LJfj;->t:LFfj;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :sswitch_2
    const/16 v0, 0x52

    .line 49
    .line 50
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, LJfj;->k:[LEfj;

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    array-length v3, v2

    .line 61
    :goto_2
    add-int/2addr v0, v3

    .line 62
    new-array v4, v0, [LEfj;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 70
    .line 71
    if-ge v3, v1, :cond_5

    .line 72
    .line 73
    new-instance v1, LEfj;

    .line 74
    .line 75
    invoke-direct {v1}, LEfj;-><init>()V

    .line 76
    .line 77
    .line 78
    aput-object v1, v4, v3

    .line 79
    .line 80
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, LFu3;->t()I

    .line 84
    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    new-instance v0, LEfj;

    .line 90
    .line 91
    invoke-direct {v0}, LEfj;-><init>()V

    .line 92
    .line 93
    .line 94
    aput-object v0, v4, v3

    .line 95
    .line 96
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 97
    .line 98
    .line 99
    iput-object v4, p0, LJfj;->k:[LEfj;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :sswitch_3
    iget-object v6, p0, LJfj;->j:Ljava/util/Map;

    .line 103
    .line 104
    const/16 v10, 0xa

    .line 105
    .line 106
    const/16 v11, 0x11

    .line 107
    .line 108
    const/16 v7, 0x9

    .line 109
    .line 110
    const/4 v8, 0x1

    .line 111
    const/4 v9, 0x0

    .line 112
    move-object v5, p1

    .line 113
    invoke-static/range {v5 .. v11}, LwZa;->b(LFu3;Ljava/util/Map;IILSh8;II)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LJfj;->j:Ljava/util/Map;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :sswitch_4
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LJfj;->i:Ljava/lang/String;

    .line 125
    .line 126
    iget v0, p0, LJfj;->a:I

    .line 127
    .line 128
    or-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    iput v0, p0, LJfj;->a:I

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :sswitch_5
    const/16 v0, 0x3a

    .line 135
    .line 136
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget-object v2, p0, LJfj;->h:[Ljava/lang/String;

    .line 141
    .line 142
    if-nez v2, :cond_6

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    array-length v3, v2

    .line 147
    :goto_4
    add-int/2addr v0, v3

    .line 148
    new-array v4, v0, [Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_5
    add-int/lit8 v1, v0, -0x1

    .line 156
    .line 157
    if-ge v3, v1, :cond_8

    .line 158
    .line 159
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    aput-object v1, v4, v3

    .line 164
    .line 165
    invoke-virtual {p1}, LFu3;->t()I

    .line 166
    .line 167
    .line 168
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_8
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    aput-object v0, v4, v3

    .line 176
    .line 177
    iput-object v4, p0, LJfj;->h:[Ljava/lang/String;

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :sswitch_6
    iget-object v0, p0, LJfj;->g:LHfj;

    .line 182
    .line 183
    if-nez v0, :cond_9

    .line 184
    .line 185
    new-instance v0, LHfj;

    .line 186
    .line 187
    invoke-direct {v0}, LHfj;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, LJfj;->g:LHfj;

    .line 191
    .line 192
    :cond_9
    iget-object v0, p0, LJfj;->g:LHfj;

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :sswitch_7
    iget-object v0, p0, LJfj;->f:LAfj;

    .line 197
    .line 198
    if-nez v0, :cond_a

    .line 199
    .line 200
    new-instance v0, LAfj;

    .line 201
    .line 202
    invoke-direct {v0}, LAfj;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, LJfj;->f:LAfj;

    .line 206
    .line 207
    :cond_a
    iget-object v0, p0, LJfj;->f:LAfj;

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :sswitch_8
    const/16 v0, 0x22

    .line 212
    .line 213
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iget-object v2, p0, LJfj;->e:[Ljava/lang/String;

    .line 218
    .line 219
    if-nez v2, :cond_b

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    goto :goto_6

    .line 223
    :cond_b
    array-length v3, v2

    .line 224
    :goto_6
    add-int/2addr v0, v3

    .line 225
    new-array v4, v0, [Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v3, :cond_c

    .line 228
    .line 229
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    .line 231
    .line 232
    :cond_c
    :goto_7
    add-int/lit8 v1, v0, -0x1

    .line 233
    .line 234
    if-ge v3, v1, :cond_d

    .line 235
    .line 236
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    aput-object v1, v4, v3

    .line 241
    .line 242
    invoke-virtual {p1}, LFu3;->t()I

    .line 243
    .line 244
    .line 245
    add-int/lit8 v3, v3, 0x1

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_d
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    aput-object v0, v4, v3

    .line 253
    .line 254
    iput-object v4, p0, LJfj;->e:[Ljava/lang/String;

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :sswitch_9
    iget-object v0, p0, LJfj;->d:LGfj;

    .line 259
    .line 260
    if-nez v0, :cond_e

    .line 261
    .line 262
    new-instance v0, LGfj;

    .line 263
    .line 264
    invoke-direct {v0}, LGfj;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object v0, p0, LJfj;->d:LGfj;

    .line 268
    .line 269
    :cond_e
    iget-object v0, p0, LJfj;->d:LGfj;

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :sswitch_a
    const/16 v0, 0x12

    .line 274
    .line 275
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iget-object v2, p0, LJfj;->c:[LDfj;

    .line 280
    .line 281
    if-nez v2, :cond_f

    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    goto :goto_8

    .line 285
    :cond_f
    array-length v3, v2

    .line 286
    :goto_8
    add-int/2addr v0, v3

    .line 287
    new-array v4, v0, [LDfj;

    .line 288
    .line 289
    if-eqz v3, :cond_10

    .line 290
    .line 291
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 292
    .line 293
    .line 294
    :cond_10
    :goto_9
    add-int/lit8 v1, v0, -0x1

    .line 295
    .line 296
    if-ge v3, v1, :cond_11

    .line 297
    .line 298
    new-instance v1, LDfj;

    .line 299
    .line 300
    invoke-direct {v1}, LDfj;-><init>()V

    .line 301
    .line 302
    .line 303
    aput-object v1, v4, v3

    .line 304
    .line 305
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, LFu3;->t()I

    .line 309
    .line 310
    .line 311
    add-int/lit8 v3, v3, 0x1

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_11
    new-instance v0, LDfj;

    .line 315
    .line 316
    invoke-direct {v0}, LDfj;-><init>()V

    .line 317
    .line 318
    .line 319
    aput-object v0, v4, v3

    .line 320
    .line 321
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 322
    .line 323
    .line 324
    iput-object v4, p0, LJfj;->c:[LDfj;

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :sswitch_b
    iget-object v0, p0, LJfj;->b:LCfj;

    .line 329
    .line 330
    if-nez v0, :cond_12

    .line 331
    .line 332
    new-instance v0, LCfj;

    .line 333
    .line 334
    invoke-direct {v0}, LCfj;-><init>()V

    .line 335
    .line 336
    .line 337
    iput-object v0, p0, LJfj;->b:LCfj;

    .line 338
    .line 339
    :cond_12
    iget-object v0, p0, LJfj;->b:LCfj;

    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :goto_a
    :sswitch_c
    return-object p0

    .line 344
    nop

    .line 345
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0xa -> :sswitch_b
        0x12 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x2a -> :sswitch_7
        0x32 -> :sswitch_6
        0x3a -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x52 -> :sswitch_2
        0x5a -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget-object v0, p0, LJfj;->b:LCfj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LJfj;->c:[LDfj;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v3, p0, LJfj;->c:[LDfj;

    .line 19
    .line 20
    array-length v4, v3

    .line 21
    if-ge v0, v4, :cond_2

    .line 22
    .line 23
    aget-object v3, v3, v0

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-virtual {p1, v4, v3}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, LJfj;->d:LGfj;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, LJfj;->e:[Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    if-lez v0, :cond_5

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_1
    iget-object v3, p0, LJfj;->e:[Ljava/lang/String;

    .line 51
    .line 52
    array-length v4, v3

    .line 53
    if-ge v0, v4, :cond_5

    .line 54
    .line 55
    aget-object v3, v3, v0

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    const/4 v4, 0x4

    .line 60
    invoke-virtual {p1, v4, v3}, LGu3;->S(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    iget-object v0, p0, LJfj;->f:LAfj;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    const/4 v3, 0x5

    .line 71
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    iget-object v0, p0, LJfj;->g:LHfj;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    const/4 v3, 0x6

    .line 79
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    iget-object v0, p0, LJfj;->h:[Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    array-length v0, v0

    .line 87
    if-lez v0, :cond_9

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_2
    iget-object v3, p0, LJfj;->h:[Ljava/lang/String;

    .line 91
    .line 92
    array-length v4, v3

    .line 93
    if-ge v0, v4, :cond_9

    .line 94
    .line 95
    aget-object v3, v3, v0

    .line 96
    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    const/4 v4, 0x7

    .line 100
    invoke-virtual {p1, v4, v3}, LGu3;->S(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_9
    iget v0, p0, LJfj;->a:I

    .line 107
    .line 108
    and-int/2addr v0, v1

    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    iget-object v3, p0, LJfj;->i:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, v0, v3}, LGu3;->S(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_a
    iget-object v0, p0, LJfj;->j:Ljava/util/Map;

    .line 119
    .line 120
    if-eqz v0, :cond_b

    .line 121
    .line 122
    const/16 v3, 0x9

    .line 123
    .line 124
    invoke-static {p1, v0, v3, v3, v1}, LwZa;->d(LGu3;Ljava/util/Map;III)V

    .line 125
    .line 126
    .line 127
    :cond_b
    iget-object v0, p0, LJfj;->k:[LEfj;

    .line 128
    .line 129
    if-eqz v0, :cond_d

    .line 130
    .line 131
    array-length v0, v0

    .line 132
    if-lez v0, :cond_d

    .line 133
    .line 134
    :goto_3
    iget-object v0, p0, LJfj;->k:[LEfj;

    .line 135
    .line 136
    array-length v1, v0

    .line 137
    if-ge v2, v1, :cond_d

    .line 138
    .line 139
    aget-object v0, v0, v2

    .line 140
    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    const/16 v1, 0xa

    .line 144
    .line 145
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 146
    .line 147
    .line 148
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_d
    iget-object v0, p0, LJfj;->t:LFfj;

    .line 152
    .line 153
    if-eqz v0, :cond_e

    .line 154
    .line 155
    const/16 v1, 0xb

    .line 156
    .line 157
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 158
    .line 159
    .line 160
    :cond_e
    iget-object v0, p0, LJfj;->X:LIfj;

    .line 161
    .line 162
    if-eqz v0, :cond_f

    .line 163
    .line 164
    const/16 v1, 0xc

    .line 165
    .line 166
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 167
    .line 168
    .line 169
    :cond_f
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
