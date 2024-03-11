.class public final LxRm;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile z0:[LxRm;


# instance fields
.field public X:LHVa;

.field public Y:I

.field public Z:LWJ1;

.field public a:I

.field public b:J

.field public c:I

.field public d:LLVa;

.field public e:LLVa;

.field public f:LHVa;

.field public g:LHVa;

.field public h:LHVa;

.field public i:LHVa;

.field public j:LLVa;

.field public k:LLVa;

.field public t:LHVa;

.field public y0:[LmSm;


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
    iput v0, p0, LxRm;->a:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, LxRm;->b:J

    .line 10
    .line 11
    iput v0, p0, LxRm;->c:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, LxRm;->d:LLVa;

    .line 15
    .line 16
    iput-object v1, p0, LxRm;->e:LLVa;

    .line 17
    .line 18
    iput-object v1, p0, LxRm;->f:LHVa;

    .line 19
    .line 20
    iput-object v1, p0, LxRm;->g:LHVa;

    .line 21
    .line 22
    iput-object v1, p0, LxRm;->h:LHVa;

    .line 23
    .line 24
    iput-object v1, p0, LxRm;->i:LHVa;

    .line 25
    .line 26
    iput-object v1, p0, LxRm;->j:LLVa;

    .line 27
    .line 28
    iput-object v1, p0, LxRm;->k:LLVa;

    .line 29
    .line 30
    iput-object v1, p0, LxRm;->t:LHVa;

    .line 31
    .line 32
    iput-object v1, p0, LxRm;->X:LHVa;

    .line 33
    .line 34
    iput v0, p0, LxRm;->Y:I

    .line 35
    .line 36
    iput-object v1, p0, LxRm;->Z:LWJ1;

    .line 37
    .line 38
    sget-object v2, LmSm;->f:[LmSm;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    sget-object v2, LwZa;->b:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v2

    .line 45
    :try_start_0
    sget-object v3, LmSm;->f:[LmSm;

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    new-array v0, v0, [LmSm;

    .line 50
    .line 51
    sput-object v0, LmSm;->f:[LmSm;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    monitor-exit v2

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v0

    .line 60
    :cond_1
    :goto_2
    sget-object v0, LmSm;->f:[LmSm;

    .line 61
    .line 62
    iput-object v0, p0, LxRm;->y0:[LmSm;

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
    .locals 5

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LxRm;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-wide v3, p0, LxRm;->b:J

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
    iget v1, p0, LxRm;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, LxRm;->c:I

    .line 25
    .line 26
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, LxRm;->d:LLVa;

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
    iget-object v1, p0, LxRm;->e:LLVa;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget-object v1, p0, LxRm;->f:LHVa;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget-object v1, p0, LxRm;->g:LHVa;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    const/4 v3, 0x6

    .line 66
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_5
    iget-object v1, p0, LxRm;->h:LHVa;

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    const/4 v3, 0x7

    .line 76
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_6
    iget-object v1, p0, LxRm;->i:LHVa;

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    const/16 v3, 0x8

    .line 86
    .line 87
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_7
    iget-object v1, p0, LxRm;->j:LLVa;

    .line 93
    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    const/16 v3, 0x9

    .line 97
    .line 98
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_8
    iget-object v1, p0, LxRm;->k:LLVa;

    .line 104
    .line 105
    if-eqz v1, :cond_9

    .line 106
    .line 107
    const/16 v3, 0xa

    .line 108
    .line 109
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_9
    iget-object v1, p0, LxRm;->t:LHVa;

    .line 115
    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    const/16 v3, 0xb

    .line 119
    .line 120
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 125
    :cond_a
    iget-object v1, p0, LxRm;->X:LHVa;

    .line 126
    .line 127
    if-eqz v1, :cond_b

    .line 128
    .line 129
    const/16 v3, 0xc

    .line 130
    .line 131
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v0, v1

    .line 136
    :cond_b
    iget v1, p0, LxRm;->a:I

    .line 137
    .line 138
    and-int/2addr v1, v2

    .line 139
    if-eqz v1, :cond_c

    .line 140
    .line 141
    const/16 v1, 0xd

    .line 142
    .line 143
    iget v2, p0, LxRm;->Y:I

    .line 144
    .line 145
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    add-int/2addr v0, v1

    .line 150
    :cond_c
    iget-object v1, p0, LxRm;->Z:LWJ1;

    .line 151
    .line 152
    if-eqz v1, :cond_d

    .line 153
    .line 154
    const/16 v2, 0xe

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
    :cond_d
    iget-object v1, p0, LxRm;->y0:[LmSm;

    .line 162
    .line 163
    if-eqz v1, :cond_f

    .line 164
    .line 165
    array-length v1, v1

    .line 166
    if-lez v1, :cond_f

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    :goto_0
    iget-object v2, p0, LxRm;->y0:[LmSm;

    .line 170
    .line 171
    array-length v3, v2

    .line 172
    if-ge v1, v3, :cond_f

    .line 173
    .line 174
    aget-object v2, v2, v1

    .line 175
    .line 176
    if-eqz v2, :cond_e

    .line 177
    .line 178
    const/16 v3, 0xf

    .line 179
    .line 180
    invoke-static {v3, v2}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    add-int/2addr v2, v0

    .line 185
    move v0, v2

    .line 186
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_f
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
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :sswitch_0
    const/16 v0, 0x7a

    .line 17
    .line 18
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, LxRm;->y0:[LmSm;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    array-length v3, v1

    .line 30
    :goto_1
    add-int/2addr v0, v3

    .line 31
    new-array v4, v0, [LmSm;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

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
    new-instance v1, LmSm;

    .line 43
    .line 44
    invoke-direct {v1}, LmSm;-><init>()V

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
    new-instance v0, LmSm;

    .line 59
    .line 60
    invoke-direct {v0}, LmSm;-><init>()V

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
    iput-object v4, p0, LxRm;->y0:[LmSm;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_1
    iget-object v0, p0, LxRm;->Z:LWJ1;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    new-instance v0, LWJ1;

    .line 76
    .line 77
    invoke-direct {v0}, LWJ1;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LxRm;->Z:LWJ1;

    .line 81
    .line 82
    :cond_4
    iget-object v0, p0, LxRm;->Z:LWJ1;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_2
    invoke-virtual {p1}, LFu3;->p()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    packed-switch v0, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_0
    iput v0, p0, LxRm;->Y:I

    .line 97
    .line 98
    iget v0, p0, LxRm;->a:I

    .line 99
    .line 100
    or-int/lit8 v0, v0, 0x4

    .line 101
    .line 102
    :goto_3
    iput v0, p0, LxRm;->a:I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :sswitch_3
    iget-object v0, p0, LxRm;->X:LHVa;

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    new-instance v0, LHVa;

    .line 110
    .line 111
    invoke-direct {v0}, LHVa;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LxRm;->X:LHVa;

    .line 115
    .line 116
    :cond_5
    iget-object v0, p0, LxRm;->X:LHVa;

    .line 117
    .line 118
    :goto_4
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :sswitch_4
    iget-object v0, p0, LxRm;->t:LHVa;

    .line 123
    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    new-instance v0, LHVa;

    .line 127
    .line 128
    invoke-direct {v0}, LHVa;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, LxRm;->t:LHVa;

    .line 132
    .line 133
    :cond_6
    iget-object v0, p0, LxRm;->t:LHVa;

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :sswitch_5
    iget-object v0, p0, LxRm;->k:LLVa;

    .line 137
    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    new-instance v0, LLVa;

    .line 141
    .line 142
    invoke-direct {v0}, LLVa;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, LxRm;->k:LLVa;

    .line 146
    .line 147
    :cond_7
    iget-object v0, p0, LxRm;->k:LLVa;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :sswitch_6
    iget-object v0, p0, LxRm;->j:LLVa;

    .line 151
    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    new-instance v0, LLVa;

    .line 155
    .line 156
    invoke-direct {v0}, LLVa;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, LxRm;->j:LLVa;

    .line 160
    .line 161
    :cond_8
    iget-object v0, p0, LxRm;->j:LLVa;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :sswitch_7
    iget-object v0, p0, LxRm;->i:LHVa;

    .line 165
    .line 166
    if-nez v0, :cond_9

    .line 167
    .line 168
    new-instance v0, LHVa;

    .line 169
    .line 170
    invoke-direct {v0}, LHVa;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, LxRm;->i:LHVa;

    .line 174
    .line 175
    :cond_9
    iget-object v0, p0, LxRm;->i:LHVa;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :sswitch_8
    iget-object v0, p0, LxRm;->h:LHVa;

    .line 179
    .line 180
    if-nez v0, :cond_a

    .line 181
    .line 182
    new-instance v0, LHVa;

    .line 183
    .line 184
    invoke-direct {v0}, LHVa;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, LxRm;->h:LHVa;

    .line 188
    .line 189
    :cond_a
    iget-object v0, p0, LxRm;->h:LHVa;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :sswitch_9
    iget-object v0, p0, LxRm;->g:LHVa;

    .line 193
    .line 194
    if-nez v0, :cond_b

    .line 195
    .line 196
    new-instance v0, LHVa;

    .line 197
    .line 198
    invoke-direct {v0}, LHVa;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, LxRm;->g:LHVa;

    .line 202
    .line 203
    :cond_b
    iget-object v0, p0, LxRm;->g:LHVa;

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :sswitch_a
    iget-object v0, p0, LxRm;->f:LHVa;

    .line 207
    .line 208
    if-nez v0, :cond_c

    .line 209
    .line 210
    new-instance v0, LHVa;

    .line 211
    .line 212
    invoke-direct {v0}, LHVa;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object v0, p0, LxRm;->f:LHVa;

    .line 216
    .line 217
    :cond_c
    iget-object v0, p0, LxRm;->f:LHVa;

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :sswitch_b
    iget-object v0, p0, LxRm;->e:LLVa;

    .line 221
    .line 222
    if-nez v0, :cond_d

    .line 223
    .line 224
    new-instance v0, LLVa;

    .line 225
    .line 226
    invoke-direct {v0}, LLVa;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object v0, p0, LxRm;->e:LLVa;

    .line 230
    .line 231
    :cond_d
    iget-object v0, p0, LxRm;->e:LLVa;

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :sswitch_c
    iget-object v0, p0, LxRm;->d:LLVa;

    .line 235
    .line 236
    if-nez v0, :cond_e

    .line 237
    .line 238
    new-instance v0, LLVa;

    .line 239
    .line 240
    invoke-direct {v0}, LLVa;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v0, p0, LxRm;->d:LLVa;

    .line 244
    .line 245
    :cond_e
    iget-object v0, p0, LxRm;->d:LLVa;

    .line 246
    .line 247
    goto/16 :goto_4

    .line 248
    .line 249
    :sswitch_d
    invoke-virtual {p1}, LFu3;->p()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    packed-switch v0, :pswitch_data_1

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :pswitch_1
    iput v0, p0, LxRm;->c:I

    .line 259
    .line 260
    iget v0, p0, LxRm;->a:I

    .line 261
    .line 262
    or-int/lit8 v0, v0, 0x2

    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :sswitch_e
    invoke-virtual {p1}, LFu3;->q()J

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    iput-wide v0, p0, LxRm;->b:J

    .line 271
    .line 272
    iget v0, p0, LxRm;->a:I

    .line 273
    .line 274
    or-int/lit8 v0, v0, 0x1

    .line 275
    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :goto_5
    :sswitch_f
    return-object p0

    .line 279
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0x8 -> :sswitch_e
        0x10 -> :sswitch_d
        0x1a -> :sswitch_c
        0x22 -> :sswitch_b
        0x2a -> :sswitch_a
        0x32 -> :sswitch_9
        0x3a -> :sswitch_8
        0x42 -> :sswitch_7
        0x4a -> :sswitch_6
        0x52 -> :sswitch_5
        0x5a -> :sswitch_4
        0x62 -> :sswitch_3
        0x68 -> :sswitch_2
        0x72 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
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
    .end packed-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, LxRm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, LxRm;->b:J

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v3}, LGu3;->K(IJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LxRm;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LxRm;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LxRm;->d:LLVa;

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
    iget-object v0, p0, LxRm;->e:LLVa;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, LxRm;->f:LHVa;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, LxRm;->g:LHVa;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    iget-object v0, p0, LxRm;->h:LHVa;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    const/4 v2, 0x7

    .line 60
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 61
    .line 62
    .line 63
    :cond_6
    iget-object v0, p0, LxRm;->i:LHVa;

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 70
    .line 71
    .line 72
    :cond_7
    iget-object v0, p0, LxRm;->j:LLVa;

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    const/16 v2, 0x9

    .line 77
    .line 78
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 79
    .line 80
    .line 81
    :cond_8
    iget-object v0, p0, LxRm;->k:LLVa;

    .line 82
    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    const/16 v2, 0xa

    .line 86
    .line 87
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 88
    .line 89
    .line 90
    :cond_9
    iget-object v0, p0, LxRm;->t:LHVa;

    .line 91
    .line 92
    if-eqz v0, :cond_a

    .line 93
    .line 94
    const/16 v2, 0xb

    .line 95
    .line 96
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 97
    .line 98
    .line 99
    :cond_a
    iget-object v0, p0, LxRm;->X:LHVa;

    .line 100
    .line 101
    if-eqz v0, :cond_b

    .line 102
    .line 103
    const/16 v2, 0xc

    .line 104
    .line 105
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 106
    .line 107
    .line 108
    :cond_b
    iget v0, p0, LxRm;->a:I

    .line 109
    .line 110
    and-int/2addr v0, v1

    .line 111
    if-eqz v0, :cond_c

    .line 112
    .line 113
    const/16 v0, 0xd

    .line 114
    .line 115
    iget v1, p0, LxRm;->Y:I

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 118
    .line 119
    .line 120
    :cond_c
    iget-object v0, p0, LxRm;->Z:LWJ1;

    .line 121
    .line 122
    if-eqz v0, :cond_d

    .line 123
    .line 124
    const/16 v1, 0xe

    .line 125
    .line 126
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 127
    .line 128
    .line 129
    :cond_d
    iget-object v0, p0, LxRm;->y0:[LmSm;

    .line 130
    .line 131
    if-eqz v0, :cond_f

    .line 132
    .line 133
    array-length v0, v0

    .line 134
    if-lez v0, :cond_f

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    :goto_0
    iget-object v1, p0, LxRm;->y0:[LmSm;

    .line 138
    .line 139
    array-length v2, v1

    .line 140
    if-ge v0, v2, :cond_f

    .line 141
    .line 142
    aget-object v1, v1, v0

    .line 143
    .line 144
    if-eqz v1, :cond_e

    .line 145
    .line 146
    const/16 v2, 0xf

    .line 147
    .line 148
    invoke-virtual {p1, v2, v1}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 149
    .line 150
    .line 151
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_f
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
