.class public final LZad;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:[LX6d;


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
    iput v0, p0, LZad;->a:I

    .line 6
    .line 7
    iput v0, p0, LZad;->b:I

    .line 8
    .line 9
    iput-boolean v0, p0, LZad;->c:Z

    .line 10
    .line 11
    iput v0, p0, LZad;->d:I

    .line 12
    .line 13
    iput v0, p0, LZad;->e:I

    .line 14
    .line 15
    iput v0, p0, LZad;->f:I

    .line 16
    .line 17
    iput v0, p0, LZad;->g:I

    .line 18
    .line 19
    sget-object v1, LX6d;->d:[LX6d;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, LwZa;->b:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    sget-object v2, LX6d;->d:[LX6d;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    new-array v0, v0, [LX6d;

    .line 31
    .line 32
    sput-object v0, LX6d;->d:[LX6d;

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
    monitor-exit v1

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_2
    sget-object v0, LX6d;->d:[LX6d;

    .line 42
    .line 43
    iput-object v0, p0, LZad;->h:[LX6d;

    .line 44
    .line 45
    const/4 v0, 0x0

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
    iget v1, p0, LZad;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LZad;->b:I

    .line 12
    .line 13
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LZad;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, LGu3;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, LZad;->a:I

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    and-int/2addr v1, v2

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    iget v3, p0, LZad;->d:I

    .line 37
    .line 38
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, LZad;->a:I

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0x8

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget v1, p0, LZad;->e:I

    .line 50
    .line 51
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget v1, p0, LZad;->a:I

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0x10

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    iget v2, p0, LZad;->f:I

    .line 64
    .line 65
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_4
    iget v1, p0, LZad;->a:I

    .line 71
    .line 72
    and-int/lit8 v1, v1, 0x20

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    iget v2, p0, LZad;->g:I

    .line 78
    .line 79
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_5
    iget-object v1, p0, LZad;->h:[LX6d;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    array-length v1, v1

    .line 89
    if-lez v1, :cond_7

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    :goto_0
    iget-object v2, p0, LZad;->h:[LX6d;

    .line 93
    .line 94
    array-length v3, v2

    .line 95
    if-ge v1, v3, :cond_7

    .line 96
    .line 97
    aget-object v2, v2, v1

    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    const/4 v3, 0x7

    .line 102
    invoke-static {v3, v2}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    add-int/2addr v2, v0

    .line 107
    move v0, v2

    .line 108
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LFu3;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-eq v0, v2, :cond_d

    .line 11
    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v0, v3, :cond_c

    .line 16
    .line 17
    const/16 v5, 0x18

    .line 18
    .line 19
    if-eq v0, v5, :cond_a

    .line 20
    .line 21
    const/16 v5, 0x20

    .line 22
    .line 23
    if-eq v0, v5, :cond_9

    .line 24
    .line 25
    const/16 v2, 0x28

    .line 26
    .line 27
    if-eq v0, v2, :cond_7

    .line 28
    .line 29
    const/16 v2, 0x30

    .line 30
    .line 31
    if-eq v0, v2, :cond_5

    .line 32
    .line 33
    const/16 v1, 0x3a

    .line 34
    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, LZad;->h:[LX6d;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    array-length v3, v1

    .line 57
    :goto_1
    add-int/2addr v0, v3

    .line 58
    new-array v4, v0, [LX6d;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 66
    .line 67
    if-ge v3, v1, :cond_4

    .line 68
    .line 69
    new-instance v1, LX6d;

    .line 70
    .line 71
    invoke-direct {v1}, LX6d;-><init>()V

    .line 72
    .line 73
    .line 74
    aput-object v1, v4, v3

    .line 75
    .line 76
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, LFu3;->t()I

    .line 80
    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    new-instance v0, LX6d;

    .line 86
    .line 87
    invoke-direct {v0}, LX6d;-><init>()V

    .line 88
    .line 89
    .line 90
    aput-object v0, v4, v3

    .line 91
    .line 92
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 93
    .line 94
    .line 95
    iput-object v4, p0, LZad;->h:[LX6d;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-virtual {p1}, LFu3;->p()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    if-eq v0, v1, :cond_6

    .line 105
    .line 106
    if-eq v0, v4, :cond_6

    .line 107
    .line 108
    const/4 v1, 0x3

    .line 109
    if-eq v0, v1, :cond_6

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    iput v0, p0, LZad;->g:I

    .line 113
    .line 114
    iget v0, p0, LZad;->a:I

    .line 115
    .line 116
    or-int/2addr v0, v5

    .line 117
    :goto_3
    iput v0, p0, LZad;->a:I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    invoke-virtual {p1}, LFu3;->p()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    if-eq v0, v1, :cond_8

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_8
    iput v0, p0, LZad;->f:I

    .line 130
    .line 131
    iget v0, p0, LZad;->a:I

    .line 132
    .line 133
    or-int/2addr v0, v3

    .line 134
    goto :goto_3

    .line 135
    :cond_9
    invoke-virtual {p1}, LFu3;->p()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, p0, LZad;->e:I

    .line 140
    .line 141
    iget v0, p0, LZad;->a:I

    .line 142
    .line 143
    or-int/2addr v0, v2

    .line 144
    goto :goto_3

    .line 145
    :cond_a
    invoke-virtual {p1}, LFu3;->p()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    if-eq v0, v1, :cond_b

    .line 152
    .line 153
    if-eq v0, v4, :cond_b

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_b
    iput v0, p0, LZad;->d:I

    .line 158
    .line 159
    iget v0, p0, LZad;->a:I

    .line 160
    .line 161
    or-int/lit8 v0, v0, 0x4

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_c
    invoke-virtual {p1}, LFu3;->e()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput-boolean v0, p0, LZad;->c:Z

    .line 169
    .line 170
    iget v0, p0, LZad;->a:I

    .line 171
    .line 172
    or-int/2addr v0, v4

    .line 173
    goto :goto_3

    .line 174
    :cond_d
    invoke-virtual {p1}, LFu3;->p()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput v0, p0, LZad;->b:I

    .line 179
    .line 180
    iget v0, p0, LZad;->a:I

    .line 181
    .line 182
    or-int/2addr v0, v1

    .line 183
    goto :goto_3

    .line 184
    :cond_e
    :goto_4
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, LZad;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LZad;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LZad;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, LZad;->c:Z

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LZad;->a:I

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
    iget v2, p0, LZad;->d:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LZad;->a:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget v0, p0, LZad;->e:I

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget v0, p0, LZad;->a:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x10

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    iget v1, p0, LZad;->f:I

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget v0, p0, LZad;->a:I

    .line 59
    .line 60
    and-int/lit8 v0, v0, 0x20

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    iget v1, p0, LZad;->g:I

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object v0, p0, LZad;->h:[LX6d;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    array-length v0, v0

    .line 75
    if-lez v0, :cond_7

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    :goto_0
    iget-object v1, p0, LZad;->h:[LX6d;

    .line 79
    .line 80
    array-length v2, v1

    .line 81
    if-ge v0, v2, :cond_7

    .line 82
    .line 83
    aget-object v1, v1, v0

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    const/4 v2, 0x7

    .line 88
    invoke-virtual {p1, v2, v1}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method