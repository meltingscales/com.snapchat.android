.class public final LVrg;
.super LSh8;
.source "SourceFile"


# instance fields
.field public X:Z

.field public a:I

.field public b:LIe;

.field public c:D

.field public d:LQrg;

.field public e:LTrg;

.field public f:Z

.field public g:LRrg;

.field public h:LUrg;

.field public i:LPrg;

.field public j:LSrg;

.field public k:Z

.field public t:Z


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
    iput v0, p0, LVrg;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LVrg;->b:LIe;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    iput-wide v2, p0, LVrg;->c:D

    .line 13
    .line 14
    iput-object v1, p0, LVrg;->d:LQrg;

    .line 15
    .line 16
    iput-object v1, p0, LVrg;->e:LTrg;

    .line 17
    .line 18
    iput-boolean v0, p0, LVrg;->f:Z

    .line 19
    .line 20
    iput-object v1, p0, LVrg;->g:LRrg;

    .line 21
    .line 22
    iput-object v1, p0, LVrg;->h:LUrg;

    .line 23
    .line 24
    iput-object v1, p0, LVrg;->i:LPrg;

    .line 25
    .line 26
    iput-object v1, p0, LVrg;->j:LSrg;

    .line 27
    .line 28
    iput-boolean v0, p0, LVrg;->k:Z

    .line 29
    .line 30
    iput-boolean v0, p0, LVrg;->t:Z

    .line 31
    .line 32
    iput-boolean v0, p0, LVrg;->X:Z

    .line 33
    .line 34
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 38
    .line 39
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
    iget-object v1, p0, LVrg;->b:LIe;

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
    iget v1, p0, LVrg;->a:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, LGu3;->c(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    :cond_1
    iget-object v1, p0, LVrg;->d:LQrg;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget-object v1, p0, LVrg;->e:LTrg;

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget v1, p0, LVrg;->a:I

    .line 47
    .line 48
    and-int/2addr v1, v2

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    invoke-static {v1}, LGu3;->a(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_4
    iget-object v1, p0, LVrg;->g:LRrg;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    const/4 v2, 0x6

    .line 62
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_5
    iget-object v1, p0, LVrg;->h:LUrg;

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    const/4 v2, 0x7

    .line 72
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_6
    iget-object v1, p0, LVrg;->i:LPrg;

    .line 78
    .line 79
    const/16 v2, 0x8

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_7
    iget-object v1, p0, LVrg;->j:LSrg;

    .line 89
    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    const/16 v4, 0x9

    .line 93
    .line 94
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_8
    iget v1, p0, LVrg;->a:I

    .line 100
    .line 101
    and-int/2addr v1, v3

    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    const/16 v1, 0xa

    .line 105
    .line 106
    invoke-static {v1}, LGu3;->a(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 111
    :cond_9
    iget v1, p0, LVrg;->a:I

    .line 112
    .line 113
    and-int/2addr v1, v2

    .line 114
    if-eqz v1, :cond_a

    .line 115
    .line 116
    const/16 v1, 0xb

    .line 117
    .line 118
    invoke-static {v1}, LGu3;->a(I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/2addr v0, v1

    .line 123
    :cond_a
    iget v1, p0, LVrg;->a:I

    .line 124
    .line 125
    and-int/lit8 v1, v1, 0x10

    .line 126
    .line 127
    if-eqz v1, :cond_b

    .line 128
    .line 129
    const/16 v1, 0xc

    .line 130
    .line 131
    invoke-static {v1}, LGu3;->a(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v0, v1

    .line 136
    :cond_b
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LFu3;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :sswitch_0
    invoke-virtual {p1}, LFu3;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, LVrg;->X:Z

    .line 21
    .line 22
    iget v0, p0, LVrg;->a:I

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x10

    .line 25
    .line 26
    :goto_1
    iput v0, p0, LVrg;->a:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    invoke-virtual {p1}, LFu3;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, LVrg;->t:Z

    .line 34
    .line 35
    iget v0, p0, LVrg;->a:I

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :sswitch_2
    invoke-virtual {p1}, LFu3;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, LVrg;->k:Z

    .line 45
    .line 46
    iget v0, p0, LVrg;->a:I

    .line 47
    .line 48
    or-int/lit8 v0, v0, 0x4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :sswitch_3
    iget-object v0, p0, LVrg;->j:LSrg;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    new-instance v0, LSrg;

    .line 56
    .line 57
    invoke-direct {v0}, LSrg;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LVrg;->j:LSrg;

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, LVrg;->j:LSrg;

    .line 63
    .line 64
    :goto_2
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_4
    iget-object v0, p0, LVrg;->i:LPrg;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    new-instance v0, LPrg;

    .line 73
    .line 74
    invoke-direct {v0}, LPrg;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LVrg;->i:LPrg;

    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, LVrg;->i:LPrg;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :sswitch_5
    iget-object v0, p0, LVrg;->h:LUrg;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    new-instance v0, LUrg;

    .line 87
    .line 88
    invoke-direct {v0}, LUrg;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LVrg;->h:LUrg;

    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, LVrg;->h:LUrg;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :sswitch_6
    iget-object v0, p0, LVrg;->g:LRrg;

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    new-instance v0, LRrg;

    .line 101
    .line 102
    invoke-direct {v0}, LRrg;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LVrg;->g:LRrg;

    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, LVrg;->g:LRrg;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :sswitch_7
    invoke-virtual {p1}, LFu3;->e()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput-boolean v0, p0, LVrg;->f:Z

    .line 115
    .line 116
    iget v0, p0, LVrg;->a:I

    .line 117
    .line 118
    or-int/lit8 v0, v0, 0x2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :sswitch_8
    iget-object v0, p0, LVrg;->e:LTrg;

    .line 122
    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    new-instance v0, LTrg;

    .line 126
    .line 127
    invoke-direct {v0}, LTrg;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, LVrg;->e:LTrg;

    .line 131
    .line 132
    :cond_5
    iget-object v0, p0, LVrg;->e:LTrg;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :sswitch_9
    iget-object v0, p0, LVrg;->d:LQrg;

    .line 136
    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    new-instance v0, LQrg;

    .line 140
    .line 141
    invoke-direct {v0}, LQrg;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, LVrg;->d:LQrg;

    .line 145
    .line 146
    :cond_6
    iget-object v0, p0, LVrg;->d:LQrg;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :sswitch_a
    invoke-virtual {p1}, LFu3;->g()D

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    iput-wide v0, p0, LVrg;->c:D

    .line 154
    .line 155
    iget v0, p0, LVrg;->a:I

    .line 156
    .line 157
    or-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :sswitch_b
    iget-object v0, p0, LVrg;->b:LIe;

    .line 162
    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    new-instance v0, LIe;

    .line 166
    .line 167
    invoke-direct {v0}, LIe;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, LVrg;->b:LIe;

    .line 171
    .line 172
    :cond_7
    iget-object v0, p0, LVrg;->b:LIe;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :goto_3
    :sswitch_c
    return-object p0

    .line 176
    nop

    .line 177
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0xa -> :sswitch_b
        0x11 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x28 -> :sswitch_7
        0x32 -> :sswitch_6
        0x3a -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x50 -> :sswitch_2
        0x58 -> :sswitch_1
        0x60 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LVrg;->b:LIe;

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
    iget v0, p0, LVrg;->a:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-wide v2, p0, LVrg;->c:D

    .line 16
    .line 17
    invoke-virtual {p1, v1, v2, v3}, LGu3;->C(ID)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LVrg;->d:LQrg;

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
    iget-object v0, p0, LVrg;->e:LTrg;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget v0, p0, LVrg;->a:I

    .line 37
    .line 38
    and-int/2addr v0, v1

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    iget-boolean v1, p0, LVrg;->f:Z

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, LVrg;->g:LRrg;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    iget-object v0, p0, LVrg;->h:LUrg;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 61
    .line 62
    .line 63
    :cond_6
    iget-object v0, p0, LVrg;->i:LPrg;

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 70
    .line 71
    .line 72
    :cond_7
    iget-object v0, p0, LVrg;->j:LSrg;

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    const/16 v3, 0x9

    .line 77
    .line 78
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 79
    .line 80
    .line 81
    :cond_8
    iget v0, p0, LVrg;->a:I

    .line 82
    .line 83
    and-int/2addr v0, v2

    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    const/16 v0, 0xa

    .line 87
    .line 88
    iget-boolean v2, p0, LVrg;->k:Z

    .line 89
    .line 90
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 91
    .line 92
    .line 93
    :cond_9
    iget v0, p0, LVrg;->a:I

    .line 94
    .line 95
    and-int/2addr v0, v1

    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    const/16 v0, 0xb

    .line 99
    .line 100
    iget-boolean v1, p0, LVrg;->t:Z

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 103
    .line 104
    .line 105
    :cond_a
    iget v0, p0, LVrg;->a:I

    .line 106
    .line 107
    and-int/lit8 v0, v0, 0x10

    .line 108
    .line 109
    if-eqz v0, :cond_b

    .line 110
    .line 111
    const/16 v0, 0xc

    .line 112
    .line 113
    iget-boolean v1, p0, LVrg;->X:Z

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 116
    .line 117
    .line 118
    :cond_b
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
