.class public final LC16;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:D

.field public f:D

.field public g:[LB16;

.field public h:D


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
    iput v0, p0, LC16;->a:I

    .line 6
    .line 7
    iput v0, p0, LC16;->b:I

    .line 8
    .line 9
    iput v0, p0, LC16;->c:I

    .line 10
    .line 11
    iput v0, p0, LC16;->d:I

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, p0, LC16;->e:D

    .line 16
    .line 17
    iput-wide v1, p0, LC16;->f:D

    .line 18
    .line 19
    sget-object v3, LB16;->f:[LB16;

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
    sget-object v4, LB16;->f:[LB16;

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    new-array v0, v0, [LB16;

    .line 31
    .line 32
    sput-object v0, LB16;->f:[LB16;

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
    sget-object v0, LB16;->f:[LB16;

    .line 42
    .line 43
    iput-object v0, p0, LC16;->g:[LB16;

    .line 44
    .line 45
    iput-wide v1, p0, LC16;->h:D

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

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
    .locals 4

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LC16;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LC16;->b:I

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
    iget v1, p0, LC16;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, LC16;->c:I

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
    iget v1, p0, LC16;->a:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget v3, p0, LC16;->d:I

    .line 39
    .line 40
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, LC16;->a:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-static {v2}, LGu3;->c(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget v1, p0, LC16;->a:I

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
    invoke-static {v1}, LGu3;->c(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget-object v1, p0, LC16;->g:[LB16;

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    array-length v1, v1

    .line 73
    if-lez v1, :cond_6

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_0
    iget-object v2, p0, LC16;->g:[LB16;

    .line 77
    .line 78
    array-length v3, v2

    .line 79
    if-ge v1, v3, :cond_6

    .line 80
    .line 81
    aget-object v2, v2, v1

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    const/4 v3, 0x6

    .line 86
    invoke-static {v3, v2}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-int/2addr v2, v0

    .line 91
    move v0, v2

    .line 92
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    iget v1, p0, LC16;->a:I

    .line 96
    .line 97
    and-int/lit8 v1, v1, 0x20

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    const/4 v1, 0x7

    .line 102
    invoke-static {v1}, LGu3;->c(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v0, v1

    .line 107
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
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-eq v0, v2, :cond_b

    .line 11
    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    if-eq v0, v3, :cond_9

    .line 15
    .line 16
    const/16 v1, 0x18

    .line 17
    .line 18
    if-eq v0, v1, :cond_8

    .line 19
    .line 20
    const/16 v1, 0x21

    .line 21
    .line 22
    if-eq v0, v1, :cond_7

    .line 23
    .line 24
    const/16 v1, 0x29

    .line 25
    .line 26
    if-eq v0, v1, :cond_6

    .line 27
    .line 28
    const/16 v1, 0x32

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    const/16 v1, 0x39

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, LFu3;->g()D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, LC16;->h:D

    .line 49
    .line 50
    iget v0, p0, LC16;->a:I

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x20

    .line 53
    .line 54
    :goto_1
    iput v0, p0, LC16;->a:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, LC16;->g:[LB16;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    array-length v3, v1

    .line 69
    :goto_2
    add-int/2addr v0, v3

    .line 70
    new-array v4, v0, [LB16;

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 78
    .line 79
    if-ge v3, v1, :cond_5

    .line 80
    .line 81
    new-instance v1, LB16;

    .line 82
    .line 83
    invoke-direct {v1}, LB16;-><init>()V

    .line 84
    .line 85
    .line 86
    aput-object v1, v4, v3

    .line 87
    .line 88
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, LFu3;->t()I

    .line 92
    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    new-instance v0, LB16;

    .line 98
    .line 99
    invoke-direct {v0}, LB16;-><init>()V

    .line 100
    .line 101
    .line 102
    aput-object v0, v4, v3

    .line 103
    .line 104
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 105
    .line 106
    .line 107
    iput-object v4, p0, LC16;->g:[LB16;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    invoke-virtual {p1}, LFu3;->g()D

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    iput-wide v0, p0, LC16;->f:D

    .line 115
    .line 116
    iget v0, p0, LC16;->a:I

    .line 117
    .line 118
    or-int/2addr v0, v3

    .line 119
    goto :goto_1

    .line 120
    :cond_7
    invoke-virtual {p1}, LFu3;->g()D

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    iput-wide v0, p0, LC16;->e:D

    .line 125
    .line 126
    iget v0, p0, LC16;->a:I

    .line 127
    .line 128
    or-int/2addr v0, v2

    .line 129
    goto :goto_1

    .line 130
    :cond_8
    invoke-virtual {p1}, LFu3;->p()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, LC16;->d:I

    .line 135
    .line 136
    iget v0, p0, LC16;->a:I

    .line 137
    .line 138
    or-int/lit8 v0, v0, 0x4

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_9
    invoke-virtual {p1}, LFu3;->p()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    if-eq v0, v1, :cond_a

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_a
    iput v0, p0, LC16;->c:I

    .line 152
    .line 153
    iget v0, p0, LC16;->a:I

    .line 154
    .line 155
    or-int/lit8 v0, v0, 0x2

    .line 156
    .line 157
    :goto_4
    iput v0, p0, LC16;->a:I

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_b
    invoke-virtual {p1}, LFu3;->p()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_c
    iput v0, p0, LC16;->b:I

    .line 170
    .line 171
    iget v0, p0, LC16;->a:I

    .line 172
    .line 173
    or-int/2addr v0, v1

    .line 174
    goto :goto_4

    .line 175
    :cond_d
    :goto_5
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, LC16;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LC16;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LC16;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LC16;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LC16;->a:I

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
    iget v2, p0, LC16;->d:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LC16;->a:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-wide v2, p0, LC16;->e:D

    .line 42
    .line 43
    invoke-virtual {p1, v1, v2, v3}, LGu3;->C(ID)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget v0, p0, LC16;->a:I

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
    iget-wide v1, p0, LC16;->f:D

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1, v2}, LGu3;->C(ID)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, LC16;->g:[LB16;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    array-length v0, v0

    .line 63
    if-lez v0, :cond_6

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_0
    iget-object v1, p0, LC16;->g:[LB16;

    .line 67
    .line 68
    array-length v2, v1

    .line 69
    if-ge v0, v2, :cond_6

    .line 70
    .line 71
    aget-object v1, v1, v0

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    const/4 v2, 0x6

    .line 76
    invoke-virtual {p1, v2, v1}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    iget v0, p0, LC16;->a:I

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
    iget-wide v1, p0, LC16;->h:D

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1, v2}, LGu3;->C(ID)V

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
