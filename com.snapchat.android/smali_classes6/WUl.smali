.class public final LWUl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqSe;


# instance fields
.field public final a:Lgve;


# direct methods
.method public constructor <init>(Lgve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWUl;->a:Lgve;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o0(LATe;)LiZe;
    .locals 0

    .line 1
    new-instance p1, Ltw9;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final t()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LWUl;->a:Lgve;

    .line 2
    .line 3
    invoke-interface {v0}, Lgve;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LQ00;->b:LQ00;

    .line 8
    .line 9
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LVUl;->a:LVUl;

    .line 15
    .line 16
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final x(LHUa;LI6;Z)LpSe;
    .locals 0

    .line 1
    sget-object p1, LpSe;->c:LpSe;

    .line 2
    .line 3
    return-object p1
.end method
