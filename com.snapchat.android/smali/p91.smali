.class public final Lp91;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lp91;->a:I

    .line 6
    .line 7
    iput v0, p0, Lp91;->b:I

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, p0, Lp91;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, Lp91;->d:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, LIKf;->g:[Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, Lp91;->e:[Ljava/lang/String;

    .line 18
    .line 19
    iput v0, p0, Lp91;->f:I

    .line 20
    .line 21
    iput-boolean v0, p0, Lp91;->g:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 28
    .line 29
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
    iget v1, p0, Lp91;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lp91;->b:I

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
    iget v1, p0, Lp91;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lp91;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, Lp91;->a:I

    .line 32
    .line 33
    and-int/lit8 v1, v1, 0x4

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget-object v2, p0, Lp91;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget-object v1, p0, Lp91;->e:[Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    array-length v1, v1

    .line 50
    if-lez v1, :cond_5

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_0
    iget-object v4, p0, Lp91;->e:[Ljava/lang/String;

    .line 56
    .line 57
    array-length v5, v4

    .line 58
    if-ge v1, v5, :cond_4

    .line 59
    .line 60
    aget-object v4, v4, v1

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    invoke-static {v4}, LGu3;->x(Ljava/lang/CharSequence;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v4, v4, v2}, LoO2;->b(III)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    add-int/2addr v0, v2

    .line 78
    add-int/2addr v0, v3

    .line 79
    :cond_5
    iget v1, p0, Lp91;->a:I

    .line 80
    .line 81
    and-int/lit8 v1, v1, 0x8

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    const/4 v1, 0x5

    .line 86
    iget v2, p0, Lp91;->f:I

    .line 87
    .line 88
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_6
    iget v1, p0, Lp91;->a:I

    .line 94
    .line 95
    and-int/lit8 v1, v1, 0x10

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    const/4 v1, 0x6

    .line 100
    invoke-static {v1}, LGu3;->a(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_7
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
    if-eq v0, v1, :cond_9

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    if-eq v0, v2, :cond_8

    .line 14
    .line 15
    const/16 v2, 0x1a

    .line 16
    .line 17
    if-eq v0, v2, :cond_7

    .line 18
    .line 19
    const/16 v2, 0x22

    .line 20
    .line 21
    if-eq v0, v2, :cond_3

    .line 22
    .line 23
    const/16 v2, 0x28

    .line 24
    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x30

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
    goto :goto_4

    .line 38
    :cond_1
    invoke-virtual {p1}, LFu3;->e()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lp91;->g:Z

    .line 43
    .line 44
    iget v0, p0, Lp91;->a:I

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x10

    .line 47
    .line 48
    iput v0, p0, Lp91;->a:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1}, LFu3;->p()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lp91;->f:I

    .line 56
    .line 57
    iget v0, p0, Lp91;->a:I

    .line 58
    .line 59
    or-int/2addr v0, v1

    .line 60
    :goto_1
    iput v0, p0, Lp91;->a:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {p1, v2}, LIKf;->Y(LFu3;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v1, p0, Lp91;->e:[Ljava/lang/String;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    array-length v3, v1

    .line 75
    :goto_2
    add-int/2addr v0, v3

    .line 76
    new-array v4, v0, [Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 84
    .line 85
    if-ge v3, v1, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    aput-object v1, v4, v3

    .line 92
    .line 93
    invoke-virtual {p1}, LFu3;->t()I

    .line 94
    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    aput-object v0, v4, v3

    .line 104
    .line 105
    iput-object v4, p0, Lp91;->e:[Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lp91;->d:Ljava/lang/String;

    .line 113
    .line 114
    iget v0, p0, Lp91;->a:I

    .line 115
    .line 116
    or-int/lit8 v0, v0, 0x4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_8
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lp91;->c:Ljava/lang/String;

    .line 124
    .line 125
    iget v0, p0, Lp91;->a:I

    .line 126
    .line 127
    or-int/lit8 v0, v0, 0x2

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_9
    invoke-virtual {p1}, LFu3;->p()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, Lp91;->b:I

    .line 135
    .line 136
    iget v0, p0, Lp91;->a:I

    .line 137
    .line 138
    or-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_a
    :goto_4
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, Lp91;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lp91;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lp91;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lp91;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lp91;->a:I

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
    iget-object v2, p0, Lp91;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lp91;->e:[Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    array-length v0, v0

    .line 40
    if-lez v0, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    iget-object v2, p0, Lp91;->e:[Ljava/lang/String;

    .line 44
    .line 45
    array-length v3, v2

    .line 46
    if-ge v0, v3, :cond_4

    .line 47
    .line 48
    aget-object v2, v2, v0

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, v1, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iget v0, p0, Lp91;->a:I

    .line 59
    .line 60
    and-int/lit8 v0, v0, 0x8

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    iget v1, p0, Lp91;->f:I

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget v0, p0, Lp91;->a:I

    .line 71
    .line 72
    and-int/lit8 v0, v0, 0x10

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    iget-boolean v1, p0, Lp91;->g:Z

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 80
    .line 81
    .line 82
    :cond_6
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
