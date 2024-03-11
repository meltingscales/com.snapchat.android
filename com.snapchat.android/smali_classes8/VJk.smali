.class public final LVJk;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[LVTm;

.field public c:Ljava/util/Map;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


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
    iput v0, p0, LVJk;->a:I

    .line 6
    .line 7
    invoke-static {}, LVTm;->a()[LVTm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LVJk;->b:[LVTm;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, LVJk;->c:Ljava/util/Map;

    .line 15
    .line 16
    iput v0, p0, LVJk;->d:I

    .line 17
    .line 18
    iput v0, p0, LVJk;->e:I

    .line 19
    .line 20
    iput v0, p0, LVJk;->f:I

    .line 21
    .line 22
    iput v0, p0, LVJk;->g:I

    .line 23
    .line 24
    iput v0, p0, LVJk;->h:I

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
    iget-object v1, p0, LVJk;->b:[LVTm;

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
    iget-object v3, p0, LVJk;->b:[LVTm;

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
    iget-object v1, p0, LVJk;->c:Ljava/util/Map;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v4, 0xd

    .line 38
    .line 39
    invoke-static {v1, v3, v4, v4}, LwZa;->a(Ljava/util/Map;III)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget v1, p0, LVJk;->a:I

    .line 45
    .line 46
    and-int/2addr v1, v2

    .line 47
    const/4 v2, 0x4

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget v1, p0, LVJk;->d:I

    .line 51
    .line 52
    invoke-static {v2, v1}, LGu3;->s(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_3
    iget v1, p0, LVJk;->a:I

    .line 58
    .line 59
    and-int/2addr v1, v3

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    iget v3, p0, LVJk;->e:I

    .line 64
    .line 65
    invoke-static {v1, v3}, LGu3;->s(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_4
    iget v1, p0, LVJk;->a:I

    .line 71
    .line 72
    and-int/2addr v1, v2

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    iget v2, p0, LVJk;->f:I

    .line 77
    .line 78
    invoke-static {v1, v2}, LGu3;->s(II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_5
    iget v1, p0, LVJk;->a:I

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    and-int/2addr v1, v2

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    const/4 v1, 0x7

    .line 91
    iget v3, p0, LVJk;->g:I

    .line 92
    .line 93
    invoke-static {v1, v3}, LGu3;->s(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_6
    iget v1, p0, LVJk;->a:I

    .line 99
    .line 100
    and-int/lit8 v1, v1, 0x10

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    iget v1, p0, LVJk;->h:I

    .line 105
    .line 106
    invoke-static {v2, v1}, LGu3;->s(II)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 111
    :cond_7
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
    const/16 v1, 0x20

    .line 16
    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    .line 19
    const/16 v1, 0x28

    .line 20
    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    const/16 v1, 0x30

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/16 v1, 0x38

    .line 28
    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x40

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LVJk;->h:I

    .line 48
    .line 49
    iget v0, p0, LVJk;->a:I

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x10

    .line 52
    .line 53
    :goto_1
    iput v0, p0, LVJk;->a:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p1}, LFu3;->p()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, LVJk;->g:I

    .line 61
    .line 62
    iget v0, p0, LVJk;->a:I

    .line 63
    .line 64
    or-int/lit8 v0, v0, 0x8

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p1}, LFu3;->p()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, LVJk;->f:I

    .line 72
    .line 73
    iget v0, p0, LVJk;->a:I

    .line 74
    .line 75
    or-int/lit8 v0, v0, 0x4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {p1}, LFu3;->p()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, LVJk;->e:I

    .line 83
    .line 84
    iget v0, p0, LVJk;->a:I

    .line 85
    .line 86
    or-int/lit8 v0, v0, 0x2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-virtual {p1}, LFu3;->p()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, LVJk;->d:I

    .line 94
    .line 95
    iget v0, p0, LVJk;->a:I

    .line 96
    .line 97
    or-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    iget-object v2, p0, LVJk;->c:Ljava/util/Map;

    .line 101
    .line 102
    const/16 v6, 0x8

    .line 103
    .line 104
    const/16 v7, 0x10

    .line 105
    .line 106
    const/16 v3, 0xd

    .line 107
    .line 108
    const/16 v4, 0xd

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    move-object v1, p1

    .line 112
    invoke-static/range {v1 .. v7}, LwZa;->b(LFu3;Ljava/util/Map;IILSh8;II)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LVJk;->c:Ljava/util/Map;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v1, p0, LVJk;->b:[LVTm;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    if-nez v1, :cond_8

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    goto :goto_2

    .line 130
    :cond_8
    array-length v3, v1

    .line 131
    :goto_2
    add-int/2addr v0, v3

    .line 132
    new-array v4, v0, [LVTm;

    .line 133
    .line 134
    if-eqz v3, :cond_9

    .line 135
    .line 136
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    :cond_9
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 140
    .line 141
    if-ge v3, v1, :cond_a

    .line 142
    .line 143
    new-instance v1, LVTm;

    .line 144
    .line 145
    invoke-direct {v1}, LVTm;-><init>()V

    .line 146
    .line 147
    .line 148
    aput-object v1, v4, v3

    .line 149
    .line 150
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, LFu3;->t()I

    .line 154
    .line 155
    .line 156
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_a
    new-instance v0, LVTm;

    .line 160
    .line 161
    invoke-direct {v0}, LVTm;-><init>()V

    .line 162
    .line 163
    .line 164
    aput-object v0, v4, v3

    .line 165
    .line 166
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 167
    .line 168
    .line 169
    iput-object v4, p0, LVJk;->b:[LVTm;

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_b
    :goto_4
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LVJk;->b:[LVTm;

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
    iget-object v2, p0, LVJk;->b:[LVTm;

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
    iget-object v0, p0, LVJk;->c:Ljava/util/Map;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/16 v3, 0xd

    .line 31
    .line 32
    invoke-static {p1, v0, v2, v3, v3}, LwZa;->d(LGu3;Ljava/util/Map;III)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LVJk;->a:I

    .line 36
    .line 37
    and-int/2addr v0, v1

    .line 38
    const/4 v1, 0x4

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget v0, p0, LVJk;->d:I

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, LGu3;->V(II)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget v0, p0, LVJk;->a:I

    .line 47
    .line 48
    and-int/2addr v0, v2

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    iget v2, p0, LVJk;->e:I

    .line 53
    .line 54
    invoke-virtual {p1, v0, v2}, LGu3;->V(II)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget v0, p0, LVJk;->a:I

    .line 58
    .line 59
    and-int/2addr v0, v1

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    iget v1, p0, LVJk;->f:I

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, LGu3;->V(II)V

    .line 66
    .line 67
    .line 68
    :cond_5
    iget v0, p0, LVJk;->a:I

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    and-int/2addr v0, v1

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    const/4 v0, 0x7

    .line 76
    iget v2, p0, LVJk;->g:I

    .line 77
    .line 78
    invoke-virtual {p1, v0, v2}, LGu3;->V(II)V

    .line 79
    .line 80
    .line 81
    :cond_6
    iget v0, p0, LVJk;->a:I

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x10

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    iget v0, p0, LVJk;->h:I

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, LGu3;->V(II)V

    .line 90
    .line 91
    .line 92
    :cond_7
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
