.class public final Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesEditNamePresenter;
.super LNT0;
.source "SourceFile"

# interfaces
.implements LV1c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNT0;",
        "LV1c;"
    }
.end annotation


# static fields
.field public static final synthetic y0:I


# instance fields
.field public final X:LCbl;

.field public final Y:LqCg;

.field public final Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:LDTm;

.field public final h:LLr3;

.field public final i:LuP7;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LJug;LDTm;LJug;LLr3;LuP7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesEditNamePresenter;->g:LDTm;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesEditNamePresenter;->h:LLr3;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesEditNamePresenter;->i:LuP7;

    .line 9
    .line 10
    new-instance p2, LKH1;

    .line 11
    .line 12
    const/4 p4, 0x3

    .line 13
    invoke-direct {p2, p1, p4}, LKH1;-><init>(LKug;I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LCbl;

    .line 17
    .line 18
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesEditNamePresenter;->X:LCbl;

    .line 22
    .line 23
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LC4i;

    .line 28
    .line 29
    sget-object p2, LeSj;->f:LeSj;

    .line 30
    .line 31
    const-string p3, "SpectaclesEditNamePresenter"

    .line 32
    .line 33
    invoke-static {p2, p2, p3}, LqMj;->e(LeSj;LeSj;Ljava/lang/String;)Lns0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p1, LgT6;

    .line 38
    .line 39
    invoke-static {p1, p2}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesEditNamePresenter;->Y:LqCg;

    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesEditNamePresenter;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    return-void
.end method

.method public static final i3(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesEditNamePresenter;LhRj;Lkotlin/jvm/functions/Function1;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LHH1;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1, p0, p2, p1}, LHH1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesEditNamePresenter;->Y:LqCg;

    .line 16
    .line 17
    invoke-virtual {p2}, LqCg;->m()Lus0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesEditNamePresenter;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LhRj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LW1c;->getLifecycle()LI1c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LI1c;->b(LV1c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, LNT0;->D1()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LhRj;

    invoke-virtual {p0, p1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesEditNamePresenter;->j3(LhRj;)V

    return-void
.end method

.method public final j3(LhRj;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LW1c;->getLifecycle()LI1c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, LI1c;->a(LV1c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDestroy()V
    .locals 1
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_DESTROY:LD1c;
    .end annotation

    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesEditNamePresenter;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    return-void
.end method
