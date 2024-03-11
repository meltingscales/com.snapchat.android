.class public final LMSm;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LRRg;

.field public c:F

.field public d:[Ln2m;


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
    iput v0, p0, LMSm;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LMSm;->b:LRRg;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, LMSm;->c:F

    .line 12
    .line 13
    invoke-static {}, Ln2m;->a()[Ln2m;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LMSm;->d:[Ln2m;

    .line 18
    .line 19
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 23
    .line 24
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
    iget-object v1, p0, LMSm;->b:LRRg;

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
    iget v1, p0, LMSm;->a:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {v1}, LGu3;->h(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    :cond_1
    iget-object v1, p0, LMSm;->d:[Ln2m;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    array-length v1, v1

    .line 31
    if-lez v1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    iget-object v2, p0, LMSm;->d:[Ln2m;

    .line 35
    .line 36
    array-length v3, v2

    .line 37
    if-ge v1, v3, :cond_3

    .line 38
    .line 39
    aget-object v2, v2, v1

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-static {v3, v2}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    move v0, v2

    .line 50
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
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
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_6

    .line 10
    .line 11
    const/16 v1, 0x15

    .line 12
    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    const/16 v1, 0x1a

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
    goto :goto_3

    .line 26
    :cond_1
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, LMSm;->d:[Ln2m;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    array-length v3, v1

    .line 38
    :goto_1
    add-int/2addr v0, v3

    .line 39
    new-array v4, v0, [Ln2m;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 47
    .line 48
    if-ge v3, v1, :cond_4

    .line 49
    .line 50
    new-instance v1, Ln2m;

    .line 51
    .line 52
    invoke-direct {v1}, Ln2m;-><init>()V

    .line 53
    .line 54
    .line 55
    aput-object v1, v4, v3

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-static {p1, v1, v3, v2}, LzI8;->g(LFu3;Ln2m;II)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    new-instance v0, Ln2m;

    .line 64
    .line 65
    invoke-direct {v0}, Ln2m;-><init>()V

    .line 66
    .line 67
    .line 68
    aput-object v0, v4, v3

    .line 69
    .line 70
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 71
    .line 72
    .line 73
    iput-object v4, p0, LMSm;->d:[Ln2m;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-virtual {p1}, LFu3;->h()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, LMSm;->c:F

    .line 81
    .line 82
    iget v0, p0, LMSm;->a:I

    .line 83
    .line 84
    or-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    iput v0, p0, LMSm;->a:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    iget-object v0, p0, LMSm;->b:LRRg;

    .line 90
    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    new-instance v0, LRRg;

    .line 94
    .line 95
    invoke-direct {v0}, LRRg;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LMSm;->b:LRRg;

    .line 99
    .line 100
    :cond_7
    iget-object v0, p0, LMSm;->b:LRRg;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_8
    :goto_3
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LMSm;->b:LRRg;

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
    iget v0, p0, LMSm;->a:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iget v1, p0, LMSm;->c:F

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, LGu3;->H(IF)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LMSm;->d:[Ln2m;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    if-lez v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v1, p0, LMSm;->d:[Ln2m;

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    if-ge v0, v2, :cond_3

    .line 32
    .line 33
    aget-object v1, v1, v0

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-virtual {p1, v2, v1}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
