.class public final LUJj;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lj2m;

.field public c:Lj2m;

.field public d:Lj2m;

.field public e:[Lj2m;

.field public f:I


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
    iput v0, p0, LUJj;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LUJj;->b:Lj2m;

    .line 9
    .line 10
    iput-object v1, p0, LUJj;->c:Lj2m;

    .line 11
    .line 12
    iput-object v1, p0, LUJj;->d:Lj2m;

    .line 13
    .line 14
    invoke-static {}, Lj2m;->a()[Lj2m;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, LUJj;->e:[Lj2m;

    .line 19
    .line 20
    iput v0, p0, LUJj;->f:I

    .line 21
    .line 22
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

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
    .locals 5

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LUJj;->b:Lj2m;

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
    iget-object v1, p0, LUJj;->c:Lj2m;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, LUJj;->d:Lj2m;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget-object v1, p0, LUJj;->e:[Lj2m;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    array-length v1, v1

    .line 40
    if-lez v1, :cond_4

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    iget-object v3, p0, LUJj;->e:[Lj2m;

    .line 44
    .line 45
    array-length v4, v3

    .line 46
    if-ge v1, v4, :cond_4

    .line 47
    .line 48
    aget-object v3, v3, v1

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    invoke-static {v4, v3}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v3, v0

    .line 58
    move v0, v3

    .line 59
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget v1, p0, LUJj;->a:I

    .line 63
    .line 64
    and-int/2addr v1, v2

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    iget v2, p0, LUJj;->f:I

    .line 69
    .line 70
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
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
    if-eq v0, v1, :cond_9

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_7

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/16 v1, 0x28

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
    invoke-virtual {p1}, LFu3;->p()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    if-eq v0, v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iput v0, p0, LUJj;->f:I

    .line 49
    .line 50
    iget v0, p0, LUJj;->a:I

    .line 51
    .line 52
    or-int/2addr v0, v1

    .line 53
    iput v0, p0, LUJj;->a:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, LUJj;->e:[Lj2m;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    array-length v3, v1

    .line 68
    :goto_1
    add-int/2addr v0, v3

    .line 69
    new-array v4, v0, [Lj2m;

    .line 70
    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 77
    .line 78
    if-ge v3, v1, :cond_6

    .line 79
    .line 80
    new-instance v1, Lj2m;

    .line 81
    .line 82
    invoke-direct {v1}, Lj2m;-><init>()V

    .line 83
    .line 84
    .line 85
    aput-object v1, v4, v3

    .line 86
    .line 87
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, LFu3;->t()I

    .line 91
    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    new-instance v0, Lj2m;

    .line 97
    .line 98
    invoke-direct {v0}, Lj2m;-><init>()V

    .line 99
    .line 100
    .line 101
    aput-object v0, v4, v3

    .line 102
    .line 103
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 104
    .line 105
    .line 106
    iput-object v4, p0, LUJj;->e:[Lj2m;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    iget-object v0, p0, LUJj;->d:Lj2m;

    .line 110
    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    new-instance v0, Lj2m;

    .line 114
    .line 115
    invoke-direct {v0}, Lj2m;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, LUJj;->d:Lj2m;

    .line 119
    .line 120
    :cond_8
    iget-object v0, p0, LUJj;->d:Lj2m;

    .line 121
    .line 122
    :goto_3
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_9
    iget-object v0, p0, LUJj;->c:Lj2m;

    .line 127
    .line 128
    if-nez v0, :cond_a

    .line 129
    .line 130
    new-instance v0, Lj2m;

    .line 131
    .line 132
    invoke-direct {v0}, Lj2m;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, LUJj;->c:Lj2m;

    .line 136
    .line 137
    :cond_a
    iget-object v0, p0, LUJj;->c:Lj2m;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_b
    iget-object v0, p0, LUJj;->b:Lj2m;

    .line 141
    .line 142
    if-nez v0, :cond_c

    .line 143
    .line 144
    new-instance v0, Lj2m;

    .line 145
    .line 146
    invoke-direct {v0}, Lj2m;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, LUJj;->b:Lj2m;

    .line 150
    .line 151
    :cond_c
    iget-object v0, p0, LUJj;->b:Lj2m;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_d
    :goto_4
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LUJj;->b:Lj2m;

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
    iget-object v0, p0, LUJj;->c:Lj2m;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, LUJj;->d:Lj2m;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, LUJj;->e:[Lj2m;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    array-length v0, v0

    .line 30
    if-lez v0, :cond_4

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    iget-object v2, p0, LUJj;->e:[Lj2m;

    .line 34
    .line 35
    array-length v3, v2

    .line 36
    if-ge v0, v3, :cond_4

    .line 37
    .line 38
    aget-object v2, v2, v0

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    invoke-virtual {p1, v3, v2}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    iget v0, p0, LUJj;->a:I

    .line 50
    .line 51
    and-int/2addr v0, v1

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    iget v1, p0, LUJj;->f:I

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 58
    .line 59
    .line 60
    :cond_5
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
