.class public final LQid;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Lj9d;

.field public d:LY8d;

.field public e:I


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
    iput v0, p0, LQid;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, LQid;->b:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, LQid;->c:Lj9d;

    .line 12
    .line 13
    iput-object v1, p0, LQid;->d:LY8d;

    .line 14
    .line 15
    iput v0, p0, LQid;->e:I

    .line 16
    .line 17
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 21
    .line 22
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
    iget v1, p0, LQid;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LQid;->b:I

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
    iget-object v1, p0, LQid;->c:Lj9d;

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
    iget-object v1, p0, LQid;->d:LY8d;

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
    iget v1, p0, LQid;->a:I

    .line 39
    .line 40
    and-int/2addr v1, v2

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    iget v2, p0, LQid;->e:I

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
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v1, :cond_6

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LQid;->e:I

    .line 36
    .line 37
    iget v0, p0, LQid;->a:I

    .line 38
    .line 39
    or-int/2addr v0, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-object v0, p0, LQid;->d:LY8d;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    new-instance v0, LY8d;

    .line 46
    .line 47
    invoke-direct {v0}, LY8d;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LQid;->d:LY8d;

    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, LQid;->d:LY8d;

    .line 53
    .line 54
    :goto_1
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iget-object v0, p0, LQid;->c:Lj9d;

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    new-instance v0, Lj9d;

    .line 63
    .line 64
    invoke-direct {v0}, Lj9d;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LQid;->c:Lj9d;

    .line 68
    .line 69
    :cond_5
    iget-object v0, p0, LQid;->c:Lj9d;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    invoke-virtual {p1}, LFu3;->p()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x1

    .line 77
    if-eq v0, v1, :cond_7

    .line 78
    .line 79
    if-eq v0, v2, :cond_7

    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    if-eq v0, v2, :cond_7

    .line 83
    .line 84
    const/4 v2, 0x4

    .line 85
    if-eq v0, v2, :cond_7

    .line 86
    .line 87
    const/4 v2, 0x5

    .line 88
    if-eq v0, v2, :cond_7

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    iput v0, p0, LQid;->b:I

    .line 92
    .line 93
    iget v0, p0, LQid;->a:I

    .line 94
    .line 95
    or-int/2addr v0, v1

    .line 96
    :goto_2
    iput v0, p0, LQid;->a:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_8
    :goto_3
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, LQid;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LQid;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LQid;->c:Lj9d;

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
    iget-object v0, p0, LQid;->d:LY8d;

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
    iget v0, p0, LQid;->a:I

    .line 29
    .line 30
    and-int/2addr v0, v1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    iget v1, p0, LQid;->e:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method