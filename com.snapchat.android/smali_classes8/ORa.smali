.class public final LORa;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ln2m;

.field public c:[[B

.field public d:LbH8;

.field public e:Ljava/lang/String;


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
    iput v0, p0, LORa;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LORa;->b:Ln2m;

    .line 9
    .line 10
    sget-object v1, LIKf;->h:[[B

    .line 11
    .line 12
    iput-object v1, p0, LORa;->c:[[B

    .line 13
    .line 14
    iput-object v0, p0, LORa;->d:LbH8;

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    iput-object v1, p0, LORa;->e:Ljava/lang/String;

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
    .locals 7

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LORa;->b:Ln2m;

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
    iget-object v1, p0, LORa;->c:[[B

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    if-lez v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    iget-object v5, p0, LORa;->c:[[B

    .line 26
    .line 27
    array-length v6, v5

    .line 28
    if-ge v1, v6, :cond_2

    .line 29
    .line 30
    aget-object v5, v5, v1

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    array-length v6, v5

    .line 37
    invoke-static {v6}, LGu3;->m(I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    array-length v5, v5

    .line 42
    add-int/2addr v6, v5

    .line 43
    add-int/2addr v6, v3

    .line 44
    move v3, v6

    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    add-int/2addr v0, v3

    .line 49
    add-int/2addr v0, v4

    .line 50
    :cond_3
    iget-object v1, p0, LORa;->d:LbH8;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_4
    iget v1, p0, LORa;->a:I

    .line 61
    .line 62
    and-int/2addr v1, v2

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    iget-object v2, p0, LORa;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_5
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
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x22

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
    goto :goto_4

    .line 30
    :cond_1
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LORa;->e:Ljava/lang/String;

    .line 35
    .line 36
    iget v0, p0, LORa;->a:I

    .line 37
    .line 38
    or-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iput v0, p0, LORa;->a:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, LORa;->d:LbH8;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    new-instance v0, LbH8;

    .line 48
    .line 49
    invoke-direct {v0}, LbH8;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LORa;->d:LbH8;

    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, LORa;->d:LbH8;

    .line 55
    .line 56
    :goto_1
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, LORa;->c:[[B

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    array-length v3, v1

    .line 72
    :goto_2
    add-int/2addr v0, v3

    .line 73
    new-array v4, v0, [[B

    .line 74
    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    :cond_6
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 81
    .line 82
    if-ge v3, v1, :cond_7

    .line 83
    .line 84
    invoke-virtual {p1}, LFu3;->f()[B

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    aput-object v1, v4, v3

    .line 89
    .line 90
    invoke-virtual {p1}, LFu3;->t()I

    .line 91
    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    invoke-virtual {p1}, LFu3;->f()[B

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    aput-object v0, v4, v3

    .line 101
    .line 102
    iput-object v4, p0, LORa;->c:[[B

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_8
    iget-object v0, p0, LORa;->b:Ln2m;

    .line 106
    .line 107
    if-nez v0, :cond_9

    .line 108
    .line 109
    new-instance v0, Ln2m;

    .line 110
    .line 111
    invoke-direct {v0}, Ln2m;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LORa;->b:Ln2m;

    .line 115
    .line 116
    :cond_9
    iget-object v0, p0, LORa;->b:Ln2m;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_a
    :goto_4
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LORa;->b:Ln2m;

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
    iget-object v0, p0, LORa;->c:[[B

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, LORa;->c:[[B

    .line 18
    .line 19
    array-length v3, v2

    .line 20
    if-ge v0, v3, :cond_2

    .line 21
    .line 22
    aget-object v2, v2, v0

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-virtual {p1, v3, v2}, LGu3;->B(I[B)V

    .line 28
    .line 29
    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, LORa;->d:LbH8;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget v0, p0, LORa;->a:I

    .line 42
    .line 43
    and-int/2addr v0, v1

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    iget-object v1, p0, LORa;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
