.class public final LMJi;
.super LlJi;
.source "SourceFile"


# static fields
.field public static final K0:LNCc;


# instance fields
.field public final A0:Lu44;

.field public final B0:LCbl;

.field public final C0:LqCg;

.field public final D0:LCbl;

.field public final E0:LCbl;

.field public final F0:LCbl;

.field public G0:Z

.field public H0:Z

.field public final I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final J0:LCbl;

.field public final z0:LHu8;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v13, LNCc;

    .line 2
    .line 3
    sget-object v1, LPHi;->f:LPHi;

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v11, 0x0

    .line 7
    const-string v2, "SettingsPlacesPageController"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/16 v12, 0x1ff4

    .line 17
    .line 18
    move-object v0, v13

    .line 19
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 20
    .line 21
    .line 22
    sput-object v13, LMJi;->K0:LNCc;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LLne;LJUa;LKug;LC4i;LHu8;Lu44;)V
    .locals 7

    .line 1
    sget-object v2, LMJi;->K0:LNCc;

    .line 2
    .line 3
    const v3, 0x7f131a5e

    .line 4
    .line 5
    .line 6
    const v4, 0x7f0e06cc

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p3

    .line 13
    invoke-direct/range {v0 .. v6}, LlJi;-><init>(Landroid/content/Context;LNCc;IILLne;LJUa;)V

    .line 14
    .line 15
    .line 16
    iput-object p6, p0, LMJi;->z0:LHu8;

    .line 17
    .line 18
    iput-object p7, p0, LMJi;->A0:Lu44;

    .line 19
    .line 20
    new-instance p3, LoC6;

    .line 21
    .line 22
    const/16 p7, 0xd

    .line 23
    .line 24
    invoke-direct {p3, p4, p7}, LoC6;-><init>(LKug;I)V

    .line 25
    .line 26
    .line 27
    new-instance p4, LCbl;

    .line 28
    .line 29
    invoke-direct {p4, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p4, p0, LMJi;->B0:LCbl;

    .line 33
    .line 34
    sget-object p3, LPHi;->f:LPHi;

    .line 35
    .line 36
    const-string p4, "SettingsPlacesPageController"

    .line 37
    .line 38
    check-cast p5, LgT6;

    .line 39
    .line 40
    invoke-virtual {p5, p3, p4}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, LMJi;->C0:LqCg;

    .line 45
    .line 46
    new-instance p3, LKJi;

    .line 47
    .line 48
    const/4 p4, 0x2

    .line 49
    invoke-direct {p3, p0, p4}, LKJi;-><init>(LMJi;I)V

    .line 50
    .line 51
    .line 52
    new-instance p4, LCbl;

    .line 53
    .line 54
    invoke-direct {p4, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object p4, p0, LMJi;->D0:LCbl;

    .line 58
    .line 59
    new-instance p3, LKJi;

    .line 60
    .line 61
    const/4 p4, 0x1

    .line 62
    invoke-direct {p3, p0, p4}, LKJi;-><init>(LMJi;I)V

    .line 63
    .line 64
    .line 65
    new-instance p5, LCbl;

    .line 66
    .line 67
    invoke-direct {p5, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    iput-object p5, p0, LMJi;->E0:LCbl;

    .line 71
    .line 72
    new-instance p3, LKJi;

    .line 73
    .line 74
    const/4 p5, 0x0

    .line 75
    invoke-direct {p3, p0, p5}, LKJi;-><init>(LMJi;I)V

    .line 76
    .line 77
    .line 78
    new-instance p5, LCbl;

    .line 79
    .line 80
    invoke-direct {p5, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    iput-object p5, p0, LMJi;->F0:LCbl;

    .line 84
    .line 85
    sget-object p3, LrHc;->q2:LrHc;

    .line 86
    .line 87
    check-cast p6, LB5l;

    .line 88
    .line 89
    invoke-virtual {p6, p3}, LB5l;->a(Lzb4;)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-eqz p3, :cond_0

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    :cond_0
    iput-boolean p4, p0, LMJi;->G0:Z

    .line 100
    .line 101
    new-instance p3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 102
    .line 103
    invoke-direct {p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p3, p0, LMJi;->I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 107
    .line 108
    new-instance p3, LsPb;

    .line 109
    .line 110
    const/16 p4, 0xc

    .line 111
    .line 112
    invoke-direct {p3, p4, p1, p2, p0}, LsPb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, LCbl;

    .line 116
    .line 117
    invoke-direct {p1, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, LMJi;->J0:LCbl;

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 2

    .line 1
    invoke-super {p0}, Lfp4;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LMJi;->D0:LCbl;

    .line 5
    .line 6
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/snap/component/button/SnapCheckBox;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LMJi;->E0:LCbl;

    .line 17
    .line 18
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/snap/component/button/SnapCheckBox;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LMJi;->F0:LCbl;

    .line 28
    .line 29
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LMJi;->I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    invoke-super {p0}, LlJi;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LMJi;->F0:LCbl;

    .line 5
    .line 6
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    iget-object v1, p0, LMJi;->J0:LCbl;

    .line 13
    .line 14
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LlJi;->Y:Landroid/view/View;

    .line 24
    .line 25
    const v1, 0x7f0b1498

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f0b0f43

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LMJi;->D0:LCbl;

    .line 47
    .line 48
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/snap/component/button/SnapCheckBox;

    .line 53
    .line 54
    iget-boolean v2, p0, LMJi;->G0:Z

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/snap/component/button/SnapCheckBox;

    .line 64
    .line 65
    new-instance v1, LLJi;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-direct {v1, p0, v2}, LLJi;-><init>(LMJi;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LMJi;->A0:Lu44;

    .line 75
    .line 76
    sget-object v1, LrHc;->B2:LrHc;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, LMJi;->C0:LqCg;

    .line 83
    .line 84
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 89
    .line 90
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 98
    .line 99
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LN7c;

    .line 103
    .line 104
    const/16 v2, 0x19

    .line 105
    .line 106
    invoke-direct {v0, v2, p0}, LN7c;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, LMJi;->I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 110
    .line 111
    invoke-static {v1, v0, v2}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
