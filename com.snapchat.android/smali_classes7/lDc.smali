.class public final LlDc;
.super LKGn;
.source "SourceFile"


# virtual methods
.method public final C()LCug;
    .locals 3

    .line 1
    new-instance v0, La08;

    .line 2
    .line 3
    invoke-direct {v0}, La08;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgfa;

    .line 7
    .line 8
    const/16 v2, 0xc3

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lgfa;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final E()LCug;
    .locals 3

    .line 1
    new-instance v0, La08;

    .line 2
    .line 3
    invoke-direct {v0}, La08;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgfa;

    .line 7
    .line 8
    const/16 v2, 0x8b

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lgfa;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final F()LCug;
    .locals 3

    .line 1
    new-instance v0, La08;

    .line 2
    .line 3
    invoke-direct {v0}, La08;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgfa;

    .line 7
    .line 8
    const/16 v2, 0x66

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lgfa;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final G()LCug;
    .locals 3

    .line 1
    new-instance v0, La08;

    .line 2
    .line 3
    invoke-direct {v0}, La08;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgfa;

    .line 7
    .line 8
    const/16 v2, 0x45

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lgfa;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final H(Ljava/lang/String;)LCug;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "buildDeleteMediaRequest not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final I()LCug;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "buildMediaListRequest not supported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final J(Ljava/lang/String;)LCug;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "buildMediaMetadataRequest not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final varargs K([[B)LCug;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, LIKf;->n(Z)V

    .line 11
    .line 12
    .line 13
    aget-object v0, p1, v2

    .line 14
    .line 15
    aget-object p1, p1, v3

    .line 16
    .line 17
    new-instance v1, Lncb;

    .line 18
    .line 19
    invoke-direct {v1}, Lncb;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, Lncb;->b:[B

    .line 23
    .line 24
    iput-object p1, v1, Lncb;->a:[B

    .line 25
    .line 26
    new-instance p1, Lgfa;

    .line 27
    .line 28
    const/16 v0, 0x50

    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, Lgfa;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final varargs L([[B)LCug;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, LIKf;->n(Z)V

    .line 11
    .line 12
    .line 13
    aget-object v0, p1, v2

    .line 14
    .line 15
    aget-object p1, p1, v3

    .line 16
    .line 17
    new-instance v1, LLhf;

    .line 18
    .line 19
    invoke-direct {v1}, LLhf;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, LLhf;->b:[B

    .line 23
    .line 24
    iput-object p1, v1, LLhf;->a:[B

    .line 25
    .line 26
    new-instance p1, Lgfa;

    .line 27
    .line 28
    const/16 v0, 0x74

    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, Lgfa;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final M()LCug;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "buildPrimaryStatusRequest not implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final O()LCug;
    .locals 3

    .line 1
    new-instance v0, La08;

    .line 2
    .line 3
    invoke-direct {v0}, La08;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgfa;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lgfa;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final P()LCug;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "buildSecondaryStatusRequest not implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final Q()LCug;
    .locals 3

    .line 1
    new-instance v0, LMAi;

    .line 2
    .line 3
    invoke-direct {v0}, LMAi;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgfa;

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lgfa;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final T(Ljava/lang/String;)LCug;
    .locals 2

    .line 1
    new-instance v0, Lxh1;

    .line 2
    .line 3
    invoke-direct {v0}, Lxh1;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lxh1;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Lgfa;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p1, v1, v0}, Lgfa;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final V(Z)LCug;
    .locals 2

    .line 1
    new-instance v0, LRJ1;

    .line 2
    .line 3
    invoke-direct {v0}, LRJ1;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, v0, LRJ1;->a:Z

    .line 7
    .line 8
    new-instance p1, Lgfa;

    .line 9
    .line 10
    const/16 v1, 0xbe

    .line 11
    .line 12
    invoke-direct {p1, v1, v0}, Lgfa;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final W()LCug;
    .locals 3

    .line 1
    new-instance v0, La08;

    .line 2
    .line 3
    invoke-direct {v0}, La08;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgfa;

    .line 7
    .line 8
    const/16 v2, 0x17

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lgfa;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final X(IILjava/lang/String;)LCug;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "buildFileTransferRequest not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final Y(IJ)LCug;
    .locals 1

    .line 1
    new-instance v0, LNKg;

    .line 2
    .line 3
    invoke-direct {v0}, LNKg;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, v0, LNKg;->b:J

    .line 7
    .line 8
    iput p1, v0, LNKg;->c:I

    .line 9
    .line 10
    iget p1, v0, LNKg;->a:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, v0, LNKg;->a:I

    .line 15
    .line 16
    new-instance p1, Lgfa;

    .line 17
    .line 18
    const/16 p2, 0xf

    .line 19
    .line 20
    invoke-direct {p1, p2, v0}, Lgfa;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final Z()LCug;
    .locals 3

    .line 1
    new-instance v0, La08;

    .line 2
    .line 3
    invoke-direct {v0}, La08;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgfa;

    .line 7
    .line 8
    const/16 v2, 0x9b

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lgfa;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final a0(Ljava/lang/String;)LCug;
    .locals 2

    .line 1
    new-instance v0, LVom;

    .line 2
    .line 3
    invoke-direct {v0}, LVom;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LVom;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Lgfa;

    .line 9
    .line 10
    const/16 v1, 0x73

    .line 11
    .line 12
    invoke-direct {p1, v1, v0}, Lgfa;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final b()LCug;
    .locals 3

    .line 1
    new-instance v0, La08;

    .line 2
    .line 3
    invoke-direct {v0}, La08;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgfa;

    .line 7
    .line 8
    const/16 v2, 0x96

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lgfa;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final c()LCug;
    .locals 3

    .line 1
    new-instance v0, La08;

    .line 2
    .line 3
    invoke-direct {v0}, La08;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgfa;

    .line 7
    .line 8
    const/16 v2, 0x60

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lgfa;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LCug;
    .locals 3

    .line 1
    new-instance v0, Lx7n;

    .line 2
    .line 3
    invoke-direct {v0}, Lx7n;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lx7n;->b:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lx7n;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget p1, v0, Lx7n;->a:I

    .line 15
    .line 16
    or-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    iput v2, v0, Lx7n;->a:I

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    iput-object p3, v0, Lx7n;->f:Ljava/lang/String;

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x9

    .line 25
    .line 26
    iput p1, v0, Lx7n;->a:I

    .line 27
    .line 28
    :cond_0
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iput-object p2, v0, Lx7n;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget p1, v0, Lx7n;->a:I

    .line 33
    .line 34
    or-int/lit8 p1, p1, 0x2

    .line 35
    .line 36
    iput p1, v0, Lx7n;->a:I

    .line 37
    .line 38
    :cond_1
    if-eqz p4, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput p1, v0, Lx7n;->g:I

    .line 42
    .line 43
    :goto_0
    iget p1, v0, Lx7n;->a:I

    .line 44
    .line 45
    or-int/lit8 p1, p1, 0x10

    .line 46
    .line 47
    iput p1, v0, Lx7n;->a:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iput v1, v0, Lx7n;->g:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    new-instance p1, Lgfa;

    .line 54
    .line 55
    const/16 p2, 0x15

    .line 56
    .line 57
    invoke-direct {p1, p2, v0}, Lgfa;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public final d()LCug;
    .locals 3

    .line 1
    new-instance v0, La08;

    .line 2
    .line 3
    invoke-direct {v0}, La08;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgfa;

    .line 7
    .line 8
    const/16 v2, 0x61

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lgfa;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final d0(ILjava/lang/String;Ljava/lang/String;Z)LCug;
    .locals 1

    .line 1
    new-instance p4, Lx7n;

    .line 2
    .line 3
    invoke-direct {p4}, Lx7n;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    iput v0, p4, Lx7n;->b:I

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p4, Lx7n;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget p2, p4, Lx7n;->a:I

    .line 15
    .line 16
    iput p1, p4, Lx7n;->e:I

    .line 17
    .line 18
    or-int/lit8 p1, p2, 0x5

    .line 19
    .line 20
    iput p1, p4, Lx7n;->a:I

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    iput-object p3, p4, Lx7n;->f:Ljava/lang/String;

    .line 25
    .line 26
    or-int/lit8 p1, p2, 0xd

    .line 27
    .line 28
    iput p1, p4, Lx7n;->a:I

    .line 29
    .line 30
    :cond_0
    new-instance p1, Lgfa;

    .line 31
    .line 32
    const/16 p2, 0x15

    .line 33
    .line 34
    invoke-direct {p1, p2, p4}, Lgfa;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final e(LbNj;)LCug;
    .locals 3

    .line 1
    new-instance v0, LBM0;

    .line 2
    .line 3
    invoke-direct {v0}, LBM0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LbNj;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, LBM0;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, v0, LBM0;->a:I

    .line 14
    .line 15
    or-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    iput v1, v0, LBM0;->a:I

    .line 18
    .line 19
    iget-object v1, p1, LbNj;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, LBM0;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget v1, v0, LBM0;->a:I

    .line 27
    .line 28
    iget v2, p1, LbNj;->d:I

    .line 29
    .line 30
    iput v2, v0, LBM0;->d:I

    .line 31
    .line 32
    iget p1, p1, LbNj;->e:I

    .line 33
    .line 34
    iput p1, v0, LBM0;->e:I

    .line 35
    .line 36
    or-int/lit8 p1, v1, 0xe

    .line 37
    .line 38
    iput p1, v0, LBM0;->a:I

    .line 39
    .line 40
    new-instance p1, Lgfa;

    .line 41
    .line 42
    const/16 v1, 0x62

    .line 43
    .line 44
    invoke-direct {p1, v1, v0}, Lgfa;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public final e0()LCug;
    .locals 3

    .line 1
    new-instance v0, La08;

    .line 2
    .line 3
    invoke-direct {v0}, La08;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgfa;

    .line 7
    .line 8
    const/16 v2, 0x16

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lgfa;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final f()LCug;
    .locals 3

    .line 1
    new-instance v0, Lz01;

    .line 2
    .line 3
    invoke-direct {v0}, Lz01;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lz01;->b:I

    .line 8
    .line 9
    new-instance v1, Lgfa;

    .line 10
    .line 11
    const/16 v2, 0x2a

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lgfa;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final g(Ljava/lang/String;[B)LCug;
    .locals 2

    .line 1
    new-instance v0, LVH1;

    .line 2
    .line 3
    invoke-direct {v0}, LVH1;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iput v1, v0, LVH1;->b:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LVH1;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget p1, v0, LVH1;->a:I

    .line 15
    .line 16
    or-int/2addr p1, v1

    .line 17
    iput p1, v0, LVH1;->a:I

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p2, v0, LVH1;->c:[B

    .line 23
    .line 24
    iget p1, v0, LVH1;->a:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput p1, v0, LVH1;->a:I

    .line 29
    .line 30
    new-instance p1, Lgfa;

    .line 31
    .line 32
    const/16 p2, 0x4a

    .line 33
    .line 34
    invoke-direct {p1, p2, v0}, Lgfa;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final h()LCug;
    .locals 3

    .line 1
    new-instance v0, La08;

    .line 2
    .line 3
    invoke-direct {v0}, La08;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgfa;

    .line 7
    .line 8
    const/16 v2, 0x4b

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lgfa;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final i()LCug;
    .locals 3

    .line 1
    new-instance v0, La08;

    .line 2
    .line 3
    invoke-direct {v0}, La08;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgfa;

    .line 7
    .line 8
    const/16 v2, 0x48

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lgfa;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final j()LCug;
    .locals 3

    .line 1
    new-instance v0, La08;

    .line 2
    .line 3
    invoke-direct {v0}, La08;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgfa;

    .line 7
    .line 8
    const/16 v2, 0x6a

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lgfa;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final k()LCug;
    .locals 3

    .line 1
    new-instance v0, La08;

    .line 2
    .line 3
    invoke-direct {v0}, La08;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgfa;

    .line 7
    .line 8
    const/16 v2, 0x88

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lgfa;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final l()LCug;
    .locals 3

    .line 1
    new-instance v0, La08;

    .line 2
    .line 3
    invoke-direct {v0}, La08;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgfa;

    .line 7
    .line 8
    const/16 v2, 0x6c

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lgfa;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final m(Ljava/lang/Integer;)LCug;
    .locals 2

    .line 1
    new-instance v0, LDu4;

    .line 2
    .line 3
    invoke-direct {v0}, LDu4;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LPt4;

    .line 7
    .line 8
    invoke-direct {v1}, LPt4;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, LPt4;

    .line 12
    .line 13
    invoke-direct {v1}, LPt4;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, LDu4;->c:LPt4;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, v1, LPt4;->f:I

    .line 23
    .line 24
    iget p1, v1, LPt4;->a:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x10

    .line 27
    .line 28
    iput p1, v1, LPt4;->a:I

    .line 29
    .line 30
    new-instance p1, Lgfa;

    .line 31
    .line 32
    const/16 v1, 0xbb

    .line 33
    .line 34
    invoke-direct {p1, v1, v0}, Lgfa;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final p()LCug;
    .locals 3

    .line 1
    new-instance v0, La08;

    .line 2
    .line 3
    invoke-direct {v0}, La08;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgfa;

    .line 7
    .line 8
    const/16 v2, 0x25

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lgfa;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final q(Z)LCug;
    .locals 2

    .line 1
    new-instance v0, LRJ1;

    .line 2
    .line 3
    invoke-direct {v0}, LRJ1;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, v0, LRJ1;->a:Z

    .line 7
    .line 8
    new-instance p1, Lgfa;

    .line 9
    .line 10
    const/16 v1, 0x86

    .line 11
    .line 12
    invoke-direct {p1, v1, v0}, Lgfa;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final r([B)LCug;
    .locals 2

    .line 1
    new-instance v0, LM28;

    .line 2
    .line 3
    invoke-direct {v0}, LM28;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LM28;->a:[B

    .line 7
    .line 8
    new-instance p1, Lgfa;

    .line 9
    .line 10
    const/16 v1, 0x71

    .line 11
    .line 12
    invoke-direct {p1, v1, v0}, Lgfa;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final s([B)LCug;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "buildEncryptionSetupSaltRequest not implemented"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final t()LCug;
    .locals 3

    .line 1
    new-instance v0, La08;

    .line 2
    .line 3
    invoke-direct {v0}, La08;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgfa;

    .line 7
    .line 8
    const/16 v2, 0x56

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lgfa;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final v()LCug;
    .locals 3

    .line 1
    new-instance v0, La08;

    .line 2
    .line 3
    invoke-direct {v0}, La08;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgfa;

    .line 7
    .line 8
    const/16 v2, 0x57

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lgfa;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final w()LCug;
    .locals 3

    .line 1
    new-instance v0, La08;

    .line 2
    .line 3
    invoke-direct {v0}, La08;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgfa;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, v0}, Lgfa;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final x()LCug;
    .locals 3

    .line 1
    new-instance v0, La08;

    .line 2
    .line 3
    invoke-direct {v0}, La08;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgfa;

    .line 7
    .line 8
    const/16 v2, 0x58

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lgfa;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final y()LCug;
    .locals 3

    .line 1
    new-instance v0, LNe7;

    .line 2
    .line 3
    invoke-direct {v0}, LNe7;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, LNe7;->a:I

    .line 8
    .line 9
    new-instance v1, Lgfa;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {v1, v2, v0}, Lgfa;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
