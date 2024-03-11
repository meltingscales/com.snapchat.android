.class public final LyFa;
.super LjS0;
.source "SourceFile"

# interfaces
.implements LHFa;
.implements LNMe;


# static fields
.field public static final synthetic c1:I


# instance fields
.field public I0:Landroid/widget/EditText;

.field public J0:Landroid/widget/ImageView;

.field public K0:Landroid/widget/TextView;

.field public L0:Landroid/widget/TextView;

.field public M0:Landroid/widget/ProgressBar;

.field public N0:Landroid/widget/EditText;

.field public O0:Landroid/widget/ImageView;

.field public P0:Landroid/widget/TextView;

.field public Q0:Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

.field public R0:Lcom/snap/component/button/SnapCheckBox;

.field public S0:LqCg;

.field public T0:LCFa;

.field public U0:LFFa;

.field public final V0:LvFa;

.field public final W0:LvFa;

.field public final X0:LxFa;

.field public final Y0:LwFa;

.field public final Z0:LwFa;

.field public final a1:LwFa;

.field public final b1:LxFa;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, LjS0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LvFa;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, LvFa;-><init>(LyFa;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LyFa;->V0:LvFa;

    .line 11
    .line 12
    new-instance v0, LvFa;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, v2}, LvFa;-><init>(LyFa;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LyFa;->W0:LvFa;

    .line 19
    .line 20
    new-instance v0, LxFa;

    .line 21
    .line 22
    invoke-direct {v0, p0, v2}, LxFa;-><init>(LyFa;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LyFa;->X0:LxFa;

    .line 26
    .line 27
    new-instance v0, LwFa;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {v0, p0, v3}, LwFa;-><init>(LyFa;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LyFa;->Y0:LwFa;

    .line 34
    .line 35
    new-instance v0, LwFa;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, LwFa;-><init>(LyFa;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LyFa;->Z0:LwFa;

    .line 41
    .line 42
    new-instance v0, LwFa;

    .line 43
    .line 44
    invoke-direct {v0, p0, v2}, LwFa;-><init>(LyFa;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LyFa;->a1:LwFa;

    .line 48
    .line 49
    new-instance v0, LxFa;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, LxFa;-><init>(LyFa;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LyFa;->b1:LxFa;

    .line 55
    .line 56
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

.method public final W0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LyFa;->a1()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LyFa;->V0:LvFa;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LyFa;->Q0:Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    new-instance v2, Lyz1;

    .line 16
    .line 17
    const/16 v3, 0xf

    .line 18
    .line 19
    iget-object v4, p0, LyFa;->Y0:LwFa;

    .line 20
    .line 21
    invoke-direct {v2, v3, v4}, Lyz1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LyFa;->Y0()Landroid/widget/EditText;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, LyFa;->W0:LvFa;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LyFa;->a1()Landroid/widget/EditText;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, LJm3;

    .line 41
    .line 42
    iget-object v4, p0, LyFa;->X0:LxFa;

    .line 43
    .line 44
    invoke-direct {v2, v4}, LJm3;-><init>(LxFa;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LyFa;->J0:Landroid/widget/ImageView;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance v2, Lyz1;

    .line 55
    .line 56
    iget-object v4, p0, LyFa;->Z0:LwFa;

    .line 57
    .line 58
    invoke-direct {v2, v3, v4}, Lyz1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LyFa;->O0:Landroid/widget/ImageView;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    new-instance v2, Lyz1;

    .line 69
    .line 70
    iget-object v4, p0, LyFa;->a1:LwFa;

    .line 71
    .line 72
    invoke-direct {v2, v3, v4}, Lyz1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LyFa;->R0:Lcom/snap/component/button/SnapCheckBox;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    new-instance v1, LDEm;

    .line 83
    .line 84
    const/4 v2, 0x4

    .line 85
    iget-object v3, p0, LyFa;->b1:LxFa;

    .line 86
    .line 87
    invoke-direct {v1, v2, v3}, LDEm;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    const-string v0, "oneTapLoginOptInCheckbox"

    .line 95
    .line 96
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_1
    const-string v0, "confirmPwdErrX"

    .line 101
    .line 102
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_2
    const-string v0, "newPwdErrX"

    .line 107
    .line 108
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_3
    const-string v0, "saveButton"

    .line 113
    .line 114
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1
.end method

.method public final X0()V
    .locals 3

    .line 1
    iget-object v0, p0, LyFa;->Q0:Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LyFa;->J0:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LyFa;->a1()Landroid/widget/EditText;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LyFa;->O0:Landroid/widget/ImageView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LyFa;->a1()Landroid/widget/EditText;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, LyFa;->V0:LvFa;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LyFa;->Y0()Landroid/widget/EditText;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, LyFa;->W0:LvFa;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LyFa;->R0:Lcom/snap/component/button/SnapCheckBox;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string v0, "oneTapLoginOptInCheckbox"

    .line 57
    .line 58
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_1
    const-string v0, "confirmPwdErrX"

    .line 63
    .line 64
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    const-string v0, "newPwdErrX"

    .line 69
    .line 70
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_3
    const-string v0, "saveButton"

    .line 75
    .line 76
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public final Y0()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, LyFa;->N0:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "confirmPwd"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final Z0()LCFa;
    .locals 1

    .line 1
    iget-object v0, p0, LyFa;->T0:LCFa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "handler"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final a1()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, LyFa;->I0:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "newPwd"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final m(LBne;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LKCc;->m(LBne;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LyFa;->a1()Landroid/widget/EditText;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LyFa;->a1()Landroid/widget/EditText;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, LyFa;->a1()Landroid/widget/EditText;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, LeKn;->k(Landroid/content/Context;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
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
    iget-object p1, p0, LyFa;->U0:LFFa;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, LNT0;->h3(Ljava/lang/Object;)V

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
    const p3, 0x7f0e02cb

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
    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld5i;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LyFa;->Z0()LCFa;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LCFa;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LyFa;->U0:LFFa;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LNT0;->D1()V

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

.method public final onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, LKCc;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LyFa;->X0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 11

    .line 1
    invoke-super {p0}, LKCc;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LyFa;->Z0()LCFa;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LCFa;->b()LGFa;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v9, LSPe;->b:LSPe;

    .line 13
    .line 14
    const/16 v10, 0x7f

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-static/range {v1 .. v10}, LGFa;->a(LGFa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILSPe;I)LGFa;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, LCFa;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, LyFa;->S0:LqCg;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lmjg;

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    invoke-direct {v1, v2, p0}, Lmjg;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lc5i;->e:Lc5i;

    .line 61
    .line 62
    iget-object v2, p0, Ld5i;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1, v2}, Ld5i;->H0(Lio/reactivex/rxjava3/disposables/Disposable;Lc5i;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, LyFa;->W0()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const-string v0, "schedulers"

    .line 72
    .line 73
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    throw v0
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Ld5i;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LyFa;->Z0()LCFa;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, LCFa;->h:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, LjS0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b0f88

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

    .line 12
    .line 13
    iput-object p2, p0, LyFa;->Q0:Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

    .line 14
    .line 15
    const p2, 0x7f0b0f85

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/EditText;

    .line 23
    .line 24
    iput-object p2, p0, LyFa;->I0:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {p0}, LyFa;->a1()Landroid/widget/EditText;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/16 v0, 0x80

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 33
    .line 34
    .line 35
    const p2, 0x7f0b0f82

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p2, p0, LyFa;->L0:Landroid/widget/TextView;

    .line 45
    .line 46
    const p2, 0x7f0b0f84

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object p2, p0, LyFa;->J0:Landroid/widget/ImageView;

    .line 56
    .line 57
    const p2, 0x7f0b0f83

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object p2, p0, LyFa;->K0:Landroid/widget/TextView;

    .line 67
    .line 68
    const p2, 0x7f0b0f86

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/widget/ProgressBar;

    .line 76
    .line 77
    iput-object p2, p0, LyFa;->M0:Landroid/widget/ProgressBar;

    .line 78
    .line 79
    const p2, 0x7f0b0f81

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroid/widget/EditText;

    .line 87
    .line 88
    iput-object p2, p0, LyFa;->N0:Landroid/widget/EditText;

    .line 89
    .line 90
    invoke-virtual {p0}, LyFa;->Y0()Landroid/widget/EditText;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 95
    .line 96
    .line 97
    const p2, 0x7f0b0f80

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Landroid/widget/ImageView;

    .line 105
    .line 106
    iput-object p2, p0, LyFa;->O0:Landroid/widget/ImageView;

    .line 107
    .line 108
    const p2, 0x7f0b0f7f

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Landroid/widget/TextView;

    .line 116
    .line 117
    iput-object p2, p0, LyFa;->P0:Landroid/widget/TextView;

    .line 118
    .line 119
    const p2, 0x7f0b0f1c

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Landroid/widget/LinearLayout;

    .line 127
    .line 128
    const p2, 0x7f0b0f18

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lcom/snap/component/button/SnapCheckBox;

    .line 136
    .line 137
    iput-object p1, p0, LyFa;->R0:Lcom/snap/component/button/SnapCheckBox;

    .line 138
    .line 139
    if-eqz p1, :cond_0

    .line 140
    .line 141
    const p2, 0x7f0805e5

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, LzV;->setBackgroundResource(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, LjS0;->V0()LKug;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, LC4i;

    .line 156
    .line 157
    sget-object p2, LuFa;->f:LuFa;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v0, Lns0;

    .line 163
    .line 164
    const-string v1, "InAppPasswordChangeFragment"

    .line 165
    .line 166
    invoke-direct {v0, p2, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    check-cast p1, LgT6;

    .line 170
    .line 171
    invoke-static {p1, v0}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, LyFa;->S0:LqCg;

    .line 176
    .line 177
    return-void

    .line 178
    :cond_0
    const-string p1, "oneTapLoginOptInCheckbox"

    .line 179
    .line 180
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/4 p1, 0x0

    .line 184
    throw p1
.end method
