.class public final LmM1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLr3;

.field public b:I

.field public final c:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final d:LN50;


# direct methods
.method public constructor <init>(LLr3;Lio/reactivex/rxjava3/core/Single;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmM1;->a:LLr3;

    .line 5
    .line 6
    sget-object p1, LFY9;->a:LH9n;

    .line 7
    .line 8
    iget-object p1, p1, LH9n;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, LmM1;->b:I

    .line 17
    .line 18
    sget-object p1, LlM1;->b:LlM1;

    .line 19
    .line 20
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 21
    .line 22
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LIv2;->H0:LIv2;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p2, Lns0;

    .line 31
    .line 32
    const-string v1, "BreadcrumbReporterImpl"

    .line 33
    .line 34
    invoke-direct {p2, p1, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, LTI8;->f(Lns0;)Lc77;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 42
    .line 43
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, LFV0;

    .line 47
    .line 48
    const/16 v0, 0x11

    .line 49
    .line 50
    invoke-direct {p1, v0, p0}, LFV0;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {v0, p2, v1, v1, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, LmM1;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .line 61
    new-instance p1, LN50;

    .line 62
    .line 63
    iget p2, p0, LmM1;->b:I

    .line 64
    .line 65
    invoke-direct {p1, p2}, LN50;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LmM1;->d:LN50;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(LkM1;)V
    .locals 3

    .line 1
    new-instance v0, LZBl;

    .line 2
    .line 3
    iget-object v1, p0, LmM1;->a:LLr3;

    .line 4
    .line 5
    check-cast v1, LHKg;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-direct {v0, v1, v2, p1}, LZBl;-><init>(JLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :goto_0
    :try_start_0
    iget-object p1, p0, LmM1;->d:LN50;

    .line 19
    .line 20
    iget v1, p1, LN50;->c:I

    .line 21
    .line 22
    iget v2, p0, LmM1;->b:I

    .line 23
    .line 24
    if-lt v1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, LN50;->removeFirst()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p1, v0}, LN50;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    throw p1
.end method
