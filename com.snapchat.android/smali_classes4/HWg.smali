.class public final LHWg;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LSh8;

.field public c:I

.field public d:I

.field public e:[B


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
    iput v0, p0, LHWg;->c:I

    .line 6
    .line 7
    iput v0, p0, LHWg;->d:I

    .line 8
    .line 9
    sget-object v1, LIKf;->i:[B

    .line 10
    .line 11
    iput-object v1, p0, LHWg;->e:[B

    .line 12
    .line 13
    iput v0, p0, LHWg;->a:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LHWg;->b:LSh8;

    .line 17
    .line 18
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 22
    .line 23
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
    iget v1, p0, LHWg;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LHWg;->d:I

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
    iget v1, p0, LHWg;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LHWg;->b:LSh8;

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
    iget v1, p0, LHWg;->a:I

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, LHWg;->b:LSh8;

    .line 36
    .line 37
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget v1, p0, LHWg;->a:I

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    if-ne v1, v3, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, LHWg;->b:LSh8;

    .line 48
    .line 49
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, LHWg;->a:I

    .line 55
    .line 56
    const/4 v3, 0x5

    .line 57
    if-ne v1, v3, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, LHWg;->b:LSh8;

    .line 60
    .line 61
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget v1, p0, LHWg;->a:I

    .line 67
    .line 68
    const/4 v3, 0x6

    .line 69
    if-ne v1, v3, :cond_5

    .line 70
    .line 71
    iget-object v1, p0, LHWg;->b:LSh8;

    .line 72
    .line 73
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget v1, p0, LHWg;->a:I

    .line 79
    .line 80
    const/16 v3, 0xa

    .line 81
    .line 82
    if-ne v1, v3, :cond_6

    .line 83
    .line 84
    iget-object v1, p0, LHWg;->b:LSh8;

    .line 85
    .line 86
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    :cond_6
    iget v1, p0, LHWg;->c:I

    .line 92
    .line 93
    and-int/2addr v1, v2

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    const/16 v1, 0xb

    .line 97
    .line 98
    iget-object v2, p0, LHWg;->e:[B

    .line 99
    .line 100
    invoke-static {v1, v2}, LGu3;->b(I[B)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_7
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 3

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LFu3;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_a

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v1, :cond_8

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    if-eq v0, v1, :cond_7

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-eq v0, v1, :cond_6

    .line 23
    .line 24
    const/16 v1, 0x2a

    .line 25
    .line 26
    if-eq v0, v1, :cond_5

    .line 27
    .line 28
    const/16 v1, 0x32

    .line 29
    .line 30
    if-eq v0, v1, :cond_4

    .line 31
    .line 32
    const/16 v1, 0x52

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x5a

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1}, LFu3;->f()[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LHWg;->e:[B

    .line 53
    .line 54
    iget v0, p0, LHWg;->c:I

    .line 55
    .line 56
    or-int/2addr v0, v2

    .line 57
    iput v0, p0, LHWg;->c:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget v0, p0, LHWg;->a:I

    .line 61
    .line 62
    const/16 v1, 0xa

    .line 63
    .line 64
    if-eq v0, v1, :cond_3

    .line 65
    .line 66
    new-instance v0, Ls68;

    .line 67
    .line 68
    invoke-direct {v0}, Ls68;-><init>()V

    .line 69
    .line 70
    .line 71
    :goto_1
    iput-object v0, p0, LHWg;->b:LSh8;

    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, LHWg;->b:LSh8;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 76
    .line 77
    .line 78
    iput v1, p0, LHWg;->a:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget v0, p0, LHWg;->a:I

    .line 82
    .line 83
    const/4 v1, 0x6

    .line 84
    if-eq v0, v1, :cond_3

    .line 85
    .line 86
    new-instance v0, LuV;

    .line 87
    .line 88
    invoke-direct {v0}, LuV;-><init>()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    iget v0, p0, LHWg;->a:I

    .line 93
    .line 94
    const/4 v1, 0x5

    .line 95
    if-eq v0, v1, :cond_3

    .line 96
    .line 97
    new-instance v0, LYn3;

    .line 98
    .line 99
    invoke-direct {v0}, LYn3;-><init>()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    iget v0, p0, LHWg;->a:I

    .line 104
    .line 105
    const/4 v1, 0x4

    .line 106
    if-eq v0, v1, :cond_3

    .line 107
    .line 108
    new-instance v0, Lnn3;

    .line 109
    .line 110
    invoke-direct {v0}, Lnn3;-><init>()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    iget v0, p0, LHWg;->a:I

    .line 115
    .line 116
    const/4 v1, 0x3

    .line 117
    if-eq v0, v1, :cond_3

    .line 118
    .line 119
    new-instance v0, LxQ;

    .line 120
    .line 121
    invoke-direct {v0}, LxQ;-><init>()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_8
    iget v0, p0, LHWg;->a:I

    .line 126
    .line 127
    if-eq v0, v2, :cond_9

    .line 128
    .line 129
    new-instance v0, LDK1;

    .line 130
    .line 131
    invoke-direct {v0}, LDK1;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, LHWg;->b:LSh8;

    .line 135
    .line 136
    :cond_9
    iget-object v0, p0, LHWg;->b:LSh8;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 139
    .line 140
    .line 141
    iput v2, p0, LHWg;->a:I

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_a
    invoke-virtual {p1}, LFu3;->p()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    packed-switch v0, :pswitch_data_0

    .line 150
    .line 151
    .line 152
    :pswitch_0
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_1
    iput v0, p0, LHWg;->d:I

    .line 155
    .line 156
    iget v0, p0, LHWg;->c:I

    .line 157
    .line 158
    or-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    iput v0, p0, LHWg;->c:I

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_b
    :goto_2
    return-object p0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, LHWg;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LHWg;->d:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LHWg;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LHWg;->b:LSh8;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget v0, p0, LHWg;->a:I

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LHWg;->b:LSh8;

    .line 28
    .line 29
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget v0, p0, LHWg;->a:I

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    if-ne v0, v2, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, LHWg;->b:LSh8;

    .line 38
    .line 39
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget v0, p0, LHWg;->a:I

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    if-ne v0, v2, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, LHWg;->b:LSh8;

    .line 48
    .line 49
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget v0, p0, LHWg;->a:I

    .line 53
    .line 54
    const/4 v2, 0x6

    .line 55
    if-ne v0, v2, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, LHWg;->b:LSh8;

    .line 58
    .line 59
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    iget v0, p0, LHWg;->a:I

    .line 63
    .line 64
    const/16 v2, 0xa

    .line 65
    .line 66
    if-ne v0, v2, :cond_6

    .line 67
    .line 68
    iget-object v0, p0, LHWg;->b:LSh8;

    .line 69
    .line 70
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 71
    .line 72
    .line 73
    :cond_6
    iget v0, p0, LHWg;->c:I

    .line 74
    .line 75
    and-int/2addr v0, v1

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    const/16 v0, 0xb

    .line 79
    .line 80
    iget-object v1, p0, LHWg;->e:[B

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, LGu3;->B(I[B)V

    .line 83
    .line 84
    .line 85
    :cond_7
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
