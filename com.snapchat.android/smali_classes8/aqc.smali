.class public final Laqc;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile d:[Laqc;


# instance fields
.field public a:LD39;

.field public b:[Lw78;

.field public c:LB29;


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
    iput-object v0, p0, Laqc;->a:LD39;

    .line 6
    .line 7
    sget-object v1, Lw78;->z0:[Lw78;

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
    sget-object v2, Lw78;->z0:[Lw78;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v2, v2, [Lw78;

    .line 20
    .line 21
    sput-object v2, Lw78;->z0:[Lw78;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v1

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_2
    sget-object v1, Lw78;->z0:[Lw78;

    .line 31
    .line 32
    iput-object v1, p0, Laqc;->b:[Lw78;

    .line 33
    .line 34
    iput-object v0, p0, Laqc;->c:LB29;

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
    iget-object v1, p0, Laqc;->a:LD39;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

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
    iget-object v1, p0, Laqc;->b:[Lw78;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    if-lez v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v2, p0, Laqc;->b:[Lw78;

    .line 24
    .line 25
    array-length v3, v2

    .line 26
    if-ge v1, v3, :cond_2

    .line 27
    .line 28
    aget-object v2, v2, v1

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-static {v3, v2}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v0

    .line 38
    move v0, v2

    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v1, p0, Laqc;->c:LB29;

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
    if-eq v0, v1, :cond_7

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
    iget-object v0, p0, Laqc;->c:LB29;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    new-instance v0, LB29;

    .line 31
    .line 32
    invoke-direct {v0}, LB29;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Laqc;->c:LB29;

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Laqc;->c:LB29;

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
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Laqc;->b:[Lw78;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    array-length v3, v1

    .line 55
    :goto_2
    add-int/2addr v0, v3

    .line 56
    new-array v4, v0, [Lw78;

    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    :cond_5
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 64
    .line 65
    if-ge v3, v1, :cond_6

    .line 66
    .line 67
    new-instance v1, Lw78;

    .line 68
    .line 69
    invoke-direct {v1}, Lw78;-><init>()V

    .line 70
    .line 71
    .line 72
    aput-object v1, v4, v3

    .line 73
    .line 74
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, LFu3;->t()I

    .line 78
    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    new-instance v0, Lw78;

    .line 84
    .line 85
    invoke-direct {v0}, Lw78;-><init>()V

    .line 86
    .line 87
    .line 88
    aput-object v0, v4, v3

    .line 89
    .line 90
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 91
    .line 92
    .line 93
    iput-object v4, p0, Laqc;->b:[Lw78;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    iget-object v0, p0, Laqc;->a:LD39;

    .line 97
    .line 98
    if-nez v0, :cond_8

    .line 99
    .line 100
    new-instance v0, LD39;

    .line 101
    .line 102
    invoke-direct {v0}, LD39;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Laqc;->a:LD39;

    .line 106
    .line 107
    :cond_8
    iget-object v0, p0, Laqc;->a:LD39;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_9
    :goto_4
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laqc;->a:LD39;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Laqc;->b:[Lw78;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Laqc;->b:[Lw78;

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    if-ge v0, v2, :cond_2

    .line 21
    .line 22
    aget-object v1, v1, v0

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-virtual {p1, v2, v1}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Laqc;->c:LB29;

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