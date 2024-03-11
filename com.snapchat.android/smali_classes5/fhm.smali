.class public final Lfhm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LKug;

.field public final c:LLne;

.field public final d:LJUa;

.field public final e:Lx6i;

.field public final f:LEAj;

.field public final g:LYgm;

.field public final h:LC4i;

.field public final i:Llhm;

.field public final j:Lahm;

.field public final k:Lrhm;

.field public final l:LIhm;

.field public final m:Lghm;

.field public final n:LJB4;

.field public final o:LLr3;

.field public final p:LqCg;

.field public q:Lcom/snap/map_live_upgrade/LiveUpgradeQuickPicker;

.field public final r:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKug;LLne;LJUa;Lx6i;LEAj;LYgm;LC4i;Llhm;Lahm;Lrhm;LIhm;Lghm;LJB4;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfhm;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lfhm;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lfhm;->c:LLne;

    .line 9
    .line 10
    iput-object p4, p0, Lfhm;->d:LJUa;

    .line 11
    .line 12
    iput-object p5, p0, Lfhm;->e:Lx6i;

    .line 13
    .line 14
    iput-object p6, p0, Lfhm;->f:LEAj;

    .line 15
    .line 16
    iput-object p7, p0, Lfhm;->g:LYgm;

    .line 17
    .line 18
    iput-object p8, p0, Lfhm;->h:LC4i;

    .line 19
    .line 20
    iput-object p9, p0, Lfhm;->i:Llhm;

    .line 21
    .line 22
    iput-object p10, p0, Lfhm;->j:Lahm;

    .line 23
    .line 24
    iput-object p11, p0, Lfhm;->k:Lrhm;

    .line 25
    .line 26
    iput-object p12, p0, Lfhm;->l:LIhm;

    .line 27
    .line 28
    iput-object p13, p0, Lfhm;->m:Lghm;

    .line 29
    .line 30
    iput-object p14, p0, Lfhm;->n:LJB4;

    .line 31
    .line 32
    iput-object p15, p0, Lfhm;->o:LLr3;

    .line 33
    .line 34
    sget-object p1, Lzua;->K0:Lzua;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string p2, "UpgradeLivePickerTrayUtils"

    .line 40
    .line 41
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    sget-object p3, LFs0;->a:LFs0;

    .line 45
    .line 46
    new-instance p3, Lns0;

    .line 47
    .line 48
    invoke-direct {p3, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, LqCg;

    .line 52
    .line 53
    invoke-direct {p1, p3}, LqCg;-><init>(Lns0;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lfhm;->p:LqCg;

    .line 57
    .line 58
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 59
    .line 60
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lfhm;->r:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;JJ)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    iget-object v0, v8, Lfhm;->g:LYgm;

    .line 3
    .line 4
    iget-object v1, v0, LYgm;->e:LZxm;

    .line 5
    .line 6
    check-cast v1, Leym;

    .line 7
    .line 8
    iget-object v1, v1, Leym;->v:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, LYgm;->f:Ls99;

    .line 15
    .line 16
    check-cast v2, LFwm;

    .line 17
    .line 18
    const-wide/32 v3, 0x493e0

    .line 19
    .line 20
    .line 21
    const-string v5, "UpgradeLiveModalDisplayUtils"

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4, v5}, LFwm;->m(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v0, LYgm;->c:Lk7c;

    .line 28
    .line 29
    invoke-virtual {v3}, Lk7c;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, LJm1;->d:LJm1;

    .line 34
    .line 35
    invoke-static {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, LXgm;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v2, v0, v3}, LXgm;-><init>(LYgm;I)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 46
    .line 47
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, LYgm;->h:LqCg;

    .line 51
    .line 52
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 57
    .line 58
    invoke-direct {v9, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 59
    .line 60
    .line 61
    new-instance v10, LzMg;

    .line 62
    .line 63
    const/4 v7, 0x5

    .line 64
    move-object v0, v10

    .line 65
    move-object v1, p0

    .line 66
    move-wide v2, p2

    .line 67
    move-wide v4, p4

    .line 68
    move-object v6, p1

    .line 69
    invoke-direct/range {v0 .. v7}, LzMg;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 73
    .line 74
    invoke-direct {v0, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, LRgm;->d:LRgm;

    .line 78
    .line 79
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 80
    .line 81
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v8, Lfhm;->p:LqCg;

    .line 85
    .line 86
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 91
    .line 92
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LEVc;

    .line 96
    .line 97
    const/16 v2, 0x10

    .line 98
    .line 99
    invoke-direct {v0, v2, p0}, LEVc;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 103
    .line 104
    invoke-direct {v7, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    new-instance v9, Lqx7;

    .line 108
    .line 109
    const/4 v5, 0x2

    .line 110
    move-object v0, v9

    .line 111
    move-wide v1, p2

    .line 112
    move-wide v3, p4

    .line 113
    move-object v6, p0

    .line 114
    invoke-direct/range {v0 .. v6}, Lqx7;-><init>(JJILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 118
    .line 119
    invoke-direct {v0, v7, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method
