.class public final LPse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfWl;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:LOs2;

.field public final c:Lvy6;

.field public final d:LKr3;

.field public final e:J

.field public final f:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;


# direct methods
.method public constructor <init>(LdWl;Lio/reactivex/rxjava3/core/Observable;LOs2;Lvy6;)V
    .locals 1

    .line 1
    sget-object v0, LIr3;->a:LIr3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LPse;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p3, p0, LPse;->b:LOs2;

    .line 9
    .line 10
    iput-object p4, p0, LPse;->c:Lvy6;

    .line 11
    .line 12
    iput-object v0, p0, LPse;->d:LKr3;

    .line 13
    .line 14
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, LIr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    iput-wide p2, p0, LPse;->e:J

    .line 21
    .line 22
    new-instance p2, LmRg;

    .line 23
    .line 24
    const/16 p3, 0xf

    .line 25
    .line 26
    invoke-direct {p2, p3, p0, p1}, LmRg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget p1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LPse;->f:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Flowable;
    .locals 1

    .line 1
    iget-object v0, p0, LPse;->f:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(JZ)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle;
    .locals 5

    .line 1
    iget-object v0, p0, LPse;->c:Lvy6;

    .line 2
    .line 3
    iget-object v0, v0, Lvy6;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 4
    .line 5
    sget-object v1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->d:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LVb4;->e:LVb4;

    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v4, p1, v2

    .line 27
    .line 28
    if-lez v4, :cond_0

    .line 29
    .line 30
    new-instance v2, LNse;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, p0, v3}, LNse;-><init>(LPse;I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 37
    .line 38
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LKQ8;

    .line 42
    .line 43
    invoke-direct {v1, p1, p2}, LKQ8;-><init>(J)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 47
    .line 48
    invoke-direct {p1, v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/BiPredicate;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, LVb4;->c:LVb4;

    .line 52
    .line 53
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 54
    .line 55
    invoke-direct {v1, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    new-instance p1, LiJ6;

    .line 59
    .line 60
    const/4 p2, 0x6

    .line 61
    invoke-direct {p1, p0, p3, p2}, LiJ6;-><init>(Ljava/lang/Object;ZI)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle;

    .line 65
    .line 66
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    return-object p2
.end method
