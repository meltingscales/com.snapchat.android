.class public final LU51;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:D

.field public f:D


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
    iput v0, p0, LU51;->a:I

    .line 6
    .line 7
    iput v0, p0, LU51;->b:I

    .line 8
    .line 9
    iput v0, p0, LU51;->c:I

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, LU51;->d:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, LU51;->e:D

    .line 18
    .line 19
    iput-wide v0, p0, LU51;->f:D

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

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
    iget v1, p0, LU51;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LU51;->b:I

    .line 12
    .line 13
    invoke-static {v2, v1}, LGu3;->s(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LU51;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, LU51;->c:I

    .line 25
    .line 26
    invoke-static {v2, v1}, LGu3;->s(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, LU51;->a:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget-object v3, p0, LU51;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, LU51;->a:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-static {v2}, LGu3;->c(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget v1, p0, LU51;->a:I

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0x10

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    invoke-static {v1}, LGu3;->c(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_4
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

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
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    if-eq v0, v2, :cond_4

    .line 14
    .line 15
    const/16 v3, 0x1a

    .line 16
    .line 17
    if-eq v0, v3, :cond_3

    .line 18
    .line 19
    const/16 v3, 0x21

    .line 20
    .line 21
    if-eq v0, v3, :cond_2

    .line 22
    .line 23
    const/16 v1, 0x29

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
    invoke-virtual {p1}, LFu3;->g()D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, LU51;->f:D

    .line 39
    .line 40
    iget v0, p0, LU51;->a:I

    .line 41
    .line 42
    or-int/2addr v0, v2

    .line 43
    :goto_1
    iput v0, p0, LU51;->a:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1}, LFu3;->g()D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iput-wide v2, p0, LU51;->e:D

    .line 51
    .line 52
    iget v0, p0, LU51;->a:I

    .line 53
    .line 54
    or-int/2addr v0, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LU51;->d:Ljava/lang/String;

    .line 61
    .line 62
    iget v0, p0, LU51;->a:I

    .line 63
    .line 64
    or-int/lit8 v0, v0, 0x4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {p1}, LFu3;->p()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, LU51;->c:I

    .line 72
    .line 73
    iget v0, p0, LU51;->a:I

    .line 74
    .line 75
    or-int/lit8 v0, v0, 0x2

    .line 76
    .line 77
    :goto_2
    iput v0, p0, LU51;->a:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-virtual {p1}, LFu3;->p()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, LU51;->b:I

    .line 85
    .line 86
    iget v0, p0, LU51;->a:I

    .line 87
    .line 88
    or-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    :goto_3
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, LU51;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LU51;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->V(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LU51;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LU51;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->V(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LU51;->a:I

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget-object v2, p0, LU51;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LU51;->a:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-wide v2, p0, LU51;->e:D

    .line 42
    .line 43
    invoke-virtual {p1, v1, v2, v3}, LGu3;->C(ID)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget v0, p0, LU51;->a:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x10

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    iget-wide v1, p0, LU51;->f:D

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1, v2}, LGu3;->C(ID)V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method