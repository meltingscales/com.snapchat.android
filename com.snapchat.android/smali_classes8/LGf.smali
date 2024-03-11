.class public final LLGf;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile z0:[LLGf;


# instance fields
.field public X:I

.field public Y:J

.field public Z:Ljava/util/Map;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:J

.field public t:I

.field public y0:[I


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
    iput v0, p0, LLGf;->c:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LLGf;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, LLGf;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, LLGf;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, LLGf;->g:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, LLGf;->h:Ljava/lang/String;

    .line 18
    .line 19
    iput v0, p0, LLGf;->i:I

    .line 20
    .line 21
    iput v0, p0, LLGf;->j:I

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    iput-wide v1, p0, LLGf;->k:J

    .line 26
    .line 27
    iput v0, p0, LLGf;->t:I

    .line 28
    .line 29
    iput v0, p0, LLGf;->X:I

    .line 30
    .line 31
    iput-wide v1, p0, LLGf;->Y:J

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, LLGf;->Z:Ljava/util/Map;

    .line 35
    .line 36
    sget-object v2, LIKf;->b:[I

    .line 37
    .line 38
    iput-object v2, p0, LLGf;->y0:[I

    .line 39
    .line 40
    iput v0, p0, LLGf;->a:I

    .line 41
    .line 42
    iput-object v1, p0, LLGf;->b:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 48
    .line 49
    return-void
.end method

.method public static a()[LLGf;
    .locals 2

    .line 1
    sget-object v0, LLGf;->z0:[LLGf;

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
    sget-object v1, LLGf;->z0:[LLGf;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [LLGf;

    .line 14
    .line 15
    sput-object v1, LLGf;->z0:[LLGf;

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
    sget-object v0, LLGf;->z0:[LLGf;

    .line 25
    .line 26
    return-object v0
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
    iget v1, p0, LLGf;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LLGf;->d:Ljava/lang/String;

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
    iget v1, p0, LLGf;->c:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LLGf;->e:Ljava/lang/String;

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
    iget v1, p0, LLGf;->c:I

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
    iget-object v3, p0, LLGf;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, LLGf;->c:I

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    and-int/2addr v1, v3

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, LLGf;->g:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget v1, p0, LLGf;->a:I

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    if-ne v1, v2, :cond_4

    .line 63
    .line 64
    iget-object v1, p0, LLGf;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_4
    iget v1, p0, LLGf;->a:I

    .line 72
    .line 73
    const/4 v2, 0x6

    .line 74
    if-ne v1, v2, :cond_5

    .line 75
    .line 76
    iget-object v1, p0, LLGf;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_5
    iget v1, p0, LLGf;->c:I

    .line 84
    .line 85
    and-int/lit8 v1, v1, 0x10

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    const/4 v1, 0x7

    .line 90
    iget-object v2, p0, LLGf;->h:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_6
    iget v1, p0, LLGf;->c:I

    .line 98
    .line 99
    and-int/lit8 v1, v1, 0x20

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    iget v1, p0, LLGf;->i:I

    .line 104
    .line 105
    invoke-static {v3, v1}, LGu3;->s(II)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_7
    iget v1, p0, LLGf;->c:I

    .line 111
    .line 112
    and-int/lit8 v1, v1, 0x40

    .line 113
    .line 114
    const/16 v2, 0x9

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    iget v1, p0, LLGf;->j:I

    .line 119
    .line 120
    invoke-static {v2, v1}, LGu3;->s(II)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 125
    :cond_8
    iget v1, p0, LLGf;->c:I

    .line 126
    .line 127
    and-int/lit16 v1, v1, 0x80

    .line 128
    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    const/16 v1, 0xa

    .line 132
    .line 133
    iget-wide v3, p0, LLGf;->k:J

    .line 134
    .line 135
    invoke-static {v1, v3, v4}, LGu3;->t(IJ)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    :cond_9
    iget v1, p0, LLGf;->c:I

    .line 141
    .line 142
    and-int/lit16 v1, v1, 0x100

    .line 143
    .line 144
    if-eqz v1, :cond_a

    .line 145
    .line 146
    const/16 v1, 0xb

    .line 147
    .line 148
    iget v3, p0, LLGf;->t:I

    .line 149
    .line 150
    invoke-static {v1, v3}, LGu3;->s(II)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/2addr v0, v1

    .line 155
    :cond_a
    iget-object v1, p0, LLGf;->Z:Ljava/util/Map;

    .line 156
    .line 157
    if-eqz v1, :cond_b

    .line 158
    .line 159
    const/16 v3, 0xc

    .line 160
    .line 161
    invoke-static {v1, v3, v2, v2}, LwZa;->a(Ljava/util/Map;III)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    add-int/2addr v0, v1

    .line 166
    :cond_b
    iget-object v1, p0, LLGf;->y0:[I

    .line 167
    .line 168
    if-eqz v1, :cond_d

    .line 169
    .line 170
    array-length v1, v1

    .line 171
    if-lez v1, :cond_d

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    const/4 v2, 0x0

    .line 175
    :goto_0
    iget-object v3, p0, LLGf;->y0:[I

    .line 176
    .line 177
    array-length v4, v3

    .line 178
    if-ge v1, v4, :cond_c

    .line 179
    .line 180
    aget v3, v3, v1

    .line 181
    .line 182
    invoke-static {v3}, LGu3;->j(I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    add-int/2addr v2, v3

    .line 187
    add-int/lit8 v1, v1, 0x1

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_c
    add-int/2addr v0, v2

    .line 191
    array-length v1, v3

    .line 192
    add-int/2addr v0, v1

    .line 193
    :cond_d
    iget v1, p0, LLGf;->c:I

    .line 194
    .line 195
    and-int/lit16 v1, v1, 0x200

    .line 196
    .line 197
    if-eqz v1, :cond_e

    .line 198
    .line 199
    const/16 v1, 0xe

    .line 200
    .line 201
    iget v2, p0, LLGf;->X:I

    .line 202
    .line 203
    invoke-static {v1, v2}, LGu3;->s(II)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    add-int/2addr v0, v1

    .line 208
    :cond_e
    iget v1, p0, LLGf;->c:I

    .line 209
    .line 210
    and-int/lit16 v1, v1, 0x400

    .line 211
    .line 212
    if-eqz v1, :cond_f

    .line 213
    .line 214
    const/16 v1, 0xf

    .line 215
    .line 216
    iget-wide v2, p0, LLGf;->Y:J

    .line 217
    .line 218
    invoke-static {v1, v2, v3}, LGu3;->t(IJ)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    add-int/2addr v0, v1

    .line 223
    :cond_f
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 11

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
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_9

    .line 20
    .line 21
    :sswitch_0
    invoke-virtual {p1}, LFu3;->q()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, LLGf;->Y:J

    .line 26
    .line 27
    iget v0, p0, LLGf;->c:I

    .line 28
    .line 29
    or-int/lit16 v0, v0, 0x400

    .line 30
    .line 31
    :goto_1
    iput v0, p0, LLGf;->c:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, LLGf;->X:I

    .line 39
    .line 40
    iget v0, p0, LLGf;->c:I

    .line 41
    .line 42
    or-int/lit16 v0, v0, 0x200

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :sswitch_2
    invoke-virtual {p1}, LFu3;->p()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1}, LFu3;->b()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v7, 0x0

    .line 58
    :goto_2
    invoke-virtual {p1}, LFu3;->a()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-lez v8, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, LFu3;->p()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    if-eq v8, v1, :cond_1

    .line 71
    .line 72
    if-eq v8, v4, :cond_1

    .line 73
    .line 74
    if-eq v8, v2, :cond_1

    .line 75
    .line 76
    if-eq v8, v3, :cond_1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    if-eqz v7, :cond_7

    .line 83
    .line 84
    invoke-virtual {p1, v6}, LFu3;->v(I)V

    .line 85
    .line 86
    .line 87
    iget-object v6, p0, LLGf;->y0:[I

    .line 88
    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    array-length v8, v6

    .line 94
    :goto_3
    add-int/2addr v7, v8

    .line 95
    new-array v7, v7, [I

    .line 96
    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    invoke-static {v6, v5, v7, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_4
    invoke-virtual {p1}, LFu3;->a()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-lez v5, :cond_6

    .line 107
    .line 108
    invoke-virtual {p1}, LFu3;->p()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    if-eq v5, v1, :cond_5

    .line 115
    .line 116
    if-eq v5, v4, :cond_5

    .line 117
    .line 118
    if-eq v5, v2, :cond_5

    .line 119
    .line 120
    if-eq v5, v3, :cond_5

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    add-int/lit8 v6, v8, 0x1

    .line 124
    .line 125
    aput v5, v7, v8

    .line 126
    .line 127
    move v8, v6

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    iput-object v7, p0, LLGf;->y0:[I

    .line 130
    .line 131
    :cond_7
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :sswitch_3
    const/16 v0, 0x68

    .line 137
    .line 138
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    new-array v6, v0, [I

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    :goto_5
    if-ge v7, v0, :cond_a

    .line 147
    .line 148
    if-eqz v7, :cond_8

    .line 149
    .line 150
    invoke-virtual {p1}, LFu3;->t()I

    .line 151
    .line 152
    .line 153
    :cond_8
    invoke-virtual {p1}, LFu3;->p()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_9

    .line 158
    .line 159
    if-eq v9, v1, :cond_9

    .line 160
    .line 161
    if-eq v9, v4, :cond_9

    .line 162
    .line 163
    if-eq v9, v2, :cond_9

    .line 164
    .line 165
    if-eq v9, v3, :cond_9

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_9
    add-int/lit8 v10, v8, 0x1

    .line 169
    .line 170
    aput v9, v6, v8

    .line 171
    .line 172
    move v8, v10

    .line 173
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_a
    if-eqz v8, :cond_0

    .line 177
    .line 178
    iget-object v1, p0, LLGf;->y0:[I

    .line 179
    .line 180
    if-nez v1, :cond_b

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    goto :goto_7

    .line 184
    :cond_b
    array-length v2, v1

    .line 185
    :goto_7
    if-nez v2, :cond_c

    .line 186
    .line 187
    if-ne v8, v0, :cond_c

    .line 188
    .line 189
    iput-object v6, p0, LLGf;->y0:[I

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_c
    add-int v0, v2, v8

    .line 194
    .line 195
    new-array v0, v0, [I

    .line 196
    .line 197
    if-eqz v2, :cond_d

    .line 198
    .line 199
    invoke-static {v1, v5, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    .line 201
    .line 202
    :cond_d
    invoke-static {v6, v5, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, LLGf;->y0:[I

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :sswitch_4
    iget-object v1, p0, LLGf;->Z:Ljava/util/Map;

    .line 210
    .line 211
    const/16 v5, 0xa

    .line 212
    .line 213
    const/16 v6, 0x12

    .line 214
    .line 215
    const/16 v2, 0x9

    .line 216
    .line 217
    const/16 v3, 0x9

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    move-object v0, p1

    .line 221
    invoke-static/range {v0 .. v6}, LwZa;->b(LFu3;Ljava/util/Map;IILSh8;II)Ljava/util/Map;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, LLGf;->Z:Ljava/util/Map;

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :sswitch_5
    invoke-virtual {p1}, LFu3;->p()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iput v0, p0, LLGf;->t:I

    .line 234
    .line 235
    iget v0, p0, LLGf;->c:I

    .line 236
    .line 237
    or-int/lit16 v0, v0, 0x100

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :sswitch_6
    invoke-virtual {p1}, LFu3;->q()J

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    iput-wide v0, p0, LLGf;->k:J

    .line 246
    .line 247
    iget v0, p0, LLGf;->c:I

    .line 248
    .line 249
    or-int/lit16 v0, v0, 0x80

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :sswitch_7
    invoke-virtual {p1}, LFu3;->p()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iput v0, p0, LLGf;->j:I

    .line 258
    .line 259
    iget v0, p0, LLGf;->c:I

    .line 260
    .line 261
    or-int/lit8 v0, v0, 0x40

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :sswitch_8
    invoke-virtual {p1}, LFu3;->p()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iput v0, p0, LLGf;->i:I

    .line 270
    .line 271
    iget v0, p0, LLGf;->c:I

    .line 272
    .line 273
    or-int/lit8 v0, v0, 0x20

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :sswitch_9
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, p0, LLGf;->h:Ljava/lang/String;

    .line 282
    .line 283
    iget v0, p0, LLGf;->c:I

    .line 284
    .line 285
    or-int/lit8 v0, v0, 0x10

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :sswitch_a
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, p0, LLGf;->b:Ljava/lang/String;

    .line 294
    .line 295
    const/4 v0, 0x6

    .line 296
    :goto_8
    iput v0, p0, LLGf;->a:I

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :sswitch_b
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, p0, LLGf;->b:Ljava/lang/String;

    .line 305
    .line 306
    const/4 v0, 0x5

    .line 307
    goto :goto_8

    .line 308
    :sswitch_c
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, p0, LLGf;->g:Ljava/lang/String;

    .line 313
    .line 314
    iget v0, p0, LLGf;->c:I

    .line 315
    .line 316
    or-int/lit8 v0, v0, 0x8

    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :sswitch_d
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, p0, LLGf;->f:Ljava/lang/String;

    .line 325
    .line 326
    iget v0, p0, LLGf;->c:I

    .line 327
    .line 328
    or-int/2addr v0, v3

    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :sswitch_e
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, p0, LLGf;->e:Ljava/lang/String;

    .line 336
    .line 337
    iget v0, p0, LLGf;->c:I

    .line 338
    .line 339
    or-int/2addr v0, v4

    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :sswitch_f
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, p0, LLGf;->d:Ljava/lang/String;

    .line 347
    .line 348
    iget v0, p0, LLGf;->c:I

    .line 349
    .line 350
    or-int/2addr v0, v1

    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :goto_9
    :sswitch_10
    return-object p0

    .line 354
    nop

    .line 355
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0xa -> :sswitch_f
        0x12 -> :sswitch_e
        0x1a -> :sswitch_d
        0x22 -> :sswitch_c
        0x2a -> :sswitch_b
        0x32 -> :sswitch_a
        0x3a -> :sswitch_9
        0x40 -> :sswitch_8
        0x48 -> :sswitch_7
        0x50 -> :sswitch_6
        0x58 -> :sswitch_5
        0x62 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6a -> :sswitch_2
        0x70 -> :sswitch_1
        0x78 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, LLGf;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LLGf;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LLGf;->c:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LLGf;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LLGf;->c:I

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
    iget-object v2, p0, LLGf;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LLGf;->c:I

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    and-int/2addr v0, v2

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, LLGf;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, LLGf;->a:I

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    if-ne v0, v1, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, LLGf;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget v0, p0, LLGf;->a:I

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    if-ne v0, v1, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, LLGf;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget v0, p0, LLGf;->c:I

    .line 68
    .line 69
    and-int/lit8 v0, v0, 0x10

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    iget-object v1, p0, LLGf;->h:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget v0, p0, LLGf;->c:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x20

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    iget v0, p0, LLGf;->i:I

    .line 86
    .line 87
    invoke-virtual {p1, v2, v0}, LGu3;->V(II)V

    .line 88
    .line 89
    .line 90
    :cond_7
    iget v0, p0, LLGf;->c:I

    .line 91
    .line 92
    and-int/lit8 v0, v0, 0x40

    .line 93
    .line 94
    const/16 v1, 0x9

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    iget v0, p0, LLGf;->j:I

    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, LGu3;->V(II)V

    .line 101
    .line 102
    .line 103
    :cond_8
    iget v0, p0, LLGf;->c:I

    .line 104
    .line 105
    and-int/lit16 v0, v0, 0x80

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    const/16 v0, 0xa

    .line 110
    .line 111
    iget-wide v2, p0, LLGf;->k:J

    .line 112
    .line 113
    invoke-virtual {p1, v0, v2, v3}, LGu3;->W(IJ)V

    .line 114
    .line 115
    .line 116
    :cond_9
    iget v0, p0, LLGf;->c:I

    .line 117
    .line 118
    and-int/lit16 v0, v0, 0x100

    .line 119
    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    const/16 v0, 0xb

    .line 123
    .line 124
    iget v2, p0, LLGf;->t:I

    .line 125
    .line 126
    invoke-virtual {p1, v0, v2}, LGu3;->V(II)V

    .line 127
    .line 128
    .line 129
    :cond_a
    iget-object v0, p0, LLGf;->Z:Ljava/util/Map;

    .line 130
    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    const/16 v2, 0xc

    .line 134
    .line 135
    invoke-static {p1, v0, v2, v1, v1}, LwZa;->d(LGu3;Ljava/util/Map;III)V

    .line 136
    .line 137
    .line 138
    :cond_b
    iget-object v0, p0, LLGf;->y0:[I

    .line 139
    .line 140
    if-eqz v0, :cond_c

    .line 141
    .line 142
    array-length v0, v0

    .line 143
    if-lez v0, :cond_c

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    :goto_0
    iget-object v1, p0, LLGf;->y0:[I

    .line 147
    .line 148
    array-length v2, v1

    .line 149
    if-ge v0, v2, :cond_c

    .line 150
    .line 151
    const/16 v2, 0xd

    .line 152
    .line 153
    aget v1, v1, v0

    .line 154
    .line 155
    invoke-virtual {p1, v2, v1}, LGu3;->J(II)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_c
    iget v0, p0, LLGf;->c:I

    .line 162
    .line 163
    and-int/lit16 v0, v0, 0x200

    .line 164
    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    const/16 v0, 0xe

    .line 168
    .line 169
    iget v1, p0, LLGf;->X:I

    .line 170
    .line 171
    invoke-virtual {p1, v0, v1}, LGu3;->V(II)V

    .line 172
    .line 173
    .line 174
    :cond_d
    iget v0, p0, LLGf;->c:I

    .line 175
    .line 176
    and-int/lit16 v0, v0, 0x400

    .line 177
    .line 178
    if-eqz v0, :cond_e

    .line 179
    .line 180
    const/16 v0, 0xf

    .line 181
    .line 182
    iget-wide v1, p0, LLGf;->Y:J

    .line 183
    .line 184
    invoke-virtual {p1, v0, v1, v2}, LGu3;->W(IJ)V

    .line 185
    .line 186
    .line 187
    :cond_e
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method
