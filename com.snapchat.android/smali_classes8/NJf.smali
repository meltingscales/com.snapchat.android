.class public final LNJf;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LPpl;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J


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
    iput v0, p0, LNJf;->c:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LNJf;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, LNJf;->e:Ljava/lang/String;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, p0, LNJf;->f:J

    .line 16
    .line 17
    iput v0, p0, LNJf;->a:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LNJf;->b:LPpl;

    .line 21
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
.method public final a()LPpl;
    .locals 2

    .line 1
    iget v0, p0, LNJf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LNJf;->b:LPpl;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final computeSerializedSize()I
    .locals 5

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LNJf;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LNJf;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LNJf;->c:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LNJf;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, LNJf;->a:I

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, LNJf;->b:LPpl;

    .line 37
    .line 38
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, LNJf;->c:I

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    and-int/2addr v1, v2

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-wide v3, p0, LNJf;->f:J

    .line 50
    .line 51
    invoke-static {v2, v3, v4}, LGu3;->t(IJ)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
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
    if-eq v0, v1, :cond_5

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
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x20

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
    invoke-virtual {p1}, LFu3;->q()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, LNJf;->f:J

    .line 35
    .line 36
    iget v0, p0, LNJf;->c:I

    .line 37
    .line 38
    or-int/lit8 v0, v0, 0x4

    .line 39
    .line 40
    :goto_1
    iput v0, p0, LNJf;->c:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v0, p0, LNJf;->a:I

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    if-eq v0, v1, :cond_3

    .line 47
    .line 48
    new-instance v0, LPpl;

    .line 49
    .line 50
    invoke-direct {v0}, LPpl;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LNJf;->b:LPpl;

    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, LNJf;->b:LPpl;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 58
    .line 59
    .line 60
    iput v1, p0, LNJf;->a:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LNJf;->e:Ljava/lang/String;

    .line 68
    .line 69
    iget v0, p0, LNJf;->c:I

    .line 70
    .line 71
    or-int/lit8 v0, v0, 0x2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LNJf;->d:Ljava/lang/String;

    .line 79
    .line 80
    iget v0, p0, LNJf;->c:I

    .line 81
    .line 82
    or-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    :goto_2
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, LNJf;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LNJf;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LNJf;->c:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LNJf;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LNJf;->a:I

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LNJf;->b:LPpl;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget v0, p0, LNJf;->c:I

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    and-int/2addr v0, v1

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-wide v2, p0, LNJf;->f:J

    .line 40
    .line 41
    invoke-virtual {p1, v1, v2, v3}, LGu3;->W(IJ)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method