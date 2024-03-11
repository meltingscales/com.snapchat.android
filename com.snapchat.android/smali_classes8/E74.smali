.class public final LE74;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LSh8;

.field public c:I

.field public d:[LSR1;

.field public e:[B

.field public f:LSQ8;


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
    iput v0, p0, LE74;->a:I

    .line 6
    .line 7
    iput v0, p0, LE74;->c:I

    .line 8
    .line 9
    invoke-static {}, LSR1;->a()[LSR1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LE74;->d:[LSR1;

    .line 14
    .line 15
    sget-object v1, LIKf;->i:[B

    .line 16
    .line 17
    iput-object v1, p0, LE74;->e:[B

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, LE74;->f:LSQ8;

    .line 21
    .line 22
    iput v0, p0, LE74;->a:I

    .line 23
    .line 24
    iput-object v1, p0, LE74;->b:LSh8;

    .line 25
    .line 26
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 30
    .line 31
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
    iget-object v1, p0, LE74;->d:[LSR1;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, LE74;->d:[LSR1;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v1, v4, :cond_1

    .line 18
    .line 19
    aget-object v3, v3, v1

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-static {v2, v3}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v0

    .line 28
    move v0, v3

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v1, p0, LE74;->a:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, LE74;->b:LSh8;

    .line 38
    .line 39
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget v1, p0, LE74;->a:I

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    if-ne v1, v3, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, LE74;->b:LSh8;

    .line 50
    .line 51
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget v1, p0, LE74;->c:I

    .line 57
    .line 58
    and-int/2addr v1, v2

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    iget-object v2, p0, LE74;->e:[B

    .line 63
    .line 64
    invoke-static {v1, v2}, LGu3;->b(I[B)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_4
    iget-object v1, p0, LE74;->f:LSQ8;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const/4 v2, 0x5

    .line 74
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
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
    if-eq v0, v1, :cond_7

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
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

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
    iget-object v0, p0, LE74;->f:LSQ8;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    new-instance v0, LSQ8;

    .line 40
    .line 41
    invoke-direct {v0}, LSQ8;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LE74;->f:LSQ8;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, LE74;->f:LSQ8;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p1}, LFu3;->f()[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LE74;->e:[B

    .line 57
    .line 58
    iget v0, p0, LE74;->c:I

    .line 59
    .line 60
    or-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    iput v0, p0, LE74;->c:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iget v0, p0, LE74;->a:I

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    if-eq v0, v1, :cond_5

    .line 69
    .line 70
    new-instance v0, LD74;

    .line 71
    .line 72
    invoke-direct {v0}, LD74;-><init>()V

    .line 73
    .line 74
    .line 75
    :goto_1
    iput-object v0, p0, LE74;->b:LSh8;

    .line 76
    .line 77
    :cond_5
    iget-object v0, p0, LE74;->b:LSh8;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 80
    .line 81
    .line 82
    iput v1, p0, LE74;->a:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    iget v0, p0, LE74;->a:I

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    if-eq v0, v1, :cond_5

    .line 89
    .line 90
    new-instance v0, Lofi;

    .line 91
    .line 92
    invoke-direct {v0}, Lofi;-><init>()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_7
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v1, p0, LE74;->d:[LSR1;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    if-nez v1, :cond_8

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    goto :goto_2

    .line 107
    :cond_8
    array-length v3, v1

    .line 108
    :goto_2
    add-int/2addr v0, v3

    .line 109
    new-array v4, v0, [LSR1;

    .line 110
    .line 111
    if-eqz v3, :cond_9

    .line 112
    .line 113
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    :cond_9
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 117
    .line 118
    if-ge v3, v1, :cond_a

    .line 119
    .line 120
    new-instance v1, LSR1;

    .line 121
    .line 122
    invoke-direct {v1}, LSR1;-><init>()V

    .line 123
    .line 124
    .line 125
    aput-object v1, v4, v3

    .line 126
    .line 127
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, LFu3;->t()I

    .line 131
    .line 132
    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_a
    new-instance v0, LSR1;

    .line 137
    .line 138
    invoke-direct {v0}, LSR1;-><init>()V

    .line 139
    .line 140
    .line 141
    aput-object v0, v4, v3

    .line 142
    .line 143
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 144
    .line 145
    .line 146
    iput-object v4, p0, LE74;->d:[LSR1;

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_b
    :goto_4
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LE74;->d:[LSR1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, LE74;->d:[LSR1;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v0, v3, :cond_1

    .line 14
    .line 15
    aget-object v2, v2, v0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v0, p0, LE74;->a:I

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-ne v0, v2, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LE74;->b:LSh8;

    .line 31
    .line 32
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LE74;->a:I

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    if-ne v0, v2, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, LE74;->b:LSh8;

    .line 41
    .line 42
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget v0, p0, LE74;->c:I

    .line 46
    .line 47
    and-int/2addr v0, v1

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    iget-object v1, p0, LE74;->e:[B

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, LGu3;->B(I[B)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, LE74;->f:LSQ8;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
