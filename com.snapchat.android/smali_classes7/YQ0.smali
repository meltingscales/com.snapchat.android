.class public abstract LYQ0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:LqCg;

.field public final d:Lu4j;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f:Ljava/lang/Class;

.field public final g:LCbl;

.field public final h:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;LqCg;Lu4j;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYQ0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LYQ0;->b:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iput-object p3, p0, LYQ0;->c:LqCg;

    .line 9
    .line 10
    iput-object p4, p0, LYQ0;->d:Lu4j;

    .line 11
    .line 12
    iput-object p5, p0, LYQ0;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    iput-object p6, p0, LYQ0;->f:Ljava/lang/Class;

    .line 15
    .line 16
    new-instance p1, LE5g;

    .line 17
    .line 18
    const/16 p2, 0x9

    .line 19
    .line 20
    invoke-direct {p1, p2, p0}, LE5g;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, LCbl;

    .line 24
    .line 25
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LYQ0;->g:LCbl;

    .line 29
    .line 30
    sget-object p1, LWQ0;->d:LWQ0;

    .line 31
    .line 32
    new-instance p2, LCbl;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LYQ0;->h:LCbl;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/List;)Ly5c;
.end method

.method public final b(Lio/reactivex/rxjava3/core/Single;)V
    .locals 4

    .line 1
    new-instance v0, Lote;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lote;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 9
    .line 10
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LYQ0;->c:LqCg;

    .line 14
    .line 15
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 29
    .line 30
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lc5g;

    .line 34
    .line 35
    invoke-direct {p1, v1, p0}, Lc5g;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, LXQ0;->a:LXQ0;

    .line 39
    .line 40
    iget-object v2, p0, LYQ0;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    return-void
.end method
