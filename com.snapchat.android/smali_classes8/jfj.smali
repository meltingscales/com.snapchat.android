.class public final Ljfj;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[D

.field public c:Z

.field public d:Z


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
    iput v0, p0, Ljfj;->a:I

    .line 6
    .line 7
    sget-object v1, LIKf;->e:[D

    .line 8
    .line 9
    iput-object v1, p0, Ljfj;->b:[D

    .line 10
    .line 11
    iput-boolean v0, p0, Ljfj;->c:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Ljfj;->d:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 3

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ljfj;->b:[D

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    mul-int/lit8 v2, v2, 0x8

    .line 14
    .line 15
    add-int/2addr v2, v0

    .line 16
    array-length v0, v1

    .line 17
    add-int/2addr v0, v2

    .line 18
    :cond_0
    iget v1, p0, Ljfj;->a:I

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, LGu3;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    :cond_1
    iget v1, p0, Ljfj;->a:I

    .line 31
    .line 32
    and-int/2addr v1, v2

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-static {v1}, LGu3;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 6

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
    const/16 v1, 0x10

    .line 8
    .line 9
    if-eq v0, v1, :cond_a

    .line 10
    .line 11
    const/16 v1, 0x18

    .line 12
    .line 13
    if-eq v0, v1, :cond_9

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_5

    .line 19
    .line 20
    const/16 v1, 0xa

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
    invoke-virtual {p1}, LFu3;->p()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    div-int/lit8 v0, v0, 0x8

    .line 41
    .line 42
    iget-object v3, p0, Ljfj;->b:[D

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    array-length v4, v3

    .line 49
    :goto_1
    add-int/2addr v0, v4

    .line 50
    new-array v5, v0, [D

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-static {v3, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_2
    if-ge v4, v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, LFu3;->g()D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    aput-wide v2, v5, v4

    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    iput-object v5, p0, Ljfj;->b:[D

    .line 69
    .line 70
    invoke-virtual {p1, v1}, LFu3;->c(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v1, p0, Ljfj;->b:[D

    .line 79
    .line 80
    if-nez v1, :cond_6

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    goto :goto_3

    .line 84
    :cond_6
    array-length v3, v1

    .line 85
    :goto_3
    add-int/2addr v0, v3

    .line 86
    new-array v4, v0, [D

    .line 87
    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    :cond_7
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 94
    .line 95
    if-ge v3, v1, :cond_8

    .line 96
    .line 97
    invoke-virtual {p1}, LFu3;->g()D

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    aput-wide v1, v4, v3

    .line 102
    .line 103
    invoke-virtual {p1}, LFu3;->t()I

    .line 104
    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_8
    invoke-virtual {p1}, LFu3;->g()D

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    aput-wide v0, v4, v3

    .line 114
    .line 115
    iput-object v4, p0, Ljfj;->b:[D

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_9
    invoke-virtual {p1}, LFu3;->e()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput-boolean v0, p0, Ljfj;->d:Z

    .line 123
    .line 124
    iget v0, p0, Ljfj;->a:I

    .line 125
    .line 126
    or-int/lit8 v0, v0, 0x2

    .line 127
    .line 128
    :goto_5
    iput v0, p0, Ljfj;->a:I

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_a
    invoke-virtual {p1}, LFu3;->e()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput-boolean v0, p0, Ljfj;->c:Z

    .line 137
    .line 138
    iget v0, p0, Ljfj;->a:I

    .line 139
    .line 140
    or-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_b
    :goto_6
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljfj;->b:[D

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Ljfj;->b:[D

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v0, v3, :cond_0

    .line 14
    .line 15
    aget-wide v3, v2, v0

    .line 16
    .line 17
    invoke-virtual {p1, v1, v3, v4}, LGu3;->C(ID)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v0, p0, Ljfj;->a:I

    .line 24
    .line 25
    and-int/2addr v0, v1

    .line 26
    const/4 v1, 0x2

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, Ljfj;->c:Z

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget v0, p0, Ljfj;->a:I

    .line 35
    .line 36
    and-int/2addr v0, v1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    iget-boolean v1, p0, Ljfj;->d:Z

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
