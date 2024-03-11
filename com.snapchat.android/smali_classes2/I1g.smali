.class public final LI1g;
.super Lv1g;
.source "SourceFile"


# instance fields
.field public final X:Leu3;

.field public final Y:Lio/reactivex/rxjava3/core/Scheduler;

.field public final Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final i:Lcsh;

.field public final j:LF9g;

.field public final k:LgR0;

.field public final t:Lh2g;


# direct methods
.method public constructor <init>(Lcsh;LF9g;LgR0;Lh2g;Leu3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv1g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI1g;->i:Lcsh;

    .line 5
    .line 6
    iput-object p2, p0, LI1g;->j:LF9g;

    .line 7
    .line 8
    iput-object p3, p0, LI1g;->k:LgR0;

    .line 9
    .line 10
    iput-object p4, p0, LI1g;->t:Lh2g;

    .line 11
    .line 12
    iput-object p5, p0, LI1g;->X:Leu3;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcsh;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LI1g;->Y:Lio/reactivex/rxjava3/core/Scheduler;

    .line 19
    .line 20
    sget-object p1, Lo8m;->a:Lo8m;

    .line 21
    .line 22
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LI1g;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 3

    .line 1
    new-instance v0, LXyf;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LXyf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LD1g;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, LD1g;-><init>(LI1g;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 31
    .line 32
    iget-object v1, p0, LI1g;->Y:Lio/reactivex/rxjava3/core/Scheduler;

    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LD1g;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {p1, p0, v2}, LD1g;-><init>(LI1g;I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 44
    .line 45
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 49
    .line 50
    invoke-direct {p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public final b()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

    .line 1
    iget-object v0, p0, LI1g;->Y:Lio/reactivex/rxjava3/core/Scheduler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTag()LNel;
    .locals 3

    .line 1
    new-instance v0, LEel;

    .line 2
    .line 3
    const-string v1, "PreviewQueueProcessorThreeParallelImpl"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LEel;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final start()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    new-instance v0, LaVd;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LaVd;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 14
    .line 15
    iget-object v2, p0, LI1g;->Y:Lio/reactivex/rxjava3/core/Scheduler;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
