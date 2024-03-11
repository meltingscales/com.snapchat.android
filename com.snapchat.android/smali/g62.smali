.class public final Lg62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxN;


# instance fields
.field public final a:Lwhb;

.field public final b:Lwhb;

.field public final c:Lwhb;

.field public final d:Lwhb;

.field public final e:LKug;

.field public volatile f:Z

.field public final g:Lwhb;

.field public final h:Lwhb;

.field public final i:Lwhb;

.field public final j:Lwhb;

.field public final k:Lwhb;

.field public final l:Lwhb;

.field public final m:Lwhb;

.field public final n:Lwhb;

.field public final o:Lwhb;

.field public final p:Lwhb;


# direct methods
.method public constructor <init>(Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p11, p0, Lg62;->a:Lwhb;

    .line 5
    .line 6
    iput-object p12, p0, Lg62;->b:Lwhb;

    .line 7
    .line 8
    iput-object p13, p0, Lg62;->c:Lwhb;

    .line 9
    .line 10
    iput-object p14, p0, Lg62;->d:Lwhb;

    .line 11
    .line 12
    iput-object p15, p0, Lg62;->e:LKug;

    .line 13
    .line 14
    sget-object p11, Lp;->Q0:Lp;

    .line 15
    .line 16
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p11, "CameraAnalyticsReporter"

    .line 20
    .line 21
    invoke-static {p11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p11, LFs0;->a:LFs0;

    .line 25
    .line 26
    const/4 p11, 0x1

    .line 27
    iput-boolean p11, p0, Lg62;->f:Z

    .line 28
    .line 29
    iput-object p1, p0, Lg62;->g:Lwhb;

    .line 30
    .line 31
    iput-object p2, p0, Lg62;->h:Lwhb;

    .line 32
    .line 33
    iput-object p3, p0, Lg62;->i:Lwhb;

    .line 34
    .line 35
    iput-object p4, p0, Lg62;->j:Lwhb;

    .line 36
    .line 37
    iput-object p5, p0, Lg62;->k:Lwhb;

    .line 38
    .line 39
    iput-object p6, p0, Lg62;->l:Lwhb;

    .line 40
    .line 41
    iput-object p7, p0, Lg62;->m:Lwhb;

    .line 42
    .line 43
    iput-object p8, p0, Lg62;->n:Lwhb;

    .line 44
    .line 45
    iput-object p9, p0, Lg62;->o:Lwhb;

    .line 46
    .line 47
    iput-object p10, p0, Lg62;->p:Lwhb;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg62;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg62;->b:Lwhb;

    .line 6
    .line 7
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lzj2;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lzj2;->c(J)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lg62;->f:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final b()LtLm;
    .locals 1

    .line 1
    iget-object v0, p0, Lg62;->m:Lwhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LtLm;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(LQik;)Lkfi;
    .locals 3

    .line 1
    iget-object v0, p1, LQik;->a:LLv8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lg62;->p:Lwhb;

    .line 6
    .line 7
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lj00;

    .line 12
    .line 13
    sget-object v2, LiQ1;->y0:LiQ1;

    .line 14
    .line 15
    iget-object v2, v2, LNCc;->a:Lws0;

    .line 16
    .line 17
    check-cast v1, Lk00;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Lk00;->b(Lws0;LLv8;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Lkfi;->a(LmDi;)Lkfi;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final d(Ljs2;LhFh;Lys2;Ltj2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg62;->b:Lwhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzj2;

    .line 8
    .line 9
    invoke-virtual {v0, p2, p1, p3, p4}, Lzj2;->d(LhFh;Ljs2;Lys2;Ltj2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()Lacn;
    .locals 1

    .line 1
    iget-object v0, p0, Lg62;->j:Lwhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacn;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()LI92;
    .locals 1

    .line 1
    iget-object v0, p0, Lg62;->o:Lwhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LI92;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(Ljava/lang/String;LXkd;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lg62;->c:Lwhb;

    .line 2
    .line 3
    invoke-interface {p2}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lnij;

    .line 8
    .line 9
    const-string v0, "CameraAnalyticsReporter"

    .line 10
    .line 11
    check-cast p2, Loij;

    .line 12
    .line 13
    invoke-virtual {p2, v0, p1, p3}, Loij;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(LhFh;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg62;->b:Lwhb;

    .line 2
    .line 3
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lzj2;

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Lzj2;->f(J)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lg62;->d:Lwhb;

    .line 13
    .line 14
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LE9f;

    .line 19
    .line 20
    sget-object p2, LJi2;->e:LJi2;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, LE9f;->a(LlDi;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i()Lx72;
    .locals 1

    .line 1
    iget-object v0, p0, Lg62;->k:Lwhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx72;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Lzrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lg62;->n:Lwhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzrl;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k(LPik;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg62;->a:Lwhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LRfb;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LoDi;->i(LkDi;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l()Lr62;
    .locals 1

    .line 1
    iget-object v0, p0, Lg62;->l:Lwhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr62;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m(LhFh;Ljs2;Lys2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg62;->e:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LcMd;

    .line 8
    .line 9
    new-instance v1, LWi2;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, v2, p1, p2, p3}, LWi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, LcMd;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, LWi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final n()LSIm;
    .locals 1

    .line 1
    iget-object v0, p0, Lg62;->i:Lwhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LSIm;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o(Lkfi;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lkfi;->a:LmDi;

    .line 2
    .line 3
    instance-of v1, v0, LQik;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LQik;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, LQik;->b:LLv8;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lg62;->p:Lwhb;

    .line 18
    .line 19
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lj00;

    .line 24
    .line 25
    sget-object v2, LiQ1;->y0:LiQ1;

    .line 26
    .line 27
    iget-object v2, v2, LNCc;->a:Lws0;

    .line 28
    .line 29
    check-cast v1, Lk00;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lk00;->b(Lws0;LLv8;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lg62;->a:Lwhb;

    .line 35
    .line 36
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LRfb;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LoDi;->k(Lkfi;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg62;->f:Z

    .line 3
    .line 4
    sget-object v0, LOik;->y0:LOik;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lg62;->q(LlDi;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q(LlDi;)V
    .locals 3

    .line 1
    instance-of v0, p1, LOik;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LOik;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, LOik;->a:LLv8;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lg62;->p:Lwhb;

    .line 17
    .line 18
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lj00;

    .line 23
    .line 24
    sget-object v2, LiQ1;->y0:LiQ1;

    .line 25
    .line 26
    iget-object v2, v2, LNCc;->a:Lws0;

    .line 27
    .line 28
    check-cast v1, Lk00;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Lk00;->b(Lws0;LLv8;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lg62;->a:Lwhb;

    .line 34
    .line 35
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LRfb;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LoDi;->g(LlDi;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lg62;->d:Lwhb;

    .line 45
    .line 46
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LE9f;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, LE9f;->a(LlDi;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg62;->e:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LcMd;

    .line 8
    .line 9
    new-instance v1, Lf62;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lf62;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, LcMd;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lf62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final s()LA72;
    .locals 1

    .line 1
    iget-object v0, p0, Lg62;->h:Lwhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LA72;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t()LhMm;
    .locals 1

    .line 1
    iget-object v0, p0, Lg62;->g:Lwhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LhMm;

    .line 8
    .line 9
    return-object v0
.end method
