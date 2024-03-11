.class public final Lrdg;
.super LRv4;
.source "SourceFile"


# instance fields
.field public g:Lcom/snap/component/cells/SnapActionCellView;

.field public h:LqCg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LHig;

    .line 2
    .line 3
    iget-object p1, p1, LHig;->b:LqCg;

    .line 4
    .line 5
    iput-object p1, p0, Lrdg;->h:LqCg;

    .line 6
    .line 7
    check-cast p2, Lcom/snap/component/cards/SnapCardView;

    .line 8
    .line 9
    invoke-static {p2}, LiCn;->g(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/snap/component/cells/SnapActionCellView;

    .line 14
    .line 15
    iput-object p1, p0, Lrdg;->g:Lcom/snap/component/cells/SnapActionCellView;

    .line 16
    .line 17
    return-void
.end method

.method public final w(Lku;Lku;)V
    .locals 6

    .line 1
    check-cast p1, Lsdg;

    .line 2
    .line 3
    check-cast p2, Lsdg;

    .line 4
    .line 5
    sget-object p2, LrAj;->a:LqAj;

    .line 6
    .line 7
    const-string v0, "ProfileActionCellViewBinding:bind:"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lrdg;->g:Lcom/snap/component/cells/SnapActionCellView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v2, p1, Lsdg;->e:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/16 v3, 0xc

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v0, v2, v4, v4, v3}, LDgj;->N(LDgj;Landroid/graphics/drawable/Drawable;ZII)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Lsdg;->g:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, LBnj;->e0(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p1, Lsdg;->h:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, LBnj;->c0(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget v2, p1, Lsdg;->f:I

    .line 36
    .line 37
    invoke-virtual {v0, v2}, LBnj;->Y(I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lltf;

    .line 41
    .line 42
    const/16 v3, 0x13

    .line 43
    .line 44
    invoke-direct {v2, v3, p0, p1}, Lltf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v0, LBnj;->G0:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    iget-object v2, p1, Lsdg;->j:Ln5m;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    new-instance v3, Lltf;

    .line 54
    .line 55
    const/16 v4, 0x14

    .line 56
    .line 57
    invoke-direct {v3, v4, p0, v2}, Lltf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v0, LBnj;->J0:Lkotlin/jvm/functions/Function0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    :goto_0
    invoke-virtual {p2}, LqAj;->b()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lsdg;->k:Lio/reactivex/rxjava3/core/Completable;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    iget-object v0, p0, Lrdg;->h:LqCg;

    .line 75
    .line 76
    const-string v2, "schedulers"

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;

    .line 85
    .line 86
    const-wide/16 v4, 0x3e8

    .line 87
    .line 88
    invoke-direct {v3, v4, v5, p2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lrdg;->h:LqCg;

    .line 92
    .line 93
    if-eqz p2, :cond_1

    .line 94
    .line 95
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 100
    .line 101
    invoke-direct {v0, v3, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 105
    .line 106
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lpdg;->a:Lpdg;

    .line 110
    .line 111
    sget-object v0, Lqdg;->b:Lqdg;

    .line 112
    .line 113
    invoke-virtual {p2, p1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, LHOm;->q(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_3
    :goto_1
    return-void

    .line 130
    :cond_4
    :try_start_1
    const-string p1, "infoCellView"

    .line 131
    .line 132
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :goto_2
    sget-object p2, LrAj;->b:Ludl;

    .line 137
    .line 138
    if-eqz p2, :cond_5

    .line 139
    .line 140
    invoke-interface {p2}, Ludl;->b()V

    .line 141
    .line 142
    .line 143
    :cond_5
    throw p1
.end method
