.class public final LaMl;
.super LKCc;
.source "SourceFile"

# interfaces
.implements LcMl;


# instance fields
.field public E0:Lcom/snap/shake2report/ui/reportpage/v3/TopicSelectPagePresenter;

.field public F0:LJUa;

.field public G0:Lcom/snap/component/header/SnapSubscreenHeaderView;

.field public H0:Lcom/snap/component/cards/SnapCardView;

.field public final I0:LCbl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LKCc;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Luah;->f:Luah;

    .line 5
    .line 6
    new-instance v1, LCbl;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LaMl;->I0:LCbl;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, LsJg;->z(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LaMl;->E0:Lcom/snap/shake2report/ui/reportpage/v3/TopicSelectPagePresenter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/snap/shake2report/ui/reportpage/v3/TopicSelectPagePresenter;->j3(LcMl;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LaMl;->I0:LCbl;

    .line 12
    .line 13
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, LQ57;->onAttach(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p1, "presenter"

    .line 27
    .line 28
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e0640

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
    const p2, 0x7f0b1276

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 17
    .line 18
    iput-object p2, p0, LaMl;->G0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 19
    .line 20
    const p2, 0x7f0b1275

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/snap/component/cards/SnapCardView;

    .line 28
    .line 29
    iput-object p2, p0, LaMl;->H0:Lcom/snap/component/cards/SnapCardView;

    .line 30
    .line 31
    iget-object p2, p0, LaMl;->F0:LJUa;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-interface {p2}, LJUa;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance p3, LGUi;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    invoke-direct {p3, p1, v0}, LGUi;-><init>(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LaMl;->I0:LCbl;

    .line 46
    .line 47
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    invoke-static {p2, p3, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_0
    const-string p1, "insetsDetector"

    .line 58
    .line 59
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    throw p1
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LaMl;->E0:Lcom/snap/shake2report/ui/reportpage/v3/TopicSelectPagePresenter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snap/shake2report/ui/reportpage/v3/TopicSelectPagePresenter;->D1()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "presenter"

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
