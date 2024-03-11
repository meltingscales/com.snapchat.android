.class public final LjLa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LwTc;

.field public final b:Lz9h;

.field public final c:LpBj;

.field public final d:LhZc;

.field public final e:LxVl;

.field public final f:Lf29;


# direct methods
.method public constructor <init>(LwTc;Lz9h;LFe0;LhZc;LyVl;Lf29;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjLa;->a:LwTc;

    .line 5
    .line 6
    iput-object p2, p0, LjLa;->b:Lz9h;

    .line 7
    .line 8
    iput-object p3, p0, LjLa;->c:LpBj;

    .line 9
    .line 10
    iput-object p4, p0, LjLa;->d:LhZc;

    .line 11
    .line 12
    iput-object p5, p0, LjLa;->e:LxVl;

    .line 13
    .line 14
    iput-object p6, p0, LjLa;->f:Lf29;

    .line 15
    .line 16
    sget-object p1, Lzua;->I0:Lzua;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p1, "InfatuationContentViewUpdater"

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object p1, LFs0;->a:LFs0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/map/layers/InfatuationTrayView;Ljava/lang/Integer;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 3

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v1, p0, LjLa;->a:LwTc;

    .line 4
    .line 5
    check-cast v1, LxTc;

    .line 6
    .line 7
    iget-object v1, v1, LxTc;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    iget-object v2, p0, LjLa;->c:LpBj;

    .line 10
    .line 11
    invoke-interface {v2}, LpBj;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LU7c;

    .line 23
    .line 24
    const/16 v2, 0xb

    .line 25
    .line 26
    invoke-direct {v1, v2, p0, p1, p2}, LU7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, p3}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    return-void
.end method
