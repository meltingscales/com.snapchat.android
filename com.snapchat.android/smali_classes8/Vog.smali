.class public final LVog;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:LTog;

.field public d:LUog;

.field public e:Lynl;

.field public f:LtWd;

.field public g:Lft0;

.field public h:J

.field public i:I

.field public j:LxL4;

.field public k:LGd;


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
    iput v0, p0, LVog;->a:I

    .line 6
    .line 7
    iput v0, p0, LVog;->b:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, LVog;->c:LTog;

    .line 11
    .line 12
    iput-object v1, p0, LVog;->d:LUog;

    .line 13
    .line 14
    iput-object v1, p0, LVog;->e:Lynl;

    .line 15
    .line 16
    iput-object v1, p0, LVog;->f:LtWd;

    .line 17
    .line 18
    iput-object v1, p0, LVog;->g:Lft0;

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    iput-wide v2, p0, LVog;->h:J

    .line 23
    .line 24
    iput v0, p0, LVog;->i:I

    .line 25
    .line 26
    iput-object v1, p0, LVog;->j:LxL4;

    .line 27
    .line 28
    iput-object v1, p0, LVog;->k:LGd;

    .line 29
    .line 30
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 34
    .line 35
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
    iget v1, p0, LVog;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LVog;->b:I

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
    iget-object v1, p0, LVog;->c:LTog;

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
    iget-object v1, p0, LVog;->d:LUog;

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
    iget-object v1, p0, LVog;->e:Lynl;

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget-object v1, p0, LVog;->f:LtWd;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/4 v4, 0x5

    .line 53
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget-object v1, p0, LVog;->g:Lft0;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/4 v4, 0x6

    .line 63
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_5
    iget v1, p0, LVog;->a:I

    .line 69
    .line 70
    and-int/2addr v1, v2

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    iget-wide v4, p0, LVog;->h:J

    .line 75
    .line 76
    invoke-static {v1, v4, v5}, LGu3;->k(IJ)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_6
    iget v1, p0, LVog;->a:I

    .line 82
    .line 83
    and-int/2addr v1, v3

    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    iget v2, p0, LVog;->i:I

    .line 89
    .line 90
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_7
    iget-object v1, p0, LVog;->j:LxL4;

    .line 96
    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    const/16 v2, 0x9

    .line 100
    .line 101
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_8
    iget-object v1, p0, LVog;->k:LGd;

    .line 107
    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    const/16 v2, 0xa

    .line 111
    .line 112
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_9
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
    goto/16 :goto_4

    .line 16
    .line 17
    :sswitch_0
    iget-object v0, p0, LVog;->k:LGd;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, LGd;

    .line 22
    .line 23
    invoke-direct {v0}, LGd;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LVog;->k:LGd;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LVog;->k:LGd;

    .line 29
    .line 30
    :goto_1
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_1
    iget-object v0, p0, LVog;->j:LxL4;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    new-instance v0, LxL4;

    .line 39
    .line 40
    invoke-direct {v0}, LxL4;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LVog;->j:LxL4;

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, LVog;->j:LxL4;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :sswitch_2
    invoke-virtual {p1}, LFu3;->p()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    if-eq v0, v1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iput v0, p0, LVog;->i:I

    .line 58
    .line 59
    iget v0, p0, LVog;->a:I

    .line 60
    .line 61
    or-int/lit8 v0, v0, 0x4

    .line 62
    .line 63
    :goto_2
    iput v0, p0, LVog;->a:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_3
    invoke-virtual {p1}, LFu3;->q()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, p0, LVog;->h:J

    .line 71
    .line 72
    iget v0, p0, LVog;->a:I

    .line 73
    .line 74
    or-int/lit8 v0, v0, 0x2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :sswitch_4
    iget-object v0, p0, LVog;->g:Lft0;

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    new-instance v0, Lft0;

    .line 82
    .line 83
    invoke-direct {v0}, Lft0;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LVog;->g:Lft0;

    .line 87
    .line 88
    :cond_4
    iget-object v0, p0, LVog;->g:Lft0;

    .line 89
    .line 90
    :goto_3
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :sswitch_5
    iget-object v0, p0, LVog;->f:LtWd;

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    new-instance v0, LtWd;

    .line 99
    .line 100
    invoke-direct {v0}, LtWd;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LVog;->f:LtWd;

    .line 104
    .line 105
    :cond_5
    iget-object v0, p0, LVog;->f:LtWd;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :sswitch_6
    iget-object v0, p0, LVog;->e:Lynl;

    .line 109
    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    new-instance v0, Lynl;

    .line 113
    .line 114
    invoke-direct {v0}, Lynl;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LVog;->e:Lynl;

    .line 118
    .line 119
    :cond_6
    iget-object v0, p0, LVog;->e:Lynl;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :sswitch_7
    iget-object v0, p0, LVog;->d:LUog;

    .line 123
    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    new-instance v0, LUog;

    .line 127
    .line 128
    invoke-direct {v0}, LUog;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, LVog;->d:LUog;

    .line 132
    .line 133
    :cond_7
    iget-object v0, p0, LVog;->d:LUog;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :sswitch_8
    iget-object v0, p0, LVog;->c:LTog;

    .line 137
    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    new-instance v0, LTog;

    .line 141
    .line 142
    invoke-direct {v0}, LTog;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, LVog;->c:LTog;

    .line 146
    .line 147
    :cond_8
    iget-object v0, p0, LVog;->c:LTog;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :sswitch_9
    invoke-virtual {p1}, LFu3;->p()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, p0, LVog;->b:I

    .line 155
    .line 156
    iget v0, p0, LVog;->a:I

    .line 157
    .line 158
    or-int/2addr v0, v1

    .line 159
    goto :goto_2

    .line 160
    :goto_4
    :sswitch_a
    return-object p0

    .line 161
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x2a -> :sswitch_5
        0x32 -> :sswitch_4
        0x38 -> :sswitch_3
        0x40 -> :sswitch_2
        0x4a -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget v0, p0, LVog;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LVog;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LVog;->c:LTog;

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
    iget-object v0, p0, LVog;->d:LUog;

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
    iget-object v0, p0, LVog;->e:Lynl;

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
    iget-object v0, p0, LVog;->f:LtWd;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    iget-object v0, p0, LVog;->g:Lft0;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    const/4 v3, 0x6

    .line 49
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 50
    .line 51
    .line 52
    :cond_5
    iget v0, p0, LVog;->a:I

    .line 53
    .line 54
    and-int/2addr v0, v1

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    const/4 v0, 0x7

    .line 58
    iget-wide v3, p0, LVog;->h:J

    .line 59
    .line 60
    invoke-virtual {p1, v0, v3, v4}, LGu3;->K(IJ)V

    .line 61
    .line 62
    .line 63
    :cond_6
    iget v0, p0, LVog;->a:I

    .line 64
    .line 65
    and-int/2addr v0, v2

    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    iget v1, p0, LVog;->i:I

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 73
    .line 74
    .line 75
    :cond_7
    iget-object v0, p0, LVog;->j:LxL4;

    .line 76
    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    const/16 v1, 0x9

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 82
    .line 83
    .line 84
    :cond_8
    iget-object v0, p0, LVog;->k:LGd;

    .line 85
    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    const/16 v1, 0xa

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 91
    .line 92
    .line 93
    :cond_9
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
