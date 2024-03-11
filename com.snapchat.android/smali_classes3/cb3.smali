.class public final Lcb3;
.super LKGn;
.source "SourceFile"


# instance fields
.field public a:I


# virtual methods
.method public final A()LCug;
    .locals 4

    .line 1
    new-instance v0, LAg3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcb3;->g0()LEg3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LYZ7;

    .line 8
    .line 9
    invoke-direct {v2}, LYZ7;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    iput v3, v1, LEg3;->a:I

    .line 15
    .line 16
    iput-object v2, v1, LEg3;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LAg3;-><init>(LEg3;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final B()LCug;
    .locals 4

    .line 1
    new-instance v0, LAg3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcb3;->g0()LEg3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LYZ7;

    .line 8
    .line 9
    invoke-direct {v2}, LYZ7;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v3, 0x38

    .line 13
    .line 14
    iput v3, v1, LEg3;->a:I

    .line 15
    .line 16
    iput-object v2, v1, LEg3;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LAg3;-><init>(LEg3;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final C()LCug;
    .locals 1

    .line 1
    const-string v0, "Dummy guppy battery request, unsupported for cheerios"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcb3;->f0(Ljava/lang/String;)LAg3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final D()LCug;
    .locals 4

    .line 1
    new-instance v0, LAg3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcb3;->g0()LEg3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LXbb;

    .line 8
    .line 9
    invoke-direct {v2}, LXbb;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v3, 0x40

    .line 13
    .line 14
    iput v3, v1, LEg3;->a:I

    .line 15
    .line 16
    iput-object v2, v1, LEg3;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LAg3;-><init>(LEg3;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final E()LCug;
    .locals 1

    .line 1
    const-string v0, "Dummy kick PSM timer request, unsupported for cheerios"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcb3;->f0(Ljava/lang/String;)LAg3;

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
    const-string v0, "Dummy kick watch dog request, unsupported for cheerios"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcb3;->f0(Ljava/lang/String;)LAg3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final G()LCug;
    .locals 4

    .line 1
    new-instance v0, LAg3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcb3;->g0()LEg3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LYZ7;

    .line 8
    .line 9
    invoke-direct {v2}, LYZ7;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    iput v3, v1, LEg3;->a:I

    .line 15
    .line 16
    iput-object v2, v1, LEg3;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LAg3;-><init>(LEg3;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final H(Ljava/lang/String;)LCug;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcb3;->g0()LEg3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LSid;

    .line 6
    .line 7
    invoke-direct {v1}, LSid;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    iput v2, v1, LSid;->a:I

    .line 12
    .line 13
    new-instance v2, Lb9d;

    .line 14
    .line 15
    invoke-direct {v2}, Lb9d;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, v2, Lb9d;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, v1, LSid;->c:Lb9d;

    .line 21
    .line 22
    const/16 p1, 0xa

    .line 23
    .line 24
    iput p1, v0, LEg3;->a:I

    .line 25
    .line 26
    iput-object v1, v0, LEg3;->b:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance p1, LAg3;

    .line 29
    .line 30
    invoke-direct {p1, v0}, LAg3;-><init>(LEg3;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final I()LCug;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcb3;->g0()LEg3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LSid;

    .line 6
    .line 7
    invoke-direct {v1}, LSid;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput v2, v1, LSid;->a:I

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    iput v2, v0, LEg3;->a:I

    .line 16
    .line 17
    iput-object v1, v0, LEg3;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, LAg3;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LAg3;-><init>(LEg3;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final J(Ljava/lang/String;)LCug;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcb3;->g0()LEg3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LSid;

    .line 6
    .line 7
    invoke-direct {v1}, LSid;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    iput v2, v1, LSid;->a:I

    .line 12
    .line 13
    new-instance v2, Ll9d;

    .line 14
    .line 15
    invoke-direct {v2}, Ll9d;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    iput v3, v2, Ll9d;->b:I

    .line 20
    .line 21
    iput-object p1, v2, Ll9d;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v2, v1, LSid;->b:Ll9d;

    .line 24
    .line 25
    const/16 p1, 0xa

    .line 26
    .line 27
    iput p1, v0, LEg3;->a:I

    .line 28
    .line 29
    iput-object v1, v0, LEg3;->b:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance p1, LAg3;

    .line 32
    .line 33
    invoke-direct {p1, v0}, LAg3;-><init>(LEg3;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final varargs K([[B)LCug;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcb3;->g0()LEg3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Locb;

    .line 6
    .line 7
    invoke-direct {v1}, Locb;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v2, p1, v2

    .line 12
    .line 13
    iput-object v2, v1, Locb;->b:[B

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aget-object p1, p1, v2

    .line 17
    .line 18
    iput-object p1, v1, Locb;->a:[B

    .line 19
    .line 20
    const/16 p1, 0x14

    .line 21
    .line 22
    iput p1, v0, LEg3;->a:I

    .line 23
    .line 24
    iput-object v1, v0, LEg3;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p1, LAg3;

    .line 27
    .line 28
    invoke-direct {p1, v0}, LAg3;-><init>(LEg3;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final varargs L([[B)LCug;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcb3;->g0()LEg3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LMhf;

    .line 6
    .line 7
    invoke-direct {v1}, LMhf;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v2, p1, v2

    .line 12
    .line 13
    iput-object v2, v1, LMhf;->b:[B

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aget-object p1, p1, v2

    .line 17
    .line 18
    iput-object p1, v1, LMhf;->a:[B

    .line 19
    .line 20
    const/16 p1, 0x15

    .line 21
    .line 22
    iput p1, v0, LEg3;->a:I

    .line 23
    .line 24
    iput-object v1, v0, LEg3;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p1, LAg3;

    .line 27
    .line 28
    invoke-direct {p1, v0}, LAg3;-><init>(LEg3;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final M()LCug;
    .locals 1

    .line 1
    const-string v0, "Dummy primary status request, unsupported for cheerios"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcb3;->f0(Ljava/lang/String;)LAg3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final N(LEg3;)LCug;
    .locals 2

    .line 1
    iget v0, p0, Lcb3;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcb3;->a:I

    .line 6
    .line 7
    iput v0, p1, LEg3;->d:I

    .line 8
    .line 9
    iget v0, p1, LEg3;->c:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p1, LEg3;->c:I

    .line 14
    .line 15
    new-instance v0, LAg3;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LAg3;-><init>(LEg3;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final O()LCug;
    .locals 4

    .line 1
    new-instance v0, LAg3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcb3;->g0()LEg3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LYZ7;

    .line 8
    .line 9
    invoke-direct {v2}, LYZ7;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v3, 0x1a

    .line 13
    .line 14
    iput v3, v1, LEg3;->a:I

    .line 15
    .line 16
    iput-object v2, v1, LEg3;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LAg3;-><init>(LEg3;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final P()LCug;
    .locals 1

    .line 1
    const-string v0, "Dummy secondary status request, unsupported for cheerios"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcb3;->f0(Ljava/lang/String;)LAg3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Q()LCug;
    .locals 4

    .line 1
    new-instance v0, LAg3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcb3;->g0()LEg3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LYZ7;

    .line 8
    .line 9
    invoke-direct {v2}, LYZ7;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    iput v3, v1, LEg3;->a:I

    .line 14
    .line 15
    iput-object v2, v1, LEg3;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LAg3;-><init>(LEg3;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final R(LLD2;)LCug;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcb3;->g0()LEg3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LNIm;

    .line 6
    .line 7
    invoke-direct {v1}, LNIm;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-ne p1, v2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, LVDc;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    const/4 p1, 0x2

    .line 28
    :goto_0
    iput p1, v1, LNIm;->c:I

    .line 29
    .line 30
    iget p1, v1, LNIm;->a:I

    .line 31
    .line 32
    or-int/2addr p1, v2

    .line 33
    iput p1, v1, LNIm;->a:I

    .line 34
    .line 35
    const/16 p1, 0x33

    .line 36
    .line 37
    iput p1, v0, LEg3;->a:I

    .line 38
    .line 39
    iput-object v1, v0, LEg3;->b:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance p1, LAg3;

    .line 42
    .line 43
    invoke-direct {p1, v0}, LAg3;-><init>(LEg3;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public final S(LMD2;)LCug;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcb3;->g0()LEg3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LaNm;

    .line 6
    .line 7
    invoke-direct {v1}, LaNm;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-ne p1, v2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, LVDc;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    const/4 p1, 0x2

    .line 28
    :goto_0
    iput p1, v1, LaNm;->c:I

    .line 29
    .line 30
    iget p1, v1, LaNm;->a:I

    .line 31
    .line 32
    or-int/2addr p1, v2

    .line 33
    iput p1, v1, LaNm;->a:I

    .line 34
    .line 35
    const/16 p1, 0x2a

    .line 36
    .line 37
    iput p1, v0, LEg3;->a:I

    .line 38
    .line 39
    iput-object v1, v0, LEg3;->b:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance p1, LAg3;

    .line 42
    .line 43
    invoke-direct {p1, v0}, LAg3;-><init>(LEg3;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public final T(Ljava/lang/String;)LCug;
    .locals 3

    .line 1
    new-instance v0, Lyh1;

    .line 2
    .line 3
    invoke-direct {v0}, Lyh1;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lyh1;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, LAg3;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcb3;->g0()LEg3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x7

    .line 15
    iput v2, v1, LEg3;->a:I

    .line 16
    .line 17
    iput-object v0, v1, LEg3;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p1, v1}, LAg3;-><init>(LEg3;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final U(Z)LCug;
    .locals 3

    .line 1
    new-instance v0, LAg3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcb3;->g0()LEg3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    iput v2, v1, LEg3;->a:I

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v1, LEg3;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LAg3;-><init>(LEg3;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final V(Z)LCug;
    .locals 0

    .line 1
    const-string p1, "Dummy enable location request, unsupported for cheerios"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcb3;->f0(Ljava/lang/String;)LAg3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final W()LCug;
    .locals 4

    .line 1
    new-instance v0, LAg3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcb3;->g0()LEg3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LYZ7;

    .line 8
    .line 9
    invoke-direct {v2}, LYZ7;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v3, 0x12

    .line 13
    .line 14
    iput v3, v1, LEg3;->a:I

    .line 15
    .line 16
    iput-object v2, v1, LEg3;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LAg3;-><init>(LEg3;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final X(IILjava/lang/String;)LCug;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcb3;->g0()LEg3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LSid;

    .line 6
    .line 7
    invoke-direct {v1}, LSid;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    iput v2, v1, LSid;->a:I

    .line 12
    .line 13
    new-instance v3, Ll9d;

    .line 14
    .line 15
    invoke-direct {v3}, Ll9d;-><init>()V

    .line 16
    .line 17
    .line 18
    iput v2, v3, Ll9d;->b:I

    .line 19
    .line 20
    iput-object p3, v3, Ll9d;->a:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p3, LnIg;

    .line 23
    .line 24
    invoke-direct {p3}, LnIg;-><init>()V

    .line 25
    .line 26
    .line 27
    iput p1, p3, LnIg;->a:I

    .line 28
    .line 29
    iput p2, p3, LnIg;->b:I

    .line 30
    .line 31
    iput-object p3, v3, Ll9d;->c:LnIg;

    .line 32
    .line 33
    iput-object v3, v1, LSid;->b:Ll9d;

    .line 34
    .line 35
    const/16 p1, 0xa

    .line 36
    .line 37
    iput p1, v0, LEg3;->a:I

    .line 38
    .line 39
    iput-object v1, v0, LEg3;->b:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance p1, LAg3;

    .line 42
    .line 43
    invoke-direct {p1, v0}, LAg3;-><init>(LEg3;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public final Y(IJ)LCug;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcb3;->g0()LEg3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LOKg;

    .line 6
    .line 7
    invoke-direct {v1}, LOKg;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p2, v1, LOKg;->b:J

    .line 11
    .line 12
    iput p1, v1, LOKg;->c:I

    .line 13
    .line 14
    iget p1, v1, LOKg;->a:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, v1, LOKg;->a:I

    .line 19
    .line 20
    sget p1, LlPj;->a:I

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p1, v1, LOKg;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget p1, v1, LOKg;->a:I

    .line 40
    .line 41
    or-int/lit8 p1, p1, 0x2

    .line 42
    .line 43
    iput p1, v1, LOKg;->a:I

    .line 44
    .line 45
    const/16 p1, 0x1c

    .line 46
    .line 47
    iput p1, v0, LEg3;->a:I

    .line 48
    .line 49
    iput-object v1, v0, LEg3;->b:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance p1, LAg3;

    .line 52
    .line 53
    invoke-direct {p1, v0}, LAg3;-><init>(LEg3;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public final Z()LCug;
    .locals 4

    .line 1
    new-instance v0, LAg3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcb3;->g0()LEg3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LYZ7;

    .line 8
    .line 9
    invoke-direct {v2}, LYZ7;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v3, 0x1b

    .line 13
    .line 14
    iput v3, v1, LEg3;->a:I

    .line 15
    .line 16
    iput-object v2, v1, LEg3;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LAg3;-><init>(LEg3;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final a0(Ljava/lang/String;)LCug;
    .locals 0

    .line 1
    const-string p1, "Dummy user identifier request, unsupported for cheerios"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcb3;->f0(Ljava/lang/String;)LAg3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()LCug;
    .locals 4

    .line 1
    new-instance v0, LAg3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcb3;->g0()LEg3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LYZ7;

    .line 8
    .line 9
    invoke-direct {v2}, LYZ7;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v3, 0x23

    .line 13
    .line 14
    iput v3, v1, LEg3;->a:I

    .line 15
    .line 16
    iput-object v2, v1, LEg3;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LAg3;-><init>(LEg3;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final b0(Ljava/lang/String;)LCug;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcb3;->g0()LEg3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LTvm;

    .line 6
    .line 7
    invoke-direct {v1}, LTvm;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lyba;

    .line 11
    .line 12
    new-instance v3, LVuh;

    .line 13
    .line 14
    invoke-direct {v3}, LVuh;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Lyba;-><init>(LVuh;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, LCfa;->a:LPgi;

    .line 21
    .line 22
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    sget-object v4, LCfa;->a:LPgi;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, LPgi;->a(Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget v4, v2, Lyba;->b:I

    .line 37
    .line 38
    new-array v4, v4, [B

    .line 39
    .line 40
    new-instance v5, Lrcb;

    .line 41
    .line 42
    array-length v6, v3

    .line 43
    invoke-direct {v5, v3, v6}, Lrcb;-><init>([BI)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v5}, Lyba;->b(Lrcb;)V

    .line 47
    .line 48
    .line 49
    sget-object v3, LxV2;->a:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    array-length v3, p1

    .line 56
    invoke-virtual {v2, v3, p1}, Lyba;->c(I[B)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {v2, p1, v4}, Lyba;->a(I[B)V

    .line 61
    .line 62
    .line 63
    const/16 v2, 0x10

    .line 64
    .line 65
    invoke-static {p1, v2, v4}, Ld60;->t(II[B)[B

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v2, 0x2

    .line 70
    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, v1, LTvm;->b:Ljava/lang/String;

    .line 75
    .line 76
    iget p1, v1, LTvm;->a:I

    .line 77
    .line 78
    or-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    iput p1, v1, LTvm;->a:I

    .line 81
    .line 82
    const/16 p1, 0x27

    .line 83
    .line 84
    iput p1, v0, LEg3;->a:I

    .line 85
    .line 86
    iput-object v1, v0, LEg3;->b:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance p1, LAg3;

    .line 89
    .line 90
    invoke-direct {p1, v0}, LAg3;-><init>(LEg3;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :catch_0
    move-exception p1

    .line 95
    new-instance v0, LVVe;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "exception decoding Hex string: "

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v0, v1, p1}, LVVe;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 116
    .line 117
    .line 118
    throw v0
.end method

.method public final c()LCug;
    .locals 4

    .line 1
    new-instance v0, LAg3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcb3;->g0()LEg3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LYZ7;

    .line 8
    .line 9
    invoke-direct {v2}, LYZ7;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v3, 0x3d

    .line 13
    .line 14
    iput v3, v1, LEg3;->a:I

    .line 15
    .line 16
    iput-object v2, v1, LEg3;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LAg3;-><init>(LEg3;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LCug;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcb3;->g0()LEg3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ly7n;

    .line 6
    .line 7
    invoke-direct {v1}, Ly7n;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput v2, v1, Ly7n;->b:I

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    move-object p1, v3

    .line 18
    :cond_0
    iput-object p1, v1, Ly7n;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget p1, v1, Ly7n;->a:I

    .line 21
    .line 22
    or-int/lit8 v4, p1, 0x1

    .line 23
    .line 24
    iput v4, v1, Ly7n;->a:I

    .line 25
    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    move-object p3, v3

    .line 29
    :cond_1
    iput-object p3, v1, Ly7n;->f:Ljava/lang/String;

    .line 30
    .line 31
    or-int/lit8 p3, p1, 0x9

    .line 32
    .line 33
    iput p3, v1, Ly7n;->a:I

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    move-object p2, v3

    .line 38
    :cond_2
    iput-object p2, v1, Ly7n;->d:Ljava/lang/String;

    .line 39
    .line 40
    xor-int/lit8 p2, p4, 0x1

    .line 41
    .line 42
    iput p2, v1, Ly7n;->g:I

    .line 43
    .line 44
    or-int/lit8 p1, p1, 0x1b

    .line 45
    .line 46
    iput p1, v1, Ly7n;->a:I

    .line 47
    .line 48
    const/16 p1, 0xb

    .line 49
    .line 50
    iput p1, v0, LEg3;->a:I

    .line 51
    .line 52
    iput-object v1, v0, LEg3;->b:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance p1, LAg3;

    .line 55
    .line 56
    invoke-direct {p1, v0}, LAg3;-><init>(LEg3;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public final d()LCug;
    .locals 4

    .line 1
    new-instance v0, LAg3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcb3;->g0()LEg3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LYZ7;

    .line 8
    .line 9
    invoke-direct {v2}, LYZ7;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v3, 0x25

    .line 13
    .line 14
    iput v3, v1, LEg3;->a:I

    .line 15
    .line 16
    iput-object v2, v1, LEg3;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LAg3;-><init>(LEg3;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final d0(ILjava/lang/String;Ljava/lang/String;Z)LCug;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcb3;->g0()LEg3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ly7n;

    .line 6
    .line 7
    invoke-direct {v1}, Ly7n;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    iput v2, v1, Ly7n;->b:I

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    move-object p2, v2

    .line 18
    :cond_0
    iput-object p2, v1, Ly7n;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget p2, v1, Ly7n;->a:I

    .line 21
    .line 22
    or-int/lit8 v3, p2, 0x1

    .line 23
    .line 24
    iput v3, v1, Ly7n;->a:I

    .line 25
    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    move-object p3, v2

    .line 29
    :cond_1
    iput-object p3, v1, Ly7n;->f:Ljava/lang/String;

    .line 30
    .line 31
    iput p1, v1, Ly7n;->e:I

    .line 32
    .line 33
    xor-int/lit8 p1, p4, 0x1

    .line 34
    .line 35
    iput p1, v1, Ly7n;->g:I

    .line 36
    .line 37
    or-int/lit8 p1, p2, 0x1d

    .line 38
    .line 39
    iput p1, v1, Ly7n;->a:I

    .line 40
    .line 41
    const/16 p1, 0xb

    .line 42
    .line 43
    iput p1, v0, LEg3;->a:I

    .line 44
    .line 45
    iput-object v1, v0, LEg3;->b:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance p1, LAg3;

    .line 48
    .line 49
    invoke-direct {p1, v0}, LAg3;-><init>(LEg3;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public final e(LbNj;)LCug;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcb3;->g0()LEg3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LHHe;

    .line 6
    .line 7
    invoke-direct {v1}, LHHe;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, LbNj;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v2, v1, LHHe;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget v2, v1, LHHe;->a:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    iput v2, v1, LHHe;->a:I

    .line 22
    .line 23
    iget-object v2, p1, LbNj;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v2, v1, LHHe;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget v2, v1, LHHe;->a:I

    .line 31
    .line 32
    iget-boolean v3, p1, LbNj;->c:Z

    .line 33
    .line 34
    xor-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    iput-boolean v3, v1, LHHe;->f:Z

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x11

    .line 39
    .line 40
    iput v2, v1, LHHe;->a:I

    .line 41
    .line 42
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    iget v3, p1, LbNj;->d:I

    .line 45
    .line 46
    int-to-long v3, v3

    .line 47
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    long-to-int v4, v3

    .line 52
    iput v4, v1, LHHe;->d:I

    .line 53
    .line 54
    iget v3, v1, LHHe;->a:I

    .line 55
    .line 56
    or-int/lit8 v3, v3, 0x4

    .line 57
    .line 58
    iput v3, v1, LHHe;->a:I

    .line 59
    .line 60
    iget p1, p1, LbNj;->e:I

    .line 61
    .line 62
    int-to-long v5, p1

    .line 63
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    long-to-int p1, v2

    .line 68
    add-int/2addr v4, p1

    .line 69
    iput v4, v1, LHHe;->e:I

    .line 70
    .line 71
    iget p1, v1, LHHe;->a:I

    .line 72
    .line 73
    or-int/lit8 p1, p1, 0x8

    .line 74
    .line 75
    iput p1, v1, LHHe;->a:I

    .line 76
    .line 77
    const/16 p1, 0x24

    .line 78
    .line 79
    iput p1, v0, LEg3;->a:I

    .line 80
    .line 81
    iput-object v1, v0, LEg3;->b:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance p1, LAg3;

    .line 84
    .line 85
    invoke-direct {p1, v0}, LAg3;-><init>(LEg3;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method public final e0()LCug;
    .locals 4

    .line 1
    new-instance v0, LAg3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcb3;->g0()LEg3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LYZ7;

    .line 8
    .line 9
    invoke-direct {v2}, LYZ7;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    iput v3, v1, LEg3;->a:I

    .line 15
    .line 16
    iput-object v2, v1, LEg3;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LAg3;-><init>(LEg3;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final f()LCug;
    .locals 4

    .line 1
    new-instance v0, LAg3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcb3;->g0()LEg3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LYZ7;

    .line 8
    .line 9
    invoke-direct {v2}, LYZ7;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v3, 0xd

    .line 13
    .line 14
    iput v3, v1, LEg3;->a:I

    .line 15
    .line 16
    iput-object v2, v1, LEg3;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LAg3;-><init>(LEg3;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final f0(Ljava/lang/String;)LAg3;
    .locals 3

    .line 1
    new-instance v0, LAg3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcb3;->g0()LEg3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    iput v2, v1, LEg3;->a:I

    .line 9
    .line 10
    iput-object p1, v1, LEg3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LAg3;-><init>(LEg3;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final g(Ljava/lang/String;[B)LCug;
    .locals 0

    .line 1
    const-string p1, "Dummy start BTC request, unsupported for cheerios"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcb3;->f0(Ljava/lang/String;)LAg3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g0()LEg3;
    .locals 3

    .line 1
    new-instance v0, LEg3;

    .line 2
    .line 3
    invoke-direct {v0}, LEg3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcb3;->a:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, p0, Lcb3;->a:I

    .line 11
    .line 12
    iput v1, v0, LEg3;->d:I

    .line 13
    .line 14
    iget v1, v0, LEg3;->c:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, v0, LEg3;->c:I

    .line 19
    .line 20
    return-object v0
.end method

.method public final h()LCug;
    .locals 1

    .line 1
    const-string v0, "Dummy stop BTC request, unsupported for cheerios"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcb3;->f0(Ljava/lang/String;)LAg3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()LCug;
    .locals 3

    .line 1
    new-instance v0, LAg3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcb3;->g0()LEg3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    iput v2, v1, LEg3;->a:I

    .line 9
    .line 10
    const-string v2, "Bug report request, to be done"

    .line 11
    .line 12
    iput-object v2, v1, LEg3;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LAg3;-><init>(LEg3;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final j()LCug;
    .locals 4

    .line 1
    new-instance v0, LAg3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcb3;->g0()LEg3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LYZ7;

    .line 8
    .line 9
    invoke-direct {v2}, LYZ7;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v3, 0xe

    .line 13
    .line 14
    iput v3, v1, LEg3;->a:I

    .line 15
    .line 16
    iput-object v2, v1, LEg3;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LAg3;-><init>(LEg3;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final k()LCug;
    .locals 4

    .line 1
    new-instance v0, LAg3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcb3;->g0()LEg3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LYZ7;

    .line 8
    .line 9
    invoke-direct {v2}, LYZ7;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v3, 0x19

    .line 13
    .line 14
    iput v3, v1, LEg3;->a:I

    .line 15
    .line 16
    iput-object v2, v1, LEg3;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LAg3;-><init>(LEg3;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final l()LCug;
    .locals 3

    .line 1
    new-instance v0, LAg3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcb3;->g0()LEg3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    iput v2, v1, LEg3;->a:I

    .line 9
    .line 10
    const-string v2, "Clear bug report request, to be done"

    .line 11
    .line 12
    iput-object v2, v1, LEg3;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LAg3;-><init>(LEg3;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final m(Ljava/lang/Integer;)LCug;
    .locals 0

    .line 1
    const-string p1, "Dummy context notification request, unsupported for cheerios"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcb3;->f0(Ljava/lang/String;)LAg3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final n()LCug;
    .locals 4

    .line 1
    new-instance v0, LAg3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcb3;->g0()LEg3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LYZ7;

    .line 8
    .line 9
    invoke-direct {v2}, LYZ7;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v3, 0x39

    .line 13
    .line 14
    iput v3, v1, LEg3;->a:I

    .line 15
    .line 16
    iput-object v2, v1, LEg3;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LAg3;-><init>(LEg3;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final o(Z)LCug;
    .locals 3

    .line 1
    new-instance v0, LAg3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcb3;->g0()LEg3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x3a

    .line 8
    .line 9
    iput v2, v1, LEg3;->a:I

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v1, LEg3;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LAg3;-><init>(LEg3;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final p()LCug;
    .locals 1

    .line 1
    const-string v0, "Dummy device color request, unsupported for cheerios"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcb3;->f0(Ljava/lang/String;)LAg3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q(Z)LCug;
    .locals 0

    .line 1
    const-string p1, "Dummy Enable Hevc Request request, unsupported for cheerios"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcb3;->f0(Ljava/lang/String;)LAg3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final r([B)LCug;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcb3;->g0()LEg3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LJ28;

    .line 6
    .line 7
    invoke-direct {v1}, LJ28;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, v1, LJ28;->b:[B

    .line 11
    .line 12
    iget p1, v1, LJ28;->a:I

    .line 13
    .line 14
    or-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput p1, v1, LJ28;->a:I

    .line 17
    .line 18
    const/16 p1, 0x16

    .line 19
    .line 20
    iput p1, v0, LEg3;->a:I

    .line 21
    .line 22
    iput-object v1, v0, LEg3;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p1, LAg3;

    .line 25
    .line 26
    invoke-direct {p1, v0}, LAg3;-><init>(LEg3;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public final s([B)LCug;
    .locals 0

    .line 1
    const-string p1, "Dummy set up encryption salt request, unsupported for cheerios"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcb3;->f0(Ljava/lang/String;)LAg3;

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
    new-instance v0, LAg3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcb3;->g0()LEg3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LJHe;

    .line 8
    .line 9
    invoke-direct {v2}, LJHe;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    iput v3, v2, LJHe;->b:I

    .line 14
    .line 15
    iget v3, v2, LJHe;->a:I

    .line 16
    .line 17
    or-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    iput v3, v2, LJHe;->a:I

    .line 20
    .line 21
    const/16 v3, 0x1e

    .line 22
    .line 23
    iput v3, v1, LEg3;->a:I

    .line 24
    .line 25
    iput-object v2, v1, LEg3;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LAg3;-><init>(LEg3;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final u()LCug;
    .locals 4

    .line 1
    new-instance v0, LAg3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcb3;->g0()LEg3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LJHe;

    .line 8
    .line 9
    invoke-direct {v2}, LJHe;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    iput v3, v2, LJHe;->b:I

    .line 14
    .line 15
    iget v3, v2, LJHe;->a:I

    .line 16
    .line 17
    or-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    iput v3, v2, LJHe;->a:I

    .line 20
    .line 21
    const/16 v3, 0x1e

    .line 22
    .line 23
    iput v3, v1, LEg3;->a:I

    .line 24
    .line 25
    iput-object v2, v1, LEg3;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LAg3;-><init>(LEg3;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final v()LCug;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "buildFirmwareRevertRequest not supported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final w()LCug;
    .locals 4

    .line 1
    new-instance v0, LAg3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcb3;->g0()LEg3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LYZ7;

    .line 8
    .line 9
    invoke-direct {v2}, LYZ7;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    iput v3, v1, LEg3;->a:I

    .line 14
    .line 15
    iput-object v2, v1, LEg3;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LAg3;-><init>(LEg3;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final x()LCug;
    .locals 4

    .line 1
    new-instance v0, LAg3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcb3;->g0()LEg3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LJHe;

    .line 8
    .line 9
    invoke-direct {v2}, LJHe;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    iput v3, v2, LJHe;->b:I

    .line 14
    .line 15
    iget v3, v2, LJHe;->a:I

    .line 16
    .line 17
    or-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    iput v3, v2, LJHe;->a:I

    .line 20
    .line 21
    const/16 v3, 0x1e

    .line 22
    .line 23
    iput v3, v1, LEg3;->a:I

    .line 24
    .line 25
    iput-object v2, v1, LEg3;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LAg3;-><init>(LEg3;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final y()LCug;
    .locals 4

    .line 1
    new-instance v0, LAg3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcb3;->g0()LEg3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LJHe;

    .line 8
    .line 9
    invoke-direct {v2}, LJHe;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    iput v3, v2, LJHe;->b:I

    .line 14
    .line 15
    iget v3, v2, LJHe;->a:I

    .line 16
    .line 17
    or-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    iput v3, v2, LJHe;->a:I

    .line 20
    .line 21
    const/16 v3, 0x1e

    .line 22
    .line 23
    iput v3, v1, LEg3;->a:I

    .line 24
    .line 25
    iput-object v2, v1, LEg3;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LAg3;-><init>(LEg3;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final z()LCug;
    .locals 4

    .line 1
    new-instance v0, LAg3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcb3;->g0()LEg3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LYZ7;

    .line 8
    .line 9
    invoke-direct {v2}, LYZ7;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v3, 0x17

    .line 13
    .line 14
    iput v3, v1, LEg3;->a:I

    .line 15
    .line 16
    iput-object v2, v1, LEg3;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LAg3;-><init>(LEg3;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
