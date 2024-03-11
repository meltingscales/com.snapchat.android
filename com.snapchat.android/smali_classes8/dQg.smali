.class public final LdQg;
.super LN18;
.source "SourceFile"


# instance fields
.field public final E0:LGad;

.field public F0:Landroid/view/Surface;


# direct methods
.method public constructor <init>(LPkd;LR18;)V
    .locals 7

    .line 1
    const-string v0, "RecordVideo"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LPkd;->a(Ljava/lang/String;)LPkd;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p2, LR18;->b:Landroid/media/MediaFormat;

    .line 8
    .line 9
    sget-object v1, Lp9d;->a:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "profile"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    if-eq v0, v4, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_1
    iget-boolean v6, p2, LR18;->g:Z

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    move-object v1, p0

    .line 35
    move-object v3, p2

    .line 36
    invoke-direct/range {v1 .. v6}, LN18;-><init>(LPkd;LR18;ZZZ)V

    .line 37
    .line 38
    .line 39
    new-instance p2, LGad;

    .line 40
    .line 41
    const-string v0, "RecordingVideoEncoder"

    .line 42
    .line 43
    invoke-direct {p2, v0, p1}, LGad;-><init>(Ljava/lang/String;LPkd;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LdQg;->E0:LGad;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LdQg;->E0:LGad;

    .line 2
    .line 3
    iget-object v0, v0, LGad;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, LdQg;->E0:LGad;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LN18;->h()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, LdQg;->F0:Landroid/view/Surface;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, LdQg;->F0:Landroid/view/Surface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    return-void
.end method

.method public final j(Landroid/media/MediaFormat;)Lqbd;
    .locals 1

    .line 1
    iget-object v0, p0, LN18;->f:Lrbd;

    .line 2
    .line 3
    invoke-interface {v0}, Lrbd;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LN18;->f:Lrbd;

    .line 10
    .line 11
    invoke-interface {v0}, Lrbd;->r()Landroid/media/MediaFormat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lp9d;->l(Landroid/media/MediaFormat;Landroid/media/MediaFormat;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LN18;->f:Lrbd;

    .line 22
    .line 23
    invoke-interface {v0}, Lrbd;->r()Landroid/media/MediaFormat;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LdQg;->E0:LGad;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p1, Lqbd;->c:Lqbd;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    iget-object v0, p0, LN18;->f:Lrbd;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lrbd;->q(Landroid/media/MediaFormat;)Lqbd;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, LN18;->e:LGad;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN18;->g:Lxt3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxt3;->e()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LdQg;->q()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, LN18;->e:LGad;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN18;->g:Lxt3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxt3;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, LdQg;->F0:Landroid/view/Surface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LN18;->g:Lxt3;

    .line 6
    .line 7
    iget-object v1, v0, Lxt3;->a:LGad;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, v0, Lxt3;->c:Laje;

    .line 13
    .line 14
    invoke-interface {v1}, Laje;->j()Landroid/view/Surface;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    iput-object v0, p0, LdQg;->F0:Landroid/view/Surface;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    sget-object v2, LG5d;->A0:LG5d;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v2, v3, v1}, Lxt3;->f(LG5d;Ljava/lang/String;Ljava/lang/Exception;)LH5d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_0
    iget-object v0, p0, LdQg;->E0:LGad;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final r(LReh;ILjava/lang/Boolean;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LdQg;->F0:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LdQg;->F0:Landroid/view/Surface;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LN18;->g:Lxt3;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lxt3;->v(LReh;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LN18;->e:LGad;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lxt3;->e()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, LdQg;->q()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lxt3;->A()V
    :try_end_0
    .catch LA7d; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :goto_0
    move-object v3, p1

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    return-void

    .line 51
    :goto_2
    new-instance p1, LH5d;

    .line 52
    .line 53
    sget-object v6, LG5d;->g:LG5d;

    .line 54
    .line 55
    const-string v2, "re-setup failed after codec reset"

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v1, 0x2

    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v0, p1

    .line 61
    invoke-direct/range {v0 .. v6}, LH5d;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;LG5d;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method
