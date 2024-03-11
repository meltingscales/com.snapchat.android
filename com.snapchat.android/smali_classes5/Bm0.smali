.class public final LBm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDRm;


# instance fields
.field public final a:LnM;

.field public final b:LCHb;

.field public final c:LgWi;

.field public final d:LOWi;

.field public final e:LVbg;

.field public final f:LdNb;

.field public final g:Lio/reactivex/rxjava3/core/Observable;

.field public final h:LL72;

.field public final i:LFs0;

.field public final j:LqCg;


# direct methods
.method public constructor <init>(Lp;LnM;LCHb;LgWi;LOWi;LVbg;LdNb;Lio/reactivex/rxjava3/core/Observable;LL72;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LBm0;->a:LnM;

    .line 5
    .line 6
    iput-object p3, p0, LBm0;->b:LCHb;

    .line 7
    .line 8
    iput-object p4, p0, LBm0;->c:LgWi;

    .line 9
    .line 10
    iput-object p5, p0, LBm0;->d:LOWi;

    .line 11
    .line 12
    iput-object p6, p0, LBm0;->e:LVbg;

    .line 13
    .line 14
    iput-object p7, p0, LBm0;->f:LdNb;

    .line 15
    .line 16
    iput-object p8, p0, LBm0;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    iput-object p9, p0, LBm0;->h:LL72;

    .line 19
    .line 20
    const-string p2, "ARShopping.AttachProductSelectionToShoppingLenses"

    .line 21
    .line 22
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    sget-object p3, LFs0;->a:LFs0;

    .line 26
    .line 27
    iput-object p3, p0, LBm0;->i:LFs0;

    .line 28
    .line 29
    new-instance p3, Lns0;

    .line 30
    .line 31
    invoke-direct {p3, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LqCg;

    .line 35
    .line 36
    invoke-direct {p1, p3}, LqCg;-><init>(Lns0;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LBm0;->j:LqCg;

    .line 40
    .line 41
    return-void
.end method

.method public static b(LdNb;)LtWi;
    .locals 11

    .line 1
    instance-of v0, p0, LbNb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    check-cast p0, LbNb;

    .line 8
    .line 9
    iget-object v0, p0, LbNb;->c:LZMb;

    .line 10
    .line 11
    iget-object v0, v0, LZMb;->a:LJMb;

    .line 12
    .line 13
    sget-object v3, LiMb;->a:LiMb;

    .line 14
    .line 15
    invoke-static {v0, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v4, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v3, LjMb;->a:LjMb;

    .line 25
    .line 26
    invoke-static {v0, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const/4 v4, 0x3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v3, LkMb;->a:LkMb;

    .line 36
    .line 37
    invoke-static {v0, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    const/4 v4, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v3, LHMb;->a:LHMb;

    .line 47
    .line 48
    invoke-static {v0, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    const/4 v4, 0x5

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object v3, LFMb;->a:LFMb;

    .line 58
    .line 59
    invoke-static {v0, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    const/4 v4, 0x6

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v4, 0x1

    .line 69
    :goto_0
    iget-object v0, p0, LbNb;->b:LDGn;

    .line 70
    .line 71
    instance-of v1, v0, LXMb;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    new-instance v1, LXcj;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    iget-object p0, p0, LbNb;->a:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, LaNb;

    .line 85
    .line 86
    iget-object p0, p0, LaNb;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    check-cast v0, LXMb;

    .line 93
    .line 94
    iget-object v7, v0, LXMb;->a:[B

    .line 95
    .line 96
    iget-object v8, v0, LXMb;->b:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v9, v0, LXMb;->c:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v10, v0, LXMb;->d:Ljava/lang/String;

    .line 101
    .line 102
    move-object v3, v1

    .line 103
    invoke-direct/range {v3 .. v10}, LXcj;-><init>(IJ[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    instance-of p0, v0, LPMb;

    .line 108
    .line 109
    if-eqz p0, :cond_6

    .line 110
    .line 111
    check-cast v0, LPMb;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    move-object v0, v2

    .line 115
    :goto_1
    if-eqz v0, :cond_7

    .line 116
    .line 117
    iget-object p0, v0, LPMb;->a:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz p0, :cond_7

    .line 120
    .line 121
    invoke-static {p0}, LBYk;->G1(Ljava/lang/String;)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :cond_7
    new-instance v1, LtWi;

    .line 126
    .line 127
    invoke-direct {v1, v2, v4}, LtWi;-><init>(Ljava/lang/Long;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_8
    new-instance p0, LtWi;

    .line 132
    .line 133
    invoke-direct {p0, v2, v1}, LtWi;-><init>(Ljava/lang/Long;I)V

    .line 134
    .line 135
    .line 136
    move-object v1, p0

    .line 137
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LBm0;->b:LCHb;

    .line 2
    .line 3
    check-cast v0, LFl5;

    .line 4
    .line 5
    iget-object v0, v0, LFl5;->i:LJug;

    .line 6
    .line 7
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LV96;

    .line 12
    .line 13
    new-instance v1, Lzm0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2, p0, v0}, Lzm0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final e(Lio/reactivex/rxjava3/core/Observable;)LAN1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LBm0;->f:LdNb;

    .line 4
    .line 5
    invoke-static {v1}, LBm0;->b(LdNb;)LtWi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, LBm0;->e:LVbg;

    .line 10
    .line 11
    check-cast v2, LlM6;

    .line 12
    .line 13
    iget-object v3, v2, LlM6;->a:LZVi;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const-string v5, "parentComponentInternal"

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v3, v3, LZVi;->h:LC4i;

    .line 21
    .line 22
    check-cast v3, LgT6;

    .line 23
    .line 24
    const-string v6, "ARShopping.DefaultProductSelectionComponent.Builder#attachToViewStub"

    .line 25
    .line 26
    sget-object v7, Lp;->B0:Lp;

    .line 27
    .line 28
    invoke-virtual {v3, v7, v6}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v10, Lcd0;->d:Lcd0;

    .line 33
    .line 34
    new-instance v15, LNQm;

    .line 35
    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x1

    .line 38
    const v7, 0x7f0e05e7

    .line 39
    .line 40
    .line 41
    const-class v8, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    move-object v6, v15

    .line 47
    invoke-direct/range {v6 .. v14}, LNQm;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Scheduler;ZZZ)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v6, p1

    .line 51
    .line 52
    invoke-virtual {v6, v15}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 61
    .line 62
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, LjM6;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-direct {v6, v7, v1, v2}, LjM6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 72
    .line 73
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 81
    .line 82
    invoke-direct {v7, v1, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v2, LlM6;->a:LZVi;

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    iget-object v1, v1, LZVi;->l:Lx6i;

    .line 90
    .line 91
    invoke-virtual {v1}, Lx6i;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 100
    .line 101
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v8, v7, v5}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v4, LIf0;->i:LIf0;

    .line 122
    .line 123
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 135
    .line 136
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v2, Lup5;

    .line 149
    .line 150
    iput-object v1, v2, Lup5;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_0
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v4

    .line 157
    :cond_1
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v4
.end method
