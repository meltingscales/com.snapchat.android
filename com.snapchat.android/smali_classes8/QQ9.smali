.class public final LQQ9;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Layl;

.field public c:LSG9;

.field public d:D

.field public e:D

.field public f:D

.field public g:Ljava/lang/String;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LQQ9;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LQQ9;->b:Layl;

    .line 9
    .line 10
    iput-object v1, p0, LQQ9;->c:LSG9;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    iput-wide v2, p0, LQQ9;->d:D

    .line 15
    .line 16
    iput-wide v2, p0, LQQ9;->e:D

    .line 17
    .line 18
    iput-wide v2, p0, LQQ9;->f:D

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    iput-object v2, p0, LQQ9;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean v0, p0, LQQ9;->h:Z

    .line 25
    .line 26
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 30
    .line 31
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
    iget-object v1, p0, LQQ9;->c:LSG9;

    .line 6
    .line 7
    const/4 v2, 0x2

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
    iget v1, p0, LQQ9;->a:I

    .line 16
    .line 17
    and-int/lit8 v1, v1, 0x4

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-static {v1}, LGu3;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    :cond_1
    iget-object v1, p0, LQQ9;->b:Layl;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/16 v3, 0xb

    .line 32
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
    iget v1, p0, LQQ9;->a:I

    .line 39
    .line 40
    and-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/16 v1, 0xd

    .line 45
    .line 46
    invoke-static {v1}, LGu3;->c(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget v1, p0, LQQ9;->a:I

    .line 52
    .line 53
    and-int/2addr v1, v2

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/16 v1, 0xe

    .line 57
    .line 58
    invoke-static {v1}, LGu3;->c(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_4
    iget v1, p0, LQQ9;->a:I

    .line 64
    .line 65
    and-int/lit8 v1, v1, 0x8

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    const/16 v1, 0xf

    .line 70
    .line 71
    iget-object v2, p0, LQQ9;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget v1, p0, LQQ9;->a:I

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0x10

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    const/16 v1, 0x11

    .line 85
    .line 86
    invoke-static {v1}, LGu3;->a(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    :cond_6
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 2

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
    const/16 v1, 0x12

    .line 8
    .line 9
    if-eq v0, v1, :cond_8

    .line 10
    .line 11
    const/16 v1, 0x19

    .line 12
    .line 13
    if-eq v0, v1, :cond_7

    .line 14
    .line 15
    const/16 v1, 0x5a

    .line 16
    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    .line 19
    const/16 v1, 0x69

    .line 20
    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    const/16 v1, 0x71

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/16 v1, 0x7a

    .line 28
    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x88

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    invoke-virtual {p1}, LFu3;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, LQQ9;->h:Z

    .line 47
    .line 48
    iget v0, p0, LQQ9;->a:I

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x10

    .line 51
    .line 52
    :goto_1
    iput v0, p0, LQQ9;->a:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LQQ9;->g:Ljava/lang/String;

    .line 60
    .line 61
    iget v0, p0, LQQ9;->a:I

    .line 62
    .line 63
    or-int/lit8 v0, v0, 0x8

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p1}, LFu3;->g()D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, p0, LQQ9;->e:D

    .line 71
    .line 72
    iget v0, p0, LQQ9;->a:I

    .line 73
    .line 74
    or-int/lit8 v0, v0, 0x2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {p1}, LFu3;->g()D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iput-wide v0, p0, LQQ9;->d:D

    .line 82
    .line 83
    iget v0, p0, LQQ9;->a:I

    .line 84
    .line 85
    or-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    iget-object v0, p0, LQQ9;->b:Layl;

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    new-instance v0, Layl;

    .line 93
    .line 94
    invoke-direct {v0}, Layl;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LQQ9;->b:Layl;

    .line 98
    .line 99
    :cond_6
    iget-object v0, p0, LQQ9;->b:Layl;

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
    invoke-virtual {p1}, LFu3;->g()D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    iput-wide v0, p0, LQQ9;->f:D

    .line 110
    .line 111
    iget v0, p0, LQQ9;->a:I

    .line 112
    .line 113
    or-int/lit8 v0, v0, 0x4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_8
    iget-object v0, p0, LQQ9;->c:LSG9;

    .line 117
    .line 118
    if-nez v0, :cond_9

    .line 119
    .line 120
    new-instance v0, LSG9;

    .line 121
    .line 122
    invoke-direct {v0}, LSG9;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, LQQ9;->c:LSG9;

    .line 126
    .line 127
    :cond_9
    iget-object v0, p0, LQQ9;->c:LSG9;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_a
    :goto_3
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LQQ9;->c:LSG9;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, LQQ9;->a:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    iget-wide v2, p0, LQQ9;->f:D

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2, v3}, LGu3;->C(ID)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LQQ9;->b:Layl;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/16 v2, 0xb

    .line 26
    .line 27
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget v0, p0, LQQ9;->a:I

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const/16 v0, 0xd

    .line 37
    .line 38
    iget-wide v2, p0, LQQ9;->d:D

    .line 39
    .line 40
    invoke-virtual {p1, v0, v2, v3}, LGu3;->C(ID)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget v0, p0, LQQ9;->a:I

    .line 44
    .line 45
    and-int/2addr v0, v1

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const/16 v0, 0xe

    .line 49
    .line 50
    iget-wide v1, p0, LQQ9;->e:D

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1, v2}, LGu3;->C(ID)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget v0, p0, LQQ9;->a:I

    .line 56
    .line 57
    and-int/lit8 v0, v0, 0x8

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/16 v0, 0xf

    .line 62
    .line 63
    iget-object v1, p0, LQQ9;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    iget v0, p0, LQQ9;->a:I

    .line 69
    .line 70
    and-int/lit8 v0, v0, 0x10

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    const/16 v0, 0x11

    .line 75
    .line 76
    iget-boolean v1, p0, LQQ9;->h:Z

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 79
    .line 80
    .line 81
    :cond_6
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
