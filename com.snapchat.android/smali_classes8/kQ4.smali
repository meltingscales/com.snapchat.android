.class public final LkQ4;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[LiQ4;

.field public c:Z

.field public d:Ljava/util/Map;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


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
    iput v0, p0, LkQ4;->a:I

    .line 6
    .line 7
    sget-object v1, LiQ4;->g:[LiQ4;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, LwZa;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    sget-object v2, LiQ4;->g:[LiQ4;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-array v2, v0, [LiQ4;

    .line 19
    .line 20
    sput-object v2, LiQ4;->g:[LiQ4;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v1

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_2
    sget-object v1, LiQ4;->g:[LiQ4;

    .line 30
    .line 31
    iput-object v1, p0, LkQ4;->b:[LiQ4;

    .line 32
    .line 33
    iput-boolean v0, p0, LkQ4;->c:Z

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, LkQ4;->d:Ljava/util/Map;

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    iput-object v1, p0, LkQ4;->e:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    iput-object v1, p0, LkQ4;->f:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, ""

    .line 47
    .line 48
    iput-object v1, p0, LkQ4;->g:Ljava/lang/String;

    .line 49
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
    iget-object v1, p0, LkQ4;->b:[LiQ4;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, LkQ4;->b:[LiQ4;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v1, v4, :cond_1

    .line 18
    .line 19
    aget-object v3, v3, v1

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-static {v2, v3}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v0

    .line 28
    move v0, v3

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v1, p0, LkQ4;->a:I

    .line 33
    .line 34
    and-int/2addr v1, v2

    .line 35
    const/4 v2, 0x2

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-static {v2}, LGu3;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget-object v1, p0, LkQ4;->d:Ljava/util/Map;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    const/16 v4, 0x9

    .line 49
    .line 50
    invoke-static {v1, v3, v4, v4}, LwZa;->a(Ljava/util/Map;III)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget v1, p0, LkQ4;->a:I

    .line 56
    .line 57
    and-int/2addr v1, v2

    .line 58
    const/4 v2, 0x4

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v1, p0, LkQ4;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget v1, p0, LkQ4;->a:I

    .line 69
    .line 70
    and-int/2addr v1, v2

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    iget-object v2, p0, LkQ4;->f:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_5
    iget v1, p0, LkQ4;->a:I

    .line 82
    .line 83
    and-int/lit8 v1, v1, 0x8

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    const/4 v1, 0x6

    .line 88
    iget-object v2, p0, LkQ4;->g:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_6
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 8

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LFu3;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_6

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x32

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LkQ4;->g:Ljava/lang/String;

    .line 44
    .line 45
    iget v0, p0, LkQ4;->a:I

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x8

    .line 48
    .line 49
    :goto_1
    iput v0, p0, LkQ4;->a:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LkQ4;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget v0, p0, LkQ4;->a:I

    .line 59
    .line 60
    or-int/lit8 v0, v0, 0x4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LkQ4;->e:Ljava/lang/String;

    .line 68
    .line 69
    iget v0, p0, LkQ4;->a:I

    .line 70
    .line 71
    or-int/lit8 v0, v0, 0x2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget-object v2, p0, LkQ4;->d:Ljava/util/Map;

    .line 75
    .line 76
    const/16 v6, 0xa

    .line 77
    .line 78
    const/16 v7, 0x12

    .line 79
    .line 80
    const/16 v3, 0x9

    .line 81
    .line 82
    const/16 v4, 0x9

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    move-object v1, p1

    .line 86
    invoke-static/range {v1 .. v7}, LwZa;->b(LFu3;Ljava/util/Map;IILSh8;II)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LkQ4;->d:Ljava/util/Map;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-virtual {p1}, LFu3;->e()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput-boolean v0, p0, LkQ4;->c:Z

    .line 98
    .line 99
    iget v0, p0, LkQ4;->a:I

    .line 100
    .line 101
    or-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v1, p0, LkQ4;->b:[LiQ4;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    array-length v3, v1

    .line 116
    :goto_2
    add-int/2addr v0, v3

    .line 117
    new-array v4, v0, [LiQ4;

    .line 118
    .line 119
    if-eqz v3, :cond_8

    .line 120
    .line 121
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    :cond_8
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 125
    .line 126
    if-ge v3, v1, :cond_9

    .line 127
    .line 128
    new-instance v1, LiQ4;

    .line 129
    .line 130
    invoke-direct {v1}, LiQ4;-><init>()V

    .line 131
    .line 132
    .line 133
    aput-object v1, v4, v3

    .line 134
    .line 135
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, LFu3;->t()I

    .line 139
    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    new-instance v0, LiQ4;

    .line 145
    .line 146
    invoke-direct {v0}, LiQ4;-><init>()V

    .line 147
    .line 148
    .line 149
    aput-object v0, v4, v3

    .line 150
    .line 151
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 152
    .line 153
    .line 154
    iput-object v4, p0, LkQ4;->b:[LiQ4;

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_a
    :goto_4
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LkQ4;->b:[LiQ4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, LkQ4;->b:[LiQ4;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v0, v3, :cond_1

    .line 14
    .line 15
    aget-object v2, v2, v0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v0, p0, LkQ4;->a:I

    .line 26
    .line 27
    and-int/2addr v0, v1

    .line 28
    const/4 v1, 0x2

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, LkQ4;->c:Z

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, LkQ4;->d:Ljava/util/Map;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    const/16 v3, 0x9

    .line 42
    .line 43
    invoke-static {p1, v0, v2, v3, v3}, LwZa;->d(LGu3;Ljava/util/Map;III)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget v0, p0, LkQ4;->a:I

    .line 47
    .line 48
    and-int/2addr v0, v1

    .line 49
    const/4 v1, 0x4

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, LkQ4;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget v0, p0, LkQ4;->a:I

    .line 58
    .line 59
    and-int/2addr v0, v1

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    iget-object v1, p0, LkQ4;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    iget v0, p0, LkQ4;->a:I

    .line 69
    .line 70
    and-int/lit8 v0, v0, 0x8

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    iget-object v1, p0, LkQ4;->g:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
