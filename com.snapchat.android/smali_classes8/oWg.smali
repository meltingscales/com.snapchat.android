.class public final LoWg;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z


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
    iput v0, p0, LoWg;->a:I

    .line 6
    .line 7
    iput v0, p0, LoWg;->b:I

    .line 8
    .line 9
    iput-boolean v0, p0, LoWg;->c:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 16
    .line 17
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
    iget v1, p0, LoWg;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LoWg;->b:I

    .line 12
    .line 13
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LoWg;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, LGu3;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
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
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x2

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
    invoke-virtual {p1}, LFu3;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, LoWg;->c:Z

    .line 28
    .line 29
    iget v0, p0, LoWg;->a:I

    .line 30
    .line 31
    or-int/2addr v0, v2

    .line 32
    iput v0, p0, LoWg;->a:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p1}, LFu3;->p()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    if-eq v0, v1, :cond_3

    .line 43
    .line 44
    if-eq v0, v2, :cond_3

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    if-eq v0, v2, :cond_3

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    if-eq v0, v2, :cond_3

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    if-eq v0, v2, :cond_3

    .line 54
    .line 55
    const/16 v2, 0x9

    .line 56
    .line 57
    if-eq v0, v2, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iput v0, p0, LoWg;->b:I

    .line 61
    .line 62
    iget v0, p0, LoWg;->a:I

    .line 63
    .line 64
    or-int/2addr v0, v1

    .line 65
    iput v0, p0, LoWg;->a:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    :goto_1
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 2

    .line 1
    iget v0, p0, LoWg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LoWg;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LoWg;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, LoWg;->c:Z

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method