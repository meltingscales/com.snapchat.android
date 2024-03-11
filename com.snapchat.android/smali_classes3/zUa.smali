.class public final LzUa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwq;

.field public final b:LUxg;

.field public final c:LBSj;

.field public final d:LZ2k;

.field public final e:Lx2a;

.field public final f:LCbl;

.field public final g:LCbl;

.field public final h:LCbl;

.field public final i:LCbl;


# direct methods
.method public constructor <init>(LJug;LJug;LKug;Lwq;LUxg;LBSj;LZ2k;Lx2a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LzUa;->a:Lwq;

    .line 5
    .line 6
    iput-object p5, p0, LzUa;->b:LUxg;

    .line 7
    .line 8
    iput-object p6, p0, LzUa;->c:LBSj;

    .line 9
    .line 10
    iput-object p7, p0, LzUa;->d:LZ2k;

    .line 11
    .line 12
    iput-object p8, p0, LzUa;->e:Lx2a;

    .line 13
    .line 14
    new-instance p4, LiJ3;

    .line 15
    .line 16
    const/16 p5, 0xb

    .line 17
    .line 18
    invoke-direct {p4, p1, p5}, LiJ3;-><init>(LKug;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, LCbl;

    .line 22
    .line 23
    invoke-direct {p1, p4}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LzUa;->f:LCbl;

    .line 27
    .line 28
    new-instance p1, LiJ3;

    .line 29
    .line 30
    const/16 p4, 0x9

    .line 31
    .line 32
    invoke-direct {p1, p2, p4}, LiJ3;-><init>(LKug;I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, LCbl;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LzUa;->g:LCbl;

    .line 41
    .line 42
    new-instance p1, LiJ3;

    .line 43
    .line 44
    const/16 p2, 0xa

    .line 45
    .line 46
    invoke-direct {p1, p3, p2}, LiJ3;-><init>(LKug;I)V

    .line 47
    .line 48
    .line 49
    new-instance p2, LCbl;

    .line 50
    .line 51
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, LzUa;->h:LCbl;

    .line 55
    .line 56
    new-instance p1, LlQ8;

    .line 57
    .line 58
    const/16 p2, 0x10

    .line 59
    .line 60
    invoke-direct {p1, p2, p0}, LlQ8;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, LCbl;

    .line 64
    .line 65
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, LzUa;->i:LCbl;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Lqn;)LyUa;
    .locals 2

    .line 1
    new-instance v0, LyUa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LyUa;-><init>(LzUa;Lqn;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Lqn;)LyUa;
    .locals 2

    .line 1
    new-instance v0, LyUa;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, LyUa;-><init>(LzUa;Lqn;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c(LqUa;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LzUa;->i(LqUa;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LzUa;->e()LBUa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p1, p1, LqUa;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, LBUa;->e(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, LzUa;->e()LBUa;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Ls3b;->b:Ls3b;

    .line 23
    .line 24
    const-string v0, "get_threshold_not_supported"

    .line 25
    .line 26
    iget-object p1, p1, LBUa;->b:LC2a;

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, LC2a;->a(Ls3b;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    :goto_0
    return p1
.end method

.method public final d(LqUa;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LzUa;->i(LqUa;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LzUa;->e()LBUa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p1, p1, LqUa;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, LBUa;->e(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, LzUa;->e()LBUa;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Ls3b;->b:Ls3b;

    .line 23
    .line 24
    const-string v0, "get_threshold_from_metadata_not_supported"

    .line 25
    .line 26
    iget-object p1, p1, LBUa;->b:LC2a;

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, LC2a;->a(Ls3b;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    :goto_0
    return p1
.end method

.method public final e()LBUa;
    .locals 1

    .line 1
    iget-object v0, p0, LzUa;->f:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LBUa;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(LqUa;I)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LzUa;->i(LqUa;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LzUa;->e()LBUa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p1, p1, LqUa;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, LBUa;->g(ILjava/lang/String;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, LzUa;->e()LBUa;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Ls3b;->b:Ls3b;

    .line 23
    .line 24
    const-string v0, "get_threshold_not_supported"

    .line 25
    .line 26
    iget-object p1, p1, LBUa;->b:LC2a;

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, LC2a;->a(Ls3b;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    int-to-float p1, p1

    .line 33
    :goto_0
    return p1
.end method

.method public final g(LqUa;I)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LzUa;->i(LqUa;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LzUa;->e()LBUa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p1, p1, LqUa;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, LBUa;->g(ILjava/lang/String;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, LzUa;->e()LBUa;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Ls3b;->b:Ls3b;

    .line 23
    .line 24
    const-string v0, "get_threshold_from_metadata_not_supported"

    .line 25
    .line 26
    iget-object p1, p1, LBUa;->b:LC2a;

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, LC2a;->a(Ls3b;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    int-to-float p1, p1

    .line 33
    :goto_0
    return p1
.end method

.method public final h(LqUa;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LzUa;->i(LqUa;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LzUa;->a:Lwq;

    .line 9
    .line 10
    check-cast v0, Lxq;

    .line 11
    .line 12
    iget-object p1, p1, LqUa;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lxq;->c(Ljava/lang/String;)LMg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p1, LMg;->e:LFo;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, LFo;->o:Lai;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_1
    move v0, v1

    .line 34
    :cond_2
    return v0

    .line 35
    :cond_3
    return v1
.end method

.method public final i(LqUa;)Z
    .locals 3

    .line 1
    iget-object v0, p1, LqUa;->a:Lqn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    const/16 v2, 0xd

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    sget-object v0, LZC;->H4:LZC;

    .line 28
    .line 29
    const-string v1, "ad_product"

    .line 30
    .line 31
    iget-object p1, p1, LqUa;->a:Lqn;

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, LzUa;->e:Lx2a;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :cond_0
    return v1
.end method
