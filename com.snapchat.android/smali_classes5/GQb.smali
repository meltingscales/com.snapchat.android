.class public final LGQb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTf8;


# instance fields
.field public final a:LpQb;

.field public final b:Lio/reactivex/rxjava3/core/Single;

.field public final c:LqCg;

.field public final d:J

.field public final e:Ljava/util/concurrent/TimeUnit;

.field public final f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(LpQb;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;LqCg;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LGQb;->a:LpQb;

    .line 7
    .line 8
    iput-object p2, p0, LGQb;->b:Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    iput-object p3, p0, LGQb;->c:LqCg;

    .line 11
    .line 12
    const-wide/16 p1, 0xc

    .line 13
    .line 14
    iput-wide p1, p0, LGQb;->d:J

    .line 15
    .line 16
    iput-object v0, p0, LGQb;->e:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    sget-object p1, Lo8m;->a:Lo8m;

    .line 19
    .line 20
    invoke-virtual {p4, p1}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, LFQb;

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-direct {p2, p0, p3}, LFQb;-><init>(LGQb;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, LtU8;->d:LtU8;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LGQb;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LGQb;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method
