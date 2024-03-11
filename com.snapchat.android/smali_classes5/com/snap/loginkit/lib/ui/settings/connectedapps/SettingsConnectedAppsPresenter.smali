.class public final Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsPresenter;
.super LNT0;
.source "SourceFile"

# interfaces
.implements LV1c;
.implements Lpc4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNT0;",
        "LV1c;",
        "Lpc4;"
    }
.end annotation


# instance fields
.field public final X:LqCg;

.field public final Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Z:LCbl;

.field public final g:LKug;

.field public final h:LLne;

.field public final i:Landroid/content/Context;

.field public final j:LZ7g;

.field public final k:LpK4;

.field public final t:LJUa;

.field public final y0:LCbl;


# direct methods
.method public constructor <init>(LC4i;LKug;LLne;LE71;Landroid/content/Context;LZ7g;LpK4;LJUa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsPresenter;->g:LKug;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsPresenter;->h:LLne;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsPresenter;->i:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsPresenter;->j:LZ7g;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsPresenter;->k:LpK4;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsPresenter;->t:LJUa;

    .line 15
    .line 16
    sget-object p2, LGGi;->f:LGGi;

    .line 17
    .line 18
    const-string p3, "SettingsConnectedAppsPresenter"

    .line 19
    .line 20
    check-cast p1, LgT6;

    .line 21
    .line 22
    invoke-virtual {p1, p2, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsPresenter;->X:LqCg;

    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsPresenter;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    new-instance p1, LrT6;

    .line 36
    .line 37
    const/16 p2, 0x14

    .line 38
    .line 39
    invoke-direct {p1, p2, p0}, LrT6;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, LCbl;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsPresenter;->Z:LCbl;

    .line 48
    .line 49
    new-instance p1, LXgb;

    .line 50
    .line 51
    const/16 p2, 0x12

    .line 52
    .line 53
    invoke-direct {p1, p2, p0, p4}, LXgb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, LCbl;

    .line 57
    .line 58
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsPresenter;->y0:LCbl;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LMGi;

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
    check-cast p1, LMGi;

    invoke-virtual {p0, p1}, Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsPresenter;->j3(LMGi;)V

    return-void
.end method

.method public final i3()V
    .locals 10

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LMGi;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v0, LIGi;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Laf7;

    .line 17
    .line 18
    sget-object v1, LGGi;->f:LGGi;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v4, LGGi;->j:LNCc;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    iget-object v3, p0, Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsPresenter;->h:LLne;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/16 v9, 0xf0

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    invoke-direct/range {v1 .. v9}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f131044

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Laf7;->s(I)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f132b19

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Laf7;->i(I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LKPa;

    .line 50
    .line 51
    const/16 v2, 0x11

    .line 52
    .line 53
    invoke-direct {v1, v2, p0}, LKPa;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const v2, 0x7f131ed2

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/16 v4, 0x8

    .line 61
    .line 62
    invoke-static {v0, v2, v1, v3, v4}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Laf7;->b()Lcf7;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, LMUf;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    iget-object v3, p0, Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsPresenter;->h:LLne;

    .line 73
    .line 74
    iget-object v4, v0, Lcf7;->y0:LLme;

    .line 75
    .line 76
    invoke-direct {v1, v3, v0, v4, v2}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, LLne;->F(LCme;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    return-void
.end method

.method public final j3(LMGi;)V
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

.method public final onCreate()V
    .locals 4
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_CREATE:LD1c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsPresenter;->Z:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;

    .line 8
    .line 9
    sget-object v1, Lszj;->c:Lszj;

    .line 10
    .line 11
    const-string v1, "https://auth.snapchat.com/snap_token/api/snap-connect-login-kit"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {v0, v1, v2, v2}, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;->getUserAppConnectionsForSettings(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsPresenter;->X:LqCg;

    .line 19
    .line 20
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v0, v2}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LW6c;

    .line 38
    .line 39
    const/16 v1, 0xb

    .line 40
    .line 41
    invoke-direct {v0, v1, p0}, LW6c;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 45
    .line 46
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lei0;

    .line 50
    .line 51
    const/16 v2, 0x18

    .line 52
    .line 53
    invoke-direct {v0, v2, p0}, Lei0;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, LJGi;

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    invoke-direct {v2, p0, v3}, LJGi;-><init>(Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsPresenter;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x6

    .line 68
    invoke-static {p0, v0, p0, v1, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final onDestroy()V
    .locals 1
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_DESTROY:LD1c;
    .end annotation

    iget-object v0, p0, Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsPresenter;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    return-void
.end method

.method public final onStart()V
    .locals 3
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_START:LD1c;
    .end annotation

    iget-object v0, p0, Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsPresenter;->t:LJUa;

    invoke-interface {v0}, LJUa;->j()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, LJGi;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LJGi;-><init>(Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsPresenter;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, p0, v2, v1}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    :cond_0
    return-void
.end method
