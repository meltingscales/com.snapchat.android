.class public abstract LWM8;
.super Lw2;
.source "SourceFile"

# interfaces
.implements LZM8;


# instance fields
.field public final e:LD2e;

.field public final f:LwPf;


# direct methods
.method public constructor <init>(LD2e;LwPf;)V
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
    iput-object p1, p0, LWM8;->e:LD2e;

    .line 8
    .line 9
    iput-object p2, p0, LWM8;->f:LwPf;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()LwPf;
    .locals 3

    .line 1
    sget-object v0, LT1d;->a:LR1d;

    .line 2
    .line 3
    new-instance v1, LyPf;

    .line 4
    .line 5
    iget-object v2, p0, LWM8;->f:LwPf;

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, LyPf;-><init>(LwPf;LT1d;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw2;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LWM8;->e:LD2e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LD2e;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LWM8;->f:LwPf;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LwPf;->apply(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final g()Ljava/util/Map;
    .locals 4

    .line 1
    iget-object v0, p0, LWM8;->e:LD2e;

    .line 2
    .line 3
    invoke-interface {v0}, LD2e;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LWM8;->f:LwPf;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v2, LT1d;->a:LR1d;

    .line 13
    .line 14
    new-instance v3, LyPf;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2}, LyPf;-><init>(LwPf;LT1d;)V

    .line 17
    .line 18
    .line 19
    instance-of v2, v0, LQ1d;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v0, LQ1d;

    .line 24
    .line 25
    new-instance v1, LY1d;

    .line 26
    .line 27
    iget-object v2, v0, LQ1d;->d:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v0, v0, LQ1d;->e:LwPf;

    .line 30
    .line 31
    invoke-static {v0, v3}, LT73;->a(LwPf;LwPf;)LxPf;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v2, v0}, LY1d;-><init>(Ljava/util/Map;LxPf;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v2, LY1d;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v0, Ljava/util/Map;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1, v3}, LY1d;-><init>(Ljava/util/Map;LwPf;LyPf;)V

    .line 47
    .line 48
    .line 49
    move-object v1, v2

    .line 50
    :goto_0
    return-object v1
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, LWM8;->f:LwPf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LwPf;->apply(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LWM8;->e:LD2e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p1}, LD2e;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    instance-of v0, v1, LWDi;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, LUM8;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LUM8;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, LTM8;

    .line 27
    .line 28
    invoke-direct {v0, p1}, LTM8;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public h()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, LVM8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LVM8;-><init>(LWM8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, LWM8;->e:LD2e;

    .line 2
    .line 3
    invoke-interface {v0}, LD2e;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LWM8;->f:LwPf;

    .line 8
    .line 9
    invoke-static {v0, v1}, LK1c;->U(Ljava/util/Set;LwPf;)LWEi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final j()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, LoT3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LoT3;-><init>(LZM8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final k()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "should never be called"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final size()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw2;->d()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v1
.end method
