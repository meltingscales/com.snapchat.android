.class public final Ltc4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpc4;

.field public final b:LC71;

.field public final c:LqCg;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final h:LDc;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Lu4j;


# direct methods
.method public constructor <init>(Ljib;Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsPresenter;LC71;LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltc4;->a:Lpc4;

    .line 5
    .line 6
    iput-object p3, p0, Ltc4;->b:LC71;

    .line 7
    .line 8
    iput-object p4, p0, Ltc4;->c:LqCg;

    .line 9
    .line 10
    iput-object p5, p0, Ltc4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Ltc4;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Ltc4;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Ltc4;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    new-instance p2, LDc;

    .line 31
    .line 32
    const/4 p3, 0x3

    .line 33
    invoke-direct {p2, p3}, LDc;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Ltc4;->h:LDc;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    new-instance p2, Lsc4;

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-direct {p2, p3, p0}, Lsc4;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljib;->d(Liib;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public final onConnectedAppItemClicked(Lqc4;)V
    .locals 7
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Ltc4;->a:Lpc4;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsPresenter;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, LFGi;->g:LNCc;

    .line 9
    .line 10
    new-instance v2, LHY;

    .line 11
    .line 12
    invoke-direct {v2}, LHY;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v4, p1, Lqc4;->a:Lhc4;

    .line 21
    .line 22
    iget-object v5, v4, Lhc4;->b:Ljava/lang/String;

    .line 23
    .line 24
    const-string v6, "name"

    .line 25
    .line 26
    invoke-virtual {v3, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v5, "icon"

    .line 30
    .line 31
    iget-object v6, v4, Lhc4;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v5, "applicationId"

    .line 37
    .line 38
    iget-object v6, v4, Lhc4;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v5, "isConnected"

    .line 44
    .line 45
    iget-boolean v6, v4, Lhc4;->e:Z

    .line 46
    .line 47
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const-string v5, "hasPrivateStorage"

    .line 51
    .line 52
    iget-boolean v6, v4, Lhc4;->f:Z

    .line 53
    .line 54
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string v5, "appType"

    .line 58
    .line 59
    iget-object v4, v4, Lhc4;->d:Lnc4;

    .line 60
    .line 61
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lqc4;->b:Ljava/util/List;

    .line 65
    .line 66
    check-cast p1, Ljava/util/Collection;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    new-array v4, v4, [LDsc;

    .line 70
    .line 71
    invoke-interface {p1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, [LDsc;

    .line 76
    .line 77
    const-string v4, "scopesApproved"

    .line 78
    .line 79
    check-cast p1, [Landroid/os/Parcelable;

    .line 80
    .line 81
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, LUme;->a()LY3h;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v3, LFGi;->j:LLme;

    .line 92
    .line 93
    invoke-virtual {p1, v3}, LY3h;->b(LLme;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, LY3h;->a()LUme;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v3, LW09;

    .line 101
    .line 102
    invoke-direct {v3, v1, v2, p1}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, LFGi;->i:LLme;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    iget-object v0, v0, Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsPresenter;->h:LLne;

    .line 109
    .line 110
    invoke-virtual {v0, v3, p1, v1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
