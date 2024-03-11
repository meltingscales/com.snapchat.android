.class public final LCb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmI0;


# instance fields
.field public final a:LFs0;

.field public final b:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final c:LJf0;

.field public final d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;


# direct methods
.method public constructor <init>(LbI0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LO8m;->D0:LO8m;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "DefaultAutomatedSpeechRecognitionService"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LFs0;->a:LFs0;

    .line 15
    .line 16
    iput-object v0, p0, LCb6;->a:LFs0;

    .line 17
    .line 18
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 19
    .line 20
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LCb6;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 24
    .line 25
    new-instance v1, LJf0;

    .line 26
    .line 27
    const/16 v2, 0x16

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, LJf0;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LCb6;->c:LJf0;

    .line 33
    .line 34
    new-instance v0, LEdi;

    .line 35
    .line 36
    const/16 v1, 0x13

    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, LEdi;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ln6h;

    .line 47
    .line 48
    const/16 v2, 0x1b

    .line 49
    .line 50
    invoke-direct {v0, v2, p0}, Ln6h;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 54
    .line 55
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lbf7;

    .line 59
    .line 60
    invoke-direct {p1, v1, p0}, Lbf7;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, LCb6;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LCb6;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LCb6;->c:LJf0;

    .line 2
    .line 3
    return-object v0
.end method
