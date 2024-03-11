.class public final LJ2e;
.super Lw2;
.source "SourceFile"

# interfaces
.implements LT4c;


# instance fields
.field public final e:LD2e;

.field public final f:LV1d;


# direct methods
.method public constructor <init>(LqCa;LP1d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw2;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LJ2e;->e:LD2e;

    .line 8
    .line 9
    iput-object p2, p0, LJ2e;->f:LV1d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ2e;->e:LD2e;

    .line 2
    .line 3
    invoke-interface {v0}, LD2e;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ2e;->e:LD2e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LD2e;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, LJ2e;->e:LD2e;

    .line 2
    .line 3
    invoke-interface {v0}, LD2e;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LK2e;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LK2e;-><init>(LJ2e;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lb2d;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lb2d;-><init>(Ljava/util/Map;LV1d;)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 3

    .line 1
    iget-object v0, p0, LJ2e;->e:LD2e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LD2e;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, LJ2e;->f:LV1d;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, LM1d;

    .line 15
    .line 16
    invoke-direct {v2, v1, p1}, LM1d;-><init>(LV1d;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LK1c;->i1(Ljava/util/List;Lbr9;)Ljava/util/AbstractList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final h()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Lv2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lv2;-><init>(Lw2;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final i()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LJ2e;->e:LD2e;

    .line 2
    .line 3
    invoke-interface {v0}, LD2e;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Ljava/util/Collection;
    .locals 4

    .line 1
    iget-object v0, p0, LJ2e;->e:LD2e;

    .line 2
    .line 3
    invoke-interface {v0}, LD2e;->a()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LJ2e;->f:LV1d;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, LEfc;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v3, v1}, LEfc;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LXfc;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, LXfc;-><init>(Ljava/util/Collection;Lbr9;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final k()Ljava/util/Iterator;
    .locals 4

    .line 1
    iget-object v0, p0, LJ2e;->e:LD2e;

    .line 2
    .line 3
    invoke-interface {v0}, LD2e;->a()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LJ2e;->f:LV1d;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, LO1d;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3, v1}, LO1d;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ly7b;

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Ly7b;-><init>(Ljava/util/Iterator;Lbr9;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LJ2e;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, LJ2e;->e:LD2e;

    .line 2
    .line 3
    invoke-interface {v0}, LD2e;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
