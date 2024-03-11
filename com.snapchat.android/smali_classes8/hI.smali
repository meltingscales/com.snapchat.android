.class public final LhI;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:Z

.field public e:LRC0;

.field public f:Lejd;

.field public g:LKpc;

.field public h:LiP8;

.field public i:I

.field public j:LVmk;


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
    iput v0, p0, LhI;->a:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, LhI;->b:J

    .line 10
    .line 11
    iput v0, p0, LhI;->c:I

    .line 12
    .line 13
    iput-boolean v0, p0, LhI;->d:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, LhI;->e:LRC0;

    .line 17
    .line 18
    iput-object v1, p0, LhI;->f:Lejd;

    .line 19
    .line 20
    iput-object v1, p0, LhI;->g:LKpc;

    .line 21
    .line 22
    iput-object v1, p0, LhI;->h:LiP8;

    .line 23
    .line 24
    iput v0, p0, LhI;->i:I

    .line 25
    .line 26
    iput-object v1, p0, LhI;->j:LVmk;

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
    iget-wide v1, p0, LhI;->b:J

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v3, v1, v2}, LGu3;->t(IJ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, v0

    .line 13
    const/4 v0, 0x2

    .line 14
    iget v2, p0, LhI;->c:I

    .line 15
    .line 16
    invoke-static {v0, v2}, LGu3;->i(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-static {v1}, LGu3;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    iget-object v0, p0, LhI;->e:LRC0;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-static {v2, v0}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    :cond_0
    iget-object v0, p0, LhI;->f:Lejd;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-static {v2, v0}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    :cond_1
    iget-object v0, p0, LhI;->g:LKpc;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    invoke-static {v2, v0}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    :cond_2
    iget-object v0, p0, LhI;->h:LiP8;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const/4 v2, 0x7

    .line 62
    invoke-static {v2, v0}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    :cond_3
    iget v0, p0, LhI;->a:I

    .line 68
    .line 69
    and-int/2addr v0, v3

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    iget v2, p0, LhI;->i:I

    .line 75
    .line 76
    invoke-static {v0, v2}, LGu3;->i(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v1, v0

    .line 81
    :cond_4
    iget-object v0, p0, LhI;->j:LVmk;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    const/16 v2, 0x9

    .line 86
    .line 87
    invoke-static {v2, v0}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v1, v0

    .line 92
    :cond_5
    return v1
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
    if-eqz v0, :cond_11

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_10

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v1, :cond_e

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    if-eq v0, v1, :cond_d

    .line 20
    .line 21
    const/16 v1, 0x22

    .line 22
    .line 23
    if-eq v0, v1, :cond_b

    .line 24
    .line 25
    const/16 v1, 0x2a

    .line 26
    .line 27
    if-eq v0, v1, :cond_9

    .line 28
    .line 29
    const/16 v1, 0x32

    .line 30
    .line 31
    if-eq v0, v1, :cond_7

    .line 32
    .line 33
    const/16 v1, 0x3a

    .line 34
    .line 35
    if-eq v0, v1, :cond_5

    .line 36
    .line 37
    const/16 v1, 0x40

    .line 38
    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    const/16 v1, 0x4a

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

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
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, LhI;->j:LVmk;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    new-instance v0, LVmk;

    .line 58
    .line 59
    invoke-direct {v0}, LVmk;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LhI;->j:LVmk;

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, LhI;->j:LVmk;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p1}, LFu3;->p()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    if-eq v0, v3, :cond_4

    .line 77
    .line 78
    if-eq v0, v2, :cond_4

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    if-eq v0, v1, :cond_4

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    if-eq v0, v1, :cond_4

    .line 85
    .line 86
    const/4 v1, 0x5

    .line 87
    if-eq v0, v1, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iput v0, p0, LhI;->i:I

    .line 91
    .line 92
    iget v0, p0, LhI;->a:I

    .line 93
    .line 94
    or-int/2addr v0, v3

    .line 95
    iput v0, p0, LhI;->a:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    iget-object v0, p0, LhI;->h:LiP8;

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    new-instance v0, LiP8;

    .line 103
    .line 104
    invoke-direct {v0}, LiP8;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LhI;->h:LiP8;

    .line 108
    .line 109
    :cond_6
    iget-object v0, p0, LhI;->h:LiP8;

    .line 110
    .line 111
    :goto_1
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    iget-object v0, p0, LhI;->g:LKpc;

    .line 116
    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    new-instance v0, LKpc;

    .line 120
    .line 121
    invoke-direct {v0}, LKpc;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LhI;->g:LKpc;

    .line 125
    .line 126
    :cond_8
    iget-object v0, p0, LhI;->g:LKpc;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_9
    iget-object v0, p0, LhI;->f:Lejd;

    .line 130
    .line 131
    if-nez v0, :cond_a

    .line 132
    .line 133
    new-instance v0, Lejd;

    .line 134
    .line 135
    invoke-direct {v0}, Lejd;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, LhI;->f:Lejd;

    .line 139
    .line 140
    :cond_a
    iget-object v0, p0, LhI;->f:Lejd;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_b
    iget-object v0, p0, LhI;->e:LRC0;

    .line 144
    .line 145
    if-nez v0, :cond_c

    .line 146
    .line 147
    new-instance v0, LRC0;

    .line 148
    .line 149
    invoke-direct {v0}, LRC0;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, LhI;->e:LRC0;

    .line 153
    .line 154
    :cond_c
    iget-object v0, p0, LhI;->e:LRC0;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_d
    invoke-virtual {p1}, LFu3;->e()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput-boolean v0, p0, LhI;->d:Z

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_e
    invoke-virtual {p1}, LFu3;->p()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_f

    .line 170
    .line 171
    if-eq v0, v3, :cond_f

    .line 172
    .line 173
    if-eq v0, v2, :cond_f

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_f
    iput v0, p0, LhI;->c:I

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_10
    invoke-virtual {p1}, LFu3;->q()J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    iput-wide v0, p0, LhI;->b:J

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_11
    :goto_2
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget-wide v0, p0, LhI;->b:J

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1, v2, v0, v1}, LGu3;->W(IJ)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iget v1, p0, LhI;->c:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget-boolean v1, p0, LhI;->d:Z

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LhI;->e:LRC0;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LhI;->f:Lejd;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LhI;->g:LKpc;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, LhI;->h:LiP8;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget v0, p0, LhI;->a:I

    .line 52
    .line 53
    and-int/2addr v0, v2

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    iget v1, p0, LhI;->i:I

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, LhI;->j:LVmk;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    const/16 v1, 0x9

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
