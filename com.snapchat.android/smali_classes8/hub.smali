.class public final Lhub;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:Lcub;

.field public b:[LsBb;

.field public c:Lgub;

.field public d:[Lfub;


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
    iput-object v0, p0, Lhub;->a:Lcub;

    .line 6
    .line 7
    sget-object v1, LsBb;->d:[LsBb;

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
    sget-object v2, LsBb;->d:[LsBb;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v2, v2, [LsBb;

    .line 20
    .line 21
    sput-object v2, LsBb;->d:[LsBb;

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
    sget-object v1, LsBb;->d:[LsBb;

    .line 31
    .line 32
    iput-object v1, p0, Lhub;->b:[LsBb;

    .line 33
    .line 34
    iput-object v0, p0, Lhub;->c:Lgub;

    .line 35
    .line 36
    invoke-static {}, Lfub;->a()[Lfub;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lhub;->d:[Lfub;

    .line 41
    .line 42
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

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
    .locals 5

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lhub;->a:Lcub;

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
    iget-object v1, p0, Lhub;->b:[LsBb;

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
    iget-object v3, p0, Lhub;->b:[LsBb;

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
    iget-object v1, p0, Lhub;->c:Lgub;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, Lhub;->d:[Lfub;

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    array-length v1, v1

    .line 58
    if-lez v1, :cond_5

    .line 59
    .line 60
    :goto_1
    iget-object v1, p0, Lhub;->d:[Lfub;

    .line 61
    .line 62
    array-length v3, v1

    .line 63
    if-ge v2, v3, :cond_5

    .line 64
    .line 65
    aget-object v1, v1, v2

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v1, v0

    .line 75
    move v0, v1

    .line 76
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
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
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_b

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_7

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    if-eq v0, v1, :cond_5

    .line 19
    .line 20
    const/16 v1, 0x22

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
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_1
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lhub;->d:[Lfub;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    array-length v3, v1

    .line 43
    :goto_1
    add-int/2addr v0, v3

    .line 44
    new-array v4, v0, [Lfub;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 52
    .line 53
    if-ge v3, v1, :cond_4

    .line 54
    .line 55
    new-instance v1, Lfub;

    .line 56
    .line 57
    invoke-direct {v1}, Lfub;-><init>()V

    .line 58
    .line 59
    .line 60
    aput-object v1, v4, v3

    .line 61
    .line 62
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, LFu3;->t()I

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    new-instance v0, Lfub;

    .line 72
    .line 73
    invoke-direct {v0}, Lfub;-><init>()V

    .line 74
    .line 75
    .line 76
    aput-object v0, v4, v3

    .line 77
    .line 78
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 79
    .line 80
    .line 81
    iput-object v4, p0, Lhub;->d:[Lfub;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    iget-object v0, p0, Lhub;->c:Lgub;

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    new-instance v0, Lgub;

    .line 89
    .line 90
    invoke-direct {v0}, Lgub;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lhub;->c:Lgub;

    .line 94
    .line 95
    :cond_6
    iget-object v0, p0, Lhub;->c:Lgub;

    .line 96
    .line 97
    :goto_3
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Lhub;->b:[LsBb;

    .line 106
    .line 107
    if-nez v1, :cond_8

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    goto :goto_4

    .line 111
    :cond_8
    array-length v3, v1

    .line 112
    :goto_4
    add-int/2addr v0, v3

    .line 113
    new-array v4, v0, [LsBb;

    .line 114
    .line 115
    if-eqz v3, :cond_9

    .line 116
    .line 117
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    :cond_9
    :goto_5
    add-int/lit8 v1, v0, -0x1

    .line 121
    .line 122
    if-ge v3, v1, :cond_a

    .line 123
    .line 124
    new-instance v1, LsBb;

    .line 125
    .line 126
    invoke-direct {v1}, LsBb;-><init>()V

    .line 127
    .line 128
    .line 129
    aput-object v1, v4, v3

    .line 130
    .line 131
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, LFu3;->t()I

    .line 135
    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_a
    new-instance v0, LsBb;

    .line 141
    .line 142
    invoke-direct {v0}, LsBb;-><init>()V

    .line 143
    .line 144
    .line 145
    aput-object v0, v4, v3

    .line 146
    .line 147
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 148
    .line 149
    .line 150
    iput-object v4, p0, Lhub;->b:[LsBb;

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_b
    iget-object v0, p0, Lhub;->a:Lcub;

    .line 155
    .line 156
    if-nez v0, :cond_c

    .line 157
    .line 158
    new-instance v0, Lcub;

    .line 159
    .line 160
    invoke-direct {v0}, Lcub;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lhub;->a:Lcub;

    .line 164
    .line 165
    :cond_c
    iget-object v0, p0, Lhub;->a:Lcub;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_d
    :goto_6
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhub;->a:Lcub;

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
    iget-object v0, p0, Lhub;->b:[LsBb;

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
    iget-object v2, p0, Lhub;->b:[LsBb;

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
    iget-object v0, p0, Lhub;->c:Lgub;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lhub;->d:[Lfub;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    if-lez v0, :cond_5

    .line 48
    .line 49
    :goto_1
    iget-object v0, p0, Lhub;->d:[Lfub;

    .line 50
    .line 51
    array-length v2, v0

    .line 52
    if-ge v1, v2, :cond_5

    .line 53
    .line 54
    aget-object v0, v0, v1

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
