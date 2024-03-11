.class public final Lwee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/profile/flatland/ProfileFlatlandBitmojiService;


# instance fields
.field public final A0:LFs0;

.field public final B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final C0:LCbl;

.field public final X:LKug;

.field public final Y:LKug;

.field public final Z:LKug;

.field public final a:Landroid/content/Context;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LKug;

.field public final t:LKug;

.field public final y0:LKug;

.field public final z0:LqCg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKug;LKug;LKug;LJug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lwee;->a:Landroid/content/Context;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lwee;->b:LKug;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lwee;->c:LKug;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lwee;->d:LKug;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lwee;->e:LKug;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lwee;->f:LKug;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lwee;->g:LKug;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lwee;->h:LKug;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lwee;->i:LKug;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lwee;->j:LKug;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lwee;->k:LKug;

    .line 37
    .line 38
    move-object/from16 v1, p12

    .line 39
    .line 40
    iput-object v1, v0, Lwee;->t:LKug;

    .line 41
    .line 42
    move-object/from16 v1, p13

    .line 43
    .line 44
    iput-object v1, v0, Lwee;->X:LKug;

    .line 45
    .line 46
    move-object/from16 v1, p14

    .line 47
    .line 48
    iput-object v1, v0, Lwee;->Y:LKug;

    .line 49
    .line 50
    move-object/from16 v1, p15

    .line 51
    .line 52
    iput-object v1, v0, Lwee;->Z:LKug;

    .line 53
    .line 54
    move-object/from16 v1, p16

    .line 55
    .line 56
    iput-object v1, v0, Lwee;->y0:LKug;

    .line 57
    .line 58
    sget-object v1, LBc1;->f:LBc1;

    .line 59
    .line 60
    const-string v2, "MyProfileFlatlandBitmojiService"

    .line 61
    .line 62
    invoke-static {v1, v1, v2}, LoO2;->e(LBc1;LBc1;Ljava/lang/String;)Lns0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v3, LqCg;

    .line 67
    .line 68
    invoke-direct {v3, v1}, LqCg;-><init>(Lns0;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, v0, Lwee;->z0:LqCg;

    .line 72
    .line 73
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    sget-object v1, LFs0;->a:LFs0;

    .line 77
    .line 78
    iput-object v1, v0, Lwee;->A0:LFs0;

    .line 79
    .line 80
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 81
    .line 82
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v1, v0, Lwee;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 86
    .line 87
    new-instance v1, LU9g;

    .line 88
    .line 89
    const/16 v2, 0x1a

    .line 90
    .line 91
    invoke-direct {v1, v2, p0}, LU9g;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, LCbl;

    .line 95
    .line 96
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, v0, Lwee;->C0:LCbl;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final clearFloatingButtonToast(Lcom/snap/profile/flatland/ProfileFlatlandBitmojiCtaPromo;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 7

    .line 1
    check-cast p1, Lvfg;

    .line 2
    .line 3
    iget-object p1, p1, Lvfg;->a:LJc1;

    .line 4
    .line 5
    iget-object p1, p1, LJc1;->e:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, LSI0;->valueOf(Ljava/lang/String;)LSI0;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    nop

    .line 24
    :cond_0
    move-object p1, v0

    .line 25
    :goto_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p0, Lwee;->h:LKug;

    .line 29
    .line 30
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LHM6;

    .line 35
    .line 36
    iget-object v1, v0, LHM6;->c:LOO4;

    .line 37
    .line 38
    invoke-virtual {v1}, LOO4;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, v0, LHM6;->a:Lu44;

    .line 43
    .line 44
    sget-object v3, Llb1;->i:Llb1;

    .line 45
    .line 46
    invoke-interface {v2, v3}, Lu44;->v(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0}, LHM6;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0}, LHM6;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v5, Ltg6;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-direct {v5, v6, p1}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2, v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->j(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, LyZ3;

    .line 77
    .line 78
    const/4 v2, 0x6

    .line 79
    invoke-direct {v1, v2, v0}, LyZ3;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 94
    .line 95
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_1
    if-nez v0, :cond_3

    .line 113
    .line 114
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_3
    return-object v0
.end method

.method public final clearNewBackgroundIds()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 3

    .line 1
    iget-object v0, p0, Lwee;->h:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LHM6;

    .line 8
    .line 9
    sget-object v1, LSI0;->f:LSI0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LHM6;->d(LSI0;)Lio/reactivex/rxjava3/core/Completable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final clearNewSceneIds()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 3

    .line 1
    iget-object v0, p0, Lwee;->h:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LHM6;

    .line 8
    .line 9
    sget-object v1, LSI0;->g:LSI0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LHM6;->d(LSI0;)Lio/reactivex/rxjava3/core/Completable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final displayBitmojiCreatePage()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwee;->g:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LH78;

    .line 8
    .line 9
    new-instance v1, Lg7m;

    .line 10
    .line 11
    new-instance v2, LO6m;

    .line 12
    .line 13
    sget-object v3, Lo5m;->A1:Lo5m;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, v3}, LO6m;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, LFE4;

    .line 23
    .line 24
    const/4 v4, 0x7

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct {v3, v5, v4}, LFE4;-><init>(LK9f;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Lg7m;-><init>(Lhk;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public displayBitmojiCreatePageFrom(Lcom/snap/profile/flatland/ProfileFlatlandActionSource;)V
    .locals 0
    .annotation runtime LO04;
    .end annotation

    .line 1
    invoke-static {p0, p1}, LDfg;->displayBitmojiCreatePageFrom(Lcom/snap/profile/flatland/ProfileFlatlandBitmojiService;Lcom/snap/profile/flatland/ProfileFlatlandActionSource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final displayBitmojiEditPage(Lcom/snap/profile/flatland/ProfileFlatlandActionSource;Lcom/snap/profile/flatland/ProfileFlatlandBitmojiCtaPromo;)V
    .locals 6

    .line 1
    sget-object v0, Lkee;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    sget-object p1, Lo5m;->F3:Lo5m;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance p1, LVDc;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_2
    if-nez p2, :cond_3

    .line 32
    .line 33
    sget-object p1, Lo5m;->D1:Lo5m;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    sget-object p1, Lo5m;->E1:Lo5m;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-object v0, p0, Lwee;->g:LKug;

    .line 40
    .line 41
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LH78;

    .line 46
    .line 47
    new-instance v1, Lg7m;

    .line 48
    .line 49
    new-instance v2, LO6m;

    .line 50
    .line 51
    invoke-direct {v2, p1}, LO6m;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, LKU7;

    .line 55
    .line 56
    instance-of v3, p2, Lvfg;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    check-cast p2, Lvfg;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move-object p2, v4

    .line 65
    :goto_2
    if-eqz p2, :cond_5

    .line 66
    .line 67
    iget-object p2, p2, Lvfg;->a:LJc1;

    .line 68
    .line 69
    iget-object p2, p2, LJc1;->d:LyKn;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move-object p2, v4

    .line 73
    :goto_3
    const/4 v3, 0x6

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-direct {p1, p2, v5, v4, v3}, LKU7;-><init>(LyKn;ILK9f;I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v2, p1}, Lg7m;-><init>(Lhk;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final displayBitmojiOutfitPage(Lcom/snap/profile/flatland/ProfileFlatlandActionSource;Lcom/snap/profile/flatland/ProfileFlatlandBitmojiCtaPromo;)V
    .locals 10

    .line 1
    sget-object v0, Lkee;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lo5m;->G3:Lo5m;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, LVDc;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    sget-object p1, Lo5m;->y3:Lo5m;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-nez p2, :cond_3

    .line 35
    .line 36
    sget-object p1, Lo5m;->B1:Lo5m;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    sget-object p1, Lo5m;->C1:Lo5m;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    iget-object v0, p0, Lwee;->g:LKug;

    .line 43
    .line 44
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LH78;

    .line 49
    .line 50
    new-instance v1, Lg7m;

    .line 51
    .line 52
    new-instance v2, LO6m;

    .line 53
    .line 54
    invoke-direct {v2, p1}, LO6m;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, LUP2;

    .line 58
    .line 59
    instance-of v3, p2, Lvfg;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    check-cast p2, Lvfg;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move-object p2, v4

    .line 68
    :goto_2
    if-eqz p2, :cond_5

    .line 69
    .line 70
    iget-object p2, p2, Lvfg;->a:LJc1;

    .line 71
    .line 72
    iget-object p2, p2, LJc1;->d:LyKn;

    .line 73
    .line 74
    move-object v4, p2

    .line 75
    :cond_5
    const/4 v8, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/16 v9, 0x1e

    .line 80
    .line 81
    move-object v3, p1

    .line 82
    invoke-direct/range {v3 .. v9}, LUP2;-><init>(LyKn;Ljava/lang/Integer;ILJ6f;LK9f;I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v2, p1}, Lg7m;-><init>(Lhk;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final displayBitmojiSelfiePage()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwee;->g:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LH78;

    .line 8
    .line 9
    new-instance v1, Lg7m;

    .line 10
    .line 11
    new-instance v2, LO6m;

    .line 12
    .line 13
    sget-object v3, Lo5m;->F1:Lo5m;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, v3}, LO6m;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lai3;

    .line 23
    .line 24
    invoke-direct {v3}, Lai3;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Lg7m;-><init>(Lhk;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final displayBitmojiShareOutfitPage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwee;->g:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LH78;

    .line 8
    .line 9
    sget-object v1, LAee;->e:LAee;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final displayPlusExclusiveBackgroundUpsellPage()V
    .locals 13

    .line 1
    iget-object v0, p0, Lwee;->j:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly8f;

    .line 8
    .line 9
    new-instance v12, LVIf;

    .line 10
    .line 11
    sget-object v2, LeHf;->Y:LeHf;

    .line 12
    .line 13
    sget-object v3, LK9f;->k:LK9f;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v11, 0xffc

    .line 23
    .line 24
    move-object v1, v12

    .line 25
    invoke-direct/range {v1 .. v11}, LVIf;-><init>(LeHf;LK9f;LJLj;LpHf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;II)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v12}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Llee;->a:Llee;

    .line 33
    .line 34
    new-instance v2, Llsg;

    .line 35
    .line 36
    const/16 v3, 0x19

    .line 37
    .line 38
    invoke-direct {v2, v3, p0}, Llsg;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lwee;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final getAvailableBackgroundIds()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 9

    .line 1
    iget-object v0, p0, Lwee;->c:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LIc1;

    .line 8
    .line 9
    check-cast v0, Lke6;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 15
    .line 16
    iget-object v2, v0, Lke6;->c:LKug;

    .line 17
    .line 18
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lik3;

    .line 23
    .line 24
    sget-object v3, Llb1;->Z:Llb1;

    .line 25
    .line 26
    new-instance v4, LFc1;

    .line 27
    .line 28
    invoke-direct {v4}, LFc1;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v5, LKk3;->a:LQv8;

    .line 32
    .line 33
    invoke-interface {v2, v3, v4, v5}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, LSI0;->f:LSI0;

    .line 38
    .line 39
    iget-object v4, v0, Lke6;->b:LHM6;

    .line 40
    .line 41
    iget-object v6, v4, LHM6;->a:Lu44;

    .line 42
    .line 43
    sget-object v7, Llb1;->h:Llb1;

    .line 44
    .line 45
    invoke-interface {v6, v7}, Lu44;->v(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v7, LEM6;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-direct {v7, v3, v4, v8}, LEM6;-><init>(LSI0;LHM6;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 59
    .line 60
    invoke-direct {v3, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 66
    .line 67
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, LHM6;->b()Lik3;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v4, Llb1;->D0:Llb1;

    .line 75
    .line 76
    new-instance v6, LKc1;

    .line 77
    .line 78
    invoke-direct {v6}, LKc1;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v4, v6, v5}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v4, Lhe6;->c:Lhe6;

    .line 86
    .line 87
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 88
    .line 89
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v7, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, Lhe6;->b:Lhe6;

    .line 100
    .line 101
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 102
    .line 103
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lie6;

    .line 107
    .line 108
    invoke-direct {v1, v0, v8}, Lie6;-><init>(Lke6;I)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 112
    .line 113
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lie6;

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    invoke-direct {v1, v0, v3}, Lie6;-><init>(Lke6;I)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 123
    .line 124
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lmee;->b:Lmee;

    .line 128
    .line 129
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 130
    .line 131
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 132
    .line 133
    .line 134
    const-class v0, Lxfg;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->g(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method

.method public final getAvailableSceneIds()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 9

    .line 1
    iget-object v0, p0, Lwee;->c:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LIc1;

    .line 8
    .line 9
    check-cast v0, Lke6;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 15
    .line 16
    iget-object v2, v0, Lke6;->c:LKug;

    .line 17
    .line 18
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lik3;

    .line 23
    .line 24
    sget-object v3, Llb1;->Y:Llb1;

    .line 25
    .line 26
    new-instance v4, LMc1;

    .line 27
    .line 28
    invoke-direct {v4}, LMc1;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v5, LKk3;->a:LQv8;

    .line 32
    .line 33
    invoke-interface {v2, v3, v4, v5}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, LSI0;->g:LSI0;

    .line 38
    .line 39
    iget-object v4, v0, Lke6;->b:LHM6;

    .line 40
    .line 41
    iget-object v6, v4, LHM6;->a:Lu44;

    .line 42
    .line 43
    sget-object v7, Llb1;->h:Llb1;

    .line 44
    .line 45
    invoke-interface {v6, v7}, Lu44;->v(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v7, LEM6;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-direct {v7, v3, v4, v8}, LEM6;-><init>(LSI0;LHM6;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 59
    .line 60
    invoke-direct {v3, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 66
    .line 67
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, LHM6;->b()Lik3;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v4, Llb1;->D0:Llb1;

    .line 75
    .line 76
    new-instance v6, LKc1;

    .line 77
    .line 78
    invoke-direct {v6}, LKc1;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v4, v6, v5}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v4, Lhe6;->c:Lhe6;

    .line 86
    .line 87
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 88
    .line 89
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v7, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, LyZ3;

    .line 100
    .line 101
    const/4 v3, 0x5

    .line 102
    invoke-direct {v2, v3, v0}, LyZ3;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 106
    .line 107
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lie6;

    .line 111
    .line 112
    const/16 v2, 0x8

    .line 113
    .line 114
    invoke-direct {v1, v0, v2}, Lie6;-><init>(Lke6;I)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 118
    .line 119
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lie6;

    .line 123
    .line 124
    const/16 v3, 0x9

    .line 125
    .line 126
    invoke-direct {v1, v0, v3}, Lie6;-><init>(Lke6;I)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 130
    .line 131
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Lmee;->c:Lmee;

    .line 135
    .line 136
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 137
    .line 138
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 139
    .line 140
    .line 141
    const-class v0, Lxfg;

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->g(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method

.method public final getBackgroundsCtaPromo()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 3

    .line 1
    iget-object v0, p0, Lwee;->d:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loe6;

    .line 8
    .line 9
    sget-object v1, LSI0;->f:LSI0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Loe6;->c(LSI0;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lnee;->a:Lnee;

    .line 16
    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    const-class v0, Lcom/snap/profile/flatland/ProfileFlatlandBitmojiCtaPromo;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final getChangeOutfitCtaPromo()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 3

    .line 1
    iget-object v0, p0, Lwee;->d:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loe6;

    .line 8
    .line 9
    sget-object v1, LSI0;->d:LSI0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Loe6;->b(LSI0;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Loee;->a:Loee;

    .line 16
    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    const-class v0, Lcom/snap/profile/flatland/ProfileFlatlandBitmojiCtaPromo;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final getEditAvatarCtaPromo()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 3

    .line 1
    iget-object v0, p0, Lwee;->d:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loe6;

    .line 8
    .line 9
    sget-object v1, LSI0;->c:LSI0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Loe6;->b(LSI0;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lpee;->a:Lpee;

    .line 16
    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    const-class v0, Lcom/snap/profile/flatland/ProfileFlatlandBitmojiCtaPromo;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final getLiveDrop()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 3

    .line 1
    iget-object v0, p0, Lwee;->k:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnc1;

    .line 8
    .line 9
    invoke-interface {v0}, Lnc1;->c()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lmee;->e:Lmee;

    .line 14
    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    const-class v0, LAfg;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->g(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final getMyAvatarId()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 3

    .line 1
    iget-object v0, p0, Lwee;->C0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    sget-object v1, Lmee;->f:Lmee;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final getMyBackground()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 3

    .line 1
    iget-object v0, p0, Lwee;->C0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    new-instance v1, Lqee;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lqee;-><init>(Lwee;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final getMySceneId()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 3

    .line 1
    iget-object v0, p0, Lwee;->C0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    new-instance v1, Lqee;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, v2}, Lqee;-><init>(Lwee;I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final getPlusExclusiveBackgroundFeatureGatingState()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 3

    .line 1
    iget-object v0, p0, Lwee;->i:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldsj;

    .line 8
    .line 9
    sget-object v1, LeHf;->Y:LeHf;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ldsj;->c(LeHf;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lmee;->g:Lmee;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final getScenesCtaPromo()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 3

    .line 1
    iget-object v0, p0, Lwee;->d:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loe6;

    .line 8
    .line 9
    sget-object v1, LSI0;->g:LSI0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Loe6;->c(LSI0;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lsee;->a:Lsee;

    .line 16
    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    const-class v0, Lcom/snap/profile/flatland/ProfileFlatlandBitmojiCtaPromo;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public handleAvatarUpgradeFlow()V
    .locals 0
    .annotation runtime LO04;
    .end annotation

    .line 1
    invoke-static {p0}, LDfg;->handleAvatarUpgradeFlow(Lcom/snap/profile/flatland/ProfileFlatlandBitmojiService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final handleDropBannerTap(D)V
    .locals 11

    .line 1
    iget-object v0, p0, Lwee;->g:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LH78;

    .line 8
    .line 9
    new-instance v1, Lg7m;

    .line 10
    .line 11
    new-instance v2, LO6m;

    .line 12
    .line 13
    sget-object v3, Lo5m;->B1:Lo5m;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, v3}, LO6m;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, LUP2;

    .line 23
    .line 24
    double-to-int p1, p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/16 v10, 0x1c

    .line 34
    .line 35
    move-object v4, v3

    .line 36
    invoke-direct/range {v4 .. v10}, LUP2;-><init>(LyKn;Ljava/lang/Integer;ILJ6f;LK9f;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v3}, Lg7m;-><init>(Lhk;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public handleStyleUpdateCreateNewTap()V
    .locals 0
    .annotation runtime LO04;
    .end annotation

    .line 1
    invoke-static {p0}, LDfg;->handleStyleUpdateCreateNewTap(Lcom/snap/profile/flatland/ProfileFlatlandBitmojiService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final handleStyleUpdateLearnMoreTap()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "https://support.bitmoji.com/hc/articles/9653295633812"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "android.intent.action.VIEW"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    const/high16 v1, 0x10000000

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lwee;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final handleStyleUpdateScreenShown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwee;->X:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LtQf;

    .line 8
    .line 9
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Llb1;->J0:Llb1;

    .line 14
    .line 15
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lwee;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final isUniversalAvatarEnabled()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/profile/flatland/ProfileFlatlandBitmojiService;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final shouldDoStyleUpdateTakeOver()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 2

    .line 1
    iget-object v0, p0, Lwee;->t:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu44;

    .line 8
    .line 9
    sget-object v1, Llb1;->J0:Llb1;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final triggerBatchRender(Ljava/util/List;D)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 2

    .line 1
    iget-object v0, p0, Lwee;->C0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    new-instance v1, Lvee;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2, p3, p0}, Lvee;-><init>(Ljava/util/List;DLwee;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final updateSceneAndBackground(Ljava/lang/String;Lcom/snap/profile/flatland/ProfileFlatlandBackground;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 10

    .line 1
    iget-object v0, p0, Lwee;->e:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfe6;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/snap/profile/flatland/ProfileFlatlandBackground;->a()Lcom/snap/profile/flatland/ProfileFlatlandBackgroundType;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lcom/snap/profile/flatland/ProfileFlatlandBackgroundType;->BITMOJI_3D_BACKGROUND_ID:Lcom/snap/profile/flatland/ProfileFlatlandBackgroundType;

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/snap/profile/flatland/ProfileFlatlandBackground;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v1

    .line 26
    :goto_0
    move-object v7, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v7, v1

    .line 29
    :goto_1
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/snap/profile/flatland/ProfileFlatlandBackground;->a()Lcom/snap/profile/flatland/ProfileFlatlandBackgroundType;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lcom/snap/profile/flatland/ProfileFlatlandBackgroundType;->GENERATIVE_BACKGROUND_URL:Lcom/snap/profile/flatland/ProfileFlatlandBackgroundType;

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    new-instance v1, LCa1;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/snap/profile/flatland/ProfileFlatlandBackground;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-direct {v1, p2, v2}, LCa1;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    move-object p2, v1

    .line 50
    iget-object v1, v0, Lfe6;->c:LKug;

    .line 51
    .line 52
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lu44;

    .line 57
    .line 58
    sget-object v2, Llb1;->A0:Llb1;

    .line 59
    .line 60
    invoke-interface {v1, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    new-instance v9, LxB4;

    .line 65
    .line 66
    const/16 v6, 0x10

    .line 67
    .line 68
    move-object v1, v9

    .line 69
    move-object v2, v0

    .line 70
    move-object v3, p1

    .line 71
    move-object v4, v7

    .line 72
    move-object v5, p2

    .line 73
    invoke-direct/range {v1 .. v6}, LxB4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 77
    .line 78
    invoke-direct {v1, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lfe6;->a:LKug;

    .line 82
    .line 83
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LpBj;

    .line 88
    .line 89
    new-instance v9, LnBj;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v8, 0x3

    .line 93
    move-object v3, v9

    .line 94
    move-object v5, p1

    .line 95
    move-object v6, v7

    .line 96
    move-object v7, p2

    .line 97
    invoke-direct/range {v3 .. v8}, LnBj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCa1;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v9}, LpBj;->b(LnBj;)Lio/reactivex/rxjava3/core/Completable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 105
    .line 106
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v0, Lfe6;->d:LqCg;

    .line 110
    .line 111
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 116
    .line 117
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 123
    .line 124
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 128
    .line 129
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 130
    .line 131
    .line 132
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1
.end method
