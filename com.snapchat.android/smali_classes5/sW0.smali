.class public final LsW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjJc;


# instance fields
.field public final a:LGYc;

.field public final b:LKug;

.field public final c:LLAm;

.field public final d:LqCg;

.field public final e:LkJc;


# direct methods
.method public constructor <init>(LGYc;LC4i;LKug;LLAm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsW0;->a:LGYc;

    .line 5
    .line 6
    iput-object p3, p0, LsW0;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LsW0;->c:LLAm;

    .line 9
    .line 10
    const-string p1, "BasemapFavoritesObserver"

    .line 11
    .line 12
    check-cast p2, LgT6;

    .line 13
    .line 14
    sget-object p3, Lzua;->K0:Lzua;

    .line 15
    .line 16
    invoke-virtual {p2, p3, p1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LsW0;->d:LqCg;

    .line 21
    .line 22
    sget-object p1, LkJc;->d:LkJc;

    .line 23
    .line 24
    iput-object p1, p0, LsW0;->e:LkJc;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final c(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 3

    .line 1
    iget-object v0, p0, LsW0;->a:LGYc;

    .line 2
    .line 3
    check-cast v0, LHYc;

    .line 4
    .line 5
    invoke-virtual {v0}, LHYc;->l()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LEba;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2, p0}, LEba;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LkJc;->c:LkJc;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getType()LkJc;
    .locals 1

    .line 1
    iget-object v0, p0, LsW0;->e:LkJc;

    .line 2
    .line 3
    return-object v0
.end method
