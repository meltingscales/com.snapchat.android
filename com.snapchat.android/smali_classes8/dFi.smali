.class public final LdFi;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile h:[LdFi;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:LwFi;

.field public f:I

.field public g:[LsFi;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LdFi;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LdFi;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, LdFi;->c:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    iput-object v1, p0, LdFi;->d:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, LdFi;->e:LwFi;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput v2, p0, LdFi;->f:I

    .line 24
    .line 25
    sget-object v2, LsFi;->d:[LsFi;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    sget-object v2, LwZa;->b:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    sget-object v3, LsFi;->d:[LsFi;

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    new-array v0, v0, [LsFi;

    .line 37
    .line 38
    sput-object v0, LsFi;->d:[LsFi;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v2

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_2
    sget-object v0, LsFi;->d:[LsFi;

    .line 48
    .line 49
    iput-object v0, p0, LdFi;->g:[LsFi;

    .line 50
    .line 51
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 55
    .line 56
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
    iget-object v1, p0, LdFi;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, v0

    .line 13
    iget-object v0, p0, LdFi;->c:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-static {v3, v0}, LGu3;->q(ILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget v1, p0, LdFi;->a:I

    .line 22
    .line 23
    and-int/2addr v1, v2

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    iget-object v2, p0, LdFi;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget-object v1, p0, LdFi;->e:LwFi;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_1
    iget v1, p0, LdFi;->a:I

    .line 45
    .line 46
    and-int/2addr v1, v3

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    iget v2, p0, LdFi;->f:I

    .line 51
    .line 52
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_2
    iget-object v1, p0, LdFi;->g:[LsFi;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    array-length v1, v1

    .line 62
    if-lez v1, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_0
    iget-object v2, p0, LdFi;->g:[LsFi;

    .line 66
    .line 67
    array-length v3, v2

    .line 68
    if-ge v1, v3, :cond_4

    .line 69
    .line 70
    aget-object v2, v2, v1

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    const/4 v3, 0x6

    .line 75
    invoke-static {v3, v2}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    add-int/2addr v2, v0

    .line 80
    move v0, v2

    .line 81
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
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
    if-eq v0, v1, :cond_b

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_a

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_9

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-eq v0, v1, :cond_7

    .line 23
    .line 24
    const/16 v1, 0x28

    .line 25
    .line 26
    if-eq v0, v1, :cond_5

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
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, LdFi;->g:[LsFi;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    array-length v3, v1

    .line 52
    :goto_1
    add-int/2addr v0, v3

    .line 53
    new-array v4, v0, [LsFi;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 61
    .line 62
    if-ge v3, v1, :cond_4

    .line 63
    .line 64
    new-instance v1, LsFi;

    .line 65
    .line 66
    invoke-direct {v1}, LsFi;-><init>()V

    .line 67
    .line 68
    .line 69
    aput-object v1, v4, v3

    .line 70
    .line 71
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, LFu3;->t()I

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    new-instance v0, LsFi;

    .line 81
    .line 82
    invoke-direct {v0}, LsFi;-><init>()V

    .line 83
    .line 84
    .line 85
    aput-object v0, v4, v3

    .line 86
    .line 87
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 88
    .line 89
    .line 90
    iput-object v4, p0, LdFi;->g:[LsFi;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-virtual {p1}, LFu3;->p()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v1, 0x2

    .line 98
    if-eq v0, v2, :cond_6

    .line 99
    .line 100
    if-eq v0, v1, :cond_6

    .line 101
    .line 102
    const/4 v2, 0x3

    .line 103
    if-eq v0, v2, :cond_6

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    iput v0, p0, LdFi;->f:I

    .line 107
    .line 108
    iget v0, p0, LdFi;->a:I

    .line 109
    .line 110
    or-int/2addr v0, v1

    .line 111
    :goto_3
    iput v0, p0, LdFi;->a:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    iget-object v0, p0, LdFi;->e:LwFi;

    .line 115
    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    new-instance v0, LwFi;

    .line 119
    .line 120
    invoke-direct {v0}, LwFi;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, LdFi;->e:LwFi;

    .line 124
    .line 125
    :cond_8
    iget-object v0, p0, LdFi;->e:LwFi;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_9
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LdFi;->d:Ljava/lang/String;

    .line 137
    .line 138
    iget v0, p0, LdFi;->a:I

    .line 139
    .line 140
    or-int/2addr v0, v2

    .line 141
    goto :goto_3

    .line 142
    :cond_a
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LdFi;->c:Ljava/lang/String;

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_b
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LdFi;->b:Ljava/lang/String;

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_c
    :goto_4
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LdFi;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LdFi;->c:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {p1, v2, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LdFi;->a:I

    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iget-object v1, p0, LdFi;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LdFi;->e:LwFi;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget v0, p0, LdFi;->a:I

    .line 33
    .line 34
    and-int/2addr v0, v2

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    iget v1, p0, LdFi;->f:I

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, LdFi;->g:[LsFi;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    array-length v0, v0

    .line 48
    if-lez v0, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_0
    iget-object v1, p0, LdFi;->g:[LsFi;

    .line 52
    .line 53
    array-length v2, v1

    .line 54
    if-ge v0, v2, :cond_4

    .line 55
    .line 56
    aget-object v1, v1, v0

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/4 v2, 0x6

    .line 61
    invoke-virtual {p1, v2, v1}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
