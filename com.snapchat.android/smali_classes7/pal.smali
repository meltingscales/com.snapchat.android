.class public final Lpal;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[B

.field public c:[Ltqm;

.field public d:Z

.field public e:[LBrm;


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
    iput v0, p0, Lpal;->a:I

    .line 6
    .line 7
    sget-object v1, LIKf;->i:[B

    .line 8
    .line 9
    iput-object v1, p0, Lpal;->b:[B

    .line 10
    .line 11
    sget-object v1, Ltqm;->e:[Ltqm;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, LwZa;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v2, Ltqm;->e:[Ltqm;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-array v2, v0, [Ltqm;

    .line 23
    .line 24
    sput-object v2, Ltqm;->e:[Ltqm;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v1

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_2
    sget-object v1, Ltqm;->e:[Ltqm;

    .line 34
    .line 35
    iput-object v1, p0, Lpal;->c:[Ltqm;

    .line 36
    .line 37
    iput-boolean v0, p0, Lpal;->d:Z

    .line 38
    .line 39
    invoke-static {}, LBrm;->a()[LBrm;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lpal;->e:[LBrm;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 6

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lpal;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lpal;->b:[B

    .line 12
    .line 13
    invoke-static {v2, v1}, LGu3;->b(I[B)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget-object v1, p0, Lpal;->c:[Ltqm;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    array-length v1, v1

    .line 25
    if-lez v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    iget-object v4, p0, Lpal;->c:[Ltqm;

    .line 29
    .line 30
    array-length v5, v4

    .line 31
    if-ge v1, v5, :cond_2

    .line 32
    .line 33
    aget-object v4, v4, v1

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-static {v2, v4}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-int/2addr v4, v0

    .line 42
    move v0, v4

    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget v1, p0, Lpal;->a:I

    .line 47
    .line 48
    and-int/2addr v1, v2

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-static {v1}, LGu3;->a(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_3
    iget-object v1, p0, Lpal;->e:[LBrm;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    array-length v1, v1

    .line 62
    if-lez v1, :cond_5

    .line 63
    .line 64
    :goto_1
    iget-object v1, p0, Lpal;->e:[LBrm;

    .line 65
    .line 66
    array-length v2, v1

    .line 67
    if-ge v3, v2, :cond_5

    .line 68
    .line 69
    aget-object v1, v1, v3

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v1, v0

    .line 79
    move v0, v1

    .line 80
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
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
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_a

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_6

    .line 15
    .line 16
    const/16 v1, 0x18

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
    iget-object v1, p0, Lpal;->e:[LBrm;

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
    new-array v4, v0, [LBrm;

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
    new-instance v1, LBrm;

    .line 56
    .line 57
    invoke-direct {v1}, LBrm;-><init>()V

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
    new-instance v0, LBrm;

    .line 72
    .line 73
    invoke-direct {v0}, LBrm;-><init>()V

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
    iput-object v4, p0, Lpal;->e:[LBrm;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-virtual {p1}, LFu3;->e()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput-boolean v0, p0, Lpal;->d:Z

    .line 89
    .line 90
    iget v0, p0, Lpal;->a:I

    .line 91
    .line 92
    or-int/lit8 v0, v0, 0x2

    .line 93
    .line 94
    :goto_3
    iput v0, p0, Lpal;->a:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v1, p0, Lpal;->c:[Ltqm;

    .line 102
    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    goto :goto_4

    .line 107
    :cond_7
    array-length v3, v1

    .line 108
    :goto_4
    add-int/2addr v0, v3

    .line 109
    new-array v4, v0, [Ltqm;

    .line 110
    .line 111
    if-eqz v3, :cond_8

    .line 112
    .line 113
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    :cond_8
    :goto_5
    add-int/lit8 v1, v0, -0x1

    .line 117
    .line 118
    if-ge v3, v1, :cond_9

    .line 119
    .line 120
    new-instance v1, Ltqm;

    .line 121
    .line 122
    invoke-direct {v1}, Ltqm;-><init>()V

    .line 123
    .line 124
    .line 125
    aput-object v1, v4, v3

    .line 126
    .line 127
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, LFu3;->t()I

    .line 131
    .line 132
    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_9
    new-instance v0, Ltqm;

    .line 137
    .line 138
    invoke-direct {v0}, Ltqm;-><init>()V

    .line 139
    .line 140
    .line 141
    aput-object v0, v4, v3

    .line 142
    .line 143
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 144
    .line 145
    .line 146
    iput-object v4, p0, Lpal;->c:[Ltqm;

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_a
    invoke-virtual {p1}, LFu3;->f()[B

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lpal;->b:[B

    .line 155
    .line 156
    iget v0, p0, Lpal;->a:I

    .line 157
    .line 158
    or-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_b
    :goto_6
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget v0, p0, Lpal;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lpal;->b:[B

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->B(I[B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lpal;->c:[Ltqm;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v3, p0, Lpal;->c:[Ltqm;

    .line 23
    .line 24
    array-length v4, v3

    .line 25
    if-ge v0, v4, :cond_2

    .line 26
    .line 27
    aget-object v3, v3, v0

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v1, v3}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

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
    iget v0, p0, Lpal;->a:I

    .line 38
    .line 39
    and-int/2addr v0, v1

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    iget-boolean v1, p0, Lpal;->d:Z

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lpal;->e:[LBrm;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    array-length v0, v0

    .line 53
    if-lez v0, :cond_5

    .line 54
    .line 55
    :goto_1
    iget-object v0, p0, Lpal;->e:[LBrm;

    .line 56
    .line 57
    array-length v1, v0

    .line 58
    if-ge v2, v1, :cond_5

    .line 59
    .line 60
    aget-object v0, v0, v2

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
