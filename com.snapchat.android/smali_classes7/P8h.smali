.class public final LP8h;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:LFdh;

.field public b:Lj2m;

.field public c:[LQ8h;


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
    iput-object v0, p0, LP8h;->a:LFdh;

    .line 6
    .line 7
    iput-object v0, p0, LP8h;->b:Lj2m;

    .line 8
    .line 9
    sget-object v1, LQ8h;->g:[LQ8h;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object v1, LwZa;->b:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v2, LQ8h;->g:[LQ8h;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v2, v2, [LQ8h;

    .line 22
    .line 23
    sput-object v2, LQ8h;->g:[LQ8h;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v1

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_2
    sget-object v1, LQ8h;->g:[LQ8h;

    .line 33
    .line 34
    iput-object v1, p0, LP8h;->c:[LQ8h;

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
    iget-object v1, p0, LP8h;->a:LFdh;

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
    iget-object v1, p0, LP8h;->b:Lj2m;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, LP8h;->c:[LQ8h;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    array-length v1, v1

    .line 30
    if-lez v1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget-object v2, p0, LP8h;->c:[LQ8h;

    .line 34
    .line 35
    array-length v3, v2

    .line 36
    if-ge v1, v3, :cond_3

    .line 37
    .line 38
    aget-object v2, v2, v1

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-static {v3, v2}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, v0

    .line 48
    move v0, v2

    .line 49
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

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
    if-eq v0, v1, :cond_5

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
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, LP8h;->c:[LQ8h;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    array-length v3, v1

    .line 38
    :goto_1
    add-int/2addr v0, v3

    .line 39
    new-array v4, v0, [LQ8h;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 47
    .line 48
    if-ge v3, v1, :cond_4

    .line 49
    .line 50
    new-instance v1, LQ8h;

    .line 51
    .line 52
    invoke-direct {v1}, LQ8h;-><init>()V

    .line 53
    .line 54
    .line 55
    aput-object v1, v4, v3

    .line 56
    .line 57
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, LFu3;->t()I

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    new-instance v0, LQ8h;

    .line 67
    .line 68
    invoke-direct {v0}, LQ8h;-><init>()V

    .line 69
    .line 70
    .line 71
    aput-object v0, v4, v3

    .line 72
    .line 73
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 74
    .line 75
    .line 76
    iput-object v4, p0, LP8h;->c:[LQ8h;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    iget-object v0, p0, LP8h;->b:Lj2m;

    .line 80
    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    new-instance v0, Lj2m;

    .line 84
    .line 85
    invoke-direct {v0}, Lj2m;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LP8h;->b:Lj2m;

    .line 89
    .line 90
    :cond_6
    iget-object v0, p0, LP8h;->b:Lj2m;

    .line 91
    .line 92
    :goto_3
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    iget-object v0, p0, LP8h;->a:LFdh;

    .line 97
    .line 98
    if-nez v0, :cond_8

    .line 99
    .line 100
    new-instance v0, LFdh;

    .line 101
    .line 102
    invoke-direct {v0}, LFdh;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LP8h;->a:LFdh;

    .line 106
    .line 107
    :cond_8
    iget-object v0, p0, LP8h;->a:LFdh;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_9
    :goto_4
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LP8h;->a:LFdh;

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
    iget-object v0, p0, LP8h;->b:Lj2m;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, LP8h;->c:[LQ8h;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    if-lez v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, LP8h;->c:[LQ8h;

    .line 26
    .line 27
    array-length v2, v1

    .line 28
    if-ge v0, v2, :cond_3

    .line 29
    .line 30
    aget-object v1, v1, v0

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-virtual {p1, v2, v1}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
