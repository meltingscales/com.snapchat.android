.class public final LPid;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Li9d;

.field public c:LZ8d;

.field public d:Lc9d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LPid;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LPid;->b:Li9d;

    .line 9
    .line 10
    iput-object v0, p0, LPid;->c:LZ8d;

    .line 11
    .line 12
    iput-object v0, p0, LPid;->d:Lc9d;

    .line 13
    .line 14
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 18
    .line 19
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
    const/4 v1, 0x1

    .line 6
    iget v2, p0, LPid;->a:I

    .line 7
    .line 8
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, v0

    .line 13
    iget-object v0, p0, LPid;->b:Li9d;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v2, v0}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    :cond_0
    iget-object v0, p0, LPid;->c:LZ8d;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-static {v2, v0}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    :cond_1
    iget-object v0, p0, LPid;->d:Lc9d;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-static {v2, v0}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    :cond_2
    return v1
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
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_7

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget-object v0, p0, LPid;->d:Lc9d;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Lc9d;

    .line 35
    .line 36
    invoke-direct {v0}, Lc9d;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LPid;->d:Lc9d;

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, LPid;->d:Lc9d;

    .line 42
    .line 43
    :goto_1
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object v0, p0, LPid;->c:LZ8d;

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    new-instance v0, LZ8d;

    .line 52
    .line 53
    invoke-direct {v0}, LZ8d;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LPid;->c:LZ8d;

    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, LPid;->c:LZ8d;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    iget-object v0, p0, LPid;->b:Li9d;

    .line 62
    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    new-instance v0, Li9d;

    .line 66
    .line 67
    invoke-direct {v0}, Li9d;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LPid;->b:Li9d;

    .line 71
    .line 72
    :cond_6
    iget-object v0, p0, LPid;->b:Li9d;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_7
    invoke-virtual {p1}, LFu3;->p()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    if-eq v0, v1, :cond_8

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    if-eq v0, v1, :cond_8

    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    if-eq v0, v1, :cond_8

    .line 89
    .line 90
    const/4 v1, 0x4

    .line 91
    if-eq v0, v1, :cond_8

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_8
    iput v0, p0, LPid;->a:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_9
    :goto_2
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LPid;->a:I

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LPid;->b:Li9d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LPid;->c:LZ8d;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LPid;->d:Lc9d;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
