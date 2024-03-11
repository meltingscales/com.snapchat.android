.class public final LRK1;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LSh8;

.field public c:LQK1;


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
    iput-object v0, p0, LRK1;->c:LQK1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, LRK1;->a:I

    .line 9
    .line 10
    iput-object v0, p0, LRK1;->b:LSh8;

    .line 11
    .line 12
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 16
    .line 17
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
    iget v1, p0, LRK1;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LRK1;->b:LSh8;

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
    iget v1, p0, LRK1;->a:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LRK1;->b:LSh8;

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
    iget v1, p0, LRK1;->a:I

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, LRK1;->b:LSh8;

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
    iget v1, p0, LRK1;->a:I

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    if-ne v1, v2, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, LRK1;->b:LSh8;

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
    iget v1, p0, LRK1;->a:I

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    if-ne v1, v2, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, LRK1;->b:LSh8;

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
    iget v1, p0, LRK1;->a:I

    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    if-ne v1, v2, :cond_5

    .line 69
    .line 70
    iget-object v1, p0, LRK1;->b:LSh8;

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
    iget v1, p0, LRK1;->a:I

    .line 78
    .line 79
    const/4 v2, 0x7

    .line 80
    if-ne v1, v2, :cond_6

    .line 81
    .line 82
    iget-object v1, p0, LRK1;->b:LSh8;

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
    iget v1, p0, LRK1;->a:I

    .line 90
    .line 91
    const/16 v2, 0x8

    .line 92
    .line 93
    if-ne v1, v2, :cond_7

    .line 94
    .line 95
    iget-object v1, p0, LRK1;->b:LSh8;

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
    iget v1, p0, LRK1;->a:I

    .line 103
    .line 104
    const/16 v2, 0x9

    .line 105
    .line 106
    if-ne v1, v2, :cond_8

    .line 107
    .line 108
    iget-object v1, p0, LRK1;->b:LSh8;

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
    iget v1, p0, LRK1;->a:I

    .line 116
    .line 117
    const/16 v2, 0xa

    .line 118
    .line 119
    if-ne v1, v2, :cond_9

    .line 120
    .line 121
    iget-object v1, p0, LRK1;->b:LSh8;

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
    iget v1, p0, LRK1;->a:I

    .line 129
    .line 130
    const/16 v2, 0xb

    .line 131
    .line 132
    if-ne v1, v2, :cond_a

    .line 133
    .line 134
    iget-object v1, p0, LRK1;->b:LSh8;

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
    iget v1, p0, LRK1;->a:I

    .line 142
    .line 143
    const/16 v2, 0xc

    .line 144
    .line 145
    if-ne v1, v2, :cond_b

    .line 146
    .line 147
    iget-object v1, p0, LRK1;->b:LSh8;

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
    iget v1, p0, LRK1;->a:I

    .line 155
    .line 156
    const/16 v2, 0xd

    .line 157
    .line 158
    if-ne v1, v2, :cond_c

    .line 159
    .line 160
    iget-object v1, p0, LRK1;->b:LSh8;

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
    iget-object v1, p0, LRK1;->c:LQK1;

    .line 168
    .line 169
    if-eqz v1, :cond_d

    .line 170
    .line 171
    const/16 v2, 0xe

    .line 172
    .line 173
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/2addr v0, v1

    .line 178
    :cond_d
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
    iget-object v0, p0, LRK1;->c:LQK1;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, LQK1;

    .line 21
    .line 22
    invoke-direct {v0}, LQK1;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LRK1;->c:LQK1;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LRK1;->c:LQK1;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    iget v0, p0, LRK1;->a:I

    .line 34
    .line 35
    const/16 v1, 0xd

    .line 36
    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    new-instance v0, Ly7l;

    .line 40
    .line 41
    invoke-direct {v0}, Ly7l;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_1
    iput-object v0, p0, LRK1;->b:LSh8;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, LRK1;->b:LSh8;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 49
    .line 50
    .line 51
    iput v1, p0, LRK1;->a:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_2
    iget v0, p0, LRK1;->a:I

    .line 55
    .line 56
    const/16 v1, 0xc

    .line 57
    .line 58
    if-eq v0, v1, :cond_2

    .line 59
    .line 60
    new-instance v0, LIZg;

    .line 61
    .line 62
    invoke-direct {v0}, LIZg;-><init>()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :sswitch_3
    iget v0, p0, LRK1;->a:I

    .line 67
    .line 68
    const/16 v1, 0xb

    .line 69
    .line 70
    if-eq v0, v1, :cond_2

    .line 71
    .line 72
    new-instance v0, LC0j;

    .line 73
    .line 74
    invoke-direct {v0}, LC0j;-><init>()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :sswitch_4
    iget v0, p0, LRK1;->a:I

    .line 79
    .line 80
    const/16 v1, 0xa

    .line 81
    .line 82
    if-eq v0, v1, :cond_2

    .line 83
    .line 84
    new-instance v0, Lqib;

    .line 85
    .line 86
    invoke-direct {v0}, Lqib;-><init>()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :sswitch_5
    iget v0, p0, LRK1;->a:I

    .line 91
    .line 92
    const/16 v1, 0x9

    .line 93
    .line 94
    if-eq v0, v1, :cond_2

    .line 95
    .line 96
    new-instance v0, Lhr;

    .line 97
    .line 98
    invoke-direct {v0}, Lhr;-><init>()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :sswitch_6
    iget v0, p0, LRK1;->a:I

    .line 103
    .line 104
    const/16 v1, 0x8

    .line 105
    .line 106
    if-eq v0, v1, :cond_2

    .line 107
    .line 108
    new-instance v0, Ldr;

    .line 109
    .line 110
    invoke-direct {v0}, Ldr;-><init>()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :sswitch_7
    iget v0, p0, LRK1;->a:I

    .line 115
    .line 116
    const/4 v1, 0x7

    .line 117
    if-eq v0, v1, :cond_2

    .line 118
    .line 119
    new-instance v0, LVq;

    .line 120
    .line 121
    invoke-direct {v0}, LVq;-><init>()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :sswitch_8
    iget v0, p0, LRK1;->a:I

    .line 126
    .line 127
    const/4 v1, 0x6

    .line 128
    if-eq v0, v1, :cond_2

    .line 129
    .line 130
    new-instance v0, LiC3;

    .line 131
    .line 132
    invoke-direct {v0}, LiC3;-><init>()V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :sswitch_9
    iget v0, p0, LRK1;->a:I

    .line 137
    .line 138
    const/4 v1, 0x5

    .line 139
    if-eq v0, v1, :cond_2

    .line 140
    .line 141
    new-instance v0, Lk4n;

    .line 142
    .line 143
    invoke-direct {v0}, Lk4n;-><init>()V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :sswitch_a
    iget v0, p0, LRK1;->a:I

    .line 148
    .line 149
    const/4 v1, 0x4

    .line 150
    if-eq v0, v1, :cond_2

    .line 151
    .line 152
    new-instance v0, LdX;

    .line 153
    .line 154
    invoke-direct {v0}, LdX;-><init>()V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :sswitch_b
    iget v0, p0, LRK1;->a:I

    .line 159
    .line 160
    const/4 v1, 0x3

    .line 161
    if-eq v0, v1, :cond_2

    .line 162
    .line 163
    new-instance v0, Lz66;

    .line 164
    .line 165
    invoke-direct {v0}, Lz66;-><init>()V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :sswitch_c
    iget v0, p0, LRK1;->a:I

    .line 170
    .line 171
    const/4 v1, 0x2

    .line 172
    if-eq v0, v1, :cond_2

    .line 173
    .line 174
    new-instance v0, LJxc;

    .line 175
    .line 176
    invoke-direct {v0}, LJxc;-><init>()V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :sswitch_d
    iget v0, p0, LRK1;->a:I

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    if-eq v0, v1, :cond_2

    .line 185
    .line 186
    new-instance v0, LZq;

    .line 187
    .line 188
    invoke-direct {v0}, LZq;-><init>()V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :goto_2
    :sswitch_e
    return-object p0

    .line 194
    nop

    .line 195
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_d
        0x12 -> :sswitch_c
        0x1a -> :sswitch_b
        0x22 -> :sswitch_a
        0x2a -> :sswitch_9
        0x32 -> :sswitch_8
        0x3a -> :sswitch_7
        0x42 -> :sswitch_6
        0x4a -> :sswitch_5
        0x52 -> :sswitch_4
        0x5a -> :sswitch_3
        0x62 -> :sswitch_2
        0x6a -> :sswitch_1
        0x72 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 2

    .line 1
    iget v0, p0, LRK1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LRK1;->b:LSh8;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, LRK1;->a:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LRK1;->b:LSh8;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p0, LRK1;->a:I

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LRK1;->b:LSh8;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, LRK1;->a:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, LRK1;->b:LSh8;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget v0, p0, LRK1;->a:I

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, LRK1;->b:LSh8;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget v0, p0, LRK1;->a:I

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    if-ne v0, v1, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, LRK1;->b:LSh8;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    iget v0, p0, LRK1;->a:I

    .line 62
    .line 63
    const/4 v1, 0x7

    .line 64
    if-ne v0, v1, :cond_6

    .line 65
    .line 66
    iget-object v0, p0, LRK1;->b:LSh8;

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    iget v0, p0, LRK1;->a:I

    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    if-ne v0, v1, :cond_7

    .line 76
    .line 77
    iget-object v0, p0, LRK1;->b:LSh8;

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    iget v0, p0, LRK1;->a:I

    .line 83
    .line 84
    const/16 v1, 0x9

    .line 85
    .line 86
    if-ne v0, v1, :cond_8

    .line 87
    .line 88
    iget-object v0, p0, LRK1;->b:LSh8;

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 91
    .line 92
    .line 93
    :cond_8
    iget v0, p0, LRK1;->a:I

    .line 94
    .line 95
    const/16 v1, 0xa

    .line 96
    .line 97
    if-ne v0, v1, :cond_9

    .line 98
    .line 99
    iget-object v0, p0, LRK1;->b:LSh8;

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 102
    .line 103
    .line 104
    :cond_9
    iget v0, p0, LRK1;->a:I

    .line 105
    .line 106
    const/16 v1, 0xb

    .line 107
    .line 108
    if-ne v0, v1, :cond_a

    .line 109
    .line 110
    iget-object v0, p0, LRK1;->b:LSh8;

    .line 111
    .line 112
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 113
    .line 114
    .line 115
    :cond_a
    iget v0, p0, LRK1;->a:I

    .line 116
    .line 117
    const/16 v1, 0xc

    .line 118
    .line 119
    if-ne v0, v1, :cond_b

    .line 120
    .line 121
    iget-object v0, p0, LRK1;->b:LSh8;

    .line 122
    .line 123
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 124
    .line 125
    .line 126
    :cond_b
    iget v0, p0, LRK1;->a:I

    .line 127
    .line 128
    const/16 v1, 0xd

    .line 129
    .line 130
    if-ne v0, v1, :cond_c

    .line 131
    .line 132
    iget-object v0, p0, LRK1;->b:LSh8;

    .line 133
    .line 134
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 135
    .line 136
    .line 137
    :cond_c
    iget-object v0, p0, LRK1;->c:LQK1;

    .line 138
    .line 139
    if-eqz v0, :cond_d

    .line 140
    .line 141
    const/16 v1, 0xe

    .line 142
    .line 143
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 144
    .line 145
    .line 146
    :cond_d
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
