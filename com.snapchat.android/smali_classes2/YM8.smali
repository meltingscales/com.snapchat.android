.class public final LYM8;
.super LWM8;
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
    iget-object v0, p0, LWM8;->e:LD2e;

    check-cast v0, LWDi;

    return-object v0
.end method

.method public final b()LWDi;
    .locals 1

    .line 2
    iget-object v0, p0, LWM8;->e:LD2e;

    check-cast v0, LWDi;

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LWM8;->get(Ljava/lang/Object;)Ljava/util/Collection;

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
    .locals 1

    .line 1
    new-instance v0, LXM8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LVM8;-><init>(LWM8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
