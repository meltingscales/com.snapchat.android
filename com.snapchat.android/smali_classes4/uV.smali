.class public final LuV;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LSh8;

.field public c:[LcVl;


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
    iput v0, p0, LuV;->a:I

    .line 6
    .line 7
    sget-object v1, LcVl;->c:[LcVl;

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
    sget-object v2, LcVl;->c:[LcVl;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-array v2, v0, [LcVl;

    .line 19
    .line 20
    sput-object v2, LcVl;->c:[LcVl;

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
    sget-object v1, LcVl;->c:[LcVl;

    .line 30
    .line 31
    iput-object v1, p0, LuV;->c:[LcVl;

    .line 32
    .line 33
    iput v0, p0, LuV;->a:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, LuV;->b:LSh8;

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
    iget-object v1, p0, LuV;->c:[LcVl;

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
    iget-object v2, p0, LuV;->c:[LcVl;

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
    iget v1, p0, LuV;->a:I

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, LuV;->b:LSh8;

    .line 38
    .line 39
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget v1, p0, LuV;->a:I

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    if-ne v1, v2, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, LuV;->b:LSh8;

    .line 50
    .line 51
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget v1, p0, LuV;->a:I

    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    if-ne v1, v2, :cond_4

    .line 61
    .line 62
    iget-object v1, p0, LuV;->b:LSh8;

    .line 63
    .line 64
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_4
    iget v1, p0, LuV;->a:I

    .line 70
    .line 71
    const/16 v2, 0x9

    .line 72
    .line 73
    if-ne v1, v2, :cond_5

    .line 74
    .line 75
    iget-object v1, p0, LuV;->b:LSh8;

    .line 76
    .line 77
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_5
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
    if-eq v0, v1, :cond_6

    .line 10
    .line 11
    const/16 v1, 0x32

    .line 12
    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    const/16 v1, 0x3a

    .line 16
    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    const/16 v1, 0x42

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/16 v1, 0x4a

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_1
    iget v0, p0, LuV;->a:I

    .line 36
    .line 37
    const/16 v1, 0x9

    .line 38
    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    new-instance v0, LVcf;

    .line 42
    .line 43
    invoke-direct {v0}, LVcf;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_1
    iput-object v0, p0, LuV;->b:LSh8;

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, LuV;->b:LSh8;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 51
    .line 52
    .line 53
    iput v1, p0, LuV;->a:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget v0, p0, LuV;->a:I

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    if-eq v0, v1, :cond_2

    .line 61
    .line 62
    new-instance v0, Lx4n;

    .line 63
    .line 64
    invoke-direct {v0}, Lx4n;-><init>()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget v0, p0, LuV;->a:I

    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    if-eq v0, v1, :cond_2

    .line 72
    .line 73
    new-instance v0, LVP3;

    .line 74
    .line 75
    invoke-direct {v0}, LVP3;-><init>()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    iget v0, p0, LuV;->a:I

    .line 80
    .line 81
    const/4 v1, 0x6

    .line 82
    if-eq v0, v1, :cond_2

    .line 83
    .line 84
    new-instance v0, LSP3;

    .line 85
    .line 86
    invoke-direct {v0}, LSP3;-><init>()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v1, p0, LuV;->c:[LcVl;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    if-nez v1, :cond_7

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    goto :goto_2

    .line 101
    :cond_7
    array-length v3, v1

    .line 102
    :goto_2
    add-int/2addr v0, v3

    .line 103
    new-array v4, v0, [LcVl;

    .line 104
    .line 105
    if-eqz v3, :cond_8

    .line 106
    .line 107
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    :cond_8
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 111
    .line 112
    if-ge v3, v1, :cond_9

    .line 113
    .line 114
    new-instance v1, LcVl;

    .line 115
    .line 116
    invoke-direct {v1}, LcVl;-><init>()V

    .line 117
    .line 118
    .line 119
    aput-object v1, v4, v3

    .line 120
    .line 121
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, LFu3;->t()I

    .line 125
    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_9
    new-instance v0, LcVl;

    .line 131
    .line 132
    invoke-direct {v0}, LcVl;-><init>()V

    .line 133
    .line 134
    .line 135
    aput-object v0, v4, v3

    .line 136
    .line 137
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 138
    .line 139
    .line 140
    iput-object v4, p0, LuV;->c:[LcVl;

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_a
    :goto_4
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LuV;->c:[LcVl;

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
    iget-object v1, p0, LuV;->c:[LcVl;

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
    iget v0, p0, LuV;->a:I

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LuV;->b:LSh8;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LuV;->a:I

    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, LuV;->b:LSh8;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget v0, p0, LuV;->a:I

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    if-ne v0, v1, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, LuV;->b:LSh8;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget v0, p0, LuV;->a:I

    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    if-ne v0, v1, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, LuV;->b:LSh8;

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
