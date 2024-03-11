.class public final Lv6k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo7k;

.field public final b:LKI3;

.field public final c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;


# direct methods
.method public constructor <init>(LoZj;Lo7k;LKI3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lv6k;->a:Lo7k;

    .line 5
    .line 6
    iput-object p3, p0, Lv6k;->b:LKI3;

    .line 7
    .line 8
    invoke-virtual {p1}, LoZj;->n()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, LM23;->b:LM23;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, LAda;

    .line 19
    .line 20
    const/16 p3, 0xe

    .line 21
    .line 22
    invoke-direct {p2, p3, p0}, LAda;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 26
    .line 27
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lv6k;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 31
    .line 32
    return-void
.end method
