.class public final LI2e;
.super LY1;
.source "SourceFile"


# instance fields
.field public transient g:Lb6l;


# virtual methods
.method public final g()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lr2;->e:Ljava/util/Map;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/NavigableMap;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Li2;

    .line 8
    .line 9
    check-cast v0, Ljava/util/NavigableMap;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Li2;-><init>(Lr2;Ljava/util/NavigableMap;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Ll2;

    .line 20
    .line 21
    check-cast v0, Ljava/util/SortedMap;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Ll2;-><init>(Lr2;Ljava/util/SortedMap;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v1, Le2;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Le2;-><init>(Lr2;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object v1
.end method

.method public final i()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lr2;->e:Ljava/util/Map;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/NavigableMap;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lj2;

    .line 8
    .line 9
    check-cast v0, Ljava/util/NavigableMap;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lj2;-><init>(Lr2;Ljava/util/NavigableMap;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lm2;

    .line 20
    .line 21
    check-cast v0, Ljava/util/SortedMap;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lm2;-><init>(Lr2;Ljava/util/SortedMap;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v1, Lh2;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Lh2;-><init>(Lr2;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object v1
.end method

.method public final o()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, LI2e;->g:Lb6l;

    .line 2
    .line 3
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method
