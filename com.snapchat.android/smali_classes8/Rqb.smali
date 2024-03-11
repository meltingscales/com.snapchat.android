.class public final LRqb;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:[Lxqb;

.field public d:[LSI9;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LRqb;->a:J

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, LRqb;->b:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lxqb;->c:[Lxqb;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, LwZa;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lxqb;->c:[Lxqb;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v1, v1, [Lxqb;

    .line 25
    .line 26
    sput-object v1, Lxqb;->c:[Lxqb;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1

    .line 35
    :cond_1
    :goto_2
    sget-object v0, Lxqb;->c:[Lxqb;

    .line 36
    .line 37
    iput-object v0, p0, LRqb;->c:[Lxqb;

    .line 38
    .line 39
    invoke-static {}, LSI9;->a()[LSI9;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LRqb;->d:[LSI9;

    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    iput-object v0, p0, LRqb;->e:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    iput-object v0, p0, LRqb;->f:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 58
    .line 59
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
    iget-wide v1, p0, LRqb;->a:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v3, v1, v2}, LGu3;->k(IJ)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget-object v1, p0, LRqb;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    iget-object v3, p0, LRqb;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget-object v1, p0, LRqb;->c:[Lxqb;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    array-length v1, v1

    .line 43
    if-lez v1, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    iget-object v4, p0, LRqb;->c:[Lxqb;

    .line 47
    .line 48
    array-length v5, v4

    .line 49
    if-ge v1, v5, :cond_3

    .line 50
    .line 51
    aget-object v4, v4, v1

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    invoke-static {v5, v4}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/2addr v4, v0

    .line 61
    move v0, v4

    .line 62
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v1, p0, LRqb;->d:[LSI9;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    array-length v1, v1

    .line 70
    if-lez v1, :cond_5

    .line 71
    .line 72
    :goto_1
    iget-object v1, p0, LRqb;->d:[LSI9;

    .line 73
    .line 74
    array-length v4, v1

    .line 75
    if-ge v3, v4, :cond_5

    .line 76
    .line 77
    aget-object v1, v1, v3

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    const/4 v4, 0x4

    .line 82
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v1, v0

    .line 87
    move v0, v1

    .line 88
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    iget-object v1, p0, LRqb;->e:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_6

    .line 98
    .line 99
    const/4 v1, 0x5

    .line 100
    iget-object v3, p0, LRqb;->e:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v0, v1

    .line 107
    :cond_6
    iget-object v1, p0, LRqb;->f:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_7

    .line 114
    .line 115
    const/4 v1, 0x6

    .line 116
    iget-object v2, p0, LRqb;->f:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/2addr v0, v1

    .line 123
    :cond_7
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
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_c

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_b

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_7

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/16 v1, 0x2a

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x32

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LRqb;->f:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LRqb;->e:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, LRqb;->d:[LSI9;

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    array-length v3, v1

    .line 65
    :goto_1
    add-int/2addr v0, v3

    .line 66
    new-array v4, v0, [LSI9;

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 74
    .line 75
    if-ge v3, v1, :cond_6

    .line 76
    .line 77
    new-instance v1, LSI9;

    .line 78
    .line 79
    invoke-direct {v1}, LSI9;-><init>()V

    .line 80
    .line 81
    .line 82
    aput-object v1, v4, v3

    .line 83
    .line 84
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, LFu3;->t()I

    .line 88
    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    new-instance v0, LSI9;

    .line 94
    .line 95
    invoke-direct {v0}, LSI9;-><init>()V

    .line 96
    .line 97
    .line 98
    aput-object v0, v4, v3

    .line 99
    .line 100
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 101
    .line 102
    .line 103
    iput-object v4, p0, LRqb;->d:[LSI9;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v1, p0, LRqb;->c:[Lxqb;

    .line 111
    .line 112
    if-nez v1, :cond_8

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    goto :goto_3

    .line 116
    :cond_8
    array-length v3, v1

    .line 117
    :goto_3
    add-int/2addr v0, v3

    .line 118
    new-array v4, v0, [Lxqb;

    .line 119
    .line 120
    if-eqz v3, :cond_9

    .line 121
    .line 122
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    :cond_9
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 126
    .line 127
    if-ge v3, v1, :cond_a

    .line 128
    .line 129
    new-instance v1, Lxqb;

    .line 130
    .line 131
    invoke-direct {v1}, Lxqb;-><init>()V

    .line 132
    .line 133
    .line 134
    aput-object v1, v4, v3

    .line 135
    .line 136
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, LFu3;->t()I

    .line 140
    .line 141
    .line 142
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_a
    new-instance v0, Lxqb;

    .line 146
    .line 147
    invoke-direct {v0}, Lxqb;-><init>()V

    .line 148
    .line 149
    .line 150
    aput-object v0, v4, v3

    .line 151
    .line 152
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 153
    .line 154
    .line 155
    iput-object v4, p0, LRqb;->c:[Lxqb;

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_b
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, LRqb;->b:Ljava/lang/String;

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_c
    invoke-virtual {p1}, LFu3;->q()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    iput-wide v0, p0, LRqb;->a:J

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_d
    :goto_5
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget-wide v0, p0, LRqb;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p1, v2, v0, v1}, LGu3;->K(IJ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LRqb;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    iget-object v2, p0, LRqb;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LRqb;->c:[Lxqb;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    array-length v0, v0

    .line 35
    if-lez v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-object v3, p0, LRqb;->c:[Lxqb;

    .line 39
    .line 40
    array-length v4, v3

    .line 41
    if-ge v0, v4, :cond_3

    .line 42
    .line 43
    aget-object v3, v3, v0

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    invoke-virtual {p1, v4, v3}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v0, p0, LRqb;->d:[LSI9;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    array-length v0, v0

    .line 59
    if-lez v0, :cond_5

    .line 60
    .line 61
    :goto_1
    iget-object v0, p0, LRqb;->d:[LSI9;

    .line 62
    .line 63
    array-length v3, v0

    .line 64
    if-ge v2, v3, :cond_5

    .line 65
    .line 66
    aget-object v0, v0, v2

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const/4 v3, 0x4

    .line 71
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    iget-object v0, p0, LRqb;->e:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    iget-object v2, p0, LRqb;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    iget-object v0, p0, LRqb;->f:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    const/4 v0, 0x6

    .line 100
    iget-object v1, p0, LRqb;->f:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
