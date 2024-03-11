.class public final LVd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlTa;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:LSpm;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final d:LTb1;

.field public final e:LB71;

.field public final f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final g:LCbl;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LSpm;Lio/reactivex/rxjava3/core/Observable;LTb1;LB71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVd6;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, LVd6;->b:LSpm;

    .line 7
    .line 8
    iput-object p3, p0, LVd6;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p4, p0, LVd6;->d:LTb1;

    .line 11
    .line 12
    iput-object p5, p0, LVd6;->e:LB71;

    .line 13
    .line 14
    sget-object p1, LRpm;->a:LRpm;

    .line 15
    .line 16
    invoke-interface {p2, p1}, LSpm;->a(LVGn;)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LVd6;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 30
    .line 31
    new-instance p1, LFa6;

    .line 32
    .line 33
    invoke-direct {p1, p2, p0}, LFa6;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, LCbl;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LVd6;->g:LCbl;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(LVd6;Lwrb;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;
    .locals 3

    .line 1
    iget-object v0, p0, LVd6;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    new-instance v1, LSd6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, LSd6;-><init>(LVd6;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, LVd6;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v1, LTd6;->b:LTd6;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 21
    .line 22
    invoke-direct {v2, p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lnua;->b:Lnua;

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v1, LRIe;->b:LRIe;

    .line 32
    .line 33
    invoke-static {v0, p0, v1}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v0, LTd6;->c:LTd6;

    .line 38
    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, LTD6;

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    invoke-direct {p0, p1, v0}, LTD6;-><init>(Lwrb;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 51
    .line 52
    invoke-direct {p1, v1, p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method


# virtual methods
.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LVd6;->g:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method
