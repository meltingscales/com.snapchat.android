.class public final LXlb;
.super LSh8;
.source "SourceFile"


# instance fields
.field public X:I

.field public a:I

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[LxCb;

.field public f:[Loob;

.field public g:LY10;

.field public h:J

.field public i:Ljava/lang/String;

.field public j:I

.field public k:[I

.field public t:Z


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
    iput v0, p0, LXlb;->a:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, LXlb;->b:J

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    iput-object v3, p0, LXlb;->c:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    iput-object v3, p0, LXlb;->d:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v3, LxCb;->g:[LxCb;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    sget-object v3, LwZa;->b:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v3

    .line 26
    :try_start_0
    sget-object v4, LxCb;->g:[LxCb;

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    new-array v4, v0, [LxCb;

    .line 31
    .line 32
    sput-object v4, LxCb;->g:[LxCb;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v3

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_2
    sget-object v3, LxCb;->g:[LxCb;

    .line 42
    .line 43
    iput-object v3, p0, LXlb;->e:[LxCb;

    .line 44
    .line 45
    invoke-static {}, Loob;->a()[Loob;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, p0, LXlb;->f:[Loob;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    iput-object v3, p0, LXlb;->g:LY10;

    .line 53
    .line 54
    iput-wide v1, p0, LXlb;->h:J

    .line 55
    .line 56
    const-string v1, ""

    .line 57
    .line 58
    iput-object v1, p0, LXlb;->i:Ljava/lang/String;

    .line 59
    .line 60
    iput v0, p0, LXlb;->j:I

    .line 61
    .line 62
    sget-object v1, LIKf;->b:[I

    .line 63
    .line 64
    iput-object v1, p0, LXlb;->k:[I

    .line 65
    .line 66
    iput-boolean v0, p0, LXlb;->t:Z

    .line 67
    .line 68
    iput v0, p0, LXlb;->X:I

    .line 69
    .line 70
    iput-object v3, p0, LSh8;->unknownFieldData:LpH8;

    .line 71
    .line 72
    const/4 v0, -0x1

    .line 73
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 74
    .line 75
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
    iget v1, p0, LXlb;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-wide v3, p0, LXlb;->b:J

    .line 12
    .line 13
    invoke-static {v2, v3, v4}, LGu3;->k(IJ)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LXlb;->a:I

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    iget-object v2, p0, LXlb;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget v1, p0, LXlb;->a:I

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x4

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    iget-object v2, p0, LXlb;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget-object v1, p0, LXlb;->e:[LxCb;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    array-length v1, v1

    .line 52
    if-lez v1, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_0
    iget-object v3, p0, LXlb;->e:[LxCb;

    .line 56
    .line 57
    array-length v4, v3

    .line 58
    if-ge v1, v4, :cond_4

    .line 59
    .line 60
    aget-object v3, v3, v1

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    const/4 v4, 0x7

    .line 65
    invoke-static {v4, v3}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/2addr v3, v0

    .line 70
    move v0, v3

    .line 71
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget-object v1, p0, LXlb;->f:[Loob;

    .line 75
    .line 76
    const/16 v3, 0x8

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    array-length v1, v1

    .line 81
    if-lez v1, :cond_6

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    :goto_1
    iget-object v4, p0, LXlb;->f:[Loob;

    .line 85
    .line 86
    array-length v5, v4

    .line 87
    if-ge v1, v5, :cond_6

    .line 88
    .line 89
    aget-object v4, v4, v1

    .line 90
    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-static {v3, v4}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    add-int/2addr v4, v0

    .line 98
    move v0, v4

    .line 99
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    iget-object v1, p0, LXlb;->g:LY10;

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    const/16 v4, 0x9

    .line 107
    .line 108
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v0, v1

    .line 113
    :cond_7
    iget v1, p0, LXlb;->a:I

    .line 114
    .line 115
    and-int/2addr v1, v3

    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    const/16 v1, 0xb

    .line 119
    .line 120
    iget-wide v3, p0, LXlb;->h:J

    .line 121
    .line 122
    invoke-static {v1, v3, v4}, LGu3;->k(IJ)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v0, v1

    .line 127
    :cond_8
    iget v1, p0, LXlb;->a:I

    .line 128
    .line 129
    const/16 v3, 0x10

    .line 130
    .line 131
    and-int/2addr v1, v3

    .line 132
    if-eqz v1, :cond_9

    .line 133
    .line 134
    const/16 v1, 0xc

    .line 135
    .line 136
    iget-object v4, p0, LXlb;->i:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1, v4}, LGu3;->q(ILjava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    add-int/2addr v0, v1

    .line 143
    :cond_9
    iget v1, p0, LXlb;->a:I

    .line 144
    .line 145
    and-int/lit8 v1, v1, 0x20

    .line 146
    .line 147
    if-eqz v1, :cond_a

    .line 148
    .line 149
    const/16 v1, 0xd

    .line 150
    .line 151
    iget v4, p0, LXlb;->j:I

    .line 152
    .line 153
    invoke-static {v1, v4}, LGu3;->i(II)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/2addr v0, v1

    .line 158
    :cond_a
    iget-object v1, p0, LXlb;->k:[I

    .line 159
    .line 160
    if-eqz v1, :cond_c

    .line 161
    .line 162
    array-length v1, v1

    .line 163
    if-lez v1, :cond_c

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    :goto_2
    iget-object v4, p0, LXlb;->k:[I

    .line 167
    .line 168
    array-length v5, v4

    .line 169
    if-ge v2, v5, :cond_b

    .line 170
    .line 171
    aget v4, v4, v2

    .line 172
    .line 173
    invoke-static {v4}, LGu3;->j(I)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    add-int/2addr v1, v4

    .line 178
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_b
    add-int/2addr v0, v1

    .line 182
    array-length v1, v4

    .line 183
    add-int/2addr v0, v1

    .line 184
    :cond_c
    iget v1, p0, LXlb;->a:I

    .line 185
    .line 186
    and-int/lit8 v1, v1, 0x40

    .line 187
    .line 188
    if-eqz v1, :cond_d

    .line 189
    .line 190
    invoke-static {v3}, LGu3;->a(I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    add-int/2addr v0, v1

    .line 195
    :cond_d
    iget v1, p0, LXlb;->a:I

    .line 196
    .line 197
    and-int/lit16 v1, v1, 0x80

    .line 198
    .line 199
    if-eqz v1, :cond_e

    .line 200
    .line 201
    const/16 v1, 0x11

    .line 202
    .line 203
    iget v2, p0, LXlb;->X:I

    .line 204
    .line 205
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    add-int/2addr v0, v1

    .line 210
    :cond_e
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 7

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
    goto/16 :goto_c

    .line 18
    .line 19
    :sswitch_0
    invoke-virtual {p1}, LFu3;->p()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput v0, p0, LXlb;->X:I

    .line 34
    .line 35
    iget v0, p0, LXlb;->a:I

    .line 36
    .line 37
    or-int/lit16 v0, v0, 0x80

    .line 38
    .line 39
    :goto_1
    iput v0, p0, LXlb;->a:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_1
    invoke-virtual {p1}, LFu3;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, LXlb;->t:Z

    .line 47
    .line 48
    iget v0, p0, LXlb;->a:I

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x40

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :sswitch_2
    invoke-virtual {p1}, LFu3;->p()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1}, LFu3;->b()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_2
    invoke-virtual {p1}, LFu3;->a()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-lez v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, LFu3;->p()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    packed-switch v4, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    if-eqz v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LXlb;->k:[I

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    array-length v4, v1

    .line 95
    :goto_3
    add-int/2addr v2, v4

    .line 96
    new-array v2, v2, [I

    .line 97
    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_4
    invoke-virtual {p1}, LFu3;->a()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-lez v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1}, LFu3;->p()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    packed-switch v1, :pswitch_data_1

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :pswitch_1
    add-int/lit8 v3, v4, 0x1

    .line 118
    .line 119
    aput v1, v2, v4

    .line 120
    .line 121
    move v4, v3

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    iput-object v2, p0, LXlb;->k:[I

    .line 124
    .line 125
    :cond_6
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :sswitch_3
    const/16 v0, 0x78

    .line 130
    .line 131
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    new-array v1, v0, [I

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    :goto_5
    if-ge v2, v0, :cond_8

    .line 140
    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    invoke-virtual {p1}, LFu3;->t()I

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-virtual {p1}, LFu3;->p()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    packed-switch v5, :pswitch_data_2

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :pswitch_2
    add-int/lit8 v6, v4, 0x1

    .line 155
    .line 156
    aput v5, v1, v4

    .line 157
    .line 158
    move v4, v6

    .line 159
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_8
    if-eqz v4, :cond_0

    .line 163
    .line 164
    iget-object v2, p0, LXlb;->k:[I

    .line 165
    .line 166
    if-nez v2, :cond_9

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    goto :goto_7

    .line 170
    :cond_9
    array-length v5, v2

    .line 171
    :goto_7
    if-nez v5, :cond_a

    .line 172
    .line 173
    if-ne v4, v0, :cond_a

    .line 174
    .line 175
    iput-object v1, p0, LXlb;->k:[I

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_a
    add-int v0, v5, v4

    .line 180
    .line 181
    new-array v0, v0, [I

    .line 182
    .line 183
    if-eqz v5, :cond_b

    .line 184
    .line 185
    invoke-static {v2, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    .line 187
    .line 188
    :cond_b
    invoke-static {v1, v3, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, LXlb;->k:[I

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :sswitch_4
    invoke-virtual {p1}, LFu3;->p()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    if-eq v0, v1, :cond_c

    .line 202
    .line 203
    if-eq v0, v2, :cond_c

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_c
    iput v0, p0, LXlb;->j:I

    .line 208
    .line 209
    iget v0, p0, LXlb;->a:I

    .line 210
    .line 211
    or-int/lit8 v0, v0, 0x20

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :sswitch_5
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, LXlb;->i:Ljava/lang/String;

    .line 220
    .line 221
    iget v0, p0, LXlb;->a:I

    .line 222
    .line 223
    or-int/lit8 v0, v0, 0x10

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :sswitch_6
    invoke-virtual {p1}, LFu3;->q()J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    iput-wide v0, p0, LXlb;->h:J

    .line 232
    .line 233
    iget v0, p0, LXlb;->a:I

    .line 234
    .line 235
    or-int/lit8 v0, v0, 0x8

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :sswitch_7
    iget-object v0, p0, LXlb;->g:LY10;

    .line 240
    .line 241
    if-nez v0, :cond_d

    .line 242
    .line 243
    new-instance v0, LY10;

    .line 244
    .line 245
    invoke-direct {v0}, LY10;-><init>()V

    .line 246
    .line 247
    .line 248
    iput-object v0, p0, LXlb;->g:LY10;

    .line 249
    .line 250
    :cond_d
    iget-object v0, p0, LXlb;->g:LY10;

    .line 251
    .line 252
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :sswitch_8
    const/16 v0, 0x42

    .line 258
    .line 259
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iget-object v1, p0, LXlb;->f:[Loob;

    .line 264
    .line 265
    if-nez v1, :cond_e

    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    goto :goto_8

    .line 269
    :cond_e
    array-length v2, v1

    .line 270
    :goto_8
    add-int/2addr v0, v2

    .line 271
    new-array v4, v0, [Loob;

    .line 272
    .line 273
    if-eqz v2, :cond_f

    .line 274
    .line 275
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 276
    .line 277
    .line 278
    :cond_f
    :goto_9
    add-int/lit8 v1, v0, -0x1

    .line 279
    .line 280
    if-ge v2, v1, :cond_10

    .line 281
    .line 282
    new-instance v1, Loob;

    .line 283
    .line 284
    invoke-direct {v1}, Loob;-><init>()V

    .line 285
    .line 286
    .line 287
    aput-object v1, v4, v2

    .line 288
    .line 289
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, LFu3;->t()I

    .line 293
    .line 294
    .line 295
    add-int/lit8 v2, v2, 0x1

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_10
    new-instance v0, Loob;

    .line 299
    .line 300
    invoke-direct {v0}, Loob;-><init>()V

    .line 301
    .line 302
    .line 303
    aput-object v0, v4, v2

    .line 304
    .line 305
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 306
    .line 307
    .line 308
    iput-object v4, p0, LXlb;->f:[Loob;

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :sswitch_9
    const/16 v0, 0x3a

    .line 313
    .line 314
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    iget-object v1, p0, LXlb;->e:[LxCb;

    .line 319
    .line 320
    if-nez v1, :cond_11

    .line 321
    .line 322
    const/4 v2, 0x0

    .line 323
    goto :goto_a

    .line 324
    :cond_11
    array-length v2, v1

    .line 325
    :goto_a
    add-int/2addr v0, v2

    .line 326
    new-array v4, v0, [LxCb;

    .line 327
    .line 328
    if-eqz v2, :cond_12

    .line 329
    .line 330
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 331
    .line 332
    .line 333
    :cond_12
    :goto_b
    add-int/lit8 v1, v0, -0x1

    .line 334
    .line 335
    if-ge v2, v1, :cond_13

    .line 336
    .line 337
    new-instance v1, LxCb;

    .line 338
    .line 339
    invoke-direct {v1}, LxCb;-><init>()V

    .line 340
    .line 341
    .line 342
    aput-object v1, v4, v2

    .line 343
    .line 344
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, LFu3;->t()I

    .line 348
    .line 349
    .line 350
    add-int/lit8 v2, v2, 0x1

    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_13
    new-instance v0, LxCb;

    .line 354
    .line 355
    invoke-direct {v0}, LxCb;-><init>()V

    .line 356
    .line 357
    .line 358
    aput-object v0, v4, v2

    .line 359
    .line 360
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 361
    .line 362
    .line 363
    iput-object v4, p0, LXlb;->e:[LxCb;

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :sswitch_a
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iput-object v0, p0, LXlb;->d:Ljava/lang/String;

    .line 372
    .line 373
    iget v0, p0, LXlb;->a:I

    .line 374
    .line 375
    or-int/lit8 v0, v0, 0x4

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :sswitch_b
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iput-object v0, p0, LXlb;->c:Ljava/lang/String;

    .line 384
    .line 385
    iget v0, p0, LXlb;->a:I

    .line 386
    .line 387
    or-int/2addr v0, v2

    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :sswitch_c
    invoke-virtual {p1}, LFu3;->q()J

    .line 391
    .line 392
    .line 393
    move-result-wide v2

    .line 394
    iput-wide v2, p0, LXlb;->b:J

    .line 395
    .line 396
    iget v0, p0, LXlb;->a:I

    .line 397
    .line 398
    or-int/2addr v0, v1

    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :goto_c
    :sswitch_d
    return-object p0

    .line 402
    nop

    .line 403
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_c
        0x2a -> :sswitch_b
        0x32 -> :sswitch_a
        0x3a -> :sswitch_9
        0x42 -> :sswitch_8
        0x4a -> :sswitch_7
        0x58 -> :sswitch_6
        0x62 -> :sswitch_5
        0x68 -> :sswitch_4
        0x78 -> :sswitch_3
        0x7a -> :sswitch_2
        0x80 -> :sswitch_1
        0x88 -> :sswitch_0
    .end sparse-switch

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
    .end packed-switch

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget v0, p0, LXlb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, LXlb;->b:J

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v3}, LGu3;->K(IJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LXlb;->a:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    iget-object v1, p0, LXlb;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v0, p0, LXlb;->a:I

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x4

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    iget-object v1, p0, LXlb;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, LXlb;->e:[LxCb;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    if-lez v0, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    iget-object v2, p0, LXlb;->e:[LxCb;

    .line 46
    .line 47
    array-length v3, v2

    .line 48
    if-ge v0, v3, :cond_4

    .line 49
    .line 50
    aget-object v2, v2, v0

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    const/4 v3, 0x7

    .line 55
    invoke-virtual {p1, v3, v2}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    iget-object v0, p0, LXlb;->f:[Loob;

    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    array-length v0, v0

    .line 68
    if-lez v0, :cond_6

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_1
    iget-object v3, p0, LXlb;->f:[Loob;

    .line 72
    .line 73
    array-length v4, v3

    .line 74
    if-ge v0, v4, :cond_6

    .line 75
    .line 76
    aget-object v3, v3, v0

    .line 77
    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1, v2, v3}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    iget-object v0, p0, LXlb;->g:LY10;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    const/16 v3, 0x9

    .line 91
    .line 92
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    iget v0, p0, LXlb;->a:I

    .line 96
    .line 97
    and-int/2addr v0, v2

    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    const/16 v0, 0xb

    .line 101
    .line 102
    iget-wide v2, p0, LXlb;->h:J

    .line 103
    .line 104
    invoke-virtual {p1, v0, v2, v3}, LGu3;->K(IJ)V

    .line 105
    .line 106
    .line 107
    :cond_8
    iget v0, p0, LXlb;->a:I

    .line 108
    .line 109
    const/16 v2, 0x10

    .line 110
    .line 111
    and-int/2addr v0, v2

    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    const/16 v0, 0xc

    .line 115
    .line 116
    iget-object v3, p0, LXlb;->i:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v0, v3}, LGu3;->S(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    iget v0, p0, LXlb;->a:I

    .line 122
    .line 123
    and-int/lit8 v0, v0, 0x20

    .line 124
    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    const/16 v0, 0xd

    .line 128
    .line 129
    iget v3, p0, LXlb;->j:I

    .line 130
    .line 131
    invoke-virtual {p1, v0, v3}, LGu3;->J(II)V

    .line 132
    .line 133
    .line 134
    :cond_a
    iget-object v0, p0, LXlb;->k:[I

    .line 135
    .line 136
    if-eqz v0, :cond_b

    .line 137
    .line 138
    array-length v0, v0

    .line 139
    if-lez v0, :cond_b

    .line 140
    .line 141
    :goto_2
    iget-object v0, p0, LXlb;->k:[I

    .line 142
    .line 143
    array-length v3, v0

    .line 144
    if-ge v1, v3, :cond_b

    .line 145
    .line 146
    const/16 v3, 0xf

    .line 147
    .line 148
    aget v0, v0, v1

    .line 149
    .line 150
    invoke-virtual {p1, v3, v0}, LGu3;->J(II)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_b
    iget v0, p0, LXlb;->a:I

    .line 157
    .line 158
    and-int/lit8 v0, v0, 0x40

    .line 159
    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    iget-boolean v0, p0, LXlb;->t:Z

    .line 163
    .line 164
    invoke-virtual {p1, v2, v0}, LGu3;->A(IZ)V

    .line 165
    .line 166
    .line 167
    :cond_c
    iget v0, p0, LXlb;->a:I

    .line 168
    .line 169
    and-int/lit16 v0, v0, 0x80

    .line 170
    .line 171
    if-eqz v0, :cond_d

    .line 172
    .line 173
    const/16 v0, 0x11

    .line 174
    .line 175
    iget v1, p0, LXlb;->X:I

    .line 176
    .line 177
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 178
    .line 179
    .line 180
    :cond_d
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method
