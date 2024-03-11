.class public final LNo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/discoverfeed/DiscoverFeedImpressionEventLogger;
.implements LKz8;


# instance fields
.field public final a:LQo3;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:LCbl;

.field public final d:LqCg;

.field public final e:LyTg;

.field public final f:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final g:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final h:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final i:Landroid/util/LruCache;


# direct methods
.method public constructor <init>(Lblf;LQo3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LNo7;->a:LQo3;

    .line 5
    .line 6
    iput-object p3, p0, LNo7;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    new-instance p2, LIyg;

    .line 9
    .line 10
    const/4 p3, 0x3

    .line 11
    invoke-direct {p2, p3, p1}, LIyg;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LCbl;

    .line 15
    .line 16
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LNo7;->c:LCbl;

    .line 20
    .line 21
    sget-object p1, LDm7;->f:LDm7;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p2, Lns0;

    .line 27
    .line 28
    const-string p3, "DiscoverFeedImpressionLoggerBridge"

    .line 29
    .line 30
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, LqCg;

    .line 34
    .line 35
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LNo7;->d:LqCg;

    .line 39
    .line 40
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-static {p1, p2}, Ld26;->O0(Lio/reactivex/rxjava3/core/Scheduler;I)LyTg;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, LNo7;->e:LyTg;

    .line 50
    .line 51
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 52
    .line 53
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LNo7;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 57
    .line 58
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 59
    .line 60
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LNo7;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 64
    .line 65
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 66
    .line 67
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, LNo7;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 71
    .line 72
    new-instance p1, Landroid/util/LruCache;

    .line 73
    .line 74
    const/16 p2, 0x14

    .line 75
    .line 76
    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, LNo7;->i:Landroid/util/LruCache;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LNo7;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LNo7;->c(Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LNo7;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LNo7;->c(Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 2

    .line 1
    iget-object v0, p0, LNo7;->e:LyTg;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, LLo7;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, LLo7;-><init>(LNo7;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, LLo7;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p0, v0}, LLo7;-><init>(LNo7;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final d()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, LNo7;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LNo7;->c(Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LMo7;->b:LMo7;

    .line 8
    .line 9
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method

.method public final e(J)V
    .locals 0

    .line 1
    long-to-double p1, p1

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object p2, p0, LNo7;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final observeTrigger(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;
    .locals 3

    .line 1
    iget-object v0, p0, LNo7;->d:LqCg;

    .line 2
    .line 3
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LNo7;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LNo7;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    const-string v2, "DiscoverFeedImpressionLoggerBridge:observeTrigger"

    .line 16
    .line 17
    invoke-static {v2, v0, p1, v1}, LWIe;->b(Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final onFirstRender(DD)V
    .locals 5

    .line 1
    double-to-int p1, p1

    .line 2
    invoke-static {}, LAo4;->values()[LAo4;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    array-length v0, p2

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    aget-object v2, p2, v1

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ne v3, p1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    :goto_1
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, LNo7;->c:LCbl;

    .line 26
    .line 27
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LLp7;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {}, Lcom/snapchat/client/composer/NativeBridge;->getCurrentEventTime()D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    sub-double/2addr p3, v3

    .line 42
    const/16 p2, 0x3e8

    .line 43
    .line 44
    int-to-double v3, p2

    .line 45
    mul-double p3, p3, v3

    .line 46
    .line 47
    double-to-long p2, p3

    .line 48
    add-long/2addr v0, p2

    .line 49
    check-cast p1, LSp7;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1, v2}, LSp7;->c(JLAo4;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final onImpressionEvents(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, LNo7;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSettledImpressionEvents(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, LNo7;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/discoverfeed/DiscoverFeedImpressionEventLogger;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
