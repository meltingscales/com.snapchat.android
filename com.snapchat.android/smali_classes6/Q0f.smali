.class public final LQ0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0f;


# instance fields
.field public final synthetic a:LR0f;


# direct methods
.method public constructor <init>(LhYe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ0f;->a:LR0f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ0f;->a:LR0f;

    .line 2
    .line 3
    iget-object v0, v0, LR0f;->y:LdUe;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LcUe;->S(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "directionalLayoutController"

    .line 12
    .line 13
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ0f;->a:LR0f;

    .line 2
    .line 3
    iget-object v0, v0, LR0f;->y:LdUe;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LcUe;->X()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "directionalLayoutController"

    .line 12
    .line 13
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ0f;->a:LR0f;

    .line 2
    .line 3
    iget-object v0, v0, LR0f;->y:LdUe;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lhh7;->w(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "directionalLayoutController"

    .line 13
    .line 14
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LQ0f;->a:LR0f;

    .line 2
    .line 3
    iget-boolean v0, v0, LR0f;->x:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public final e(Ljava/lang/Object;LMbf;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ0f;->a:LR0f;

    .line 2
    .line 3
    iget-object v0, v0, LR0f;->y:LdUe;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LcUe;->a0(Ljava/lang/Object;LMbf;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "directionalLayoutController"

    .line 12
    .line 13
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ0f;->a:LR0f;

    .line 2
    .line 3
    invoke-virtual {v0}, LR0f;->d()LzVe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-boolean p1, v0, LzVe;->g:Z

    .line 8
    .line 9
    return-void
.end method

.method public final g(LGPm;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LQ0f;->a:LR0f;

    .line 2
    .line 3
    iget-object v0, v0, LR0f;->i:LhXe;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, LFg7;->d:LFg7;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, LhXe;->b(LFg7;LGPm;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const-string p1, "navigationController"

    .line 15
    .line 16
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public final h(LjYe;LFg7;LGPm;Z)V
    .locals 1

    .line 1
    sget-object v0, LFg7;->e:LFg7;

    .line 2
    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LFg7;->c:LFg7;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string p3, "Unsupported direction: "

    .line 13
    .line 14
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p2

    .line 34
    :cond_1
    :goto_0
    new-instance v0, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToGroup;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToGroup;-><init>(LjYe;LFg7;LGPm;Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LQ0f;->a:LR0f;

    .line 40
    .line 41
    iget-object p1, p1, LR0f;->l:LI78;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, LI78;->c(Ly78;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final i(LPTe;LFg7;LGPm;)V
    .locals 1

    .line 1
    sget-object v0, LFg7;->d:LFg7;

    .line 2
    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LFg7;->b:LFg7;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string p3, "Unsupported direction: "

    .line 13
    .line 14
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p2

    .line 34
    :cond_1
    :goto_0
    new-instance v0, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToPageInGroup;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2, p3}, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToPageInGroup;-><init>(LPTe;LFg7;LGPm;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LQ0f;->a:LR0f;

    .line 40
    .line 41
    iget-object p1, p1, LR0f;->l:LI78;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, LI78;->c(Ly78;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final j(LGPm;)V
    .locals 9

    .line 1
    iget-object v0, p0, LQ0f;->a:LR0f;

    .line 2
    .line 3
    iget-object v0, v0, LR0f;->y:LdUe;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v2, v0, Lhh7;->e:LwXe;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v3, v0, Lhh7;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v2, v2, LwXe;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LXXe;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lhh7;->h()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object v3, v2, LXXe;->q:Lnw4;

    .line 30
    .line 31
    sget-object v4, Lnw4;->b:Lnw4;

    .line 32
    .line 33
    if-ne v3, v4, :cond_1

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v3, v2

    .line 39
    move-object v4, p1

    .line 40
    invoke-virtual/range {v3 .. v8}, LXXe;->p0(LGPm;Lba8;Lqa8;Ljava/util/Set;Landroid/graphics/Point;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1, v1}, LXXe;->n0(LN48;LQ48;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Lhh7;->F()V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0}, Lhh7;->z()V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p1, v0, Lhh7;->w:LLT8;

    .line 53
    .line 54
    invoke-virtual {p1}, LJgb;->pause()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, LJgb;->v0(LMbf;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, LJgb;->s0()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, LJgb;->resume()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    const-string p1, "directionalLayoutController"

    .line 68
    .line 69
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method public final k(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LQ0f;->a:LR0f;

    .line 2
    .line 3
    iget-object v0, v0, LR0f;->y:LdUe;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iput-boolean p1, v0, LcUe;->k0:Z

    .line 8
    .line 9
    invoke-virtual {v0}, LcUe;->T()LXXe;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Lhh7;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LXXe;

    .line 34
    .line 35
    if-eq v2, v1, :cond_0

    .line 36
    .line 37
    iget-object v3, v2, LXXe;->q:Lnw4;

    .line 38
    .line 39
    invoke-virtual {v3}, Lnw4;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget-object v3, v2, LXXe;->d:LwXe;

    .line 46
    .line 47
    sget-object v4, LwXe;->z0:LKbf;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Boolean;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2, p1}, LXXe;->l0(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    const-string p1, "directionalLayoutController"

    .line 69
    .line 70
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    throw p1
.end method

.method public final l(LKg7;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ0f;->a:LR0f;

    .line 2
    .line 3
    iget-object v0, v0, LR0f;->d:LLg7;

    .line 4
    .line 5
    check-cast v0, Loh7;

    .line 6
    .line 7
    iget-object v0, v0, Loh7;->z0:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m(LGPm;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LQ0f;->a:LR0f;

    .line 2
    .line 3
    iget-object v0, v0, LR0f;->i:LhXe;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, LFg7;->b:LFg7;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, LhXe;->b(LFg7;LGPm;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const-string p1, "navigationController"

    .line 15
    .line 16
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ0f;->a:LR0f;

    .line 2
    .line 3
    iget-object v0, v0, LR0f;->y:LdUe;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lhh7;->w:LLT8;

    .line 8
    .line 9
    iget-object v0, v0, Lhh7;->e:LwXe;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LLT8;->N0(LwXe;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "directionalLayoutController"

    .line 16
    .line 17
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public final o(LGPm;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ0f;->a:LR0f;

    .line 2
    .line 3
    iput-object p1, v0, LR0f;->t:LGPm;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iget-object v0, v0, LR0f;->c:LgUl;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LgUl;->b(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ0f;->a:LR0f;

    .line 2
    .line 3
    iget-object v0, v0, LR0f;->c:LgUl;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LgUl;->d()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, LgUl;->c()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final q()Z
    .locals 3

    .line 1
    sget-object v0, LGPm;->k:LGPm;

    .line 2
    .line 3
    iget-object v1, p0, LQ0f;->a:LR0f;

    .line 4
    .line 5
    iget-object v1, v1, LR0f;->i:LhXe;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v2, LFg7;->c:LFg7;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, LhXe;->b(LFg7;LGPm;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const-string v0, "navigationController"

    .line 17
    .line 18
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public final r(LKg7;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ0f;->a:LR0f;

    .line 2
    .line 3
    iget-object v0, v0, LR0f;->d:LLg7;

    .line 4
    .line 5
    check-cast v0, Loh7;

    .line 6
    .line 7
    iget-object v0, v0, Loh7;->z0:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
