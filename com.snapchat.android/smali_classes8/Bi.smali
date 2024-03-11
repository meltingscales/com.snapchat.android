.class public final LBi;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:LWJ1;

.field public b:LWJ1;

.field public c:LWJ1;

.field public d:[LLVa;

.field public e:LWJ1;

.field public f:LWJ1;


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
    iput-object v0, p0, LBi;->a:LWJ1;

    .line 6
    .line 7
    iput-object v0, p0, LBi;->b:LWJ1;

    .line 8
    .line 9
    iput-object v0, p0, LBi;->c:LWJ1;

    .line 10
    .line 11
    invoke-static {}, LLVa;->a()[LLVa;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LBi;->d:[LLVa;

    .line 16
    .line 17
    iput-object v0, p0, LBi;->e:LWJ1;

    .line 18
    .line 19
    iput-object v0, p0, LBi;->f:LWJ1;

    .line 20
    .line 21
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 25
    .line 26
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
    iget-object v1, p0, LBi;->a:LWJ1;

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
    iget-object v1, p0, LBi;->b:LWJ1;

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
    iget-object v1, p0, LBi;->c:LWJ1;

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
    iget-object v1, p0, LBi;->d:[LLVa;

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
    iget-object v2, p0, LBi;->d:[LLVa;

    .line 44
    .line 45
    array-length v3, v2

    .line 46
    if-ge v1, v3, :cond_4

    .line 47
    .line 48
    aget-object v2, v2, v1

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    invoke-static {v3, v2}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/2addr v2, v0

    .line 58
    move v0, v2

    .line 59
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget-object v1, p0, LBi;->e:LWJ1;

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
    iget-object v1, p0, LBi;->f:LWJ1;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    const/4 v2, 0x6

    .line 77
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
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
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_d

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_b

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_9

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
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/16 v1, 0x32

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, LBi;->f:LWJ1;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance v0, LWJ1;

    .line 44
    .line 45
    invoke-direct {v0}, LWJ1;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LBi;->f:LWJ1;

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, LBi;->f:LWJ1;

    .line 51
    .line 52
    :goto_1
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, LBi;->e:LWJ1;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    new-instance v0, LWJ1;

    .line 61
    .line 62
    invoke-direct {v0}, LWJ1;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LBi;->e:LWJ1;

    .line 66
    .line 67
    :cond_4
    iget-object v0, p0, LBi;->e:LWJ1;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v1, p0, LBi;->d:[LLVa;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_6
    array-length v3, v1

    .line 82
    :goto_2
    add-int/2addr v0, v3

    .line 83
    new-array v4, v0, [LLVa;

    .line 84
    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    :cond_7
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 91
    .line 92
    if-ge v3, v1, :cond_8

    .line 93
    .line 94
    new-instance v1, LLVa;

    .line 95
    .line 96
    invoke-direct {v1}, LLVa;-><init>()V

    .line 97
    .line 98
    .line 99
    aput-object v1, v4, v3

    .line 100
    .line 101
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, LFu3;->t()I

    .line 105
    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_8
    new-instance v0, LLVa;

    .line 111
    .line 112
    invoke-direct {v0}, LLVa;-><init>()V

    .line 113
    .line 114
    .line 115
    aput-object v0, v4, v3

    .line 116
    .line 117
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 118
    .line 119
    .line 120
    iput-object v4, p0, LBi;->d:[LLVa;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_9
    iget-object v0, p0, LBi;->c:LWJ1;

    .line 124
    .line 125
    if-nez v0, :cond_a

    .line 126
    .line 127
    new-instance v0, LWJ1;

    .line 128
    .line 129
    invoke-direct {v0}, LWJ1;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, LBi;->c:LWJ1;

    .line 133
    .line 134
    :cond_a
    iget-object v0, p0, LBi;->c:LWJ1;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_b
    iget-object v0, p0, LBi;->b:LWJ1;

    .line 138
    .line 139
    if-nez v0, :cond_c

    .line 140
    .line 141
    new-instance v0, LWJ1;

    .line 142
    .line 143
    invoke-direct {v0}, LWJ1;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, LBi;->b:LWJ1;

    .line 147
    .line 148
    :cond_c
    iget-object v0, p0, LBi;->b:LWJ1;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_d
    iget-object v0, p0, LBi;->a:LWJ1;

    .line 152
    .line 153
    if-nez v0, :cond_e

    .line 154
    .line 155
    new-instance v0, LWJ1;

    .line 156
    .line 157
    invoke-direct {v0}, LWJ1;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, LBi;->a:LWJ1;

    .line 161
    .line 162
    :cond_e
    iget-object v0, p0, LBi;->a:LWJ1;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_f
    :goto_4
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LBi;->a:LWJ1;

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
    iget-object v0, p0, LBi;->b:LWJ1;

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
    iget-object v0, p0, LBi;->c:LWJ1;

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
    iget-object v0, p0, LBi;->d:[LLVa;

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
    iget-object v1, p0, LBi;->d:[LLVa;

    .line 34
    .line 35
    array-length v2, v1

    .line 36
    if-ge v0, v2, :cond_4

    .line 37
    .line 38
    aget-object v1, v1, v0

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-virtual {p1, v2, v1}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

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
    iget-object v0, p0, LBi;->e:LWJ1;

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
    iget-object v0, p0, LBi;->f:LWJ1;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 63
    .line 64
    .line 65
    :cond_6
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
