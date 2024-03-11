.class public final LQMf;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile h:[LQMf;


# instance fields
.field public a:I

.field public b:Lp6;

.field public c:LCwa;

.field public d:LOhc;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:LR54;


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
    iput v0, p0, LQMf;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LQMf;->b:Lp6;

    .line 9
    .line 10
    iput-object v1, p0, LQMf;->c:LCwa;

    .line 11
    .line 12
    iput-object v1, p0, LQMf;->d:LOhc;

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    iput-object v2, p0, LQMf;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput v0, p0, LQMf;->f:I

    .line 19
    .line 20
    iput-object v1, p0, LQMf;->g:LR54;

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
    iget-object v1, p0, LQMf;->b:Lp6;

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
    iget-object v1, p0, LQMf;->c:LCwa;

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
    iget v1, p0, LQMf;->a:I

    .line 26
    .line 27
    and-int/2addr v1, v2

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    iget-object v2, p0, LQMf;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget-object v1, p0, LQMf;->d:LOhc;

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
    iget v1, p0, LQMf;->a:I

    .line 49
    .line 50
    and-int/2addr v1, v3

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    iget v2, p0, LQMf;->f:I

    .line 55
    .line 56
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget-object v1, p0, LQMf;->g:LR54;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    const/4 v2, 0x7

    .line 66
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
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
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_a

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_8

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_7

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-eq v0, v1, :cond_5

    .line 23
    .line 24
    const/16 v1, 0x30

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    const/16 v1, 0x3a

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
    iget-object v0, p0, LQMf;->g:LR54;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance v0, LR54;

    .line 44
    .line 45
    invoke-direct {v0}, LR54;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LQMf;->g:LR54;

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, LQMf;->g:LR54;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p1}, LFu3;->p()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x2

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    if-eq v0, v2, :cond_4

    .line 64
    .line 65
    if-eq v0, v1, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iput v0, p0, LQMf;->f:I

    .line 69
    .line 70
    iget v0, p0, LQMf;->a:I

    .line 71
    .line 72
    or-int/2addr v0, v1

    .line 73
    :goto_1
    iput v0, p0, LQMf;->a:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    iget-object v0, p0, LQMf;->d:LOhc;

    .line 77
    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    new-instance v0, LOhc;

    .line 81
    .line 82
    invoke-direct {v0}, LOhc;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LQMf;->d:LOhc;

    .line 86
    .line 87
    :cond_6
    iget-object v0, p0, LQMf;->d:LOhc;

    .line 88
    .line 89
    :goto_2
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_7
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LQMf;->e:Ljava/lang/String;

    .line 98
    .line 99
    iget v0, p0, LQMf;->a:I

    .line 100
    .line 101
    or-int/2addr v0, v2

    .line 102
    goto :goto_1

    .line 103
    :cond_8
    iget-object v0, p0, LQMf;->c:LCwa;

    .line 104
    .line 105
    if-nez v0, :cond_9

    .line 106
    .line 107
    new-instance v0, LCwa;

    .line 108
    .line 109
    invoke-direct {v0}, LCwa;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, LQMf;->c:LCwa;

    .line 113
    .line 114
    :cond_9
    iget-object v0, p0, LQMf;->c:LCwa;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_a
    iget-object v0, p0, LQMf;->b:Lp6;

    .line 118
    .line 119
    if-nez v0, :cond_b

    .line 120
    .line 121
    new-instance v0, Lp6;

    .line 122
    .line 123
    invoke-direct {v0}, Lp6;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, LQMf;->b:Lp6;

    .line 127
    .line 128
    :cond_b
    iget-object v0, p0, LQMf;->b:Lp6;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_c
    :goto_3
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LQMf;->b:Lp6;

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
    iget-object v0, p0, LQMf;->c:LCwa;

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
    iget v0, p0, LQMf;->a:I

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iget-object v1, p0, LQMf;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, LQMf;->d:LOhc;

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
    iget v0, p0, LQMf;->a:I

    .line 37
    .line 38
    and-int/2addr v0, v2

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    iget v1, p0, LQMf;->f:I

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, LQMf;->g:LR54;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

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
