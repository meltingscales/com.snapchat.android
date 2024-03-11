.class public final Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;
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
.field public final A0:LPsj;

.field public final B0:LmDj;

.field public final C0:LLne;

.field public final D0:LXBe;

.field public final E0:LJp4;

.field public final F0:LK3f;

.field public final G0:Landroid/content/Context;

.field public final H0:LxPg;

.field public final I0:LqCg;

.field public J0:Z

.field public final K0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final N0:Lt4j;

.field public final X:LEq7;

.field public final Y:LOl2;

.field public final Z:Lsjb;

.field public final g:Lu4j;

.field public final h:LHn7;

.field public final i:Lgga;

.field public final j:Li1l;

.field public final k:Let8;

.field public final t:LPn7;

.field public final y0:LRo7;

.field public final z0:LHPm;


# direct methods
.method public constructor <init>(Lu4j;LHn7;Lgga;Li1l;Let8;LPn7;LEq7;LOl2;Lsjb;LRo7;LHPm;LPsj;LQX1;LLne;LYBe;LJp4;LK3f;Landroid/content/Context;LC4i;LxPg;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    invoke-direct {p0}, LNT0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v1, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->g:Lu4j;

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    iput-object v2, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->h:LHn7;

    .line 10
    .line 11
    move-object v2, p3

    .line 12
    iput-object v2, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->i:Lgga;

    .line 13
    .line 14
    move-object v2, p4

    .line 15
    iput-object v2, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->j:Li1l;

    .line 16
    .line 17
    move-object v2, p5

    .line 18
    iput-object v2, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->k:Let8;

    .line 19
    .line 20
    move-object v2, p6

    .line 21
    iput-object v2, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->t:LPn7;

    .line 22
    .line 23
    move-object v2, p7

    .line 24
    iput-object v2, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->X:LEq7;

    .line 25
    .line 26
    move-object v2, p8

    .line 27
    iput-object v2, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->Y:LOl2;

    .line 28
    .line 29
    move-object v2, p9

    .line 30
    iput-object v2, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->Z:Lsjb;

    .line 31
    .line 32
    move-object v2, p10

    .line 33
    iput-object v2, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->y0:LRo7;

    .line 34
    .line 35
    move-object/from16 v2, p11

    .line 36
    .line 37
    iput-object v2, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->z0:LHPm;

    .line 38
    .line 39
    move-object/from16 v2, p12

    .line 40
    .line 41
    iput-object v2, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->A0:LPsj;

    .line 42
    .line 43
    move-object/from16 v2, p13

    .line 44
    .line 45
    iput-object v2, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->B0:LmDj;

    .line 46
    .line 47
    move-object/from16 v2, p14

    .line 48
    .line 49
    iput-object v2, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->C0:LLne;

    .line 50
    .line 51
    move-object/from16 v2, p15

    .line 52
    .line 53
    iput-object v2, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->D0:LXBe;

    .line 54
    .line 55
    move-object/from16 v2, p16

    .line 56
    .line 57
    iput-object v2, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->E0:LJp4;

    .line 58
    .line 59
    move-object/from16 v2, p17

    .line 60
    .line 61
    iput-object v2, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->F0:LK3f;

    .line 62
    .line 63
    move-object/from16 v2, p18

    .line 64
    .line 65
    iput-object v2, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->G0:Landroid/content/Context;

    .line 66
    .line 67
    move-object/from16 v2, p20

    .line 68
    .line 69
    iput-object v2, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->H0:LxPg;

    .line 70
    .line 71
    sget-object v2, LKn7;->f:LKn7;

    .line 72
    .line 73
    const-string v3, "DiscoverFeedManagementPresenter"

    .line 74
    .line 75
    move-object/from16 v4, p19

    .line 76
    .line 77
    check-cast v4, LgT6;

    .line 78
    .line 79
    invoke-virtual {v4, v2, v3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->I0:LqCg;

    .line 84
    .line 85
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    new-instance v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 88
    .line 89
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v3, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->K0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 93
    .line 94
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 95
    .line 96
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v2, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 100
    .line 101
    iget-object v1, v1, Lu4j;->c:Lt4j;

    .line 102
    .line 103
    iput-object v1, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->N0:Lt4j;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LYo7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getLifecycle()LI1c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LI1c;->b(LV1c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, LNT0;->D1()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LYo7;

    invoke-virtual {p0, p1}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->k3(LYo7;)V

    return-void
.end method

.method public final i3(LtIe;LPec;)V
    .locals 2

    .line 1
    invoke-interface {p1}, LtIe;->F0()Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->I0:LqCg;

    .line 6
    .line 7
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, LFm7;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-direct {v0, v1, p2, p0}, LFm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-static {p1, v0, p2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final j3(LtIe;LsEc;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v12, Lce7;

    .line 5
    .line 6
    iget-object v3, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->I0:LqCg;

    .line 7
    .line 8
    iget-object v4, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->K0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    iget-object v5, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    iget-object v6, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->j:Li1l;

    .line 13
    .line 14
    iget-object v7, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->i:Lgga;

    .line 15
    .line 16
    iget-object v8, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->F0:LK3f;

    .line 17
    .line 18
    iget-object v9, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->D0:LXBe;

    .line 19
    .line 20
    iget-object v10, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->E0:LJp4;

    .line 21
    .line 22
    iget-object v11, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->C0:LLne;

    .line 23
    .line 24
    move-object v2, v12

    .line 25
    invoke-direct/range {v2 .. v11}, Lce7;-><init>(LqCg;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Li1l;Lgga;LK3f;LXBe;LJp4;LLne;)V

    .line 26
    .line 27
    .line 28
    new-instance v14, LHPm;

    .line 29
    .line 30
    const-class v2, LoEc;

    .line 31
    .line 32
    invoke-direct {v14, v12, v2}, LHPm;-><init>(LH51;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LNIe;

    .line 36
    .line 37
    iget-object v15, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->N0:Lt4j;

    .line 38
    .line 39
    iget-object v3, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->I0:LqCg;

    .line 40
    .line 41
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 42
    .line 43
    .line 44
    move-result-object v16

    .line 45
    iget-object v3, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->I0:LqCg;

    .line 46
    .line 47
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 48
    .line 49
    .line 50
    move-result-object v17

    .line 51
    const/4 v3, 0x2

    .line 52
    new-array v3, v3, [LtIe;

    .line 53
    .line 54
    aput-object p2, v3, v1

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    aput-object p1, v3, v4

    .line 58
    .line 59
    invoke-static {v3}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v18

    .line 63
    const/16 v20, 0xe0

    .line 64
    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    move-object v13, v2

    .line 68
    invoke-direct/range {v13 .. v20}, LNIe;-><init>(LHPm;LH78;Lc77;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LVj4;I)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, LNT0;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, LYo7;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    invoke-virtual {v3}, LYo7;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object v3, v4

    .line 84
    :goto_0
    if-nez v3, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object v3, v0, LNT0;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, LYo7;

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-virtual {v3}, LYo7;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v5, Lbp7;

    .line 101
    .line 102
    invoke-direct {v5, v1}, Lbp7;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->G0:Landroid/content/Context;

    .line 106
    .line 107
    sget-object v6, Lws4;->a:Ljava/lang/Object;

    .line 108
    .line 109
    const v6, 0x7f0804b0

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v6}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    iput-object v1, v5, Lw4f;->a:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    :cond_2
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->m(LxSg;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {v2, v4}, LNIe;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v2, 0x6

    .line 128
    invoke-static {v0, v1, v0, v4, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final k3(LYo7;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getLifecycle()LI1c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, LI1c;->a(LV1c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDestroy()V
    .locals 1
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_DESTROY:LD1c;
    .end annotation

    iget-object v0, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    return-void
.end method

.method public final onPause()V
    .locals 1
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_PAUSE:LD1c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_RESUME:LD1c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->g:Lu4j;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->h:LHn7;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LHn7;->b(Lu4j;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    :goto_0
    return-void
.end method
