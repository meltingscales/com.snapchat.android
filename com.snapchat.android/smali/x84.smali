.class public final Lx84;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:[Lx78;

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
    iput v0, p0, Lx84;->a:I

    .line 6
    .line 7
    iput v0, p0, Lx84;->b:I

    .line 8
    .line 9
    iput v0, p0, Lx84;->c:I

    .line 10
    .line 11
    iput v0, p0, Lx84;->d:I

    .line 12
    .line 13
    iput v0, p0, Lx84;->e:I

    .line 14
    .line 15
    sget-object v1, Lx78;->e:[Lx78;

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
    sget-object v2, Lx78;->e:[Lx78;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    new-array v0, v0, [Lx78;

    .line 27
    .line 28
    sput-object v0, Lx78;->e:[Lx78;

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
    sget-object v0, Lx78;->e:[Lx78;

    .line 38
    .line 39
    iput-object v0, p0, Lx84;->f:[Lx78;

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    iput-object v0, p0, Lx84;->g:Ljava/lang/String;

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
    iget v1, p0, Lx84;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lx84;->b:I

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
    iget v1, p0, Lx84;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lx84;->c:I

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
    iget v1, p0, Lx84;->a:I

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
    iget v3, p0, Lx84;->d:I

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
    iget v1, p0, Lx84;->a:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget v1, p0, Lx84;->e:I

    .line 52
    .line 53
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget-object v1, p0, Lx84;->f:[Lx78;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    array-length v1, v1

    .line 63
    if-lez v1, :cond_5

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_0
    iget-object v2, p0, Lx84;->f:[Lx78;

    .line 67
    .line 68
    array-length v3, v2

    .line 69
    if-ge v1, v3, :cond_5

    .line 70
    .line 71
    aget-object v2, v2, v1

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    const/4 v3, 0x5

    .line 76
    invoke-static {v3, v2}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/2addr v2, v0

    .line 81
    move v0, v2

    .line 82
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    iget v1, p0, Lx84;->a:I

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
    iget-object v2, p0, Lx84;->g:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_6
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
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-eq v0, v2, :cond_a

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/16 v4, 0x10

    .line 14
    .line 15
    if-eq v0, v4, :cond_9

    .line 16
    .line 17
    const/16 v5, 0x18

    .line 18
    .line 19
    if-eq v0, v5, :cond_7

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    if-eq v0, v1, :cond_6

    .line 24
    .line 25
    const/16 v1, 0x2a

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x32

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lx84;->g:Ljava/lang/String;

    .line 46
    .line 47
    iget v0, p0, Lx84;->a:I

    .line 48
    .line 49
    or-int/2addr v0, v4

    .line 50
    iput v0, p0, Lx84;->a:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lx84;->f:[Lx78;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    array-length v3, v1

    .line 65
    :goto_1
    add-int/2addr v0, v3

    .line 66
    new-array v4, v0, [Lx78;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 74
    .line 75
    if-ge v3, v1, :cond_5

    .line 76
    .line 77
    new-instance v1, Lx78;

    .line 78
    .line 79
    invoke-direct {v1}, Lx78;-><init>()V

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
    :cond_5
    new-instance v0, Lx78;

    .line 94
    .line 95
    invoke-direct {v0}, Lx78;-><init>()V

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
    iput-object v4, p0, Lx84;->f:[Lx78;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    invoke-virtual {p1}, LFu3;->p()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Lx84;->e:I

    .line 111
    .line 112
    iget v0, p0, Lx84;->a:I

    .line 113
    .line 114
    or-int/2addr v0, v2

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    invoke-virtual {p1}, LFu3;->p()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    if-eq v0, v1, :cond_8

    .line 123
    .line 124
    if-eq v0, v3, :cond_8

    .line 125
    .line 126
    const/4 v1, 0x3

    .line 127
    if-eq v0, v1, :cond_8

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_8
    iput v0, p0, Lx84;->d:I

    .line 132
    .line 133
    iget v0, p0, Lx84;->a:I

    .line 134
    .line 135
    or-int/lit8 v0, v0, 0x4

    .line 136
    .line 137
    :goto_3
    iput v0, p0, Lx84;->a:I

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_9
    invoke-virtual {p1}, LFu3;->p()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, p0, Lx84;->c:I

    .line 146
    .line 147
    iget v0, p0, Lx84;->a:I

    .line 148
    .line 149
    or-int/2addr v0, v3

    .line 150
    goto :goto_3

    .line 151
    :cond_a
    invoke-virtual {p1}, LFu3;->p()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, p0, Lx84;->b:I

    .line 156
    .line 157
    iget v0, p0, Lx84;->a:I

    .line 158
    .line 159
    or-int/2addr v0, v1

    .line 160
    goto :goto_3

    .line 161
    :cond_b
    :goto_4
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, Lx84;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lx84;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lx84;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lx84;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lx84;->a:I

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
    iget v2, p0, Lx84;->d:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lx84;->a:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget v0, p0, Lx84;->e:I

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lx84;->f:[Lx78;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    array-length v0, v0

    .line 51
    if-lez v0, :cond_5

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_0
    iget-object v1, p0, Lx84;->f:[Lx78;

    .line 55
    .line 56
    array-length v2, v1

    .line 57
    if-ge v0, v2, :cond_5

    .line 58
    .line 59
    aget-object v1, v1, v0

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    invoke-virtual {p1, v2, v1}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    iget v0, p0, Lx84;->a:I

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
    iget-object v1, p0, Lx84;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
