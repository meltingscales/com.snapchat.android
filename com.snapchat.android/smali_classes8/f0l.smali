.class public final Lf0l;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[B

.field public d:[B

.field public e:[B

.field public f:[Lg0l;


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
    iput v0, p0, Lf0l;->a:I

    .line 6
    .line 7
    iput v0, p0, Lf0l;->b:I

    .line 8
    .line 9
    sget-object v1, LIKf;->i:[B

    .line 10
    .line 11
    iput-object v1, p0, Lf0l;->c:[B

    .line 12
    .line 13
    iput-object v1, p0, Lf0l;->d:[B

    .line 14
    .line 15
    iput-object v1, p0, Lf0l;->e:[B

    .line 16
    .line 17
    sget-object v1, Lg0l;->c:[Lg0l;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, LwZa;->b:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v2, Lg0l;->c:[Lg0l;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    new-array v0, v0, [Lg0l;

    .line 29
    .line 30
    sput-object v0, Lg0l;->c:[Lg0l;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v1

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_2
    sget-object v0, Lg0l;->c:[Lg0l;

    .line 40
    .line 41
    iput-object v0, p0, Lf0l;->f:[Lg0l;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 48
    .line 49
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
    iget v1, p0, Lf0l;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lf0l;->b:I

    .line 12
    .line 13
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, Lf0l;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lf0l;->c:[B

    .line 25
    .line 26
    invoke-static {v2, v1}, LGu3;->b(I[B)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, Lf0l;->a:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget-object v3, p0, Lf0l;->d:[B

    .line 39
    .line 40
    invoke-static {v1, v3}, LGu3;->b(I[B)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, Lf0l;->a:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lf0l;->e:[B

    .line 52
    .line 53
    invoke-static {v2, v1}, LGu3;->b(I[B)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget-object v1, p0, Lf0l;->f:[Lg0l;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    array-length v1, v1

    .line 63
    if-lez v1, :cond_5

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_0
    iget-object v2, p0, Lf0l;->f:[Lg0l;

    .line 67
    .line 68
    array-length v3, v2

    .line 69
    if-ge v1, v3, :cond_5

    .line 70
    .line 71
    aget-object v2, v2, v1

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    const/4 v3, 0x5

    .line 76
    invoke-static {v3, v2}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/2addr v2, v0

    .line 81
    move v0, v2

    .line 82
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
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
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_8

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    if-eq v0, v2, :cond_7

    .line 14
    .line 15
    const/16 v2, 0x1a

    .line 16
    .line 17
    if-eq v0, v2, :cond_6

    .line 18
    .line 19
    const/16 v2, 0x22

    .line 20
    .line 21
    if-eq v0, v2, :cond_5

    .line 22
    .line 23
    const/16 v1, 0x2a

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
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lf0l;->f:[Lg0l;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    array-length v3, v1

    .line 47
    :goto_1
    add-int/2addr v0, v3

    .line 48
    new-array v4, v0, [Lg0l;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 56
    .line 57
    if-ge v3, v1, :cond_4

    .line 58
    .line 59
    new-instance v1, Lg0l;

    .line 60
    .line 61
    invoke-direct {v1}, Lg0l;-><init>()V

    .line 62
    .line 63
    .line 64
    aput-object v1, v4, v3

    .line 65
    .line 66
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, LFu3;->t()I

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    new-instance v0, Lg0l;

    .line 76
    .line 77
    invoke-direct {v0}, Lg0l;-><init>()V

    .line 78
    .line 79
    .line 80
    aput-object v0, v4, v3

    .line 81
    .line 82
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 83
    .line 84
    .line 85
    iput-object v4, p0, Lf0l;->f:[Lg0l;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {p1}, LFu3;->f()[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lf0l;->e:[B

    .line 93
    .line 94
    iget v0, p0, Lf0l;->a:I

    .line 95
    .line 96
    or-int/2addr v0, v1

    .line 97
    :goto_3
    iput v0, p0, Lf0l;->a:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    invoke-virtual {p1}, LFu3;->f()[B

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lf0l;->d:[B

    .line 105
    .line 106
    iget v0, p0, Lf0l;->a:I

    .line 107
    .line 108
    or-int/lit8 v0, v0, 0x4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    invoke-virtual {p1}, LFu3;->f()[B

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lf0l;->c:[B

    .line 116
    .line 117
    iget v0, p0, Lf0l;->a:I

    .line 118
    .line 119
    or-int/lit8 v0, v0, 0x2

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_8
    invoke-virtual {p1}, LFu3;->p()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v1, 0x1

    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    if-eq v0, v1, :cond_9

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_9
    iput v0, p0, Lf0l;->b:I

    .line 134
    .line 135
    iget v0, p0, Lf0l;->a:I

    .line 136
    .line 137
    or-int/2addr v0, v1

    .line 138
    iput v0, p0, Lf0l;->a:I

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_a
    :goto_4
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, Lf0l;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lf0l;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lf0l;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lf0l;->c:[B

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->B(I[B)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lf0l;->a:I

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget-object v2, p0, Lf0l;->d:[B

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->B(I[B)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lf0l;->a:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lf0l;->e:[B

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, LGu3;->B(I[B)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lf0l;->f:[Lg0l;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    array-length v0, v0

    .line 51
    if-lez v0, :cond_5

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_0
    iget-object v1, p0, Lf0l;->f:[Lg0l;

    .line 55
    .line 56
    array-length v2, v1

    .line 57
    if-ge v0, v2, :cond_5

    .line 58
    .line 59
    aget-object v1, v1, v0

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    invoke-virtual {p1, v2, v1}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method