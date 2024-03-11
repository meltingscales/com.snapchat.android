.class public final LyLk;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile g:[LyLk;


# instance fields
.field public a:I

.field public b:Lb74;

.field public c:LdDk;

.field public d:I

.field public e:Lhih;

.field public f:Z


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
    iput v0, p0, LyLk;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LyLk;->b:Lb74;

    .line 9
    .line 10
    iput-object v1, p0, LyLk;->c:LdDk;

    .line 11
    .line 12
    iput v0, p0, LyLk;->d:I

    .line 13
    .line 14
    iput-object v1, p0, LyLk;->e:Lhih;

    .line 15
    .line 16
    iput-boolean v0, p0, LyLk;->f:Z

    .line 17
    .line 18
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 22
    .line 23
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
    iget-object v1, p0, LyLk;->b:Lb74;

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
    iget-object v1, p0, LyLk;->c:LdDk;

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
    iget v1, p0, LyLk;->a:I

    .line 26
    .line 27
    and-int/2addr v1, v2

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    iget v2, p0, LyLk;->d:I

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
    iget-object v1, p0, LyLk;->e:Lhih;

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
    iget v1, p0, LyLk;->a:I

    .line 49
    .line 50
    and-int/2addr v1, v3

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-static {v1}, LGu3;->a(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_4
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
    const/4 v2, 0x2

    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/16 v1, 0x28

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {p1}, LFu3;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, LyLk;->f:Z

    .line 40
    .line 41
    iget v0, p0, LyLk;->a:I

    .line 42
    .line 43
    or-int/2addr v0, v2

    .line 44
    iput v0, p0, LyLk;->a:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, LyLk;->e:Lhih;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    new-instance v0, Lhih;

    .line 52
    .line 53
    invoke-direct {v0}, Lhih;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LyLk;->e:Lhih;

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, LyLk;->e:Lhih;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {p1}, LFu3;->p()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x1

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    if-eq v0, v1, :cond_5

    .line 72
    .line 73
    if-eq v0, v2, :cond_5

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    if-eq v0, v2, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    iput v0, p0, LyLk;->d:I

    .line 80
    .line 81
    iget v0, p0, LyLk;->a:I

    .line 82
    .line 83
    or-int/2addr v0, v1

    .line 84
    iput v0, p0, LyLk;->a:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    iget-object v0, p0, LyLk;->c:LdDk;

    .line 88
    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    new-instance v0, LdDk;

    .line 92
    .line 93
    invoke-direct {v0}, LdDk;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LyLk;->c:LdDk;

    .line 97
    .line 98
    :cond_7
    iget-object v0, p0, LyLk;->c:LdDk;

    .line 99
    .line 100
    :goto_1
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_8
    iget-object v0, p0, LyLk;->b:Lb74;

    .line 105
    .line 106
    if-nez v0, :cond_9

    .line 107
    .line 108
    new-instance v0, Lb74;

    .line 109
    .line 110
    invoke-direct {v0}, Lb74;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LyLk;->b:Lb74;

    .line 114
    .line 115
    :cond_9
    iget-object v0, p0, LyLk;->b:Lb74;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_a
    :goto_2
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LyLk;->b:Lb74;

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
    iget-object v0, p0, LyLk;->c:LdDk;

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
    iget v0, p0, LyLk;->a:I

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iget v1, p0, LyLk;->d:I

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, LyLk;->e:Lhih;

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
    iget v0, p0, LyLk;->a:I

    .line 37
    .line 38
    and-int/2addr v0, v2

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    iget-boolean v1, p0, LyLk;->f:Z

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 45
    .line 46
    .line 47
    :cond_4
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
