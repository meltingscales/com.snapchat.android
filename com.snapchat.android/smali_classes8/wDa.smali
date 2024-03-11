.class public final LwDa;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lc08;

.field public c:I

.field public d:LDjj;

.field public e:LMyl;

.field public f:Z

.field public g:Z


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
    iput v0, p0, LwDa;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LwDa;->d:LDjj;

    .line 9
    .line 10
    iput-object v1, p0, LwDa;->e:LMyl;

    .line 11
    .line 12
    iput-boolean v0, p0, LwDa;->f:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LwDa;->g:Z

    .line 15
    .line 16
    iput v0, p0, LwDa;->a:I

    .line 17
    .line 18
    iput-object v1, p0, LwDa;->b:Lc08;

    .line 19
    .line 20
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 5

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LwDa;->d:LDjj;

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
    iget v1, p0, LwDa;->a:I

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LwDa;->b:Lc08;

    .line 21
    .line 22
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    :cond_1
    iget-object v1, p0, LwDa;->e:LMyl;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget v1, p0, LwDa;->c:I

    .line 38
    .line 39
    and-int/2addr v1, v2

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-static {v1}, LGu3;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget v1, p0, LwDa;->c:I

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
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_7

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v1, :cond_5

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/16 v1, 0x20

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
    goto :goto_3

    .line 35
    :cond_1
    invoke-virtual {p1}, LFu3;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, LwDa;->g:Z

    .line 40
    .line 41
    iget v0, p0, LwDa;->c:I

    .line 42
    .line 43
    or-int/2addr v0, v2

    .line 44
    :goto_1
    iput v0, p0, LwDa;->c:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1}, LFu3;->e()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, LwDa;->f:Z

    .line 52
    .line 53
    iget v0, p0, LwDa;->c:I

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v0, p0, LwDa;->e:LMyl;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    new-instance v0, LMyl;

    .line 63
    .line 64
    invoke-direct {v0}, LMyl;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LwDa;->e:LMyl;

    .line 68
    .line 69
    :cond_4
    iget-object v0, p0, LwDa;->e:LMyl;

    .line 70
    .line 71
    :goto_2
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    iget v0, p0, LwDa;->a:I

    .line 76
    .line 77
    if-eq v0, v2, :cond_6

    .line 78
    .line 79
    new-instance v0, Lc08;

    .line 80
    .line 81
    invoke-direct {v0}, Lc08;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LwDa;->b:Lc08;

    .line 85
    .line 86
    :cond_6
    iget-object v0, p0, LwDa;->b:Lc08;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 89
    .line 90
    .line 91
    iput v2, p0, LwDa;->a:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    iget-object v0, p0, LwDa;->d:LDjj;

    .line 95
    .line 96
    if-nez v0, :cond_8

    .line 97
    .line 98
    new-instance v0, LDjj;

    .line 99
    .line 100
    invoke-direct {v0}, LDjj;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LwDa;->d:LDjj;

    .line 104
    .line 105
    :cond_8
    iget-object v0, p0, LwDa;->d:LDjj;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_9
    :goto_3
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LwDa;->d:LDjj;

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
    iget v0, p0, LwDa;->a:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LwDa;->b:Lc08;

    .line 15
    .line 16
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LwDa;->e:LMyl;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget v0, p0, LwDa;->c:I

    .line 28
    .line 29
    and-int/2addr v0, v1

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    iget-boolean v1, p0, LwDa;->f:Z

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget v0, p0, LwDa;->c:I

    .line 39
    .line 40
    and-int/2addr v0, v2

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    iget-boolean v1, p0, LwDa;->g:Z

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 47
    .line 48
    .line 49
    :cond_4
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
