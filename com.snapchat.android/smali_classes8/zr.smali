.class public final Lzr;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LOg;

.field public c:I

.field public d:J


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
    iput v0, p0, Lzr;->c:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lzr;->d:J

    .line 10
    .line 11
    iput v0, p0, Lzr;->a:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lzr;->b:LOg;

    .line 15
    .line 16
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 20
    .line 21
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
    iget v1, p0, Lzr;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lzr;->b:LOg;

    .line 11
    .line 12
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    :cond_0
    iget v1, p0, Lzr;->c:I

    .line 18
    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    iget-wide v2, p0, Lzr;->d:J

    .line 24
    .line 25
    invoke-static {v1, v2, v3}, LGu3;->k(IJ)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    :cond_1
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
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1}, LFu3;->q()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lzr;->d:J

    .line 28
    .line 29
    iget v0, p0, Lzr;->c:I

    .line 30
    .line 31
    or-int/2addr v0, v2

    .line 32
    iput v0, p0, Lzr;->c:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget v0, p0, Lzr;->a:I

    .line 36
    .line 37
    if-eq v0, v2, :cond_3

    .line 38
    .line 39
    new-instance v0, LOg;

    .line 40
    .line 41
    invoke-direct {v0}, LOg;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lzr;->b:LOg;

    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lzr;->b:LOg;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Lzr;->a:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    :goto_1
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, Lzr;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lzr;->b:LOg;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lzr;->c:I

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    iget-wide v1, p0, Lzr;->d:J

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, LGu3;->K(IJ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
