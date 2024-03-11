.class public final Lhd4;
.super Lfp4;
.source "SourceFile"


# instance fields
.field public final X:LqCg;

.field public final Y:LHPm;

.field public final Z:LCbl;

.field public final f:LNCc;

.field public final g:LLne;

.field public final h:Landroid/content/Context;

.field public final i:Ljava/lang/String;

.field public final j:LQmm;

.field public final k:Ljava/util/List;

.field public final t:Lio/reactivex/rxjava3/functions/Consumer;


# direct methods
.method public constructor <init>(LNCc;LLne;LJUa;Lrs0;Landroid/content/Context;Ljava/lang/String;LQmm;Ljava/util/List;Lio/reactivex/rxjava3/functions/Consumer;)V
    .locals 1

    .line 1
    invoke-static {}, LUme;->a()LY3h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LY3h;->a()LUme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1, v0, p3}, Lfp4;-><init>(LNCc;LUme;LJUa;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lhd4;->f:LNCc;

    .line 13
    .line 14
    iput-object p2, p0, Lhd4;->g:LLne;

    .line 15
    .line 16
    iput-object p5, p0, Lhd4;->h:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p6, p0, Lhd4;->i:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, Lhd4;->j:LQmm;

    .line 21
    .line 22
    iput-object p8, p0, Lhd4;->k:Ljava/util/List;

    .line 23
    .line 24
    iput-object p9, p0, Lhd4;->t:Lio/reactivex/rxjava3/functions/Consumer;

    .line 25
    .line 26
    new-instance p1, Lns0;

    .line 27
    .line 28
    const-string p2, "ConnectedLensSessionsPageController"

    .line 29
    .line 30
    invoke-direct {p1, p4, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, LqCg;

    .line 34
    .line 35
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lhd4;->X:LqCg;

    .line 39
    .line 40
    new-instance p1, LHPm;

    .line 41
    .line 42
    new-instance p2, Lfd4;

    .line 43
    .line 44
    invoke-direct {p2, p4}, Lfd4;-><init>(Lrs0;)V

    .line 45
    .line 46
    .line 47
    const-class p3, Led4;

    .line 48
    .line 49
    invoke-direct {p1, p2, p3}, LHPm;-><init>(LH51;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lhd4;->Y:LHPm;

    .line 53
    .line 54
    new-instance p1, LtH6;

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    invoke-direct {p1, p2, p0}, LtH6;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, LCbl;

    .line 61
    .line 62
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lhd4;->Z:LCbl;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd4;->Z:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget-object v0, Lid4;->a:Lid4;

    .line 2
    .line 3
    iget-object v1, p0, Lhd4;->t:Lio/reactivex/rxjava3/functions/Consumer;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final p()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p0}, Lfp4;->p()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lhd4;->a()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0b066a

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lqd4;

    .line 29
    .line 30
    iget-object v10, v0, Lhd4;->k:Ljava/util/List;

    .line 31
    .line 32
    iget-object v11, v0, Lhd4;->t:Lio/reactivex/rxjava3/functions/Consumer;

    .line 33
    .line 34
    iget-object v5, v0, Lhd4;->f:LNCc;

    .line 35
    .line 36
    iget-object v6, v0, Lhd4;->g:LLne;

    .line 37
    .line 38
    iget-object v7, v0, Lhd4;->h:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v8, v0, Lhd4;->i:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v9, v0, Lhd4;->j:LQmm;

    .line 43
    .line 44
    move-object v4, v2

    .line 45
    invoke-direct/range {v4 .. v11}, Lqd4;-><init>(LNCc;LLne;Landroid/content/Context;Ljava/lang/String;LQmm;Ljava/util/List;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v17

    .line 52
    new-instance v2, LNIe;

    .line 53
    .line 54
    iget-object v13, v0, Lhd4;->Y:LHPm;

    .line 55
    .line 56
    sget-object v14, Lgd4;->a:Lgd4;

    .line 57
    .line 58
    iget-object v3, v0, Lhd4;->X:LqCg;

    .line 59
    .line 60
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    const/16 v19, 0xe0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    move-object v12, v2

    .line 73
    invoke-direct/range {v12 .. v19}, LNIe;-><init>(LHPm;LH78;Lc77;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LVj4;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, LNIe;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .line 83
    .line 84
    return-void
.end method
