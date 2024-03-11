.class public final Lkzh;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LvCg;

.field public c:LTUl;

.field public d:I

.field public e:D

.field public f:I

.field public g:J


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
    iput v0, p0, Lkzh;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lkzh;->b:LvCg;

    .line 9
    .line 10
    iput-object v1, p0, Lkzh;->c:LTUl;

    .line 11
    .line 12
    iput v0, p0, Lkzh;->d:I

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    iput-wide v2, p0, Lkzh;->e:D

    .line 17
    .line 18
    iput v0, p0, Lkzh;->f:I

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    iput-wide v2, p0, Lkzh;->g:J

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
    iget-object v1, p0, Lkzh;->b:LvCg;

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
    iget-object v1, p0, Lkzh;->c:LTUl;

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
    iget v1, p0, Lkzh;->a:I

    .line 26
    .line 27
    and-int/2addr v1, v2

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    iget v2, p0, Lkzh;->d:I

    .line 32
    .line 33
    invoke-static {v1, v2}, LGu3;->s(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, Lkzh;->a:I

    .line 39
    .line 40
    and-int/2addr v1, v3

    .line 41
    const/4 v2, 0x4

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-static {v2}, LGu3;->c(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget v1, p0, Lkzh;->a:I

    .line 50
    .line 51
    and-int/2addr v1, v2

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    iget v2, p0, Lkzh;->f:I

    .line 56
    .line 57
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget v1, p0, Lkzh;->a:I

    .line 63
    .line 64
    and-int/lit8 v1, v1, 0x8

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    iget-wide v2, p0, Lkzh;->g:J

    .line 70
    .line 71
    invoke-static {v1, v2, v3}, LGu3;->t(IJ)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
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
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_8

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_6

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_5

    .line 19
    .line 20
    const/16 v1, 0x21

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v0, v1, :cond_4

    .line 24
    .line 25
    const/16 v1, 0x28

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

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
    invoke-virtual {p1}, LFu3;->q()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lkzh;->g:J

    .line 45
    .line 46
    iget v0, p0, Lkzh;->a:I

    .line 47
    .line 48
    or-int/lit8 v0, v0, 0x8

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p1}, LFu3;->p()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    if-eq v0, v2, :cond_3

    .line 58
    .line 59
    if-eq v0, v3, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iput v0, p0, Lkzh;->f:I

    .line 63
    .line 64
    iget v0, p0, Lkzh;->a:I

    .line 65
    .line 66
    or-int/lit8 v0, v0, 0x4

    .line 67
    .line 68
    :goto_1
    iput v0, p0, Lkzh;->a:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {p1}, LFu3;->g()D

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, p0, Lkzh;->e:D

    .line 76
    .line 77
    iget v0, p0, Lkzh;->a:I

    .line 78
    .line 79
    or-int/2addr v0, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-virtual {p1}, LFu3;->p()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lkzh;->d:I

    .line 86
    .line 87
    iget v0, p0, Lkzh;->a:I

    .line 88
    .line 89
    or-int/2addr v0, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    iget-object v0, p0, Lkzh;->c:LTUl;

    .line 92
    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    new-instance v0, LTUl;

    .line 96
    .line 97
    invoke-direct {v0}, LTUl;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lkzh;->c:LTUl;

    .line 101
    .line 102
    :cond_7
    iget-object v0, p0, Lkzh;->c:LTUl;

    .line 103
    .line 104
    :goto_2
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_8
    iget-object v0, p0, Lkzh;->b:LvCg;

    .line 109
    .line 110
    if-nez v0, :cond_9

    .line 111
    .line 112
    new-instance v0, LvCg;

    .line 113
    .line 114
    invoke-direct {v0}, LvCg;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lkzh;->b:LvCg;

    .line 118
    .line 119
    :cond_9
    iget-object v0, p0, Lkzh;->b:LvCg;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_a
    :goto_3
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkzh;->b:LvCg;

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
    iget-object v0, p0, Lkzh;->c:LTUl;

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
    iget v0, p0, Lkzh;->a:I

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iget v1, p0, Lkzh;->d:I

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, LGu3;->V(II)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget v0, p0, Lkzh;->a:I

    .line 29
    .line 30
    and-int/2addr v0, v2

    .line 31
    const/4 v1, 0x4

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-wide v2, p0, Lkzh;->e:D

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2, v3}, LGu3;->C(ID)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget v0, p0, Lkzh;->a:I

    .line 40
    .line 41
    and-int/2addr v0, v1

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    iget v1, p0, Lkzh;->f:I

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget v0, p0, Lkzh;->a:I

    .line 51
    .line 52
    and-int/lit8 v0, v0, 0x8

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    iget-wide v1, p0, Lkzh;->g:J

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1, v2}, LGu3;->W(IJ)V

    .line 60
    .line 61
    .line 62
    :cond_5
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
