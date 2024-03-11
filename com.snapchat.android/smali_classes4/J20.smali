.class public final LJ20;
.super LKCc;
.source "SourceFile"

# interfaces
.implements LNMe;
.implements Lc44;


# instance fields
.field public E0:LHpa;

.field public F0:Lcom/snap/composer/apps_from_snap/IAppInfosStore;

.field public G0:Lcom/snap/composer/cof/ICOFStore;

.field public H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public I0:LC4i;

.field public J0:LK20;

.field public K0:Lcom/snap/apps_from_snap/AppsFromSnapView;

.field public final L0:LCbl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LKCc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LI20;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, LI20;-><init>(LJ20;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LCbl;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LJ20;->L0:LCbl;

    .line 16
    .line 17
    sget-object v0, Lth9;->f:Lth9;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v0, "AppsFromSnapFragment"

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    sget-object v0, LFs0;->a:LFs0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final S()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, LsJg;->z(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LQ57;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    new-instance p1, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lcom/snap/apps_from_snap/AppsFromSnapView;->Companion:LM20;

    .line 11
    .line 12
    iget-object v0, p0, LJ20;->E0:LHpa;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    new-instance v3, LN20;

    .line 18
    .line 19
    invoke-direct {v3}, LN20;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v4, LG20;

    .line 23
    .line 24
    iget-object v1, p0, LJ20;->G0:Lcom/snap/composer/cof/ICOFStore;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v2, p0, LJ20;->F0:Lcom/snap/composer/apps_from_snap/IAppInfosStore;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    new-instance v5, LI20;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-direct {v5, p0, v6}, LI20;-><init>(LJ20;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v1, v2, v5}, LG20;-><init>(Lcom/snap/composer/cof/ICOFStore;Lcom/snap/composer/apps_from_snap/IAppInfosStore;LI20;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance p2, Lcom/snap/apps_from_snap/AppsFromSnapView;

    .line 45
    .line 46
    invoke-interface {v0}, LHpa;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {p2, v1}, Lcom/snap/apps_from_snap/AppsFromSnapView;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/snap/apps_from_snap/AppsFromSnapView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v1, p2

    .line 60
    move-object v5, p0

    .line 61
    invoke-interface/range {v0 .. v7}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LL38;

    .line 65
    .line 66
    const/16 v1, 0x16

    .line 67
    .line 68
    invoke-direct {v0, v1, p2}, LL38;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, LJ20;->H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, LJ20;->K0:Lcom/snap/apps_from_snap/AppsFromSnapView;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, LJ20;->J0:LK20;

    .line 88
    .line 89
    if-eqz p2, :cond_0

    .line 90
    .line 91
    iget-object p3, p2, LK20;->a:LKug;

    .line 92
    .line 93
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Loj1;

    .line 98
    .line 99
    new-instance v0, LWY;

    .line 100
    .line 101
    invoke-direct {v0}, LWY;-><init>()V

    .line 102
    .line 103
    .line 104
    const-wide/16 v1, 0x1

    .line 105
    .line 106
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v0, LWY;->f:Ljava/lang/Long;

    .line 111
    .line 112
    invoke-interface {p3, v0}, LY78;->h(Lz78;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p2, LK20;->b:Llh9;

    .line 116
    .line 117
    invoke-virtual {p2}, Llh9;->b()Lx2a;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    sget-object p3, Lwh9;->M0:Lwh9;

    .line 122
    .line 123
    sget-object v0, LL20;->a:LL20;

    .line 124
    .line 125
    const-string v1, "usage"

    .line 126
    .line 127
    invoke-static {p3, v1, v0}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-static {p2, p3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_0
    const-string p1, "logReporter"

    .line 136
    .line 137
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p3

    .line 141
    :cond_1
    const-string p1, "disposable"

    .line 142
    .line 143
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p3

    .line 147
    :cond_2
    const-string p1, "appInfosStore"

    .line 148
    .line 149
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p3

    .line 153
    :cond_3
    const-string p1, "cofStore"

    .line 154
    .line 155
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p3

    .line 159
    :cond_4
    const-string p1, "viewLoader"

    .line 160
    .line 161
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p3
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJ20;->H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "disposable"

    .line 13
    .line 14
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, LKCc;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJ20;->K0:Lcom/snap/apps_from_snap/AppsFromSnapView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2, v1}, Lcom/snap/apps_from_snap/AppsFromSnapView;->emitRefreshAppInfos$default(Lcom/snap/apps_from_snap/AppsFromSnapView;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "composerView"

    .line 15
    .line 16
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method
