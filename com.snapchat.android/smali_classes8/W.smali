.class public final LW;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:Lpjl;

.field public d:[B


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
    iput v0, p0, LW;->a:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, LW;->b:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LW;->c:Lpjl;

    .line 13
    .line 14
    sget-object v1, LIKf;->i:[B

    .line 15
    .line 16
    iput-object v1, p0, LW;->d:[B

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
    .locals 5

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LW;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-wide v3, p0, LW;->b:J

    .line 12
    .line 13
    invoke-static {v2, v3, v4}, LGu3;->t(IJ)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget-object v1, p0, LW;->c:Lpjl;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, LW;->a:I

    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x6c

    .line 34
    .line 35
    iget-object v2, p0, LW;->d:[B

    .line 36
    .line 37
    invoke-static {v1, v2}, LGu3;->b(I[B)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_2
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
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/16 v1, 0x362

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p1}, LFu3;->f()[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LW;->d:[B

    .line 31
    .line 32
    iget v0, p0, LW;->a:I

    .line 33
    .line 34
    or-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    iput v0, p0, LW;->a:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, LW;->c:Lpjl;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    new-instance v0, Lpjl;

    .line 44
    .line 45
    invoke-direct {v0}, Lpjl;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LW;->c:Lpjl;

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, LW;->c:Lpjl;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-virtual {p1}, LFu3;->q()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, LW;->b:J

    .line 61
    .line 62
    iget v0, p0, LW;->a:I

    .line 63
    .line 64
    or-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    iput v0, p0, LW;->a:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    :goto_1
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, LW;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, LW;->b:J

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v3}, LGu3;->W(IJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LW;->c:Lpjl;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, LW;->a:I

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x6c

    .line 26
    .line 27
    iget-object v1, p0, LW;->d:[B

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, LGu3;->B(I[B)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method