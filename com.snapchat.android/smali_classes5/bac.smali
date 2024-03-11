.class public final Lbac;
.super Lfp4;
.source "SourceFile"


# static fields
.field public static final X0:Lr7c;

.field public static final Y0:LNCc;

.field public static final Z0:LUme;


# instance fields
.field public final A0:Lvxm;

.field public final B0:Ljava/lang/String;

.field public final C0:Z

.field public final D0:Lh8c;

.field public final E0:LRMc;

.field public final F0:Lkotlin/jvm/functions/Function0;

.field public final G0:Z

.field public final H0:Ljava/util/List;

.field public final I0:Landroid/widget/FrameLayout;

.field public final J0:Landroid/widget/FrameLayout;

.field public K0:Landroid/view/View;

.field public L0:Landroid/view/View;

.field public M0:Lcom/snap/maps/external/staticmap/api/StaticMapView;

.field public N0:Landroid/widget/FrameLayout;

.field public O0:Landroid/widget/FrameLayout;

.field public P0:Landroid/widget/RelativeLayout;

.field public Q0:Lcom/snap/ui/view/SnapFontTextView;

.field public R0:Lcom/snap/ui/view/SnapFontTextView;

.field public S0:Lcom/snap/ui/view/SnapFontTextView;

.field public T0:Lcom/snap/ui/view/SnapFontTextView;

.field public U0:Lcom/snap/ui/view/SnapFontTextView;

.field public V0:Lcom/snap/imageloading/view/SnapImageView;

.field public final W0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final X:LaP;

.field public final Y:LkBj;

.field public final Z:Ljava/util/List;

.field public final f:Landroid/app/Activity;

.field public final g:LAP4;

.field public final h:LEjc;

.field public final i:LhV8;

.field public final j:LQkk;

.field public final k:LqCg;

.field public final t:LLne;

.field public final y0:Ljava/util/Map;

.field public final z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lr7c;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lr7c;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbac;->X0:Lr7c;

    .line 10
    .line 11
    new-instance v0, LNCc;

    .line 12
    .line 13
    const/4 v13, 0x0

    .line 14
    const/4 v14, 0x0

    .line 15
    sget-object v4, Lzua;->K0:Lzua;

    .line 16
    .line 17
    const-string v5, "LiveLocationShareScreen"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/16 v15, 0x1ff0

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    invoke-direct/range {v3 .. v15}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lbac;->Y0:LNCc;

    .line 33
    .line 34
    invoke-static {}, LUme;->a()LY3h;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v4, LhTa;->c:LhTa;

    .line 39
    .line 40
    sget-object v5, LW6f;->h0:LPw;

    .line 41
    .line 42
    new-instance v2, LLme;

    .line 43
    .line 44
    sget-object v6, Lgoe;->b:Lgoe;

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v9, 0x1

    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v3, v2

    .line 50
    move-object v7, v0

    .line 51
    invoke-direct/range {v3 .. v10}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, LY3h;->b(LLme;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, LY3h;->a()LUme;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lbac;->Z0:LUme;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LJUa;LAP4;LEjc;LhV8;LQkk;LqCg;LLne;LaP;LkBj;Ljava/util/List;Ljava/util/Map;ZLvxm;Ljava/lang/String;ZLh8c;LRMc;Lkotlin/jvm/functions/Function0;ZLjava/util/List;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    sget-object v2, Lbac;->Y0:LNCc;

    .line 4
    .line 5
    sget-object v3, Lbac;->Z0:LUme;

    .line 6
    .line 7
    move-object v4, p2

    .line 8
    invoke-direct {p0, v2, v3, p2}, Lfp4;-><init>(LNCc;LUme;LJUa;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lbac;->f:Landroid/app/Activity;

    .line 12
    .line 13
    move-object v2, p3

    .line 14
    iput-object v2, v0, Lbac;->g:LAP4;

    .line 15
    .line 16
    move-object v2, p4

    .line 17
    iput-object v2, v0, Lbac;->h:LEjc;

    .line 18
    .line 19
    move-object v2, p5

    .line 20
    iput-object v2, v0, Lbac;->i:LhV8;

    .line 21
    .line 22
    move-object v2, p6

    .line 23
    iput-object v2, v0, Lbac;->j:LQkk;

    .line 24
    .line 25
    move-object v2, p7

    .line 26
    iput-object v2, v0, Lbac;->k:LqCg;

    .line 27
    .line 28
    move-object v2, p8

    .line 29
    iput-object v2, v0, Lbac;->t:LLne;

    .line 30
    .line 31
    move-object v2, p9

    .line 32
    iput-object v2, v0, Lbac;->X:LaP;

    .line 33
    .line 34
    move-object v2, p10

    .line 35
    iput-object v2, v0, Lbac;->Y:LkBj;

    .line 36
    .line 37
    move-object/from16 v2, p11

    .line 38
    .line 39
    iput-object v2, v0, Lbac;->Z:Ljava/util/List;

    .line 40
    .line 41
    move-object/from16 v2, p12

    .line 42
    .line 43
    iput-object v2, v0, Lbac;->y0:Ljava/util/Map;

    .line 44
    .line 45
    move/from16 v2, p13

    .line 46
    .line 47
    iput-boolean v2, v0, Lbac;->z0:Z

    .line 48
    .line 49
    move-object/from16 v2, p14

    .line 50
    .line 51
    iput-object v2, v0, Lbac;->A0:Lvxm;

    .line 52
    .line 53
    move-object/from16 v2, p15

    .line 54
    .line 55
    iput-object v2, v0, Lbac;->B0:Ljava/lang/String;

    .line 56
    .line 57
    move/from16 v2, p16

    .line 58
    .line 59
    iput-boolean v2, v0, Lbac;->C0:Z

    .line 60
    .line 61
    move-object/from16 v2, p17

    .line 62
    .line 63
    iput-object v2, v0, Lbac;->D0:Lh8c;

    .line 64
    .line 65
    move-object/from16 v2, p18

    .line 66
    .line 67
    iput-object v2, v0, Lbac;->E0:LRMc;

    .line 68
    .line 69
    move-object/from16 v2, p19

    .line 70
    .line 71
    iput-object v2, v0, Lbac;->F0:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    move/from16 v2, p20

    .line 74
    .line 75
    iput-boolean v2, v0, Lbac;->G0:Z

    .line 76
    .line 77
    move-object/from16 v2, p21

    .line 78
    .line 79
    iput-object v2, v0, Lbac;->H0:Ljava/util/List;

    .line 80
    .line 81
    new-instance v2, Landroid/widget/FrameLayout;

    .line 82
    .line 83
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v0, Lbac;->I0:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    iput-object v2, v0, Lbac;->J0:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 94
    .line 95
    .line 96
    iput-object v1, v0, Lbac;->W0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final H(JZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbac;->W0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, v0, Lbac;->g:LAP4;

    .line 14
    .line 15
    invoke-interface {v1}, LAP4;->f()Landroid/location/Location;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Ly08;->a:Ly08;

    .line 22
    .line 23
    move-object v12, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    iget-object v3, v0, Lbac;->y0:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v4}, Lzbb;->A0(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lo99;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    iget v10, v4, Lo99;->c:F

    .line 79
    .line 80
    float-to-double v10, v10

    .line 81
    iget v4, v4, Lo99;->d:F

    .line 82
    .line 83
    float-to-double v12, v4

    .line 84
    invoke-static/range {v6 .. v13}, LgYc;->c(DDDD)D

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move-object v12, v2

    .line 97
    :goto_1
    iget-object v14, v0, Lbac;->E0:LRMc;

    .line 98
    .line 99
    iget-object v15, v0, Lbac;->D0:Lh8c;

    .line 100
    .line 101
    iget-object v6, v0, Lbac;->X:LaP;

    .line 102
    .line 103
    iget-object v7, v0, Lbac;->Z:Ljava/util/List;

    .line 104
    .line 105
    iget-object v10, v0, Lbac;->A0:Lvxm;

    .line 106
    .line 107
    iget-object v11, v0, Lbac;->B0:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v1, v0, Lbac;->F0:Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    iget-boolean v2, v0, Lbac;->z0:Z

    .line 112
    .line 113
    move-wide/from16 v8, p1

    .line 114
    .line 115
    move/from16 v13, p3

    .line 116
    .line 117
    move-object/from16 v16, v1

    .line 118
    .line 119
    move/from16 v17, v2

    .line 120
    .line 121
    invoke-virtual/range {v6 .. v17}, LaP;->x(Ljava/util/List;JLvxm;Ljava/lang/String;Ljava/util/Map;ZLRMc;Lh8c;Lkotlin/jvm/functions/Function0;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, LW6c;

    .line 126
    .line 127
    const/16 v3, 0x19

    .line 128
    .line 129
    invoke-direct {v2, v3, v0}, LW6c;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 133
    .line 134
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Lbac;->k:LqCg;

    .line 138
    .line 139
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 144
    .line 145
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, LZ9c;

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-direct {v2, v3, v0}, LZ9c;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 163
    .line 164
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 168
    .line 169
    invoke-static {v3, v1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lbac;->J0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(LBne;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbac;->M0:Lcom/snap/maps/external/staticmap/api/StaticMapView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v1, v1, Lcom/snap/maps/external/staticmap/api/StaticMapView;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lbac;->Z:Ljava/util/List;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v6, v3

    .line 32
    check-cast v6, Ljava/lang/String;

    .line 33
    .line 34
    sget-object v8, LNMc;->e:LNMc;

    .line 35
    .line 36
    iget-object v3, v0, Lbac;->A0:Lvxm;

    .line 37
    .line 38
    invoke-static {v3}, LOFn;->t(Lvxm;)LJLj;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    iget-object v3, v0, Lbac;->D0:Lh8c;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object v3, v3, Lh8c;->a:Ljava/lang/String;

    .line 47
    .line 48
    move-object v14, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move-object v14, v2

    .line 51
    :goto_1
    iget-object v3, v0, Lbac;->H0:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v16

    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    iget-object v4, v0, Lbac;->i:LhV8;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/16 v18, 0x2a00

    .line 69
    .line 70
    invoke-static/range {v4 .. v18}, LbIn;->f(LhV8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LNMc;LJLj;Ljava/lang/Long;LzPc;Ljava/lang/Double;LRMc;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    const-string v1, "staticMapView"

    .line 76
    .line 77
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-super {p0}, Lfp4;->p()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltg6;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbac;->k:LqCg;

    .line 17
    .line 18
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LN7c;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, v1, p0}, LN7c;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
