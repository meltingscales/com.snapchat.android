.class public final Lo88;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LIKf;->b:[I

    .line 5
    .line 6
    iput-object v0, p0, Lo88;->a:[I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 13
    .line 14
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
    iget-object v1, p0, Lo88;->a:[I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, Lo88;->a:[I

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v1, v4, :cond_0

    .line 18
    .line 19
    aget v3, v3, v1

    .line 20
    .line 21
    invoke-static {v3}, LGu3;->m(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v2, v3

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    add-int/2addr v0, v2

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    invoke-static {v2}, LGu3;->m(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    :cond_1
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
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_6

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, LFu3;->b()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_1
    invoke-virtual {p1}, LFu3;->a()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-lez v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, LFu3;->p()I

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lo88;->a:[I

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    array-length v4, v1

    .line 59
    :goto_2
    add-int/2addr v3, v4

    .line 60
    new-array v5, v3, [I

    .line 61
    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_3
    if-ge v4, v3, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, LFu3;->p()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    aput v1, v5, v4

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    iput-object v5, p0, Lo88;->a:[I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v1, p0, Lo88;->a:[I

    .line 89
    .line 90
    if-nez v1, :cond_7

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    goto :goto_4

    .line 94
    :cond_7
    array-length v3, v1

    .line 95
    :goto_4
    add-int/2addr v0, v3

    .line 96
    new-array v4, v0, [I

    .line 97
    .line 98
    if-eqz v3, :cond_8

    .line 99
    .line 100
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    :cond_8
    :goto_5
    add-int/lit8 v1, v0, -0x1

    .line 104
    .line 105
    if-ge v3, v1, :cond_9

    .line 106
    .line 107
    invoke-virtual {p1}, LFu3;->p()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    aput v1, v4, v3

    .line 112
    .line 113
    invoke-virtual {p1}, LFu3;->t()I

    .line 114
    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_9
    invoke-virtual {p1}, LFu3;->p()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    aput v0, v4, v3

    .line 124
    .line 125
    iput-object v4, p0, Lo88;->a:[I

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_a
    :goto_6
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo88;->a:[I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, Lo88;->a:[I

    .line 12
    .line 13
    array-length v4, v3

    .line 14
    if-ge v1, v4, :cond_0

    .line 15
    .line 16
    aget v3, v3, v1

    .line 17
    .line 18
    invoke-static {v3}, LGu3;->m(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v2, v3

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-virtual {p1, v1}, LGu3;->P(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, LGu3;->P(I)V

    .line 32
    .line 33
    .line 34
    :goto_1
    iget-object v1, p0, Lo88;->a:[I

    .line 35
    .line 36
    array-length v2, v1

    .line 37
    if-ge v0, v2, :cond_1

    .line 38
    .line 39
    aget v1, v1, v0

    .line 40
    .line 41
    invoke-virtual {p1, v1}, LGu3;->P(I)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
