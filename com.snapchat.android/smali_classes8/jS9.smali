.class public final LjS9;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lc1j;

.field public c:Lmpm;

.field public d:I

.field public e:[B

.field public f:Lyc7;

.field public g:LuL8;


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
    iput v0, p0, LjS9;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LjS9;->b:Lc1j;

    .line 9
    .line 10
    iput-object v1, p0, LjS9;->c:Lmpm;

    .line 11
    .line 12
    iput v0, p0, LjS9;->d:I

    .line 13
    .line 14
    sget-object v0, LIKf;->i:[B

    .line 15
    .line 16
    iput-object v0, p0, LjS9;->e:[B

    .line 17
    .line 18
    iput-object v1, p0, LjS9;->f:Lyc7;

    .line 19
    .line 20
    iput-object v1, p0, LjS9;->g:LuL8;

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
    iget-object v1, p0, LjS9;->b:Lc1j;

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
    iget-object v1, p0, LjS9;->c:Lmpm;

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
    iget v1, p0, LjS9;->a:I

    .line 26
    .line 27
    and-int/2addr v1, v2

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    iget v2, p0, LjS9;->d:I

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
    iget v1, p0, LjS9;->a:I

    .line 39
    .line 40
    and-int/2addr v1, v3

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    iget-object v2, p0, LjS9;->e:[B

    .line 45
    .line 46
    invoke-static {v1, v2}, LGu3;->b(I[B)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget-object v1, p0, LjS9;->f:Lyc7;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget-object v1, p0, LjS9;->g:LuL8;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    const/4 v2, 0x6

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
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_9

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_7

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    if-eq v0, v1, :cond_6

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_5

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/16 v1, 0x32

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    iget-object v0, p0, LjS9;->g:LuL8;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    new-instance v0, LuL8;

    .line 43
    .line 44
    invoke-direct {v0}, LuL8;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LjS9;->g:LuL8;

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, LjS9;->g:LuL8;

    .line 50
    .line 51
    :goto_1
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, p0, LjS9;->f:Lyc7;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    new-instance v0, Lyc7;

    .line 60
    .line 61
    invoke-direct {v0}, Lyc7;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LjS9;->f:Lyc7;

    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, LjS9;->f:Lyc7;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    invoke-virtual {p1}, LFu3;->f()[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LjS9;->e:[B

    .line 74
    .line 75
    iget v0, p0, LjS9;->a:I

    .line 76
    .line 77
    or-int/lit8 v0, v0, 0x2

    .line 78
    .line 79
    iput v0, p0, LjS9;->a:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    invoke-virtual {p1}, LFu3;->p()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, LjS9;->d:I

    .line 87
    .line 88
    iget v0, p0, LjS9;->a:I

    .line 89
    .line 90
    or-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    iput v0, p0, LjS9;->a:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_7
    iget-object v0, p0, LjS9;->c:Lmpm;

    .line 96
    .line 97
    if-nez v0, :cond_8

    .line 98
    .line 99
    new-instance v0, Lmpm;

    .line 100
    .line 101
    invoke-direct {v0}, Lmpm;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LjS9;->c:Lmpm;

    .line 105
    .line 106
    :cond_8
    iget-object v0, p0, LjS9;->c:Lmpm;

    .line 107
    .line 108
    :goto_2
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_9
    iget-object v0, p0, LjS9;->b:Lc1j;

    .line 113
    .line 114
    if-nez v0, :cond_a

    .line 115
    .line 116
    new-instance v0, Lc1j;

    .line 117
    .line 118
    invoke-direct {v0}, Lc1j;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, LjS9;->b:Lc1j;

    .line 122
    .line 123
    :cond_a
    iget-object v0, p0, LjS9;->b:Lc1j;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_b
    :goto_3
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LjS9;->b:Lc1j;

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
    iget-object v0, p0, LjS9;->c:Lmpm;

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
    iget v0, p0, LjS9;->a:I

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iget v1, p0, LjS9;->d:I

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget v0, p0, LjS9;->a:I

    .line 29
    .line 30
    and-int/2addr v0, v2

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    iget-object v1, p0, LjS9;->e:[B

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, LGu3;->B(I[B)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, LjS9;->f:Lyc7;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, LjS9;->g:LuL8;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const/4 v1, 0x6

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
