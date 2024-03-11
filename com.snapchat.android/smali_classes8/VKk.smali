.class public final LVKk;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile k:[LVKk;


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:D

.field public h:[LUKk;

.field public i:F

.field public j:[LUKk;


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
    iput v0, p0, LVKk;->a:I

    .line 6
    .line 7
    iput v0, p0, LVKk;->b:I

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, LVKk;->c:J

    .line 12
    .line 13
    iput-boolean v0, p0, LVKk;->d:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LVKk;->e:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LVKk;->f:Z

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, LVKk;->g:D

    .line 22
    .line 23
    invoke-static {}, LUKk;->a()[LUKk;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LVKk;->h:[LUKk;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, LVKk;->i:F

    .line 31
    .line 32
    invoke-static {}, LUKk;->a()[LUKk;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LVKk;->j:[LUKk;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 43
    .line 44
    return-void
.end method

.method public static a()[LVKk;
    .locals 2

    .line 1
    sget-object v0, LVKk;->k:[LVKk;

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
    sget-object v1, LVKk;->k:[LVKk;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [LVKk;

    .line 14
    .line 15
    sput-object v1, LVKk;->k:[LVKk;

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
    sget-object v0, LVKk;->k:[LVKk;

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
    iget v1, p0, LVKk;->a:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    and-int/2addr v1, v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, LGu3;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    :cond_0
    iget v1, p0, LVKk;->a:I

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    and-int/2addr v1, v4

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-static {v1}, LGu3;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    :cond_1
    iget v1, p0, LVKk;->a:I

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x10

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, LGu3;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, LVKk;->a:I

    .line 42
    .line 43
    and-int/lit8 v1, v1, 0x20

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-static {v1}, LGu3;->c(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget v1, p0, LVKk;->a:I

    .line 54
    .line 55
    and-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    iget v2, p0, LVKk;->b:I

    .line 61
    .line 62
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget v1, p0, LVKk;->a:I

    .line 68
    .line 69
    and-int/2addr v1, v3

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    iget-wide v2, p0, LVKk;->c:J

    .line 74
    .line 75
    invoke-static {v1, v2, v3}, LGu3;->t(IJ)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_5
    iget-object v1, p0, LVKk;->h:[LUKk;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    array-length v1, v1

    .line 86
    if-lez v1, :cond_7

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    :goto_0
    iget-object v3, p0, LVKk;->h:[LUKk;

    .line 90
    .line 91
    array-length v5, v3

    .line 92
    if-ge v1, v5, :cond_7

    .line 93
    .line 94
    aget-object v3, v3, v1

    .line 95
    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    invoke-static {v4, v3}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    add-int/2addr v3, v0

    .line 103
    move v0, v3

    .line 104
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    iget v1, p0, LVKk;->a:I

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
    invoke-static {v1}, LGu3;->h(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_8
    iget-object v1, p0, LVKk;->j:[LUKk;

    .line 121
    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    array-length v1, v1

    .line 125
    if-lez v1, :cond_a

    .line 126
    .line 127
    :goto_1
    iget-object v1, p0, LVKk;->j:[LUKk;

    .line 128
    .line 129
    array-length v3, v1

    .line 130
    if-ge v2, v3, :cond_a

    .line 131
    .line 132
    aget-object v1, v1, v2

    .line 133
    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    const/16 v3, 0xa

    .line 137
    .line 138
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    add-int/2addr v1, v0

    .line 143
    move v0, v1

    .line 144
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_a
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
    if-eqz v0, :cond_10

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    if-eq v0, v1, :cond_f

    .line 10
    .line 11
    const/16 v2, 0x18

    .line 12
    .line 13
    if-eq v0, v2, :cond_e

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    if-eq v0, v2, :cond_d

    .line 18
    .line 19
    const/16 v1, 0x29

    .line 20
    .line 21
    if-eq v0, v1, :cond_c

    .line 22
    .line 23
    const/16 v1, 0x30

    .line 24
    .line 25
    if-eq v0, v1, :cond_b

    .line 26
    .line 27
    const/16 v1, 0x38

    .line 28
    .line 29
    if-eq v0, v1, :cond_a

    .line 30
    .line 31
    const/16 v1, 0x42

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eq v0, v1, :cond_6

    .line 35
    .line 36
    const/16 v1, 0x4d

    .line 37
    .line 38
    if-eq v0, v1, :cond_5

    .line 39
    .line 40
    const/16 v1, 0x52

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, LVKk;->j:[LUKk;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    array-length v3, v1

    .line 63
    :goto_1
    add-int/2addr v0, v3

    .line 64
    new-array v4, v0, [LUKk;

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 72
    .line 73
    if-ge v3, v1, :cond_4

    .line 74
    .line 75
    new-instance v1, LUKk;

    .line 76
    .line 77
    invoke-direct {v1}, LUKk;-><init>()V

    .line 78
    .line 79
    .line 80
    aput-object v1, v4, v3

    .line 81
    .line 82
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, LFu3;->t()I

    .line 86
    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    new-instance v0, LUKk;

    .line 92
    .line 93
    invoke-direct {v0}, LUKk;-><init>()V

    .line 94
    .line 95
    .line 96
    aput-object v0, v4, v3

    .line 97
    .line 98
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 99
    .line 100
    .line 101
    iput-object v4, p0, LVKk;->j:[LUKk;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    invoke-virtual {p1}, LFu3;->h()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, LVKk;->i:F

    .line 109
    .line 110
    iget v0, p0, LVKk;->a:I

    .line 111
    .line 112
    or-int/lit8 v0, v0, 0x40

    .line 113
    .line 114
    iput v0, p0, LVKk;->a:I

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v1, p0, LVKk;->h:[LUKk;

    .line 122
    .line 123
    if-nez v1, :cond_7

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    array-length v3, v1

    .line 128
    :goto_3
    add-int/2addr v0, v3

    .line 129
    new-array v4, v0, [LUKk;

    .line 130
    .line 131
    if-eqz v3, :cond_8

    .line 132
    .line 133
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    :cond_8
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 137
    .line 138
    if-ge v3, v1, :cond_9

    .line 139
    .line 140
    new-instance v1, LUKk;

    .line 141
    .line 142
    invoke-direct {v1}, LUKk;-><init>()V

    .line 143
    .line 144
    .line 145
    aput-object v1, v4, v3

    .line 146
    .line 147
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, LFu3;->t()I

    .line 151
    .line 152
    .line 153
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_9
    new-instance v0, LUKk;

    .line 157
    .line 158
    invoke-direct {v0}, LUKk;-><init>()V

    .line 159
    .line 160
    .line 161
    aput-object v0, v4, v3

    .line 162
    .line 163
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 164
    .line 165
    .line 166
    iput-object v4, p0, LVKk;->h:[LUKk;

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_a
    invoke-virtual {p1}, LFu3;->q()J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    iput-wide v0, p0, LVKk;->c:J

    .line 175
    .line 176
    iget v0, p0, LVKk;->a:I

    .line 177
    .line 178
    or-int/lit8 v0, v0, 0x2

    .line 179
    .line 180
    :goto_5
    iput v0, p0, LVKk;->a:I

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_b
    invoke-virtual {p1}, LFu3;->p()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, p0, LVKk;->b:I

    .line 189
    .line 190
    iget v0, p0, LVKk;->a:I

    .line 191
    .line 192
    or-int/lit8 v0, v0, 0x1

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_c
    invoke-virtual {p1}, LFu3;->g()D

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    iput-wide v0, p0, LVKk;->g:D

    .line 200
    .line 201
    iget v0, p0, LVKk;->a:I

    .line 202
    .line 203
    or-int/2addr v0, v2

    .line 204
    goto :goto_5

    .line 205
    :cond_d
    invoke-virtual {p1}, LFu3;->e()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput-boolean v0, p0, LVKk;->f:Z

    .line 210
    .line 211
    iget v0, p0, LVKk;->a:I

    .line 212
    .line 213
    or-int/2addr v0, v1

    .line 214
    goto :goto_5

    .line 215
    :cond_e
    invoke-virtual {p1}, LFu3;->e()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput-boolean v0, p0, LVKk;->e:Z

    .line 220
    .line 221
    iget v0, p0, LVKk;->a:I

    .line 222
    .line 223
    or-int/lit8 v0, v0, 0x8

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_f
    invoke-virtual {p1}, LFu3;->e()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput-boolean v0, p0, LVKk;->d:Z

    .line 231
    .line 232
    iget v0, p0, LVKk;->a:I

    .line 233
    .line 234
    or-int/lit8 v0, v0, 0x4

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_10
    :goto_6
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 6

    .line 1
    iget v0, p0, LVKk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LVKk;->d:Z

    .line 9
    .line 10
    invoke-virtual {p1, v2, v0}, LGu3;->A(IZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, LVKk;->a:I

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    and-int/2addr v0, v3

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    iget-boolean v4, p0, LVKk;->e:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0, v4}, LGu3;->A(IZ)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, LVKk;->a:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x10

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p0, LVKk;->f:Z

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p0, LVKk;->a:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x20

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    iget-wide v4, p0, LVKk;->g:D

    .line 45
    .line 46
    invoke-virtual {p1, v0, v4, v5}, LGu3;->C(ID)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget v0, p0, LVKk;->a:I

    .line 50
    .line 51
    and-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    iget v1, p0, LVKk;->b:I

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget v0, p0, LVKk;->a:I

    .line 62
    .line 63
    and-int/2addr v0, v2

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    iget-wide v1, p0, LVKk;->c:J

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1, v2}, LGu3;->W(IJ)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-object v0, p0, LVKk;->h:[LUKk;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    array-length v0, v0

    .line 78
    if-lez v0, :cond_7

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    :goto_0
    iget-object v2, p0, LVKk;->h:[LUKk;

    .line 82
    .line 83
    array-length v4, v2

    .line 84
    if-ge v0, v4, :cond_7

    .line 85
    .line 86
    aget-object v2, v2, v0

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    invoke-virtual {p1, v3, v2}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    iget v0, p0, LVKk;->a:I

    .line 97
    .line 98
    and-int/lit8 v0, v0, 0x40

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    const/16 v0, 0x9

    .line 103
    .line 104
    iget v2, p0, LVKk;->i:F

    .line 105
    .line 106
    invoke-virtual {p1, v0, v2}, LGu3;->H(IF)V

    .line 107
    .line 108
    .line 109
    :cond_8
    iget-object v0, p0, LVKk;->j:[LUKk;

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    array-length v0, v0

    .line 114
    if-lez v0, :cond_a

    .line 115
    .line 116
    :goto_1
    iget-object v0, p0, LVKk;->j:[LUKk;

    .line 117
    .line 118
    array-length v2, v0

    .line 119
    if-ge v1, v2, :cond_a

    .line 120
    .line 121
    aget-object v0, v0, v1

    .line 122
    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    const/16 v2, 0xa

    .line 126
    .line 127
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 128
    .line 129
    .line 130
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_a
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
