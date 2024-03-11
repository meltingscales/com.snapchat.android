.class public final Ljij;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LLVa;

.field public c:LWJ1;

.field public d:I

.field public e:LLVa;

.field public f:LLVa;

.field public g:LLVa;

.field public h:I

.field public i:LLVa;


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
    iput v0, p0, Ljij;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Ljij;->b:LLVa;

    .line 9
    .line 10
    iput-object v1, p0, Ljij;->c:LWJ1;

    .line 11
    .line 12
    iput v0, p0, Ljij;->d:I

    .line 13
    .line 14
    iput-object v1, p0, Ljij;->e:LLVa;

    .line 15
    .line 16
    iput-object v1, p0, Ljij;->f:LLVa;

    .line 17
    .line 18
    iput-object v1, p0, Ljij;->g:LLVa;

    .line 19
    .line 20
    iput v0, p0, Ljij;->h:I

    .line 21
    .line 22
    iput-object v1, p0, Ljij;->i:LLVa;

    .line 23
    .line 24
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 28
    .line 29
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
    iget-object v1, p0, Ljij;->b:LLVa;

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
    iget-object v1, p0, Ljij;->c:LWJ1;

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
    iget v1, p0, Ljij;->a:I

    .line 26
    .line 27
    and-int/2addr v1, v2

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    iget v2, p0, Ljij;->d:I

    .line 32
    .line 33
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget-object v1, p0, Ljij;->e:LLVa;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget-object v1, p0, Ljij;->f:LLVa;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget-object v1, p0, Ljij;->g:LLVa;

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
    iget v1, p0, Ljij;->a:I

    .line 69
    .line 70
    and-int/2addr v1, v3

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    iget v2, p0, Ljij;->h:I

    .line 75
    .line 76
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_6
    iget-object v1, p0, Ljij;->i:LLVa;

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
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
    if-eqz v0, :cond_10

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_e

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_c

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_b

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-eq v0, v1, :cond_9

    .line 23
    .line 24
    const/16 v1, 0x2a

    .line 25
    .line 26
    if-eq v0, v1, :cond_7

    .line 27
    .line 28
    const/16 v1, 0x32

    .line 29
    .line 30
    if-eq v0, v1, :cond_5

    .line 31
    .line 32
    const/16 v1, 0x38

    .line 33
    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    const/16 v1, 0x42

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
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Ljij;->i:LLVa;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    new-instance v0, LLVa;

    .line 53
    .line 54
    invoke-direct {v0}, LLVa;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Ljij;->i:LLVa;

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Ljij;->i:LLVa;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p1}, LFu3;->p()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x2

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    if-eq v0, v2, :cond_4

    .line 73
    .line 74
    if-eq v0, v1, :cond_4

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    if-eq v0, v2, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iput v0, p0, Ljij;->h:I

    .line 81
    .line 82
    iget v0, p0, Ljij;->a:I

    .line 83
    .line 84
    or-int/2addr v0, v1

    .line 85
    :goto_1
    iput v0, p0, Ljij;->a:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    iget-object v0, p0, Ljij;->g:LLVa;

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    new-instance v0, LLVa;

    .line 93
    .line 94
    invoke-direct {v0}, LLVa;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Ljij;->g:LLVa;

    .line 98
    .line 99
    :cond_6
    iget-object v0, p0, Ljij;->g:LLVa;

    .line 100
    .line 101
    :goto_2
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    iget-object v0, p0, Ljij;->f:LLVa;

    .line 106
    .line 107
    if-nez v0, :cond_8

    .line 108
    .line 109
    new-instance v0, LLVa;

    .line 110
    .line 111
    invoke-direct {v0}, LLVa;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Ljij;->f:LLVa;

    .line 115
    .line 116
    :cond_8
    iget-object v0, p0, Ljij;->f:LLVa;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_9
    iget-object v0, p0, Ljij;->e:LLVa;

    .line 120
    .line 121
    if-nez v0, :cond_a

    .line 122
    .line 123
    new-instance v0, LLVa;

    .line 124
    .line 125
    invoke-direct {v0}, LLVa;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Ljij;->e:LLVa;

    .line 129
    .line 130
    :cond_a
    iget-object v0, p0, Ljij;->e:LLVa;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_b
    invoke-virtual {p1}, LFu3;->p()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    packed-switch v0, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :pswitch_0
    iput v0, p0, Ljij;->d:I

    .line 143
    .line 144
    iget v0, p0, Ljij;->a:I

    .line 145
    .line 146
    or-int/2addr v0, v2

    .line 147
    goto :goto_1

    .line 148
    :cond_c
    iget-object v0, p0, Ljij;->c:LWJ1;

    .line 149
    .line 150
    if-nez v0, :cond_d

    .line 151
    .line 152
    new-instance v0, LWJ1;

    .line 153
    .line 154
    invoke-direct {v0}, LWJ1;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Ljij;->c:LWJ1;

    .line 158
    .line 159
    :cond_d
    iget-object v0, p0, Ljij;->c:LWJ1;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_e
    iget-object v0, p0, Ljij;->b:LLVa;

    .line 163
    .line 164
    if-nez v0, :cond_f

    .line 165
    .line 166
    new-instance v0, LLVa;

    .line 167
    .line 168
    invoke-direct {v0}, LLVa;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Ljij;->b:LLVa;

    .line 172
    .line 173
    :cond_f
    iget-object v0, p0, Ljij;->b:LLVa;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_10
    :goto_3
    return-object p0

    .line 177
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
    .locals 3

    .line 1
    iget-object v0, p0, Ljij;->b:LLVa;

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
    iget-object v0, p0, Ljij;->c:LWJ1;

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
    iget v0, p0, Ljij;->a:I

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iget v1, p0, Ljij;->d:I

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Ljij;->e:LLVa;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, Ljij;->f:LLVa;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    iget-object v0, p0, Ljij;->g:LLVa;

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
    iget v0, p0, Ljij;->a:I

    .line 53
    .line 54
    and-int/2addr v0, v2

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    const/4 v0, 0x7

    .line 58
    iget v1, p0, Ljij;->h:I

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 61
    .line 62
    .line 63
    :cond_6
    iget-object v0, p0, Ljij;->i:LLVa;

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 70
    .line 71
    .line 72
    :cond_7
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
