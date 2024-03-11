.class public final Lrfa;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Integer;

.field public c:I

.field public d:I


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
    iput v0, p0, Lrfa;->c:I

    .line 6
    .line 7
    iput v0, p0, Lrfa;->d:I

    .line 8
    .line 9
    iput v0, p0, Lrfa;->a:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lrfa;->b:Ljava/lang/Integer;

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
    .locals 4

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lrfa;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lrfa;->b:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LTr9;->i(Ljava/lang/Integer;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_0
    iget v1, p0, Lrfa;->a:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lrfa;->b:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v1, v3, v0}, LTr9;->i(Ljava/lang/Integer;II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :cond_1
    iget v1, p0, Lrfa;->c:I

    .line 28
    .line 29
    and-int/2addr v1, v2

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    iget v2, p0, Lrfa;->d:I

    .line 34
    .line 35
    invoke-static {v1, v2}, LGu3;->s(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_2
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
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/16 v1, 0x18

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lrfa;->d:I

    .line 32
    .line 33
    iget v0, p0, Lrfa;->c:I

    .line 34
    .line 35
    or-int/2addr v0, v2

    .line 36
    iput v0, p0, Lrfa;->c:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p1}, LFu3;->p()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lrfa;->b:Ljava/lang/Integer;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    iput v0, p0, Lrfa;->a:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p1}, LFu3;->p()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lrfa;->b:Ljava/lang/Integer;

    .line 62
    .line 63
    iput v2, p0, Lrfa;->a:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    :goto_1
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, Lrfa;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lrfa;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v1, v0}, LGu3;->V(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lrfa;->a:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lrfa;->b:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v2, v0}, LGu3;->V(II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lrfa;->c:I

    .line 30
    .line 31
    and-int/2addr v0, v1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    iget v1, p0, Lrfa;->d:I

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, LGu3;->V(II)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
