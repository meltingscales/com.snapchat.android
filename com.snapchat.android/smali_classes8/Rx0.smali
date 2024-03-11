.class public final LRx0;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:D

.field public d:[LUx0;

.field public e:I

.field public f:I

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
    iput v0, p0, LRx0;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LRx0;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, LRx0;->c:D

    .line 14
    .line 15
    sget-object v1, LUx0;->f:[LUx0;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v1, LwZa;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v2, LUx0;->f:[LUx0;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    new-array v2, v0, [LUx0;

    .line 27
    .line 28
    sput-object v2, LUx0;->f:[LUx0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_2
    sget-object v1, LUx0;->f:[LUx0;

    .line 38
    .line 39
    iput-object v1, p0, LRx0;->d:[LUx0;

    .line 40
    .line 41
    iput v0, p0, LRx0;->e:I

    .line 42
    .line 43
    iput v0, p0, LRx0;->f:I

    .line 44
    .line 45
    iput v0, p0, LRx0;->g:I

    .line 46
    .line 47
    iput v0, p0, LRx0;->h:I

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
    .locals 4

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LRx0;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LRx0;->b:Ljava/lang/String;

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
    iget v1, p0, LRx0;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, LGu3;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget-object v1, p0, LRx0;->d:[LUx0;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    array-length v1, v1

    .line 34
    if-lez v1, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    iget-object v2, p0, LRx0;->d:[LUx0;

    .line 38
    .line 39
    array-length v3, v2

    .line 40
    if-ge v1, v3, :cond_3

    .line 41
    .line 42
    aget-object v2, v2, v1

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-static {v3, v2}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v2, v0

    .line 52
    move v0, v2

    .line 53
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget v1, p0, LRx0;->a:I

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    and-int/2addr v1, v2

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget v1, p0, LRx0;->e:I

    .line 63
    .line 64
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_4
    iget v1, p0, LRx0;->a:I

    .line 70
    .line 71
    and-int/lit8 v1, v1, 0x8

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    const/4 v1, 0x5

    .line 76
    iget v2, p0, LRx0;->f:I

    .line 77
    .line 78
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_5
    iget v1, p0, LRx0;->a:I

    .line 84
    .line 85
    and-int/lit8 v1, v1, 0x10

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    const/4 v1, 0x6

    .line 90
    iget v2, p0, LRx0;->g:I

    .line 91
    .line 92
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_6
    iget v1, p0, LRx0;->a:I

    .line 98
    .line 99
    and-int/lit8 v1, v1, 0x20

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    const/4 v1, 0x7

    .line 104
    iget v2, p0, LRx0;->h:I

    .line 105
    .line 106
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 111
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
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_b

    .line 11
    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v1, :cond_a

    .line 16
    .line 17
    const/16 v1, 0x1a

    .line 18
    .line 19
    if-eq v0, v1, :cond_6

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    if-eq v0, v1, :cond_5

    .line 24
    .line 25
    const/16 v4, 0x28

    .line 26
    .line 27
    if-eq v0, v4, :cond_4

    .line 28
    .line 29
    const/16 v4, 0x30

    .line 30
    .line 31
    if-eq v0, v4, :cond_3

    .line 32
    .line 33
    const/16 v4, 0x38

    .line 34
    .line 35
    if-eq v0, v4, :cond_1

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
    if-eq v0, v2, :cond_2

    .line 52
    .line 53
    if-eq v0, v3, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iput v0, p0, LRx0;->h:I

    .line 57
    .line 58
    iget v0, p0, LRx0;->a:I

    .line 59
    .line 60
    or-int/2addr v0, v1

    .line 61
    :goto_1
    iput v0, p0, LRx0;->a:I

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
    iput v0, p0, LRx0;->g:I

    .line 69
    .line 70
    iget v0, p0, LRx0;->a:I

    .line 71
    .line 72
    or-int/lit8 v0, v0, 0x10

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {p1}, LFu3;->p()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, LRx0;->f:I

    .line 80
    .line 81
    iget v0, p0, LRx0;->a:I

    .line 82
    .line 83
    or-int/lit8 v0, v0, 0x8

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-virtual {p1}, LFu3;->p()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, LRx0;->e:I

    .line 91
    .line 92
    iget v0, p0, LRx0;->a:I

    .line 93
    .line 94
    or-int/lit8 v0, v0, 0x4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v1, p0, LRx0;->d:[LUx0;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    goto :goto_2

    .line 108
    :cond_7
    array-length v3, v1

    .line 109
    :goto_2
    add-int/2addr v0, v3

    .line 110
    new-array v4, v0, [LUx0;

    .line 111
    .line 112
    if-eqz v3, :cond_8

    .line 113
    .line 114
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    :cond_8
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 118
    .line 119
    if-ge v3, v1, :cond_9

    .line 120
    .line 121
    new-instance v1, LUx0;

    .line 122
    .line 123
    invoke-direct {v1}, LUx0;-><init>()V

    .line 124
    .line 125
    .line 126
    aput-object v1, v4, v3

    .line 127
    .line 128
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, LFu3;->t()I

    .line 132
    .line 133
    .line 134
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_9
    new-instance v0, LUx0;

    .line 138
    .line 139
    invoke-direct {v0}, LUx0;-><init>()V

    .line 140
    .line 141
    .line 142
    aput-object v0, v4, v3

    .line 143
    .line 144
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 145
    .line 146
    .line 147
    iput-object v4, p0, LRx0;->d:[LUx0;

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_a
    invoke-virtual {p1}, LFu3;->g()D

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    iput-wide v0, p0, LRx0;->c:D

    .line 156
    .line 157
    iget v0, p0, LRx0;->a:I

    .line 158
    .line 159
    or-int/2addr v0, v3

    .line 160
    goto :goto_1

    .line 161
    :cond_b
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LRx0;->b:Ljava/lang/String;

    .line 166
    .line 167
    iget v0, p0, LRx0;->a:I

    .line 168
    .line 169
    or-int/2addr v0, v2

    .line 170
    goto :goto_1

    .line 171
    :cond_c
    :goto_4
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, LRx0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LRx0;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LRx0;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v2, p0, LRx0;->c:D

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v3}, LGu3;->C(ID)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LRx0;->d:[LUx0;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    array-length v0, v0

    .line 28
    if-lez v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v1, p0, LRx0;->d:[LUx0;

    .line 32
    .line 33
    array-length v2, v1

    .line 34
    if-ge v0, v2, :cond_3

    .line 35
    .line 36
    aget-object v1, v1, v0

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-virtual {p1, v2, v1}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget v0, p0, LRx0;->a:I

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    and-int/2addr v0, v1

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget v0, p0, LRx0;->e:I

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget v0, p0, LRx0;->a:I

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
    iget v1, p0, LRx0;->f:I

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget v0, p0, LRx0;->a:I

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
    iget v1, p0, LRx0;->g:I

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 80
    .line 81
    .line 82
    :cond_6
    iget v0, p0, LRx0;->a:I

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
    iget v1, p0, LRx0;->h:I

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
