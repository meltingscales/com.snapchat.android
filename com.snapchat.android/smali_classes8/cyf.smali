.class public final Lcyf;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:Ljs0;

.field public b:[Ljs0;

.field public c:Ljs0;

.field public d:Ljs0;

.field public e:Ljs0;


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
    iput-object v0, p0, Lcyf;->a:Ljs0;

    .line 6
    .line 7
    invoke-static {}, Ljs0;->a()[Ljs0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcyf;->b:[Ljs0;

    .line 12
    .line 13
    iput-object v0, p0, Lcyf;->c:Ljs0;

    .line 14
    .line 15
    iput-object v0, p0, Lcyf;->d:Ljs0;

    .line 16
    .line 17
    iput-object v0, p0, Lcyf;->e:Ljs0;

    .line 18
    .line 19
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 23
    .line 24
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
    iget-object v1, p0, Lcyf;->a:Ljs0;

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
    iget-object v1, p0, Lcyf;->b:[Ljs0;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    if-lez v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v2, p0, Lcyf;->b:[Ljs0;

    .line 24
    .line 25
    array-length v3, v2

    .line 26
    if-ge v1, v3, :cond_2

    .line 27
    .line 28
    aget-object v2, v2, v1

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-static {v3, v2}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v0

    .line 38
    move v0, v2

    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v1, p0, Lcyf;->c:Ljs0;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget-object v1, p0, Lcyf;->d:Ljs0;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget-object v1, p0, Lcyf;->e:Ljs0;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
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
    if-eq v0, v1, :cond_7

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_5

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
    iget-object v0, p0, Lcyf;->e:Ljs0;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Ljs0;

    .line 40
    .line 41
    invoke-direct {v0}, Ljs0;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcyf;->e:Ljs0;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcyf;->e:Ljs0;

    .line 47
    .line 48
    :goto_1
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v0, p0, Lcyf;->d:Ljs0;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    new-instance v0, Ljs0;

    .line 57
    .line 58
    invoke-direct {v0}, Ljs0;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcyf;->d:Ljs0;

    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, Lcyf;->d:Ljs0;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    iget-object v0, p0, Lcyf;->c:Ljs0;

    .line 67
    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    new-instance v0, Ljs0;

    .line 71
    .line 72
    invoke-direct {v0}, Ljs0;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcyf;->c:Ljs0;

    .line 76
    .line 77
    :cond_6
    iget-object v0, p0, Lcyf;->c:Ljs0;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_7
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v1, p0, Lcyf;->b:[Ljs0;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    goto :goto_2

    .line 91
    :cond_8
    array-length v3, v1

    .line 92
    :goto_2
    add-int/2addr v0, v3

    .line 93
    new-array v4, v0, [Ljs0;

    .line 94
    .line 95
    if-eqz v3, :cond_9

    .line 96
    .line 97
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    :cond_9
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 101
    .line 102
    if-ge v3, v1, :cond_a

    .line 103
    .line 104
    new-instance v1, Ljs0;

    .line 105
    .line 106
    invoke-direct {v1}, Ljs0;-><init>()V

    .line 107
    .line 108
    .line 109
    aput-object v1, v4, v3

    .line 110
    .line 111
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, LFu3;->t()I

    .line 115
    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_a
    new-instance v0, Ljs0;

    .line 121
    .line 122
    invoke-direct {v0}, Ljs0;-><init>()V

    .line 123
    .line 124
    .line 125
    aput-object v0, v4, v3

    .line 126
    .line 127
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 128
    .line 129
    .line 130
    iput-object v4, p0, Lcyf;->b:[Ljs0;

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_b
    iget-object v0, p0, Lcyf;->a:Ljs0;

    .line 135
    .line 136
    if-nez v0, :cond_c

    .line 137
    .line 138
    new-instance v0, Ljs0;

    .line 139
    .line 140
    invoke-direct {v0}, Ljs0;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lcyf;->a:Ljs0;

    .line 144
    .line 145
    :cond_c
    iget-object v0, p0, Lcyf;->a:Ljs0;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_d
    :goto_4
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcyf;->a:Ljs0;

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
    iget-object v0, p0, Lcyf;->b:[Ljs0;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcyf;->b:[Ljs0;

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    if-ge v0, v2, :cond_2

    .line 21
    .line 22
    aget-object v1, v1, v0

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-virtual {p1, v2, v1}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

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
    iget-object v0, p0, Lcyf;->c:Ljs0;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lcyf;->d:Ljs0;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lcyf;->e:Ljs0;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 55
    .line 56
    .line 57
    :cond_5
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
