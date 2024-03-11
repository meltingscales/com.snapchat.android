.class public final LB5e;
.super Lae;
.source "SourceFile"


# instance fields
.field public final c:Landroid/app/Activity;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LwZg;

.field public final j:LqCg;

.field public k:Z

.field public t:Z


# direct methods
.method public constructor <init>(LC4i;Landroid/app/Activity;LKug;LKug;LKug;LKug;LKug;LwZg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lae;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LB5e;->c:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, LB5e;->d:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LB5e;->e:LKug;

    .line 9
    .line 10
    iput-object p5, p0, LB5e;->f:LKug;

    .line 11
    .line 12
    iput-object p6, p0, LB5e;->g:LKug;

    .line 13
    .line 14
    iput-object p7, p0, LB5e;->h:LKug;

    .line 15
    .line 16
    iput-object p8, p0, LB5e;->i:LwZg;

    .line 17
    .line 18
    sget-object p2, LSLi;->f:LSLi;

    .line 19
    .line 20
    const-string p3, "MushroomShake2ReportActivityObserver"

    .line 21
    .line 22
    check-cast p1, LgT6;

    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LB5e;->j:LqCg;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final e()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 6

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LB5e;->i:LwZg;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LB5e;->f:LKug;

    .line 12
    .line 13
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lu44;

    .line 18
    .line 19
    sget-object v3, LzLi;->f:LzLi;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, LB5e;->j:LqCg;

    .line 26
    .line 27
    invoke-virtual {v3}, LqCg;->j()Lc77;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 32
    .line 33
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LH0h;

    .line 37
    .line 38
    const/16 v4, 0xa

    .line 39
    .line 40
    invoke-direct {v2, v4, p0, v0}, LH0h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v2, v0}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lu44;

    .line 51
    .line 52
    sget-object v2, LzLi;->e:LzLi;

    .line 53
    .line 54
    invoke-interface {v1, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v3}, LqCg;->j()Lc77;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 63
    .line 64
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LA5e;->a:LA5e;

    .line 68
    .line 69
    invoke-static {v3, v1, v0}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final g()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, LLSl;

    .line 3
    .line 4
    const/16 v2, 0xd

    .line 5
    .line 6
    invoke-direct {v1, v2, p0}, LLSl;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, LB5e;->t:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    iget-object v3, p0, LB5e;->g:LKug;

    .line 20
    .line 21
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LIal;

    .line 26
    .line 27
    iget-object v4, v3, LIal;->h:LCbl;

    .line 28
    .line 29
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lio/reactivex/rxjava3/core/Scheduler;

    .line 34
    .line 35
    new-instance v5, LFal;

    .line 36
    .line 37
    invoke-direct {v5, v3, v0}, LFal;-><init>(LIal;I)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v3, LIal;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-static {v4, v5, v3}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    new-array v4, v4, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    aput-object v1, v4, v0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    aput-object v3, v4, v0

    .line 52
    .line 53
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 54
    .line 55
    .line 56
    move-object v1, v2

    .line 57
    :cond_0
    return-object v1
.end method
