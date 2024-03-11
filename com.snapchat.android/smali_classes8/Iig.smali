.class public final LIig;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:[LLGf;

.field public b:Ljava/util/Map;

.field public c:[LLGf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LLGf;->a()[LLGf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LIig;->a:[LLGf;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LIig;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {}, LLGf;->a()[LLGf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LIig;->c:[LLGf;

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
    .locals 6

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LIig;->a:[LLGf;

    .line 6
    .line 7
    const/4 v2, 0x0

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
    iget-object v3, p0, LIig;->a:[LLGf;

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
    const/4 v4, 0x1

    .line 24
    invoke-static {v4, v3}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/2addr v3, v0

    .line 29
    move v0, v3

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, LIig;->b:Ljava/util/Map;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v3, 0x9

    .line 38
    .line 39
    const/16 v4, 0xb

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    invoke-static {v1, v5, v3, v4}, LwZa;->a(Ljava/util/Map;III)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    :cond_2
    iget-object v1, p0, LIig;->c:[LLGf;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    array-length v1, v1

    .line 52
    if-lez v1, :cond_4

    .line 53
    .line 54
    :goto_1
    iget-object v1, p0, LIig;->c:[LLGf;

    .line 55
    .line 56
    array-length v3, v1

    .line 57
    if-ge v2, v3, :cond_4

    .line 58
    .line 59
    aget-object v1, v1, v2

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, v0

    .line 69
    move v0, v1

    .line 70
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 12

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
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_6

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    if-eq v0, v1, :cond_5

    .line 15
    .line 16
    const/16 v1, 0x1a

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
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_1
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, LIig;->c:[LLGf;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    array-length v3, v1

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    new-array v4, v0, [LLGf;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 48
    .line 49
    if-ge v3, v1, :cond_4

    .line 50
    .line 51
    new-instance v1, LLGf;

    .line 52
    .line 53
    invoke-direct {v1}, LLGf;-><init>()V

    .line 54
    .line 55
    .line 56
    aput-object v1, v4, v3

    .line 57
    .line 58
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, LFu3;->t()I

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    new-instance v0, LLGf;

    .line 68
    .line 69
    invoke-direct {v0}, LLGf;-><init>()V

    .line 70
    .line 71
    .line 72
    aput-object v0, v4, v3

    .line 73
    .line 74
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 75
    .line 76
    .line 77
    iput-object v4, p0, LIig;->c:[LLGf;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    iget-object v6, p0, LIig;->b:Ljava/util/Map;

    .line 81
    .line 82
    new-instance v9, LLGf;

    .line 83
    .line 84
    invoke-direct {v9}, LLGf;-><init>()V

    .line 85
    .line 86
    .line 87
    const/16 v10, 0xa

    .line 88
    .line 89
    const/16 v11, 0x12

    .line 90
    .line 91
    const/16 v7, 0x9

    .line 92
    .line 93
    const/16 v8, 0xb

    .line 94
    .line 95
    move-object v5, p1

    .line 96
    invoke-static/range {v5 .. v11}, LwZa;->b(LFu3;Ljava/util/Map;IILSh8;II)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LIig;->b:Ljava/util/Map;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v1, p0, LIig;->a:[LLGf;

    .line 108
    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    array-length v3, v1

    .line 114
    :goto_3
    add-int/2addr v0, v3

    .line 115
    new-array v4, v0, [LLGf;

    .line 116
    .line 117
    if-eqz v3, :cond_8

    .line 118
    .line 119
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    :cond_8
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 123
    .line 124
    if-ge v3, v1, :cond_9

    .line 125
    .line 126
    new-instance v1, LLGf;

    .line 127
    .line 128
    invoke-direct {v1}, LLGf;-><init>()V

    .line 129
    .line 130
    .line 131
    aput-object v1, v4, v3

    .line 132
    .line 133
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, LFu3;->t()I

    .line 137
    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_9
    new-instance v0, LLGf;

    .line 143
    .line 144
    invoke-direct {v0}, LLGf;-><init>()V

    .line 145
    .line 146
    .line 147
    aput-object v0, v4, v3

    .line 148
    .line 149
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 150
    .line 151
    .line 152
    iput-object v4, p0, LIig;->a:[LLGf;

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_a
    :goto_5
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget-object v0, p0, LIig;->a:[LLGf;

    .line 2
    .line 3
    const/4 v1, 0x0

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
    iget-object v2, p0, LIig;->a:[LLGf;

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
    const/4 v3, 0x1

    .line 20
    invoke-virtual {p1, v3, v2}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, LIig;->b:Ljava/util/Map;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/16 v2, 0x9

    .line 31
    .line 32
    const/16 v3, 0xb

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-static {p1, v0, v4, v2, v3}, LwZa;->d(LGu3;Ljava/util/Map;III)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, LIig;->c:[LLGf;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    array-length v0, v0

    .line 43
    if-lez v0, :cond_4

    .line 44
    .line 45
    :goto_1
    iget-object v0, p0, LIig;->c:[LLGf;

    .line 46
    .line 47
    array-length v2, v0

    .line 48
    if-ge v1, v2, :cond_4

    .line 49
    .line 50
    aget-object v0, v0, v1

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
