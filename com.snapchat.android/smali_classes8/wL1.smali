.class public final LwL1;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lsxe;

.field public c:F

.field public d:F

.field public e:F


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
    iput v0, p0, LwL1;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LwL1;->b:Lsxe;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, LwL1;->c:F

    .line 12
    .line 13
    iput v1, p0, LwL1;->d:F

    .line 14
    .line 15
    iput v1, p0, LwL1;->e:F

    .line 16
    .line 17
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

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
    .locals 3

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LwL1;->b:Lsxe;

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
    iget v1, p0, LwL1;->a:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, LGu3;->h(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    :cond_1
    iget v1, p0, LwL1;->a:I

    .line 27
    .line 28
    and-int/2addr v1, v2

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {v1}, LGu3;->h(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget v1, p0, LwL1;->a:I

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    and-int/2addr v1, v2

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-static {v2}, LGu3;->h(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
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
    if-eqz v0, :cond_6

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/16 v1, 0x15

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/16 v1, 0x1d

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x25

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
    invoke-virtual {p1}, LFu3;->h()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LwL1;->e:F

    .line 35
    .line 36
    iget v0, p0, LwL1;->a:I

    .line 37
    .line 38
    or-int/lit8 v0, v0, 0x4

    .line 39
    .line 40
    :goto_1
    iput v0, p0, LwL1;->a:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p1}, LFu3;->h()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LwL1;->d:F

    .line 48
    .line 49
    iget v0, p0, LwL1;->a:I

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p1}, LFu3;->h()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, LwL1;->c:F

    .line 59
    .line 60
    iget v0, p0, LwL1;->a:I

    .line 61
    .line 62
    or-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget-object v0, p0, LwL1;->b:Lsxe;

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    new-instance v0, Lsxe;

    .line 70
    .line 71
    invoke-direct {v0}, Lsxe;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LwL1;->b:Lsxe;

    .line 75
    .line 76
    :cond_5
    iget-object v0, p0, LwL1;->b:Lsxe;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    :goto_2
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 2

    .line 1
    iget-object v0, p0, LwL1;->b:Lsxe;

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
    iget v0, p0, LwL1;->a:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, LwL1;->c:F

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, LGu3;->H(IF)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, LwL1;->a:I

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget v1, p0, LwL1;->d:F

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, LGu3;->H(IF)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, LwL1;->a:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    and-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget v0, p0, LwL1;->e:F

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, LGu3;->H(IF)V

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
