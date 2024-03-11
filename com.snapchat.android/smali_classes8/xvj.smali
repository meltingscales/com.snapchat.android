.class public final Lxvj;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LDjj;

.field public c:I

.field public d:LSh8;

.field public e:LTtj;

.field public f:LPV9;

.field public g:Ltyj;


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
    iput-object v0, p0, Lxvj;->e:LTtj;

    .line 6
    .line 7
    iput-object v0, p0, Lxvj;->f:LPV9;

    .line 8
    .line 9
    iput-object v0, p0, Lxvj;->g:Ltyj;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lxvj;->a:I

    .line 13
    .line 14
    iput-object v0, p0, Lxvj;->b:LDjj;

    .line 15
    .line 16
    iput v1, p0, Lxvj;->c:I

    .line 17
    .line 18
    iput-object v0, p0, Lxvj;->d:LSh8;

    .line 19
    .line 20
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

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
.method public final a()LDjj;
    .locals 2

    .line 1
    iget v0, p0, Lxvj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lxvj;->b:LDjj;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final b()LVj8;
    .locals 2

    .line 1
    iget v0, p0, Lxvj;->c:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxvj;->d:LSh8;

    .line 8
    .line 9
    check-cast v0, LVj8;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final c()LJze;
    .locals 2

    .line 1
    iget v0, p0, Lxvj;->c:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxvj;->d:LSh8;

    .line 8
    .line 9
    check-cast v0, LJze;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final computeSerializedSize()I
    .locals 3

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lxvj;->a:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lxvj;->b:LDjj;

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
    iget v1, p0, Lxvj;->c:I

    .line 18
    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lxvj;->d:LSh8;

    .line 24
    .line 25
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    :cond_1
    iget v1, p0, Lxvj;->c:I

    .line 31
    .line 32
    const/16 v2, 0xc

    .line 33
    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lxvj;->d:LSh8;

    .line 37
    .line 38
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, Lxvj;->c:I

    .line 44
    .line 45
    const/16 v2, 0xd

    .line 46
    .line 47
    if-ne v1, v2, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lxvj;->d:LSh8;

    .line 50
    .line 51
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget v1, p0, Lxvj;->c:I

    .line 57
    .line 58
    const/16 v2, 0xe

    .line 59
    .line 60
    if-ne v1, v2, :cond_4

    .line 61
    .line 62
    iget-object v1, p0, Lxvj;->d:LSh8;

    .line 63
    .line 64
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_4
    iget v1, p0, Lxvj;->c:I

    .line 70
    .line 71
    const/16 v2, 0xf

    .line 72
    .line 73
    if-ne v1, v2, :cond_5

    .line 74
    .line 75
    iget-object v1, p0, Lxvj;->d:LSh8;

    .line 76
    .line 77
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_5
    iget v1, p0, Lxvj;->c:I

    .line 83
    .line 84
    const/16 v2, 0x11

    .line 85
    .line 86
    if-ne v1, v2, :cond_6

    .line 87
    .line 88
    iget-object v1, p0, Lxvj;->d:LSh8;

    .line 89
    .line 90
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_6
    iget-object v1, p0, Lxvj;->e:LTtj;

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    const/16 v2, 0x12

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
    :cond_7
    iget-object v1, p0, Lxvj;->g:Ltyj;

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    const/16 v2, 0x13

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
    :cond_8
    iget-object v1, p0, Lxvj;->f:LPV9;

    .line 118
    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    const/16 v2, 0x14

    .line 122
    .line 123
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

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

.method public final d()Lbnk;
    .locals 2

    .line 1
    iget v0, p0, Lxvj;->c:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxvj;->d:LSh8;

    .line 8
    .line 9
    check-cast v0, Lbnk;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final e()LMnl;
    .locals 2

    .line 1
    iget v0, p0, Lxvj;->c:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxvj;->d:LSh8;

    .line 8
    .line 9
    check-cast v0, LMnl;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
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
    iget-object v0, p0, Lxvj;->f:LPV9;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, LPV9;

    .line 21
    .line 22
    invoke-direct {v0}, LPV9;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lxvj;->f:LPV9;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lxvj;->f:LPV9;

    .line 28
    .line 29
    :goto_1
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    iget-object v0, p0, Lxvj;->g:Ltyj;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Ltyj;

    .line 38
    .line 39
    invoke-direct {v0}, Ltyj;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lxvj;->g:Ltyj;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lxvj;->g:Ltyj;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :sswitch_2
    iget-object v0, p0, Lxvj;->e:LTtj;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    new-instance v0, LTtj;

    .line 52
    .line 53
    invoke-direct {v0}, LTtj;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lxvj;->e:LTtj;

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lxvj;->e:LTtj;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :sswitch_3
    iget v0, p0, Lxvj;->c:I

    .line 62
    .line 63
    const/16 v1, 0x11

    .line 64
    .line 65
    if-eq v0, v1, :cond_4

    .line 66
    .line 67
    new-instance v0, LDjj;

    .line 68
    .line 69
    invoke-direct {v0}, LDjj;-><init>()V

    .line 70
    .line 71
    .line 72
    :goto_2
    iput-object v0, p0, Lxvj;->d:LSh8;

    .line 73
    .line 74
    :cond_4
    iget-object v0, p0, Lxvj;->d:LSh8;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 77
    .line 78
    .line 79
    iput v1, p0, Lxvj;->c:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_4
    iget v0, p0, Lxvj;->c:I

    .line 83
    .line 84
    const/16 v1, 0xf

    .line 85
    .line 86
    if-eq v0, v1, :cond_4

    .line 87
    .line 88
    new-instance v0, LJze;

    .line 89
    .line 90
    invoke-direct {v0}, LJze;-><init>()V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :sswitch_5
    iget v0, p0, Lxvj;->c:I

    .line 95
    .line 96
    const/16 v1, 0xe

    .line 97
    .line 98
    if-eq v0, v1, :cond_4

    .line 99
    .line 100
    new-instance v0, LdOi;

    .line 101
    .line 102
    invoke-direct {v0}, LdOi;-><init>()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :sswitch_6
    iget v0, p0, Lxvj;->c:I

    .line 107
    .line 108
    const/16 v1, 0xd

    .line 109
    .line 110
    if-eq v0, v1, :cond_4

    .line 111
    .line 112
    new-instance v0, Lbnk;

    .line 113
    .line 114
    invoke-direct {v0}, Lbnk;-><init>()V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :sswitch_7
    iget v0, p0, Lxvj;->c:I

    .line 119
    .line 120
    const/16 v1, 0xc

    .line 121
    .line 122
    if-eq v0, v1, :cond_4

    .line 123
    .line 124
    new-instance v0, LVj8;

    .line 125
    .line 126
    invoke-direct {v0}, LVj8;-><init>()V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :sswitch_8
    iget v0, p0, Lxvj;->c:I

    .line 131
    .line 132
    const/16 v1, 0xb

    .line 133
    .line 134
    if-eq v0, v1, :cond_4

    .line 135
    .line 136
    new-instance v0, LMnl;

    .line 137
    .line 138
    invoke-direct {v0}, LMnl;-><init>()V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :sswitch_9
    iget v0, p0, Lxvj;->a:I

    .line 143
    .line 144
    const/4 v1, 0x3

    .line 145
    if-eq v0, v1, :cond_5

    .line 146
    .line 147
    new-instance v0, LDjj;

    .line 148
    .line 149
    invoke-direct {v0}, LDjj;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lxvj;->b:LDjj;

    .line 153
    .line 154
    :cond_5
    iget-object v0, p0, Lxvj;->b:LDjj;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 157
    .line 158
    .line 159
    iput v1, p0, Lxvj;->a:I

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :goto_3
    :sswitch_a
    return-object p0

    .line 164
    nop

    .line 165
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x1a -> :sswitch_9
        0x5a -> :sswitch_8
        0x62 -> :sswitch_7
        0x6a -> :sswitch_6
        0x72 -> :sswitch_5
        0x7a -> :sswitch_4
        0x8a -> :sswitch_3
        0x92 -> :sswitch_2
        0x9a -> :sswitch_1
        0xa2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 2

    .line 1
    iget v0, p0, Lxvj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lxvj;->b:LDjj;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lxvj;->c:I

    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lxvj;->d:LSh8;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget v0, p0, Lxvj;->c:I

    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lxvj;->d:LSh8;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget v0, p0, Lxvj;->c:I

    .line 34
    .line 35
    const/16 v1, 0xd

    .line 36
    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lxvj;->d:LSh8;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget v0, p0, Lxvj;->c:I

    .line 45
    .line 46
    const/16 v1, 0xe

    .line 47
    .line 48
    if-ne v0, v1, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lxvj;->d:LSh8;

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget v0, p0, Lxvj;->c:I

    .line 56
    .line 57
    const/16 v1, 0xf

    .line 58
    .line 59
    if-ne v0, v1, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, Lxvj;->d:LSh8;

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget v0, p0, Lxvj;->c:I

    .line 67
    .line 68
    const/16 v1, 0x11

    .line 69
    .line 70
    if-ne v0, v1, :cond_6

    .line 71
    .line 72
    iget-object v0, p0, Lxvj;->d:LSh8;

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    iget-object v0, p0, Lxvj;->e:LTtj;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    const/16 v1, 0x12

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    iget-object v0, p0, Lxvj;->g:Ltyj;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    const/16 v1, 0x13

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    iget-object v0, p0, Lxvj;->f:LPV9;

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    const/16 v1, 0x14

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 102
    .line 103
    .line 104
    :cond_9
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
