.class public final LoIi;
.super LKCc;
.source "SourceFile"

# interfaces
.implements LTJi;
.implements LNMe;


# instance fields
.field public E0:Lcom/snap/settings/core/ui/SettingsPresenterV2;

.field public F0:LJUa;

.field public final G0:LCbl;

.field public final H0:LCbl;

.field public I0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LKCc;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LnIi;->f:LnIi;

    .line 5
    .line 6
    new-instance v1, LCbl;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LoIi;->G0:LCbl;

    .line 12
    .line 13
    sget-object v0, LnIi;->e:LnIi;

    .line 14
    .line 15
    new-instance v1, LCbl;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LoIi;->H0:LCbl;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final S()J
    .locals 2

    .line 1
    const-wide/32 v0, 0x1d4c0

    .line 2
    .line 3
    .line 4
    return-wide v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, LsJg;->z(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LoIi;->E0:Lcom/snap/settings/core/ui/SettingsPresenterV2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/snap/settings/core/ui/SettingsPresenterV2;->i3(LTJi;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, LQ57;->onAttach(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "presenter"

    .line 16
    .line 17
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e06c0

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LoIi;->I0:Landroid/view/View;

    .line 10
    .line 11
    iget-object p2, p0, LoIi;->F0:LJUa;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, LJUa;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance p3, LGUi;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-direct {p3, p1, v0}, LGUi;-><init>(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LoIi;->G0:LCbl;

    .line 26
    .line 27
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-static {p2, p3, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    const-string p1, "insetsDetector"

    .line 38
    .line 39
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, LoIi;->G0:LCbl;

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
    invoke-super {p0}, LQ57;->onDestroyView()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, LoIi;->E0:Lcom/snap/settings/core/ui/SettingsPresenterV2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snap/settings/core/ui/SettingsPresenterV2;->D1()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LoIi;->H0:LCbl;

    .line 9
    .line 10
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Landroidx/fragment/app/g;->onDetach()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "presenter"

    .line 24
    .line 25
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0
.end method
