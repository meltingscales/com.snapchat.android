.class public final Lyu2;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:LIz8;

.field public e:LG5l;

.field public f:Ljava/lang/String;

.field public g:LGu2;

.field public h:I

.field public i:I

.field public j:LBu2;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lyu2;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lyu2;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean v0, p0, Lyu2;->c:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Lyu2;->d:LIz8;

    .line 15
    .line 16
    iput-object v2, p0, Lyu2;->e:LG5l;

    .line 17
    .line 18
    iput-object v1, p0, Lyu2;->f:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, p0, Lyu2;->g:LGu2;

    .line 21
    .line 22
    iput v0, p0, Lyu2;->h:I

    .line 23
    .line 24
    iput v0, p0, Lyu2;->i:I

    .line 25
    .line 26
    iput-object v2, p0, Lyu2;->j:LBu2;

    .line 27
    .line 28
    iput-object v2, p0, LSh8;->unknownFieldData:LpH8;

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
    .locals 4

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lyu2;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lyu2;->b:Ljava/lang/String;

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
    iget v1, p0, Lyu2;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, LGu3;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget-object v1, p0, Lyu2;->d:LIz8;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Lyu2;->e:LG5l;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/4 v3, 0x5

    .line 44
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget v1, p0, Lyu2;->a:I

    .line 50
    .line 51
    and-int/2addr v1, v2

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    iget-object v2, p0, Lyu2;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget-object v1, p0, Lyu2;->g:LGu2;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const/4 v2, 0x7

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
    iget v1, p0, Lyu2;->a:I

    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    and-int/2addr v1, v2

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget v1, p0, Lyu2;->h:I

    .line 80
    .line 81
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_6
    iget v1, p0, Lyu2;->a:I

    .line 87
    .line 88
    and-int/lit8 v1, v1, 0x10

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    const/16 v1, 0x9

    .line 93
    .line 94
    iget v2, p0, Lyu2;->i:I

    .line 95
    .line 96
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_7
    iget-object v1, p0, Lyu2;->j:LBu2;

    .line 102
    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    const/16 v2, 0xa

    .line 106
    .line 107
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
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
    if-eq v0, v1, :cond_d

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-eq v0, v1, :cond_c

    .line 14
    .line 15
    const/16 v2, 0x22

    .line 16
    .line 17
    if-eq v0, v2, :cond_a

    .line 18
    .line 19
    const/16 v2, 0x2a

    .line 20
    .line 21
    if-eq v0, v2, :cond_8

    .line 22
    .line 23
    const/16 v2, 0x32

    .line 24
    .line 25
    if-eq v0, v2, :cond_7

    .line 26
    .line 27
    const/16 v2, 0x3a

    .line 28
    .line 29
    if-eq v0, v2, :cond_5

    .line 30
    .line 31
    const/16 v2, 0x40

    .line 32
    .line 33
    if-eq v0, v2, :cond_4

    .line 34
    .line 35
    const/16 v2, 0x48

    .line 36
    .line 37
    if-eq v0, v2, :cond_3

    .line 38
    .line 39
    const/16 v1, 0x52

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lyu2;->j:LBu2;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    new-instance v0, LBu2;

    .line 56
    .line 57
    invoke-direct {v0}, LBu2;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lyu2;->j:LBu2;

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lyu2;->j:LBu2;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p1}, LFu3;->p()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lyu2;->i:I

    .line 73
    .line 74
    iget v0, p0, Lyu2;->a:I

    .line 75
    .line 76
    or-int/2addr v0, v1

    .line 77
    :goto_1
    iput v0, p0, Lyu2;->a:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {p1}, LFu3;->p()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lyu2;->h:I

    .line 85
    .line 86
    iget v0, p0, Lyu2;->a:I

    .line 87
    .line 88
    or-int/lit8 v0, v0, 0x8

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    iget-object v0, p0, Lyu2;->g:LGu2;

    .line 92
    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    new-instance v0, LGu2;

    .line 96
    .line 97
    invoke-direct {v0}, LGu2;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lyu2;->g:LGu2;

    .line 101
    .line 102
    :cond_6
    iget-object v0, p0, Lyu2;->g:LGu2;

    .line 103
    .line 104
    :goto_2
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lyu2;->f:Ljava/lang/String;

    .line 113
    .line 114
    iget v0, p0, Lyu2;->a:I

    .line 115
    .line 116
    or-int/lit8 v0, v0, 0x4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_8
    iget-object v0, p0, Lyu2;->e:LG5l;

    .line 120
    .line 121
    if-nez v0, :cond_9

    .line 122
    .line 123
    new-instance v0, LG5l;

    .line 124
    .line 125
    invoke-direct {v0}, LG5l;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lyu2;->e:LG5l;

    .line 129
    .line 130
    :cond_9
    iget-object v0, p0, Lyu2;->e:LG5l;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_a
    iget-object v0, p0, Lyu2;->d:LIz8;

    .line 134
    .line 135
    if-nez v0, :cond_b

    .line 136
    .line 137
    new-instance v0, LIz8;

    .line 138
    .line 139
    invoke-direct {v0}, LIz8;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lyu2;->d:LIz8;

    .line 143
    .line 144
    :cond_b
    iget-object v0, p0, Lyu2;->d:LIz8;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_c
    invoke-virtual {p1}, LFu3;->e()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput-boolean v0, p0, Lyu2;->c:Z

    .line 152
    .line 153
    iget v0, p0, Lyu2;->a:I

    .line 154
    .line 155
    or-int/lit8 v0, v0, 0x2

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_d
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lyu2;->b:Ljava/lang/String;

    .line 163
    .line 164
    iget v0, p0, Lyu2;->a:I

    .line 165
    .line 166
    or-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_e
    :goto_3
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, Lyu2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lyu2;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lyu2;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lyu2;->c:Z

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lyu2;->d:LIz8;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lyu2;->e:LG5l;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget v0, p0, Lyu2;->a:I

    .line 40
    .line 41
    and-int/2addr v0, v1

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    iget-object v1, p0, Lyu2;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object v0, p0, Lyu2;->g:LGu2;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    iget v0, p0, Lyu2;->a:I

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    and-int/2addr v0, v1

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    iget v0, p0, Lyu2;->h:I

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 68
    .line 69
    .line 70
    :cond_6
    iget v0, p0, Lyu2;->a:I

    .line 71
    .line 72
    and-int/lit8 v0, v0, 0x10

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    const/16 v0, 0x9

    .line 77
    .line 78
    iget v1, p0, Lyu2;->i:I

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 81
    .line 82
    .line 83
    :cond_7
    iget-object v0, p0, Lyu2;->j:LBu2;

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    const/16 v1, 0xa

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 90
    .line 91
    .line 92
    :cond_8
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
