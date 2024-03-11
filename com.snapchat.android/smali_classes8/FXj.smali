.class public final LFXj;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LSh8;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I


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
    iput v0, p0, LFXj;->c:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LFXj;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput v0, p0, LFXj;->e:I

    .line 12
    .line 13
    iput v0, p0, LFXj;->f:I

    .line 14
    .line 15
    iput v0, p0, LFXj;->a:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LFXj;->b:LSh8;

    .line 19
    .line 20
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

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
.method public final a()Lqe3;
    .locals 2

    .line 1
    iget v0, p0, LFXj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LFXj;->b:LSh8;

    .line 7
    .line 8
    check-cast v0, Lqe3;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
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
    iget v1, p0, LFXj;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LFXj;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LFXj;->c:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, LFXj;->e:I

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
    iget v1, p0, LFXj;->c:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget v3, p0, LFXj;->f:I

    .line 39
    .line 40
    invoke-static {v1, v3}, LGu3;->s(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, LFXj;->a:I

    .line 46
    .line 47
    if-ne v1, v2, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, LFXj;->b:LSh8;

    .line 50
    .line 51
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget v1, p0, LFXj;->a:I

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    if-ne v1, v2, :cond_4

    .line 60
    .line 61
    iget-object v1, p0, LFXj;->b:LSh8;

    .line 62
    .line 63
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget v1, p0, LFXj;->a:I

    .line 69
    .line 70
    const/4 v2, 0x6

    .line 71
    if-ne v1, v2, :cond_5

    .line 72
    .line 73
    iget-object v1, p0, LFXj;->b:LSh8;

    .line 74
    .line 75
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_5
    iget v1, p0, LFXj;->a:I

    .line 81
    .line 82
    const/4 v2, 0x7

    .line 83
    if-ne v1, v2, :cond_6

    .line 84
    .line 85
    iget-object v1, p0, LFXj;->b:LSh8;

    .line 86
    .line 87
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_6
    iget v1, p0, LFXj;->a:I

    .line 93
    .line 94
    const/16 v2, 0x8

    .line 95
    .line 96
    if-ne v1, v2, :cond_7

    .line 97
    .line 98
    iget-object v1, p0, LFXj;->b:LSh8;

    .line 99
    .line 100
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_7
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LFu3;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_b

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq v0, v1, :cond_9

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    if-eq v0, v1, :cond_8

    .line 20
    .line 21
    const/16 v1, 0x22

    .line 22
    .line 23
    if-eq v0, v1, :cond_6

    .line 24
    .line 25
    const/16 v1, 0x2a

    .line 26
    .line 27
    if-eq v0, v1, :cond_5

    .line 28
    .line 29
    const/16 v1, 0x32

    .line 30
    .line 31
    if-eq v0, v1, :cond_4

    .line 32
    .line 33
    const/16 v1, 0x3a

    .line 34
    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    const/16 v1, 0x42

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    iget v0, p0, LFXj;->a:I

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    if-eq v0, v1, :cond_2

    .line 54
    .line 55
    new-instance v0, LYZ7;

    .line 56
    .line 57
    invoke-direct {v0}, LYZ7;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_1
    iput-object v0, p0, LFXj;->b:LSh8;

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, LFXj;->b:LSh8;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 65
    .line 66
    .line 67
    iput v1, p0, LFXj;->a:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget v0, p0, LFXj;->a:I

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    if-eq v0, v1, :cond_2

    .line 74
    .line 75
    new-instance v0, Lqe3;

    .line 76
    .line 77
    invoke-direct {v0}, Lqe3;-><init>()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget v0, p0, LFXj;->a:I

    .line 82
    .line 83
    const/4 v1, 0x6

    .line 84
    if-eq v0, v1, :cond_2

    .line 85
    .line 86
    new-instance v0, LbE4;

    .line 87
    .line 88
    invoke-direct {v0}, LbE4;-><init>()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    iget v0, p0, LFXj;->a:I

    .line 93
    .line 94
    const/4 v1, 0x5

    .line 95
    if-eq v0, v1, :cond_2

    .line 96
    .line 97
    new-instance v0, LG6d;

    .line 98
    .line 99
    invoke-direct {v0}, LG6d;-><init>()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    iget v0, p0, LFXj;->a:I

    .line 104
    .line 105
    if-eq v0, v3, :cond_7

    .line 106
    .line 107
    new-instance v0, LCXj;

    .line 108
    .line 109
    invoke-direct {v0}, LCXj;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, LFXj;->b:LSh8;

    .line 113
    .line 114
    :cond_7
    iget-object v0, p0, LFXj;->b:LSh8;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 117
    .line 118
    .line 119
    iput v3, p0, LFXj;->a:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    invoke-virtual {p1}, LFu3;->p()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, LFXj;->f:I

    .line 127
    .line 128
    iget v0, p0, LFXj;->c:I

    .line 129
    .line 130
    or-int/2addr v0, v3

    .line 131
    goto :goto_2

    .line 132
    :cond_9
    invoke-virtual {p1}, LFu3;->p()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v1, 0x2

    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    if-eq v0, v2, :cond_a

    .line 140
    .line 141
    if-eq v0, v1, :cond_a

    .line 142
    .line 143
    const/4 v2, 0x3

    .line 144
    if-eq v0, v2, :cond_a

    .line 145
    .line 146
    if-eq v0, v3, :cond_a

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_a
    iput v0, p0, LFXj;->e:I

    .line 151
    .line 152
    iget v0, p0, LFXj;->c:I

    .line 153
    .line 154
    or-int/2addr v0, v1

    .line 155
    :goto_2
    iput v0, p0, LFXj;->c:I

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_b
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, LFXj;->d:Ljava/lang/String;

    .line 164
    .line 165
    iget v0, p0, LFXj;->c:I

    .line 166
    .line 167
    or-int/2addr v0, v2

    .line 168
    goto :goto_2

    .line 169
    :cond_c
    :goto_3
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, LFXj;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LFXj;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LFXj;->c:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LFXj;->e:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LFXj;->c:I

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget v2, p0, LFXj;->f:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->V(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LFXj;->a:I

    .line 36
    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, LFXj;->b:LSh8;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget v0, p0, LFXj;->a:I

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    if-ne v0, v1, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, LFXj;->b:LSh8;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget v0, p0, LFXj;->a:I

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    if-ne v0, v1, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, LFXj;->b:LSh8;

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    iget v0, p0, LFXj;->a:I

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    if-ne v0, v1, :cond_6

    .line 68
    .line 69
    iget-object v0, p0, LFXj;->b:LSh8;

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    iget v0, p0, LFXj;->a:I

    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    if-ne v0, v1, :cond_7

    .line 79
    .line 80
    iget-object v0, p0, LFXj;->b:LSh8;

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
