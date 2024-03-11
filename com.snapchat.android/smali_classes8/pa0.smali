.class public final Lpa0;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:[LIxc;

.field public d:Ljava/lang/String;

.field public e:[[B


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
    iput v0, p0, Lpa0;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lpa0;->b:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, LIxc;->Y:[LIxc;

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
    sget-object v2, LIxc;->Y:[LIxc;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-array v0, v0, [LIxc;

    .line 23
    .line 24
    sput-object v0, LIxc;->Y:[LIxc;

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
    sget-object v0, LIxc;->Y:[LIxc;

    .line 34
    .line 35
    iput-object v0, p0, Lpa0;->c:[LIxc;

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    iput-object v0, p0, Lpa0;->d:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v0, LIKf;->h:[[B

    .line 42
    .line 43
    iput-object v0, p0, Lpa0;->e:[[B

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
    .locals 6

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lpa0;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lpa0;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lpa0;->c:[LIxc;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    array-length v1, v1

    .line 25
    if-lez v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    iget-object v4, p0, Lpa0;->c:[LIxc;

    .line 29
    .line 30
    array-length v5, v4

    .line 31
    if-ge v1, v5, :cond_2

    .line 32
    .line 33
    aget-object v4, v4, v1

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-static {v2, v4}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-int/2addr v4, v0

    .line 42
    move v0, v4

    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget v1, p0, Lpa0;->a:I

    .line 47
    .line 48
    and-int/2addr v1, v2

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    iget-object v2, p0, Lpa0;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget-object v1, p0, Lpa0;->e:[[B

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    array-length v1, v1

    .line 64
    if-lez v1, :cond_6

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_1
    iget-object v4, p0, Lpa0;->e:[[B

    .line 69
    .line 70
    array-length v5, v4

    .line 71
    if-ge v3, v5, :cond_5

    .line 72
    .line 73
    aget-object v4, v4, v3

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    array-length v5, v4

    .line 80
    invoke-static {v5}, LGu3;->m(I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    array-length v4, v4

    .line 85
    add-int/2addr v5, v4

    .line 86
    add-int/2addr v5, v1

    .line 87
    move v1, v5

    .line 88
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    add-int/2addr v0, v1

    .line 92
    add-int/2addr v0, v2

    .line 93
    :cond_6
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
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_a

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_6

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    if-eq v0, v1, :cond_5

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_1
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lpa0;->e:[[B

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    array-length v3, v1

    .line 43
    :goto_1
    add-int/2addr v0, v3

    .line 44
    new-array v4, v0, [[B

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 52
    .line 53
    if-ge v3, v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, LFu3;->f()[B

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    aput-object v1, v4, v3

    .line 60
    .line 61
    invoke-virtual {p1}, LFu3;->t()I

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual {p1}, LFu3;->f()[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aput-object v0, v4, v3

    .line 72
    .line 73
    iput-object v4, p0, Lpa0;->e:[[B

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lpa0;->d:Ljava/lang/String;

    .line 81
    .line 82
    iget v0, p0, Lpa0;->a:I

    .line 83
    .line 84
    or-int/lit8 v0, v0, 0x2

    .line 85
    .line 86
    :goto_3
    iput v0, p0, Lpa0;->a:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v1, p0, Lpa0;->c:[LIxc;

    .line 94
    .line 95
    if-nez v1, :cond_7

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    goto :goto_4

    .line 99
    :cond_7
    array-length v3, v1

    .line 100
    :goto_4
    add-int/2addr v0, v3

    .line 101
    new-array v4, v0, [LIxc;

    .line 102
    .line 103
    if-eqz v3, :cond_8

    .line 104
    .line 105
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    :cond_8
    :goto_5
    add-int/lit8 v1, v0, -0x1

    .line 109
    .line 110
    if-ge v3, v1, :cond_9

    .line 111
    .line 112
    new-instance v1, LIxc;

    .line 113
    .line 114
    invoke-direct {v1}, LIxc;-><init>()V

    .line 115
    .line 116
    .line 117
    aput-object v1, v4, v3

    .line 118
    .line 119
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, LFu3;->t()I

    .line 123
    .line 124
    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_9
    new-instance v0, LIxc;

    .line 129
    .line 130
    invoke-direct {v0}, LIxc;-><init>()V

    .line 131
    .line 132
    .line 133
    aput-object v0, v4, v3

    .line 134
    .line 135
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 136
    .line 137
    .line 138
    iput-object v4, p0, Lpa0;->c:[LIxc;

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_a
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lpa0;->b:Ljava/lang/String;

    .line 147
    .line 148
    iget v0, p0, Lpa0;->a:I

    .line 149
    .line 150
    or-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_b
    :goto_6
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget v0, p0, Lpa0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lpa0;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lpa0;->c:[LIxc;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v3, p0, Lpa0;->c:[LIxc;

    .line 23
    .line 24
    array-length v4, v3

    .line 25
    if-ge v0, v4, :cond_2

    .line 26
    .line 27
    aget-object v3, v3, v0

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v1, v3}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget v0, p0, Lpa0;->a:I

    .line 38
    .line 39
    and-int/2addr v0, v1

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    iget-object v1, p0, Lpa0;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lpa0;->e:[[B

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    array-length v0, v0

    .line 53
    if-lez v0, :cond_5

    .line 54
    .line 55
    :goto_1
    iget-object v0, p0, Lpa0;->e:[[B

    .line 56
    .line 57
    array-length v1, v0

    .line 58
    if-ge v2, v1, :cond_5

    .line 59
    .line 60
    aget-object v0, v0, v2

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    invoke-virtual {p1, v1, v0}, LGu3;->B(I[B)V

    .line 66
    .line 67
    .line 68
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
