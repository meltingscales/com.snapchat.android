.class public final LIEm;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LSh8;

.field public c:I

.field public d:I


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
    iput v0, p0, LIEm;->c:I

    .line 6
    .line 7
    iput v0, p0, LIEm;->d:I

    .line 8
    .line 9
    iput v0, p0, LIEm;->a:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LIEm;->b:LSh8;

    .line 13
    .line 14
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 18
    .line 19
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
    iget v1, p0, LIEm;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LIEm;->d:I

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
    iget v1, p0, LIEm;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LIEm;->b:LSh8;

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
    iget v1, p0, LIEm;->a:I

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, LIEm;->b:LSh8;

    .line 36
    .line 37
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget v1, p0, LIEm;->a:I

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    if-ne v1, v2, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, LIEm;->b:LSh8;

    .line 48
    .line 49
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, LIEm;->a:I

    .line 55
    .line 56
    const/16 v2, 0xa

    .line 57
    .line 58
    if-ne v1, v2, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, LIEm;->b:LSh8;

    .line 61
    .line 62
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_4
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
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq v0, v1, :cond_8

    .line 12
    .line 13
    const/16 v1, 0x12

    .line 14
    .line 15
    if-eq v0, v1, :cond_6

    .line 16
    .line 17
    const/16 v1, 0x1a

    .line 18
    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    const/16 v1, 0x22

    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    const/16 v1, 0x52

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget v0, p0, LIEm;->a:I

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    new-instance v0, Ls68;

    .line 43
    .line 44
    invoke-direct {v0}, Ls68;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_1
    iput-object v0, p0, LIEm;->b:LSh8;

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, LIEm;->b:LSh8;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 52
    .line 53
    .line 54
    iput v1, p0, LIEm;->a:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget v0, p0, LIEm;->a:I

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    if-eq v0, v1, :cond_2

    .line 61
    .line 62
    new-instance v0, LxQ;

    .line 63
    .line 64
    invoke-direct {v0}, LxQ;-><init>()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget v0, p0, LIEm;->a:I

    .line 69
    .line 70
    if-eq v0, v3, :cond_5

    .line 71
    .line 72
    new-instance v0, LN4;

    .line 73
    .line 74
    invoke-direct {v0}, LN4;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LIEm;->b:LSh8;

    .line 78
    .line 79
    :cond_5
    iget-object v0, p0, LIEm;->b:LSh8;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 82
    .line 83
    .line 84
    iput v3, p0, LIEm;->a:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    iget v0, p0, LIEm;->a:I

    .line 88
    .line 89
    if-eq v0, v2, :cond_7

    .line 90
    .line 91
    new-instance v0, LDK1;

    .line 92
    .line 93
    invoke-direct {v0}, LDK1;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LIEm;->b:LSh8;

    .line 97
    .line 98
    :cond_7
    iget-object v0, p0, LIEm;->b:LSh8;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 101
    .line 102
    .line 103
    iput v2, p0, LIEm;->a:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_8
    invoke-virtual {p1}, LFu3;->p()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v1, 0x1

    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    if-eq v0, v1, :cond_9

    .line 114
    .line 115
    if-eq v0, v2, :cond_9

    .line 116
    .line 117
    if-eq v0, v3, :cond_9

    .line 118
    .line 119
    packed-switch v0, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_9
    :pswitch_0
    iput v0, p0, LIEm;->d:I

    .line 124
    .line 125
    iget v0, p0, LIEm;->c:I

    .line 126
    .line 127
    or-int/2addr v0, v1

    .line 128
    iput v0, p0, LIEm;->c:I

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_a
    :goto_2
    return-object p0

    .line 133
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 2

    .line 1
    iget v0, p0, LIEm;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LIEm;->d:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LIEm;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LIEm;->b:LSh8;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget v0, p0, LIEm;->a:I

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LIEm;->b:LSh8;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget v0, p0, LIEm;->a:I

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, LIEm;->b:LSh8;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget v0, p0, LIEm;->a:I

    .line 43
    .line 44
    const/16 v1, 0xa

    .line 45
    .line 46
    if-ne v0, v1, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, LIEm;->b:LSh8;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
