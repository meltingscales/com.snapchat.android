.class public final Ljgm;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LFdh;

.field public c:I

.field public d:[Lj2m;


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
    iput v0, p0, Ljgm;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Ljgm;->b:LFdh;

    .line 9
    .line 10
    iput v0, p0, Ljgm;->c:I

    .line 11
    .line 12
    invoke-static {}, Lj2m;->a()[Lj2m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ljgm;->d:[Lj2m;

    .line 17
    .line 18
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 22
    .line 23
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
    iget-object v1, p0, Ljgm;->b:LFdh;

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
    iget v1, p0, Ljgm;->a:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    iget v2, p0, Ljgm;->c:I

    .line 22
    .line 23
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, Ljgm;->d:[Lj2m;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    array-length v1, v1

    .line 33
    if-lez v1, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    iget-object v2, p0, Ljgm;->d:[Lj2m;

    .line 37
    .line 38
    array-length v3, v2

    .line 39
    if-ge v1, v3, :cond_3

    .line 40
    .line 41
    aget-object v2, v2, v1

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-static {v3, v2}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    move v0, v2

    .line 52
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
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
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_7

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Ljgm;->d:[Lj2m;

    .line 31
    .line 32
    const/4 v2, 0x0

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
    new-array v4, v0, [Lj2m;

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
    new-instance v1, Lj2m;

    .line 51
    .line 52
    invoke-direct {v1}, Lj2m;-><init>()V

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
    new-instance v0, Lj2m;

    .line 67
    .line 68
    invoke-direct {v0}, Lj2m;-><init>()V

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
    iput-object v4, p0, Ljgm;->d:[Lj2m;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    invoke-virtual {p1}, LFu3;->p()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x1

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    if-eq v0, v1, :cond_6

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    if-eq v0, v2, :cond_6

    .line 90
    .line 91
    const/4 v2, 0x3

    .line 92
    if-eq v0, v2, :cond_6

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    iput v0, p0, Ljgm;->c:I

    .line 96
    .line 97
    iget v0, p0, Ljgm;->a:I

    .line 98
    .line 99
    or-int/2addr v0, v1

    .line 100
    iput v0, p0, Ljgm;->a:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    iget-object v0, p0, Ljgm;->b:LFdh;

    .line 104
    .line 105
    if-nez v0, :cond_8

    .line 106
    .line 107
    new-instance v0, LFdh;

    .line 108
    .line 109
    invoke-direct {v0}, LFdh;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Ljgm;->b:LFdh;

    .line 113
    .line 114
    :cond_8
    iget-object v0, p0, Ljgm;->b:LFdh;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_9
    :goto_3
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljgm;->b:LFdh;

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
    iget v0, p0, Ljgm;->a:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iget v1, p0, Ljgm;->c:I

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Ljgm;->d:[Lj2m;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    if-lez v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v1, p0, Ljgm;->d:[Lj2m;

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    if-ge v0, v2, :cond_3

    .line 32
    .line 33
    aget-object v1, v1, v0

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-virtual {p1, v2, v1}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method