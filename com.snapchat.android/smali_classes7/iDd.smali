.class public final LiDd;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lj2m;

.field public c:I

.field public d:Lj2m;

.field public e:Ljava/lang/String;

.field public f:Lj2m;


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
    iput v0, p0, LiDd;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LiDd;->d:Lj2m;

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    iput-object v2, p0, LiDd;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p0, LiDd;->f:Lj2m;

    .line 15
    .line 16
    iput v0, p0, LiDd;->a:I

    .line 17
    .line 18
    iput-object v1, p0, LiDd;->b:Lj2m;

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
    .locals 3

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LiDd;->d:Lj2m;

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
    iget v1, p0, LiDd;->c:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    iget-object v2, p0, LiDd;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, LiDd;->f:Lj2m;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, LiDd;->a:I

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    if-ne v1, v2, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, LiDd;->b:Lj2m;

    .line 44
    .line 45
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget v1, p0, LiDd;->a:I

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    if-ne v1, v2, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, LiDd;->b:Lj2m;

    .line 56
    .line 57
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_4
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
    if-eq v0, v1, :cond_6

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    iget v0, p0, LiDd;->a:I

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    new-instance v0, Lj2m;

    .line 40
    .line 41
    invoke-direct {v0}, Lj2m;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_1
    iput-object v0, p0, LiDd;->b:Lj2m;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, LiDd;->b:Lj2m;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 49
    .line 50
    .line 51
    iput v1, p0, LiDd;->a:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget v0, p0, LiDd;->a:I

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    if-eq v0, v1, :cond_2

    .line 58
    .line 59
    new-instance v0, Lj2m;

    .line 60
    .line 61
    invoke-direct {v0}, Lj2m;-><init>()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget-object v0, p0, LiDd;->f:Lj2m;

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    new-instance v0, Lj2m;

    .line 70
    .line 71
    invoke-direct {v0}, Lj2m;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LiDd;->f:Lj2m;

    .line 75
    .line 76
    :cond_5
    iget-object v0, p0, LiDd;->f:Lj2m;

    .line 77
    .line 78
    :goto_2
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LiDd;->e:Ljava/lang/String;

    .line 87
    .line 88
    iget v0, p0, LiDd;->c:I

    .line 89
    .line 90
    or-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    iput v0, p0, LiDd;->c:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_7
    iget-object v0, p0, LiDd;->d:Lj2m;

    .line 96
    .line 97
    if-nez v0, :cond_8

    .line 98
    .line 99
    new-instance v0, Lj2m;

    .line 100
    .line 101
    invoke-direct {v0}, Lj2m;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LiDd;->d:Lj2m;

    .line 105
    .line 106
    :cond_8
    iget-object v0, p0, LiDd;->d:Lj2m;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_9
    :goto_3
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 2

    .line 1
    iget-object v0, p0, LiDd;->d:Lj2m;

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
    iget v0, p0, LiDd;->c:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iget-object v1, p0, LiDd;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LiDd;->f:Lj2m;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget v0, p0, LiDd;->a:I

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, LiDd;->b:Lj2m;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget v0, p0, LiDd;->a:I

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, LiDd;->b:Lj2m;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
