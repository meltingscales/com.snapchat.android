.class public final LnWg;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lm2m;

.field public c:LOd7;

.field public d:I

.field public e:I

.field public f:LlBg;

.field public g:I


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
    iput v0, p0, LnWg;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LnWg;->b:Lm2m;

    .line 9
    .line 10
    iput-object v1, p0, LnWg;->c:LOd7;

    .line 11
    .line 12
    iput v0, p0, LnWg;->d:I

    .line 13
    .line 14
    iput v0, p0, LnWg;->e:I

    .line 15
    .line 16
    iput-object v1, p0, LnWg;->f:LlBg;

    .line 17
    .line 18
    iput v0, p0, LnWg;->g:I

    .line 19
    .line 20
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

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
.method public final computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LnWg;->b:Lm2m;

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
    iget-object v1, p0, LnWg;->c:LOd7;

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
    iget v1, p0, LnWg;->a:I

    .line 26
    .line 27
    and-int/2addr v1, v2

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    iget v2, p0, LnWg;->d:I

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
    iget v1, p0, LnWg;->a:I

    .line 39
    .line 40
    and-int/2addr v1, v3

    .line 41
    const/4 v2, 0x4

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget v1, p0, LnWg;->e:I

    .line 45
    .line 46
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget-object v1, p0, LnWg;->f:LlBg;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget v1, p0, LnWg;->a:I

    .line 62
    .line 63
    and-int/2addr v1, v2

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    iget v2, p0, LnWg;->g:I

    .line 68
    .line 69
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_5
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
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_9

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_7

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_6

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v0, v1, :cond_5

    .line 24
    .line 25
    const/16 v1, 0x2a

    .line 26
    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    const/16 v1, 0x30

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    if-eq v0, v2, :cond_2

    .line 47
    .line 48
    if-eq v0, v3, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iput v0, p0, LnWg;->g:I

    .line 55
    .line 56
    iget v0, p0, LnWg;->a:I

    .line 57
    .line 58
    or-int/lit8 v0, v0, 0x4

    .line 59
    .line 60
    :goto_1
    iput v0, p0, LnWg;->a:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v0, p0, LnWg;->f:LlBg;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    new-instance v0, LlBg;

    .line 68
    .line 69
    invoke-direct {v0}, LlBg;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LnWg;->f:LlBg;

    .line 73
    .line 74
    :cond_4
    iget-object v0, p0, LnWg;->f:LlBg;

    .line 75
    .line 76
    :goto_2
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-virtual {p1}, LFu3;->p()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    packed-switch v0, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_0
    iput v0, p0, LnWg;->e:I

    .line 89
    .line 90
    iget v0, p0, LnWg;->a:I

    .line 91
    .line 92
    or-int/2addr v0, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    invoke-virtual {p1}, LFu3;->p()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    packed-switch v0, :pswitch_data_1

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_1
    iput v0, p0, LnWg;->d:I

    .line 103
    .line 104
    iget v0, p0, LnWg;->a:I

    .line 105
    .line 106
    or-int/2addr v0, v2

    .line 107
    goto :goto_1

    .line 108
    :cond_7
    iget-object v0, p0, LnWg;->c:LOd7;

    .line 109
    .line 110
    if-nez v0, :cond_8

    .line 111
    .line 112
    new-instance v0, LOd7;

    .line 113
    .line 114
    invoke-direct {v0}, LOd7;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LnWg;->c:LOd7;

    .line 118
    .line 119
    :cond_8
    iget-object v0, p0, LnWg;->c:LOd7;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_9
    iget-object v0, p0, LnWg;->b:Lm2m;

    .line 123
    .line 124
    if-nez v0, :cond_a

    .line 125
    .line 126
    new-instance v0, Lm2m;

    .line 127
    .line 128
    invoke-direct {v0}, Lm2m;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, LnWg;->b:Lm2m;

    .line 132
    .line 133
    :cond_a
    iget-object v0, p0, LnWg;->b:Lm2m;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_b
    :goto_3
    return-object p0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :pswitch_data_1
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
    .end packed-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LnWg;->b:Lm2m;

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
    iget-object v0, p0, LnWg;->c:LOd7;

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
    iget v0, p0, LnWg;->a:I

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iget v1, p0, LnWg;->d:I

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget v0, p0, LnWg;->a:I

    .line 29
    .line 30
    and-int/2addr v0, v2

    .line 31
    const/4 v1, 0x4

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget v0, p0, LnWg;->e:I

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, LnWg;->f:LlBg;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget v0, p0, LnWg;->a:I

    .line 48
    .line 49
    and-int/2addr v0, v1

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    iget v1, p0, LnWg;->g:I

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 56
    .line 57
    .line 58
    :cond_5
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
