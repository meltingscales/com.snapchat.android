.class public abstract Lyb7;
.super Lt09;
.source "SourceFile"

# interfaces
.implements LZJj;
.implements Lc3e;


# instance fields
.field public transient b:Lq5f;

.field public transient c:LaKj;

.field public transient d:Ly2;


# virtual methods
.method public final add(ILjava/lang/Object;)I
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LU2;

    .line 3
    .line 4
    iget-object v0, v0, LU2;->e:LV2;

    .line 5
    .line 6
    check-cast v0, LNVl;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LNVl;->add(ILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb7;->b:Lq5f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LU2;

    .line 7
    .line 8
    iget-object v0, v0, LU2;->e:LV2;

    .line 9
    .line 10
    iget-object v0, v0, LV2;->c:Ljava/util/Comparator;

    .line 11
    .line 12
    invoke-static {v0}, Lq5f;->a(Ljava/util/Comparator;)Lq5f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lq5f;->b()Lq5f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lyb7;->b:Lq5f;

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public final d()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb7;->c:LaKj;

    if-nez v0, :cond_0

    new-instance v0, LaKj;

    invoke-direct {v0, p0}, LaKj;-><init>(LZJj;)V

    iput-object v0, p0, Lyb7;->c:LaKj;

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic d()Ljava/util/Set;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lyb7;->d()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lyb7;->d:Ly2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ly2;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Ly2;-><init>(Lc3e;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lyb7;->d:Ly2;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyb7;->t(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final firstEntry()Le3e;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LU2;

    .line 3
    .line 4
    iget-object v0, v0, LU2;->e:LV2;

    .line 5
    .line 6
    invoke-virtual {v0}, LV2;->lastEntry()Le3e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LU2;

    .line 3
    .line 4
    iget-object v0, v0, LU2;->e:LV2;

    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyb7;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final k(ILjava/lang/Object;)I
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LU2;

    .line 3
    .line 4
    iget-object v0, v0, LU2;->e:LV2;

    .line 5
    .line 6
    check-cast v0, LNVl;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LNVl;->k(ILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final l(Ljava/lang/Object;LqL1;)LZJj;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LU2;

    .line 3
    .line 4
    iget-object v0, v0, LU2;->e:LV2;

    .line 5
    .line 6
    check-cast v0, LNVl;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LNVl;->u(Ljava/lang/Object;LqL1;)LZJj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LV2;

    .line 13
    .line 14
    invoke-virtual {p1}, LV2;->n()LZJj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final lastEntry()Le3e;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LU2;

    .line 3
    .line 4
    iget-object v0, v0, LU2;->e:LV2;

    .line 5
    .line 6
    invoke-virtual {v0}, LV2;->firstEntry()Le3e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final m(Ljava/lang/Object;LqL1;Ljava/lang/Object;LqL1;)LZJj;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LU2;

    .line 3
    .line 4
    iget-object v0, v0, LU2;->e:LV2;

    .line 5
    .line 6
    invoke-virtual {v0, p3, p4, p1, p2}, LV2;->m(Ljava/lang/Object;LqL1;Ljava/lang/Object;LqL1;)LZJj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LV2;

    .line 11
    .line 12
    invoke-virtual {p1}, LV2;->n()LZJj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final n()LZJj;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LU2;

    .line 3
    .line 4
    iget-object v0, v0, LU2;->e:LV2;

    .line 5
    .line 6
    return-object v0
.end method

.method public final o(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LU2;

    .line 3
    .line 4
    iget-object v0, v0, LU2;->e:LV2;

    .line 5
    .line 6
    check-cast v0, LNVl;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LNVl;->o(ILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final p(Ljava/lang/Object;)I
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LU2;

    .line 3
    .line 4
    iget-object v0, v0, LU2;->e:LV2;

    .line 5
    .line 6
    check-cast v0, LNVl;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LNVl;->p(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final pollFirstEntry()Le3e;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LU2;

    .line 3
    .line 4
    iget-object v0, v0, LU2;->e:LV2;

    .line 5
    .line 6
    invoke-virtual {v0}, LV2;->pollLastEntry()Le3e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final pollLastEntry()Le3e;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LU2;

    .line 3
    .line 4
    iget-object v0, v0, LU2;->e:LV2;

    .line 5
    .line 6
    invoke-virtual {v0}, LV2;->pollFirstEntry()Le3e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final s()Ljava/util/Collection;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LU2;

    .line 3
    .line 4
    iget-object v0, v0, LU2;->e:LV2;

    .line 5
    .line 6
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, LU2;

    .line 5
    .line 6
    iget-object v0, v0, LU2;->e:LV2;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, LK1c;->P(Lc3e;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt09;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lyb7;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, LK1c;->h1(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyb7;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final u(Ljava/lang/Object;LqL1;)LZJj;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LU2;

    .line 3
    .line 4
    iget-object v0, v0, LU2;->e:LV2;

    .line 5
    .line 6
    check-cast v0, LNVl;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LNVl;->l(Ljava/lang/Object;LqL1;)LZJj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LV2;

    .line 13
    .line 14
    invoke-virtual {p1}, LV2;->n()LZJj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final v()I
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LU2;

    .line 3
    .line 4
    iget-object v0, v0, LU2;->e:LV2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lz2;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
