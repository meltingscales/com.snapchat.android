.class public final LeCi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LHKd;

.field public final b:LVU5;

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljhl;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;LHKd;LVU5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LeCi;->a:LHKd;

    .line 5
    .line 6
    iput-object p5, p0, LeCi;->b:LVU5;

    .line 7
    .line 8
    sget-object p4, Lw08;->a:Lw08;

    .line 9
    .line 10
    iput-object p4, p0, LeCi;->c:Ljava/util/List;

    .line 11
    .line 12
    new-instance p4, LWc;

    .line 13
    .line 14
    const/16 p5, 0x10

    .line 15
    .line 16
    invoke-direct {p4, p5, p1}, LWc;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 20
    .line 21
    invoke-direct {p1, p2, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    sget-object p2, LjZ1;->I0:LjZ1;

    .line 25
    .line 26
    new-instance p4, LAZ1;

    .line 27
    .line 28
    const/16 p5, 0x8

    .line 29
    .line 30
    invoke-direct {p4, p5, p0}, LAZ1;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p5, 0x2

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p5, p1, v0, p2, p4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p3, p1}, Lio/reactivex/rxjava3/disposables/DisposableContainer;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method
