.class public Le2;
.super Lc2d;
.source "SourceFile"


# instance fields
.field public final transient d:Ljava/util/Map;

.field public final synthetic e:Lr2;


# direct methods
.method public constructor <init>(Lr2;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le2;->e:Lr2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Le2;->d:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lc2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lc2;-><init>(Ljava/util/AbstractMap;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Le2;->e:Lr2;

    .line 2
    .line 3
    iget-object v1, v0, Lr2;->e:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Le2;->d:Ljava/util/Map;

    .line 6
    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lr2;->clear()V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v0, Ld2;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ld2;-><init>(Le2;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Ld2;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ld2;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ld2;->remove()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le2;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final d(Ljava/util/Map$Entry;)LiCa;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    iget-object v1, p0, Le2;->e:Lr2;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Lr2;->u(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, LiCa;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, LiCa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Le2;->d:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Le2;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, v0}, LK1c;->W0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Le2;->e:Lr2;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Lr2;->u(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Le2;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Le2;->e:Lr2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw2;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Le2;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Le2;->e:Lr2;

    .line 14
    .line 15
    invoke-virtual {v0}, Lr2;->o()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    iget v2, v0, Lr2;->f:I

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int/2addr v2, v3

    .line 29
    iput v2, v0, Lr2;->f:I

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 32
    .line 33
    .line 34
    move-object p1, v1

    .line 35
    :goto_0
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Le2;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le2;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
