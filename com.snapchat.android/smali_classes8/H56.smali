.class public final LH56;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LCP3;

.field public c:LHVa;

.field public d:LHVa;

.field public e:LWJ1;

.field public f:Ljava/lang/String;

.field public g:LWJ1;

.field public h:LWJ1;

.field public i:LN4h;

.field public j:I

.field public k:LjX;

.field public t:I


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
    iput v0, p0, LH56;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LH56;->b:LCP3;

    .line 9
    .line 10
    iput-object v1, p0, LH56;->c:LHVa;

    .line 11
    .line 12
    iput-object v1, p0, LH56;->d:LHVa;

    .line 13
    .line 14
    iput-object v1, p0, LH56;->e:LWJ1;

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    iput-object v2, p0, LH56;->f:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, p0, LH56;->g:LWJ1;

    .line 21
    .line 22
    iput-object v1, p0, LH56;->h:LWJ1;

    .line 23
    .line 24
    iput-object v1, p0, LH56;->i:LN4h;

    .line 25
    .line 26
    iput v0, p0, LH56;->j:I

    .line 27
    .line 28
    iput-object v1, p0, LH56;->k:LjX;

    .line 29
    .line 30
    iput v0, p0, LH56;->t:I

    .line 31
    .line 32
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

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
    .locals 5

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LH56;->b:LCP3;

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
    iget-object v1, p0, LH56;->c:LHVa;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, LH56;->d:LHVa;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget-object v1, p0, LH56;->e:LWJ1;

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget v1, p0, LH56;->a:I

    .line 46
    .line 47
    and-int/2addr v1, v2

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    iget-object v2, p0, LH56;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget-object v1, p0, LH56;->g:LWJ1;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_5
    iget-object v1, p0, LH56;->h:LWJ1;

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    const/4 v2, 0x7

    .line 73
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_6
    iget-object v1, p0, LH56;->i:LN4h;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    const/16 v2, 0x8

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
    :cond_7
    iget v1, p0, LH56;->a:I

    .line 90
    .line 91
    and-int/2addr v1, v3

    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    const/16 v1, 0x9

    .line 95
    .line 96
    iget v2, p0, LH56;->j:I

    .line 97
    .line 98
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_8
    iget-object v1, p0, LH56;->k:LjX;

    .line 104
    .line 105
    if-eqz v1, :cond_9

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_9
    iget v1, p0, LH56;->a:I

    .line 115
    .line 116
    and-int/2addr v1, v4

    .line 117
    if-eqz v1, :cond_a

    .line 118
    .line 119
    const/16 v1, 0xb

    .line 120
    .line 121
    iget v2, p0, LH56;->t:I

    .line 122
    .line 123
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 128
    :cond_a
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
    invoke-virtual {p1}, LFu3;->p()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput v0, p0, LH56;->t:I

    .line 27
    .line 28
    iget v0, p0, LH56;->a:I

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x4

    .line 31
    .line 32
    :goto_1
    iput v0, p0, LH56;->a:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_1
    iget-object v0, p0, LH56;->k:LjX;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    new-instance v0, LjX;

    .line 40
    .line 41
    invoke-direct {v0}, LjX;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LH56;->k:LjX;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, LH56;->k:LjX;

    .line 47
    .line 48
    :goto_2
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :sswitch_2
    invoke-virtual {p1}, LFu3;->p()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x2

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    if-eq v0, v1, :cond_3

    .line 60
    .line 61
    if-eq v0, v2, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iput v0, p0, LH56;->j:I

    .line 65
    .line 66
    iget v0, p0, LH56;->a:I

    .line 67
    .line 68
    or-int/2addr v0, v2

    .line 69
    goto :goto_1

    .line 70
    :sswitch_3
    iget-object v0, p0, LH56;->i:LN4h;

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    new-instance v0, LN4h;

    .line 75
    .line 76
    invoke-direct {v0}, LN4h;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LH56;->i:LN4h;

    .line 80
    .line 81
    :cond_4
    iget-object v0, p0, LH56;->i:LN4h;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :sswitch_4
    iget-object v0, p0, LH56;->h:LWJ1;

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    new-instance v0, LWJ1;

    .line 89
    .line 90
    invoke-direct {v0}, LWJ1;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LH56;->h:LWJ1;

    .line 94
    .line 95
    :cond_5
    iget-object v0, p0, LH56;->h:LWJ1;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :sswitch_5
    iget-object v0, p0, LH56;->g:LWJ1;

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    new-instance v0, LWJ1;

    .line 103
    .line 104
    invoke-direct {v0}, LWJ1;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LH56;->g:LWJ1;

    .line 108
    .line 109
    :cond_6
    iget-object v0, p0, LH56;->g:LWJ1;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :sswitch_6
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LH56;->f:Ljava/lang/String;

    .line 117
    .line 118
    iget v0, p0, LH56;->a:I

    .line 119
    .line 120
    or-int/2addr v0, v1

    .line 121
    goto :goto_1

    .line 122
    :sswitch_7
    iget-object v0, p0, LH56;->e:LWJ1;

    .line 123
    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    new-instance v0, LWJ1;

    .line 127
    .line 128
    invoke-direct {v0}, LWJ1;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, LH56;->e:LWJ1;

    .line 132
    .line 133
    :cond_7
    iget-object v0, p0, LH56;->e:LWJ1;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :sswitch_8
    iget-object v0, p0, LH56;->d:LHVa;

    .line 137
    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    new-instance v0, LHVa;

    .line 141
    .line 142
    invoke-direct {v0}, LHVa;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, LH56;->d:LHVa;

    .line 146
    .line 147
    :cond_8
    iget-object v0, p0, LH56;->d:LHVa;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :sswitch_9
    iget-object v0, p0, LH56;->c:LHVa;

    .line 151
    .line 152
    if-nez v0, :cond_9

    .line 153
    .line 154
    new-instance v0, LHVa;

    .line 155
    .line 156
    invoke-direct {v0}, LHVa;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, LH56;->c:LHVa;

    .line 160
    .line 161
    :cond_9
    iget-object v0, p0, LH56;->c:LHVa;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :sswitch_a
    iget-object v0, p0, LH56;->b:LCP3;

    .line 165
    .line 166
    if-nez v0, :cond_a

    .line 167
    .line 168
    new-instance v0, LCP3;

    .line 169
    .line 170
    invoke-direct {v0}, LCP3;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, LH56;->b:LCP3;

    .line 174
    .line 175
    :cond_a
    iget-object v0, p0, LH56;->b:LCP3;

    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :goto_3
    :sswitch_b
    return-object p0

    .line 180
    nop

    .line 181
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0xa -> :sswitch_a
        0x12 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x2a -> :sswitch_6
        0x32 -> :sswitch_5
        0x3a -> :sswitch_4
        0x42 -> :sswitch_3
        0x48 -> :sswitch_2
        0x52 -> :sswitch_1
        0x58 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LH56;->b:LCP3;

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
    iget-object v0, p0, LH56;->c:LHVa;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, LH56;->d:LHVa;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, LH56;->e:LWJ1;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget v0, p0, LH56;->a:I

    .line 34
    .line 35
    and-int/2addr v0, v1

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    iget-object v1, p0, LH56;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    iget-object v0, p0, LH56;->g:LWJ1;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 50
    .line 51
    .line 52
    :cond_5
    iget-object v0, p0, LH56;->h:LWJ1;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 58
    .line 59
    .line 60
    :cond_6
    iget-object v0, p0, LH56;->i:LN4h;

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 67
    .line 68
    .line 69
    :cond_7
    iget v0, p0, LH56;->a:I

    .line 70
    .line 71
    and-int/2addr v0, v2

    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    const/16 v0, 0x9

    .line 75
    .line 76
    iget v1, p0, LH56;->j:I

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 79
    .line 80
    .line 81
    :cond_8
    iget-object v0, p0, LH56;->k:LjX;

    .line 82
    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 88
    .line 89
    .line 90
    :cond_9
    iget v0, p0, LH56;->a:I

    .line 91
    .line 92
    and-int/2addr v0, v3

    .line 93
    if-eqz v0, :cond_a

    .line 94
    .line 95
    const/16 v0, 0xb

    .line 96
    .line 97
    iget v1, p0, LH56;->t:I

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 100
    .line 101
    .line 102
    :cond_a
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
