.class public final LqLa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzx9;


# instance fields
.field public final a:LALa;

.field public final b:LHfk;

.field public final c:LoLa;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:LD58;

.field public final f:LzBm;


# direct methods
.method public constructor <init>(LALa;LHfk;LoLa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LE58;LzBm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqLa;->a:LALa;

    .line 5
    .line 6
    iput-object p2, p0, LqLa;->b:LHfk;

    .line 7
    .line 8
    iput-object p3, p0, LqLa;->c:LoLa;

    .line 9
    .line 10
    iput-object p4, p0, LqLa;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    iput-object p5, p0, LqLa;->e:LD58;

    .line 13
    .line 14
    iput-object p6, p0, LqLa;->f:LzBm;

    .line 15
    .line 16
    sget-object p1, LDm7;->K0:LDm7;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p1, "InfatuationLayerActivator"

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object p1, p0, LqLa;->c:LoLa;

    .line 2
    .line 3
    iget-object p1, p1, LoLa;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 4
    .line 5
    iget-object v0, p0, LqLa;->f:LzBm;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LzBm;->a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, LTw6;

    .line 12
    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    invoke-direct {v0, v1, p2, p0}, LTw6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 19
    .line 20
    invoke-direct {p2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
