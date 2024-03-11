.class public abstract Lh64;
.super LeT0;
.source "SourceFile"


# instance fields
.field public final g:Ljava/util/HashMap;

.field public h:Landroid/os/Handler;

.field public i:LiTl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LeT0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh64;->g:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh64;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

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
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lg64;

    .line 22
    .line 23
    iget-object v2, v1, Lg64;->a:LeT0;

    .line 24
    .line 25
    iget-object v1, v1, Lg64;->b:LZjd;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, LeT0;->d(LZjd;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh64;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

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
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lg64;

    .line 22
    .line 23
    iget-object v2, v1, Lg64;->a:LeT0;

    .line 24
    .line 25
    iget-object v1, v1, Lg64;->b:LZjd;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, LeT0;->f(LZjd;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh64;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

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
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lg64;

    .line 22
    .line 23
    iget-object v1, v1, Lg64;->a:LeT0;

    .line 24
    .line 25
    invoke-virtual {v1}, LeT0;->k()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public m(LiTl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh64;->i:LiTl;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, LIum;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lh64;->h:Landroid/os/Handler;

    .line 9
    .line 10
    return-void
.end method

.method public q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh64;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lg64;

    .line 22
    .line 23
    iget-object v3, v2, Lg64;->a:LeT0;

    .line 24
    .line 25
    iget-object v4, v2, Lg64;->b:LZjd;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, LeT0;->p(LZjd;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Lg64;->a:LeT0;

    .line 31
    .line 32
    iget-object v2, v2, Lg64;->c:Lukd;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, LeT0;->s(Lhkd;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, LeT0;->r(Lukd;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public t(Ljava/lang/Object;LYjd;)LYjd;
    .locals 0

    .line 1
    return-object p2
.end method

.method public u(ILjava/lang/Object;)I
    .locals 0

    .line 1
    return p1
.end method

.method public abstract v(Ljava/lang/Object;LeT0;Lkzl;)V
.end method

.method public final w(Ljava/lang/Object;LeT0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh64;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, Le90;->c(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lf64;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lf64;-><init>(Lh64;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lukd;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Lukd;-><init>(Lh64;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lg64;

    .line 23
    .line 24
    invoke-direct {v3, p2, v1, v2}, Lg64;-><init>(LeT0;Lf64;Lukd;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lh64;->h:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1, v2}, LeT0;->a(Landroid/os/Handler;Lhkd;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lh64;->h:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, p2, LeT0;->d:LCK7;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v3, LBK7;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, v3, LBK7;->a:Landroid/os/Handler;

    .line 54
    .line 55
    iput-object v2, v3, LBK7;->b:LDK7;

    .line 56
    .line 57
    iget-object p1, v0, LCK7;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lh64;->i:LiTl;

    .line 63
    .line 64
    invoke-virtual {p2, v1, p1}, LeT0;->l(LZjd;LiTl;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, LeT0;->b:Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    xor-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    if-nez p1, :cond_0

    .line 76
    .line 77
    invoke-virtual {p2, v1}, LeT0;->d(LZjd;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method
