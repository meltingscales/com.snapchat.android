.class public final LyE8;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:[[B

.field public b:LcH8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LIKf;->h:[[B

    .line 5
    .line 6
    iput-object v0, p0, LyE8;->a:[[B

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LyE8;->b:LcH8;

    .line 10
    .line 11
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 6

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LyE8;->a:[[B

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    if-lez v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget-object v4, p0, LyE8;->a:[[B

    .line 16
    .line 17
    array-length v5, v4

    .line 18
    if-ge v1, v5, :cond_1

    .line 19
    .line 20
    aget-object v4, v4, v1

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    array-length v5, v4

    .line 27
    invoke-static {v5}, LGu3;->m(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    array-length v4, v4

    .line 32
    add-int/2addr v5, v4

    .line 33
    add-int/2addr v5, v2

    .line 34
    move v2, v5

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    add-int/2addr v0, v2

    .line 39
    add-int/2addr v0, v3

    .line 40
    :cond_2
    iget-object v1, p0, LyE8;->b:LcH8;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x2

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
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 5

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
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_1
    iget-object v0, p0, LyE8;->b:LcH8;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    new-instance v0, LcH8;

    .line 27
    .line 28
    invoke-direct {v0}, LcH8;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LyE8;->b:LcH8;

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, LyE8;->b:LcH8;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, LyE8;->a:[[B

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    array-length v3, v1

    .line 51
    :goto_1
    add-int/2addr v0, v3

    .line 52
    new-array v4, v0, [[B

    .line 53
    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    :cond_5
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 60
    .line 61
    if-ge v3, v1, :cond_6

    .line 62
    .line 63
    invoke-virtual {p1}, LFu3;->f()[B

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    aput-object v1, v4, v3

    .line 68
    .line 69
    invoke-virtual {p1}, LFu3;->t()I

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    invoke-virtual {p1}, LFu3;->f()[B

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    aput-object v0, v4, v3

    .line 80
    .line 81
    iput-object v4, p0, LyE8;->a:[[B

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_7
    :goto_3
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LyE8;->a:[[B

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, LyE8;->a:[[B

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    aget-object v1, v1, v0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p1, v2, v1}, LGu3;->B(I[B)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, LyE8;->b:LcH8;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method