.class public final LxZ0;
.super LSh8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSh8;"
    }
.end annotation


# static fields
.field private static volatile d:[LxZ0;


# instance fields
.field public a:LFdh;

.field public b:[Lsuj;

.field public c:[LfTf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LxZ0;->a()LxZ0;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static b()[LxZ0;
    .locals 2

    .line 1
    sget-object v0, LxZ0;->d:[LxZ0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LwZa;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LxZ0;->d:[LxZ0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [LxZ0;

    .line 14
    .line 15
    sput-object v1, LxZ0;->d:[LxZ0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_2
    sget-object v0, LxZ0;->d:[LxZ0;

    .line 25
    .line 26
    return-object v0
.end method

.method public static d(LFu3;)LxZ0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, LxZ0;

    .line 2
    .line 3
    invoke-direct {v0}, LxZ0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, LxZ0;->c(LFu3;)LxZ0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e([B)LxZ0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LY0b;
        }
    .end annotation

    .line 1
    new-instance v0, LxZ0;

    .line 2
    .line 3
    invoke-direct {v0}, LxZ0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LxZ0;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public a()LxZ0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LxZ0;->a:LFdh;

    .line 3
    .line 4
    sget-object v1, Lsuj;->t:[Lsuj;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, LwZa;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v2, Lsuj;->t:[Lsuj;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v2, v2, [Lsuj;

    .line 17
    .line 18
    sput-object v2, Lsuj;->t:[Lsuj;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v1

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_1
    :goto_2
    sget-object v1, Lsuj;->t:[Lsuj;

    .line 28
    .line 29
    iput-object v1, p0, LxZ0;->b:[Lsuj;

    .line 30
    .line 31
    invoke-static {}, LfTf;->a()[LfTf;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, LxZ0;->c:[LfTf;

    .line 36
    .line 37
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 41
    .line 42
    return-object p0
.end method

.method public c(LFu3;)LxZ0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_9

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_5

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, LxZ0;->c:[LfTf;

    .line 32
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
    new-array v4, v0, [LfTf;

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
    new-instance v1, LfTf;

    .line 51
    .line 52
    invoke-direct {v1}, LfTf;-><init>()V

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
    new-instance v0, LfTf;

    .line 67
    .line 68
    invoke-direct {v0}, LfTf;-><init>()V

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
    iput-object v4, p0, LxZ0;->c:[LfTf;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v1, p0, LxZ0;->b:[Lsuj;

    .line 84
    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    array-length v3, v1

    .line 90
    :goto_3
    add-int/2addr v0, v3

    .line 91
    new-array v4, v0, [Lsuj;

    .line 92
    .line 93
    if-eqz v3, :cond_7

    .line 94
    .line 95
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    :cond_7
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 99
    .line 100
    if-ge v3, v1, :cond_8

    .line 101
    .line 102
    new-instance v1, Lsuj;

    .line 103
    .line 104
    invoke-direct {v1}, Lsuj;-><init>()V

    .line 105
    .line 106
    .line 107
    aput-object v1, v4, v3

    .line 108
    .line 109
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, LFu3;->t()I

    .line 113
    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    new-instance v0, Lsuj;

    .line 119
    .line 120
    invoke-direct {v0}, Lsuj;-><init>()V

    .line 121
    .line 122
    .line 123
    aput-object v0, v4, v3

    .line 124
    .line 125
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 126
    .line 127
    .line 128
    iput-object v4, p0, LxZ0;->b:[Lsuj;

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_9
    iget-object v0, p0, LxZ0;->a:LFdh;

    .line 133
    .line 134
    if-nez v0, :cond_a

    .line 135
    .line 136
    new-instance v0, LFdh;

    .line 137
    .line 138
    invoke-direct {v0}, LFdh;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, LxZ0;->a:LFdh;

    .line 142
    .line 143
    :cond_a
    iget-object v0, p0, LxZ0;->a:LFdh;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_b
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 5

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LxZ0;->a:LFdh;

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
    iget-object v1, p0, LxZ0;->b:[Lsuj;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    array-length v1, v1

    .line 21
    if-lez v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v3, p0, LxZ0;->b:[Lsuj;

    .line 25
    .line 26
    array-length v4, v3

    .line 27
    if-ge v1, v4, :cond_2

    .line 28
    .line 29
    aget-object v3, v3, v1

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-static {v4, v3}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v3, v0

    .line 39
    move v0, v3

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v1, p0, LxZ0;->c:[LfTf;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    array-length v1, v1

    .line 48
    if-lez v1, :cond_4

    .line 49
    .line 50
    :goto_1
    iget-object v1, p0, LxZ0;->c:[LfTf;

    .line 51
    .line 52
    array-length v3, v1

    .line 53
    if-ge v2, v3, :cond_4

    .line 54
    .line 55
    aget-object v1, v1, v2

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    move v0, v1

    .line 66
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    return v0
.end method

.method public bridge synthetic mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LxZ0;->c(LFu3;)LxZ0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public writeTo(LGu3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LxZ0;->a:LFdh;

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
    iget-object v0, p0, LxZ0;->b:[Lsuj;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, LxZ0;->b:[Lsuj;

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-ge v0, v3, :cond_2

    .line 22
    .line 23
    aget-object v2, v2, v0

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-virtual {p1, v3, v2}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, LxZ0;->c:[LfTf;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    if-lez v0, :cond_4

    .line 40
    .line 41
    :goto_1
    iget-object v0, p0, LxZ0;->c:[LfTf;

    .line 42
    .line 43
    array-length v2, v0

    .line 44
    if-ge v1, v2, :cond_4

    .line 45
    .line 46
    aget-object v0, v0, v1

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
