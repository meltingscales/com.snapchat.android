.class public final Lwdb;
.super LKGn;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:LMCa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x6

    .line 3
    filled-new-array {v0, v1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwdb;->a:[I

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    const/4 v1, 0x4

    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/16 v4, 0xa

    .line 15
    .line 16
    filled-new-array {v0, v1, v2, v3, v4}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lwdb;->b:[I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/16 v4, 0x8

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v1, v3, v4, v2}, LMCa;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LMCa;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lwdb;->c:LMCa;

    .line 51
    .line 52
    return-void
.end method

.method public static f0(I)LPdb;
    .locals 2

    .line 1
    new-instance v0, LuGe;

    .line 2
    .line 3
    invoke-direct {v0}, LuGe;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LKFe;

    .line 7
    .line 8
    invoke-direct {v1}, LKFe;-><init>()V

    .line 9
    .line 10
    .line 11
    iput p0, v1, LKFe;->a:I

    .line 12
    .line 13
    iput-object v1, v0, LuGe;->e:LKFe;

    .line 14
    .line 15
    new-instance p0, LPdb;

    .line 16
    .line 17
    invoke-direct {p0, v0}, LCug;-><init>(Lcom/google/protobuf/nano/MessageNano;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static g0(Ljava/lang/String;[BI)LPdb;
    .locals 2

    .line 1
    new-instance v0, LuGe;

    .line 2
    .line 3
    invoke-direct {v0}, LuGe;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LQFe;

    .line 7
    .line 8
    invoke-direct {v1}, LQFe;-><init>()V

    .line 9
    .line 10
    .line 11
    iput p2, v1, LQFe;->b:I

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iput-object p0, v1, LQFe;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget p0, v1, LQFe;->a:I

    .line 18
    .line 19
    or-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    iput p0, v1, LQFe;->a:I

    .line 22
    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iput-object p1, v1, LQFe;->d:[B

    .line 26
    .line 27
    iget p0, v1, LQFe;->a:I

    .line 28
    .line 29
    or-int/lit8 p0, p0, 0x2

    .line 30
    .line 31
    iput p0, v1, LQFe;->a:I

    .line 32
    .line 33
    :cond_1
    iput-object v1, v0, LuGe;->c:LQFe;

    .line 34
    .line 35
    new-instance p0, LPdb;

    .line 36
    .line 37
    invoke-direct {p0, v0}, LCug;-><init>(Lcom/google/protobuf/nano/MessageNano;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static h0(I[B)LPdb;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lwdb;->c:LMCa;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LIKf;->n(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LL28;

    .line 15
    .line 16
    invoke-direct {v0}, LL28;-><init>()V

    .line 17
    .line 18
    .line 19
    iput p0, v0, LL28;->b:I

    .line 20
    .line 21
    iget p0, v0, LL28;->a:I

    .line 22
    .line 23
    or-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    iput p0, v0, LL28;->a:I

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, LL28;->c:[B

    .line 31
    .line 32
    iget p0, v0, LL28;->a:I

    .line 33
    .line 34
    or-int/lit8 p0, p0, 0x2

    .line 35
    .line 36
    iput p0, v0, LL28;->a:I

    .line 37
    .line 38
    new-instance p0, LP28;

    .line 39
    .line 40
    invoke-direct {p0}, LP28;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LP28;->a:LL28;

    .line 44
    .line 45
    new-instance p1, LPdb;

    .line 46
    .line 47
    invoke-direct {p1, p0}, LCug;-><init>(Lcom/google/protobuf/nano/MessageNano;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public static varargs i0([I)LPdb;
    .locals 5

    .line 1
    new-instance v0, LuGe;

    .line 2
    .line 3
    invoke-direct {v0}, LuGe;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    new-array v1, v1, [LxGe;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    array-length v3, p0

    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    new-instance v3, LxGe;

    .line 14
    .line 15
    invoke-direct {v3}, LxGe;-><init>()V

    .line 16
    .line 17
    .line 18
    aget v4, p0, v2

    .line 19
    .line 20
    iput v4, v3, LxGe;->a:I

    .line 21
    .line 22
    aput-object v3, v1, v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object v1, v0, LuGe;->g:[LxGe;

    .line 28
    .line 29
    new-instance p0, LPdb;

    .line 30
    .line 31
    invoke-direct {p0, v0}, LCug;-><init>(Lcom/google/protobuf/nano/MessageNano;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static j0(Ljava/lang/String;IILjava/lang/String;)LPdb;
    .locals 2

    .line 1
    new-instance v0, LuGe;

    .line 2
    .line 3
    invoke-direct {v0}, LuGe;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LCGe;

    .line 7
    .line 8
    invoke-direct {v1}, LCGe;-><init>()V

    .line 9
    .line 10
    .line 11
    iput p1, v1, LCGe;->b:I

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iput-object p0, v1, LCGe;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget p0, v1, LCGe;->a:I

    .line 18
    .line 19
    or-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    iput p0, v1, LCGe;->a:I

    .line 22
    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iput p2, v1, LCGe;->d:I

    .line 26
    .line 27
    iget p0, v1, LCGe;->a:I

    .line 28
    .line 29
    or-int/lit8 p0, p0, 0x2

    .line 30
    .line 31
    iput p0, v1, LCGe;->a:I

    .line 32
    .line 33
    :cond_1
    if-eqz p3, :cond_2

    .line 34
    .line 35
    iput-object p3, v1, LCGe;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget p0, v1, LCGe;->a:I

    .line 38
    .line 39
    or-int/lit8 p0, p0, 0x4

    .line 40
    .line 41
    iput p0, v1, LCGe;->a:I

    .line 42
    .line 43
    :cond_2
    iput-object v1, v0, LuGe;->d:LCGe;

    .line 44
    .line 45
    new-instance p0, LPdb;

    .line 46
    .line 47
    invoke-direct {p0, v0}, LCug;-><init>(Lcom/google/protobuf/nano/MessageNano;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method


# virtual methods
.method public final C()LCug;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "buildGuppyBatteryRequest not implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final E()LCug;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lwdb;->f0(I)LPdb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final F()LCug;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lwdb;->f0(I)LPdb;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final G()LCug;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lwdb;->i0([I)LPdb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne v0, v2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, LIKf;->n(Z)V

    .line 10
    .line 11
    .line 12
    aget-object p1, p1, v1

    .line 13
    .line 14
    invoke-static {v2, p1}, Lwdb;->h0(I[B)LPdb;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final varargs L([[B)LCug;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne v0, v2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, LIKf;->n(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    aget-object p1, p1, v1

    .line 13
    .line 14
    invoke-static {v0, p1}, Lwdb;->h0(I[B)LPdb;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final M()LCug;
    .locals 1

    .line 1
    sget-object v0, Lwdb;->a:[I

    .line 2
    .line 3
    invoke-static {v0}, Lwdb;->i0([I)LPdb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final O()LCug;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lwdb;->f0(I)LPdb;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final P()LCug;
    .locals 1

    .line 1
    sget-object v0, Lwdb;->b:[I

    .line 2
    .line 3
    invoke-static {v0}, Lwdb;->i0([I)LPdb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Q()LCug;
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lwdb;->i0([I)LPdb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final T(Ljava/lang/String;)LCug;
    .locals 2

    .line 1
    new-instance v0, LuGe;

    .line 2
    .line 3
    invoke-direct {v0}, LuGe;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LbGe;

    .line 7
    .line 8
    invoke-direct {v1}, LbGe;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, LbGe;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, LuGe;->i:LbGe;

    .line 14
    .line 15
    new-instance p1, LPdb;

    .line 16
    .line 17
    invoke-direct {p1, v0}, LCug;-><init>(Lcom/google/protobuf/nano/MessageNano;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final V(Z)LCug;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "buildSetLocationEnabledRequest not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final W()LCug;
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lwdb;->i0([I)LPdb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
    new-instance p1, LuGe;

    .line 2
    .line 3
    invoke-direct {p1}, LuGe;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LzGe;

    .line 7
    .line 8
    invoke-direct {v0}, LzGe;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-wide p2, v0, LzGe;->a:J

    .line 12
    .line 13
    iput-object v0, p1, LuGe;->b:LzGe;

    .line 14
    .line 15
    new-instance p2, LPdb;

    .line 16
    .line 17
    invoke-direct {p2, p1}, LCug;-><init>(Lcom/google/protobuf/nano/MessageNano;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public final Z()LCug;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "buildUnpairRequest not implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final a0(Ljava/lang/String;)LCug;
    .locals 2

    .line 1
    new-instance v0, LuGe;

    .line 2
    .line 3
    invoke-direct {v0}, LuGe;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LBGe;

    .line 7
    .line 8
    invoke-direct {v1}, LBGe;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, LBGe;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, LuGe;->h:LBGe;

    .line 14
    .line 15
    new-instance p1, LPdb;

    .line 16
    .line 17
    invoke-direct {p1, v0}, LCug;-><init>(Lcom/google/protobuf/nano/MessageNano;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final b()LCug;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "buildAvailableStorageRequest not implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final c()LCug;
    .locals 3

    .line 1
    new-instance v0, LuGe;

    .line 2
    .line 3
    invoke-direct {v0}, LuGe;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LNFe;

    .line 7
    .line 8
    invoke-direct {v1}, LNFe;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    iput v2, v1, LNFe;->b:I

    .line 13
    .line 14
    iget v2, v1, LNFe;->a:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, LNFe;->a:I

    .line 19
    .line 20
    iput-object v1, v0, LuGe;->Y:LNFe;

    .line 21
    .line 22
    new-instance v1, LPdb;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LCug;-><init>(Lcom/google/protobuf/nano/MessageNano;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LCug;
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 p4, 0x0

    .line 3
    invoke-static {p1, p3, p4, p2}, Lwdb;->j0(Ljava/lang/String;IILjava/lang/String;)LPdb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d()LCug;
    .locals 3

    .line 1
    new-instance v0, LuGe;

    .line 2
    .line 3
    invoke-direct {v0}, LuGe;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LNFe;

    .line 7
    .line 8
    invoke-direct {v1}, LNFe;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    iput v2, v1, LNFe;->b:I

    .line 13
    .line 14
    iget v2, v1, LNFe;->a:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, LNFe;->a:I

    .line 19
    .line 20
    iput-object v1, v0, LuGe;->Y:LNFe;

    .line 21
    .line 22
    new-instance v1, LPdb;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LCug;-><init>(Lcom/google/protobuf/nano/MessageNano;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final d0(ILjava/lang/String;Ljava/lang/String;Z)LCug;
    .locals 0

    .line 1
    const/4 p3, 0x2

    .line 2
    const/4 p4, 0x0

    .line 3
    invoke-static {p2, p3, p1, p4}, Lwdb;->j0(Ljava/lang/String;IILjava/lang/String;)LPdb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(LbNj;)LCug;
    .locals 4

    .line 1
    new-instance v0, LuGe;

    .line 2
    .line 3
    invoke-direct {v0}, LuGe;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LNFe;

    .line 7
    .line 8
    invoke-direct {v1}, LNFe;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput v2, v1, LNFe;->b:I

    .line 13
    .line 14
    iget v3, v1, LNFe;->a:I

    .line 15
    .line 16
    or-int/2addr v2, v3

    .line 17
    iput v2, v1, LNFe;->a:I

    .line 18
    .line 19
    iget-object v2, p1, LbNj;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, LNFe;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget v2, v1, LNFe;->a:I

    .line 27
    .line 28
    or-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    iput v2, v1, LNFe;->a:I

    .line 31
    .line 32
    iget-object v2, p1, LbNj;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v2, v1, LNFe;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget v2, v1, LNFe;->a:I

    .line 40
    .line 41
    iget v3, p1, LbNj;->d:I

    .line 42
    .line 43
    iput v3, v1, LNFe;->e:I

    .line 44
    .line 45
    iget p1, p1, LbNj;->e:I

    .line 46
    .line 47
    iput p1, v1, LNFe;->f:I

    .line 48
    .line 49
    or-int/lit8 p1, v2, 0x1c

    .line 50
    .line 51
    iput p1, v1, LNFe;->a:I

    .line 52
    .line 53
    iput-object v1, v0, LuGe;->Y:LNFe;

    .line 54
    .line 55
    new-instance p1, LPdb;

    .line 56
    .line 57
    invoke-direct {p1, v0}, LCug;-><init>(Lcom/google/protobuf/nano/MessageNano;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public final e0()LCug;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v1, v0, v2}, Lwdb;->j0(Ljava/lang/String;IILjava/lang/String;)LPdb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final f()LCug;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lwdb;->i0([I)LPdb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final g(Ljava/lang/String;[B)LCug;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, p2, v0}, Lwdb;->g0(Ljava/lang/String;[BI)LPdb;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final h()LCug;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v1, v0}, Lwdb;->g0(Ljava/lang/String;[BI)LPdb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()LCug;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lwdb;->i0([I)LPdb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final j()LCug;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "buildChargerStateRequest not implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final k()LCug;
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-static {v0}, Lwdb;->f0(I)LPdb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()LCug;
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {v0}, Lwdb;->f0(I)LPdb;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final m(Ljava/lang/Integer;)LCug;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "buildContextNotificationRequest not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final p()LCug;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lwdb;->i0([I)LPdb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final q(Z)LCug;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "buildEnableHevcRequest not implemented"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final r([B)LCug;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0, p1}, Lwdb;->h0(I[B)LPdb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final s([B)LCug;
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {v0, p1}, Lwdb;->h0(I[B)LPdb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final t()LCug;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lwdb;->f0(I)LPdb;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LCug;->a:Lcom/google/protobuf/nano/MessageNano;

    .line 7
    .line 8
    check-cast v0, LuGe;

    .line 9
    .line 10
    new-instance v1, LcGe;

    .line 11
    .line 12
    invoke-direct {v1}, LcGe;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput v2, v1, LcGe;->b:I

    .line 17
    .line 18
    iget v3, v1, LcGe;->a:I

    .line 19
    .line 20
    or-int/2addr v2, v3

    .line 21
    iput v2, v1, LcGe;->a:I

    .line 22
    .line 23
    iput-object v1, v0, LuGe;->j:LcGe;

    .line 24
    .line 25
    new-instance v1, LPdb;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LCug;-><init>(Lcom/google/protobuf/nano/MessageNano;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final v()LCug;
    .locals 3

    .line 1
    new-instance v0, LuGe;

    .line 2
    .line 3
    invoke-direct {v0}, LuGe;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LcGe;

    .line 7
    .line 8
    invoke-direct {v1}, LcGe;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    iput v2, v1, LcGe;->b:I

    .line 13
    .line 14
    iget v2, v1, LcGe;->a:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, LcGe;->a:I

    .line 19
    .line 20
    iput-object v1, v0, LuGe;->j:LcGe;

    .line 21
    .line 22
    new-instance v1, LPdb;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LCug;-><init>(Lcom/google/protobuf/nano/MessageNano;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final w()LCug;
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lwdb;->i0([I)LPdb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final x()LCug;
    .locals 3

    .line 1
    new-instance v0, LuGe;

    .line 2
    .line 3
    invoke-direct {v0}, LuGe;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LcGe;

    .line 7
    .line 8
    invoke-direct {v1}, LcGe;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    iput v2, v1, LcGe;->b:I

    .line 13
    .line 14
    iget v2, v1, LcGe;->a:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, LcGe;->a:I

    .line 19
    .line 20
    iput-object v1, v0, LuGe;->j:LcGe;

    .line 21
    .line 22
    new-instance v1, LPdb;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LCug;-><init>(Lcom/google/protobuf/nano/MessageNano;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final y()LCug;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lwdb;->f0(I)LPdb;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
