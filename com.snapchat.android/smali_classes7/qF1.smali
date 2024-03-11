.class public final LqF1;
.super LaV0;
.source "SourceFile"


# instance fields
.field public final S0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final T0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public U0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public V0:Lcom/snap/ui/view/SnapFontTextView;

.field public W0:Lcom/snap/ui/view/SnapFontTextView;

.field public X0:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LaV0;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 5
    .line 6
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LqF1;->S0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 10
    .line 11
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LqF1;->T0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lvtk;
    .locals 1

    .line 1
    sget-object v0, Lvtk;->X:Lvtk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-super {p0}, LaV0;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LqF1;->T0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LqF1;->U0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    iput-object v0, p0, LqF1;->V0:Lcom/snap/ui/view/SnapFontTextView;

    .line 13
    .line 14
    return-void
.end method

.method public final l()LGlk;
    .locals 1

    .line 1
    sget-object v0, LrF1;->a:LGlk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()V
    .locals 4

    .line 1
    invoke-super {p0}, LaV0;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LTpg;->c()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0b022d

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0b0256

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/ViewStub;

    .line 30
    .line 31
    iput-object v0, p0, LqF1;->X0:Landroid/view/ViewStub;

    .line 32
    .line 33
    const v1, 0x7f0e0739

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 53
    .line 54
    invoke-virtual {p0}, LaV0;->j()Lcom/snap/stickers/ui/views/StickersRecyclerView;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->E0(Lxv6;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, LqF1;->U0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    iget-object v2, p0, LqF1;->X0:Landroid/view/ViewStub;

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    iput-object v1, p0, LqF1;->U0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const-string v0, "viewStub"

    .line 86
    .line 87
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_1
    :goto_0
    iget-object v1, p0, LqF1;->U0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    const v2, 0x7f0b025e

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 103
    .line 104
    iput-object v2, p0, LqF1;->V0:Lcom/snap/ui/view/SnapFontTextView;

    .line 105
    .line 106
    const v2, 0x7f0b026b

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 114
    .line 115
    iput-object v1, p0, LqF1;->W0:Lcom/snap/ui/view/SnapFontTextView;

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    new-instance v2, LpF1;

    .line 120
    .line 121
    invoke-direct {v2, p0, v3}, LpF1;-><init>(LqF1;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object v1, p0, LqF1;->V0:Lcom/snap/ui/view/SnapFontTextView;

    .line 128
    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    new-instance v2, LpF1;

    .line 132
    .line 133
    invoke-direct {v2, p0, v0}, LpF1;-><init>(LqF1;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    return-void
.end method
