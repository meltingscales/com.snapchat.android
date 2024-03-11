.class public final LYt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWc2;


# instance fields
.field public final a:Landroid/view/Surface;

.field public final b:LReh;

.field public final c:LETl;

.field public final d:I

.field public final synthetic e:Lju2;


# direct methods
.method public constructor <init>(Lju2;Landroid/view/Surface;LReh;LETl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYt2;->e:Lju2;

    .line 5
    .line 6
    iput-object p2, p0, LYt2;->a:Landroid/view/Surface;

    .line 7
    .line 8
    iput-object p3, p0, LYt2;->b:LReh;

    .line 9
    .line 10
    iput-object p4, p0, LYt2;->c:LETl;

    .line 11
    .line 12
    iput p5, p0, LYt2;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()LYEn;
    .locals 1

    .line 1
    iget-object v0, p0, LYt2;->a:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-static {v0}, LPw;->z(Ljava/lang/Object;)LYEn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(LhFh;Ll1l;)V
    .locals 1

    .line 1
    iget-object p1, p0, LYt2;->e:Lju2;

    .line 2
    .line 3
    iget-object v0, p1, Lju2;->z0:LFs0;

    .line 4
    .line 5
    iget-object p1, p1, Lju2;->X:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LZt2;

    .line 22
    .line 23
    invoke-interface {v0, p2}, LZt2;->b(Ll1l;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final c()LR6l;
    .locals 6

    .line 1
    iget-object v0, p0, LYt2;->e:Lju2;

    .line 2
    .line 3
    iget-object v1, v0, Lju2;->e:LT6l;

    .line 4
    .line 5
    sget-object v2, Ldnl;->a:Ldnl;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, LYt2;->c:LETl;

    .line 9
    .line 10
    iget-object v5, p0, LYt2;->b:LReh;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v4, v5, v3}, LT6l;->a(Ldnl;LETl;LReh;I)LR6l;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, Lju2;->j:LUv2;

    .line 17
    .line 18
    invoke-virtual {v2}, LUv2;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-instance v2, LhRd;

    .line 25
    .line 26
    invoke-static {v0}, Lju2;->i1(Lju2;)LVv2;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lbw2;

    .line 31
    .line 32
    invoke-virtual {v3}, Lbw2;->q()Ls7l;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ls7l;->b()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v0}, Lju2;->i1(Lju2;)LVv2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lbw2;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbw2;->q()Ls7l;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ls7l;->a()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-direct {v2, v0, v3}, LhRd;-><init>(IF)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v2, 0x0

    .line 59
    :goto_0
    iput-object v2, v1, LR6l;->j:LhRd;

    .line 60
    .line 61
    return-object v1
.end method

.method public final d(LgXk;)V
    .locals 5

    .line 1
    iget-object v0, p0, LYt2;->e:Lju2;

    .line 2
    .line 3
    iget-object v1, v0, Lju2;->z0:LFs0;

    .line 4
    .line 5
    iget-object v1, v0, Lju2;->X:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    check-cast v2, LZt2;

    .line 22
    .line 23
    invoke-interface {v2, p1}, LZt2;->a(LgXk;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, LgXk;->c:LgXk;

    .line 28
    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    sget-object v1, LXt2;->f:LXt2;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object v1, LXt2;->c:LXt2;

    .line 35
    .line 36
    :goto_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v2, v0, Lju2;->t:Lns0;

    .line 51
    .line 52
    const-string v3, "last-frame"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lju2;->E1(LXt2;Lns0;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-object v2, v0, Lju2;->Y:LqCg;

    .line 63
    .line 64
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, LLIn;

    .line 69
    .line 70
    const/16 v4, 0x1b

    .line 71
    .line 72
    invoke-direct {v3, v0, v1, v4}, LLIn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {v2, v3, v1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    :goto_2
    sget-object v1, Lrg2;->c:Lrg2;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v2, "reason"

    .line 86
    .line 87
    invoke-static {v1, v2, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-wide/16 v1, 0x1

    .line 92
    .line 93
    iget-object v0, v0, Lju2;->h:Lx2a;

    .line 94
    .line 95
    invoke-interface {v0, p1, v1, v2}, Lx2a;->d(LUMd;J)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final e(LRl2;)V
    .locals 4

    .line 1
    iget-object v0, p0, LYt2;->e:Lju2;

    .line 2
    .line 3
    iget-object v1, v0, Lju2;->z0:LFs0;

    .line 4
    .line 5
    iget-object v1, v0, Lju2;->X:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    check-cast v2, LZt2;

    .line 22
    .line 23
    iget v3, p0, LYt2;->d:I

    .line 24
    .line 25
    invoke-interface {v2, p1, v3}, LZt2;->c(LRl2;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Lrg2;->b:Lrg2;

    .line 30
    .line 31
    const-wide/16 v1, 0x1

    .line 32
    .line 33
    iget-object v0, v0, Lju2;->h:Lx2a;

    .line 34
    .line 35
    invoke-interface {v0, p1, v1, v2}, Lx2a;->h(LIMd;J)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CameraViewController"

    .line 2
    .line 3
    return-object v0
.end method
