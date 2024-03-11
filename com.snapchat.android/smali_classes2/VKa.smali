.class public final synthetic LVKa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZKa;


# direct methods
.method public synthetic constructor <init>(LZKa;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LVKa;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LVKa;->b:LZKa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LVKa;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LVKa;->b:LZKa;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, v1, LZKa;->c:Lu1g;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lu1g;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Flowable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lo8m;

    .line 22
    .line 23
    new-instance p1, Lcua;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Lcua;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 31
    .line 32
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCallable;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LVKa;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {p1, v1, v2}, LVKa;-><init>(LZKa;I)V

    .line 41
    .line 42
    .line 43
    sget v1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1, v1}, Lio/reactivex/rxjava3/core/Flowable;->q(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_1
    check-cast p1, Lo8m;

    .line 51
    .line 52
    iget-object v0, v1, LZKa;->c:Lu1g;

    .line 53
    .line 54
    invoke-interface {v0}, Lu1g;->start()Lio/reactivex/rxjava3/core/Completable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 59
    .line 60
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 61
    .line 62
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher;

    .line 66
    .line 67
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Flowable;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 72
    .line 73
    iget-object v0, v1, LZKa;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 74
    .line 75
    iget-object v1, v1, LZKa;->a:Lcsh;

    .line 76
    .line 77
    iget-object v1, v1, Lcsh;->A0:LCbl;

    .line 78
    .line 79
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    sget-object v7, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 96
    .line 97
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest;

    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    move-object v2, p1

    .line 101
    invoke-direct/range {v2 .. v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
