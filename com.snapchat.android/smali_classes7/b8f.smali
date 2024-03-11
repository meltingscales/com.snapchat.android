.class public final Lb8f;
.super LQkf;
.source "SourceFile"

# interfaces
.implements Lfoe;


# instance fields
.field public final a:LKug;

.field public final b:LwQ0;

.field public final c:LwQ0;

.field public final d:Lio/reactivex/rxjava3/disposables/SerialDisposable;

.field public final e:LUs0;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LwZg;LKug;LKug;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lb8f;->a:LKug;

    .line 5
    .line 6
    new-instance p3, LwQ0;

    .line 7
    .line 8
    sget-object v0, Lv3m;->d:Lv3m;

    .line 9
    .line 10
    invoke-direct {p3, v0, p2, p4, p1}, LwQ0;-><init>(Lv3m;LKug;LKug;LwZg;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lb8f;->b:LwQ0;

    .line 14
    .line 15
    new-instance p3, LwQ0;

    .line 16
    .line 17
    sget-object v0, Lv3m;->a:Lv3m;

    .line 18
    .line 19
    invoke-direct {p3, v0, p2, p4, p1}, LwQ0;-><init>(Lv3m;LKug;LKug;LwZg;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lb8f;->c:LwQ0;

    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 25
    .line 26
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lb8f;->d:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 30
    .line 31
    new-instance p1, LUs0;

    .line 32
    .line 33
    const-string p2, "APP_SESSION"

    .line 34
    .line 35
    sget-object p3, LCjf;->g:LCjf;

    .line 36
    .line 37
    invoke-direct {p1, p3, p2}, LUs0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lb8f;->e:LUs0;

    .line 41
    .line 42
    const-string p1, "PageBadFrameAnalyticsSubscriber"

    .line 43
    .line 44
    iput-object p1, p0, Lb8f;->f:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final B0(LCme;LZ7f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J0(LBne;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, LBne;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p1, LBne;->m:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p1, LBne;->k:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lb8f;->b:LwQ0;

    .line 14
    .line 15
    sget-object v0, LwQ0;->h:LUs0;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LwQ0;->a(LUs0;)V

    .line 18
    .line 19
    .line 20
    :cond_1
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
    .locals 2

    .line 1
    iget-object p1, p1, LBne;->d:LZ7f;

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
    new-instance v0, LUs0;

    .line 10
    .line 11
    invoke-virtual {p1}, LNCc;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p1, p1, LNCc;->a:Lws0;

    .line 16
    .line 17
    iget-object p1, p1, Lws0;->a:Lrs0;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, LUs0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lb8f;->b:LwQ0;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v0}, LwQ0;->b(LUs0;LUs0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb8f;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LLne;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, LLne;->d(Lfoe;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LLne;

    .line 17
    .line 18
    iget-boolean v1, v1, LLne;->s:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LLne;

    .line 28
    .line 29
    invoke-virtual {v0}, LLne;->n()LZ7f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, LZ7f;->c:Ld8f;

    .line 36
    .line 37
    invoke-interface {v0}, Ld8f;->z0()LNCc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v0, v2

    .line 43
    :goto_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v1, LUs0;

    .line 46
    .line 47
    invoke-virtual {v0}, LNCc;->e()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v0, v0, LNCc;->a:Lws0;

    .line 52
    .line 53
    iget-object v0, v0, Lws0;->a:Lrs0;

    .line 54
    .line 55
    invoke-direct {v1, v0, v3}, LUs0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lb8f;->b:LwQ0;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, LwQ0;->b(LUs0;LUs0;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lb8f;->c:LwQ0;

    .line 64
    .line 65
    iget-object v1, p0, Lb8f;->e:LUs0;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, LwQ0;->b(LUs0;LUs0;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb8f;->d:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lb8f;->a:LKug;

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
    invoke-virtual {v0, p0}, LLne;->K(Lfoe;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lb8f;->b:LwQ0;

    .line 19
    .line 20
    sget-object v1, LwQ0;->h:LUs0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LwQ0;->a(LUs0;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lb8f;->c:LwQ0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LwQ0;->a(LUs0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d0(LDme;LYne;Z)V
    .locals 0

    .line 1
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
    iget-object v0, p0, Lb8f;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(LBne;)V
    .locals 3

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
    iget-object v0, p1, LBne;->d:LZ7f;

    .line 10
    .line 11
    iget-object v0, v0, LZ7f;->c:Ld8f;

    .line 12
    .line 13
    invoke-interface {v0}, Ld8f;->z0()LNCc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p1, p1, LBne;->e:LZ7f;

    .line 18
    .line 19
    iget-object p1, p1, LZ7f;->c:Ld8f;

    .line 20
    .line 21
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, LUs0;

    .line 26
    .line 27
    invoke-virtual {v0}, LNCc;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, v0, LNCc;->a:Lws0;

    .line 32
    .line 33
    iget-object v0, v0, Lws0;->a:Lrs0;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, LUs0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LUs0;

    .line 39
    .line 40
    invoke-virtual {p1}, LNCc;->e()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object p1, p1, LNCc;->a:Lws0;

    .line 45
    .line 46
    iget-object p1, p1, Lws0;->a:Lrs0;

    .line 47
    .line 48
    invoke-direct {v0, p1, v2}, LUs0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lb8f;->b:LwQ0;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, LwQ0;->b(LUs0;LUs0;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method
