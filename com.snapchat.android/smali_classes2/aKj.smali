.class public final LaKj;
.super Lf3e;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Ljava/util/SortedSet;


# instance fields
.field public final b:LZJj;


# direct methods
.method public constructor <init>(LZJj;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lf3e;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LaKj;->b:LZJj;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LqL1;->b:LqL1;

    .line 2
    .line 3
    iget-object v1, p0, LaKj;->b:LZJj;

    .line 4
    .line 5
    invoke-interface {v1, p1, v0}, LZJj;->l(Ljava/lang/Object;LqL1;)LZJj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, LZJj;->firstEntry()Le3e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LHBn;->a(Le3e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget-object v0, p0, LaKj;->b:LZJj;

    .line 2
    .line 3
    invoke-interface {v0}, LZJj;->comparator()Ljava/util/Comparator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, LaKj;->descendingSet()Ljava/util/NavigableSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LaKj;

    .line 6
    .line 7
    invoke-virtual {v0}, LaKj;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 2

    .line 1
    new-instance v0, LaKj;

    .line 2
    .line 3
    iget-object v1, p0, LaKj;->b:LZJj;

    .line 4
    .line 5
    invoke-interface {v1}, LZJj;->n()LZJj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, LaKj;-><init>(LZJj;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final e()Lc3e;
    .locals 1

    .line 1
    iget-object v0, p0, LaKj;->b:LZJj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic first()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LaKj;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LqL1;->b:LqL1;

    .line 2
    .line 3
    iget-object v1, p0, LaKj;->b:LZJj;

    .line 4
    .line 5
    invoke-interface {v1, p1, v0}, LZJj;->u(Ljava/lang/Object;LqL1;)LZJj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, LZJj;->lastEntry()Le3e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LHBn;->a(Le3e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    .line 1
    new-instance v0, LaKj;

    if-eqz p2, :cond_0

    .line 2
    sget-object p2, LqL1;->b:LqL1;

    goto :goto_0

    :cond_0
    sget-object p2, LqL1;->a:LqL1;

    .line 3
    :goto_0
    iget-object v1, p0, LaKj;->b:LZJj;

    invoke-interface {v1, p1, p2}, LZJj;->u(Ljava/lang/Object;LqL1;)LZJj;

    move-result-object p1

    invoke-direct {v0, p1}, LaKj;-><init>(LZJj;)V

    return-object v0
.end method

.method public final bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, LaKj;->q(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LqL1;->a:LqL1;

    .line 2
    .line 3
    iget-object v1, p0, LaKj;->b:LZJj;

    .line 4
    .line 5
    invoke-interface {v1, p1, v0}, LZJj;->l(Ljava/lang/Object;LqL1;)LZJj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, LZJj;->firstEntry()Le3e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LHBn;->a(Le3e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, LaKj;->r()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LaKj;->b:LZJj;

    .line 2
    .line 3
    invoke-interface {v0}, LZJj;->firstEntry()Le3e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Le3e;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final bridge synthetic last()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LaKj;->s()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LqL1;->a:LqL1;

    .line 2
    .line 3
    iget-object v1, p0, LaKj;->b:LZJj;

    .line 4
    .line 5
    invoke-interface {v1, p1, v0}, LZJj;->u(Ljava/lang/Object;LqL1;)LZJj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, LZJj;->lastEntry()Le3e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LHBn;->a(Le3e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LaKj;->b:LZJj;

    .line 2
    .line 3
    invoke-interface {v0}, LZJj;->pollFirstEntry()Le3e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LHBn;->a(Le3e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LaKj;->b:LZJj;

    .line 2
    .line 3
    invoke-interface {v0}, LZJj;->pollLastEntry()Le3e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LHBn;->a(Le3e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 1
    sget-object v0, LqL1;->a:LqL1;

    .line 2
    .line 3
    iget-object v1, p0, LaKj;->b:LZJj;

    .line 4
    .line 5
    invoke-interface {v1, p1, v0}, LZJj;->u(Ljava/lang/Object;LqL1;)LZJj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, LZJj;->d()Ljava/util/NavigableSet;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final r()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, LaKj;->b:LZJj;

    .line 2
    .line 3
    invoke-interface {v0}, LZJj;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ld3e;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v0, v2}, Ld3e;-><init>(Ljava/util/Iterator;I)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final s()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LaKj;->b:LZJj;

    .line 2
    .line 3
    invoke-interface {v0}, LZJj;->lastEntry()Le3e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Le3e;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3

    .line 1
    new-instance v0, LaKj;

    .line 2
    sget-object v1, LqL1;->a:LqL1;

    sget-object v2, LqL1;->b:LqL1;

    if-eqz p2, :cond_0

    move-object p2, v2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p4, :cond_1

    move-object v1, v2

    .line 3
    :cond_1
    iget-object p4, p0, LaKj;->b:LZJj;

    invoke-interface {p4, p1, p2, p3, v1}, LZJj;->m(Ljava/lang/Object;LqL1;Ljava/lang/Object;LqL1;)LZJj;

    move-result-object p1

    invoke-direct {v0, p1}, LaKj;-><init>(LZJj;)V

    return-object v0
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, LaKj;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    .line 1
    sget-object v0, LqL1;->b:LqL1;

    .line 2
    .line 3
    sget-object v1, LqL1;->a:LqL1;

    .line 4
    .line 5
    iget-object v2, p0, LaKj;->b:LZJj;

    .line 6
    .line 7
    invoke-interface {v2, p1, v0, p2, v1}, LZJj;->m(Ljava/lang/Object;LqL1;Ljava/lang/Object;LqL1;)LZJj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, LZJj;->d()Ljava/util/NavigableSet;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    .line 1
    new-instance v0, LaKj;

    if-eqz p2, :cond_0

    .line 2
    sget-object p2, LqL1;->b:LqL1;

    goto :goto_0

    :cond_0
    sget-object p2, LqL1;->a:LqL1;

    .line 3
    :goto_0
    iget-object v1, p0, LaKj;->b:LZJj;

    invoke-interface {v1, p1, p2}, LZJj;->l(Ljava/lang/Object;LqL1;)LZJj;

    move-result-object p1

    invoke-direct {v0, p1}, LaKj;-><init>(LZJj;)V

    return-object v0
.end method

.method public final bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, LaKj;->v(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 1
    sget-object v0, LqL1;->b:LqL1;

    .line 2
    .line 3
    iget-object v1, p0, LaKj;->b:LZJj;

    .line 4
    .line 5
    invoke-interface {v1, p1, v0}, LZJj;->l(Ljava/lang/Object;LqL1;)LZJj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, LZJj;->d()Ljava/util/NavigableSet;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
