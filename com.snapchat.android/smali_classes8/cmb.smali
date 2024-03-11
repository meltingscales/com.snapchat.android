.class public final Lcmb;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Lbmb;

.field public d:Lamb;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;


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
    iput v0, p0, Lcmb;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcmb;->b:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcmb;->c:Lbmb;

    .line 11
    .line 12
    iput-object v1, p0, Lcmb;->d:Lamb;

    .line 13
    .line 14
    iput v0, p0, Lcmb;->e:I

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    iput-object v2, p0, Lcmb;->f:Ljava/lang/String;

    .line 19
    .line 20
    iput v0, p0, Lcmb;->g:I

    .line 21
    .line 22
    iput-boolean v0, p0, Lcmb;->h:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcmb;->i:Z

    .line 25
    .line 26
    iput-object v2, p0, Lcmb;->j:Ljava/lang/String;

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
    .locals 4

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcmb;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcmb;->b:I

    .line 12
    .line 13
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget-object v1, p0, Lcmb;->c:Lbmb;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, Lcmb;->d:Lamb;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, Lcmb;->a:I

    .line 39
    .line 40
    and-int/2addr v1, v2

    .line 41
    const/4 v2, 0x4

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget v1, p0, Lcmb;->e:I

    .line 45
    .line 46
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget v1, p0, Lcmb;->a:I

    .line 52
    .line 53
    and-int/2addr v1, v2

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    iget-object v2, p0, Lcmb;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget v1, p0, Lcmb;->a:I

    .line 65
    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    and-int/2addr v1, v2

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    iget v3, p0, Lcmb;->g:I

    .line 73
    .line 74
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget v1, p0, Lcmb;->a:I

    .line 80
    .line 81
    and-int/lit8 v1, v1, 0x10

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    const/4 v1, 0x7

    .line 86
    invoke-static {v1}, LGu3;->a(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    :cond_6
    iget v1, p0, Lcmb;->a:I

    .line 92
    .line 93
    and-int/lit8 v1, v1, 0x20

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    invoke-static {v2}, LGu3;->a(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_7
    iget v1, p0, Lcmb;->a:I

    .line 103
    .line 104
    and-int/lit8 v1, v1, 0x40

    .line 105
    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    const/16 v1, 0x9

    .line 109
    .line 110
    iget-object v2, p0, Lcmb;->j:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_8
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
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v1, :cond_d

    .line 12
    .line 13
    const/16 v4, 0x12

    .line 14
    .line 15
    if-eq v0, v4, :cond_b

    .line 16
    .line 17
    const/16 v4, 0x1a

    .line 18
    .line 19
    if-eq v0, v4, :cond_9

    .line 20
    .line 21
    const/16 v4, 0x20

    .line 22
    .line 23
    if-eq v0, v4, :cond_7

    .line 24
    .line 25
    const/16 v2, 0x2a

    .line 26
    .line 27
    if-eq v0, v2, :cond_6

    .line 28
    .line 29
    const/16 v2, 0x30

    .line 30
    .line 31
    if-eq v0, v2, :cond_4

    .line 32
    .line 33
    const/16 v1, 0x38

    .line 34
    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    const/16 v1, 0x40

    .line 38
    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x4a

    .line 42
    .line 43
    if-eq v0, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcmb;->j:Ljava/lang/String;

    .line 58
    .line 59
    iget v0, p0, Lcmb;->a:I

    .line 60
    .line 61
    or-int/2addr v0, v1

    .line 62
    :goto_1
    iput v0, p0, Lcmb;->a:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p1}, LFu3;->e()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, p0, Lcmb;->i:Z

    .line 70
    .line 71
    iget v0, p0, Lcmb;->a:I

    .line 72
    .line 73
    or-int/2addr v0, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {p1}, LFu3;->e()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput-boolean v0, p0, Lcmb;->h:Z

    .line 80
    .line 81
    iget v0, p0, Lcmb;->a:I

    .line 82
    .line 83
    or-int/lit8 v0, v0, 0x10

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {p1}, LFu3;->p()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    if-eq v0, v3, :cond_5

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    iput v0, p0, Lcmb;->g:I

    .line 96
    .line 97
    iget v0, p0, Lcmb;->a:I

    .line 98
    .line 99
    or-int/2addr v0, v1

    .line 100
    :goto_2
    iput v0, p0, Lcmb;->a:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcmb;->f:Ljava/lang/String;

    .line 108
    .line 109
    iget v0, p0, Lcmb;->a:I

    .line 110
    .line 111
    or-int/lit8 v0, v0, 0x4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    invoke-virtual {p1}, LFu3;->p()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    if-eq v0, v3, :cond_8

    .line 121
    .line 122
    if-eq v0, v2, :cond_8

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    iput v0, p0, Lcmb;->e:I

    .line 126
    .line 127
    iget v0, p0, Lcmb;->a:I

    .line 128
    .line 129
    or-int/2addr v0, v2

    .line 130
    goto :goto_2

    .line 131
    :cond_9
    iget-object v0, p0, Lcmb;->d:Lamb;

    .line 132
    .line 133
    if-nez v0, :cond_a

    .line 134
    .line 135
    new-instance v0, Lamb;

    .line 136
    .line 137
    invoke-direct {v0}, Lamb;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lcmb;->d:Lamb;

    .line 141
    .line 142
    :cond_a
    iget-object v0, p0, Lcmb;->d:Lamb;

    .line 143
    .line 144
    :goto_3
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_b
    iget-object v0, p0, Lcmb;->c:Lbmb;

    .line 150
    .line 151
    if-nez v0, :cond_c

    .line 152
    .line 153
    new-instance v0, Lbmb;

    .line 154
    .line 155
    invoke-direct {v0}, Lbmb;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lcmb;->c:Lbmb;

    .line 159
    .line 160
    :cond_c
    iget-object v0, p0, Lcmb;->c:Lbmb;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_d
    invoke-virtual {p1}, LFu3;->p()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_e

    .line 168
    .line 169
    if-eq v0, v3, :cond_e

    .line 170
    .line 171
    if-eq v0, v2, :cond_e

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_e
    iput v0, p0, Lcmb;->b:I

    .line 176
    .line 177
    iget v0, p0, Lcmb;->a:I

    .line 178
    .line 179
    or-int/2addr v0, v3

    .line 180
    goto :goto_2

    .line 181
    :cond_f
    :goto_4
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, Lcmb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcmb;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcmb;->c:Lbmb;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcmb;->d:Lamb;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget v0, p0, Lcmb;->a:I

    .line 29
    .line 30
    and-int/2addr v0, v1

    .line 31
    const/4 v1, 0x4

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget v0, p0, Lcmb;->e:I

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget v0, p0, Lcmb;->a:I

    .line 40
    .line 41
    and-int/2addr v0, v1

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    iget-object v1, p0, Lcmb;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget v0, p0, Lcmb;->a:I

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    and-int/2addr v0, v1

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    iget v2, p0, Lcmb;->g:I

    .line 59
    .line 60
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget v0, p0, Lcmb;->a:I

    .line 64
    .line 65
    and-int/lit8 v0, v0, 0x10

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    iget-boolean v2, p0, Lcmb;->h:Z

    .line 71
    .line 72
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 73
    .line 74
    .line 75
    :cond_6
    iget v0, p0, Lcmb;->a:I

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0x20

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    iget-boolean v0, p0, Lcmb;->i:Z

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 84
    .line 85
    .line 86
    :cond_7
    iget v0, p0, Lcmb;->a:I

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x40

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    const/16 v0, 0x9

    .line 93
    .line 94
    iget-object v1, p0, Lcmb;->j:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_8
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
