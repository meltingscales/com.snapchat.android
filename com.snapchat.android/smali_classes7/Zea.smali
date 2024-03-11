.class public final LZea;
.super LKGn;
.source "SourceFile"


# instance fields
.field public a:I


# virtual methods
.method public final C()LCug;
    .locals 2

    .line 1
    invoke-virtual {p0}, LZea;->f0()Lhfa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    iput v1, v0, Lhfa;->a:I

    .line 7
    .line 8
    const-string v1, "case battery request"

    .line 9
    .line 10
    iput-object v1, v0, Lhfa;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Lgfa;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lgfa;-><init>(Lhfa;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final E()LCug;
    .locals 2

    .line 1
    invoke-virtual {p0}, LZea;->f0()Lhfa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    iput v1, v0, Lhfa;->a:I

    .line 7
    .line 8
    const-string v1, "PSMTimer request"

    .line 9
    .line 10
    iput-object v1, v0, Lhfa;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Lgfa;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lgfa;-><init>(Lhfa;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final F()LCug;
    .locals 2

    .line 1
    invoke-virtual {p0}, LZea;->f0()Lhfa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    iput v1, v0, Lhfa;->a:I

    .line 7
    .line 8
    const-string v1, "dKickWatchdog request"

    .line 9
    .line 10
    iput-object v1, v0, Lhfa;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Lgfa;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lgfa;-><init>(Lhfa;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final G()LCug;
    .locals 3

    .line 1
    invoke-virtual {p0}, LZea;->f0()Lhfa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LZZ7;

    .line 6
    .line 7
    invoke-direct {v1}, LZZ7;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x9d

    .line 11
    .line 12
    iput v2, v0, Lhfa;->a:I

    .line 13
    .line 14
    iput-object v1, v0, Lhfa;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Lgfa;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lgfa;-><init>(Lhfa;)V

    .line 19
    .line 20
    .line 21
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
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "buildPairingPublicKeyRequest not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final varargs L([[B)LCug;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "buildPairingVerificationRequest not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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
    new-instance v0, LPba;

    .line 2
    .line 3
    invoke-direct {v0}, LPba;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LZea;->f0()Lhfa;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    iput v2, v1, Lhfa;->a:I

    .line 13
    .line 14
    iput-object v0, v1, Lhfa;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Lgfa;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lgfa;-><init>(Lhfa;)V

    .line 19
    .line 20
    .line 21
    return-object v0
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
    invoke-virtual {p0}, LZea;->f0()Lhfa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LZZ7;

    .line 6
    .line 7
    invoke-direct {v1}, LZZ7;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x59

    .line 11
    .line 12
    iput v2, v0, Lhfa;->a:I

    .line 13
    .line 14
    iput-object v1, v0, Lhfa;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Lgfa;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lgfa;-><init>(Lhfa;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final T(Ljava/lang/String;)LCug;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZea;->f0()Lhfa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    iput v0, p1, Lhfa;->a:I

    .line 7
    .line 8
    const-string v0, "device name request"

    .line 9
    .line 10
    iput-object v0, p1, Lhfa;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lgfa;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lgfa;-><init>(Lhfa;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final V(Z)LCug;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZea;->f0()Lhfa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    iput v0, p1, Lhfa;->a:I

    .line 7
    .line 8
    const-string v0, "Location request"

    .line 9
    .line 10
    iput-object v0, p1, Lhfa;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lgfa;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lgfa;-><init>(Lhfa;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final W()LCug;
    .locals 3

    .line 1
    invoke-virtual {p0}, LZea;->f0()Lhfa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LZZ7;

    .line 6
    .line 7
    invoke-direct {v1}, LZZ7;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    iput v2, v0, Lhfa;->a:I

    .line 12
    .line 13
    iput-object v1, v0, Lhfa;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Lgfa;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lgfa;-><init>(Lhfa;)V

    .line 18
    .line 19
    .line 20
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
    .locals 0

    .line 1
    invoke-virtual {p0}, LZea;->f0()Lhfa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x2

    .line 6
    iput p2, p1, Lhfa;->a:I

    .line 7
    .line 8
    const-string p2, "time"

    .line 9
    .line 10
    iput-object p2, p1, Lhfa;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p2, Lgfa;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lgfa;-><init>(Lhfa;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method

.method public final Z()LCug;
    .locals 2

    .line 1
    invoke-virtual {p0}, LZea;->f0()Lhfa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    iput v1, v0, Lhfa;->a:I

    .line 7
    .line 8
    const-string v1, "UnPair request"

    .line 9
    .line 10
    iput-object v1, v0, Lhfa;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Lgfa;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lgfa;-><init>(Lhfa;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final a0(Ljava/lang/String;)LCug;
    .locals 2

    .line 1
    invoke-virtual {p0}, LZea;->f0()Lhfa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    iput v1, v0, Lhfa;->a:I

    .line 7
    .line 8
    iput-object p1, v0, Lhfa;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, Lgfa;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lgfa;-><init>(Lhfa;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final b()LCug;
    .locals 2

    .line 1
    invoke-virtual {p0}, LZea;->f0()Lhfa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    iput v1, v0, Lhfa;->a:I

    .line 7
    .line 8
    const-string v1, "Storage request"

    .line 9
    .line 10
    iput-object v1, v0, Lhfa;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Lgfa;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lgfa;-><init>(Lhfa;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final c()LCug;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "buildBackgroundUpdateCancelRequest not implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LCug;
    .locals 3

    .line 1
    new-instance v0, Lw7n;

    .line 2
    .line 3
    invoke-direct {v0}, Lw7n;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lw7n;->b:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lw7n;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget p1, v0, Lw7n;->a:I

    .line 15
    .line 16
    or-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    iput v2, v0, Lw7n;->a:I

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    iput-object p3, v0, Lw7n;->f:Ljava/lang/String;

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x9

    .line 25
    .line 26
    iput p1, v0, Lw7n;->a:I

    .line 27
    .line 28
    :cond_0
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iput-object p2, v0, Lw7n;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget p1, v0, Lw7n;->a:I

    .line 33
    .line 34
    or-int/lit8 p1, p1, 0x2

    .line 35
    .line 36
    iput p1, v0, Lw7n;->a:I

    .line 37
    .line 38
    :cond_1
    if-eqz p4, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput p1, v0, Lw7n;->g:I

    .line 42
    .line 43
    :goto_0
    iget p1, v0, Lw7n;->a:I

    .line 44
    .line 45
    or-int/lit8 p1, p1, 0x10

    .line 46
    .line 47
    iput p1, v0, Lw7n;->a:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iput v1, v0, Lw7n;->g:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    invoke-virtual {p0}, LZea;->f0()Lhfa;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/16 p2, 0x83

    .line 58
    .line 59
    iput p2, p1, Lhfa;->a:I

    .line 60
    .line 61
    iput-object v0, p1, Lhfa;->b:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance p2, Lgfa;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lgfa;-><init>(Lhfa;)V

    .line 66
    .line 67
    .line 68
    return-object p2
.end method

.method public final d()LCug;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "buildBackgroundUpdateGetRequest not implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final d0(ILjava/lang/String;Ljava/lang/String;Z)LCug;
    .locals 1

    .line 1
    new-instance p4, Lw7n;

    .line 2
    .line 3
    invoke-direct {p4}, Lw7n;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    iput v0, p4, Lw7n;->b:I

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p4, Lw7n;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget p2, p4, Lw7n;->a:I

    .line 15
    .line 16
    iput p1, p4, Lw7n;->e:I

    .line 17
    .line 18
    or-int/lit8 p1, p2, 0x5

    .line 19
    .line 20
    iput p1, p4, Lw7n;->a:I

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    iput-object p3, p4, Lw7n;->f:Ljava/lang/String;

    .line 25
    .line 26
    or-int/lit8 p1, p2, 0xd

    .line 27
    .line 28
    iput p1, p4, Lw7n;->a:I

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, LZea;->f0()Lhfa;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 p2, 0x83

    .line 35
    .line 36
    iput p2, p1, Lhfa;->a:I

    .line 37
    .line 38
    iput-object p4, p1, Lhfa;->b:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance p2, Lgfa;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lgfa;-><init>(Lhfa;)V

    .line 43
    .line 44
    .line 45
    return-object p2
.end method

.method public final e(LbNj;)LCug;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "buildBackgroundUpdateRequestSetRequest not implemented"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final e0()LCug;
    .locals 3

    .line 1
    invoke-virtual {p0}, LZea;->f0()Lhfa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LZZ7;

    .line 6
    .line 7
    invoke-direct {v1}, LZZ7;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x84

    .line 11
    .line 12
    iput v2, v0, Lhfa;->a:I

    .line 13
    .line 14
    iput-object v1, v0, Lhfa;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Lgfa;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lgfa;-><init>(Lhfa;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final f()LCug;
    .locals 3

    .line 1
    new-instance v0, LA01;

    .line 2
    .line 3
    invoke-direct {v0}, LA01;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, LA01;->b:I

    .line 8
    .line 9
    invoke-virtual {p0}, LZea;->f0()Lhfa;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x4

    .line 14
    iput v2, v1, Lhfa;->a:I

    .line 15
    .line 16
    iput-object v0, v1, Lhfa;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lgfa;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lgfa;-><init>(Lhfa;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final f0()Lhfa;
    .locals 2

    .line 1
    new-instance v0, Lhfa;

    .line 2
    .line 3
    invoke-direct {v0}, Lhfa;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LZea;->a:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    iput v1, p0, LZea;->a:I

    .line 11
    .line 12
    iput v1, v0, Lhfa;->d:I

    .line 13
    .line 14
    iget v1, v0, Lhfa;->c:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, v0, Lhfa;->c:I

    .line 19
    .line 20
    return-object v0
.end method

.method public final g(Ljava/lang/String;[B)LCug;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "buildBluetoothStartRequest not implemented"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final h()LCug;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "buildBluetoothStopRequest not implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final i()LCug;
    .locals 3

    .line 1
    invoke-virtual {p0}, LZea;->f0()Lhfa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LZZ7;

    .line 6
    .line 7
    invoke-direct {v1}, LZZ7;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x41

    .line 11
    .line 12
    iput v2, v0, Lhfa;->a:I

    .line 13
    .line 14
    iput-object v1, v0, Lhfa;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Lgfa;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lgfa;-><init>(Lhfa;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final j()LCug;
    .locals 3

    .line 1
    invoke-virtual {p0}, LZea;->f0()Lhfa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LZZ7;

    .line 6
    .line 7
    invoke-direct {v1}, LZZ7;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x8c

    .line 11
    .line 12
    iput v2, v0, Lhfa;->a:I

    .line 13
    .line 14
    iput-object v1, v0, Lhfa;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Lgfa;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lgfa;-><init>(Lhfa;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final k()LCug;
    .locals 2

    .line 1
    invoke-virtual {p0}, LZea;->f0()Lhfa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    iput v1, v0, Lhfa;->a:I

    .line 7
    .line 8
    const-string v1, "ClearAllContent request"

    .line 9
    .line 10
    iput-object v1, v0, Lhfa;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Lgfa;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lgfa;-><init>(Lhfa;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final l()LCug;
    .locals 3

    .line 1
    invoke-virtual {p0}, LZea;->f0()Lhfa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LZZ7;

    .line 6
    .line 7
    invoke-direct {v1}, LZZ7;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x42

    .line 11
    .line 12
    iput v2, v0, Lhfa;->a:I

    .line 13
    .line 14
    iput-object v1, v0, Lhfa;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Lgfa;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lgfa;-><init>(Lhfa;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final m(Ljava/lang/Integer;)LCug;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "buildContextNotificationRequest not implemented"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final p()LCug;
    .locals 2

    .line 1
    invoke-virtual {p0}, LZea;->f0()Lhfa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    iput v1, v0, Lhfa;->a:I

    .line 7
    .line 8
    const-string v1, "Device color"

    .line 9
    .line 10
    iput-object v1, v0, Lhfa;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Lgfa;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lgfa;-><init>(Lhfa;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final q(Z)LCug;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "buildEnableHevcRequest not implemented"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final r([B)LCug;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "buildEncryptionSetupNonceRequest not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final s([B)LCug;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "buildEncryptionSetupSaltRequest not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final t()LCug;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "buildFirmwareDigestRequest not implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final v()LCug;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "buildFirmwareRevertRequest not implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final w()LCug;
    .locals 3

    .line 1
    invoke-virtual {p0}, LZea;->f0()Lhfa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LZZ7;

    .line 6
    .line 7
    invoke-direct {v1}, LZZ7;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    iput v2, v0, Lhfa;->a:I

    .line 12
    .line 13
    iput-object v1, v0, Lhfa;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Lgfa;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lgfa;-><init>(Lhfa;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final x()LCug;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "buildFirmwareXDelta3ApplyRequest not implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final y()LCug;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "buildFlashUpdateRequest not implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
