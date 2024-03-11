.class public final Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;
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
.field public static final synthetic A0:I


# instance fields
.field public final X:LqCg;

.field public final Y:LCbl;

.field public final Z:LCbl;

.field public final g:Lp71;

.field public final h:LLkd;

.field public final i:Loj1;

.field public final j:LKug;

.field public final k:Lzcd;

.field public t:LZRj;

.field public y0:Ljava/util/List;

.field public final z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LKug;Lp71;LLkd;Loj1;LKug;Lzcd;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;->g:Lp71;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;->h:LLkd;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;->i:Loj1;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;->j:LKug;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;->k:Lzcd;

    .line 13
    .line 14
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LC4i;

    .line 19
    .line 20
    sget-object p2, LeSj;->f:LeSj;

    .line 21
    .line 22
    const-string p3, "SpectaclesExportPresenter"

    .line 23
    .line 24
    invoke-static {p2, p2, p3}, LqMj;->e(LeSj;LeSj;Ljava/lang/String;)Lns0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p1, LgT6;

    .line 29
    .line 30
    invoke-static {p1, p2}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;->X:LqCg;

    .line 35
    .line 36
    new-instance p1, Ln8i;

    .line 37
    .line 38
    const/16 p2, 0x18

    .line 39
    .line 40
    invoke-direct {p1, p2, p0}, Ln8i;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, LCbl;

    .line 44
    .line 45
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;->Y:LCbl;

    .line 49
    .line 50
    new-instance p1, LKH1;

    .line 51
    .line 52
    const/4 p2, 0x4

    .line 53
    invoke-direct {p1, p7, p2}, LKH1;-><init>(LKug;I)V

    .line 54
    .line 55
    .line 56
    new-instance p2, LCbl;

    .line 57
    .line 58
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;->Z:LCbl;

    .line 62
    .line 63
    sget-object p1, Lw08;->a:Lw08;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;->y0:Ljava/util/List;

    .line 66
    .line 67
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    return-void
.end method

.method public static final i3(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/google/gson/JsonObject;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "lens_id"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LYRj;

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
    check-cast p1, LYRj;

    invoke-virtual {p0, p1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;->k3(LYRj;)V

    return-void
.end method

.method public final j3(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    new-instance v0, LkRj;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p1, p2}, LkRj;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;->X:LqCg;

    .line 13
    .line 14
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final k3(LYRj;)V
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
    .locals 2
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_DESTROY:LD1c;
    .end annotation

    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;->y0:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LbSj;

    invoke-virtual {v1}, LbSj;->dispose()V

    goto :goto_0

    :cond_0
    return-void
.end method
