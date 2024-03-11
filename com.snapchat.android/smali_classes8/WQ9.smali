.class public final LWQ9;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:LvNk;

.field public d:Ltvl;

.field public e:LShc;

.field public f:LSG9;

.field public g:D


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
    iput v0, p0, LWQ9;->a:I

    .line 6
    .line 7
    iput v0, p0, LWQ9;->b:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LWQ9;->c:LvNk;

    .line 11
    .line 12
    iput-object v0, p0, LWQ9;->d:Ltvl;

    .line 13
    .line 14
    iput-object v0, p0, LWQ9;->e:LShc;

    .line 15
    .line 16
    iput-object v0, p0, LWQ9;->f:LSG9;

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    iput-wide v1, p0, LWQ9;->g:D

    .line 21
    .line 22
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

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
    iget v1, p0, LWQ9;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LWQ9;->b:I

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
    iget-object v1, p0, LWQ9;->c:LvNk;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, LWQ9;->d:Ltvl;

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
    iget-object v1, p0, LWQ9;->e:LShc;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget-object v1, p0, LWQ9;->f:LSG9;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget v1, p0, LWQ9;->a:I

    .line 59
    .line 60
    and-int/2addr v1, v2

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    invoke-static {v1}, LGu3;->c(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
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
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v1, :cond_a

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    if-eq v0, v1, :cond_8

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    if-eq v0, v1, :cond_6

    .line 19
    .line 20
    const/16 v1, 0x22

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
    const/16 v1, 0x31

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
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {p1}, LFu3;->g()D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, LWQ9;->g:D

    .line 44
    .line 45
    iget v0, p0, LWQ9;->a:I

    .line 46
    .line 47
    or-int/2addr v0, v2

    .line 48
    iput v0, p0, LWQ9;->a:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, LWQ9;->f:LSG9;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    new-instance v0, LSG9;

    .line 56
    .line 57
    invoke-direct {v0}, LSG9;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LWQ9;->f:LSG9;

    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, LWQ9;->f:LSG9;

    .line 63
    .line 64
    :goto_1
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget-object v0, p0, LWQ9;->e:LShc;

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    new-instance v0, LShc;

    .line 73
    .line 74
    invoke-direct {v0}, LShc;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LWQ9;->e:LShc;

    .line 78
    .line 79
    :cond_5
    iget-object v0, p0, LWQ9;->e:LShc;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    iget-object v0, p0, LWQ9;->d:Ltvl;

    .line 83
    .line 84
    if-nez v0, :cond_7

    .line 85
    .line 86
    new-instance v0, Ltvl;

    .line 87
    .line 88
    invoke-direct {v0}, Ltvl;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LWQ9;->d:Ltvl;

    .line 92
    .line 93
    :cond_7
    iget-object v0, p0, LWQ9;->d:Ltvl;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_8
    iget-object v0, p0, LWQ9;->c:LvNk;

    .line 97
    .line 98
    if-nez v0, :cond_9

    .line 99
    .line 100
    new-instance v0, LvNk;

    .line 101
    .line 102
    invoke-direct {v0}, LvNk;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LWQ9;->c:LvNk;

    .line 106
    .line 107
    :cond_9
    iget-object v0, p0, LWQ9;->c:LvNk;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_a
    invoke-virtual {p1}, LFu3;->p()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v1, 0x1

    .line 115
    if-eqz v0, :cond_b

    .line 116
    .line 117
    if-eq v0, v1, :cond_b

    .line 118
    .line 119
    if-eq v0, v2, :cond_b

    .line 120
    .line 121
    const/4 v2, 0x3

    .line 122
    if-eq v0, v2, :cond_b

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_b
    iput v0, p0, LWQ9;->b:I

    .line 126
    .line 127
    iget v0, p0, LWQ9;->a:I

    .line 128
    .line 129
    or-int/2addr v0, v1

    .line 130
    iput v0, p0, LWQ9;->a:I

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_c
    :goto_2
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, LWQ9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LWQ9;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LWQ9;->c:LvNk;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LWQ9;->d:Ltvl;

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
    iget-object v0, p0, LWQ9;->e:LShc;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, LWQ9;->f:LSG9;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    iget v0, p0, LWQ9;->a:I

    .line 45
    .line 46
    and-int/2addr v0, v1

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    iget-wide v1, p0, LWQ9;->g:D

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1, v2}, LGu3;->C(ID)V

    .line 53
    .line 54
    .line 55
    :cond_5
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
