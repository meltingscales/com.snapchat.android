.class public final LUN4;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LTN4;

.field public c:LTN4;

.field public d:Z

.field public e:I

.field public f:Z

.field public g:LDD7;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


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
    iput v0, p0, LUN4;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LUN4;->b:LTN4;

    .line 9
    .line 10
    iput-object v1, p0, LUN4;->c:LTN4;

    .line 11
    .line 12
    iput-boolean v0, p0, LUN4;->d:Z

    .line 13
    .line 14
    iput v0, p0, LUN4;->e:I

    .line 15
    .line 16
    iput-boolean v0, p0, LUN4;->f:Z

    .line 17
    .line 18
    iput-object v1, p0, LUN4;->g:LDD7;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    iput-object v0, p0, LUN4;->h:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, LUN4;->i:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, LUN4;->j:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 32
    .line 33
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
    iget-object v1, p0, LUN4;->b:LTN4;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
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
    iget-object v1, p0, LUN4;->c:LTN4;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget v1, p0, LUN4;->a:I

    .line 26
    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    and-int/2addr v1, v4

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    iget-object v5, p0, LUN4;->h:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v5}, LGu3;->q(ILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget v1, p0, LUN4;->a:I

    .line 41
    .line 42
    and-int/lit8 v1, v1, 0x10

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, LUN4;->i:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v5, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, LUN4;->a:I

    .line 55
    .line 56
    and-int/lit8 v1, v1, 0x20

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    iget-object v6, p0, LUN4;->j:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v6}, LGu3;->q(ILjava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget-object v1, p0, LUN4;->g:LDD7;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const/4 v6, 0x6

    .line 73
    invoke-static {v6, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget v1, p0, LUN4;->a:I

    .line 79
    .line 80
    and-int/2addr v1, v2

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const/4 v1, 0x7

    .line 84
    invoke-static {v1}, LGu3;->a(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_6
    iget v1, p0, LUN4;->a:I

    .line 90
    .line 91
    and-int/2addr v1, v3

    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    iget v1, p0, LUN4;->e:I

    .line 95
    .line 96
    invoke-static {v4, v1}, LGu3;->i(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_7
    iget v1, p0, LUN4;->a:I

    .line 102
    .line 103
    and-int/2addr v1, v5

    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    const/16 v1, 0x9

    .line 107
    .line 108
    invoke-static {v1}, LGu3;->a(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v0, v1

    .line 113
    :cond_8
    return v0
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
    if-eq v0, v1, :cond_c

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_a

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
    if-eq v0, v1, :cond_8

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-eq v0, v1, :cond_7

    .line 26
    .line 27
    const/16 v1, 0x32

    .line 28
    .line 29
    if-eq v0, v1, :cond_5

    .line 30
    .line 31
    const/16 v1, 0x38

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq v0, v1, :cond_4

    .line 35
    .line 36
    const/16 v1, 0x40

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x48

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1}, LFu3;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, LUN4;->f:Z

    .line 57
    .line 58
    iget v0, p0, LUN4;->a:I

    .line 59
    .line 60
    or-int/lit8 v0, v0, 0x4

    .line 61
    .line 62
    iput v0, p0, LUN4;->a:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p1}, LFu3;->p()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x2

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    if-eq v0, v2, :cond_3

    .line 73
    .line 74
    if-eq v0, v1, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iput v0, p0, LUN4;->e:I

    .line 78
    .line 79
    iget v0, p0, LUN4;->a:I

    .line 80
    .line 81
    or-int/2addr v0, v1

    .line 82
    :goto_1
    iput v0, p0, LUN4;->a:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {p1}, LFu3;->e()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput-boolean v0, p0, LUN4;->d:Z

    .line 90
    .line 91
    iget v0, p0, LUN4;->a:I

    .line 92
    .line 93
    or-int/2addr v0, v2

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    iget-object v0, p0, LUN4;->g:LDD7;

    .line 96
    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    new-instance v0, LDD7;

    .line 100
    .line 101
    invoke-direct {v0}, LDD7;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LUN4;->g:LDD7;

    .line 105
    .line 106
    :cond_6
    iget-object v0, p0, LUN4;->g:LDD7;

    .line 107
    .line 108
    :goto_2
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LUN4;->j:Ljava/lang/String;

    .line 117
    .line 118
    iget v0, p0, LUN4;->a:I

    .line 119
    .line 120
    or-int/lit8 v0, v0, 0x20

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_8
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LUN4;->i:Ljava/lang/String;

    .line 128
    .line 129
    iget v0, p0, LUN4;->a:I

    .line 130
    .line 131
    or-int/lit8 v0, v0, 0x10

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_9
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LUN4;->h:Ljava/lang/String;

    .line 139
    .line 140
    iget v0, p0, LUN4;->a:I

    .line 141
    .line 142
    or-int/lit8 v0, v0, 0x8

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_a
    iget-object v0, p0, LUN4;->c:LTN4;

    .line 146
    .line 147
    if-nez v0, :cond_b

    .line 148
    .line 149
    new-instance v0, LTN4;

    .line 150
    .line 151
    invoke-direct {v0}, LTN4;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, LUN4;->c:LTN4;

    .line 155
    .line 156
    :cond_b
    iget-object v0, p0, LUN4;->c:LTN4;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_c
    iget-object v0, p0, LUN4;->b:LTN4;

    .line 160
    .line 161
    if-nez v0, :cond_d

    .line 162
    .line 163
    new-instance v0, LTN4;

    .line 164
    .line 165
    invoke-direct {v0}, LTN4;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, LUN4;->b:LTN4;

    .line 169
    .line 170
    :cond_d
    iget-object v0, p0, LUN4;->b:LTN4;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_e
    :goto_3
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 6

    .line 1
    iget-object v0, p0, LUN4;->b:LTN4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LUN4;->c:LTN4;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, LUN4;->a:I

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    and-int/2addr v0, v3

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    iget-object v4, p0, LUN4;->h:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v4}, LGu3;->S(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget v0, p0, LUN4;->a:I

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x10

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, LUN4;->i:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v4, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget v0, p0, LUN4;->a:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x20

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    iget-object v5, p0, LUN4;->j:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v5}, LGu3;->S(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget-object v0, p0, LUN4;->g:LDD7;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    const/4 v5, 0x6

    .line 59
    invoke-virtual {p1, v5, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    iget v0, p0, LUN4;->a:I

    .line 63
    .line 64
    and-int/2addr v0, v1

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    const/4 v0, 0x7

    .line 68
    iget-boolean v1, p0, LUN4;->d:Z

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 71
    .line 72
    .line 73
    :cond_6
    iget v0, p0, LUN4;->a:I

    .line 74
    .line 75
    and-int/2addr v0, v2

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    iget v0, p0, LUN4;->e:I

    .line 79
    .line 80
    invoke-virtual {p1, v3, v0}, LGu3;->J(II)V

    .line 81
    .line 82
    .line 83
    :cond_7
    iget v0, p0, LUN4;->a:I

    .line 84
    .line 85
    and-int/2addr v0, v4

    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    const/16 v0, 0x9

    .line 89
    .line 90
    iget-boolean v1, p0, LUN4;->f:Z

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 93
    .line 94
    .line 95
    :cond_8
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
