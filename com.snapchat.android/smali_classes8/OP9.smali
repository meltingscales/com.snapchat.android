.class public final LOP9;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:D

.field public c:D

.field public d:D

.field public e:I

.field public f:I

.field public g:Lda3;

.field public h:I

.field public i:Lmo1;

.field public j:Ljava/lang/String;

.field public k:D


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
    iput v0, p0, LOP9;->a:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, LOP9;->b:D

    .line 10
    .line 11
    iput-wide v1, p0, LOP9;->c:D

    .line 12
    .line 13
    iput-wide v1, p0, LOP9;->d:D

    .line 14
    .line 15
    iput v0, p0, LOP9;->e:I

    .line 16
    .line 17
    iput v0, p0, LOP9;->f:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iput-object v3, p0, LOP9;->g:Lda3;

    .line 21
    .line 22
    iput v0, p0, LOP9;->h:I

    .line 23
    .line 24
    iput-object v3, p0, LOP9;->i:Lmo1;

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    iput-object v0, p0, LOP9;->j:Ljava/lang/String;

    .line 29
    .line 30
    iput-wide v1, p0, LOP9;->k:D

    .line 31
    .line 32
    iput-object v3, p0, LSh8;->unknownFieldData:LpH8;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 36
    .line 37
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
    iget v1, p0, LOP9;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, LGu3;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget v1, p0, LOP9;->a:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, LGu3;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    :cond_1
    iget v1, p0, LOP9;->a:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-static {v1}, LGu3;->c(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget v1, p0, LOP9;->a:I

    .line 40
    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    and-int/2addr v1, v3

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget v1, p0, LOP9;->e:I

    .line 47
    .line 48
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget v1, p0, LOP9;->a:I

    .line 54
    .line 55
    and-int/lit8 v1, v1, 0x10

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    iget v2, p0, LOP9;->f:I

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
    iget-object v1, p0, LOP9;->g:Lda3;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const/4 v2, 0x6

    .line 72
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_5
    iget v1, p0, LOP9;->a:I

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x20

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const/4 v1, 0x7

    .line 84
    iget v2, p0, LOP9;->h:I

    .line 85
    .line 86
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    :cond_6
    iget-object v1, p0, LOP9;->i:Lmo1;

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_7
    iget v1, p0, LOP9;->a:I

    .line 101
    .line 102
    and-int/lit8 v1, v1, 0x40

    .line 103
    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    const/16 v1, 0x9

    .line 107
    .line 108
    iget-object v2, p0, LOP9;->j:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_8
    iget v1, p0, LOP9;->a:I

    .line 116
    .line 117
    and-int/lit16 v1, v1, 0x80

    .line 118
    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    const/16 v1, 0xa

    .line 122
    .line 123
    invoke-static {v1}, LGu3;->c(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 128
    :cond_9
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
    const/4 v1, 0x1

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :sswitch_0
    invoke-virtual {p1}, LFu3;->g()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, LOP9;->k:D

    .line 22
    .line 23
    iget v0, p0, LOP9;->a:I

    .line 24
    .line 25
    or-int/lit16 v0, v0, 0x80

    .line 26
    .line 27
    :goto_1
    iput v0, p0, LOP9;->a:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LOP9;->j:Ljava/lang/String;

    .line 35
    .line 36
    iget v0, p0, LOP9;->a:I

    .line 37
    .line 38
    or-int/lit8 v0, v0, 0x40

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :sswitch_2
    iget-object v0, p0, LOP9;->i:Lmo1;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Lmo1;

    .line 46
    .line 47
    invoke-direct {v0}, Lmo1;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LOP9;->i:Lmo1;

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, LOP9;->i:Lmo1;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_3
    invoke-virtual {p1}, LFu3;->p()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, LOP9;->h:I

    .line 63
    .line 64
    iget v0, p0, LOP9;->a:I

    .line 65
    .line 66
    or-int/lit8 v0, v0, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :sswitch_4
    iget-object v0, p0, LOP9;->g:Lda3;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    new-instance v0, Lda3;

    .line 74
    .line 75
    invoke-direct {v0}, Lda3;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LOP9;->g:Lda3;

    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, LOP9;->g:Lda3;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :sswitch_5
    invoke-virtual {p1}, LFu3;->p()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    if-eq v0, v1, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iput v0, p0, LOP9;->f:I

    .line 96
    .line 97
    iget v0, p0, LOP9;->a:I

    .line 98
    .line 99
    or-int/lit8 v0, v0, 0x10

    .line 100
    .line 101
    :goto_2
    iput v0, p0, LOP9;->a:I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :sswitch_6
    invoke-virtual {p1}, LFu3;->p()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    packed-switch v0, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_0
    iput v0, p0, LOP9;->e:I

    .line 113
    .line 114
    iget v0, p0, LOP9;->a:I

    .line 115
    .line 116
    or-int/lit8 v0, v0, 0x8

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :sswitch_7
    invoke-virtual {p1}, LFu3;->g()D

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    iput-wide v0, p0, LOP9;->d:D

    .line 124
    .line 125
    iget v0, p0, LOP9;->a:I

    .line 126
    .line 127
    or-int/lit8 v0, v0, 0x4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :sswitch_8
    invoke-virtual {p1}, LFu3;->g()D

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    iput-wide v0, p0, LOP9;->c:D

    .line 135
    .line 136
    iget v0, p0, LOP9;->a:I

    .line 137
    .line 138
    or-int/lit8 v0, v0, 0x2

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :sswitch_9
    invoke-virtual {p1}, LFu3;->g()D

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    iput-wide v2, p0, LOP9;->b:D

    .line 146
    .line 147
    iget v0, p0, LOP9;->a:I

    .line 148
    .line 149
    or-int/2addr v0, v1

    .line 150
    goto :goto_2

    .line 151
    :goto_3
    :sswitch_a
    return-object p0

    .line 152
    nop

    .line 153
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x9 -> :sswitch_9
        0x11 -> :sswitch_8
        0x19 -> :sswitch_7
        0x20 -> :sswitch_6
        0x28 -> :sswitch_5
        0x32 -> :sswitch_4
        0x38 -> :sswitch_3
        0x42 -> :sswitch_2
        0x4a -> :sswitch_1
        0x51 -> :sswitch_0
    .end sparse-switch

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, LOP9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, LOP9;->b:D

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v3}, LGu3;->C(ID)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LOP9;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v2, p0, LOP9;->c:D

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v3}, LGu3;->C(ID)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LOP9;->a:I

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
    iget-wide v2, p0, LOP9;->d:D

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2, v3}, LGu3;->C(ID)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LOP9;->a:I

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
    iget v0, p0, LOP9;->e:I

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, LOP9;->a:I

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
    iget v1, p0, LOP9;->f:I

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object v0, p0, LOP9;->g:Lda3;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget v0, p0, LOP9;->a:I

    .line 68
    .line 69
    and-int/lit8 v0, v0, 0x20

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    iget v1, p0, LOP9;->h:I

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget-object v0, p0, LOP9;->i:Lmo1;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    iget v0, p0, LOP9;->a:I

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
    iget-object v1, p0, LOP9;->j:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_8
    iget v0, p0, LOP9;->a:I

    .line 100
    .line 101
    and-int/lit16 v0, v0, 0x80

    .line 102
    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    const/16 v0, 0xa

    .line 106
    .line 107
    iget-wide v1, p0, LOP9;->k:D

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1, v2}, LGu3;->C(ID)V

    .line 110
    .line 111
    .line 112
    :cond_9
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
