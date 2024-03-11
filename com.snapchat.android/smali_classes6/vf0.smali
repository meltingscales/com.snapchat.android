.class public final Lvf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp0;


# instance fields
.field public final a:LzIh;

.field public final b:LyO6;


# direct methods
.method public constructor <init>(LzIh;LyO6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvf0;->a:LzIh;

    .line 5
    .line 6
    iput-object p2, p0, Lvf0;->b:LyO6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final U1()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final r1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    iget-object v0, p0, Lvf0;->a:LzIh;

    .line 2
    .line 3
    check-cast v0, LmX1;

    .line 4
    .line 5
    iget v1, v0, LmX1;->a:I

    .line 6
    .line 7
    new-instance v1, LTh0;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, v2, p0}, LTh0;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LmX1;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
