.class public final LPUd;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[B

.field public c:I

.field public d:Ljava/util/Map;

.field public e:Ljava/util/Map;

.field public f:LMUd;

.field public g:Z


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
    iput v0, p0, LPUd;->a:I

    .line 6
    .line 7
    sget-object v1, LIKf;->i:[B

    .line 8
    .line 9
    iput-object v1, p0, LPUd;->b:[B

    .line 10
    .line 11
    iput v0, p0, LPUd;->c:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, LPUd;->d:Ljava/util/Map;

    .line 15
    .line 16
    iput-object v1, p0, LPUd;->e:Ljava/util/Map;

    .line 17
    .line 18
    iput-object v1, p0, LPUd;->f:LMUd;

    .line 19
    .line 20
    iput-boolean v0, p0, LPUd;->g:Z

    .line 21
    .line 22
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 26
    .line 27
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
    iget v1, p0, LPUd;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LPUd;->b:[B

    .line 12
    .line 13
    invoke-static {v2, v1}, LGu3;->b(I[B)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LPUd;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, LPUd;->c:I

    .line 25
    .line 26
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, LPUd;->d:Ljava/util/Map;

    .line 32
    .line 33
    const/16 v2, 0xb

    .line 34
    .line 35
    const/16 v3, 0x9

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    invoke-static {v1, v4, v3, v2}, LwZa;->a(Ljava/util/Map;III)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget-object v1, p0, LPUd;->e:Ljava/util/Map;

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-static {v1, v4, v3, v2}, LwZa;->a(Ljava/util/Map;III)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget-object v1, p0, LPUd;->f:LMUd;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget v1, p0, LPUd;->a:I

    .line 66
    .line 67
    and-int/2addr v1, v4

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    invoke-static {v1}, LGu3;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
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
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_8

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    const/16 v3, 0x10

    .line 14
    .line 15
    if-eq v0, v3, :cond_6

    .line 16
    .line 17
    const/16 v2, 0x1a

    .line 18
    .line 19
    if-eq v0, v2, :cond_5

    .line 20
    .line 21
    const/16 v2, 0x22

    .line 22
    .line 23
    if-eq v0, v2, :cond_4

    .line 24
    .line 25
    const/16 v2, 0x2a

    .line 26
    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    const/16 v2, 0x30

    .line 30
    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, LFu3;->e()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, LPUd;->g:Z

    .line 46
    .line 47
    iget v0, p0, LPUd;->a:I

    .line 48
    .line 49
    or-int/2addr v0, v1

    .line 50
    iput v0, p0, LPUd;->a:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, LPUd;->f:LMUd;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    new-instance v0, LMUd;

    .line 58
    .line 59
    invoke-direct {v0}, LMUd;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LPUd;->f:LMUd;

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, LPUd;->f:LMUd;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget-object v2, p0, LPUd;->e:Ljava/util/Map;

    .line 71
    .line 72
    new-instance v5, LNUd;

    .line 73
    .line 74
    invoke-direct {v5}, LNUd;-><init>()V

    .line 75
    .line 76
    .line 77
    const/16 v6, 0xa

    .line 78
    .line 79
    const/16 v7, 0x12

    .line 80
    .line 81
    const/16 v3, 0x9

    .line 82
    .line 83
    const/16 v4, 0xb

    .line 84
    .line 85
    move-object v1, p1

    .line 86
    invoke-static/range {v1 .. v7}, LwZa;->b(LFu3;Ljava/util/Map;IILSh8;II)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LPUd;->e:Ljava/util/Map;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    iget-object v2, p0, LPUd;->d:Ljava/util/Map;

    .line 94
    .line 95
    new-instance v5, LNUd;

    .line 96
    .line 97
    invoke-direct {v5}, LNUd;-><init>()V

    .line 98
    .line 99
    .line 100
    const/16 v6, 0xa

    .line 101
    .line 102
    const/16 v7, 0x12

    .line 103
    .line 104
    const/16 v3, 0x9

    .line 105
    .line 106
    const/16 v4, 0xb

    .line 107
    .line 108
    move-object v1, p1

    .line 109
    invoke-static/range {v1 .. v7}, LwZa;->b(LFu3;Ljava/util/Map;IILSh8;II)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LPUd;->d:Ljava/util/Map;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    invoke-virtual {p1}, LFu3;->p()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v4, 0x2

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    if-eq v0, v2, :cond_7

    .line 124
    .line 125
    if-eq v0, v4, :cond_7

    .line 126
    .line 127
    if-eq v0, v1, :cond_7

    .line 128
    .line 129
    const/16 v1, 0x8

    .line 130
    .line 131
    if-eq v0, v1, :cond_7

    .line 132
    .line 133
    if-eq v0, v3, :cond_7

    .line 134
    .line 135
    const/16 v1, 0x20

    .line 136
    .line 137
    if-eq v0, v1, :cond_7

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_7
    iput v0, p0, LPUd;->c:I

    .line 142
    .line 143
    iget v0, p0, LPUd;->a:I

    .line 144
    .line 145
    or-int/2addr v0, v4

    .line 146
    :goto_1
    iput v0, p0, LPUd;->a:I

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_8
    invoke-virtual {p1}, LFu3;->f()[B

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LPUd;->b:[B

    .line 155
    .line 156
    iget v0, p0, LPUd;->a:I

    .line 157
    .line 158
    or-int/2addr v0, v2

    .line 159
    goto :goto_1

    .line 160
    :cond_9
    :goto_2
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, LPUd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LPUd;->b:[B

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->B(I[B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LPUd;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LPUd;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LPUd;->d:Ljava/util/Map;

    .line 24
    .line 25
    const/16 v1, 0xb

    .line 26
    .line 27
    const/16 v2, 0x9

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-static {p1, v0, v3, v2, v1}, LwZa;->d(LGu3;Ljava/util/Map;III)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, LPUd;->e:Ljava/util/Map;

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {p1, v0, v3, v2, v1}, LwZa;->d(LGu3;Ljava/util/Map;III)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, LPUd;->f:LMUd;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget v0, p0, LPUd;->a:I

    .line 52
    .line 53
    and-int/2addr v0, v3

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    iget-boolean v1, p0, LPUd;->g:Z

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 60
    .line 61
    .line 62
    :cond_5
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
