.class public final Lcom/snap/stories/management/snaprequest/SnapRequestGridPresenter;
.super LNT0;
.source "SourceFile"

# interfaces
.implements LV1c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNT0;",
        "LV1c;"
    }
.end annotation


# instance fields
.field public final g:Liyk;

.field public final h:LKug;

.field public final i:Ly8f;

.field public final j:LqCg;


# direct methods
.method public constructor <init>(Liyk;LKug;Ly8f;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/stories/management/snaprequest/SnapRequestGridPresenter;->g:Liyk;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/stories/management/snaprequest/SnapRequestGridPresenter;->h:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/stories/management/snaprequest/SnapRequestGridPresenter;->i:Ly8f;

    .line 9
    .line 10
    sget-object p1, Lqyk;->f:Lqyk;

    .line 11
    .line 12
    const-string p2, "SnapRequestGridPresenter"

    .line 13
    .line 14
    check-cast p4, LgT6;

    .line 15
    .line 16
    invoke-virtual {p4, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/snap/stories/management/snaprequest/SnapRequestGridPresenter;->j:LqCg;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrwj;

    invoke-virtual {p0, p1}, Lcom/snap/stories/management/snaprequest/SnapRequestGridPresenter;->i3(Lrwj;)V

    return-void
.end method

.method public final i3(Lrwj;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu4j;

    .line 5
    .line 6
    invoke-direct {v0}, Lu4j;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lrwj;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v3, LHPm;

    .line 14
    .line 15
    const-class v2, Lzwj;

    .line 16
    .line 17
    invoke-direct {v3, v2}, LHPm;-><init>(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    new-instance v10, LNIe;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    iget-object v4, v0, Lu4j;->c:Lt4j;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/16 v9, 0xfc

    .line 29
    .line 30
    move-object v2, v10

    .line 31
    invoke-direct/range {v2 .. v9}, LNIe;-><init>(LHPm;LH78;Lc77;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LVj4;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, LuK0;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/snap/stories/management/snaprequest/SnapRequestGridPresenter;->g:Liyk;

    .line 37
    .line 38
    iget-object v4, p1, Lrwj;->a:Ltwj;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/snap/stories/management/snaprequest/SnapRequestGridPresenter;->h:LKug;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/snap/stories/management/snaprequest/SnapRequestGridPresenter;->j:LqCg;

    .line 43
    .line 44
    invoke-direct {v2, v3, v4, v5, v6}, LuK0;-><init>(Liyk;Ltwj;LKug;LqCg;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v2}, LNIe;->u(LtIe;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 54
    .line 55
    invoke-virtual {p1}, Lrwj;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x3

    .line 63
    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-virtual {v10, p1}, LNIe;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x6

    .line 75
    invoke-static {p0, v1, p0, p1, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p0, v0, p0, p1, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final onUnifiedProfileOperaLaunchEvent(Lr7m;)V
    .locals 2
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    new-instance v0, Lv7m;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lv7m;-><init>(Lr7m;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/snap/stories/management/snaprequest/SnapRequestGridPresenter;->i:Ly8f;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/snap/stories/management/snaprequest/SnapRequestGridPresenter;->j:LqCg;

    .line 14
    .line 15
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Luwj;->a:Luwj;

    .line 25
    .line 26
    sget-object v0, Lvwj;->b:Lvwj;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x6

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p0, p1, p0, v1, v0}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
