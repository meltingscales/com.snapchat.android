.class public final LJxj;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lyij;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LJxj;->a:I

    .line 6
    .line 7
    sget-object v0, LIKf;->g:[Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LJxj;->b:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, LJxj;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, LJxj;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LJxj;->e:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LJxj;->f:Lyij;

    .line 21
    .line 22
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 26
    .line 27
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
    iget v1, p0, LJxj;->a:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    :cond_0
    iget-object v1, p0, LJxj;->b:[Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    if-lez v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    iget-object v4, p0, LJxj;->b:[Ljava/lang/String;

    .line 26
    .line 27
    array-length v5, v4

    .line 28
    if-ge v1, v5, :cond_2

    .line 29
    .line 30
    aget-object v4, v4, v1

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    invoke-static {v4}, LGu3;->x(Ljava/lang/CharSequence;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v4, v4, v2}, LoO2;->b(III)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    add-int/2addr v0, v2

    .line 48
    add-int/2addr v0, v3

    .line 49
    :cond_3
    iget-object v1, p0, LJxj;->c:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, ""

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    iget-object v3, p0, LJxj;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget-object v1, p0, LJxj;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    iget-object v3, p0, LJxj;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_5
    iget-object v1, p0, LJxj;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    const/4 v1, 0x5

    .line 92
    iget-object v2, p0, LJxj;->e:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_6
    iget-object v1, p0, LJxj;->f:Lyij;

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    const/4 v2, 0x6

    .line 104
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v0, v1

    .line 109
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
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_a

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_6

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/16 v1, 0x32

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
    goto :goto_3

    .line 38
    :cond_1
    iget-object v0, p0, LJxj;->f:Lyij;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Lyij;

    .line 43
    .line 44
    invoke-direct {v0}, Lyij;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LJxj;->f:Lyij;

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, LJxj;->f:Lyij;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LJxj;->e:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LJxj;->d:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LJxj;->c:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v1, p0, LJxj;->b:[Ljava/lang/String;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-nez v1, :cond_7

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_7
    array-length v3, v1

    .line 88
    :goto_1
    add-int/2addr v0, v3

    .line 89
    new-array v4, v0, [Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v3, :cond_8

    .line 92
    .line 93
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    :cond_8
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 97
    .line 98
    if-ge v3, v1, :cond_9

    .line 99
    .line 100
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    aput-object v1, v4, v3

    .line 105
    .line 106
    invoke-virtual {p1}, LFu3;->t()I

    .line 107
    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_9
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    aput-object v0, v4, v3

    .line 117
    .line 118
    iput-object v4, p0, LJxj;->b:[Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_a
    invoke-virtual {p1}, LFu3;->p()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, LJxj;->a:I

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_b
    :goto_3
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, LJxj;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LJxj;->b:[Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, LJxj;->b:[Ljava/lang/String;

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    if-ge v0, v2, :cond_2

    .line 21
    .line 22
    aget-object v1, v1, v0

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-virtual {p1, v2, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, LJxj;->c:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    iget-object v2, p0, LJxj;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, LJxj;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    iget-object v2, p0, LJxj;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, LJxj;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    iget-object v1, p0, LJxj;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v0, p0, LJxj;->f:Lyij;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    const/4 v1, 0x6

    .line 82
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method