.class public final Lyff;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LBdh;

.field public c:[Lu3j;

.field public d:Ljava/lang/String;

.field public e:LOra;

.field public f:Ljava/lang/String;


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
    iput v0, p0, Lyff;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lyff;->b:LBdh;

    .line 9
    .line 10
    invoke-static {}, Lu3j;->a()[Lu3j;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lyff;->c:[Lu3j;

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    iput-object v1, p0, Lyff;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lyff;->e:LOra;

    .line 21
    .line 22
    iput-object v1, p0, Lyff;->f:Ljava/lang/String;

    .line 23
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
    iget-object v1, p0, Lyff;->b:LBdh;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
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
    iget-object v1, p0, Lyff;->c:[Lu3j;

    .line 16
    .line 17
    const/4 v3, 0x2

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
    iget-object v4, p0, Lyff;->c:[Lu3j;

    .line 25
    .line 26
    array-length v5, v4

    .line 27
    if-ge v1, v5, :cond_2

    .line 28
    .line 29
    aget-object v4, v4, v1

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {v3, v4}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/2addr v4, v0

    .line 38
    move v0, v4

    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget v1, p0, Lyff;->a:I

    .line 43
    .line 44
    and-int/2addr v1, v2

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    iget-object v2, p0, Lyff;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget-object v1, p0, Lyff;->e:LOra;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget v1, p0, Lyff;->a:I

    .line 66
    .line 67
    and-int/2addr v1, v3

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    iget-object v2, p0, Lyff;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
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
    if-eq v0, v1, :cond_9

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
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

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
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lyff;->f:Ljava/lang/String;

    .line 40
    .line 41
    iget v0, p0, Lyff;->a:I

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    :goto_1
    iput v0, p0, Lyff;->a:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lyff;->e:LOra;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    new-instance v0, LOra;

    .line 53
    .line 54
    invoke-direct {v0}, LOra;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lyff;->e:LOra;

    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lyff;->e:LOra;

    .line 60
    .line 61
    :goto_2
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lyff;->d:Ljava/lang/String;

    .line 70
    .line 71
    iget v0, p0, Lyff;->a:I

    .line 72
    .line 73
    or-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v1, p0, Lyff;->c:[Lu3j;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    array-length v3, v1

    .line 88
    :goto_3
    add-int/2addr v0, v3

    .line 89
    new-array v4, v0, [Lu3j;

    .line 90
    .line 91
    if-eqz v3, :cond_7

    .line 92
    .line 93
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    :cond_7
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 97
    .line 98
    if-ge v3, v1, :cond_8

    .line 99
    .line 100
    new-instance v1, Lu3j;

    .line 101
    .line 102
    invoke-direct {v1}, Lu3j;-><init>()V

    .line 103
    .line 104
    .line 105
    aput-object v1, v4, v3

    .line 106
    .line 107
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, LFu3;->t()I

    .line 111
    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    new-instance v0, Lu3j;

    .line 117
    .line 118
    invoke-direct {v0}, Lu3j;-><init>()V

    .line 119
    .line 120
    .line 121
    aput-object v0, v4, v3

    .line 122
    .line 123
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 124
    .line 125
    .line 126
    iput-object v4, p0, Lyff;->c:[Lu3j;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_9
    iget-object v0, p0, Lyff;->b:LBdh;

    .line 130
    .line 131
    if-nez v0, :cond_a

    .line 132
    .line 133
    new-instance v0, LBdh;

    .line 134
    .line 135
    invoke-direct {v0}, LBdh;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lyff;->b:LBdh;

    .line 139
    .line 140
    :cond_a
    iget-object v0, p0, Lyff;->b:LBdh;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_b
    :goto_5
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyff;->b:LBdh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lyff;->c:[Lu3j;

    .line 10
    .line 11
    const/4 v2, 0x2

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
    iget-object v3, p0, Lyff;->c:[Lu3j;

    .line 19
    .line 20
    array-length v4, v3

    .line 21
    if-ge v0, v4, :cond_2

    .line 22
    .line 23
    aget-object v3, v3, v0

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v2, v3}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

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
    iget v0, p0, Lyff;->a:I

    .line 34
    .line 35
    and-int/2addr v0, v1

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    iget-object v1, p0, Lyff;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lyff;->e:LOra;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget v0, p0, Lyff;->a:I

    .line 53
    .line 54
    and-int/2addr v0, v2

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    iget-object v1, p0, Lyff;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
