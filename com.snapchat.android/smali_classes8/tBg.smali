.class public final LtBg;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile g:[LtBg;


# instance fields
.field public a:I

.field public b:LgS1;

.field public c:I

.field public d:LPj8;

.field public e:LOBl;

.field public f:I


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
    iput v0, p0, LtBg;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LtBg;->b:LgS1;

    .line 9
    .line 10
    iput v0, p0, LtBg;->c:I

    .line 11
    .line 12
    iput-object v1, p0, LtBg;->d:LPj8;

    .line 13
    .line 14
    iput-object v1, p0, LtBg;->e:LOBl;

    .line 15
    .line 16
    iput v0, p0, LtBg;->f:I

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
    iget-object v1, p0, LtBg;->b:LgS1;

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
    iget v1, p0, LtBg;->a:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v1, p0, LtBg;->c:I

    .line 22
    .line 23
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, LtBg;->d:LPj8;

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
    iget-object v1, p0, LtBg;->e:LOBl;

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
    iget v1, p0, LtBg;->a:I

    .line 49
    .line 50
    and-int/2addr v1, v2

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    iget v2, p0, LtBg;->f:I

    .line 55
    .line 56
    invoke-static {v1, v2}, LGu3;->s(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
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
    const/16 v1, 0x10

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v1, :cond_6

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
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
    goto :goto_3

    .line 35
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LtBg;->f:I

    .line 40
    .line 41
    iget v0, p0, LtBg;->a:I

    .line 42
    .line 43
    or-int/2addr v0, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v0, p0, LtBg;->e:LOBl;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    new-instance v0, LOBl;

    .line 50
    .line 51
    invoke-direct {v0}, LOBl;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LtBg;->e:LOBl;

    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, LtBg;->e:LOBl;

    .line 57
    .line 58
    :goto_1
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget-object v0, p0, LtBg;->d:LPj8;

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    new-instance v0, LPj8;

    .line 67
    .line 68
    invoke-direct {v0}, LPj8;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LtBg;->d:LPj8;

    .line 72
    .line 73
    :cond_5
    iget-object v0, p0, LtBg;->d:LPj8;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    invoke-virtual {p1}, LFu3;->p()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x1

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    if-eq v0, v1, :cond_7

    .line 84
    .line 85
    if-eq v0, v2, :cond_7

    .line 86
    .line 87
    const/4 v2, 0x3

    .line 88
    if-eq v0, v2, :cond_7

    .line 89
    .line 90
    const/4 v2, 0x4

    .line 91
    if-eq v0, v2, :cond_7

    .line 92
    .line 93
    const/4 v2, 0x5

    .line 94
    if-eq v0, v2, :cond_7

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    iput v0, p0, LtBg;->c:I

    .line 98
    .line 99
    iget v0, p0, LtBg;->a:I

    .line 100
    .line 101
    or-int/2addr v0, v1

    .line 102
    :goto_2
    iput v0, p0, LtBg;->a:I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_8
    iget-object v0, p0, LtBg;->b:LgS1;

    .line 106
    .line 107
    if-nez v0, :cond_9

    .line 108
    .line 109
    new-instance v0, LgS1;

    .line 110
    .line 111
    invoke-direct {v0}, LgS1;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LtBg;->b:LgS1;

    .line 115
    .line 116
    :cond_9
    iget-object v0, p0, LtBg;->b:LgS1;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_a
    :goto_3
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LtBg;->b:LgS1;

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
    iget v0, p0, LtBg;->a:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, LtBg;->c:I

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LtBg;->d:LPj8;

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
    iget-object v0, p0, LtBg;->e:LOBl;

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
    iget v0, p0, LtBg;->a:I

    .line 37
    .line 38
    and-int/2addr v0, v1

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    iget v1, p0, LtBg;->f:I

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, LGu3;->V(II)V

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
