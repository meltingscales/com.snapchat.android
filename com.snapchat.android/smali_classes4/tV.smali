.class public final LtV;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LSh8;

.field public c:[LdVl;


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
    iput v0, p0, LtV;->a:I

    .line 6
    .line 7
    sget-object v1, LdVl;->c:[LdVl;

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
    sget-object v2, LdVl;->c:[LdVl;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-array v2, v0, [LdVl;

    .line 19
    .line 20
    sput-object v2, LdVl;->c:[LdVl;

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
    sget-object v1, LdVl;->c:[LdVl;

    .line 30
    .line 31
    iput-object v1, p0, LtV;->c:[LdVl;

    .line 32
    .line 33
    iput v0, p0, LtV;->a:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, LtV;->b:LSh8;

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
    iget-object v1, p0, LtV;->c:[LdVl;

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
    iget-object v2, p0, LtV;->c:[LdVl;

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
    iget v1, p0, LtV;->a:I

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, LtV;->b:LSh8;

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
    iget v1, p0, LtV;->a:I

    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    if-ne v1, v2, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, LtV;->b:LSh8;

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
    iget v1, p0, LtV;->a:I

    .line 57
    .line 58
    const/4 v2, 0x7

    .line 59
    if-ne v1, v2, :cond_4

    .line 60
    .line 61
    iget-object v1, p0, LtV;->b:LSh8;

    .line 62
    .line 63
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget v1, p0, LtV;->a:I

    .line 69
    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    if-ne v1, v2, :cond_5

    .line 73
    .line 74
    iget-object v1, p0, LtV;->b:LSh8;

    .line 75
    .line 76
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_5
    iget v1, p0, LtV;->a:I

    .line 82
    .line 83
    const/16 v2, 0x9

    .line 84
    .line 85
    if-ne v1, v2, :cond_6

    .line 86
    .line 87
    iget-object v1, p0, LtV;->b:LSh8;

    .line 88
    .line 89
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_6
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
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_7

    .line 10
    .line 11
    const/16 v1, 0x2a

    .line 12
    .line 13
    if-eq v0, v1, :cond_6

    .line 14
    .line 15
    const/16 v1, 0x32

    .line 16
    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    .line 19
    const/16 v1, 0x3a

    .line 20
    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    const/16 v1, 0x42

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/16 v1, 0x4a

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_1
    iget v0, p0, LtV;->a:I

    .line 40
    .line 41
    const/16 v1, 0x9

    .line 42
    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    new-instance v0, LWcf;

    .line 46
    .line 47
    invoke-direct {v0}, LWcf;-><init>()V

    .line 48
    .line 49
    .line 50
    :goto_1
    iput-object v0, p0, LtV;->b:LSh8;

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, LtV;->b:LSh8;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 55
    .line 56
    .line 57
    iput v1, p0, LtV;->a:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget v0, p0, LtV;->a:I

    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    if-eq v0, v1, :cond_2

    .line 65
    .line 66
    new-instance v0, LYdh;

    .line 67
    .line 68
    invoke-direct {v0}, LYdh;-><init>()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget v0, p0, LtV;->a:I

    .line 73
    .line 74
    const/4 v1, 0x7

    .line 75
    if-eq v0, v1, :cond_2

    .line 76
    .line 77
    new-instance v0, Ly4n;

    .line 78
    .line 79
    invoke-direct {v0}, Ly4n;-><init>()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    iget v0, p0, LtV;->a:I

    .line 84
    .line 85
    const/4 v1, 0x6

    .line 86
    if-eq v0, v1, :cond_2

    .line 87
    .line 88
    new-instance v0, LUP3;

    .line 89
    .line 90
    invoke-direct {v0}, LUP3;-><init>()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    iget v0, p0, LtV;->a:I

    .line 95
    .line 96
    const/4 v1, 0x5

    .line 97
    if-eq v0, v1, :cond_2

    .line 98
    .line 99
    new-instance v0, LRP3;

    .line 100
    .line 101
    invoke-direct {v0}, LRP3;-><init>()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v1, p0, LtV;->c:[LdVl;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    if-nez v1, :cond_8

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    goto :goto_2

    .line 116
    :cond_8
    array-length v3, v1

    .line 117
    :goto_2
    add-int/2addr v0, v3

    .line 118
    new-array v4, v0, [LdVl;

    .line 119
    .line 120
    if-eqz v3, :cond_9

    .line 121
    .line 122
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    :cond_9
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 126
    .line 127
    if-ge v3, v1, :cond_a

    .line 128
    .line 129
    new-instance v1, LdVl;

    .line 130
    .line 131
    invoke-direct {v1}, LdVl;-><init>()V

    .line 132
    .line 133
    .line 134
    aput-object v1, v4, v3

    .line 135
    .line 136
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, LFu3;->t()I

    .line 140
    .line 141
    .line 142
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_a
    new-instance v0, LdVl;

    .line 146
    .line 147
    invoke-direct {v0}, LdVl;-><init>()V

    .line 148
    .line 149
    .line 150
    aput-object v0, v4, v3

    .line 151
    .line 152
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 153
    .line 154
    .line 155
    iput-object v4, p0, LtV;->c:[LdVl;

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_b
    :goto_4
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LtV;->c:[LdVl;

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
    iget-object v1, p0, LtV;->c:[LdVl;

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
    iget v0, p0, LtV;->a:I

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LtV;->b:LSh8;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LtV;->a:I

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, LtV;->b:LSh8;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget v0, p0, LtV;->a:I

    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    if-ne v0, v1, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, LtV;->b:LSh8;

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget v0, p0, LtV;->a:I

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    if-ne v0, v1, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, LtV;->b:LSh8;

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget v0, p0, LtV;->a:I

    .line 67
    .line 68
    const/16 v1, 0x9

    .line 69
    .line 70
    if-ne v0, v1, :cond_6

    .line 71
    .line 72
    iget-object v0, p0, LtV;->b:LSh8;

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
