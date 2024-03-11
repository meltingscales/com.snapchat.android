.class public final LKs3;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile X:[LKs3;


# instance fields
.field public a:I

.field public b:Ln2m;

.field public c:J

.field public d:[LVXl;

.field public e:Lank;

.field public f:F

.field public g:Lof8;

.field public h:Z

.field public i:J

.field public j:Ln2m;

.field public k:Z

.field public t:[Llic;


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
    iput v0, p0, LKs3;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LKs3;->b:Ln2m;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    iput-wide v2, p0, LKs3;->c:J

    .line 13
    .line 14
    invoke-static {}, LVXl;->a()[LVXl;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iput-object v4, p0, LKs3;->d:[LVXl;

    .line 19
    .line 20
    iput-object v1, p0, LKs3;->e:Lank;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iput v4, p0, LKs3;->f:F

    .line 24
    .line 25
    iput-object v1, p0, LKs3;->g:Lof8;

    .line 26
    .line 27
    iput-boolean v0, p0, LKs3;->h:Z

    .line 28
    .line 29
    iput-wide v2, p0, LKs3;->i:J

    .line 30
    .line 31
    iput-object v1, p0, LKs3;->j:Ln2m;

    .line 32
    .line 33
    iput-boolean v0, p0, LKs3;->k:Z

    .line 34
    .line 35
    sget-object v2, Llic;->c:[Llic;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    sget-object v2, LwZa;->b:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v2

    .line 42
    :try_start_0
    sget-object v3, Llic;->c:[Llic;

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    new-array v0, v0, [Llic;

    .line 47
    .line 48
    sput-object v0, Llic;->c:[Llic;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    monitor-exit v2

    .line 54
    goto :goto_2

    .line 55
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw v0

    .line 57
    :cond_1
    :goto_2
    sget-object v0, Llic;->c:[Llic;

    .line 58
    .line 59
    iput-object v0, p0, LKs3;->t:[Llic;

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
    iget-object v1, p0, LKs3;->b:Ln2m;

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
    iget v1, p0, LKs3;->a:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-wide v3, p0, LKs3;->c:J

    .line 22
    .line 23
    invoke-static {v2, v3, v4}, LGu3;->k(IJ)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, LKs3;->d:[LVXl;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    array-length v1, v1

    .line 34
    if-lez v1, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    iget-object v4, p0, LKs3;->d:[LVXl;

    .line 38
    .line 39
    array-length v5, v4

    .line 40
    if-ge v1, v5, :cond_3

    .line 41
    .line 42
    aget-object v4, v4, v1

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    invoke-static {v5, v4}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-int/2addr v4, v0

    .line 52
    move v0, v4

    .line 53
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v1, p0, LKs3;->e:Lank;

    .line 57
    .line 58
    const/4 v4, 0x4

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget v1, p0, LKs3;->a:I

    .line 67
    .line 68
    and-int/2addr v1, v2

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    invoke-static {v1}, LGu3;->h(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_5
    iget-object v1, p0, LKs3;->g:Lof8;

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    const/4 v2, 0x6

    .line 82
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_6
    iget v1, p0, LKs3;->a:I

    .line 88
    .line 89
    and-int/2addr v1, v4

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    const/4 v1, 0x7

    .line 93
    invoke-static {v1}, LGu3;->a(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_7
    iget v1, p0, LKs3;->a:I

    .line 99
    .line 100
    const/16 v2, 0x8

    .line 101
    .line 102
    and-int/2addr v1, v2

    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    iget-wide v4, p0, LKs3;->i:J

    .line 106
    .line 107
    invoke-static {v2, v4, v5}, LGu3;->k(IJ)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_8
    iget-object v1, p0, LKs3;->j:Ln2m;

    .line 113
    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    const/16 v2, 0x9

    .line 117
    .line 118
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/2addr v0, v1

    .line 123
    :cond_9
    iget v1, p0, LKs3;->a:I

    .line 124
    .line 125
    and-int/lit8 v1, v1, 0x10

    .line 126
    .line 127
    if-eqz v1, :cond_a

    .line 128
    .line 129
    const/16 v1, 0xa

    .line 130
    .line 131
    invoke-static {v1}, LGu3;->a(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v0, v1

    .line 136
    :cond_a
    iget-object v1, p0, LKs3;->t:[Llic;

    .line 137
    .line 138
    if-eqz v1, :cond_c

    .line 139
    .line 140
    array-length v1, v1

    .line 141
    if-lez v1, :cond_c

    .line 142
    .line 143
    :goto_1
    iget-object v1, p0, LKs3;->t:[Llic;

    .line 144
    .line 145
    array-length v2, v1

    .line 146
    if-ge v3, v2, :cond_c

    .line 147
    .line 148
    aget-object v1, v1, v3

    .line 149
    .line 150
    if-eqz v1, :cond_b

    .line 151
    .line 152
    const/16 v2, 0xb

    .line 153
    .line 154
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    add-int/2addr v1, v0

    .line 159
    move v0, v1

    .line 160
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_c
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
    goto/16 :goto_7

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
    iget-object v2, p0, LKs3;->t:[Llic;

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
    new-array v4, v0, [Llic;

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
    new-instance v1, Llic;

    .line 43
    .line 44
    invoke-direct {v1}, Llic;-><init>()V

    .line 45
    .line 46
    .line 47
    aput-object v1, v4, v3

    .line 48
    .line 49
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, LFu3;->t()I

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    new-instance v0, Llic;

    .line 59
    .line 60
    invoke-direct {v0}, Llic;-><init>()V

    .line 61
    .line 62
    .line 63
    aput-object v0, v4, v3

    .line 64
    .line 65
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 66
    .line 67
    .line 68
    iput-object v4, p0, LKs3;->t:[Llic;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_1
    invoke-virtual {p1}, LFu3;->e()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p0, LKs3;->k:Z

    .line 76
    .line 77
    iget v0, p0, LKs3;->a:I

    .line 78
    .line 79
    or-int/lit8 v0, v0, 0x10

    .line 80
    .line 81
    iput v0, p0, LKs3;->a:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_2
    iget-object v0, p0, LKs3;->j:Ln2m;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    new-instance v0, Ln2m;

    .line 89
    .line 90
    invoke-direct {v0}, Ln2m;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LKs3;->j:Ln2m;

    .line 94
    .line 95
    :cond_4
    iget-object v0, p0, LKs3;->j:Ln2m;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :sswitch_3
    invoke-virtual {p1}, LFu3;->q()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    iput-wide v0, p0, LKs3;->i:J

    .line 106
    .line 107
    iget v0, p0, LKs3;->a:I

    .line 108
    .line 109
    or-int/lit8 v0, v0, 0x8

    .line 110
    .line 111
    :goto_3
    iput v0, p0, LKs3;->a:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :sswitch_4
    invoke-virtual {p1}, LFu3;->e()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput-boolean v0, p0, LKs3;->h:Z

    .line 119
    .line 120
    iget v0, p0, LKs3;->a:I

    .line 121
    .line 122
    or-int/lit8 v0, v0, 0x4

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :sswitch_5
    iget-object v0, p0, LKs3;->g:Lof8;

    .line 126
    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    new-instance v0, Lof8;

    .line 130
    .line 131
    invoke-direct {v0}, Lof8;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, LKs3;->g:Lof8;

    .line 135
    .line 136
    :cond_5
    iget-object v0, p0, LKs3;->g:Lof8;

    .line 137
    .line 138
    :goto_4
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :sswitch_6
    invoke-virtual {p1}, LFu3;->h()F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, p0, LKs3;->f:F

    .line 148
    .line 149
    iget v0, p0, LKs3;->a:I

    .line 150
    .line 151
    or-int/lit8 v0, v0, 0x2

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :sswitch_7
    iget-object v0, p0, LKs3;->e:Lank;

    .line 155
    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    new-instance v0, Lank;

    .line 159
    .line 160
    invoke-direct {v0}, Lank;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, LKs3;->e:Lank;

    .line 164
    .line 165
    :cond_6
    iget-object v0, p0, LKs3;->e:Lank;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :sswitch_8
    const/16 v0, 0x1a

    .line 169
    .line 170
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iget-object v2, p0, LKs3;->d:[LVXl;

    .line 175
    .line 176
    if-nez v2, :cond_7

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    goto :goto_5

    .line 180
    :cond_7
    array-length v3, v2

    .line 181
    :goto_5
    add-int/2addr v0, v3

    .line 182
    new-array v4, v0, [LVXl;

    .line 183
    .line 184
    if-eqz v3, :cond_8

    .line 185
    .line 186
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    .line 188
    .line 189
    :cond_8
    :goto_6
    add-int/lit8 v1, v0, -0x1

    .line 190
    .line 191
    if-ge v3, v1, :cond_9

    .line 192
    .line 193
    new-instance v1, LVXl;

    .line 194
    .line 195
    invoke-direct {v1}, LVXl;-><init>()V

    .line 196
    .line 197
    .line 198
    aput-object v1, v4, v3

    .line 199
    .line 200
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, LFu3;->t()I

    .line 204
    .line 205
    .line 206
    add-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_9
    new-instance v0, LVXl;

    .line 210
    .line 211
    invoke-direct {v0}, LVXl;-><init>()V

    .line 212
    .line 213
    .line 214
    aput-object v0, v4, v3

    .line 215
    .line 216
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 217
    .line 218
    .line 219
    iput-object v4, p0, LKs3;->d:[LVXl;

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :sswitch_9
    invoke-virtual {p1}, LFu3;->q()J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    iput-wide v0, p0, LKs3;->c:J

    .line 228
    .line 229
    iget v0, p0, LKs3;->a:I

    .line 230
    .line 231
    or-int/lit8 v0, v0, 0x1

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :sswitch_a
    iget-object v0, p0, LKs3;->b:Ln2m;

    .line 235
    .line 236
    if-nez v0, :cond_a

    .line 237
    .line 238
    new-instance v0, Ln2m;

    .line 239
    .line 240
    invoke-direct {v0}, Ln2m;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v0, p0, LKs3;->b:Ln2m;

    .line 244
    .line 245
    :cond_a
    iget-object v0, p0, LKs3;->b:Ln2m;

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :goto_7
    :sswitch_b
    return-object p0

    .line 249
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0xa -> :sswitch_a
        0x10 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x2d -> :sswitch_6
        0x32 -> :sswitch_5
        0x38 -> :sswitch_4
        0x40 -> :sswitch_3
        0x4a -> :sswitch_2
        0x50 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget-object v0, p0, LKs3;->b:Ln2m;

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
    iget v0, p0, LKs3;->a:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-wide v2, p0, LKs3;->c:J

    .line 16
    .line 17
    invoke-virtual {p1, v1, v2, v3}, LGu3;->K(IJ)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LKs3;->d:[LVXl;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    array-length v0, v0

    .line 26
    if-lez v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v3, p0, LKs3;->d:[LVXl;

    .line 30
    .line 31
    array-length v4, v3

    .line 32
    if-ge v0, v4, :cond_3

    .line 33
    .line 34
    aget-object v3, v3, v0

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    invoke-virtual {p1, v4, v3}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object v0, p0, LKs3;->e:Lank;

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget v0, p0, LKs3;->a:I

    .line 54
    .line 55
    and-int/2addr v0, v1

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    iget v1, p0, LKs3;->f:F

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, LGu3;->H(IF)V

    .line 62
    .line 63
    .line 64
    :cond_5
    iget-object v0, p0, LKs3;->g:Lof8;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 70
    .line 71
    .line 72
    :cond_6
    iget v0, p0, LKs3;->a:I

    .line 73
    .line 74
    and-int/2addr v0, v3

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    iget-boolean v1, p0, LKs3;->h:Z

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 81
    .line 82
    .line 83
    :cond_7
    iget v0, p0, LKs3;->a:I

    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    and-int/2addr v0, v1

    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    iget-wide v3, p0, LKs3;->i:J

    .line 91
    .line 92
    invoke-virtual {p1, v1, v3, v4}, LGu3;->K(IJ)V

    .line 93
    .line 94
    .line 95
    :cond_8
    iget-object v0, p0, LKs3;->j:Ln2m;

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    const/16 v1, 0x9

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 102
    .line 103
    .line 104
    :cond_9
    iget v0, p0, LKs3;->a:I

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
    iget-boolean v1, p0, LKs3;->k:Z

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 115
    .line 116
    .line 117
    :cond_a
    iget-object v0, p0, LKs3;->t:[Llic;

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
    iget-object v0, p0, LKs3;->t:[Llic;

    .line 125
    .line 126
    array-length v1, v0

    .line 127
    if-ge v2, v1, :cond_c

    .line 128
    .line 129
    aget-object v0, v0, v2

    .line 130
    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    const/16 v1, 0xb

    .line 134
    .line 135
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 136
    .line 137
    .line 138
    :cond_b
    add-int/lit8 v2, v2, 0x1

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
