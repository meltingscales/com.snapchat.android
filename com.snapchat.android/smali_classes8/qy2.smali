.class public final Lqy2;
.super LSh8;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:Lsy2;

.field public Z:LzT8;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lpy2;

.field public e:Lpy2;

.field public f:LzT8;

.field public g:LzT8;

.field public h:LzT8;

.field public i:LzT8;

.field public j:I

.field public k:[Lry2;

.field public t:I

.field public y0:LzT8;

.field public z0:Li6d;


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
    iput v0, p0, Lqy2;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lqy2;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, Lqy2;->c:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lqy2;->d:Lpy2;

    .line 17
    .line 18
    iput-object v1, p0, Lqy2;->e:Lpy2;

    .line 19
    .line 20
    iput-object v1, p0, Lqy2;->f:LzT8;

    .line 21
    .line 22
    iput-object v1, p0, Lqy2;->g:LzT8;

    .line 23
    .line 24
    iput-object v1, p0, Lqy2;->h:LzT8;

    .line 25
    .line 26
    iput-object v1, p0, Lqy2;->i:LzT8;

    .line 27
    .line 28
    iput v0, p0, Lqy2;->j:I

    .line 29
    .line 30
    sget-object v2, Lry2;->e:[Lry2;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    sget-object v2, LwZa;->b:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_0
    sget-object v3, Lry2;->e:[Lry2;

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    new-array v3, v0, [Lry2;

    .line 42
    .line 43
    sput-object v3, Lry2;->e:[Lry2;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    monitor-exit v2

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_2
    sget-object v2, Lry2;->e:[Lry2;

    .line 53
    .line 54
    iput-object v2, p0, Lqy2;->k:[Lry2;

    .line 55
    .line 56
    iput v0, p0, Lqy2;->t:I

    .line 57
    .line 58
    iput v0, p0, Lqy2;->X:I

    .line 59
    .line 60
    iput-object v1, p0, Lqy2;->Y:Lsy2;

    .line 61
    .line 62
    iput-object v1, p0, Lqy2;->Z:LzT8;

    .line 63
    .line 64
    iput-object v1, p0, Lqy2;->y0:LzT8;

    .line 65
    .line 66
    iput-object v1, p0, Lqy2;->z0:Li6d;

    .line 67
    .line 68
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 69
    .line 70
    const/4 v0, -0x1

    .line 71
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 72
    .line 73
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
    iget v1, p0, Lqy2;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lqy2;->b:Ljava/lang/String;

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
    iget v1, p0, Lqy2;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lqy2;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lqy2;->d:Lpy2;

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
    iget-object v1, p0, Lqy2;->e:Lpy2;

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
    iget-object v1, p0, Lqy2;->f:LzT8;

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
    iget-object v1, p0, Lqy2;->g:LzT8;

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
    iget-object v1, p0, Lqy2;->h:LzT8;

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
    iget-object v1, p0, Lqy2;->i:LzT8;

    .line 82
    .line 83
    const/16 v3, 0x8

    .line 84
    .line 85
    if-eqz v1, :cond_7

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
    iget v1, p0, Lqy2;->a:I

    .line 93
    .line 94
    and-int/2addr v1, v2

    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    const/16 v1, 0x9

    .line 98
    .line 99
    iget v2, p0, Lqy2;->j:I

    .line 100
    .line 101
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_8
    iget-object v1, p0, Lqy2;->k:[Lry2;

    .line 107
    .line 108
    if-eqz v1, :cond_a

    .line 109
    .line 110
    array-length v1, v1

    .line 111
    if-lez v1, :cond_a

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    :goto_0
    iget-object v2, p0, Lqy2;->k:[Lry2;

    .line 115
    .line 116
    array-length v4, v2

    .line 117
    if-ge v1, v4, :cond_a

    .line 118
    .line 119
    aget-object v2, v2, v1

    .line 120
    .line 121
    if-eqz v2, :cond_9

    .line 122
    .line 123
    const/16 v4, 0xa

    .line 124
    .line 125
    invoke-static {v4, v2}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    add-int/2addr v2, v0

    .line 130
    move v0, v2

    .line 131
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_a
    iget v1, p0, Lqy2;->a:I

    .line 135
    .line 136
    and-int/2addr v1, v3

    .line 137
    if-eqz v1, :cond_b

    .line 138
    .line 139
    const/16 v1, 0xb

    .line 140
    .line 141
    iget v2, p0, Lqy2;->t:I

    .line 142
    .line 143
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v0, v1

    .line 148
    :cond_b
    iget v1, p0, Lqy2;->a:I

    .line 149
    .line 150
    const/16 v2, 0x10

    .line 151
    .line 152
    and-int/2addr v1, v2

    .line 153
    if-eqz v1, :cond_c

    .line 154
    .line 155
    const/16 v1, 0xc

    .line 156
    .line 157
    iget v3, p0, Lqy2;->X:I

    .line 158
    .line 159
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    add-int/2addr v0, v1

    .line 164
    :cond_c
    iget-object v1, p0, Lqy2;->Y:Lsy2;

    .line 165
    .line 166
    if-eqz v1, :cond_d

    .line 167
    .line 168
    const/16 v3, 0xd

    .line 169
    .line 170
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    add-int/2addr v0, v1

    .line 175
    :cond_d
    iget-object v1, p0, Lqy2;->Z:LzT8;

    .line 176
    .line 177
    if-eqz v1, :cond_e

    .line 178
    .line 179
    const/16 v3, 0xe

    .line 180
    .line 181
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    add-int/2addr v0, v1

    .line 186
    :cond_e
    iget-object v1, p0, Lqy2;->y0:LzT8;

    .line 187
    .line 188
    if-eqz v1, :cond_f

    .line 189
    .line 190
    const/16 v3, 0xf

    .line 191
    .line 192
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    add-int/2addr v0, v1

    .line 197
    :cond_f
    iget-object v1, p0, Lqy2;->z0:Li6d;

    .line 198
    .line 199
    if-eqz v1, :cond_10

    .line 200
    .line 201
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    add-int/2addr v0, v1

    .line 206
    :cond_10
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
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :sswitch_0
    iget-object v0, p0, Lqy2;->z0:Li6d;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Li6d;

    .line 25
    .line 26
    invoke-direct {v0}, Li6d;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lqy2;->z0:Li6d;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lqy2;->z0:Li6d;

    .line 32
    .line 33
    :goto_1
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    iget-object v0, p0, Lqy2;->y0:LzT8;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    new-instance v0, LzT8;

    .line 42
    .line 43
    invoke-direct {v0}, LzT8;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lqy2;->y0:LzT8;

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lqy2;->y0:LzT8;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :sswitch_2
    iget-object v0, p0, Lqy2;->Z:LzT8;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    new-instance v0, LzT8;

    .line 56
    .line 57
    invoke-direct {v0}, LzT8;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lqy2;->Z:LzT8;

    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lqy2;->Z:LzT8;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :sswitch_3
    iget-object v0, p0, Lqy2;->Y:Lsy2;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    new-instance v0, Lsy2;

    .line 70
    .line 71
    invoke-direct {v0}, Lsy2;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lqy2;->Y:Lsy2;

    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Lqy2;->Y:Lsy2;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :sswitch_4
    invoke-virtual {p1}, LFu3;->p()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    if-eq v0, v1, :cond_5

    .line 86
    .line 87
    if-eq v0, v4, :cond_5

    .line 88
    .line 89
    if-eq v0, v3, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    iput v0, p0, Lqy2;->X:I

    .line 93
    .line 94
    iget v0, p0, Lqy2;->a:I

    .line 95
    .line 96
    or-int/lit8 v0, v0, 0x10

    .line 97
    .line 98
    :goto_2
    iput v0, p0, Lqy2;->a:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :sswitch_5
    invoke-virtual {p1}, LFu3;->p()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    if-eq v0, v1, :cond_6

    .line 108
    .line 109
    if-eq v0, v4, :cond_6

    .line 110
    .line 111
    if-eq v0, v3, :cond_6

    .line 112
    .line 113
    if-eq v0, v2, :cond_6

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    iput v0, p0, Lqy2;->t:I

    .line 117
    .line 118
    iget v0, p0, Lqy2;->a:I

    .line 119
    .line 120
    or-int/lit8 v0, v0, 0x8

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :sswitch_6
    const/16 v0, 0x52

    .line 124
    .line 125
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-object v1, p0, Lqy2;->k:[Lry2;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    if-nez v1, :cond_7

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    array-length v3, v1

    .line 137
    :goto_3
    add-int/2addr v0, v3

    .line 138
    new-array v4, v0, [Lry2;

    .line 139
    .line 140
    if-eqz v3, :cond_8

    .line 141
    .line 142
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 146
    .line 147
    if-ge v3, v1, :cond_9

    .line 148
    .line 149
    new-instance v1, Lry2;

    .line 150
    .line 151
    invoke-direct {v1}, Lry2;-><init>()V

    .line 152
    .line 153
    .line 154
    aput-object v1, v4, v3

    .line 155
    .line 156
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, LFu3;->t()I

    .line 160
    .line 161
    .line 162
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_9
    new-instance v0, Lry2;

    .line 166
    .line 167
    invoke-direct {v0}, Lry2;-><init>()V

    .line 168
    .line 169
    .line 170
    aput-object v0, v4, v3

    .line 171
    .line 172
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 173
    .line 174
    .line 175
    iput-object v4, p0, Lqy2;->k:[Lry2;

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :sswitch_7
    invoke-virtual {p1}, LFu3;->p()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    if-eq v0, v1, :cond_a

    .line 186
    .line 187
    if-eq v0, v4, :cond_a

    .line 188
    .line 189
    if-eq v0, v3, :cond_a

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_a
    iput v0, p0, Lqy2;->j:I

    .line 194
    .line 195
    iget v0, p0, Lqy2;->a:I

    .line 196
    .line 197
    or-int/2addr v0, v2

    .line 198
    goto :goto_2

    .line 199
    :sswitch_8
    iget-object v0, p0, Lqy2;->i:LzT8;

    .line 200
    .line 201
    if-nez v0, :cond_b

    .line 202
    .line 203
    new-instance v0, LzT8;

    .line 204
    .line 205
    invoke-direct {v0}, LzT8;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object v0, p0, Lqy2;->i:LzT8;

    .line 209
    .line 210
    :cond_b
    iget-object v0, p0, Lqy2;->i:LzT8;

    .line 211
    .line 212
    :goto_5
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :sswitch_9
    iget-object v0, p0, Lqy2;->h:LzT8;

    .line 218
    .line 219
    if-nez v0, :cond_c

    .line 220
    .line 221
    new-instance v0, LzT8;

    .line 222
    .line 223
    invoke-direct {v0}, LzT8;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object v0, p0, Lqy2;->h:LzT8;

    .line 227
    .line 228
    :cond_c
    iget-object v0, p0, Lqy2;->h:LzT8;

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :sswitch_a
    iget-object v0, p0, Lqy2;->g:LzT8;

    .line 232
    .line 233
    if-nez v0, :cond_d

    .line 234
    .line 235
    new-instance v0, LzT8;

    .line 236
    .line 237
    invoke-direct {v0}, LzT8;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object v0, p0, Lqy2;->g:LzT8;

    .line 241
    .line 242
    :cond_d
    iget-object v0, p0, Lqy2;->g:LzT8;

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :sswitch_b
    iget-object v0, p0, Lqy2;->f:LzT8;

    .line 246
    .line 247
    if-nez v0, :cond_e

    .line 248
    .line 249
    new-instance v0, LzT8;

    .line 250
    .line 251
    invoke-direct {v0}, LzT8;-><init>()V

    .line 252
    .line 253
    .line 254
    iput-object v0, p0, Lqy2;->f:LzT8;

    .line 255
    .line 256
    :cond_e
    iget-object v0, p0, Lqy2;->f:LzT8;

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :sswitch_c
    iget-object v0, p0, Lqy2;->e:Lpy2;

    .line 260
    .line 261
    if-nez v0, :cond_f

    .line 262
    .line 263
    new-instance v0, Lpy2;

    .line 264
    .line 265
    invoke-direct {v0}, Lpy2;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-object v0, p0, Lqy2;->e:Lpy2;

    .line 269
    .line 270
    :cond_f
    iget-object v0, p0, Lqy2;->e:Lpy2;

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :sswitch_d
    iget-object v0, p0, Lqy2;->d:Lpy2;

    .line 274
    .line 275
    if-nez v0, :cond_10

    .line 276
    .line 277
    new-instance v0, Lpy2;

    .line 278
    .line 279
    invoke-direct {v0}, Lpy2;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object v0, p0, Lqy2;->d:Lpy2;

    .line 283
    .line 284
    :cond_10
    iget-object v0, p0, Lqy2;->d:Lpy2;

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :sswitch_e
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, p0, Lqy2;->c:Ljava/lang/String;

    .line 292
    .line 293
    iget v0, p0, Lqy2;->a:I

    .line 294
    .line 295
    or-int/2addr v0, v4

    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :sswitch_f
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, p0, Lqy2;->b:Ljava/lang/String;

    .line 303
    .line 304
    iget v0, p0, Lqy2;->a:I

    .line 305
    .line 306
    or-int/2addr v0, v1

    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :goto_6
    :sswitch_10
    return-object p0

    .line 310
    nop

    .line 311
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
        0x42 -> :sswitch_8
        0x48 -> :sswitch_7
        0x52 -> :sswitch_6
        0x58 -> :sswitch_5
        0x60 -> :sswitch_4
        0x6a -> :sswitch_3
        0x72 -> :sswitch_2
        0x7a -> :sswitch_1
        0x82 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, Lqy2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lqy2;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lqy2;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lqy2;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lqy2;->d:Lpy2;

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
    iget-object v0, p0, Lqy2;->e:Lpy2;

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
    iget-object v0, p0, Lqy2;->f:LzT8;

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
    iget-object v0, p0, Lqy2;->g:LzT8;

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
    iget-object v0, p0, Lqy2;->h:LzT8;

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
    iget-object v0, p0, Lqy2;->i:LzT8;

    .line 64
    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 70
    .line 71
    .line 72
    :cond_7
    iget v0, p0, Lqy2;->a:I

    .line 73
    .line 74
    and-int/2addr v0, v1

    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    const/16 v0, 0x9

    .line 78
    .line 79
    iget v1, p0, Lqy2;->j:I

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 82
    .line 83
    .line 84
    :cond_8
    iget-object v0, p0, Lqy2;->k:[Lry2;

    .line 85
    .line 86
    if-eqz v0, :cond_a

    .line 87
    .line 88
    array-length v0, v0

    .line 89
    if-lez v0, :cond_a

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    :goto_0
    iget-object v1, p0, Lqy2;->k:[Lry2;

    .line 93
    .line 94
    array-length v3, v1

    .line 95
    if-ge v0, v3, :cond_a

    .line 96
    .line 97
    aget-object v1, v1, v0

    .line 98
    .line 99
    if-eqz v1, :cond_9

    .line 100
    .line 101
    const/16 v3, 0xa

    .line 102
    .line 103
    invoke-virtual {p1, v3, v1}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 104
    .line 105
    .line 106
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_a
    iget v0, p0, Lqy2;->a:I

    .line 110
    .line 111
    and-int/2addr v0, v2

    .line 112
    if-eqz v0, :cond_b

    .line 113
    .line 114
    const/16 v0, 0xb

    .line 115
    .line 116
    iget v1, p0, Lqy2;->t:I

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 119
    .line 120
    .line 121
    :cond_b
    iget v0, p0, Lqy2;->a:I

    .line 122
    .line 123
    const/16 v1, 0x10

    .line 124
    .line 125
    and-int/2addr v0, v1

    .line 126
    if-eqz v0, :cond_c

    .line 127
    .line 128
    const/16 v0, 0xc

    .line 129
    .line 130
    iget v2, p0, Lqy2;->X:I

    .line 131
    .line 132
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 133
    .line 134
    .line 135
    :cond_c
    iget-object v0, p0, Lqy2;->Y:Lsy2;

    .line 136
    .line 137
    if-eqz v0, :cond_d

    .line 138
    .line 139
    const/16 v2, 0xd

    .line 140
    .line 141
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 142
    .line 143
    .line 144
    :cond_d
    iget-object v0, p0, Lqy2;->Z:LzT8;

    .line 145
    .line 146
    if-eqz v0, :cond_e

    .line 147
    .line 148
    const/16 v2, 0xe

    .line 149
    .line 150
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 151
    .line 152
    .line 153
    :cond_e
    iget-object v0, p0, Lqy2;->y0:LzT8;

    .line 154
    .line 155
    if-eqz v0, :cond_f

    .line 156
    .line 157
    const/16 v2, 0xf

    .line 158
    .line 159
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 160
    .line 161
    .line 162
    :cond_f
    iget-object v0, p0, Lqy2;->z0:Li6d;

    .line 163
    .line 164
    if-eqz v0, :cond_10

    .line 165
    .line 166
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 167
    .line 168
    .line 169
    :cond_10
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
