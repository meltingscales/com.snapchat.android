.class public final LhW9;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:LmW9;

.field public final synthetic e:LuW9;


# direct methods
.method public constructor <init>(LmW9;LuW9;)V
    .locals 0

    .line 1
    iput-object p1, p0, LhW9;->d:LmW9;

    .line 2
    .line 3
    iput-object p2, p0, LhW9;->e:LuW9;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/snap/in_app_billing/ComposerPromotion;

    .line 2
    .line 3
    check-cast p2, Lcom/snap/in_app_billing/TokenShopSourceType;

    .line 4
    .line 5
    new-instance v0, LpF8;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    iget-object v2, p0, LhW9;->d:LmW9;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, p1, p2}, LpF8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, v2, LmW9;->x:LqCg;

    .line 19
    .line 20
    invoke-virtual {p2}, LqCg;->m()Lus0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LhW9;->e:LuW9;

    .line 30
    .line 31
    iget-object p1, p1, LuW9;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    sget-object p1, Lo8m;->a:Lo8m;

    .line 37
    .line 38
    return-object p1
.end method
