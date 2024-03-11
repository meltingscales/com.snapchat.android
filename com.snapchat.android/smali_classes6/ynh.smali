.class public final Lynh;
.super Lhu6;
.source "SourceFile"


# instance fields
.field public final e:LR4e;

.field public final f:LW88;

.field public final g:LDYm;

.field public final h:LCbl;

.field public final i:Lns0;

.field public final j:LqCg;

.field public k:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(Ld56;LJUa;LC4i;LKug;LR4e;LW88;LDYm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhu6;-><init>(Ld56;LJUa;LC4i;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lynh;->e:LR4e;

    .line 5
    .line 6
    iput-object p6, p0, Lynh;->f:LW88;

    .line 7
    .line 8
    iput-object p7, p0, Lynh;->g:LDYm;

    .line 9
    .line 10
    new-instance p1, LsKd;

    .line 11
    .line 12
    const/16 p2, 0xd

    .line 13
    .line 14
    invoke-direct {p1, p2, p4}, LsKd;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, LCbl;

    .line 18
    .line 19
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lynh;->h:LCbl;

    .line 23
    .line 24
    sget-object p1, LlUi;->H0:LlUi;

    .line 25
    .line 26
    const-string p2, "RingingInAppNotificationProvider"

    .line 27
    .line 28
    invoke-static {p1, p1, p2}, Ls16;->f(LlUi;LlUi;Ljava/lang/String;)Lns0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lynh;->i:Lns0;

    .line 33
    .line 34
    new-instance p2, LqCg;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lynh;->j:LqCg;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/view/ViewGroup;LFBe;)LZEa;
    .locals 4

    .line 1
    iget-object v0, p0, Lynh;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, LIDe;->b:LIDe;

    .line 9
    .line 10
    iget-object v1, p0, Lynh;->e:LR4e;

    .line 11
    .line 12
    iget-object v1, v1, LR4e;->b:Lo38;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lo38;->b(LIDe;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lynh;->j:LqCg;

    .line 19
    .line 20
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lxnh;->a:Lxnh;

    .line 30
    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LYue;

    .line 37
    .line 38
    const/16 v2, 0xd

    .line 39
    .line 40
    invoke-direct {v0, v2, p0}, LYue;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 44
    .line 45
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LVsi;

    .line 49
    .line 50
    const/16 v1, 0x16

    .line 51
    .line 52
    invoke-direct {v0, v1, p0}, LVsi;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {v1, v2, v3, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lynh;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    invoke-super {p0, p1, p2, p3}, Lhu6;->a(Landroid/app/Activity;Landroid/view/ViewGroup;LFBe;)LZEa;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final f(LWA7;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lhu6;->f(LWA7;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lynh;->h:LCbl;

    .line 5
    .line 6
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ly8b;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, LeFn;->a()LAdl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LAdl;->c([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Ly8b;->a:LS7h;

    .line 26
    .line 27
    invoke-virtual {p1}, LS7h;->b()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lynh;->h:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly8b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, LeFn;->a()LAdl;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, LAdl;->c([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Ly8b;->a:LS7h;

    .line 23
    .line 24
    invoke-virtual {v0}, LS7h;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lynh;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
