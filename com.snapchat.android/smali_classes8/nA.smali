.class public final LnA;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:LaGg;

.field public f:I

.field public g:[LLwj;

.field public h:J

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LnA;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LnA;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, LnA;->c:J

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    iput-object v3, p0, LnA;->d:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iput-object v3, p0, LnA;->e:LaGg;

    .line 21
    .line 22
    iput v0, p0, LnA;->f:I

    .line 23
    .line 24
    sget-object v4, LLwj;->B0:[LLwj;

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    sget-object v4, LwZa;->b:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v4

    .line 31
    :try_start_0
    sget-object v5, LLwj;->B0:[LLwj;

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    new-array v0, v0, [LLwj;

    .line 36
    .line 37
    sput-object v0, LLwj;->B0:[LLwj;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit v4

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_2
    sget-object v0, LLwj;->B0:[LLwj;

    .line 47
    .line 48
    iput-object v0, p0, LnA;->g:[LLwj;

    .line 49
    .line 50
    iput-wide v1, p0, LnA;->h:J

    .line 51
    .line 52
    const-string v0, ""

    .line 53
    .line 54
    iput-object v0, p0, LnA;->i:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v3, p0, LSh8;->unknownFieldData:LpH8;

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 7

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LnA;->a:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    :cond_0
    iget-object v1, p0, LnA;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    iget-object v3, p0, LnA;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    :cond_1
    iget-wide v3, p0, LnA;->c:J

    .line 34
    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-static {v1, v3, v4}, LGu3;->k(IJ)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    :cond_2
    iget-object v1, p0, LnA;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    iget-object v3, p0, LnA;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_3
    iget-object v1, p0, LnA;->e:LaGg;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const/4 v3, 0x5

    .line 68
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_4
    iget v1, p0, LnA;->f:I

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    const/4 v3, 0x6

    .line 78
    invoke-static {v3, v1}, LGu3;->i(II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_5
    iget-object v1, p0, LnA;->g:[LLwj;

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    array-length v1, v1

    .line 88
    if-lez v1, :cond_7

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    :goto_0
    iget-object v3, p0, LnA;->g:[LLwj;

    .line 92
    .line 93
    array-length v4, v3

    .line 94
    if-ge v1, v4, :cond_7

    .line 95
    .line 96
    aget-object v3, v3, v1

    .line 97
    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    const/16 v4, 0x1f5

    .line 101
    .line 102
    invoke-static {v4, v3}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    add-int/2addr v3, v0

    .line 107
    move v0, v3

    .line 108
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    iget-wide v3, p0, LnA;->h:J

    .line 112
    .line 113
    cmp-long v1, v3, v5

    .line 114
    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    const/16 v1, 0x1f6

    .line 118
    .line 119
    invoke-static {v1, v3, v4}, LGu3;->k(IJ)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    :cond_8
    iget-object v1, p0, LnA;->i:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_9

    .line 131
    .line 132
    const/16 v1, 0x1f7

    .line 133
    .line 134
    iget-object v2, p0, LnA;->i:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-int/2addr v0, v1

    .line 141
    :cond_9
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
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_d

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_c

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    if-eq v0, v1, :cond_b

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_a

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-eq v0, v1, :cond_8

    .line 26
    .line 27
    const/16 v1, 0x30

    .line 28
    .line 29
    if-eq v0, v1, :cond_7

    .line 30
    .line 31
    const/16 v1, 0xfaa

    .line 32
    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    const/16 v1, 0xfb0

    .line 36
    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0xfba

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LnA;->i:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p1}, LFu3;->q()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, p0, LnA;->h:J

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v1, p0, LnA;->g:[LLwj;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    array-length v3, v1

    .line 77
    :goto_1
    add-int/2addr v0, v3

    .line 78
    new-array v4, v0, [LLwj;

    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 86
    .line 87
    if-ge v3, v1, :cond_6

    .line 88
    .line 89
    new-instance v1, LLwj;

    .line 90
    .line 91
    invoke-direct {v1}, LLwj;-><init>()V

    .line 92
    .line 93
    .line 94
    aput-object v1, v4, v3

    .line 95
    .line 96
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, LFu3;->t()I

    .line 100
    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    new-instance v0, LLwj;

    .line 106
    .line 107
    invoke-direct {v0}, LLwj;-><init>()V

    .line 108
    .line 109
    .line 110
    aput-object v0, v4, v3

    .line 111
    .line 112
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 113
    .line 114
    .line 115
    iput-object v4, p0, LnA;->g:[LLwj;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    invoke-virtual {p1}, LFu3;->p()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, LnA;->f:I

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    iget-object v0, p0, LnA;->e:LaGg;

    .line 126
    .line 127
    if-nez v0, :cond_9

    .line 128
    .line 129
    new-instance v0, LaGg;

    .line 130
    .line 131
    invoke-direct {v0}, LaGg;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, LnA;->e:LaGg;

    .line 135
    .line 136
    :cond_9
    iget-object v0, p0, LnA;->e:LaGg;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_a
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LnA;->d:Ljava/lang/String;

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_b
    invoke-virtual {p1}, LFu3;->q()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    iput-wide v0, p0, LnA;->c:J

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_c
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, LnA;->b:Ljava/lang/String;

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_d
    invoke-virtual {p1}, LFu3;->p()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, p0, LnA;->a:I

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_e
    :goto_3
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 6

    .line 1
    iget v0, p0, LnA;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LnA;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    iget-object v2, p0, LnA;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-wide v2, p0, LnA;->c:J

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    cmp-long v0, v2, v4

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-virtual {p1, v0, v2, v3}, LGu3;->K(IJ)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, LnA;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    iget-object v2, p0, LnA;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, LnA;->e:LaGg;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget v0, p0, LnA;->f:I

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    const/4 v2, 0x6

    .line 64
    invoke-virtual {p1, v2, v0}, LGu3;->J(II)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object v0, p0, LnA;->g:[LLwj;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    array-length v0, v0

    .line 72
    if-lez v0, :cond_7

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    :goto_0
    iget-object v2, p0, LnA;->g:[LLwj;

    .line 76
    .line 77
    array-length v3, v2

    .line 78
    if-ge v0, v3, :cond_7

    .line 79
    .line 80
    aget-object v2, v2, v0

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    const/16 v3, 0x1f5

    .line 85
    .line 86
    invoke-virtual {p1, v3, v2}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    iget-wide v2, p0, LnA;->h:J

    .line 93
    .line 94
    cmp-long v0, v2, v4

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    const/16 v0, 0x1f6

    .line 99
    .line 100
    invoke-virtual {p1, v0, v2, v3}, LGu3;->K(IJ)V

    .line 101
    .line 102
    .line 103
    :cond_8
    iget-object v0, p0, LnA;->i:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_9

    .line 110
    .line 111
    const/16 v0, 0x1f7

    .line 112
    .line 113
    iget-object v1, p0, LnA;->i:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_9
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
