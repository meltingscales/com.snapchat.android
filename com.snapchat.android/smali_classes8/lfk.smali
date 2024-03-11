.class public final Llfk;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile g:[Llfk;


# instance fields
.field public a:I

.field public b:LSh8;

.field public c:I

.field public d:I

.field public e:I

.field public f:F


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
    iput v0, p0, Llfk;->c:I

    .line 6
    .line 7
    iput v0, p0, Llfk;->d:I

    .line 8
    .line 9
    iput v0, p0, Llfk;->e:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Llfk;->f:F

    .line 13
    .line 14
    iput v0, p0, Llfk;->a:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Llfk;->b:LSh8;

    .line 18
    .line 19
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 23
    .line 24
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
    iget v1, p0, Llfk;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Llfk;->d:I

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
    iget v1, p0, Llfk;->c:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, Llfk;->e:I

    .line 25
    .line 26
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, Llfk;->c:I

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
    invoke-static {v1}, LGu3;->h(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, Llfk;->a:I

    .line 44
    .line 45
    if-ne v1, v2, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Llfk;->b:LSh8;

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
    iget v1, p0, Llfk;->a:I

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    if-ne v1, v2, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, Llfk;->b:LSh8;

    .line 60
    .line 61
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget v1, p0, Llfk;->a:I

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    if-ne v1, v2, :cond_5

    .line 70
    .line 71
    iget-object v1, p0, Llfk;->b:LSh8;

    .line 72
    .line 73
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
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
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_8

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-eq v0, v1, :cond_7

    .line 14
    .line 15
    const/16 v1, 0x1d

    .line 16
    .line 17
    const/4 v2, 0x4

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
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    const/16 v1, 0x32

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
    iget v0, p0, Llfk;->a:I

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    new-instance v0, Lmfk;

    .line 45
    .line 46
    invoke-direct {v0}, Lmfk;-><init>()V

    .line 47
    .line 48
    .line 49
    :goto_1
    iput-object v0, p0, Llfk;->b:LSh8;

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Llfk;->b:LSh8;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 54
    .line 55
    .line 56
    iput v1, p0, Llfk;->a:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget v0, p0, Llfk;->a:I

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    if-eq v0, v1, :cond_2

    .line 63
    .line 64
    new-instance v0, Lkfk;

    .line 65
    .line 66
    invoke-direct {v0}, Lkfk;-><init>()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget v0, p0, Llfk;->a:I

    .line 71
    .line 72
    if-eq v0, v2, :cond_5

    .line 73
    .line 74
    new-instance v0, Ljfk;

    .line 75
    .line 76
    invoke-direct {v0}, Ljfk;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Llfk;->b:LSh8;

    .line 80
    .line 81
    :cond_5
    iget-object v0, p0, Llfk;->b:LSh8;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 84
    .line 85
    .line 86
    iput v2, p0, Llfk;->a:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    invoke-virtual {p1}, LFu3;->h()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Llfk;->f:F

    .line 94
    .line 95
    iget v0, p0, Llfk;->c:I

    .line 96
    .line 97
    or-int/2addr v0, v2

    .line 98
    iput v0, p0, Llfk;->c:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    invoke-virtual {p1}, LFu3;->p()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, Llfk;->e:I

    .line 106
    .line 107
    iget v0, p0, Llfk;->c:I

    .line 108
    .line 109
    or-int/lit8 v0, v0, 0x2

    .line 110
    .line 111
    :goto_2
    iput v0, p0, Llfk;->c:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_8
    invoke-virtual {p1}, LFu3;->p()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, Llfk;->d:I

    .line 119
    .line 120
    iget v0, p0, Llfk;->c:I

    .line 121
    .line 122
    or-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_9
    :goto_3
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, Llfk;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Llfk;->d:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Llfk;->c:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Llfk;->e:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Llfk;->c:I

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
    iget v2, p0, Llfk;->f:F

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->H(IF)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Llfk;->a:I

    .line 36
    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Llfk;->b:LSh8;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget v0, p0, Llfk;->a:I

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    if-ne v0, v1, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Llfk;->b:LSh8;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget v0, p0, Llfk;->a:I

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    if-ne v0, v1, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, Llfk;->b:LSh8;

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
