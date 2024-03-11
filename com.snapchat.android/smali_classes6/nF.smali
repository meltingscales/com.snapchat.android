.class public final LnF;
.super LNT0;
.source "SourceFile"


# instance fields
.field public final X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Y:Lcgk;

.field public Z:Z

.field public final g:LXWf;

.field public final h:LoZf;

.field public final i:LgYf;

.field public final j:LOvk;

.field public final k:LFs0;

.field public final t:LqCg;

.field public final y0:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;


# direct methods
.method public constructor <init>(LXWf;LoZf;LgYf;LOvk;Lik3;Lbgk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnF;->g:LXWf;

    .line 5
    .line 6
    iput-object p2, p0, LnF;->h:LoZf;

    .line 7
    .line 8
    iput-object p3, p0, LnF;->i:LgYf;

    .line 9
    .line 10
    iput-object p4, p0, LnF;->j:LOvk;

    .line 11
    .line 12
    sget-object p1, LCXf;->f:LCXf;

    .line 13
    .line 14
    const-string p2, "AiModeToolController"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, LFs0;->a:LFs0;

    .line 21
    .line 22
    iput-object p2, p0, LnF;->k:LFs0;

    .line 23
    .line 24
    new-instance p2, LqCg;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LnF;->t:LqCg;

    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LnF;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    check-cast p6, Lcgk;

    .line 39
    .line 40
    iput-object p6, p0, LnF;->Y:Lcgk;

    .line 41
    .line 42
    sget-object p1, LJWf;->f3:LJWf;

    .line 43
    .line 44
    sget-object p2, LKk3;->a:LQv8;

    .line 45
    .line 46
    invoke-interface {p5, p1, p2}, Lik3;->w(Lzb4;LQv8;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, LcF;->e:LcF;

    .line 51
    .line 52
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 53
    .line 54
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, LnF;->y0:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    invoke-super {p0}, LNT0;->D1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LnF;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LfF;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LnF;->i3(LfF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i3(LfF;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LfF;->R0:Lcom/snap/previewtools/aimode/AiModeToolbar;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/snap/previewtools/aimode/AiModeToolbar;->observeClicks()Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LcF;->b:LcF;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LcF;->c:LcF;

    .line 21
    .line 22
    iget-object p1, p1, LfF;->Y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 28
    .line 29
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, LXE;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, v1, p0}, LXE;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, LiF;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, p0, v1}, LiF;-><init>(LnF;I)V

    .line 50
    .line 51
    .line 52
    sget-object v1, LmF;->a:LmF;

    .line 53
    .line 54
    iget-object v2, p0, LnF;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    invoke-static {p1, v0, v1, v2}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
