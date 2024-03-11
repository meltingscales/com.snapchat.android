.class public final Lvah;
.super LKCc;
.source "SourceFile"

# interfaces
.implements LGah;
.implements LNMe;


# instance fields
.field public E0:Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;

.field public F0:Lu4j;

.field public G0:LJUa;

.field public H0:Lcom/snap/component/header/SnapSubscreenHeaderView;

.field public I0:Lcom/snap/ui/view/SnapFontTextView;

.field public J0:Lcom/snap/imageloading/view/SnapImageView;

.field public K0:Lcom/snap/ui/view/SnapFontEditText;

.field public L0:Lcom/snap/component/cells/SnapUserCellView;

.field public M0:Lcom/snap/component/cells/SnapSettingsCellView;

.field public N0:Lcom/snap/component/button/SnapCheckBox;

.field public O0:Lcom/snap/component/button/SnapButtonView;

.field public P0:Lcom/snap/ui/view/SnapFontTextView;

.field public Q0:Landroid/view/View;

.field public R0:Lcom/snap/component/cards/SnapCardView;

.field public final S0:LCbl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LKCc;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Luah;->e:Luah;

    .line 5
    .line 6
    new-instance v1, LCbl;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lvah;->S0:LCbl;

    .line 12
    .line 13
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

.method public final V0()Lcom/snap/ui/view/SnapFontEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lvah;->K0:Lcom/snap/ui/view/SnapFontEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "descriptionInput"

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

.method public final W0()Lcom/snap/imageloading/view/SnapImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lvah;->J0:Lcom/snap/imageloading/view/SnapImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "screenshotView"

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

.method public final X0()Lcom/snap/component/button/SnapButtonView;
    .locals 1

    .line 1
    iget-object v0, p0, Lvah;->O0:Lcom/snap/component/button/SnapButtonView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "submitButton"

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

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, LsJg;->z(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvah;->E0:Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;->l3(LGah;)V

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
    const p3, 0x7f0e063b

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
    const p2, 0x7f0b1248

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
    iput-object p2, p0, Lvah;->H0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 19
    .line 20
    const p2, 0x7f0b1246

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 28
    .line 29
    iput-object p2, p0, Lvah;->I0:Lcom/snap/ui/view/SnapFontTextView;

    .line 30
    .line 31
    const p2, 0x7f0b124b

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/snap/imageloading/view/SnapImageView;

    .line 39
    .line 40
    iput-object p2, p0, Lvah;->J0:Lcom/snap/imageloading/view/SnapImageView;

    .line 41
    .line 42
    const p2, 0x7f0b1247

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/snap/ui/view/SnapFontEditText;

    .line 50
    .line 51
    iput-object p2, p0, Lvah;->K0:Lcom/snap/ui/view/SnapFontEditText;

    .line 52
    .line 53
    const p2, 0x7f0b1243

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lcom/snap/component/cells/SnapUserCellView;

    .line 61
    .line 62
    iput-object p2, p0, Lvah;->L0:Lcom/snap/component/cells/SnapUserCellView;

    .line 63
    .line 64
    const p2, 0x7f0b1245

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lcom/snap/component/cells/SnapSettingsCellView;

    .line 72
    .line 73
    iput-object p2, p0, Lvah;->M0:Lcom/snap/component/cells/SnapSettingsCellView;

    .line 74
    .line 75
    const p2, 0x7f0b1244

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lcom/snap/component/cards/SnapCardView;

    .line 83
    .line 84
    iput-object p2, p0, Lvah;->R0:Lcom/snap/component/cards/SnapCardView;

    .line 85
    .line 86
    const p2, 0x7f0b1249

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lcom/snap/component/button/SnapCheckBox;

    .line 94
    .line 95
    iput-object p2, p0, Lvah;->N0:Lcom/snap/component/button/SnapCheckBox;

    .line 96
    .line 97
    const p2, 0x7f0b124c

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lcom/snap/component/button/SnapButtonView;

    .line 105
    .line 106
    iput-object p2, p0, Lvah;->O0:Lcom/snap/component/button/SnapButtonView;

    .line 107
    .line 108
    const p2, 0x7f0b124a

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 116
    .line 117
    iput-object p2, p0, Lvah;->P0:Lcom/snap/ui/view/SnapFontTextView;

    .line 118
    .line 119
    const p2, 0x7f0b124d

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object p2, p0, Lvah;->Q0:Landroid/view/View;

    .line 127
    .line 128
    iget-object p2, p0, Lvah;->G0:LJUa;

    .line 129
    .line 130
    if-eqz p2, :cond_0

    .line 131
    .line 132
    invoke-interface {p2}, LJUa;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    new-instance p3, LGUi;

    .line 137
    .line 138
    const/4 v0, 0x6

    .line 139
    invoke-direct {p3, p1, v0}, LGUi;-><init>(Landroid/view/View;I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lvah;->S0:LCbl;

    .line 143
    .line 144
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 149
    .line 150
    invoke-static {p2, p3, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_0
    const-string p1, "insetsDetector"

    .line 155
    .line 156
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    throw p1
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvah;->E0:Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;->D1()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lvah;->S0:LCbl;

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

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvah;->F0:Lu4j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lvah;->E0:Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lc5i;->h:Lc5i;

    .line 15
    .line 16
    iget-object v2, p0, Ld5i;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, v2}, Ld5i;->H0(Lio/reactivex/rxjava3/disposables/Disposable;Lc5i;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, LQ57;->p()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "presenter"

    .line 26
    .line 27
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    const-string v0, "rxBus"

    .line 32
    .line 33
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method
