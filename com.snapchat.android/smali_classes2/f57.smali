.class public final Lf57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxkk;
.implements Lhqc;


# instance fields
.field public final a:Lxkk;

.field public final b:LeN8;

.field public final c:LhCi;

.field public final d:Lcsh;

.field public final e:LEel;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lxkk;LeN8;LhCi;Lcsh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf57;->a:Lxkk;

    .line 5
    .line 6
    iput-object p2, p0, Lf57;->b:LeN8;

    .line 7
    .line 8
    iput-object p3, p0, Lf57;->c:LhCi;

    .line 9
    .line 10
    iput-object p4, p0, Lf57;->d:Lcsh;

    .line 11
    .line 12
    new-instance p1, LEel;

    .line 13
    .line 14
    const-string p2, "DeferredStaticEmotionsFilter"

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-direct {p1, p2, p3}, LEel;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lf57;->e:LEel;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lf57;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lapp/aifactory/base/models/dto/Target;Lhkl;LHxb;Lokk;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 3

    .line 1
    new-instance p4, Lokk;

    .line 2
    .line 3
    invoke-direct {p4, p3}, Lokk;-><init>(LHxb;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 7
    .line 8
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lf57;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    new-instance v2, LSaf;

    .line 14
    .line 15
    invoke-direct {v2, p1, p3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lf57;->a:Lxkk;

    .line 25
    .line 26
    invoke-interface {v1, p1, p2, p3, p4}, Lxkk;->a(Lapp/aifactory/base/models/dto/Target;Lhkl;LHxb;Lokk;)Lio/reactivex/rxjava3/core/Maybe;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance p4, LAp9;

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    invoke-direct {p4, v1, p0, p1, p3}, LAp9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 40
    .line 41
    invoke-direct {v1, p2, p4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lf57;->d:Lcsh;

    .line 45
    .line 46
    iget-object p2, p2, Lcsh;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 47
    .line 48
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 49
    .line 50
    invoke-direct {p4, v1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, LG2i;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {p2, v1, p0, p1, p3}, LG2i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 60
    .line 61
    invoke-direct {p1, p4, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lf57;->c:LhCi;

    .line 65
    .line 66
    check-cast p2, LiCi;

    .line 67
    .line 68
    iget-object p2, p2, LiCi;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 69
    .line 70
    new-instance p4, Le57;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {p4, v1, p0, v0, p3}, Le57;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p3, LWnl;

    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    invoke-direct {p3, v2, v0}, LWnl;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lgsh;->d:Lgsh;

    .line 83
    .line 84
    if-ne p3, v0, :cond_0

    .line 85
    .line 86
    sget-object p3, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance v0, Lesh;

    .line 90
    .line 91
    invoke-direct {v0, v1, p3}, Lesh;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    move-object p3, v0

    .line 95
    :goto_0
    new-instance v0, Lfsh;

    .line 96
    .line 97
    invoke-direct {v0, v1, p4}, Lfsh;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p3, v0, p2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 101
    .line 102
    .line 103
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 104
    .line 105
    return-object p1
.end method

.method public final getTag()LNel;
    .locals 1

    .line 1
    iget-object v0, p0, Lf57;->e:LEel;

    .line 2
    .line 3
    return-object v0
.end method
