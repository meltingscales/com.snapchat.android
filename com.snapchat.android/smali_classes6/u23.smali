.class public final Lu23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUt8;


# instance fields
.field public X:Lio/reactivex/rxjava3/subjects/Subject;

.field public final a:Landroid/view/ViewGroup;

.field public final b:Lx23;

.field public final c:LKug;

.field public final d:LlX2;

.field public final e:Ls63;

.field public final f:LqCg;

.field public final g:LFs0;

.field public final h:Landroid/content/Context;

.field public i:LA23;

.field public final j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public k:Lio/reactivex/rxjava3/core/Observable;

.field public t:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lse5;LC4i;LKug;LlX2;Ls63;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu23;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lu23;->b:Lx23;

    .line 7
    .line 8
    iput-object p4, p0, Lu23;->c:LKug;

    .line 9
    .line 10
    iput-object p5, p0, Lu23;->d:LlX2;

    .line 11
    .line 12
    iput-object p6, p0, Lu23;->e:Ls63;

    .line 13
    .line 14
    sget-object p2, LVY2;->f:LVY2;

    .line 15
    .line 16
    check-cast p3, LgT6;

    .line 17
    .line 18
    const-string p4, "ChatMentionsActivator"

    .line 19
    .line 20
    invoke-virtual {p3, p2, p4}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lu23;->f:LqCg;

    .line 25
    .line 26
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    sget-object p2, LFs0;->a:LFs0;

    .line 30
    .line 31
    iput-object p2, p0, Lu23;->g:LFs0;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lu23;->h:Landroid/content/Context;

    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lu23;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 6

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v1, p0, Lu23;->c:LKug;

    .line 4
    .line 5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LW60;

    .line 10
    .line 11
    iget-object v1, v1, LW60;->c:LbJd;

    .line 12
    .line 13
    check-cast v1, LcJd;

    .line 14
    .line 15
    iget-object v1, v1, LcJd;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 16
    .line 17
    sget-object v2, LT60;->g:LT60;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 23
    .line 24
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LVY2;->f:LVY2;

    .line 28
    .line 29
    const-string v2, "ChatMentionsActivator"

    .line 30
    .line 31
    invoke-static {v1, v1, v2}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lu23;->e:Ls63;

    .line 36
    .line 37
    check-cast v2, LW90;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, LW90;->c(Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lr23;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v2, v4, p0}, Lr23;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 50
    .line 51
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Ls23;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Ls23;-><init>(Lu23;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lu23;->f:LqCg;

    .line 72
    .line 73
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 78
    .line 79
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 87
    .line 88
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lt23;

    .line 92
    .line 93
    invoke-direct {v0, p0, v4}, Lt23;-><init>(Lu23;I)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lt23;

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    invoke-direct {v2, p0, v3}, Lt23;-><init>(Lu23;I)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lu23;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 103
    .line 104
    invoke-static {v1, v0, v2, v3}, Lw26;->y0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 105
    .line 106
    .line 107
    return-object v3
.end method
