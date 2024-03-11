.class public final LRM8;
.super LQM8;
.source "SourceFile"

# interfaces
.implements LaN8;


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-super {p0}, Lw2;->a()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final a()Ljava/util/Set;
    .locals 1

    .line 2
    invoke-super {p0}, Lw2;->a()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final b()LD2e;
    .locals 1

    .line 1
    iget-object v0, p0, LQM8;->e:LD2e;

    check-cast v0, LWDi;

    return-object v0
.end method

.method public final b()LWDi;
    .locals 1

    .line 2
    iget-object v0, p0, LQM8;->e:LD2e;

    check-cast v0, LWDi;

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LQM8;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Set;

    .line 6
    .line 7
    return-object p1
.end method

.method public final h()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, LQM8;->e:LD2e;

    .line 2
    .line 3
    check-cast v0, LWDi;

    .line 4
    .line 5
    invoke-interface {v0}, LWDi;->a()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LQM8;->f:LwPf;

    .line 10
    .line 11
    invoke-static {v0, v1}, LK1c;->U(Ljava/util/Set;LwPf;)LWEi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
