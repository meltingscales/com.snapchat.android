.class public final LGgi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LAgi;

.field public final b:LKug;

.field public final c:LqW7;

.field public final d:LFs0;

.field public final e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;LAgi;LKug;LqW7;LqCg;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LGgi;->a:LAgi;

    .line 5
    .line 6
    iput-object p3, p0, LGgi;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LGgi;->c:LqW7;

    .line 9
    .line 10
    sget-object p2, LCXf;->f:LCXf;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p2, "SegmentSwitchEventHandler"

    .line 16
    .line 17
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p2, LFs0;->a:LFs0;

    .line 21
    .line 22
    iput-object p2, p0, LGgi;->d:LFs0;

    .line 23
    .line 24
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    sget-object v5, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed;

    .line 32
    .line 33
    const-wide/16 v2, 0x64

    .line 34
    .line 35
    move-object v0, p2

    .line 36
    move-object v1, p1

    .line 37
    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p5}, LqCg;->q()Lc77;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Flowable;->w(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Ltr3;->f:Ltr3;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lmyg;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, LGgi;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 60
    .line 61
    return-void
.end method
