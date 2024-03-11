.class public final LtS6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlTa;


# instance fields
.field public final a:LVb6;

.field public final b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LVb6;

    .line 9
    .line 10
    const/16 v2, 0xf

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, LVb6;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LtS6;->a:LVb6;

    .line 16
    .line 17
    sget-object v1, LbP6;->y0:LbP6;

    .line 18
    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, LtS6;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LtS6;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LtS6;->a:LVb6;

    .line 2
    .line 3
    return-object v0
.end method
