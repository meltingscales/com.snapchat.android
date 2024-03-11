.class public final LsVd;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:Lct0;

.field public b:LfM1;

.field public c:Lhn4;

.field public d:Lin4;

.field public e:[Ljava/lang/String;


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
    iput-object v0, p0, LsVd;->a:Lct0;

    .line 6
    .line 7
    iput-object v0, p0, LsVd;->b:LfM1;

    .line 8
    .line 9
    iput-object v0, p0, LsVd;->c:Lhn4;

    .line 10
    .line 11
    iput-object v0, p0, LsVd;->d:Lin4;

    .line 12
    .line 13
    sget-object v1, LIKf;->g:[Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, LsVd;->e:[Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 21
    .line 22
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
    iget-object v1, p0, LsVd;->a:Lct0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

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
    iget-object v1, p0, LsVd;->b:LfM1;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, LsVd;->c:Lhn4;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget-object v1, p0, LsVd;->d:Lin4;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget-object v1, p0, LsVd;->e:[Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    array-length v1, v1

    .line 50
    if-lez v1, :cond_6

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_0
    iget-object v4, p0, LsVd;->e:[Ljava/lang/String;

    .line 56
    .line 57
    array-length v5, v4

    .line 58
    if-ge v1, v5, :cond_5

    .line 59
    .line 60
    aget-object v4, v4, v1

    .line 61
    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    invoke-static {v4}, LGu3;->x(Ljava/lang/CharSequence;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v4, v4, v2}, LoO2;->b(III)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    add-int/2addr v0, v2

    .line 78
    add-int/2addr v0, v3

    .line 79
    :cond_6
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
    if-eq v0, v1, :cond_5

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
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, LsVd;->e:[Ljava/lang/String;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    array-length v3, v1

    .line 47
    :goto_1
    add-int/2addr v0, v3

    .line 48
    new-array v4, v0, [Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 56
    .line 57
    if-ge v3, v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    aput-object v1, v4, v3

    .line 64
    .line 65
    invoke-virtual {p1}, LFu3;->t()I

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    aput-object v0, v4, v3

    .line 76
    .line 77
    iput-object v4, p0, LsVd;->e:[Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    iget-object v0, p0, LsVd;->d:Lin4;

    .line 81
    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    new-instance v0, Lin4;

    .line 85
    .line 86
    invoke-direct {v0}, Lin4;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LsVd;->d:Lin4;

    .line 90
    .line 91
    :cond_6
    iget-object v0, p0, LsVd;->d:Lin4;

    .line 92
    .line 93
    :goto_3
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    iget-object v0, p0, LsVd;->c:Lhn4;

    .line 98
    .line 99
    if-nez v0, :cond_8

    .line 100
    .line 101
    new-instance v0, Lhn4;

    .line 102
    .line 103
    invoke-direct {v0}, Lhn4;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LsVd;->c:Lhn4;

    .line 107
    .line 108
    :cond_8
    iget-object v0, p0, LsVd;->c:Lhn4;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_9
    iget-object v0, p0, LsVd;->b:LfM1;

    .line 112
    .line 113
    if-nez v0, :cond_a

    .line 114
    .line 115
    new-instance v0, LfM1;

    .line 116
    .line 117
    invoke-direct {v0}, LfM1;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LsVd;->b:LfM1;

    .line 121
    .line 122
    :cond_a
    iget-object v0, p0, LsVd;->b:LfM1;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_b
    iget-object v0, p0, LsVd;->a:Lct0;

    .line 126
    .line 127
    if-nez v0, :cond_c

    .line 128
    .line 129
    new-instance v0, Lct0;

    .line 130
    .line 131
    invoke-direct {v0}, Lct0;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, LsVd;->a:Lct0;

    .line 135
    .line 136
    :cond_c
    iget-object v0, p0, LsVd;->a:Lct0;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_d
    :goto_4
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LsVd;->a:Lct0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LsVd;->b:LfM1;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, LsVd;->c:Lhn4;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, LsVd;->d:Lin4;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, LsVd;->e:[Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    array-length v0, v0

    .line 38
    if-lez v0, :cond_5

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-object v1, p0, LsVd;->e:[Ljava/lang/String;

    .line 42
    .line 43
    array-length v2, v1

    .line 44
    if-ge v0, v2, :cond_5

    .line 45
    .line 46
    aget-object v1, v1, v0

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    invoke-virtual {p1, v2, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
