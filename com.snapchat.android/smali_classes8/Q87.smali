.class public final LQ87;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LSh8;

.field public c:I

.field public d:Ldxa;

.field public e:I

.field public f:I

.field public g:I


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
    iput v0, p0, LQ87;->e:I

    .line 6
    .line 7
    iput v0, p0, LQ87;->f:I

    .line 8
    .line 9
    iput v0, p0, LQ87;->g:I

    .line 10
    .line 11
    iput v0, p0, LQ87;->a:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, LQ87;->b:LSh8;

    .line 15
    .line 16
    iput v0, p0, LQ87;->c:I

    .line 17
    .line 18
    iput-object v1, p0, LQ87;->d:Ldxa;

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
.method public final a()LKq8;
    .locals 2

    .line 1
    iget v0, p0, LQ87;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LQ87;->b:LSh8;

    .line 7
    .line 8
    check-cast v0, LKq8;

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
    iget v1, p0, LQ87;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LQ87;->b:LSh8;

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
    iget v1, p0, LQ87;->e:I

    .line 18
    .line 19
    and-int/2addr v1, v2

    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, LQ87;->f:I

    .line 24
    .line 25
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    :cond_1
    iget v1, p0, LQ87;->c:I

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, LQ87;->d:Ldxa;

    .line 36
    .line 37
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget v1, p0, LQ87;->a:I

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    if-ne v1, v3, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, LQ87;->b:LSh8;

    .line 48
    .line 49
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, LQ87;->e:I

    .line 55
    .line 56
    and-int/2addr v1, v2

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    iget v2, p0, LQ87;->g:I

    .line 61
    .line 62
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget v1, p0, LQ87;->a:I

    .line 68
    .line 69
    const/4 v2, 0x6

    .line 70
    if-ne v1, v2, :cond_5

    .line 71
    .line 72
    iget-object v1, p0, LQ87;->b:LSh8;

    .line 73
    .line 74
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget v1, p0, LQ87;->a:I

    .line 80
    .line 81
    const/4 v2, 0x7

    .line 82
    if-ne v1, v2, :cond_6

    .line 83
    .line 84
    iget-object v1, p0, LQ87;->b:LSh8;

    .line 85
    .line 86
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    :cond_6
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 6

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
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_b

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x4

    .line 17
    if-eq v0, v1, :cond_9

    .line 18
    .line 19
    const/16 v1, 0x1a

    .line 20
    .line 21
    if-eq v0, v1, :cond_7

    .line 22
    .line 23
    const/16 v1, 0x22

    .line 24
    .line 25
    if-eq v0, v1, :cond_5

    .line 26
    .line 27
    const/16 v1, 0x28

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    const/16 v1, 0x32

    .line 32
    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    const/16 v1, 0x3a

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    iget v0, p0, LQ87;->a:I

    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    new-instance v0, LGif;

    .line 53
    .line 54
    invoke-direct {v0}, LGif;-><init>()V

    .line 55
    .line 56
    .line 57
    :goto_1
    iput-object v0, p0, LQ87;->b:LSh8;

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, LQ87;->b:LSh8;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 62
    .line 63
    .line 64
    iput v1, p0, LQ87;->a:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget v0, p0, LQ87;->a:I

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    if-eq v0, v1, :cond_2

    .line 71
    .line 72
    new-instance v0, LUwj;

    .line 73
    .line 74
    invoke-direct {v0}, LUwj;-><init>()V

    .line 75
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
    iput v0, p0, LQ87;->g:I

    .line 83
    .line 84
    iget v0, p0, LQ87;->e:I

    .line 85
    .line 86
    or-int/2addr v0, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    iget v0, p0, LQ87;->a:I

    .line 89
    .line 90
    if-eq v0, v5, :cond_6

    .line 91
    .line 92
    new-instance v0, LrTm;

    .line 93
    .line 94
    invoke-direct {v0}, LrTm;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LQ87;->b:LSh8;

    .line 98
    .line 99
    :cond_6
    iget-object v0, p0, LQ87;->b:LSh8;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 102
    .line 103
    .line 104
    iput v5, p0, LQ87;->a:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    iget v0, p0, LQ87;->c:I

    .line 108
    .line 109
    if-eq v0, v4, :cond_8

    .line 110
    .line 111
    new-instance v0, Ldxa;

    .line 112
    .line 113
    invoke-direct {v0}, Ldxa;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, LQ87;->d:Ldxa;

    .line 117
    .line 118
    :cond_8
    iget-object v0, p0, LQ87;->d:Ldxa;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 121
    .line 122
    .line 123
    iput v4, p0, LQ87;->c:I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_9
    invoke-virtual {p1}, LFu3;->p()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    if-eq v0, v2, :cond_a

    .line 133
    .line 134
    if-eq v0, v3, :cond_a

    .line 135
    .line 136
    if-eq v0, v4, :cond_a

    .line 137
    .line 138
    if-eq v0, v5, :cond_a

    .line 139
    .line 140
    const/4 v1, 0x5

    .line 141
    if-eq v0, v1, :cond_a

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_a
    iput v0, p0, LQ87;->f:I

    .line 146
    .line 147
    iget v0, p0, LQ87;->e:I

    .line 148
    .line 149
    or-int/2addr v0, v2

    .line 150
    :goto_2
    iput v0, p0, LQ87;->e:I

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_b
    iget v0, p0, LQ87;->a:I

    .line 155
    .line 156
    if-eq v0, v2, :cond_c

    .line 157
    .line 158
    new-instance v0, LKq8;

    .line 159
    .line 160
    invoke-direct {v0}, LKq8;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, LQ87;->b:LSh8;

    .line 164
    .line 165
    :cond_c
    iget-object v0, p0, LQ87;->b:LSh8;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 168
    .line 169
    .line 170
    iput v2, p0, LQ87;->a:I

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_d
    :goto_3
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, LQ87;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LQ87;->b:LSh8;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, LQ87;->e:I

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, LQ87;->f:I

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget v0, p0, LQ87;->c:I

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LQ87;->d:Ldxa;

    .line 28
    .line 29
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget v0, p0, LQ87;->a:I

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    if-ne v0, v2, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, LQ87;->b:LSh8;

    .line 38
    .line 39
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget v0, p0, LQ87;->e:I

    .line 43
    .line 44
    and-int/2addr v0, v1

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    iget v1, p0, LQ87;->g:I

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget v0, p0, LQ87;->a:I

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    if-ne v0, v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, LQ87;->b:LSh8;

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget v0, p0, LQ87;->a:I

    .line 64
    .line 65
    const/4 v1, 0x7

    .line 66
    if-ne v0, v1, :cond_6

    .line 67
    .line 68
    iget-object v0, p0, LQ87;->b:LSh8;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 71
    .line 72
    .line 73
    :cond_6
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
