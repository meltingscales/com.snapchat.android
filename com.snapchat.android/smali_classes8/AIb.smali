.class public final LAIb;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:[[B

.field public b:[LlDb;

.field public c:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LIKf;->h:[[B

    .line 5
    .line 6
    iput-object v0, p0, LAIb;->a:[[B

    .line 7
    .line 8
    invoke-static {}, LlDb;->a()[LlDb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LAIb;->b:[LlDb;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LAIb;->c:Ljava/util/Map;

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
    .locals 7

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LAIb;->a:[[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-lez v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    iget-object v5, p0, LAIb;->a:[[B

    .line 17
    .line 18
    array-length v6, v5

    .line 19
    if-ge v1, v6, :cond_1

    .line 20
    .line 21
    aget-object v5, v5, v1

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    array-length v6, v5

    .line 28
    invoke-static {v6}, LGu3;->m(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    array-length v5, v5

    .line 33
    add-int/2addr v6, v5

    .line 34
    add-int/2addr v3, v6

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    add-int/2addr v0, v3

    .line 39
    add-int/2addr v0, v4

    .line 40
    :cond_2
    iget-object v1, p0, LAIb;->b:[LlDb;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    array-length v1, v1

    .line 45
    if-lez v1, :cond_4

    .line 46
    .line 47
    :goto_1
    iget-object v1, p0, LAIb;->b:[LlDb;

    .line 48
    .line 49
    array-length v3, v1

    .line 50
    if-ge v2, v3, :cond_4

    .line 51
    .line 52
    aget-object v1, v1, v2

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v0

    .line 62
    move v0, v1

    .line 63
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget-object v1, p0, LAIb;->c:Ljava/util/Map;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const/16 v2, 0xe

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    invoke-static {v1, v3, v3, v2}, LwZa;->a(Ljava/util/Map;III)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_5
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 8

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
    if-eq v0, v1, :cond_2

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
    iget-object v2, p0, LAIb;->c:Ljava/util/Map;

    .line 29
    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    const/16 v7, 0x10

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    const/16 v4, 0xe

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v1, p1

    .line 39
    invoke-static/range {v1 .. v7}, LwZa;->b(LFu3;Ljava/util/Map;IILSh8;II)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LAIb;->c:Ljava/util/Map;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, LAIb;->b:[LlDb;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    array-length v3, v1

    .line 57
    :goto_1
    add-int/2addr v0, v3

    .line 58
    new-array v4, v0, [LlDb;

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 66
    .line 67
    if-ge v3, v1, :cond_5

    .line 68
    .line 69
    new-instance v1, LlDb;

    .line 70
    .line 71
    invoke-direct {v1}, LlDb;-><init>()V

    .line 72
    .line 73
    .line 74
    aput-object v1, v4, v3

    .line 75
    .line 76
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, LFu3;->t()I

    .line 80
    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    new-instance v0, LlDb;

    .line 86
    .line 87
    invoke-direct {v0}, LlDb;-><init>()V

    .line 88
    .line 89
    .line 90
    aput-object v0, v4, v3

    .line 91
    .line 92
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 93
    .line 94
    .line 95
    iput-object v4, p0, LAIb;->b:[LlDb;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v1, p0, LAIb;->a:[[B

    .line 103
    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    goto :goto_3

    .line 108
    :cond_7
    array-length v3, v1

    .line 109
    :goto_3
    add-int/2addr v0, v3

    .line 110
    new-array v4, v0, [[B

    .line 111
    .line 112
    if-eqz v3, :cond_8

    .line 113
    .line 114
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    :cond_8
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 118
    .line 119
    if-ge v3, v1, :cond_9

    .line 120
    .line 121
    invoke-virtual {p1}, LFu3;->f()[B

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    aput-object v1, v4, v3

    .line 126
    .line 127
    invoke-virtual {p1}, LFu3;->t()I

    .line 128
    .line 129
    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_9
    invoke-virtual {p1}, LFu3;->f()[B

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    aput-object v0, v4, v3

    .line 138
    .line 139
    iput-object v4, p0, LAIb;->a:[[B

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_a
    :goto_5
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LAIb;->a:[[B

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
    iget-object v2, p0, LAIb;->a:[[B

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
    invoke-virtual {p1, v3, v2}, LGu3;->B(I[B)V

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
    iget-object v0, p0, LAIb;->b:[LlDb;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    if-lez v0, :cond_3

    .line 32
    .line 33
    :goto_1
    iget-object v0, p0, LAIb;->b:[LlDb;

    .line 34
    .line 35
    array-length v2, v0

    .line 36
    if-ge v1, v2, :cond_3

    .line 37
    .line 38
    aget-object v0, v0, v1

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget-object v0, p0, LAIb;->c:Ljava/util/Map;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/16 v1, 0xe

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-static {p1, v0, v2, v2, v1}, LwZa;->d(LGu3;Ljava/util/Map;III)V

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
