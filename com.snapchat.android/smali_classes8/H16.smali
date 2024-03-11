.class public final LH16;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:LQ16;


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
    iput-object v0, p0, LH16;->a:[I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LH16;->b:LQ16;

    .line 10
    .line 11
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 15
    .line 16
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
    iget-object v1, p0, LH16;->a:[I

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
    iget-object v3, p0, LH16;->a:[I

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
    invoke-static {v3}, LGu3;->j(I)I

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
    array-length v1, v3

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget-object v1, p0, LH16;->b:LQ16;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
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
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_8

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/16 v1, 0x12

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LH16;->b:LQ16;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    new-instance v0, LQ16;

    .line 33
    .line 34
    invoke-direct {v0}, LQ16;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LH16;->b:LQ16;

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, LH16;->b:LQ16;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {p1}, LFu3;->p()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1}, LFu3;->b()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_1
    invoke-virtual {p1}, LFu3;->a()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-lez v4, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, LFu3;->p()I

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LH16;->a:[I

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    array-length v4, v1

    .line 80
    :goto_2
    add-int/2addr v3, v4

    .line 81
    new-array v5, v3, [I

    .line 82
    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_3
    if-ge v4, v3, :cond_7

    .line 89
    .line 90
    invoke-virtual {p1}, LFu3;->p()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    aput v1, v5, v4

    .line 95
    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    iput-object v5, p0, LH16;->a:[I

    .line 100
    .line 101
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_8
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v1, p0, LH16;->a:[I

    .line 110
    .line 111
    if-nez v1, :cond_9

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    goto :goto_4

    .line 115
    :cond_9
    array-length v3, v1

    .line 116
    :goto_4
    add-int/2addr v0, v3

    .line 117
    new-array v4, v0, [I

    .line 118
    .line 119
    if-eqz v3, :cond_a

    .line 120
    .line 121
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    :cond_a
    :goto_5
    add-int/lit8 v1, v0, -0x1

    .line 125
    .line 126
    if-ge v3, v1, :cond_b

    .line 127
    .line 128
    invoke-virtual {p1}, LFu3;->p()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    aput v1, v4, v3

    .line 133
    .line 134
    invoke-virtual {p1}, LFu3;->t()I

    .line 135
    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_b
    invoke-virtual {p1}, LFu3;->p()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    aput v0, v4, v3

    .line 145
    .line 146
    iput-object v4, p0, LH16;->a:[I

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_c
    :goto_6
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LH16;->a:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, LH16;->a:[I

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    aget v1, v1, v0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p1, v2, v1}, LGu3;->J(II)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LH16;->b:LQ16;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
