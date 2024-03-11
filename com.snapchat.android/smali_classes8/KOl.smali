.class public final LKOl;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile f:[LKOl;


# instance fields
.field public a:I

.field public b:[LaPl;

.field public c:I

.field public d:I

.field public e:Z


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
    iput v0, p0, LKOl;->a:I

    .line 6
    .line 7
    sget-object v1, LaPl;->h:[LaPl;

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
    sget-object v2, LaPl;->h:[LaPl;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-array v2, v0, [LaPl;

    .line 19
    .line 20
    sput-object v2, LaPl;->h:[LaPl;

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
    sget-object v1, LaPl;->h:[LaPl;

    .line 30
    .line 31
    iput-object v1, p0, LKOl;->b:[LaPl;

    .line 32
    .line 33
    iput v0, p0, LKOl;->c:I

    .line 34
    .line 35
    iput v0, p0, LKOl;->d:I

    .line 36
    .line 37
    iput-boolean v0, p0, LKOl;->e:Z

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 44
    .line 45
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
    iget-object v1, p0, LKOl;->b:[LaPl;

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
    iget-object v3, p0, LKOl;->b:[LaPl;

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
    iget v1, p0, LKOl;->a:I

    .line 33
    .line 34
    and-int/2addr v1, v2

    .line 35
    const/4 v2, 0x2

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget v1, p0, LKOl;->c:I

    .line 39
    .line 40
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, LKOl;->a:I

    .line 46
    .line 47
    and-int/2addr v1, v2

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    iget v2, p0, LKOl;->d:I

    .line 52
    .line 53
    invoke-static {v1, v2}, LGu3;->s(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget v1, p0, LKOl;->a:I

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    and-int/2addr v1, v2

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-static {v2}, LGu3;->a(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
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
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/16 v1, 0x18

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/16 v1, 0x20

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
    goto :goto_4

    .line 31
    :cond_1
    invoke-virtual {p1}, LFu3;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, LKOl;->e:Z

    .line 36
    .line 37
    iget v0, p0, LKOl;->a:I

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x4

    .line 40
    .line 41
    iput v0, p0, LKOl;->a:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p1}, LFu3;->p()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, LKOl;->d:I

    .line 49
    .line 50
    iget v0, p0, LKOl;->a:I

    .line 51
    .line 52
    or-int/2addr v0, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p1}, LFu3;->p()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x1

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    if-eq v0, v1, :cond_4

    .line 62
    .line 63
    if-eq v0, v2, :cond_4

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    if-eq v0, v2, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    iput v0, p0, LKOl;->c:I

    .line 70
    .line 71
    iget v0, p0, LKOl;->a:I

    .line 72
    .line 73
    or-int/2addr v0, v1

    .line 74
    :goto_1
    iput v0, p0, LKOl;->a:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v1, p0, LKOl;->b:[LaPl;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    if-nez v1, :cond_6

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    array-length v3, v1

    .line 89
    :goto_2
    add-int/2addr v0, v3

    .line 90
    new-array v4, v0, [LaPl;

    .line 91
    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 98
    .line 99
    if-ge v3, v1, :cond_8

    .line 100
    .line 101
    new-instance v1, LaPl;

    .line 102
    .line 103
    invoke-direct {v1}, LaPl;-><init>()V

    .line 104
    .line 105
    .line 106
    aput-object v1, v4, v3

    .line 107
    .line 108
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, LFu3;->t()I

    .line 112
    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_8
    new-instance v0, LaPl;

    .line 118
    .line 119
    invoke-direct {v0}, LaPl;-><init>()V

    .line 120
    .line 121
    .line 122
    aput-object v0, v4, v3

    .line 123
    .line 124
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 125
    .line 126
    .line 127
    iput-object v4, p0, LKOl;->b:[LaPl;

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_9
    :goto_4
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LKOl;->b:[LaPl;

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
    iget-object v2, p0, LKOl;->b:[LaPl;

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
    iget v0, p0, LKOl;->a:I

    .line 26
    .line 27
    and-int/2addr v0, v1

    .line 28
    const/4 v1, 0x2

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v0, p0, LKOl;->c:I

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget v0, p0, LKOl;->a:I

    .line 37
    .line 38
    and-int/2addr v0, v1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    iget v1, p0, LKOl;->d:I

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, LGu3;->V(II)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, LKOl;->a:I

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    and-int/2addr v0, v1

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-boolean v0, p0, LKOl;->e:Z

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
