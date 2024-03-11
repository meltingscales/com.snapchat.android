.class public final Lk87;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LSh8;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:[LBQ1;


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
    iput v0, p0, Lk87;->a:I

    .line 6
    .line 7
    iput v0, p0, Lk87;->c:I

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, p0, Lk87;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, LBQ1;->a()[LBQ1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lk87;->e:[LBQ1;

    .line 18
    .line 19
    iput v0, p0, Lk87;->a:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lk87;->b:LSh8;

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
    .locals 4

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lk87;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lk87;->b:LSh8;

    .line 11
    .line 12
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    :cond_0
    iget v1, p0, Lk87;->a:I

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lk87;->b:LSh8;

    .line 23
    .line 24
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, Lk87;->a:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-ne v1, v3, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lk87;->b:LSh8;

    .line 35
    .line 36
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, Lk87;->c:I

    .line 42
    .line 43
    and-int/2addr v1, v2

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    iget-object v2, p0, Lk87;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget-object v1, p0, Lk87;->e:[LBQ1;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    array-length v1, v1

    .line 59
    if-lez v1, :cond_5

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_0
    iget-object v2, p0, Lk87;->e:[LBQ1;

    .line 63
    .line 64
    array-length v3, v2

    .line 65
    if-ge v1, v3, :cond_5

    .line 66
    .line 67
    aget-object v2, v2, v1

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    const/4 v3, 0x5

    .line 72
    invoke-static {v3, v2}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, v0

    .line 77
    move v0, v2

    .line 78
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
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
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_9

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    if-eq v0, v1, :cond_8

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    if-eq v0, v1, :cond_6

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-eq v0, v1, :cond_5

    .line 23
    .line 24
    const/16 v1, 0x2a

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_1
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lk87;->e:[LBQ1;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    array-length v3, v1

    .line 48
    :goto_1
    add-int/2addr v0, v3

    .line 49
    new-array v4, v0, [LBQ1;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 57
    .line 58
    if-ge v3, v1, :cond_4

    .line 59
    .line 60
    new-instance v1, LBQ1;

    .line 61
    .line 62
    invoke-direct {v1}, LBQ1;-><init>()V

    .line 63
    .line 64
    .line 65
    aput-object v1, v4, v3

    .line 66
    .line 67
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, LFu3;->t()I

    .line 71
    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    new-instance v0, LBQ1;

    .line 77
    .line 78
    invoke-direct {v0}, LBQ1;-><init>()V

    .line 79
    .line 80
    .line 81
    aput-object v0, v4, v3

    .line 82
    .line 83
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 84
    .line 85
    .line 86
    iput-object v4, p0, Lk87;->e:[LBQ1;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lk87;->d:Ljava/lang/String;

    .line 94
    .line 95
    iget v0, p0, Lk87;->c:I

    .line 96
    .line 97
    or-int/2addr v0, v2

    .line 98
    iput v0, p0, Lk87;->c:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    iget v0, p0, Lk87;->a:I

    .line 102
    .line 103
    const/4 v1, 0x3

    .line 104
    if-eq v0, v1, :cond_7

    .line 105
    .line 106
    new-instance v0, Lo77;

    .line 107
    .line 108
    invoke-direct {v0}, Lo77;-><init>()V

    .line 109
    .line 110
    .line 111
    :goto_3
    iput-object v0, p0, Lk87;->b:LSh8;

    .line 112
    .line 113
    :cond_7
    iget-object v0, p0, Lk87;->b:LSh8;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 116
    .line 117
    .line 118
    iput v1, p0, Lk87;->a:I

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    iget v0, p0, Lk87;->a:I

    .line 122
    .line 123
    const/4 v1, 0x2

    .line 124
    if-eq v0, v1, :cond_7

    .line 125
    .line 126
    new-instance v0, Lm87;

    .line 127
    .line 128
    invoke-direct {v0}, Lm87;-><init>()V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_9
    iget v0, p0, Lk87;->a:I

    .line 133
    .line 134
    if-eq v0, v2, :cond_a

    .line 135
    .line 136
    new-instance v0, Ln87;

    .line 137
    .line 138
    invoke-direct {v0}, Ln87;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lk87;->b:LSh8;

    .line 142
    .line 143
    :cond_a
    iget-object v0, p0, Lk87;->b:LSh8;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 146
    .line 147
    .line 148
    iput v2, p0, Lk87;->a:I

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_b
    :goto_4
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, Lk87;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lk87;->b:LSh8;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lk87;->a:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lk87;->b:LSh8;

    .line 17
    .line 18
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p0, Lk87;->a:I

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lk87;->b:LSh8;

    .line 27
    .line 28
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, Lk87;->c:I

    .line 32
    .line 33
    and-int/2addr v0, v1

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    iget-object v1, p0, Lk87;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lk87;->e:[LBQ1;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    if-lez v0, :cond_5

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_0
    iget-object v1, p0, Lk87;->e:[LBQ1;

    .line 51
    .line 52
    array-length v2, v1

    .line 53
    if-ge v0, v2, :cond_5

    .line 54
    .line 55
    aget-object v1, v1, v0

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    invoke-virtual {p1, v2, v1}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
