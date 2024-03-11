.class public final LcQ9;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LcJf;

.field public c:D

.field public d:LNF9;

.field public e:[LNF9;


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
    iput v0, p0, LcQ9;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LcQ9;->b:LcJf;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    iput-wide v2, p0, LcQ9;->c:D

    .line 13
    .line 14
    iput-object v1, p0, LcQ9;->d:LNF9;

    .line 15
    .line 16
    sget-object v2, LNF9;->c:[LNF9;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    sget-object v2, LwZa;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    sget-object v3, LNF9;->c:[LNF9;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    new-array v0, v0, [LNF9;

    .line 28
    .line 29
    sput-object v0, LNF9;->c:[LNF9;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v2

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_2
    sget-object v0, LNF9;->c:[LNF9;

    .line 39
    .line 40
    iput-object v0, p0, LcQ9;->e:[LNF9;

    .line 41
    .line 42
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 46
    .line 47
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
    iget-object v1, p0, LcQ9;->b:LcJf;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    :cond_0
    iget v1, p0, LcQ9;->a:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {v1}, LGu3;->c(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    :cond_1
    iget-object v1, p0, LcQ9;->d:LNF9;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget-object v1, p0, LcQ9;->e:[LNF9;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    array-length v1, v1

    .line 41
    if-lez v1, :cond_4

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    iget-object v2, p0, LcQ9;->e:[LNF9;

    .line 45
    .line 46
    array-length v3, v2

    .line 47
    if-ge v1, v3, :cond_4

    .line 48
    .line 49
    aget-object v2, v2, v1

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    invoke-static {v3, v2}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v0

    .line 59
    move v0, v2

    .line 60
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
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
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_8

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    if-eq v0, v1, :cond_7

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_1
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, LcQ9;->e:[LNF9;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    array-length v3, v1

    .line 42
    :goto_1
    add-int/2addr v0, v3

    .line 43
    new-array v4, v0, [LNF9;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 51
    .line 52
    if-ge v3, v1, :cond_4

    .line 53
    .line 54
    new-instance v1, LNF9;

    .line 55
    .line 56
    invoke-direct {v1}, LNF9;-><init>()V

    .line 57
    .line 58
    .line 59
    aput-object v1, v4, v3

    .line 60
    .line 61
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, LFu3;->t()I

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    new-instance v0, LNF9;

    .line 71
    .line 72
    invoke-direct {v0}, LNF9;-><init>()V

    .line 73
    .line 74
    .line 75
    aput-object v0, v4, v3

    .line 76
    .line 77
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 78
    .line 79
    .line 80
    iput-object v4, p0, LcQ9;->e:[LNF9;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    iget-object v0, p0, LcQ9;->d:LNF9;

    .line 84
    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    new-instance v0, LNF9;

    .line 88
    .line 89
    invoke-direct {v0}, LNF9;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LcQ9;->d:LNF9;

    .line 93
    .line 94
    :cond_6
    iget-object v0, p0, LcQ9;->d:LNF9;

    .line 95
    .line 96
    :goto_3
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    invoke-virtual {p1}, LFu3;->g()D

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    iput-wide v0, p0, LcQ9;->c:D

    .line 105
    .line 106
    iget v0, p0, LcQ9;->a:I

    .line 107
    .line 108
    or-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    iput v0, p0, LcQ9;->a:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_8
    iget-object v0, p0, LcQ9;->b:LcJf;

    .line 114
    .line 115
    if-nez v0, :cond_9

    .line 116
    .line 117
    new-instance v0, LcJf;

    .line 118
    .line 119
    invoke-direct {v0}, LcJf;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LcQ9;->b:LcJf;

    .line 123
    .line 124
    :cond_9
    iget-object v0, p0, LcQ9;->b:LcJf;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_a
    :goto_4
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LcQ9;->b:LcJf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, LcQ9;->a:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iget-wide v1, p0, LcQ9;->c:D

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, LGu3;->C(ID)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LcQ9;->d:LNF9;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, LcQ9;->e:[LNF9;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    array-length v0, v0

    .line 33
    if-lez v0, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    iget-object v1, p0, LcQ9;->e:[LNF9;

    .line 37
    .line 38
    array-length v2, v1

    .line 39
    if-ge v0, v2, :cond_4

    .line 40
    .line 41
    aget-object v1, v1, v0

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-virtual {p1, v2, v1}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
