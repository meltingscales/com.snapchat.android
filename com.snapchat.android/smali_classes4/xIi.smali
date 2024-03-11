.class public final LxIi;
.super LKCc;
.source "SourceFile"

# interfaces
.implements LNMe;


# static fields
.field public static final synthetic N0:I


# instance fields
.field public E0:LQJa;

.field public F0:LHpa;

.field public G0:LLne;

.field public H0:LC4i;

.field public I0:Loqc;

.field public J0:LvC7;

.field public K0:LqCg;

.field public final L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final M0:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LKCc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LxIi;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LxIi;->M0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
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

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, LxIi;->E0:LQJa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LQJa;->b()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, LQ57;->i()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "inclusionPanelSurveyService"

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

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, LsJg;->z(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LQ57;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LxIi;->H0:LC4i;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v0, LsIi;->f:LsIi;

    .line 12
    .line 13
    const-string v1, "SettingsInclusionPanelSurveyFragment"

    .line 14
    .line 15
    check-cast p1, LgT6;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LxIi;->K0:LqCg;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "schedulersProvider"

    .line 25
    .line 26
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1
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
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 p3, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const-string v0, "NavigablePayload"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, LHJa;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p2, p3

    .line 27
    :goto_0
    instance-of v0, p2, LHJa;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object p2, p3

    .line 33
    :goto_1
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object p2, p2, LHJa;->a:LJLj;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object p2, p3

    .line 39
    :goto_2
    new-instance v4, LLJa;

    .line 40
    .line 41
    invoke-direct {v4}, LLJa;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v0, LvIi;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p0, v1}, LvIi;-><init>(LxIi;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, LLJa;->c(LvIi;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LvIi;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {v0, p0, v1}, LvIi;-><init>(LxIi;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, LLJa;->d(LvIi;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LxIi;->M0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 63
    .line 64
    invoke-static {v0}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4, v0}, LLJa;->f(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LxIi;->E0:LQJa;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {v4, v0}, LLJa;->b(LQJa;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LwIi;

    .line 79
    .line 80
    invoke-direct {v0, p0}, LwIi;-><init>(LxIi;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v0}, LLJa;->a(Lcom/snap/composer/blizzard/Logging;)V

    .line 84
    .line 85
    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move-object p2, p3

    .line 94
    :goto_3
    invoke-virtual {v4, p2}, LLJa;->e(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object p2, Lcom/snap/inclusion_panel/InclusionPanelSurvey;->Companion:LKJa;

    .line 98
    .line 99
    iget-object v0, p0, LxIi;->F0:LHpa;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance p2, Lcom/snap/inclusion_panel/InclusionPanelSurvey;

    .line 107
    .line 108
    invoke-interface {v0}, LHpa;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-direct {p2, p3}, Lcom/snap/inclusion_panel/InclusionPanelSurvey;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/snap/inclusion_panel/InclusionPanelSurvey;->access$getComponentPath$cp()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    move-object v1, p2

    .line 124
    invoke-interface/range {v0 .. v7}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 125
    .line 126
    .line 127
    new-instance p3, La8m;

    .line 128
    .line 129
    const/16 v0, 0xb

    .line 130
    .line 131
    invoke-direct {p3, v0, p2}, La8m;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    iget-object v0, p0, LxIi;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 139
    .line 140
    invoke-virtual {v0, p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_4
    const-string p1, "viewLoader"

    .line 148
    .line 149
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p3

    .line 153
    :cond_5
    const-string p1, "inclusionPanelSurveyService"

    .line 154
    .line 155
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p3
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LxIi;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LxIi;->E0:LQJa;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LQJa;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "inclusionPanelSurveyService"

    .line 20
    .line 21
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
.end method
