.class public final LyP6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlTa;


# instance fields
.field public final a:LvP6;

.field public final b:LVb6;

.field public final c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;


# direct methods
.method public constructor <init>(LvP6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyP6;->a:LvP6;

    .line 5
    .line 6
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, LVb6;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {v0, v1, p1}, LVb6;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LyP6;->b:LVb6;

    .line 17
    .line 18
    new-instance v0, LXn0;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, LXn0;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 26
    .line 27
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LyP6;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LyP6;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LyP6;->b:LVb6;

    .line 2
    .line 3
    return-object v0
.end method
