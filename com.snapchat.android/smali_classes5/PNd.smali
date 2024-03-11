.class public final LPNd;
.super LNT0;
.source "SourceFile"


# instance fields
.field public final g:LTNd;

.field public final h:LLr3;

.field public final i:LqCg;

.field public j:Landroid/widget/ProgressBar;

.field public k:Landroid/view/View;

.field public t:J


# direct methods
.method public constructor <init>(LTNd;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPNd;->g:LTNd;

    .line 5
    .line 6
    iput-object p2, p0, LPNd;->h:LLr3;

    .line 7
    .line 8
    sget-object p1, LB7d;->k:LB7d;

    .line 9
    .line 10
    const-string p2, "MigrationBlockingViewPresenter"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, LqCg;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LPNd;->i:LqCg;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LPNd;->t:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LPNd;->j:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    iput-object v0, p0, LPNd;->k:Landroid/view/View;

    .line 9
    .line 10
    invoke-super {p0}, LNT0;->D1()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqsd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LPNd;->i3(Lqsd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i3(Lqsd;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LLNd;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, LLNd;-><init>(LPNd;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LPNd;->i:LqCg;

    .line 16
    .line 17
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 31
    .line 32
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LPn8;

    .line 36
    .line 37
    const/16 v2, 0x1a

    .line 38
    .line 39
    invoke-direct {v0, v2, p1, p0}, LPn8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x6

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {p0, p1, p0, v1, v0}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
