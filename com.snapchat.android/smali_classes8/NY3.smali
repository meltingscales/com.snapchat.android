.class public final LNY3;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile j:[LNY3;


# instance fields
.field public a:I

.field public b:[LWZ3;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


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
    iput v0, p0, LNY3;->a:I

    .line 6
    .line 7
    sget-object v1, LWZ3;->c:[LWZ3;

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
    sget-object v2, LWZ3;->c:[LWZ3;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-array v2, v0, [LWZ3;

    .line 19
    .line 20
    sput-object v2, LWZ3;->c:[LWZ3;

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
    sget-object v1, LWZ3;->c:[LWZ3;

    .line 30
    .line 31
    iput-object v1, p0, LNY3;->b:[LWZ3;

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    iput-object v1, p0, LNY3;->c:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    iput-object v1, p0, LNY3;->d:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, ""

    .line 42
    .line 43
    iput-object v1, p0, LNY3;->e:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    iput-object v1, p0, LNY3;->f:Ljava/lang/String;

    .line 48
    .line 49
    iput v0, p0, LNY3;->g:I

    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    iput-object v0, p0, LNY3;->h:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    iput-object v0, p0, LNY3;->i:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 64
    .line 65
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
    iget-object v1, p0, LNY3;->b:[LWZ3;

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
    iget-object v3, p0, LNY3;->b:[LWZ3;

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
    iget v1, p0, LNY3;->a:I

    .line 33
    .line 34
    and-int/2addr v1, v2

    .line 35
    const/4 v2, 0x2

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, LNY3;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, LNY3;->a:I

    .line 46
    .line 47
    and-int/2addr v1, v2

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    iget-object v2, p0, LNY3;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget v1, p0, LNY3;->a:I

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    and-int/2addr v1, v2

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-object v1, p0, LNY3;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_4
    iget v1, p0, LNY3;->a:I

    .line 72
    .line 73
    const/16 v2, 0x8

    .line 74
    .line 75
    and-int/2addr v1, v2

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    iget-object v3, p0, LNY3;->f:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_5
    iget v1, p0, LNY3;->a:I

    .line 87
    .line 88
    and-int/lit8 v1, v1, 0x10

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    const/4 v1, 0x6

    .line 93
    iget v3, p0, LNY3;->g:I

    .line 94
    .line 95
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_6
    iget v1, p0, LNY3;->a:I

    .line 101
    .line 102
    and-int/lit8 v1, v1, 0x20

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    const/4 v1, 0x7

    .line 107
    iget-object v3, p0, LNY3;->h:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_7
    iget v1, p0, LNY3;->a:I

    .line 115
    .line 116
    and-int/lit8 v1, v1, 0x40

    .line 117
    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    iget-object v1, p0, LNY3;->i:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v0, v1

    .line 127
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
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_8

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_7

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_6

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_5

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-eq v0, v1, :cond_4

    .line 26
    .line 27
    const/16 v1, 0x30

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const/16 v1, 0x3a

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

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
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LNY3;->i:Ljava/lang/String;

    .line 52
    .line 53
    iget v0, p0, LNY3;->a:I

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x40

    .line 56
    .line 57
    :goto_1
    iput v0, p0, LNY3;->a:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LNY3;->h:Ljava/lang/String;

    .line 65
    .line 66
    iget v0, p0, LNY3;->a:I

    .line 67
    .line 68
    or-int/lit8 v0, v0, 0x20

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p1}, LFu3;->p()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, LNY3;->g:I

    .line 76
    .line 77
    iget v0, p0, LNY3;->a:I

    .line 78
    .line 79
    or-int/lit8 v0, v0, 0x10

    .line 80
    .line 81
    :goto_2
    iput v0, p0, LNY3;->a:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LNY3;->f:Ljava/lang/String;

    .line 89
    .line 90
    iget v0, p0, LNY3;->a:I

    .line 91
    .line 92
    or-int/lit8 v0, v0, 0x8

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LNY3;->e:Ljava/lang/String;

    .line 100
    .line 101
    iget v0, p0, LNY3;->a:I

    .line 102
    .line 103
    or-int/lit8 v0, v0, 0x4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LNY3;->d:Ljava/lang/String;

    .line 111
    .line 112
    iget v0, p0, LNY3;->a:I

    .line 113
    .line 114
    or-int/lit8 v0, v0, 0x2

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LNY3;->c:Ljava/lang/String;

    .line 122
    .line 123
    iget v0, p0, LNY3;->a:I

    .line 124
    .line 125
    or-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_8
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object v1, p0, LNY3;->b:[LWZ3;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    if-nez v1, :cond_9

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    goto :goto_3

    .line 139
    :cond_9
    array-length v3, v1

    .line 140
    :goto_3
    add-int/2addr v0, v3

    .line 141
    new-array v4, v0, [LWZ3;

    .line 142
    .line 143
    if-eqz v3, :cond_a

    .line 144
    .line 145
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    :cond_a
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 149
    .line 150
    if-ge v3, v1, :cond_b

    .line 151
    .line 152
    new-instance v1, LWZ3;

    .line 153
    .line 154
    invoke-direct {v1}, LWZ3;-><init>()V

    .line 155
    .line 156
    .line 157
    aput-object v1, v4, v3

    .line 158
    .line 159
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, LFu3;->t()I

    .line 163
    .line 164
    .line 165
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_b
    new-instance v0, LWZ3;

    .line 169
    .line 170
    invoke-direct {v0}, LWZ3;-><init>()V

    .line 171
    .line 172
    .line 173
    aput-object v0, v4, v3

    .line 174
    .line 175
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 176
    .line 177
    .line 178
    iput-object v4, p0, LNY3;->b:[LWZ3;

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_c
    :goto_5
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LNY3;->b:[LWZ3;

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
    iget-object v2, p0, LNY3;->b:[LWZ3;

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
    iget v0, p0, LNY3;->a:I

    .line 26
    .line 27
    and-int/2addr v0, v1

    .line 28
    const/4 v1, 0x2

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LNY3;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget v0, p0, LNY3;->a:I

    .line 37
    .line 38
    and-int/2addr v0, v1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    iget-object v1, p0, LNY3;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, LNY3;->a:I

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    and-int/2addr v0, v1

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, LNY3;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget v0, p0, LNY3;->a:I

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    and-int/2addr v0, v1

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    iget-object v2, p0, LNY3;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget v0, p0, LNY3;->a:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x10

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    iget v2, p0, LNY3;->g:I

    .line 79
    .line 80
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget v0, p0, LNY3;->a:I

    .line 84
    .line 85
    and-int/lit8 v0, v0, 0x20

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    const/4 v0, 0x7

    .line 90
    iget-object v2, p0, LNY3;->h:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    iget v0, p0, LNY3;->a:I

    .line 96
    .line 97
    and-int/lit8 v0, v0, 0x40

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    iget-object v0, p0, LNY3;->i:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_8
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
