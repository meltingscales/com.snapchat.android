.class public final LMJ8;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile h:[LMJ8;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:LLJ8;

.field public f:LKJ8;

.field public g:LGJ8;


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
    iput v0, p0, LMJ8;->a:I

    .line 6
    .line 7
    iput v0, p0, LMJ8;->b:I

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, p0, LMJ8;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput v0, p0, LMJ8;->d:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LMJ8;->e:LLJ8;

    .line 17
    .line 18
    iput-object v0, p0, LMJ8;->f:LKJ8;

    .line 19
    .line 20
    iput-object v0, p0, LMJ8;->g:LGJ8;

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
    iget v1, p0, LMJ8;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LMJ8;->b:I

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
    iget v1, p0, LMJ8;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LMJ8;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, LMJ8;->a:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget v3, p0, LMJ8;->d:I

    .line 39
    .line 40
    invoke-static {v1, v3}, LGu3;->s(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget-object v1, p0, LMJ8;->e:LLJ8;

    .line 46
    .line 47
    if-eqz v1, :cond_3

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
    iget-object v1, p0, LMJ8;->f:LKJ8;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget-object v1, p0, LMJ8;->g:LGJ8;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

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
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x4

    .line 11
    if-eq v0, v1, :cond_9

    .line 12
    .line 13
    const/16 v1, 0x12

    .line 14
    .line 15
    if-eq v0, v1, :cond_8

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    if-eq v0, v1, :cond_7

    .line 20
    .line 21
    const/16 v1, 0x22

    .line 22
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
    const/16 v1, 0x32

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
    iget-object v0, p0, LMJ8;->g:LGJ8;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    new-instance v0, LGJ8;

    .line 45
    .line 46
    invoke-direct {v0}, LGJ8;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LMJ8;->g:LGJ8;

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, LMJ8;->g:LGJ8;

    .line 52
    .line 53
    :goto_1
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p0, LMJ8;->f:LKJ8;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    new-instance v0, LKJ8;

    .line 62
    .line 63
    invoke-direct {v0}, LKJ8;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LMJ8;->f:LKJ8;

    .line 67
    .line 68
    :cond_4
    iget-object v0, p0, LMJ8;->f:LKJ8;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    iget-object v0, p0, LMJ8;->e:LLJ8;

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    new-instance v0, LLJ8;

    .line 76
    .line 77
    invoke-direct {v0}, LLJ8;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LMJ8;->e:LLJ8;

    .line 81
    .line 82
    :cond_6
    iget-object v0, p0, LMJ8;->e:LLJ8;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_7
    invoke-virtual {p1}, LFu3;->p()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, LMJ8;->d:I

    .line 90
    .line 91
    iget v0, p0, LMJ8;->a:I

    .line 92
    .line 93
    or-int/2addr v0, v3

    .line 94
    goto :goto_2

    .line 95
    :cond_8
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LMJ8;->c:Ljava/lang/String;

    .line 100
    .line 101
    iget v0, p0, LMJ8;->a:I

    .line 102
    .line 103
    or-int/2addr v0, v2

    .line 104
    goto :goto_2

    .line 105
    :cond_9
    invoke-virtual {p1}, LFu3;->p()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v1, 0x1

    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    if-eq v0, v1, :cond_a

    .line 113
    .line 114
    if-eq v0, v2, :cond_a

    .line 115
    .line 116
    const/4 v2, 0x3

    .line 117
    if-eq v0, v2, :cond_a

    .line 118
    .line 119
    if-eq v0, v3, :cond_a

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_a
    iput v0, p0, LMJ8;->b:I

    .line 123
    .line 124
    iget v0, p0, LMJ8;->a:I

    .line 125
    .line 126
    or-int/2addr v0, v1

    .line 127
    :goto_2
    iput v0, p0, LMJ8;->a:I

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_b
    :goto_3
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, LMJ8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LMJ8;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LMJ8;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LMJ8;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LMJ8;->a:I

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget v2, p0, LMJ8;->d:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->V(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, LMJ8;->e:LLJ8;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, LMJ8;->f:LKJ8;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object v0, p0, LMJ8;->g:LGJ8;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

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