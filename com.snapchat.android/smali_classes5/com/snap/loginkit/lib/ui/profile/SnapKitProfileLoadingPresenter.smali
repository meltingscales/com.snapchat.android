.class public final Lcom/snap/loginkit/lib/ui/profile/SnapKitProfileLoadingPresenter;
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
.field public final X:LFs0;

.field public final Y:LCbl;

.field public final Z:LCbl;

.field public final g:Landroid/content/Context;

.field public final h:LKug;

.field public final i:LLne;

.field public final j:Ly8f;

.field public final k:Lwhb;

.field public final t:LqCg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKug;LLne;Ly8f;Lwhb;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/loginkit/lib/ui/profile/SnapKitProfileLoadingPresenter;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/loginkit/lib/ui/profile/SnapKitProfileLoadingPresenter;->h:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/loginkit/lib/ui/profile/SnapKitProfileLoadingPresenter;->i:LLne;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/loginkit/lib/ui/profile/SnapKitProfileLoadingPresenter;->j:Ly8f;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/loginkit/lib/ui/profile/SnapKitProfileLoadingPresenter;->k:Lwhb;

    .line 13
    .line 14
    sget-object p1, LGoj;->f:LGoj;

    .line 15
    .line 16
    check-cast p6, LgT6;

    .line 17
    .line 18
    const-string p2, "SnapKitProfileLoadingPresenter"

    .line 19
    .line 20
    invoke-virtual {p6, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/snap/loginkit/lib/ui/profile/SnapKitProfileLoadingPresenter;->t:LqCg;

    .line 25
    .line 26
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    sget-object p1, LFs0;->a:LFs0;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/snap/loginkit/lib/ui/profile/SnapKitProfileLoadingPresenter;->X:LFs0;

    .line 32
    .line 33
    new-instance p1, LrT6;

    .line 34
    .line 35
    const/16 p2, 0x13

    .line 36
    .line 37
    invoke-direct {p1, p2, p0}, LrT6;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, LCbl;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/snap/loginkit/lib/ui/profile/SnapKitProfileLoadingPresenter;->Y:LCbl;

    .line 46
    .line 47
    sget-object p1, LKoj;->d:LKoj;

    .line 48
    .line 49
    new-instance p2, LCbl;

    .line 50
    .line 51
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/snap/loginkit/lib/ui/profile/SnapKitProfileLoadingPresenter;->Z:LCbl;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LMoj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LW1c;->getLifecycle()LI1c;

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
    invoke-super {p0}, LNT0;->D1()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LMoj;

    invoke-virtual {p0, p1}, Lcom/snap/loginkit/lib/ui/profile/SnapKitProfileLoadingPresenter;->j3(LMoj;)V

    return-void
.end method

.method public final i3(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v0, LFoj;

    .line 2
    .line 3
    invoke-direct {v0}, LFoj;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, LFoj;->f:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iput-object p3, v0, LFoj;->g:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-long p1, p1

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v0, LFoj;->h:Ljava/lang/Long;

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lcom/snap/loginkit/lib/ui/profile/SnapKitProfileLoadingPresenter;->k:Lwhb;

    .line 26
    .line 27
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Loj1;

    .line 32
    .line 33
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Laf7;

    .line 37
    .line 38
    sget-object v4, LGoj;->h:LNCc;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/16 v9, 0xf0

    .line 42
    .line 43
    iget-object v2, p0, Lcom/snap/loginkit/lib/ui/profile/SnapKitProfileLoadingPresenter;->g:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/snap/loginkit/lib/ui/profile/SnapKitProfileLoadingPresenter;->i:LLne;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v1, p1

    .line 51
    invoke-direct/range {v1 .. v9}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 52
    .line 53
    .line 54
    const p2, 0x7f131044

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Laf7;->s(I)V

    .line 58
    .line 59
    .line 60
    const p2, 0x7f132b19

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Laf7;->i(I)V

    .line 64
    .line 65
    .line 66
    new-instance p2, LKPa;

    .line 67
    .line 68
    const/16 p3, 0x10

    .line 69
    .line 70
    invoke-direct {p2, p3, p0}, LKPa;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const p3, 0x7f131ed2

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-static {p1, p3, p2, v1, v0}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Laf7;->b()Lcf7;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, LMUf;

    .line 87
    .line 88
    const/4 p3, 0x0

    .line 89
    iget-object v0, p0, Lcom/snap/loginkit/lib/ui/profile/SnapKitProfileLoadingPresenter;->i:LLne;

    .line 90
    .line 91
    iget-object v1, p1, Lcf7;->y0:LLme;

    .line 92
    .line 93
    invoke-direct {p2, v0, p1, v1, p3}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p2}, LLne;->F(LCme;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final j3(LMoj;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LW1c;->getLifecycle()LI1c;

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

.method public final onFragmentCreate()V
    .locals 2
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_CREATE:LD1c;
    .end annotation

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LMoj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, LIoj;

    .line 8
    .line 9
    iget-object v0, v0, LIoj;->F0:LCbl;

    .line 10
    .line 11
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_1
    return-void
.end method

.method public final onFragmentDestroyed()V
    .locals 1
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_DESTROY:LD1c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/loginkit/lib/ui/profile/SnapKitProfileLoadingPresenter;->Z:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onFragmentStart()V
    .locals 6
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_START:LD1c;
    .end annotation

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LMoj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, LIoj;

    .line 8
    .line 9
    iget-object v0, v0, LIoj;->E0:LCbl;

    .line 10
    .line 11
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/snap/loginkit/lib/ui/profile/SnapKitProfileLoadingPresenter;->Y:LCbl;

    .line 20
    .line 21
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;

    .line 26
    .line 27
    new-instance v2, LGrm;

    .line 28
    .line 29
    invoke-direct {v2}, LGrm;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, v2, LGrm;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget v3, v2, LGrm;->a:I

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    iput v3, v2, LGrm;->a:I

    .line 39
    .line 40
    sget-object v3, Lszj;->c:Lszj;

    .line 41
    .line 42
    const-string v3, "https://auth.snapchat.com/snap_token/api/snap-connect-login-kit"

    .line 43
    .line 44
    invoke-interface {v1, v2, v3}, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;->fetchUserProfileId(LGrm;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/snap/loginkit/lib/ui/profile/SnapKitProfileLoadingPresenter;->t:LqCg;

    .line 49
    .line 50
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v1, v1, v3}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 63
    .line 64
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LLoj;->a:LLoj;

    .line 68
    .line 69
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 70
    .line 71
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, LW6c;

    .line 75
    .line 76
    const/16 v4, 0x8

    .line 77
    .line 78
    invoke-direct {v1, v4, p0}, LW6c;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 82
    .line 83
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 91
    .line 92
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Ld0e;

    .line 96
    .line 97
    const/16 v3, 0xe

    .line 98
    .line 99
    invoke-direct {v1, v3, p0}, Ld0e;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lvp6;

    .line 103
    .line 104
    const/16 v4, 0x11

    .line 105
    .line 106
    invoke-direct {v3, v4, p0, v0}, Lvp6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v4, LTw6;

    .line 110
    .line 111
    const/16 v5, 0xb

    .line 112
    .line 113
    invoke-direct {v4, v5, p0, v0}, LTw6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1, v3, v4}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/snap/loginkit/lib/ui/profile/SnapKitProfileLoadingPresenter;->Z:LCbl;

    .line 121
    .line 122
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    const/4 v0, 0x0

    .line 133
    const-string v1, ""

    .line 134
    .line 135
    const-string v2, "target did not deliver profile url"

    .line 136
    .line 137
    invoke-virtual {p0, v0, v1, v2}, Lcom/snap/loginkit/lib/ui/profile/SnapKitProfileLoadingPresenter;->i3(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    return-void
.end method
