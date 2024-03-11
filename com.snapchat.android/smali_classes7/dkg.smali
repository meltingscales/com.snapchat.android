.class public final Ldkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ2m;


# instance fields
.field public final synthetic a:LZ2m;

.field public final b:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(LZ2m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldkg;->a:LZ2m;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ldkg;->b:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldkg;->a:LZ2m;

    .line 2
    .line 3
    invoke-interface {v0}, LZ2m;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldkg;->a:LZ2m;

    .line 2
    .line 3
    invoke-interface {v0}, LZ2m;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldkg;->a:LZ2m;

    .line 2
    .line 3
    invoke-interface {v0}, LZ2m;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldkg;->a:LZ2m;

    .line 2
    .line 3
    invoke-interface {v0}, LZ2m;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldkg;->a:LZ2m;

    .line 2
    .line 3
    invoke-interface {v0}, LZ2m;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ldkg;->a:LZ2m;

    .line 2
    .line 3
    invoke-interface {v0}, LZ2m;->f()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldkg;->a:LZ2m;

    .line 2
    .line 3
    invoke-interface {v0}, LZ2m;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldkg;->a:LZ2m;

    .line 2
    .line 3
    invoke-interface {v0}, LZ2m;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldkg;->a:LZ2m;

    .line 2
    .line 3
    invoke-interface {v0}, LZ2m;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldkg;->a:LZ2m;

    .line 2
    .line 3
    invoke-interface {v0}, LZ2m;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldkg;->a:LZ2m;

    .line 2
    .line 3
    invoke-interface {v0}, LZ2m;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldkg;->a:LZ2m;

    .line 2
    .line 3
    invoke-interface {v0}, LZ2m;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldkg;->a:LZ2m;

    .line 2
    .line 3
    invoke-interface {v0}, LZ2m;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldkg;->b:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ldkg;->a:LZ2m;

    .line 19
    .line 20
    invoke-interface {p1}, LZ2m;->g()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ldkg;->m()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p1}, LZ2m;->h()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Ldkg;->c()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Ldkg;->d()V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method
