.class public final Lrtl;
.super LjS0;
.source "SourceFile"

# interfaces
.implements Lztl;
.implements LNMe;


# static fields
.field public static final synthetic T0:I


# instance fields
.field public I0:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

.field public J0:Landroid/widget/TextView;

.field public K0:Landroid/widget/TextView;

.field public L0:Landroid/widget/EditText;

.field public M0:Landroid/widget/TextView;

.field public N0:Lcom/snap/identity/ui/settings/shared/SettingsPhoneButton;

.field public O0:Lvtl;

.field public P0:Lxtl;

.field public Q0:LqCg;

.field public final R0:LIm3;

.field public final S0:Lojg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LjS0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LIm3;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, LIm3;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lrtl;->R0:LIm3;

    .line 12
    .line 13
    new-instance v0, Lojg;

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Lojg;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lrtl;->S0:Lojg;

    .line 21
    .line 22
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
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrtl;->Y0()Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnf;

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    invoke-direct {v1, v2, p0}, Lnf;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->a:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    invoke-virtual {p0}, Lrtl;->a1()Landroid/widget/EditText;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lrtl;->R0:LIm3;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lrtl;->N0:Lcom/snap/identity/ui/settings/shared/SettingsPhoneButton;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Lyz1;

    .line 28
    .line 29
    iget-object v3, p0, Lrtl;->S0:Lojg;

    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Lyz1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string v0, "continueButton"

    .line 39
    .line 40
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0
.end method

.method public final X0()Lvtl;
    .locals 1

    .line 1
    iget-object v0, p0, Lrtl;->O0:Lvtl;

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

.method public final Y0()Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lrtl;->I0:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "phonePickerView"

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

.method public final Z0()Lxtl;
    .locals 1

    .line 1
    iget-object v0, p0, Lrtl;->P0:Lxtl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

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
    iget-object v0, p0, Lrtl;->L0:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "verifyCodeView"

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
    .locals 6

    .line 1
    invoke-super {p0, p1}, LKCc;->m(LBne;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrtl;->X0()Lvtl;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lvtl;->a()Lytl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v5, 0x7

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-static/range {v0 .. v5}, Lytl;->a(Lytl;ZZLPof;ZI)Lytl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lvtl;->d(Lytl;)V

    .line 22
    .line 23
    .line 24
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
    invoke-virtual {p0}, Lrtl;->Z0()Lxtl;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, LNT0;->h3(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, LKCc;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrtl;->X0()Lvtl;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, LOll;->a:LOll;

    .line 9
    .line 10
    iget-object v1, p1, Lvtl;->c:Lwhb;

    .line 11
    .line 12
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Ljmf;

    .line 18
    .line 19
    sget-object v4, Ltmf;->i:Ltmf;

    .line 20
    .line 21
    iget-object v1, p1, Lvtl;->l:LKug;

    .line 22
    .line 23
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v6, v1

    .line 28
    check-cast v6, LuC4;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    const/16 v9, 0x1c0

    .line 32
    .line 33
    iget-object v1, p1, Lvtl;->d:Landroid/app/Activity;

    .line 34
    .line 35
    iget-object v3, p1, Lvtl;->n:LqCg;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-static/range {v0 .. v9}, LOll;->n(LOll;Landroid/app/Activity;Ljmf;LqCg;Ltmf;ZLuC4;ZLoj1;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p1, Lvtl;->n:LqCg;

    .line 44
    .line 45
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 50
    .line 51
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lttl;->a:Lttl;

    .line 55
    .line 56
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 57
    .line 58
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 66
    .line 67
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lutl;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v0, p1, v2}, Lutl;-><init>(Lvtl;I)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lutl;

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    invoke-direct {v2, p1, v4}, Lutl;-><init>(Lvtl;I)V

    .line 80
    .line 81
    .line 82
    iget-object v5, p1, Lvtl;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 83
    .line 84
    invoke-virtual {v3, v0, v2, v5}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, Lvtl;->f:LpK4;

    .line 88
    .line 89
    iget-object v0, v0, LpK4;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 92
    .line 93
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lutl;

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    invoke-direct {v1, p1, v2}, Lutl;-><init>(Lvtl;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1, v5}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lrtl;->Z0()Lxtl;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Lntl;

    .line 115
    .line 116
    invoke-virtual {p0}, Lrtl;->X0()Lvtl;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v0, v4, v1}, Lntl;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p1, Lxtl;->i:Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    invoke-virtual {p0}, Lrtl;->Z0()Lxtl;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v0, Lntl;

    .line 130
    .line 131
    invoke-virtual {p0}, Lrtl;->X0()Lvtl;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v0, v2, v1}, Lntl;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p1, Lxtl;->j:Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e02d8

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
    .locals 2

    .line 1
    invoke-super {p0}, Ld5i;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrtl;->X0()Lvtl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lvtl;->f:LpK4;

    .line 9
    .line 10
    invoke-virtual {v1}, LpK4;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lvtl;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onDetach()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrtl;->Z0()Lxtl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LNT0;->D1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, LKCc;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrtl;->Y0()Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->a:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    invoke-virtual {p0}, Lrtl;->a1()Landroid/widget/EditText;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lrtl;->R0:LIm3;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lrtl;->N0:Lcom/snap/identity/ui/settings/shared/SettingsPhoneButton;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "continueButton"

    .line 29
    .line 30
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, LKCc;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrtl;->W0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lrtl;->X0()Lvtl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lvtl;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    invoke-virtual {v0}, Lvtl;->a()Lytl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lrtl;->Q0:LqCg;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lmjg;

    .line 34
    .line 35
    const/16 v2, 0xe

    .line 36
    .line 37
    invoke-direct {v1, v2, p0}, Lmjg;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lc5i;->e:Lc5i;

    .line 45
    .line 46
    iget-object v2, p0, Ld5i;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1, v2}, Ld5i;->H0(Lio/reactivex/rxjava3/disposables/Disposable;Lc5i;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string v0, "schedulers"

    .line 53
    .line 54
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, LjS0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b0ff6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 12
    .line 13
    iput-object p2, p0, Lrtl;->I0:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 14
    .line 15
    invoke-virtual {p0}, Lrtl;->X0()Lvtl;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0}, Lrtl;->Y0()Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p2, Lvtl;->m:LKug;

    .line 24
    .line 25
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lik3;

    .line 30
    .line 31
    sget-object v2, Lnva;->V4:Lnva;

    .line 32
    .line 33
    sget-object v3, LKk3;->a:LQv8;

    .line 34
    .line 35
    invoke-interface {v1, v2, v3}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p2, Lvtl;->n:LqCg;

    .line 40
    .line 41
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 46
    .line 47
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 55
    .line 56
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljum;

    .line 60
    .line 61
    const/16 v3, 0x8

    .line 62
    .line 63
    invoke-direct {v1, v3, p2, v0}, Ljum;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lstl;->a:Lstl;

    .line 67
    .line 68
    iget-object p2, p2, Lvtl;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    const p2, 0x7f0b0fee

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object p2, p0, Lrtl;->J0:Landroid/widget/TextView;

    .line 83
    .line 84
    const p2, 0x7f0b0ff8

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object p2, p0, Lrtl;->K0:Landroid/widget/TextView;

    .line 94
    .line 95
    const p2, 0x7f0b199e

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Landroid/widget/EditText;

    .line 103
    .line 104
    iput-object p2, p0, Lrtl;->L0:Landroid/widget/EditText;

    .line 105
    .line 106
    const p2, 0x7f0b199f

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object p2, p0, Lrtl;->M0:Landroid/widget/TextView;

    .line 116
    .line 117
    const p2, 0x7f0b06a8

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/snap/identity/ui/settings/shared/SettingsPhoneButton;

    .line 125
    .line 126
    iput-object p1, p0, Lrtl;->N0:Lcom/snap/identity/ui/settings/shared/SettingsPhoneButton;

    .line 127
    .line 128
    invoke-virtual {p0}, LjS0;->V0()LKug;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, LC4i;

    .line 137
    .line 138
    sget-object p2, LzKi;->f:LzKi;

    .line 139
    .line 140
    const-string v0, "TfaSetupSmsNewPhoneFragment"

    .line 141
    .line 142
    check-cast p1, LgT6;

    .line 143
    .line 144
    invoke-virtual {p1, p2, v0}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lrtl;->Q0:LqCg;

    .line 149
    .line 150
    return-void
.end method
