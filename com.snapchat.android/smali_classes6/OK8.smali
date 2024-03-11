.class public final LOK8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNK8;


# instance fields
.field public final a:Lthb;

.field public final b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;


# direct methods
.method public constructor <init>(LCbl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lthb;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p1}, Lthb;-><init>(ILCbl;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LOK8;->a:Lthb;

    .line 11
    .line 12
    new-instance v0, LXk0;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, v1, p1}, LXk0;-><init>(ILCbl;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LOK8;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LOK8;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LOK8;->a:Lthb;

    .line 2
    .line 3
    return-object v0
.end method
