.class public final LRQa;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LSh8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LRQa;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LRQa;->b:LSh8;

    .line 9
    .line 10
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 3

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LRQa;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LRQa;->b:LSh8;

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
    iget v1, p0, LRQa;->a:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LRQa;->b:LSh8;

    .line 23
    .line 24
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, LRQa;->a:I

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, LRQa;->b:LSh8;

    .line 35
    .line 36
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, LRQa;->a:I

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    if-ne v1, v2, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, LRQa;->b:LSh8;

    .line 47
    .line 48
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget v1, p0, LRQa;->a:I

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    if-ne v1, v2, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, LRQa;->b:LSh8;

    .line 59
    .line 60
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget v1, p0, LRQa;->a:I

    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    if-ne v1, v2, :cond_5

    .line 69
    .line 70
    iget-object v1, p0, LRQa;->b:LSh8;

    .line 71
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
    iget v1, p0, LRQa;->a:I

    .line 78
    .line 79
    const/4 v2, 0x7

    .line 80
    if-ne v1, v2, :cond_6

    .line 81
    .line 82
    iget-object v1, p0, LRQa;->b:LSh8;

    .line 83
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
    iget v1, p0, LRQa;->a:I

    .line 90
    .line 91
    const/16 v2, 0x8

    .line 92
    .line 93
    if-ne v1, v2, :cond_7

    .line 94
    .line 95
    iget-object v1, p0, LRQa;->b:LSh8;

    .line 96
    .line 97
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_7
    iget v1, p0, LRQa;->a:I

    .line 103
    .line 104
    const/16 v2, 0x9

    .line 105
    .line 106
    if-ne v1, v2, :cond_8

    .line 107
    .line 108
    iget-object v1, p0, LRQa;->b:LSh8;

    .line 109
    .line 110
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_8
    iget v1, p0, LRQa;->a:I

    .line 116
    .line 117
    const/16 v2, 0xa

    .line 118
    .line 119
    if-ne v1, v2, :cond_9

    .line 120
    .line 121
    iget-object v1, p0, LRQa;->b:LSh8;

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
    iget v1, p0, LRQa;->a:I

    .line 129
    .line 130
    const/16 v2, 0xb

    .line 131
    .line 132
    if-ne v1, v2, :cond_a

    .line 133
    .line 134
    iget-object v1, p0, LRQa;->b:LSh8;

    .line 135
    .line 136
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-int/2addr v0, v1

    .line 141
    :cond_a
    iget v1, p0, LRQa;->a:I

    .line 142
    .line 143
    const/16 v2, 0xc

    .line 144
    .line 145
    if-ne v1, v2, :cond_b

    .line 146
    .line 147
    iget-object v1, p0, LRQa;->b:LSh8;

    .line 148
    .line 149
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/2addr v0, v1

    .line 154
    :cond_b
    iget v1, p0, LRQa;->a:I

    .line 155
    .line 156
    const/16 v2, 0xd

    .line 157
    .line 158
    if-ne v1, v2, :cond_c

    .line 159
    .line 160
    iget-object v1, p0, LRQa;->b:LSh8;

    .line 161
    .line 162
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    add-int/2addr v0, v1

    .line 167
    :cond_c
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
    goto/16 :goto_2

    .line 15
    .line 16
    :sswitch_0
    iget v0, p0, LRQa;->a:I

    .line 17
    .line 18
    const/16 v1, 0xd

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, LyF9;

    .line 23
    .line 24
    invoke-direct {v0}, LyF9;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_1
    iput-object v0, p0, LRQa;->b:LSh8;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LRQa;->b:LSh8;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 32
    .line 33
    .line 34
    iput v1, p0, LRQa;->a:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    iget v0, p0, LRQa;->a:I

    .line 38
    .line 39
    const/16 v1, 0xc

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    new-instance v0, LgO3;

    .line 44
    .line 45
    invoke-direct {v0}, LgO3;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :sswitch_2
    iget v0, p0, LRQa;->a:I

    .line 50
    .line 51
    const/16 v1, 0xb

    .line 52
    .line 53
    if-eq v0, v1, :cond_1

    .line 54
    .line 55
    new-instance v0, LJ9e;

    .line 56
    .line 57
    invoke-direct {v0}, LJ9e;-><init>()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :sswitch_3
    iget v0, p0, LRQa;->a:I

    .line 62
    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    if-eq v0, v1, :cond_1

    .line 66
    .line 67
    new-instance v0, LE01;

    .line 68
    .line 69
    invoke-direct {v0}, LE01;-><init>()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :sswitch_4
    iget v0, p0, LRQa;->a:I

    .line 74
    .line 75
    const/16 v1, 0x9

    .line 76
    .line 77
    if-eq v0, v1, :cond_1

    .line 78
    .line 79
    new-instance v0, LgKf;

    .line 80
    .line 81
    invoke-direct {v0}, LgKf;-><init>()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :sswitch_5
    iget v0, p0, LRQa;->a:I

    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    if-eq v0, v1, :cond_1

    .line 90
    .line 91
    new-instance v0, LQKk;

    .line 92
    .line 93
    invoke-direct {v0}, LQKk;-><init>()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :sswitch_6
    iget v0, p0, LRQa;->a:I

    .line 98
    .line 99
    const/4 v1, 0x7

    .line 100
    if-eq v0, v1, :cond_1

    .line 101
    .line 102
    new-instance v0, LFFj;

    .line 103
    .line 104
    invoke-direct {v0}, LFFj;-><init>()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :sswitch_7
    iget v0, p0, LRQa;->a:I

    .line 109
    .line 110
    const/4 v1, 0x6

    .line 111
    if-eq v0, v1, :cond_1

    .line 112
    .line 113
    new-instance v0, LBDd;

    .line 114
    .line 115
    invoke-direct {v0}, LBDd;-><init>()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :sswitch_8
    iget v0, p0, LRQa;->a:I

    .line 120
    .line 121
    const/4 v1, 0x5

    .line 122
    if-eq v0, v1, :cond_1

    .line 123
    .line 124
    new-instance v0, LEH;

    .line 125
    .line 126
    invoke-direct {v0}, LEH;-><init>()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :sswitch_9
    iget v0, p0, LRQa;->a:I

    .line 131
    .line 132
    const/4 v1, 0x4

    .line 133
    if-eq v0, v1, :cond_1

    .line 134
    .line 135
    new-instance v0, Ls06;

    .line 136
    .line 137
    invoke-direct {v0}, Ls06;-><init>()V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :sswitch_a
    iget v0, p0, LRQa;->a:I

    .line 142
    .line 143
    const/4 v1, 0x3

    .line 144
    if-eq v0, v1, :cond_1

    .line 145
    .line 146
    new-instance v0, La2n;

    .line 147
    .line 148
    invoke-direct {v0}, La2n;-><init>()V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :sswitch_b
    iget v0, p0, LRQa;->a:I

    .line 153
    .line 154
    const/4 v1, 0x2

    .line 155
    if-eq v0, v1, :cond_1

    .line 156
    .line 157
    new-instance v0, LkDg;

    .line 158
    .line 159
    invoke-direct {v0}, LkDg;-><init>()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :sswitch_c
    iget v0, p0, LRQa;->a:I

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    if-eq v0, v1, :cond_1

    .line 168
    .line 169
    new-instance v0, Lfyf;

    .line 170
    .line 171
    invoke-direct {v0}, Lfyf;-><init>()V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :goto_2
    :sswitch_d
    return-object p0

    .line 177
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0xa -> :sswitch_c
        0x12 -> :sswitch_b
        0x1a -> :sswitch_a
        0x22 -> :sswitch_9
        0x2a -> :sswitch_8
        0x32 -> :sswitch_7
        0x3a -> :sswitch_6
        0x42 -> :sswitch_5
        0x4a -> :sswitch_4
        0x52 -> :sswitch_3
        0x5a -> :sswitch_2
        0x62 -> :sswitch_1
        0x6a -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 2

    .line 1
    iget v0, p0, LRQa;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LRQa;->b:LSh8;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, LRQa;->a:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LRQa;->b:LSh8;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p0, LRQa;->a:I

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LRQa;->b:LSh8;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, LRQa;->a:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, LRQa;->b:LSh8;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget v0, p0, LRQa;->a:I

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, LRQa;->b:LSh8;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget v0, p0, LRQa;->a:I

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    if-ne v0, v1, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, LRQa;->b:LSh8;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    iget v0, p0, LRQa;->a:I

    .line 62
    .line 63
    const/4 v1, 0x7

    .line 64
    if-ne v0, v1, :cond_6

    .line 65
    .line 66
    iget-object v0, p0, LRQa;->b:LSh8;

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    iget v0, p0, LRQa;->a:I

    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    if-ne v0, v1, :cond_7

    .line 76
    .line 77
    iget-object v0, p0, LRQa;->b:LSh8;

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    iget v0, p0, LRQa;->a:I

    .line 83
    .line 84
    const/16 v1, 0x9

    .line 85
    .line 86
    if-ne v0, v1, :cond_8

    .line 87
    .line 88
    iget-object v0, p0, LRQa;->b:LSh8;

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 91
    .line 92
    .line 93
    :cond_8
    iget v0, p0, LRQa;->a:I

    .line 94
    .line 95
    const/16 v1, 0xa

    .line 96
    .line 97
    if-ne v0, v1, :cond_9

    .line 98
    .line 99
    iget-object v0, p0, LRQa;->b:LSh8;

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 102
    .line 103
    .line 104
    :cond_9
    iget v0, p0, LRQa;->a:I

    .line 105
    .line 106
    const/16 v1, 0xb

    .line 107
    .line 108
    if-ne v0, v1, :cond_a

    .line 109
    .line 110
    iget-object v0, p0, LRQa;->b:LSh8;

    .line 111
    .line 112
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 113
    .line 114
    .line 115
    :cond_a
    iget v0, p0, LRQa;->a:I

    .line 116
    .line 117
    const/16 v1, 0xc

    .line 118
    .line 119
    if-ne v0, v1, :cond_b

    .line 120
    .line 121
    iget-object v0, p0, LRQa;->b:LSh8;

    .line 122
    .line 123
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 124
    .line 125
    .line 126
    :cond_b
    iget v0, p0, LRQa;->a:I

    .line 127
    .line 128
    const/16 v1, 0xd

    .line 129
    .line 130
    if-ne v0, v1, :cond_c

    .line 131
    .line 132
    iget-object v0, p0, LRQa;->b:LSh8;

    .line 133
    .line 134
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 135
    .line 136
    .line 137
    :cond_c
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method