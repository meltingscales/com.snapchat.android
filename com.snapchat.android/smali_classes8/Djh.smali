.class public final LDjh;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile f:[LDjh;


# instance fields
.field public a:I

.field public b:I

.field public c:[Lsjh;

.field public d:I

.field public e:I


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
    iput v0, p0, LDjh;->a:I

    .line 6
    .line 7
    iput v0, p0, LDjh;->b:I

    .line 8
    .line 9
    invoke-static {}, Lsjh;->a()[Lsjh;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LDjh;->c:[Lsjh;

    .line 14
    .line 15
    iput v0, p0, LDjh;->d:I

    .line 16
    .line 17
    iput v0, p0, LDjh;->e:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 24
    .line 25
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
    iget v1, p0, LDjh;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LDjh;->b:I

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
    iget-object v1, p0, LDjh;->c:[Lsjh;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    if-lez v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    iget-object v2, p0, LDjh;->c:[Lsjh;

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    if-ge v1, v3, :cond_2

    .line 30
    .line 31
    aget-object v2, v2, v1

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-static {v3, v2}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    move v0, v2

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget v1, p0, LDjh;->a:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget v1, p0, LDjh;->d:I

    .line 53
    .line 54
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget v1, p0, LDjh;->a:I

    .line 60
    .line 61
    and-int/2addr v1, v2

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    iget v2, p0, LDjh;->e:I

    .line 66
    .line 67
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_4
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
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v2, :cond_8

    .line 12
    .line 13
    const/16 v2, 0x1a

    .line 14
    .line 15
    if-eq v0, v2, :cond_4

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    const/16 v1, 0x28

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LDjh;->e:I

    .line 38
    .line 39
    iget v0, p0, LDjh;->a:I

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, LFu3;->p()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    if-eq v0, v1, :cond_3

    .line 51
    .line 52
    if-eq v0, v3, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iput v0, p0, LDjh;->d:I

    .line 56
    .line 57
    iget v0, p0, LDjh;->a:I

    .line 58
    .line 59
    or-int/2addr v0, v3

    .line 60
    :goto_1
    iput v0, p0, LDjh;->a:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-static {p1, v2}, LIKf;->Y(LFu3;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v1, p0, LDjh;->c:[Lsjh;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    array-length v3, v1

    .line 75
    :goto_2
    add-int/2addr v0, v3

    .line 76
    new-array v4, v0, [Lsjh;

    .line 77
    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    :cond_6
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 84
    .line 85
    if-ge v3, v1, :cond_7

    .line 86
    .line 87
    new-instance v1, Lsjh;

    .line 88
    .line 89
    invoke-direct {v1}, Lsjh;-><init>()V

    .line 90
    .line 91
    .line 92
    aput-object v1, v4, v3

    .line 93
    .line 94
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, LFu3;->t()I

    .line 98
    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    new-instance v0, Lsjh;

    .line 104
    .line 105
    invoke-direct {v0}, Lsjh;-><init>()V

    .line 106
    .line 107
    .line 108
    aput-object v0, v4, v3

    .line 109
    .line 110
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 111
    .line 112
    .line 113
    iput-object v4, p0, LDjh;->c:[Lsjh;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_8
    invoke-virtual {p1}, LFu3;->p()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    if-eq v0, v1, :cond_9

    .line 123
    .line 124
    if-eq v0, v3, :cond_9

    .line 125
    .line 126
    const/4 v2, 0x3

    .line 127
    if-eq v0, v2, :cond_9

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_9
    iput v0, p0, LDjh;->b:I

    .line 132
    .line 133
    iget v0, p0, LDjh;->a:I

    .line 134
    .line 135
    or-int/2addr v0, v1

    .line 136
    goto :goto_1

    .line 137
    :cond_a
    :goto_4
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, LDjh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LDjh;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LDjh;->c:[Lsjh;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, LDjh;->c:[Lsjh;

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    if-ge v0, v2, :cond_2

    .line 24
    .line 25
    aget-object v1, v1, v0

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-virtual {p1, v2, v1}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget v0, p0, LDjh;->a:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget v0, p0, LDjh;->d:I

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget v0, p0, LDjh;->a:I

    .line 49
    .line 50
    and-int/2addr v0, v1

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    iget v1, p0, LDjh;->e:I

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
