.class public final LwS9;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Integer;

.field public c:I

.field public d:LSRk;

.field public e:I

.field public f:Ltyg;

.field public g:I

.field public h:Lj2m;


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
    iput v0, p0, LwS9;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LwS9;->d:LSRk;

    .line 9
    .line 10
    iput v0, p0, LwS9;->e:I

    .line 11
    .line 12
    iput-object v1, p0, LwS9;->f:Ltyg;

    .line 13
    .line 14
    iput v0, p0, LwS9;->g:I

    .line 15
    .line 16
    iput-object v1, p0, LwS9;->h:Lj2m;

    .line 17
    .line 18
    iput v0, p0, LwS9;->a:I

    .line 19
    .line 20
    iput-object v1, p0, LwS9;->b:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 26
    .line 27
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
    iget-object v1, p0, LwS9;->d:LSRk;

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
    iget v1, p0, LwS9;->c:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v1, p0, LwS9;->e:I

    .line 22
    .line 23
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, LwS9;->f:Ltyg;

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
    iget v1, p0, LwS9;->c:I

    .line 39
    .line 40
    and-int/2addr v1, v2

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    iget v2, p0, LwS9;->g:I

    .line 45
    .line 46
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget-object v1, p0, LwS9;->h:Lj2m;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget v1, p0, LwS9;->a:I

    .line 62
    .line 63
    const/4 v2, 0x6

    .line 64
    if-ne v1, v2, :cond_5

    .line 65
    .line 66
    iget-object v1, p0, LwS9;->b:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v1, v2, v0}, Lt2m;->b(Ljava/lang/Integer;II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :cond_5
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
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_9

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v1, :cond_7

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    if-eq v0, v1, :cond_5

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    if-eq v0, v1, :cond_4

    .line 23
    .line 24
    const/16 v1, 0x2a

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x30

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LwS9;->b:Ljava/lang/Integer;

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    iput v0, p0, LwS9;->a:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, LwS9;->h:Lj2m;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    new-instance v0, Lj2m;

    .line 58
    .line 59
    invoke-direct {v0}, Lj2m;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LwS9;->h:Lj2m;

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, LwS9;->h:Lj2m;

    .line 65
    .line 66
    :goto_1
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {p1}, LFu3;->p()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    packed-switch v0, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_0
    iput v0, p0, LwS9;->g:I

    .line 79
    .line 80
    iget v0, p0, LwS9;->c:I

    .line 81
    .line 82
    or-int/2addr v0, v2

    .line 83
    :goto_2
    iput v0, p0, LwS9;->c:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    iget-object v0, p0, LwS9;->f:Ltyg;

    .line 87
    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    new-instance v0, Ltyg;

    .line 91
    .line 92
    invoke-direct {v0}, Ltyg;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LwS9;->f:Ltyg;

    .line 96
    .line 97
    :cond_6
    iget-object v0, p0, LwS9;->f:Ltyg;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_7
    invoke-virtual {p1}, LFu3;->p()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v1, 0x1

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    if-eq v0, v1, :cond_8

    .line 108
    .line 109
    if-eq v0, v2, :cond_8

    .line 110
    .line 111
    const/4 v2, 0x3

    .line 112
    if-eq v0, v2, :cond_8

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_8
    iput v0, p0, LwS9;->e:I

    .line 116
    .line 117
    iget v0, p0, LwS9;->c:I

    .line 118
    .line 119
    or-int/2addr v0, v1

    .line 120
    goto :goto_2

    .line 121
    :cond_9
    iget-object v0, p0, LwS9;->d:LSRk;

    .line 122
    .line 123
    if-nez v0, :cond_a

    .line 124
    .line 125
    new-instance v0, LSRk;

    .line 126
    .line 127
    invoke-direct {v0}, LSRk;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, LwS9;->d:LSRk;

    .line 131
    .line 132
    :cond_a
    iget-object v0, p0, LwS9;->d:LSRk;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_b
    :goto_3
    return-object p0

    .line 136
    nop

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
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LwS9;->d:LSRk;

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
    iget v0, p0, LwS9;->c:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, LwS9;->e:I

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LwS9;->f:Ltyg;

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
    iget v0, p0, LwS9;->c:I

    .line 29
    .line 30
    and-int/2addr v0, v1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    iget v1, p0, LwS9;->g:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, LwS9;->h:Lj2m;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget v0, p0, LwS9;->a:I

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    if-ne v0, v1, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, LwS9;->b:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v1, v0}, LGu3;->D(II)V

    .line 59
    .line 60
    .line 61
    :cond_5
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
