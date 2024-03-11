.class public final LJBb;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:[LcD7;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I


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
    iput v0, p0, LJBb;->a:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, LJBb;->b:J

    .line 10
    .line 11
    sget-object v1, LcD7;->i:[LcD7;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, LwZa;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v2, LcD7;->i:[LcD7;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-array v2, v0, [LcD7;

    .line 23
    .line 24
    sput-object v2, LcD7;->i:[LcD7;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v1

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_2
    sget-object v1, LcD7;->i:[LcD7;

    .line 34
    .line 35
    iput-object v1, p0, LJBb;->c:[LcD7;

    .line 36
    .line 37
    iput v0, p0, LJBb;->d:I

    .line 38
    .line 39
    iput v0, p0, LJBb;->e:I

    .line 40
    .line 41
    const-string v1, ""

    .line 42
    .line 43
    iput-object v1, p0, LJBb;->f:Ljava/lang/String;

    .line 44
    .line 45
    iput v0, p0, LJBb;->g:I

    .line 46
    .line 47
    iput v0, p0, LJBb;->h:I

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 54
    .line 55
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
    iget v1, p0, LJBb;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-wide v3, p0, LJBb;->b:J

    .line 12
    .line 13
    invoke-static {v2, v3, v4}, LGu3;->t(IJ)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget-object v1, p0, LJBb;->c:[LcD7;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    if-lez v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    iget-object v3, p0, LJBb;->c:[LcD7;

    .line 28
    .line 29
    array-length v4, v3

    .line 30
    if-ge v1, v4, :cond_2

    .line 31
    .line 32
    aget-object v3, v3, v1

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {v2, v3}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v3, v0

    .line 41
    move v0, v3

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget v1, p0, LJBb;->a:I

    .line 46
    .line 47
    and-int/2addr v1, v2

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    iget v2, p0, LJBb;->d:I

    .line 52
    .line 53
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget v1, p0, LJBb;->a:I

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    and-int/2addr v1, v2

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget v1, p0, LJBb;->e:I

    .line 65
    .line 66
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_4
    iget v1, p0, LJBb;->a:I

    .line 72
    .line 73
    and-int/lit8 v1, v1, 0x8

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    iget-object v2, p0, LJBb;->f:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_5
    iget v1, p0, LJBb;->a:I

    .line 86
    .line 87
    and-int/lit8 v1, v1, 0x10

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    const/4 v1, 0x6

    .line 92
    iget v2, p0, LJBb;->g:I

    .line 93
    .line 94
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_6
    iget v1, p0, LJBb;->a:I

    .line 100
    .line 101
    and-int/lit8 v1, v1, 0x20

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    const/4 v1, 0x7

    .line 106
    iget v2, p0, LJBb;->h:I

    .line 107
    .line 108
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v0, v1

    .line 113
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
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-eq v0, v2, :cond_e

    .line 11
    .line 12
    const/16 v3, 0x12

    .line 13
    .line 14
    if-eq v0, v3, :cond_a

    .line 15
    .line 16
    const/16 v3, 0x18

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v0, v3, :cond_8

    .line 20
    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    if-eq v0, v3, :cond_6

    .line 24
    .line 25
    const/16 v5, 0x2a

    .line 26
    .line 27
    if-eq v0, v5, :cond_5

    .line 28
    .line 29
    const/16 v2, 0x30

    .line 30
    .line 31
    if-eq v0, v2, :cond_3

    .line 32
    .line 33
    const/16 v2, 0x38

    .line 34
    .line 35
    if-eq v0, v2, :cond_1

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
    invoke-virtual {p1}, LFu3;->p()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iput v0, p0, LJBb;->h:I

    .line 55
    .line 56
    iget v0, p0, LJBb;->a:I

    .line 57
    .line 58
    or-int/2addr v0, v3

    .line 59
    :goto_1
    iput v0, p0, LJBb;->a:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p1}, LFu3;->p()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    if-eq v0, v1, :cond_4

    .line 69
    .line 70
    if-eq v0, v4, :cond_4

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    if-eq v0, v1, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iput v0, p0, LJBb;->g:I

    .line 77
    .line 78
    iget v0, p0, LJBb;->a:I

    .line 79
    .line 80
    or-int/lit8 v0, v0, 0x10

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LJBb;->f:Ljava/lang/String;

    .line 88
    .line 89
    iget v0, p0, LJBb;->a:I

    .line 90
    .line 91
    or-int/2addr v0, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    invoke-virtual {p1}, LFu3;->p()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    if-eq v0, v1, :cond_7

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_7
    iput v0, p0, LJBb;->e:I

    .line 103
    .line 104
    iget v0, p0, LJBb;->a:I

    .line 105
    .line 106
    or-int/lit8 v0, v0, 0x4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_8
    invoke-virtual {p1}, LFu3;->p()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    if-eq v0, v1, :cond_9

    .line 116
    .line 117
    if-eq v0, v4, :cond_9

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_9
    iput v0, p0, LJBb;->d:I

    .line 121
    .line 122
    iget v0, p0, LJBb;->a:I

    .line 123
    .line 124
    or-int/2addr v0, v4

    .line 125
    goto :goto_1

    .line 126
    :cond_a
    invoke-static {p1, v3}, LIKf;->Y(LFu3;I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object v1, p0, LJBb;->c:[LcD7;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    if-nez v1, :cond_b

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    goto :goto_2

    .line 137
    :cond_b
    array-length v3, v1

    .line 138
    :goto_2
    add-int/2addr v0, v3

    .line 139
    new-array v4, v0, [LcD7;

    .line 140
    .line 141
    if-eqz v3, :cond_c

    .line 142
    .line 143
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    .line 145
    .line 146
    :cond_c
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 147
    .line 148
    if-ge v3, v1, :cond_d

    .line 149
    .line 150
    new-instance v1, LcD7;

    .line 151
    .line 152
    invoke-direct {v1}, LcD7;-><init>()V

    .line 153
    .line 154
    .line 155
    aput-object v1, v4, v3

    .line 156
    .line 157
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, LFu3;->t()I

    .line 161
    .line 162
    .line 163
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_d
    new-instance v0, LcD7;

    .line 167
    .line 168
    invoke-direct {v0}, LcD7;-><init>()V

    .line 169
    .line 170
    .line 171
    aput-object v0, v4, v3

    .line 172
    .line 173
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 174
    .line 175
    .line 176
    iput-object v4, p0, LJBb;->c:[LcD7;

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_e
    invoke-virtual {p1}, LFu3;->q()J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    iput-wide v2, p0, LJBb;->b:J

    .line 185
    .line 186
    iget v0, p0, LJBb;->a:I

    .line 187
    .line 188
    or-int/2addr v0, v1

    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_f
    :goto_4
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, LJBb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, LJBb;->b:J

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v3}, LGu3;->W(IJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LJBb;->c:[LcD7;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, LJBb;->c:[LcD7;

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    if-ge v0, v3, :cond_2

    .line 25
    .line 26
    aget-object v2, v2, v0

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget v0, p0, LJBb;->a:I

    .line 37
    .line 38
    and-int/2addr v0, v1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    iget v1, p0, LJBb;->d:I

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, LJBb;->a:I

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    and-int/2addr v0, v1

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget v0, p0, LJBb;->e:I

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget v0, p0, LJBb;->a:I

    .line 59
    .line 60
    and-int/lit8 v0, v0, 0x8

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    iget-object v1, p0, LJBb;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget v0, p0, LJBb;->a:I

    .line 71
    .line 72
    and-int/lit8 v0, v0, 0x10

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    iget v1, p0, LJBb;->g:I

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 80
    .line 81
    .line 82
    :cond_6
    iget v0, p0, LJBb;->a:I

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x20

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    const/4 v0, 0x7

    .line 89
    iget v1, p0, LJBb;->h:I

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 92
    .line 93
    .line 94
    :cond_7
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
