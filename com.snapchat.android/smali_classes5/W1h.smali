.class public final LW1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZmm;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:LD2h;

.field public final c:LKXb;

.field public final d:LCbl;

.field public final e:LCbl;

.field public final f:Lxp6;

.field public final g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(LqCg;LqQb;LE2h;LKXb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LW1h;->b:LD2h;

    .line 5
    .line 6
    iput-object p4, p0, LW1h;->c:LKXb;

    .line 7
    .line 8
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    new-instance p4, LCbl;

    .line 13
    .line 14
    invoke-direct {p4, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, LW1h;->d:LCbl;

    .line 18
    .line 19
    sget-object p2, LrN6;->f:LrN6;

    .line 20
    .line 21
    new-instance p4, LCbl;

    .line 22
    .line 23
    invoke-direct {p4, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object p4, p0, LW1h;->e:LCbl;

    .line 27
    .line 28
    new-instance p2, Lxp6;

    .line 29
    .line 30
    const/4 p4, 0x2

    .line 31
    invoke-direct {p2, p4, p3}, Lxp6;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LW1h;->f:Lxp6;

    .line 35
    .line 36
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Llv6;

    .line 45
    .line 46
    const/16 p3, 0xe

    .line 47
    .line 48
    invoke-direct {p2, p3, p0}, Llv6;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, LW1h;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final dispose()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LW1h;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LW1h;->f:Lxp6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t2(LSmm;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p1, p1, LSmm;->c:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "https"

    .line 5
    .line 6
    invoke-static {p1, v1, v0}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
