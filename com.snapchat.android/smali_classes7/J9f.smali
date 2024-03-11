.class public final LJ9f;
.super LQkf;
.source "SourceFile"

# interfaces
.implements Lfoe;


# instance fields
.field public final a:LKug;

.field public final b:Lio/reactivex/rxjava3/disposables/SerialDisposable;

.field public final c:LwQ0;

.field public final d:LwQ0;

.field public e:I

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LwZg;LKug;LKug;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LJ9f;->a:LKug;

    .line 5
    .line 6
    new-instance p3, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 7
    .line 8
    invoke-direct {p3}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LJ9f;->b:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 12
    .line 13
    new-instance p3, LwQ0;

    .line 14
    .line 15
    sget-object v0, Lv3m;->e:Lv3m;

    .line 16
    .line 17
    invoke-direct {p3, v0, p2, p4, p1}, LwQ0;-><init>(Lv3m;LKug;LKug;LwZg;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, LJ9f;->c:LwQ0;

    .line 21
    .line 22
    new-instance p3, LwQ0;

    .line 23
    .line 24
    sget-object v0, Lv3m;->g:Lv3m;

    .line 25
    .line 26
    invoke-direct {p3, v0, p2, p4, p1}, LwQ0;-><init>(Lv3m;LKug;LKug;LwZg;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, LJ9f;->d:LwQ0;

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    iput p1, p0, LJ9f;->e:I

    .line 33
    .line 34
    const-string p1, "PageTransitionBadFrameAnalyticsSubscriber"

    .line 35
    .line 36
    iput-object p1, p0, LJ9f;->f:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final B0(LCme;LZ7f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J0(LBne;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, LBne;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p1, LBne;->m:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p1, LBne;->k:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    sget-object v0, LrAj;->a:LqAj;

    .line 14
    .line 15
    const-string v1, "page_transition"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LqAj;->i(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LJ9f;->e:I

    .line 22
    .line 23
    iget-object v0, p1, LBne;->d:LZ7f;

    .line 24
    .line 25
    iget-object v0, v0, LZ7f;->c:Ld8f;

    .line 26
    .line 27
    invoke-interface {v0}, Ld8f;->z0()LNCc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LUs0;

    .line 32
    .line 33
    invoke-virtual {v0}, LNCc;->e()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v0, v0, LNCc;->a:Lws0;

    .line 38
    .line 39
    iget-object v0, v0, Lws0;->a:Lrs0;

    .line 40
    .line 41
    invoke-direct {v1, v0, v2}, LUs0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iget p1, p1, LBne;->g:I

    .line 46
    .line 47
    if-ne p1, v0, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, LJ9f;->d:LwQ0;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, p0, LJ9f;->c:LwQ0;

    .line 53
    .line 54
    :goto_0
    sget-object v0, LwQ0;->h:LUs0;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, LwQ0;->b(LUs0;LUs0;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final K1(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final L0(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final V1(LBne;)V
    .locals 0

    .line 1
    iget-object p1, p1, LBne;->e:LZ7f;

    .line 2
    .line 3
    iget-object p1, p1, LZ7f;->c:Ld8f;

    .line 4
    .line 5
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LJ9f;->e(LNCc;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ9f;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLne;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LLne;->c(Lfoe;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ9f;->b:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LJ9f;->a:LKug;

    .line 8
    .line 9
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LLne;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, LLne;->J(Lfoe;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d0(LDme;LYne;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(LNCc;)V
    .locals 2

    .line 1
    new-instance v0, LUs0;

    .line 2
    .line 3
    invoke-virtual {p1}, LNCc;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p1, p1, LNCc;->a:Lws0;

    .line 8
    .line 9
    iget-object p1, p1, Lws0;->a:Lrs0;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, LUs0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LJ9f;->c:LwQ0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LwQ0;->a(LUs0;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LJ9f;->d:LwQ0;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LwQ0;->a(LUs0;)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, LJ9f;->e:I

    .line 25
    .line 26
    if-ltz p1, :cond_0

    .line 27
    .line 28
    sget-object v0, LrAj;->a:LqAj;

    .line 29
    .line 30
    const-string v1, "page_transition"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, LqAj;->d(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    iput p1, p0, LJ9f;->e:I

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final e2(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LJ9f;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(LBne;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, LBne;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p1, LBne;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, LBne;->e:LZ7f;

    .line 10
    .line 11
    iget-object p1, p1, LZ7f;->c:Ld8f;

    .line 12
    .line 13
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, LJ9f;->e(LNCc;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
