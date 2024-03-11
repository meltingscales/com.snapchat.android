.class public final LGA;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Map;

.field public g:Lidh;

.field public h:LI9m;

.field public i:I


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
    iput v0, p0, LGA;->a:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, LGA;->b:J

    .line 10
    .line 11
    iput v0, p0, LGA;->c:I

    .line 12
    .line 13
    iput-boolean v0, p0, LGA;->d:Z

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    iput-object v1, p0, LGA;->e:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, LGA;->f:Ljava/util/Map;

    .line 21
    .line 22
    iput-object v1, p0, LGA;->g:Lidh;

    .line 23
    .line 24
    iput-object v1, p0, LGA;->h:LI9m;

    .line 25
    .line 26
    iput v0, p0, LGA;->i:I

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
    .locals 5

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LGA;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-wide v3, p0, LGA;->b:J

    .line 12
    .line 13
    invoke-static {v2, v3, v4}, LGu3;->k(IJ)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LGA;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, LGA;->c:I

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
    iget v1, p0, LGA;->a:I

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
    invoke-static {v1}, LGu3;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, LGA;->a:I

    .line 44
    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    and-int/2addr v1, v3

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, LGA;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_3
    iget-object v1, p0, LGA;->f:Ljava/util/Map;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    const/16 v4, 0x9

    .line 63
    .line 64
    invoke-static {v1, v2, v4, v4}, LwZa;->a(Ljava/util/Map;III)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_4
    iget-object v1, p0, LGA;->g:Lidh;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const/4 v2, 0x6

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
    iget-object v1, p0, LGA;->h:LI9m;

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const/4 v2, 0x7

    .line 84
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_6
    iget v1, p0, LGA;->a:I

    .line 90
    .line 91
    and-int/lit8 v1, v1, 0x10

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    iget v1, p0, LGA;->i:I

    .line 96
    .line 97
    invoke-static {v3, v1}, LGu3;->i(II)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
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
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_c

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    const/16 v4, 0x10

    .line 14
    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x2

    .line 17
    if-eq v0, v4, :cond_a

    .line 18
    .line 19
    const/16 v7, 0x18

    .line 20
    .line 21
    if-eq v0, v7, :cond_9

    .line 22
    .line 23
    const/16 v7, 0x22

    .line 24
    .line 25
    if-eq v0, v7, :cond_8

    .line 26
    .line 27
    const/16 v1, 0x2a

    .line 28
    .line 29
    if-eq v0, v1, :cond_7

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
    const/16 v1, 0x40

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
    invoke-virtual {p1}, LFu3;->p()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    if-eq v0, v2, :cond_2

    .line 58
    .line 59
    if-eq v0, v6, :cond_2

    .line 60
    .line 61
    if-eq v0, v3, :cond_2

    .line 62
    .line 63
    if-eq v0, v5, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iput v0, p0, LGA;->i:I

    .line 67
    .line 68
    iget v0, p0, LGA;->a:I

    .line 69
    .line 70
    or-int/2addr v0, v4

    .line 71
    :goto_1
    iput v0, p0, LGA;->a:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v0, p0, LGA;->h:LI9m;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    new-instance v0, LI9m;

    .line 79
    .line 80
    invoke-direct {v0}, LI9m;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LGA;->h:LI9m;

    .line 84
    .line 85
    :cond_4
    iget-object v0, p0, LGA;->h:LI9m;

    .line 86
    .line 87
    :goto_2
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iget-object v0, p0, LGA;->g:Lidh;

    .line 92
    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    new-instance v0, Lidh;

    .line 96
    .line 97
    invoke-direct {v0}, Lidh;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LGA;->g:Lidh;

    .line 101
    .line 102
    :cond_6
    iget-object v0, p0, LGA;->g:Lidh;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    iget-object v2, p0, LGA;->f:Ljava/util/Map;

    .line 106
    .line 107
    const/16 v6, 0xa

    .line 108
    .line 109
    const/16 v7, 0x12

    .line 110
    .line 111
    const/16 v3, 0x9

    .line 112
    .line 113
    const/16 v4, 0x9

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    move-object v1, p1

    .line 117
    invoke-static/range {v1 .. v7}, LwZa;->b(LFu3;Ljava/util/Map;IILSh8;II)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LGA;->f:Ljava/util/Map;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LGA;->e:Ljava/lang/String;

    .line 129
    .line 130
    iget v0, p0, LGA;->a:I

    .line 131
    .line 132
    or-int/2addr v0, v1

    .line 133
    goto :goto_1

    .line 134
    :cond_9
    invoke-virtual {p1}, LFu3;->e()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput-boolean v0, p0, LGA;->d:Z

    .line 139
    .line 140
    iget v0, p0, LGA;->a:I

    .line 141
    .line 142
    or-int/2addr v0, v5

    .line 143
    goto :goto_1

    .line 144
    :cond_a
    invoke-virtual {p1}, LFu3;->p()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    if-eq v0, v2, :cond_b

    .line 151
    .line 152
    if-eq v0, v6, :cond_b

    .line 153
    .line 154
    if-eq v0, v3, :cond_b

    .line 155
    .line 156
    if-eq v0, v5, :cond_b

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_b
    iput v0, p0, LGA;->c:I

    .line 161
    .line 162
    iget v0, p0, LGA;->a:I

    .line 163
    .line 164
    or-int/2addr v0, v6

    .line 165
    goto :goto_1

    .line 166
    :cond_c
    invoke-virtual {p1}, LFu3;->q()J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    iput-wide v0, p0, LGA;->b:J

    .line 171
    .line 172
    iget v0, p0, LGA;->a:I

    .line 173
    .line 174
    or-int/2addr v0, v2

    .line 175
    goto :goto_1

    .line 176
    :cond_d
    :goto_3
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, LGA;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, LGA;->b:J

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v3}, LGu3;->K(IJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LGA;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LGA;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LGA;->a:I

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
    iget-boolean v2, p0, LGA;->d:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LGA;->a:I

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
    iget-object v0, p0, LGA;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, LGA;->f:Ljava/util/Map;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    const/16 v3, 0x9

    .line 53
    .line 54
    invoke-static {p1, v0, v1, v3, v3}, LwZa;->d(LGu3;Ljava/util/Map;III)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object v0, p0, LGA;->g:Lidh;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget-object v0, p0, LGA;->h:LI9m;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    const/4 v1, 0x7

    .line 70
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 71
    .line 72
    .line 73
    :cond_6
    iget v0, p0, LGA;->a:I

    .line 74
    .line 75
    and-int/lit8 v0, v0, 0x10

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    iget v0, p0, LGA;->i:I

    .line 80
    .line 81
    invoke-virtual {p1, v2, v0}, LGu3;->J(II)V

    .line 82
    .line 83
    .line 84
    :cond_7
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
