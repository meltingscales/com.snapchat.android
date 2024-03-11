.class public final Lc96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWN;


# instance fields
.field public final a:LvCb;

.field public final b:LnM;

.field public final c:LY86;

.field public final d:Lio/reactivex/rxjava3/processors/MulticastProcessor;

.field public final e:LZ86;

.field public final f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(LvCb;LnM;LpWb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc96;->a:LvCb;

    .line 5
    .line 6
    iput-object p2, p0, Lc96;->b:LnM;

    .line 7
    .line 8
    iput-object p3, p0, Lc96;->c:LY86;

    .line 9
    .line 10
    invoke-static {}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->M()Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->P()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lc96;->d:Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 18
    .line 19
    new-instance p2, LZ86;

    .line 20
    .line 21
    invoke-direct {p2, p0}, LZ86;-><init>(Lc96;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lc96;->e:LZ86;

    .line 25
    .line 26
    new-instance p2, LNf4;

    .line 27
    .line 28
    const/16 p3, 0x1c

    .line 29
    .line 30
    invoke-direct {p2, p3, p0}, LNf4;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Flowable;->s(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lmyg;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lc96;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lc96;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, Lc96;->e:LZ86;

    .line 2
    .line 3
    return-object v0
.end method
