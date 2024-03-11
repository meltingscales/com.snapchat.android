.class public final LYY;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LcZ;

.field public c:LaZ;

.field public d:LtV;

.field public e:[B

.field public f:LNd7;


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
    iput v0, p0, LYY;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LYY;->b:LcZ;

    .line 9
    .line 10
    iput-object v0, p0, LYY;->c:LaZ;

    .line 11
    .line 12
    iput-object v0, p0, LYY;->d:LtV;

    .line 13
    .line 14
    sget-object v1, LIKf;->i:[B

    .line 15
    .line 16
    iput-object v1, p0, LYY;->e:[B

    .line 17
    .line 18
    iput-object v0, p0, LYY;->f:LNd7;

    .line 19
    .line 20
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

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
    .locals 4

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LYY;->b:LcZ;

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
    iget-object v1, p0, LYY;->c:LaZ;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x2

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
    iget-object v1, p0, LYY;->d:LtV;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget v1, p0, LYY;->a:I

    .line 36
    .line 37
    and-int/2addr v1, v2

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    iget-object v2, p0, LYY;->e:[B

    .line 42
    .line 43
    invoke-static {v1, v2}, LGu3;->b(I[B)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget-object v1, p0, LYY;->f:LNd7;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
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
    goto :goto_2

    .line 34
    :cond_1
    iget-object v0, p0, LYY;->f:LNd7;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    new-instance v0, LNd7;

    .line 39
    .line 40
    invoke-direct {v0}, LNd7;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LYY;->f:LNd7;

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, LYY;->f:LNd7;

    .line 46
    .line 47
    :goto_1
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p1}, LFu3;->f()[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LYY;->e:[B

    .line 56
    .line 57
    iget v0, p0, LYY;->a:I

    .line 58
    .line 59
    or-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    iput v0, p0, LYY;->a:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iget-object v0, p0, LYY;->d:LtV;

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    new-instance v0, LtV;

    .line 69
    .line 70
    invoke-direct {v0}, LtV;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LYY;->d:LtV;

    .line 74
    .line 75
    :cond_5
    iget-object v0, p0, LYY;->d:LtV;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    iget-object v0, p0, LYY;->c:LaZ;

    .line 79
    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    new-instance v0, LaZ;

    .line 83
    .line 84
    invoke-direct {v0}, LaZ;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LYY;->c:LaZ;

    .line 88
    .line 89
    :cond_7
    iget-object v0, p0, LYY;->c:LaZ;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_8
    iget-object v0, p0, LYY;->b:LcZ;

    .line 93
    .line 94
    if-nez v0, :cond_9

    .line 95
    .line 96
    new-instance v0, LcZ;

    .line 97
    .line 98
    invoke-direct {v0}, LcZ;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LYY;->b:LcZ;

    .line 102
    .line 103
    :cond_9
    iget-object v0, p0, LYY;->b:LcZ;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_a
    :goto_2
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LYY;->b:LcZ;

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
    iget-object v0, p0, LYY;->c:LaZ;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, LYY;->d:LtV;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget v0, p0, LYY;->a:I

    .line 26
    .line 27
    and-int/2addr v0, v1

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    iget-object v1, p0, LYY;->e:[B

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, LGu3;->B(I[B)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, LYY;->f:LNd7;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
