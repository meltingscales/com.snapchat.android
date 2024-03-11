.class public final LEHe;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z


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
    iput v0, p0, LEHe;->c:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LEHe;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean v0, p0, LEHe;->e:Z

    .line 12
    .line 13
    iput v0, p0, LEHe;->a:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LEHe;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

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
    iget-object v1, p0, LEHe;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, v0

    .line 13
    iget v0, p0, LEHe;->a:I

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LEHe;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 21
    .line 22
    invoke-static {v3, v0}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    :cond_0
    iget v0, p0, LEHe;->a:I

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    if-ne v0, v3, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LEHe;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3, v0}, LGu3;->q(ILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    :cond_1
    iget v0, p0, LEHe;->a:I

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    if-ne v0, v3, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, LEHe;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v0, v3, v1}, Lt2m;->b(Ljava/lang/Integer;II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :cond_2
    iget v0, p0, LEHe;->c:I

    .line 55
    .line 56
    and-int/2addr v0, v2

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-static {v0}, LGu3;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    :cond_3
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
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_6

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/16 v1, 0x28

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
    goto :goto_2

    .line 34
    :cond_1
    invoke-virtual {p1}, LFu3;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, LEHe;->e:Z

    .line 39
    .line 40
    iget v0, p0, LEHe;->c:I

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput v0, p0, LEHe;->c:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1}, LFu3;->p()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LEHe;->b:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    :goto_1
    iput v0, p0, LEHe;->a:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LEHe;->b:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget v0, p0, LEHe;->a:I

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    if-eq v0, v1, :cond_5

    .line 73
    .line 74
    new-instance v0, LZZ7;

    .line 75
    .line 76
    invoke-direct {v0}, LZZ7;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LEHe;->b:Ljava/lang/Object;

    .line 80
    .line 81
    :cond_5
    iget-object v0, p0, LEHe;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 86
    .line 87
    .line 88
    iput v1, p0, LEHe;->a:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LEHe;->d:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    :goto_2
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LEHe;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LEHe;->a:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LEHe;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 15
    .line 16
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, LEHe;->a:I

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LEHe;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v2, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v0, p0, LEHe;->a:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    if-ne v0, v2, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LEHe;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v2, v0}, LGu3;->D(II)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget v0, p0, LEHe;->c:I

    .line 48
    .line 49
    and-int/2addr v0, v1

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    iget-boolean v1, p0, LEHe;->e:Z

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
