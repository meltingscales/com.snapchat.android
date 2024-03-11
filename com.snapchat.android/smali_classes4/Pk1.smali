.class public final LPk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLCb;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:LvHb;

.field public final c:LZn6;


# direct methods
.method public constructor <init>(LIof;LvHb;)V
    .locals 3

    .line 1
    new-instance v0, LZn6;

    .line 2
    .line 3
    const-wide v1, 0x3fa47ae147ae147bL    # 0.04

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LZn6;-><init>(D)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LPk1;->a:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p2, p0, LPk1;->b:LvHb;

    .line 17
    .line 18
    iput-object v0, p0, LPk1;->c:LZn6;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(LkM$o0;LBN;)V
    .locals 2

    .line 1
    instance-of v0, p1, LkM$o0$a$b;

    .line 2
    .line 3
    iget-object v1, p0, LPk1;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LJk1;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, LJk1;-><init>(LkM$o0;LBN;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    instance-of v0, p1, LkM$o0$a$a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, LKk1;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, LKk1;-><init>(LkM$o0;LBN;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    return-void
.end method

.method public final b(LkM$s0;LBN;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(LkM$x0;LBN;)V
    .locals 1

    .line 1
    new-instance v0, LNk1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1, p0}, LNk1;-><init>(LBN;LkM$x0;LPk1;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LPk1;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(LkM$p0;LBN;)V
    .locals 3

    .line 1
    iget-object p2, p1, LkM$p0;->e:LAL;

    .line 2
    .line 3
    instance-of v0, p2, LzL;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, LzL;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, p1, LkM$p0;->d:Lhk;

    .line 15
    .line 16
    instance-of v1, v0, LXL;

    .line 17
    .line 18
    iget-object v2, p0, LPk1;->a:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    new-instance v1, LLk1;

    .line 23
    .line 24
    invoke-direct {v1, p2, p1, v0, p0}, LLk1;-><init>(LzL;LkM$p0;Lhk;LPk1;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    instance-of v1, v0, LWL;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    new-instance v1, LMk1;

    .line 36
    .line 37
    invoke-direct {v1, p2, p1, v0, p0}, LMk1;-><init>(LzL;LkM$p0;Lhk;LPk1;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    :goto_2
    return-void
.end method

.method public final e(LkM$n0;LBN;)V
    .locals 7

    .line 1
    instance-of v0, p1, LkM$n0$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "MISSING_LNS"

    .line 6
    .line 7
    :goto_0
    move-object v4, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    instance-of v0, p1, LkM$n0$b;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "MISSING_CHECKSUM"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    instance-of v0, p1, LkM$n0$a;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const-string v0, "MISSING_ASSET_MANIFEST_ITEM"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    instance-of v0, p1, LkM$n0$a;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, ", debugInfo:"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, LkM$n0$a;

    .line 36
    .line 37
    iget-object v1, v1, LkM$n0$a;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_2
    move-object v6, v0

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    const-string v0, ""

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_3
    new-instance v0, LIk1;

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    move-object v2, p2

    .line 55
    move-object v3, p1

    .line 56
    move-object v5, p0

    .line 57
    invoke-direct/range {v1 .. v6}, LIk1;-><init>(LBN;LkM$n0;Ljava/lang/String;LPk1;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, LPk1;->a:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    new-instance p1, LVDc;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final f(LkM$w;LBN;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(LkM$r;LBN;)V
    .locals 4

    .line 1
    instance-of p2, p1, LkM$r$b$a$b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, LPk1;->c:LZn6;

    .line 6
    .line 7
    iget-object v0, p2, LZn6;->b:LXHg;

    .line 8
    .line 9
    invoke-virtual {v0}, LXHg;->g()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p2, LZn6;->a:D

    .line 14
    .line 15
    cmpl-double p2, v2, v0

    .line 16
    .line 17
    if-lez p2, :cond_0

    .line 18
    .line 19
    new-instance p2, LHk1;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, LHk1;-><init>(LPk1;LkM$r;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LPk1;->a:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final h(LkM$y0;LBN;)V
    .locals 1

    .line 1
    new-instance v0, LOk1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1, p0}, LOk1;-><init>(LBN;LkM$y0;LPk1;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LPk1;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(LkM$F;LBN;)V
    .locals 1

    .line 1
    new-instance v0, LGk1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LGk1;-><init>(LkM$F;LBN;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LPk1;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
