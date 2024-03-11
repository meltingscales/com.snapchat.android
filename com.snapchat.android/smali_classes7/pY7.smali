.class public final LpY7;
.super LNqk;
.source "SourceFile"


# instance fields
.field public final d:Lwhb;

.field public final e:Lun4;

.field public final f:LNAk;

.field public g:LcZ7;

.field public h:I

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j:LqCg;

.field public k:LCqk;


# direct methods
.method public constructor <init>(Lwhb;Lun4;LNAk;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LNqk;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LpY7;->d:Lwhb;

    .line 6
    .line 7
    iput-object p2, p0, LpY7;->e:Lun4;

    .line 8
    .line 9
    iput-object p3, p0, LpY7;->f:LNAk;

    .line 10
    .line 11
    const/4 p1, 0x7

    .line 12
    iput p1, p0, LpY7;->h:I

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LpY7;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    sget-object p1, Ljuk;->f:Ljuk;

    .line 22
    .line 23
    const-string p2, "EmojiCategory"

    .line 24
    .line 25
    invoke-static {p1, p1, p2}, Ls16;->g(Ljuk;Ljuk;Ljava/lang/String;)Lns0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, LqCg;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LpY7;->j:LqCg;

    .line 35
    .line 36
    sget-object p1, LCqk;->a:LCqk;

    .line 37
    .line 38
    iput-object p1, p0, LpY7;->k:LCqk;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final g(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, LpY7;->g:LcZ7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LaV0;->p(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;IILZpk;Lptk;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object p2, p0, LpY7;->g:LcZ7;

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    new-instance v1, LWib;

    .line 6
    .line 7
    sget-object p2, LcZ7;->S0:LbZ7;

    .line 8
    .line 9
    const/16 p3, 0xb

    .line 10
    .line 11
    invoke-direct {v1, p3, p2}, LWib;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LpY7;->k:LCqk;

    .line 15
    .line 16
    iget v5, p0, LpY7;->h:I

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    iget-object v0, p0, LpY7;->e:Lun4;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p4

    .line 23
    invoke-virtual/range {v0 .. v6}, Lun4;->a(LWib;Landroid/view/ViewGroup;LZpk;LCqk;IZ)LaV0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object p2, p1

    .line 28
    check-cast p2, LcZ7;

    .line 29
    .line 30
    iget-object p1, p0, LpY7;->k:LCqk;

    .line 31
    .line 32
    sget-object p3, LCqk;->a:LCqk;

    .line 33
    .line 34
    if-ne p1, p3, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    iput-boolean p1, p2, LaV0;->g:Z

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, LpY7;->g:LcZ7;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iput-object p2, p0, LpY7;->g:LcZ7;

    .line 46
    .line 47
    invoke-virtual {p2}, LaV0;->o()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LpY7;->d:Lwhb;

    .line 51
    .line 52
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, LEZ7;

    .line 57
    .line 58
    invoke-virtual {p1, p0, p5}, LdV0;->U(LDqk;Lptk;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-object p2
.end method

.method public final l()Lgok;
    .locals 2

    .line 1
    iget-object v0, p0, LpY7;->k:LCqk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, LVDc;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    sget-object v0, LQN2;->h:LQN2;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    sget-object v0, LQN2;->g:LQN2;

    .line 29
    .line 30
    :goto_1
    invoke-static {v0}, LQFn;->g(LQN2;)Lgok;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final o()Lvtk;
    .locals 1

    .line 1
    sget-object v0, Lvtk;->k:Lvtk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, LpY7;->g:LcZ7;

    .line 2
    .line 3
    return-object p1
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, LpY7;->g:LcZ7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LaV0;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LpY7;->g:LcZ7;

    .line 10
    .line 11
    iget-object v0, p0, LpY7;->d:Lwhb;

    .line 12
    .line 13
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LEZ7;

    .line 18
    .line 19
    invoke-virtual {v0}, LQJk;->dispose()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LpY7;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v1, p0, LpY7;->f:LNAk;

    .line 4
    .line 5
    iget-object v2, v1, LNAk;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    iget-object v1, v1, LNAk;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, LpY7;->j:LqCg;

    .line 21
    .line 22
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LdU1;

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-direct {v0, v1, p0}, LdU1;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v2, v3, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, LpY7;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method
