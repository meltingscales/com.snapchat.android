.class public final LOc7;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LSh8;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LOc7;->c:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LOc7;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, LOc7;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput v0, p0, LOc7;->f:I

    .line 14
    .line 15
    iput-object v1, p0, LOc7;->g:Ljava/lang/String;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    iput-wide v2, p0, LOc7;->h:J

    .line 20
    .line 21
    iput-object v1, p0, LOc7;->i:Ljava/lang/String;

    .line 22
    .line 23
    iput v0, p0, LOc7;->a:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LOc7;->b:LSh8;

    .line 27
    .line 28
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

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
    .locals 6

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LOc7;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LOc7;->d:Ljava/lang/String;

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
    iget v1, p0, LOc7;->c:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LOc7;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, LOc7;->c:I

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
    iget v3, p0, LOc7;->f:I

    .line 39
    .line 40
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, LOc7;->c:I

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    and-int/2addr v1, v3

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, LOc7;->g:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget v1, p0, LOc7;->c:I

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x10

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    iget-wide v4, p0, LOc7;->h:J

    .line 67
    .line 68
    invoke-static {v1, v4, v5}, LGu3;->t(IJ)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_4
    iget v1, p0, LOc7;->c:I

    .line 74
    .line 75
    and-int/lit8 v1, v1, 0x20

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    iget-object v2, p0, LOc7;->i:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_5
    iget v1, p0, LOc7;->a:I

    .line 88
    .line 89
    const/4 v2, 0x7

    .line 90
    if-ne v1, v2, :cond_6

    .line 91
    .line 92
    iget-object v1, p0, LOc7;->b:LSh8;

    .line 93
    .line 94
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_6
    iget v1, p0, LOc7;->a:I

    .line 100
    .line 101
    if-ne v1, v3, :cond_7

    .line 102
    .line 103
    iget-object v1, p0, LOc7;->b:LSh8;

    .line 104
    .line 105
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
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
    const/16 v1, 0x12

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v1, :cond_a

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
    const/16 v2, 0x8

    .line 24
    .line 25
    if-eq v0, v1, :cond_7

    .line 26
    .line 27
    const/16 v1, 0x28

    .line 28
    .line 29
    if-eq v0, v1, :cond_6

    .line 30
    .line 31
    const/16 v1, 0x32

    .line 32
    .line 33
    if-eq v0, v1, :cond_5

    .line 34
    .line 35
    const/16 v1, 0x3a

    .line 36
    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    const/16 v1, 0x42

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
    iget v0, p0, LOc7;->a:I

    .line 52
    .line 53
    if-eq v0, v2, :cond_2

    .line 54
    .line 55
    new-instance v0, Lsc7;

    .line 56
    .line 57
    invoke-direct {v0}, Lsc7;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LOc7;->b:LSh8;

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, LOc7;->b:LSh8;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 65
    .line 66
    .line 67
    iput v2, p0, LOc7;->a:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget v0, p0, LOc7;->a:I

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    if-eq v0, v1, :cond_4

    .line 74
    .line 75
    new-instance v0, Llc7;

    .line 76
    .line 77
    invoke-direct {v0}, Llc7;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LOc7;->b:LSh8;

    .line 81
    .line 82
    :cond_4
    iget-object v0, p0, LOc7;->b:LSh8;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 85
    .line 86
    .line 87
    iput v1, p0, LOc7;->a:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LOc7;->i:Ljava/lang/String;

    .line 95
    .line 96
    iget v0, p0, LOc7;->c:I

    .line 97
    .line 98
    or-int/lit8 v0, v0, 0x20

    .line 99
    .line 100
    iput v0, p0, LOc7;->c:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    invoke-virtual {p1}, LFu3;->q()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    iput-wide v0, p0, LOc7;->h:J

    .line 108
    .line 109
    iget v0, p0, LOc7;->c:I

    .line 110
    .line 111
    or-int/lit8 v0, v0, 0x10

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LOc7;->g:Ljava/lang/String;

    .line 119
    .line 120
    :goto_1
    iget v0, p0, LOc7;->c:I

    .line 121
    .line 122
    or-int/2addr v0, v2

    .line 123
    goto :goto_2

    .line 124
    :cond_8
    invoke-virtual {p1}, LFu3;->p()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    if-eq v0, v2, :cond_9

    .line 131
    .line 132
    if-eq v0, v3, :cond_9

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_9
    iput v0, p0, LOc7;->f:I

    .line 137
    .line 138
    iget v0, p0, LOc7;->c:I

    .line 139
    .line 140
    or-int/lit8 v0, v0, 0x4

    .line 141
    .line 142
    :goto_2
    iput v0, p0, LOc7;->c:I

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_a
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LOc7;->e:Ljava/lang/String;

    .line 151
    .line 152
    iget v0, p0, LOc7;->c:I

    .line 153
    .line 154
    or-int/2addr v0, v3

    .line 155
    goto :goto_2

    .line 156
    :cond_b
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LOc7;->d:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_c
    :goto_3
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget v0, p0, LOc7;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LOc7;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LOc7;->c:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LOc7;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LOc7;->c:I

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
    iget v2, p0, LOc7;->f:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LOc7;->c:I

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    and-int/2addr v0, v2

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, LOc7;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, LOc7;->c:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x10

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    iget-wide v3, p0, LOc7;->h:J

    .line 55
    .line 56
    invoke-virtual {p1, v0, v3, v4}, LGu3;->W(IJ)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget v0, p0, LOc7;->c:I

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0x20

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    iget-object v1, p0, LOc7;->i:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget v0, p0, LOc7;->a:I

    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    if-ne v0, v1, :cond_6

    .line 75
    .line 76
    iget-object v0, p0, LOc7;->b:LSh8;

    .line 77
    .line 78
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    iget v0, p0, LOc7;->a:I

    .line 82
    .line 83
    if-ne v0, v2, :cond_7

    .line 84
    .line 85
    iget-object v0, p0, LOc7;->b:LSh8;

    .line 86
    .line 87
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
