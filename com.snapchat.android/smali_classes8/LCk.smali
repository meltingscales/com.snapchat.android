.class public final LLCk;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile d:[LLCk;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:[LKCk;


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
    iput v0, p0, LLCk;->a:I

    .line 6
    .line 7
    sget-object v1, LKCk;->Y:[LKCk;

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
    sget-object v2, LKCk;->Y:[LKCk;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-array v2, v0, [LKCk;

    .line 19
    .line 20
    sput-object v2, LKCk;->Y:[LKCk;

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
    sget-object v1, LKCk;->Y:[LKCk;

    .line 30
    .line 31
    iput-object v1, p0, LLCk;->c:[LKCk;

    .line 32
    .line 33
    iput v0, p0, LLCk;->a:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, LLCk;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 42
    .line 43
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
    iget v1, p0, LLCk;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LLCk;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 13
    .line 14
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget-object v1, p0, LLCk;->c:[LKCk;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    if-lez v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    iget-object v2, p0, LLCk;->c:[LKCk;

    .line 28
    .line 29
    array-length v3, v2

    .line 30
    if-ge v1, v3, :cond_2

    .line 31
    .line 32
    aget-object v2, v2, v1

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-static {v3, v2}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v0

    .line 42
    move v0, v2

    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget v1, p0, LLCk;->a:I

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    if-ne v1, v2, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, LLCk;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
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
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_6

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

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
    goto :goto_3

    .line 26
    :cond_1
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LLCk;->b:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    iput v0, p0, LLCk;->a:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, LLCk;->c:[LKCk;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    array-length v3, v1

    .line 48
    :goto_1
    add-int/2addr v0, v3

    .line 49
    new-array v4, v0, [LKCk;

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 57
    .line 58
    if-ge v3, v1, :cond_5

    .line 59
    .line 60
    new-instance v1, LKCk;

    .line 61
    .line 62
    invoke-direct {v1}, LKCk;-><init>()V

    .line 63
    .line 64
    .line 65
    aput-object v1, v4, v3

    .line 66
    .line 67
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, LFu3;->t()I

    .line 71
    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    new-instance v0, LKCk;

    .line 77
    .line 78
    invoke-direct {v0}, LKCk;-><init>()V

    .line 79
    .line 80
    .line 81
    aput-object v0, v4, v3

    .line 82
    .line 83
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 84
    .line 85
    .line 86
    iput-object v4, p0, LLCk;->c:[LKCk;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    iget v0, p0, LLCk;->a:I

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    if-eq v0, v1, :cond_7

    .line 93
    .line 94
    new-instance v0, LCjj;

    .line 95
    .line 96
    invoke-direct {v0}, LCjj;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LLCk;->b:Ljava/lang/Object;

    .line 100
    .line 101
    :cond_7
    iget-object v0, p0, LLCk;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 106
    .line 107
    .line 108
    iput v1, p0, LLCk;->a:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    :goto_3
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, LLCk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LLCk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LLCk;->c:[LKCk;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v1, p0, LLCk;->c:[LKCk;

    .line 22
    .line 23
    array-length v2, v1

    .line 24
    if-ge v0, v2, :cond_2

    .line 25
    .line 26
    aget-object v1, v1, v0

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-virtual {p1, v2, v1}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

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
    iget v0, p0, LLCk;->a:I

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, LLCk;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
