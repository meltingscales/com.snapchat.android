.class public final Ldxa;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/util/Map;

.field public c:Ljava/util/Map;

.field public d:I

.field public e:[Lcxa;


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
    iput v0, p0, Ldxa;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Ldxa;->b:Ljava/util/Map;

    .line 9
    .line 10
    iput-object v1, p0, Ldxa;->c:Ljava/util/Map;

    .line 11
    .line 12
    iput v0, p0, Ldxa;->d:I

    .line 13
    .line 14
    sget-object v2, Lcxa;->d:[Lcxa;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    sget-object v2, LwZa;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    sget-object v3, Lcxa;->d:[Lcxa;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-array v0, v0, [Lcxa;

    .line 26
    .line 27
    sput-object v0, Lcxa;->d:[Lcxa;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v2

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_2
    sget-object v0, Lcxa;->d:[Lcxa;

    .line 37
    .line 38
    iput-object v0, p0, Ldxa;->e:[Lcxa;

    .line 39
    .line 40
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

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
    iget-object v1, p0, Ldxa;->b:Ljava/util/Map;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v4, 0x9

    .line 12
    .line 13
    invoke-static {v1, v3, v2, v4}, LwZa;->a(Ljava/util/Map;III)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget-object v1, p0, Ldxa;->c:Ljava/util/Map;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-static {v1, v4, v2, v4}, LwZa;->a(Ljava/util/Map;III)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, Ldxa;->a:I

    .line 29
    .line 30
    and-int/2addr v1, v3

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget v2, p0, Ldxa;->d:I

    .line 35
    .line 36
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget-object v1, p0, Ldxa;->e:[Lcxa;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    array-length v1, v1

    .line 46
    if-lez v1, :cond_4

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    iget-object v2, p0, Ldxa;->e:[Lcxa;

    .line 50
    .line 51
    array-length v3, v2

    .line 52
    if-ge v1, v3, :cond_4

    .line 53
    .line 54
    aget-object v2, v2, v1

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    invoke-static {v3, v2}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/2addr v2, v0

    .line 64
    move v0, v2

    .line 65
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
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
    if-eqz v0, :cond_8

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
    if-eq v0, v1, :cond_6

    .line 14
    .line 15
    const/16 v1, 0x18

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
    goto :goto_3

    .line 30
    :cond_1
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Ldxa;->e:[Lcxa;

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
    new-array v4, v0, [Lcxa;

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
    new-instance v1, Lcxa;

    .line 55
    .line 56
    invoke-direct {v1}, Lcxa;-><init>()V

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
    new-instance v0, Lcxa;

    .line 71
    .line 72
    invoke-direct {v0}, Lcxa;-><init>()V

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
    iput-object v4, p0, Ldxa;->e:[Lcxa;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    invoke-virtual {p1}, LFu3;->p()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Ldxa;->d:I

    .line 88
    .line 89
    iget v0, p0, Ldxa;->a:I

    .line 90
    .line 91
    or-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    iput v0, p0, Ldxa;->a:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    iget-object v2, p0, Ldxa;->c:Ljava/util/Map;

    .line 97
    .line 98
    const/16 v6, 0x8

    .line 99
    .line 100
    const/16 v7, 0x15

    .line 101
    .line 102
    const/4 v3, 0x5

    .line 103
    const/4 v4, 0x2

    .line 104
    const/4 v5, 0x0

    .line 105
    move-object v1, p1

    .line 106
    invoke-static/range {v1 .. v7}, LwZa;->b(LFu3;Ljava/util/Map;IILSh8;II)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Ldxa;->c:Ljava/util/Map;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    iget-object v2, p0, Ldxa;->b:Ljava/util/Map;

    .line 114
    .line 115
    const/16 v6, 0x8

    .line 116
    .line 117
    const/16 v7, 0x12

    .line 118
    .line 119
    const/4 v3, 0x5

    .line 120
    const/16 v4, 0x9

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    move-object v1, p1

    .line 124
    invoke-static/range {v1 .. v7}, LwZa;->b(LFu3;Ljava/util/Map;IILSh8;II)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Ldxa;->b:Ljava/util/Map;

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_8
    :goto_3
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldxa;->b:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    invoke-static {p1, v0, v2, v1, v3}, LwZa;->d(LGu3;Ljava/util/Map;III)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ldxa;->c:Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-static {p1, v0, v3, v1, v3}, LwZa;->d(LGu3;Ljava/util/Map;III)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, Ldxa;->a:I

    .line 21
    .line 22
    and-int/2addr v0, v2

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget v1, p0, Ldxa;->d:I

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Ldxa;->e:[Lcxa;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    array-length v0, v0

    .line 36
    if-lez v0, :cond_4

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    iget-object v1, p0, Ldxa;->e:[Lcxa;

    .line 40
    .line 41
    array-length v2, v1

    .line 42
    if-ge v0, v2, :cond_4

    .line 43
    .line 44
    aget-object v1, v1, v0

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-virtual {p1, v2, v1}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
