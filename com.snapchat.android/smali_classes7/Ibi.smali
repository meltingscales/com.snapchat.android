.class public final LIbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbci;


# instance fields
.field public final a:LLne;

.field public final b:LLr3;

.field public final c:LN8f;


# direct methods
.method public constructor <init>(LLne;LLr3;LN8f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIbi;->a:LLne;

    .line 5
    .line 6
    iput-object p2, p0, LIbi;->b:LLr3;

    .line 7
    .line 8
    iput-object p3, p0, LIbi;->c:LN8f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LNCc;)Lcom/snap/search/api/client/FlavorContext;
    .locals 1

    .line 1
    sget-object v0, LiQ1;->y0:LiQ1;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    :goto_0
    sget-object p1, Lcom/snap/search/api/client/FlavorContext;->UNIVERSAL_CAMERA:Lcom/snap/search/api/client/FlavorContext;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object v0, LZa2;->g:LNCc;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, LjQ1;->y0:LjQ1;

    .line 14
    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    sget-object p1, Lcom/snap/search/api/client/FlavorContext;->UNIVERSAL_LOCK_SCREEN:Lcom/snap/search/api/client/FlavorContext;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    sget-object v0, LTj9;->y0:LTj9;

    .line 21
    .line 22
    if-ne p1, v0, :cond_3

    .line 23
    .line 24
    sget-object p1, Lcom/snap/search/api/client/FlavorContext;->UNIVERSAL_CHATS:Lcom/snap/search/api/client/FlavorContext;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    sget-object v0, LK7k;->y0:LK7k;

    .line 28
    .line 29
    if-ne p1, v0, :cond_4

    .line 30
    .line 31
    sget-object p1, Lcom/snap/search/api/client/FlavorContext;->UNIVERSAL_SPOTLIGHT:Lcom/snap/search/api/client/FlavorContext;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_4
    sget-object v0, LAbi;->y0:LAbi;

    .line 35
    .line 36
    if-ne p1, v0, :cond_5

    .line 37
    .line 38
    sget-object p1, Lcom/snap/search/api/client/FlavorContext;->UNIVERSAL_FROM_SUGGESTIONS:Lcom/snap/search/api/client/FlavorContext;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_5
    sget-object v0, LJn7;->y0:LJn7;

    .line 42
    .line 43
    if-ne p1, v0, :cond_6

    .line 44
    .line 45
    sget-object p1, Lcom/snap/search/api/client/FlavorContext;->UNIVERSAL_STORIES:Lcom/snap/search/api/client/FlavorContext;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_6
    sget-object v0, LiJc;->y0:LiJc;

    .line 49
    .line 50
    if-ne p1, v0, :cond_7

    .line 51
    .line 52
    sget-object p1, Lcom/snap/search/api/client/FlavorContext;->UNIVERSAL_MAPS:Lcom/snap/search/api/client/FlavorContext;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_7
    sget-object p1, Lcom/snap/search/api/client/FlavorContext;->UNIVERSAL_UNKNOWN:Lcom/snap/search/api/client/FlavorContext;

    .line 56
    .line 57
    :goto_1
    return-object p1
.end method

.method public final b(Leci;)LFCc;
    .locals 2

    .line 1
    sget-object v0, LCbi;->y0:LCbi;

    .line 2
    .line 3
    sget-object v1, LZbi;->p:LZbi;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, LIbi;->f(Leci;LNCc;Lhwn;)LW09;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(LJB7;Lhwn;)V
    .locals 8

    .line 1
    sget-object v4, LDbi;->h:LNCc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, v4, LNCc;->k:Z

    .line 5
    .line 6
    new-instance v0, Leci;

    .line 7
    .line 8
    sget-object v1, Lcom/snap/search/api/client/FlavorContext;->LENS_EXPLORER:Lcom/snap/search/api/client/FlavorContext;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    invoke-direct {v0, v1, v7, p1, v2}, Leci;-><init>(Lcom/snap/search/api/client/FlavorContext;Ljava/lang/Boolean;LJB7;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v4, p2}, LIbi;->f(Leci;LNCc;Lhwn;)LW09;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, LW6f;->j0:LPw;

    .line 20
    .line 21
    sget-object v2, Lgoe;->a:Lgoe;

    .line 22
    .line 23
    new-instance p2, LLme;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const/16 v6, 0x20

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v0, p2

    .line 30
    invoke-direct/range {v0 .. v6}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LIbi;->a:LLne;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, v7}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d()LFCc;
    .locals 6

    .line 1
    sget-object v0, LAbi;->y0:LAbi;

    .line 2
    .line 3
    new-instance v1, LW09;

    .line 4
    .line 5
    new-instance v2, LJdi;

    .line 6
    .line 7
    new-instance v3, Lcom/snap/search/v2/composer/PerformanceMetricsContext;

    .line 8
    .line 9
    iget-object v4, p0, LIbi;->b:LLr3;

    .line 10
    .line 11
    check-cast v4, LHKg;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    long-to-double v4, v4

    .line 21
    invoke-direct {v3, v4, v5}, Lcom/snap/search/v2/composer/PerformanceMetricsContext;-><init>(D)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v0, v3}, LJdi;-><init>(LAbi;Lcom/snap/search/v2/composer/PerformanceMetricsContext;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LUme;->a()LY3h;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {}, LFbi;->a()LLme;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, LY3h;->b(LLme;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, LY3h;->a()LUme;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v1, v0, v2, v3}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public final e(Leci;)V
    .locals 3

    .line 1
    sget-object v0, LDbi;->g:LNCc;

    .line 2
    .line 3
    sget-object v1, LZbi;->p:LZbi;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, LIbi;->f(Leci;LNCc;Lhwn;)LW09;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Ldci;->a:LLme;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, LIbi;->a:LLne;

    .line 13
    .line 14
    invoke-virtual {v2, p1, v0, v1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Leci;LNCc;Lhwn;)LW09;
    .locals 10

    .line 1
    invoke-static {}, LUme;->a()LY3h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v2, LhTa;->c:LhTa;

    .line 6
    .line 7
    new-instance v3, Ltfe;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v9, LLme;

    .line 13
    .line 14
    sget-object v4, Lgoe;->b:Lgoe;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, v9

    .line 20
    move-object v5, p2

    .line 21
    invoke-direct/range {v1 .. v8}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v9}, LY3h;->b(LLme;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LY3h;->a()LUme;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of p3, p3, LZbi;

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    new-instance p3, LCdi;

    .line 36
    .line 37
    new-instance v1, Lcom/snap/search/v2/composer/PerformanceMetricsContext;

    .line 38
    .line 39
    iget-object v2, p0, LIbi;->b:LLr3;

    .line 40
    .line 41
    check-cast v2, LHKg;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    long-to-double v2, v2

    .line 51
    invoke-direct {v1, v2, v3}, Lcom/snap/search/v2/composer/PerformanceMetricsContext;-><init>(D)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p3, p2, p1, v1}, LCdi;-><init>(LNCc;Leci;Lcom/snap/search/v2/composer/PerformanceMetricsContext;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p2, LNCc;->a:Lws0;

    .line 58
    .line 59
    iget-object v1, p0, LIbi;->c:LN8f;

    .line 60
    .line 61
    iget-object v2, p2, LNCc;->h:LM8f;

    .line 62
    .line 63
    invoke-virtual {v1, p1, v2}, LN8f;->b(Lws0;LM8f;)LX9n;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p3, LKCc;->z0:LX9n;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-virtual {p1, v1, v2}, LX9n;->a(LJLj;Z)LP8f;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p3, p1}, LCdi;->T0(LP8f;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, LW09;

    .line 79
    .line 80
    invoke-direct {p1, p2, p3, v0}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_0
    new-instance p1, LVDc;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1
.end method
