.class public final Lk00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj00;


# instance fields
.field public final a:LLr3;

.field public final b:Lio/reactivex/rxjava3/subjects/Subject;

.field public final c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;


# direct methods
.method public constructor <init>(LLr3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk00;->a:LLr3;

    .line 5
    .line 6
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lk00;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 11
    .line 12
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lk00;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(JLTAf;)V
    .locals 1

    .line 1
    new-instance v0, LYAf;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, LYAf;-><init>(JLTAf;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lk00;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lws0;LLv8;)V
    .locals 2

    .line 1
    new-instance p1, LYv8;

    .line 2
    .line 3
    iget-object v0, p0, Lk00;->a:LLr3;

    .line 4
    .line 5
    check-cast v0, LHKg;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-direct {p1, v0, v1, p2}, LYv8;-><init>(JLLv8;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lk00;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(LTAf;)V
    .locals 3

    .line 1
    new-instance v0, LYAf;

    .line 2
    .line 3
    iget-object v1, p0, Lk00;->a:LLr3;

    .line 4
    .line 5
    check-cast v1, LHKg;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-direct {v0, v1, v2, p1}, LYAf;-><init>(JLTAf;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lk00;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
