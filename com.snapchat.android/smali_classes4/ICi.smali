.class public final LICi;
.super LKCc;
.source "SourceFile"

# interfaces
.implements LNMe;


# instance fields
.field public final E0:Ljava/lang/String;

.field public F0:LHpa;

.field public G0:LLne;

.field public H0:LC4i;

.field public I0:Lcom/snap/composer/foundation/IAlertPresenter;

.field public J0:Lcom/snap/composer/blizzard/Logging;

.field public final K0:LCbl;

.field public final L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LKCc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LICi;->E0:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, LHCi;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, LHCi;-><init>(LICi;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LCbl;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LICi;->K0:LCbl;

    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LICi;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
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
    new-instance v4, LECi;

    .line 11
    .line 12
    new-instance p2, LHCi;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p2, p0, p3}, LHCi;-><init>(LICi;I)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, LICi;->I0:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LICi;->J0:Lcom/snap/composer/blizzard/Logging;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-direct {v4, p2, p3, v1}, LECi;-><init>(Lkotlin/jvm/functions/Function0;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/blizzard/Logging;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, LLCi;

    .line 31
    .line 32
    iget-object p2, p0, LICi;->E0:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v3, p2}, LLCi;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Lcom/snap/modules/session_management/SessionManagementComponent;->Companion:LDCi;

    .line 38
    .line 39
    iget-object p3, p0, LICi;->F0:LHpa;

    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance p2, Lcom/snap/modules/session_management/SessionManagementComponent;

    .line 47
    .line 48
    invoke-interface {p3}, LHpa;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p2, v0}, Lcom/snap/modules/session_management/SessionManagementComponent;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/snap/modules/session_management/SessionManagementComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v0, p3

    .line 63
    move-object v1, p2

    .line 64
    invoke-interface/range {v0 .. v7}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 65
    .line 66
    .line 67
    new-instance p3, Lxx7;

    .line 68
    .line 69
    const/16 v0, 0x1b

    .line 70
    .line 71
    invoke-direct {p3, v0, p2}, Lxx7;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iget-object v0, p0, LICi;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 79
    .line 80
    invoke-virtual {v0, p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_0
    const-string p1, "viewLoader"

    .line 88
    .line 89
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_1
    const-string p1, "blizzardLogging"

    .line 94
    .line 95
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_2
    const-string p1, "alertPresenter"

    .line 100
    .line 101
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LICi;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
