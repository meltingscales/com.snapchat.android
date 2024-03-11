.class public final LdDf;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile h:[LdDf;


# instance fields
.field public a:I

.field public b:LSh8;

.field public c:I

.field public d:LAgb;

.field public e:I

.field public f:LjI4;

.field public g:LLU7;


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
    iput v0, p0, LdDf;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LdDf;->d:LAgb;

    .line 9
    .line 10
    iput v0, p0, LdDf;->e:I

    .line 11
    .line 12
    iput-object v1, p0, LdDf;->f:LjI4;

    .line 13
    .line 14
    iput-object v1, p0, LdDf;->g:LLU7;

    .line 15
    .line 16
    iput v0, p0, LdDf;->a:I

    .line 17
    .line 18
    iput-object v1, p0, LdDf;->b:LSh8;

    .line 19
    .line 20
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()LmS1;
    .locals 2

    .line 1
    iget v0, p0, LdDf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LdDf;->b:LSh8;

    .line 7
    .line 8
    check-cast v0, LmS1;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final b()LYad;
    .locals 2

    .line 1
    iget v0, p0, LdDf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LdDf;->b:LSh8;

    .line 7
    .line 8
    check-cast v0, LYad;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, LdDf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LdDf;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LdDf;->b:LSh8;

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
    iget v1, p0, LdDf;->a:I

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LdDf;->b:LSh8;

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
    iget v1, p0, LdDf;->a:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-ne v1, v3, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, LdDf;->b:LSh8;

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
    iget v1, p0, LdDf;->a:I

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    if-ne v1, v3, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, LdDf;->b:LSh8;

    .line 47
    .line 48
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, LdDf;->d:LAgb;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const/4 v3, 0x5

    .line 58
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_4
    iget v1, p0, LdDf;->c:I

    .line 64
    .line 65
    and-int/2addr v1, v2

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    iget v2, p0, LdDf;->e:I

    .line 70
    .line 71
    invoke-static {v1, v2}, LGu3;->s(II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_5
    iget-object v1, p0, LdDf;->f:LjI4;

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    const/4 v2, 0x7

    .line 81
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_6
    iget-object v1, p0, LdDf;->g:LLU7;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    const/16 v2, 0x8

    .line 91
    .line 92
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_7
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, LdDf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 3

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LFu3;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_c

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    if-eq v0, v1, :cond_b

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    if-eq v0, v1, :cond_a

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-eq v0, v1, :cond_8

    .line 23
    .line 24
    const/16 v1, 0x2a

    .line 25
    .line 26
    if-eq v0, v1, :cond_6

    .line 27
    .line 28
    const/16 v1, 0x30

    .line 29
    .line 30
    if-eq v0, v1, :cond_5

    .line 31
    .line 32
    const/16 v1, 0x3a

    .line 33
    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    const/16 v1, 0x42

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, LdDf;->g:LLU7;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    new-instance v0, LLU7;

    .line 53
    .line 54
    invoke-direct {v0}, LLU7;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LdDf;->g:LLU7;

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, LdDf;->g:LLU7;

    .line 60
    .line 61
    :goto_1
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, p0, LdDf;->f:LjI4;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    new-instance v0, LjI4;

    .line 70
    .line 71
    invoke-direct {v0}, LjI4;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LdDf;->f:LjI4;

    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, LdDf;->f:LjI4;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-virtual {p1}, LFu3;->p()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, LdDf;->e:I

    .line 84
    .line 85
    iget v0, p0, LdDf;->c:I

    .line 86
    .line 87
    or-int/2addr v0, v2

    .line 88
    iput v0, p0, LdDf;->c:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    iget-object v0, p0, LdDf;->d:LAgb;

    .line 92
    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    new-instance v0, LAgb;

    .line 96
    .line 97
    invoke-direct {v0}, LAgb;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LdDf;->d:LAgb;

    .line 101
    .line 102
    :cond_7
    iget-object v0, p0, LdDf;->d:LAgb;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_8
    iget v0, p0, LdDf;->a:I

    .line 109
    .line 110
    const/4 v1, 0x4

    .line 111
    if-eq v0, v1, :cond_9

    .line 112
    .line 113
    new-instance v0, LmS1;

    .line 114
    .line 115
    invoke-direct {v0}, LmS1;-><init>()V

    .line 116
    .line 117
    .line 118
    :goto_2
    iput-object v0, p0, LdDf;->b:LSh8;

    .line 119
    .line 120
    :cond_9
    iget-object v0, p0, LdDf;->b:LSh8;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 123
    .line 124
    .line 125
    iput v1, p0, LdDf;->a:I

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_a
    iget v0, p0, LdDf;->a:I

    .line 129
    .line 130
    const/4 v1, 0x3

    .line 131
    if-eq v0, v1, :cond_9

    .line 132
    .line 133
    new-instance v0, Lu3n;

    .line 134
    .line 135
    invoke-direct {v0}, Lu3n;-><init>()V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_b
    iget v0, p0, LdDf;->a:I

    .line 140
    .line 141
    const/4 v1, 0x2

    .line 142
    if-eq v0, v1, :cond_9

    .line 143
    .line 144
    new-instance v0, Lww2;

    .line 145
    .line 146
    invoke-direct {v0}, Lww2;-><init>()V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_c
    iget v0, p0, LdDf;->a:I

    .line 151
    .line 152
    if-eq v0, v2, :cond_d

    .line 153
    .line 154
    new-instance v0, LYad;

    .line 155
    .line 156
    invoke-direct {v0}, LYad;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, LdDf;->b:LSh8;

    .line 160
    .line 161
    :cond_d
    iget-object v0, p0, LdDf;->b:LSh8;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 164
    .line 165
    .line 166
    iput v2, p0, LdDf;->a:I

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_e
    :goto_3
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, LdDf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LdDf;->b:LSh8;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, LdDf;->a:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LdDf;->b:LSh8;

    .line 17
    .line 18
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p0, LdDf;->a:I

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LdDf;->b:LSh8;

    .line 27
    .line 28
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, LdDf;->a:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    if-ne v0, v2, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, LdDf;->b:LSh8;

    .line 37
    .line 38
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, LdDf;->d:LAgb;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget v0, p0, LdDf;->c:I

    .line 50
    .line 51
    and-int/2addr v0, v1

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    iget v1, p0, LdDf;->e:I

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, LGu3;->V(II)V

    .line 58
    .line 59
    .line 60
    :cond_5
    iget-object v0, p0, LdDf;->f:LjI4;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 66
    .line 67
    .line 68
    :cond_6
    iget-object v0, p0, LdDf;->g:LLU7;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 75
    .line 76
    .line 77
    :cond_7
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
