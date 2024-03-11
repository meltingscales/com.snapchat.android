.class public final Ldqb;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile j:[Ldqb;


# instance fields
.field public a:I

.field public b:Ljij;

.field public c:LwYk;

.field public d:LLVa;

.field public e:[Lhyb;

.field public f:LWc7;

.field public g:I

.field public h:I

.field public i:LwYk;


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
    iput v0, p0, Ldqb;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Ldqb;->b:Ljij;

    .line 9
    .line 10
    iput-object v1, p0, Ldqb;->c:LwYk;

    .line 11
    .line 12
    iput-object v1, p0, Ldqb;->d:LLVa;

    .line 13
    .line 14
    sget-object v2, Lhyb;->v1:[Lhyb;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    sget-object v2, LwZa;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    sget-object v3, Lhyb;->v1:[Lhyb;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-array v3, v0, [Lhyb;

    .line 26
    .line 27
    sput-object v3, Lhyb;->v1:[Lhyb;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v2

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_2
    sget-object v2, Lhyb;->v1:[Lhyb;

    .line 37
    .line 38
    iput-object v2, p0, Ldqb;->e:[Lhyb;

    .line 39
    .line 40
    iput-object v1, p0, Ldqb;->f:LWc7;

    .line 41
    .line 42
    iput v0, p0, Ldqb;->g:I

    .line 43
    .line 44
    iput v0, p0, Ldqb;->h:I

    .line 45
    .line 46
    iput-object v1, p0, Ldqb;->i:LwYk;

    .line 47
    .line 48
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 52
    .line 53
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
    iget-object v1, p0, Ldqb;->b:Ljij;

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
    iget-object v1, p0, Ldqb;->c:LwYk;

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
    iget-object v1, p0, Ldqb;->d:LLVa;

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
    iget-object v1, p0, Ldqb;->e:[Lhyb;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    array-length v1, v1

    .line 40
    if-lez v1, :cond_4

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    iget-object v4, p0, Ldqb;->e:[Lhyb;

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    if-ge v1, v5, :cond_4

    .line 47
    .line 48
    aget-object v4, v4, v1

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    invoke-static {v5, v4}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    add-int/2addr v4, v0

    .line 58
    move v0, v4

    .line 59
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget-object v1, p0, Ldqb;->f:LWc7;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const/4 v4, 0x5

    .line 67
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_5
    iget v1, p0, Ldqb;->a:I

    .line 73
    .line 74
    and-int/2addr v1, v2

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    const/4 v1, 0x6

    .line 78
    iget v2, p0, Ldqb;->g:I

    .line 79
    .line 80
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_6
    iget v1, p0, Ldqb;->a:I

    .line 86
    .line 87
    and-int/2addr v1, v3

    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    const/4 v1, 0x7

    .line 91
    iget v2, p0, Ldqb;->h:I

    .line 92
    .line 93
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_7
    iget-object v1, p0, Ldqb;->i:LwYk;

    .line 99
    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    const/16 v2, 0x8

    .line 103
    .line 104
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v0, v1

    .line 109
    :cond_8
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
    if-eqz v0, :cond_11

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_f

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_d

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_b

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_7

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-eq v0, v1, :cond_5

    .line 26
    .line 27
    const/16 v1, 0x30

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    const/16 v1, 0x38

    .line 32
    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    const/16 v1, 0x42

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Ldqb;->i:LwYk;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, LwYk;

    .line 52
    .line 53
    invoke-direct {v0}, LwYk;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Ldqb;->i:LwYk;

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Ldqb;->i:LwYk;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p1}, LFu3;->p()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    packed-switch v0, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_0
    iput v0, p0, Ldqb;->h:I

    .line 73
    .line 74
    iget v0, p0, Ldqb;->a:I

    .line 75
    .line 76
    or-int/lit8 v0, v0, 0x2

    .line 77
    .line 78
    :goto_1
    iput v0, p0, Ldqb;->a:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p1}, LFu3;->p()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    packed-switch v0, :pswitch_data_1

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_1
    iput v0, p0, Ldqb;->g:I

    .line 90
    .line 91
    iget v0, p0, Ldqb;->a:I

    .line 92
    .line 93
    or-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    iget-object v0, p0, Ldqb;->f:LWc7;

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    new-instance v0, LWc7;

    .line 101
    .line 102
    invoke-direct {v0}, LWc7;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Ldqb;->f:LWc7;

    .line 106
    .line 107
    :cond_6
    iget-object v0, p0, Ldqb;->f:LWc7;

    .line 108
    .line 109
    :goto_2
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v1, p0, Ldqb;->e:[Lhyb;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    if-nez v1, :cond_8

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    goto :goto_3

    .line 124
    :cond_8
    array-length v3, v1

    .line 125
    :goto_3
    add-int/2addr v0, v3

    .line 126
    new-array v4, v0, [Lhyb;

    .line 127
    .line 128
    if-eqz v3, :cond_9

    .line 129
    .line 130
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    :cond_9
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 134
    .line 135
    if-ge v3, v1, :cond_a

    .line 136
    .line 137
    new-instance v1, Lhyb;

    .line 138
    .line 139
    invoke-direct {v1}, Lhyb;-><init>()V

    .line 140
    .line 141
    .line 142
    aput-object v1, v4, v3

    .line 143
    .line 144
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, LFu3;->t()I

    .line 148
    .line 149
    .line 150
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_a
    new-instance v0, Lhyb;

    .line 154
    .line 155
    invoke-direct {v0}, Lhyb;-><init>()V

    .line 156
    .line 157
    .line 158
    aput-object v0, v4, v3

    .line 159
    .line 160
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 161
    .line 162
    .line 163
    iput-object v4, p0, Ldqb;->e:[Lhyb;

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_b
    iget-object v0, p0, Ldqb;->d:LLVa;

    .line 168
    .line 169
    if-nez v0, :cond_c

    .line 170
    .line 171
    new-instance v0, LLVa;

    .line 172
    .line 173
    invoke-direct {v0}, LLVa;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Ldqb;->d:LLVa;

    .line 177
    .line 178
    :cond_c
    iget-object v0, p0, Ldqb;->d:LLVa;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_d
    iget-object v0, p0, Ldqb;->c:LwYk;

    .line 182
    .line 183
    if-nez v0, :cond_e

    .line 184
    .line 185
    new-instance v0, LwYk;

    .line 186
    .line 187
    invoke-direct {v0}, LwYk;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, Ldqb;->c:LwYk;

    .line 191
    .line 192
    :cond_e
    iget-object v0, p0, Ldqb;->c:LwYk;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_f
    iget-object v0, p0, Ldqb;->b:Ljij;

    .line 196
    .line 197
    if-nez v0, :cond_10

    .line 198
    .line 199
    new-instance v0, Ljij;

    .line 200
    .line 201
    invoke-direct {v0}, Ljij;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, Ldqb;->b:Ljij;

    .line 205
    .line 206
    :cond_10
    iget-object v0, p0, Ldqb;->b:Ljij;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_11
    :goto_5
    return-object p0

    .line 210
    nop

    .line 211
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
    .end packed-switch

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
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
    .end packed-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldqb;->b:Ljij;

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
    iget-object v0, p0, Ldqb;->c:LwYk;

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
    iget-object v0, p0, Ldqb;->d:LLVa;

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
    iget-object v0, p0, Ldqb;->e:[Lhyb;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    array-length v0, v0

    .line 30
    if-lez v0, :cond_4

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    iget-object v3, p0, Ldqb;->e:[Lhyb;

    .line 34
    .line 35
    array-length v4, v3

    .line 36
    if-ge v0, v4, :cond_4

    .line 37
    .line 38
    aget-object v3, v3, v0

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    invoke-virtual {p1, v4, v3}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    iget-object v0, p0, Ldqb;->f:LWc7;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 55
    .line 56
    .line 57
    :cond_5
    iget v0, p0, Ldqb;->a:I

    .line 58
    .line 59
    and-int/2addr v0, v1

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    iget v1, p0, Ldqb;->g:I

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 66
    .line 67
    .line 68
    :cond_6
    iget v0, p0, Ldqb;->a:I

    .line 69
    .line 70
    and-int/2addr v0, v2

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    iget v1, p0, Ldqb;->h:I

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 77
    .line 78
    .line 79
    :cond_7
    iget-object v0, p0, Ldqb;->i:LwYk;

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 86
    .line 87
    .line 88
    :cond_8
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
