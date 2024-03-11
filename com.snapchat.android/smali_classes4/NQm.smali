.class public final LNQm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;

.field public final c:Z

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Lio/reactivex/rxjava3/core/Scheduler;

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Scheduler;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LNQm;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LNQm;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-boolean p3, p0, LNQm;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, LNQm;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, LNQm;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 13
    .line 14
    iput-boolean p6, p0, LNQm;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, LNQm;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, LNQm;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LOQm;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "ViewObservables#inflateToViewStub#inflateAndAdd"

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, v0}, LOQm;-><init>(ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, LNQm;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v2, Lsd;->f:Lsd;

    .line 24
    .line 25
    invoke-static {p1, v1, v2}, Ld26;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    new-instance v1, LO89;

    .line 30
    .line 31
    const/16 v2, 0xb

    .line 32
    .line 33
    invoke-direct {v1, v2, p0}, LO89;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, LOQm;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v1, v2, v3, v0}, LOQm;-><init>(ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Lwq8;

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-direct {v1, v2, v0, v3}, Lwq8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 58
    .line 59
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
