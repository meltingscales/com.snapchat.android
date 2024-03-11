.class public final LGo6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPb4;

.field public final b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;


# direct methods
.method public constructor <init>(LPb4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGo6;->a:LPb4;

    .line 5
    .line 6
    sget-object v0, LGb4;->a:LGb4;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LPb4;->a(LAJn;)LKb4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, LXOb;->M1:LXOb;

    .line 13
    .line 14
    invoke-interface {p1, v0}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, LEo6;->c:LEo6;

    .line 25
    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LGo6;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 39
    .line 40
    return-void
.end method
