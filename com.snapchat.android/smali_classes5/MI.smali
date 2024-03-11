.class public final LMI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyN2;


# instance fields
.field public final a:LyN2;

.field public final b:LnM;

.field public final c:Lio/reactivex/rxjava3/functions/Consumer;

.field public final d:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lli6;LnM;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMI;->a:LyN2;

    .line 5
    .line 6
    iput-object p2, p0, LMI;->b:LnM;

    .line 7
    .line 8
    iget-object p2, p1, Lli6;->d:Lki6;

    .line 9
    .line 10
    iput-object p2, p0, LMI;->c:Lio/reactivex/rxjava3/functions/Consumer;

    .line 11
    .line 12
    new-instance p2, Ly76;

    .line 13
    .line 14
    const/16 v0, 0xf

    .line 15
    .line 16
    invoke-direct {p2, v0, p0}, Ly76;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p1, p1, Lli6;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LMI;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LMI;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LMI;->c:Lio/reactivex/rxjava3/functions/Consumer;

    .line 2
    .line 3
    return-object v0
.end method
