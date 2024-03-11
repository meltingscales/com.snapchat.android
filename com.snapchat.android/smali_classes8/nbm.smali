.class public final Lnbm;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LzT8;

.field public c:LzT8;

.field public d:[B

.field public e:LWJ1;

.field public f:I

.field public g:LWc7;

.field public h:I


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
    iput v0, p0, Lnbm;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lnbm;->b:LzT8;

    .line 9
    .line 10
    iput-object v1, p0, Lnbm;->c:LzT8;

    .line 11
    .line 12
    sget-object v2, LIKf;->i:[B

    .line 13
    .line 14
    iput-object v2, p0, Lnbm;->d:[B

    .line 15
    .line 16
    iput-object v1, p0, Lnbm;->e:LWJ1;

    .line 17
    .line 18
    iput v0, p0, Lnbm;->f:I

    .line 19
    .line 20
    iput-object v1, p0, Lnbm;->g:LWc7;

    .line 21
    .line 22
    iput v0, p0, Lnbm;->h:I

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
    iget-object v1, p0, Lnbm;->b:LzT8;

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
    iget-object v1, p0, Lnbm;->c:LzT8;

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
    iget v1, p0, Lnbm;->a:I

    .line 26
    .line 27
    and-int/2addr v1, v2

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    iget-object v2, p0, Lnbm;->d:[B

    .line 32
    .line 33
    invoke-static {v1, v2}, LGu3;->b(I[B)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget-object v1, p0, Lnbm;->e:LWJ1;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    if-eqz v1, :cond_3

    .line 42
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
    iget v1, p0, Lnbm;->a:I

    .line 49
    .line 50
    and-int/2addr v1, v3

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    iget v3, p0, Lnbm;->f:I

    .line 55
    .line 56
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget-object v1, p0, Lnbm;->g:LWc7;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    const/4 v3, 0x6

    .line 66
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_5
    iget v1, p0, Lnbm;->a:I

    .line 72
    .line 73
    and-int/2addr v1, v2

    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    iget v2, p0, Lnbm;->h:I

    .line 78
    .line 79
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_6
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
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_b

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_9

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_8

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-eq v0, v1, :cond_6

    .line 23
    .line 24
    const/16 v1, 0x28

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v0, v1, :cond_5

    .line 28
    .line 29
    const/16 v1, 0x32

    .line 30
    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v1, 0x38

    .line 34
    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    if-eq v0, v2, :cond_2

    .line 52
    .line 53
    if-eq v0, v3, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iput v0, p0, Lnbm;->h:I

    .line 57
    .line 58
    iget v0, p0, Lnbm;->a:I

    .line 59
    .line 60
    or-int/lit8 v0, v0, 0x4

    .line 61
    .line 62
    :goto_1
    iput v0, p0, Lnbm;->a:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, p0, Lnbm;->g:LWc7;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    new-instance v0, LWc7;

    .line 70
    .line 71
    invoke-direct {v0}, LWc7;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lnbm;->g:LWc7;

    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Lnbm;->g:LWc7;

    .line 77
    .line 78
    :goto_2
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    invoke-virtual {p1}, LFu3;->p()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    packed-switch v0, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_0
    iput v0, p0, Lnbm;->f:I

    .line 91
    .line 92
    iget v0, p0, Lnbm;->a:I

    .line 93
    .line 94
    or-int/2addr v0, v3

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    iget-object v0, p0, Lnbm;->e:LWJ1;

    .line 97
    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    new-instance v0, LWJ1;

    .line 101
    .line 102
    invoke-direct {v0}, LWJ1;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lnbm;->e:LWJ1;

    .line 106
    .line 107
    :cond_7
    iget-object v0, p0, Lnbm;->e:LWJ1;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_8
    invoke-virtual {p1}, LFu3;->f()[B

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lnbm;->d:[B

    .line 115
    .line 116
    iget v0, p0, Lnbm;->a:I

    .line 117
    .line 118
    or-int/2addr v0, v2

    .line 119
    goto :goto_1

    .line 120
    :cond_9
    iget-object v0, p0, Lnbm;->c:LzT8;

    .line 121
    .line 122
    if-nez v0, :cond_a

    .line 123
    .line 124
    new-instance v0, LzT8;

    .line 125
    .line 126
    invoke-direct {v0}, LzT8;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lnbm;->c:LzT8;

    .line 130
    .line 131
    :cond_a
    iget-object v0, p0, Lnbm;->c:LzT8;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_b
    iget-object v0, p0, Lnbm;->b:LzT8;

    .line 135
    .line 136
    if-nez v0, :cond_c

    .line 137
    .line 138
    new-instance v0, LzT8;

    .line 139
    .line 140
    invoke-direct {v0}, LzT8;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lnbm;->b:LzT8;

    .line 144
    .line 145
    :cond_c
    iget-object v0, p0, Lnbm;->b:LzT8;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_d
    :goto_3
    return-object p0

    .line 149
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
    .end packed-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnbm;->b:LzT8;

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
    iget-object v0, p0, Lnbm;->c:LzT8;

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
    iget v0, p0, Lnbm;->a:I

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iget-object v1, p0, Lnbm;->d:[B

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, LGu3;->B(I[B)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lnbm;->e:LWJ1;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget v0, p0, Lnbm;->a:I

    .line 37
    .line 38
    and-int/2addr v0, v2

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    iget v2, p0, Lnbm;->f:I

    .line 43
    .line 44
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Lnbm;->g:LWc7;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    iget v0, p0, Lnbm;->a:I

    .line 56
    .line 57
    and-int/2addr v0, v1

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    iget v1, p0, Lnbm;->h:I

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 64
    .line 65
    .line 66
    :cond_6
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
