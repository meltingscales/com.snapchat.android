.class public final Lfjd;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:[LUad;

.field public b:LQ6d;

.field public c:Lh9d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LUad;->c:[LUad;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LwZa;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, LUad;->c:[LUad;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [LUad;

    .line 17
    .line 18
    sput-object v1, LUad;->c:[LUad;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1

    .line 27
    :cond_1
    :goto_2
    sget-object v0, LUad;->c:[LUad;

    .line 28
    .line 29
    iput-object v0, p0, Lfjd;->a:[LUad;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lfjd;->b:LQ6d;

    .line 33
    .line 34
    iput-object v0, p0, Lfjd;->c:Lh9d;

    .line 35
    .line 36
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 40
    .line 41
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
    iget-object v1, p0, Lfjd;->a:[LUad;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lfjd;->a:[LUad;

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    if-ge v1, v3, :cond_1

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v3, v2}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v0

    .line 28
    move v0, v2

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, Lfjd;->b:LQ6d;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget-object v1, p0, Lfjd;->c:Lh9d;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
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
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_1
    iget-object v0, p0, Lfjd;->c:Lh9d;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Lh9d;

    .line 31
    .line 32
    invoke-direct {v0}, Lh9d;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lfjd;->c:Lh9d;

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lfjd;->c:Lh9d;

    .line 38
    .line 39
    :goto_1
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object v0, p0, Lfjd;->b:LQ6d;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    new-instance v0, LQ6d;

    .line 48
    .line 49
    invoke-direct {v0}, LQ6d;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lfjd;->b:LQ6d;

    .line 53
    .line 54
    :cond_4
    iget-object v0, p0, Lfjd;->b:LQ6d;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Lfjd;->a:[LUad;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-nez v1, :cond_6

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    goto :goto_2

    .line 68
    :cond_6
    array-length v3, v1

    .line 69
    :goto_2
    add-int/2addr v0, v3

    .line 70
    new-array v4, v0, [LUad;

    .line 71
    .line 72
    if-eqz v3, :cond_7

    .line 73
    .line 74
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    :cond_7
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 78
    .line 79
    if-ge v3, v1, :cond_8

    .line 80
    .line 81
    new-instance v1, LUad;

    .line 82
    .line 83
    invoke-direct {v1}, LUad;-><init>()V

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
    :cond_8
    new-instance v0, LUad;

    .line 98
    .line 99
    invoke-direct {v0}, LUad;-><init>()V

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
    iput-object v4, p0, Lfjd;->a:[LUad;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_9
    :goto_4
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfjd;->a:[LUad;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lfjd;->a:[LUad;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    aget-object v1, v1, v0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p1, v2, v1}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

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
    iget-object v0, p0, Lfjd;->b:LQ6d;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lfjd;->c:Lh9d;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
