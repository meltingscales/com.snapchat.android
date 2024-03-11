.class public final LE1j;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:LCP3;

.field public b:LzT8;

.field public c:LzT8;

.field public d:LHVa;

.field public e:[LR1j;

.field public f:LWJ1;

.field public g:LzT8;

.field public h:LHVa;


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
    iput-object v0, p0, LE1j;->a:LCP3;

    .line 6
    .line 7
    iput-object v0, p0, LE1j;->b:LzT8;

    .line 8
    .line 9
    iput-object v0, p0, LE1j;->c:LzT8;

    .line 10
    .line 11
    iput-object v0, p0, LE1j;->d:LHVa;

    .line 12
    .line 13
    sget-object v1, LR1j;->c:[LR1j;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, LwZa;->b:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v2, LR1j;->c:[LR1j;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v2, v2, [LR1j;

    .line 26
    .line 27
    sput-object v2, LR1j;->c:[LR1j;

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
    monitor-exit v1

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_2
    sget-object v1, LR1j;->c:[LR1j;

    .line 37
    .line 38
    iput-object v1, p0, LE1j;->e:[LR1j;

    .line 39
    .line 40
    iput-object v0, p0, LE1j;->f:LWJ1;

    .line 41
    .line 42
    iput-object v0, p0, LE1j;->g:LzT8;

    .line 43
    .line 44
    iput-object v0, p0, LE1j;->h:LHVa;

    .line 45
    .line 46
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LE1j;->a:LCP3;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

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
    iget-object v1, p0, LE1j;->b:LzT8;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, LE1j;->c:LzT8;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget-object v1, p0, LE1j;->d:LHVa;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget-object v1, p0, LE1j;->e:[LR1j;

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    array-length v1, v1

    .line 50
    if-lez v1, :cond_5

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    iget-object v2, p0, LE1j;->e:[LR1j;

    .line 54
    .line 55
    array-length v3, v2

    .line 56
    if-ge v1, v3, :cond_5

    .line 57
    .line 58
    aget-object v2, v2, v1

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    const/4 v3, 0x5

    .line 63
    invoke-static {v3, v2}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/2addr v2, v0

    .line 68
    move v0, v2

    .line 69
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    iget-object v1, p0, LE1j;->f:LWJ1;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    const/4 v2, 0x6

    .line 77
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_6
    iget-object v1, p0, LE1j;->g:LzT8;

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    const/4 v2, 0x7

    .line 87
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_7
    iget-object v1, p0, LE1j;->h:LHVa;

    .line 93
    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    const/16 v2, 0x8

    .line 97
    .line 98
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
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
    if-eqz v0, :cond_13

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_11

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_f

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_d

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_b

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-eq v0, v1, :cond_7

    .line 26
    .line 27
    const/16 v1, 0x32

    .line 28
    .line 29
    if-eq v0, v1, :cond_5

    .line 30
    .line 31
    const/16 v1, 0x3a

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
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, LE1j;->h:LHVa;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, LHVa;

    .line 52
    .line 53
    invoke-direct {v0}, LHVa;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LE1j;->h:LHVa;

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, LE1j;->h:LHVa;

    .line 59
    .line 60
    :goto_1
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, LE1j;->g:LzT8;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    new-instance v0, LzT8;

    .line 69
    .line 70
    invoke-direct {v0}, LzT8;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LE1j;->g:LzT8;

    .line 74
    .line 75
    :cond_4
    iget-object v0, p0, LE1j;->g:LzT8;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    iget-object v0, p0, LE1j;->f:LWJ1;

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    new-instance v0, LWJ1;

    .line 83
    .line 84
    invoke-direct {v0}, LWJ1;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LE1j;->f:LWJ1;

    .line 88
    .line 89
    :cond_6
    iget-object v0, p0, LE1j;->f:LWJ1;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v1, p0, LE1j;->e:[LR1j;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    if-nez v1, :cond_8

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    goto :goto_2

    .line 103
    :cond_8
    array-length v3, v1

    .line 104
    :goto_2
    add-int/2addr v0, v3

    .line 105
    new-array v4, v0, [LR1j;

    .line 106
    .line 107
    if-eqz v3, :cond_9

    .line 108
    .line 109
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    :cond_9
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 113
    .line 114
    if-ge v3, v1, :cond_a

    .line 115
    .line 116
    new-instance v1, LR1j;

    .line 117
    .line 118
    invoke-direct {v1}, LR1j;-><init>()V

    .line 119
    .line 120
    .line 121
    aput-object v1, v4, v3

    .line 122
    .line 123
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, LFu3;->t()I

    .line 127
    .line 128
    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_a
    new-instance v0, LR1j;

    .line 133
    .line 134
    invoke-direct {v0}, LR1j;-><init>()V

    .line 135
    .line 136
    .line 137
    aput-object v0, v4, v3

    .line 138
    .line 139
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 140
    .line 141
    .line 142
    iput-object v4, p0, LE1j;->e:[LR1j;

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_b
    iget-object v0, p0, LE1j;->d:LHVa;

    .line 147
    .line 148
    if-nez v0, :cond_c

    .line 149
    .line 150
    new-instance v0, LHVa;

    .line 151
    .line 152
    invoke-direct {v0}, LHVa;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, LE1j;->d:LHVa;

    .line 156
    .line 157
    :cond_c
    iget-object v0, p0, LE1j;->d:LHVa;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_d
    iget-object v0, p0, LE1j;->c:LzT8;

    .line 161
    .line 162
    if-nez v0, :cond_e

    .line 163
    .line 164
    new-instance v0, LzT8;

    .line 165
    .line 166
    invoke-direct {v0}, LzT8;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, LE1j;->c:LzT8;

    .line 170
    .line 171
    :cond_e
    iget-object v0, p0, LE1j;->c:LzT8;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_f
    iget-object v0, p0, LE1j;->b:LzT8;

    .line 175
    .line 176
    if-nez v0, :cond_10

    .line 177
    .line 178
    new-instance v0, LzT8;

    .line 179
    .line 180
    invoke-direct {v0}, LzT8;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, LE1j;->b:LzT8;

    .line 184
    .line 185
    :cond_10
    iget-object v0, p0, LE1j;->b:LzT8;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_11
    iget-object v0, p0, LE1j;->a:LCP3;

    .line 189
    .line 190
    if-nez v0, :cond_12

    .line 191
    .line 192
    new-instance v0, LCP3;

    .line 193
    .line 194
    invoke-direct {v0}, LCP3;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, LE1j;->a:LCP3;

    .line 198
    .line 199
    :cond_12
    iget-object v0, p0, LE1j;->a:LCP3;

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_13
    :goto_4
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LE1j;->a:LCP3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LE1j;->b:LzT8;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, LE1j;->c:LzT8;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, LE1j;->d:LHVa;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, LE1j;->e:[LR1j;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    array-length v0, v0

    .line 38
    if-lez v0, :cond_5

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-object v1, p0, LE1j;->e:[LR1j;

    .line 42
    .line 43
    array-length v2, v1

    .line 44
    if-ge v0, v2, :cond_5

    .line 45
    .line 46
    aget-object v1, v1, v0

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    invoke-virtual {p1, v2, v1}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget-object v0, p0, LE1j;->f:LWJ1;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 63
    .line 64
    .line 65
    :cond_6
    iget-object v0, p0, LE1j;->g:LzT8;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    const/4 v1, 0x7

    .line 70
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 71
    .line 72
    .line 73
    :cond_7
    iget-object v0, p0, LE1j;->h:LHVa;

    .line 74
    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 80
    .line 81
    .line 82
    :cond_8
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
