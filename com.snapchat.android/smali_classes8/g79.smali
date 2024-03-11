.class public final Lg79;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile X:[Lg79;


# instance fields
.field public a:I

.field public b:Ln2m;

.field public c:LFwa;

.field public d:LFwa;

.field public e:F

.field public f:F

.field public g:J

.field public h:[LKs3;

.field public i:LAan;

.field public j:Z

.field public k:Ljava/lang/String;

.field public t:[Ljava/lang/String;


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
    iput v0, p0, Lg79;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lg79;->b:Ln2m;

    .line 9
    .line 10
    iput-object v1, p0, Lg79;->c:LFwa;

    .line 11
    .line 12
    iput-object v1, p0, Lg79;->d:LFwa;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput v2, p0, Lg79;->e:F

    .line 16
    .line 17
    iput v2, p0, Lg79;->f:F

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    iput-wide v2, p0, Lg79;->g:J

    .line 22
    .line 23
    sget-object v2, LKs3;->X:[LKs3;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object v2, LwZa;->b:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    :try_start_0
    sget-object v3, LKs3;->X:[LKs3;

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    new-array v3, v0, [LKs3;

    .line 35
    .line 36
    sput-object v3, LKs3;->X:[LKs3;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v2

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_2
    sget-object v2, LKs3;->X:[LKs3;

    .line 46
    .line 47
    iput-object v2, p0, Lg79;->h:[LKs3;

    .line 48
    .line 49
    iput-object v1, p0, Lg79;->i:LAan;

    .line 50
    .line 51
    iput-boolean v0, p0, Lg79;->j:Z

    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    iput-object v0, p0, Lg79;->k:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v0, LIKf;->g:[Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p0, Lg79;->t:[Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 65
    .line 66
    return-void
.end method

.method public static a()[Lg79;
    .locals 2

    .line 1
    sget-object v0, Lg79;->X:[Lg79;

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
    sget-object v1, Lg79;->X:[Lg79;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lg79;

    .line 14
    .line 15
    sput-object v1, Lg79;->X:[Lg79;

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
    sget-object v0, Lg79;->X:[Lg79;

    .line 25
    .line 26
    return-object v0
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
    iget-object v1, p0, Lg79;->b:Ln2m;

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
    iget-object v1, p0, Lg79;->c:LFwa;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, Lg79;->d:LFwa;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget v1, p0, Lg79;->a:I

    .line 36
    .line 37
    and-int/2addr v1, v2

    .line 38
    const/4 v2, 0x4

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-static {v2}, LGu3;->h(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget v1, p0, Lg79;->a:I

    .line 47
    .line 48
    and-int/2addr v1, v3

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    invoke-static {v1}, LGu3;->h(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_4
    iget v1, p0, Lg79;->a:I

    .line 58
    .line 59
    and-int/2addr v1, v2

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    invoke-static {v1}, LGu3;->g(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_5
    iget-object v1, p0, Lg79;->h:[LKs3;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    array-length v1, v1

    .line 74
    if-lez v1, :cond_7

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    :goto_0
    iget-object v3, p0, Lg79;->h:[LKs3;

    .line 78
    .line 79
    array-length v4, v3

    .line 80
    if-ge v1, v4, :cond_7

    .line 81
    .line 82
    aget-object v3, v3, v1

    .line 83
    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    const/4 v4, 0x7

    .line 87
    invoke-static {v4, v3}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    add-int/2addr v3, v0

    .line 92
    move v0, v3

    .line 93
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    iget-object v1, p0, Lg79;->i:LAan;

    .line 97
    .line 98
    const/16 v3, 0x8

    .line 99
    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v0, v1

    .line 107
    :cond_8
    iget v1, p0, Lg79;->a:I

    .line 108
    .line 109
    and-int/2addr v1, v3

    .line 110
    if-eqz v1, :cond_9

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    invoke-static {v1}, LGu3;->a(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    :cond_9
    iget v1, p0, Lg79;->a:I

    .line 120
    .line 121
    and-int/lit8 v1, v1, 0x10

    .line 122
    .line 123
    if-eqz v1, :cond_a

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    iget-object v3, p0, Lg79;->k:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v0, v1

    .line 134
    :cond_a
    iget-object v1, p0, Lg79;->t:[Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v1, :cond_d

    .line 137
    .line 138
    array-length v1, v1

    .line 139
    if-lez v1, :cond_d

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    const/4 v3, 0x0

    .line 143
    :goto_1
    iget-object v4, p0, Lg79;->t:[Ljava/lang/String;

    .line 144
    .line 145
    array-length v5, v4

    .line 146
    if-ge v2, v5, :cond_c

    .line 147
    .line 148
    aget-object v4, v4, v2

    .line 149
    .line 150
    if-eqz v4, :cond_b

    .line 151
    .line 152
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    invoke-static {v4}, LGu3;->x(Ljava/lang/CharSequence;)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-static {v4, v4, v1}, LoO2;->b(III)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_c
    add-int/2addr v0, v1

    .line 166
    add-int/2addr v0, v3

    .line 167
    :cond_d
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
    goto/16 :goto_8

    .line 16
    .line 17
    :sswitch_0
    const/16 v0, 0x5a

    .line 18
    .line 19
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lg79;->t:[Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    array-length v3, v2

    .line 30
    :goto_1
    add-int/2addr v0, v3

    .line 31
    new-array v4, v0, [Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 39
    .line 40
    if-ge v3, v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    aput-object v1, v4, v3

    .line 47
    .line 48
    invoke-virtual {p1}, LFu3;->t()I

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aput-object v0, v4, v3

    .line 59
    .line 60
    iput-object v4, p0, Lg79;->t:[Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_1
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lg79;->k:Ljava/lang/String;

    .line 68
    .line 69
    iget v0, p0, Lg79;->a:I

    .line 70
    .line 71
    or-int/lit8 v0, v0, 0x10

    .line 72
    .line 73
    :goto_3
    iput v0, p0, Lg79;->a:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_2
    invoke-virtual {p1}, LFu3;->e()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, Lg79;->j:Z

    .line 81
    .line 82
    iget v0, p0, Lg79;->a:I

    .line 83
    .line 84
    or-int/lit8 v0, v0, 0x8

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :sswitch_3
    iget-object v0, p0, Lg79;->i:LAan;

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    new-instance v0, LAan;

    .line 92
    .line 93
    invoke-direct {v0}, LAan;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lg79;->i:LAan;

    .line 97
    .line 98
    :cond_4
    iget-object v0, p0, Lg79;->i:LAan;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :sswitch_4
    const/16 v0, 0x3a

    .line 105
    .line 106
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v2, p0, Lg79;->h:[LKs3;

    .line 111
    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    array-length v3, v2

    .line 117
    :goto_4
    add-int/2addr v0, v3

    .line 118
    new-array v4, v0, [LKs3;

    .line 119
    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_5
    add-int/lit8 v1, v0, -0x1

    .line 126
    .line 127
    if-ge v3, v1, :cond_7

    .line 128
    .line 129
    new-instance v1, LKs3;

    .line 130
    .line 131
    invoke-direct {v1}, LKs3;-><init>()V

    .line 132
    .line 133
    .line 134
    aput-object v1, v4, v3

    .line 135
    .line 136
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, LFu3;->t()I

    .line 140
    .line 141
    .line 142
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    new-instance v0, LKs3;

    .line 146
    .line 147
    invoke-direct {v0}, LKs3;-><init>()V

    .line 148
    .line 149
    .line 150
    aput-object v0, v4, v3

    .line 151
    .line 152
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 153
    .line 154
    .line 155
    iput-object v4, p0, Lg79;->h:[LKs3;

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :sswitch_5
    invoke-virtual {p1}, LFu3;->o()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    iput-wide v0, p0, Lg79;->g:J

    .line 164
    .line 165
    iget v0, p0, Lg79;->a:I

    .line 166
    .line 167
    or-int/lit8 v0, v0, 0x4

    .line 168
    .line 169
    :goto_6
    iput v0, p0, Lg79;->a:I

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :sswitch_6
    invoke-virtual {p1}, LFu3;->h()F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput v0, p0, Lg79;->f:F

    .line 178
    .line 179
    iget v0, p0, Lg79;->a:I

    .line 180
    .line 181
    or-int/lit8 v0, v0, 0x2

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :sswitch_7
    invoke-virtual {p1}, LFu3;->h()F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, p0, Lg79;->e:F

    .line 189
    .line 190
    iget v0, p0, Lg79;->a:I

    .line 191
    .line 192
    or-int/lit8 v0, v0, 0x1

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :sswitch_8
    iget-object v0, p0, Lg79;->d:LFwa;

    .line 196
    .line 197
    if-nez v0, :cond_8

    .line 198
    .line 199
    new-instance v0, LFwa;

    .line 200
    .line 201
    invoke-direct {v0}, LFwa;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, Lg79;->d:LFwa;

    .line 205
    .line 206
    :cond_8
    iget-object v0, p0, Lg79;->d:LFwa;

    .line 207
    .line 208
    :goto_7
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :sswitch_9
    iget-object v0, p0, Lg79;->c:LFwa;

    .line 214
    .line 215
    if-nez v0, :cond_9

    .line 216
    .line 217
    new-instance v0, LFwa;

    .line 218
    .line 219
    invoke-direct {v0}, LFwa;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object v0, p0, Lg79;->c:LFwa;

    .line 223
    .line 224
    :cond_9
    iget-object v0, p0, Lg79;->c:LFwa;

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :sswitch_a
    iget-object v0, p0, Lg79;->b:Ln2m;

    .line 228
    .line 229
    if-nez v0, :cond_a

    .line 230
    .line 231
    new-instance v0, Ln2m;

    .line 232
    .line 233
    invoke-direct {v0}, Ln2m;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object v0, p0, Lg79;->b:Ln2m;

    .line 237
    .line 238
    :cond_a
    iget-object v0, p0, Lg79;->b:Ln2m;

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :goto_8
    :sswitch_b
    return-object p0

    .line 242
    nop

    .line 243
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0xa -> :sswitch_a
        0x12 -> :sswitch_9
        0x1a -> :sswitch_8
        0x25 -> :sswitch_7
        0x2d -> :sswitch_6
        0x31 -> :sswitch_5
        0x3a -> :sswitch_4
        0x42 -> :sswitch_3
        0x48 -> :sswitch_2
        0x52 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg79;->b:Ln2m;

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
    iget-object v0, p0, Lg79;->c:LFwa;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lg79;->d:LFwa;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget v0, p0, Lg79;->a:I

    .line 26
    .line 27
    and-int/2addr v0, v1

    .line 28
    const/4 v1, 0x4

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget v0, p0, Lg79;->e:F

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, LGu3;->H(IF)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget v0, p0, Lg79;->a:I

    .line 37
    .line 38
    and-int/2addr v0, v2

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    iget v2, p0, Lg79;->f:F

    .line 43
    .line 44
    invoke-virtual {p1, v0, v2}, LGu3;->H(IF)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget v0, p0, Lg79;->a:I

    .line 48
    .line 49
    and-int/2addr v0, v1

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    iget-wide v1, p0, Lg79;->g:J

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1, v2}, LGu3;->G(IJ)V

    .line 56
    .line 57
    .line 58
    :cond_5
    iget-object v0, p0, Lg79;->h:[LKs3;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    array-length v0, v0

    .line 64
    if-lez v0, :cond_7

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_0
    iget-object v2, p0, Lg79;->h:[LKs3;

    .line 68
    .line 69
    array-length v3, v2

    .line 70
    if-ge v0, v3, :cond_7

    .line 71
    .line 72
    aget-object v2, v2, v0

    .line 73
    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    const/4 v3, 0x7

    .line 77
    invoke-virtual {p1, v3, v2}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_7
    iget-object v0, p0, Lg79;->i:LAan;

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 90
    .line 91
    .line 92
    :cond_8
    iget v0, p0, Lg79;->a:I

    .line 93
    .line 94
    and-int/2addr v0, v2

    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    const/16 v0, 0x9

    .line 98
    .line 99
    iget-boolean v2, p0, Lg79;->j:Z

    .line 100
    .line 101
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 102
    .line 103
    .line 104
    :cond_9
    iget v0, p0, Lg79;->a:I

    .line 105
    .line 106
    and-int/lit8 v0, v0, 0x10

    .line 107
    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    const/16 v0, 0xa

    .line 111
    .line 112
    iget-object v2, p0, Lg79;->k:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_a
    iget-object v0, p0, Lg79;->t:[Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v0, :cond_c

    .line 120
    .line 121
    array-length v0, v0

    .line 122
    if-lez v0, :cond_c

    .line 123
    .line 124
    :goto_1
    iget-object v0, p0, Lg79;->t:[Ljava/lang/String;

    .line 125
    .line 126
    array-length v2, v0

    .line 127
    if-ge v1, v2, :cond_c

    .line 128
    .line 129
    aget-object v0, v0, v1

    .line 130
    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    const/16 v2, 0xb

    .line 134
    .line 135
    invoke-virtual {p1, v2, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_c
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
