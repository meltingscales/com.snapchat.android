.class public final LF6i;
.super LKCc;
.source "SourceFile"

# interfaces
.implements LNMe;


# instance fields
.field public E0:Lcom/snap/shake2report/ui/screenselection/ScreenSelectionPresenter;

.field public F0:LJUa;

.field public G0:Lcom/snap/ui/view/SnapFontTextView;

.field public H0:Landroidx/recyclerview/widget/RecyclerView;

.field public I0:Lcom/snap/component/header/SnapSubscreenHeaderView;

.field public J0:LBbh;

.field public K0:Landroid/view/View;

.field public final L0:LCbl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LKCc;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LE6i;->e:LE6i;

    .line 5
    .line 6
    new-instance v1, LCbl;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LF6i;->L0:LCbl;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final S()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x7d0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-super {p0}, LQ57;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final f0(LDme;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, LQ57;->f0(LDme;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lmbh;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    check-cast p1, Lmbh;

    .line 9
    .line 10
    iget-object p1, p1, Lmbh;->a:LBbh;

    .line 11
    .line 12
    iput-object p1, p0, LF6i;->J0:LBbh;

    .line 13
    .line 14
    iget-object p1, p0, LF6i;->E0:Lcom/snap/shake2report/ui/screenselection/ScreenSelectionPresenter;

    .line 15
    .line 16
    const-string v0, "presenter"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_c

    .line 20
    .line 21
    iget-object v2, p1, LNT0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LF6i;

    .line 24
    .line 25
    const-string v3, "reportType"

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, v2, LF6i;->J0:LBbh;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    move-object v2, v1

    .line 39
    :goto_0
    const/4 v4, 0x1

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object v5, LJ6i;->a:[I

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    aget v2, v5, v2

    .line 50
    .line 51
    if-ne v2, v4, :cond_3

    .line 52
    .line 53
    const v2, 0x7f132675

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_1
    const v2, 0x7f13256f

    .line 58
    .line 59
    .line 60
    :goto_2
    iget-object p1, p1, LNT0;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, LF6i;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iget-object p1, p1, LF6i;->I0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lcom/snap/component/header/SnapSubscreenHeaderView;->y(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const-string p1, "headerView"

    .line 75
    .line 76
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_5
    :goto_3
    iget-object p1, p0, LF6i;->E0:Lcom/snap/shake2report/ui/screenselection/ScreenSelectionPresenter;

    .line 81
    .line 82
    if-eqz p1, :cond_b

    .line 83
    .line 84
    iget-object v0, p1, LNT0;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LF6i;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iget-object v0, v0, LF6i;->J0:LBbh;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_7
    move-object v0, v1

    .line 100
    :goto_4
    if-nez v0, :cond_8

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    sget-object v2, LJ6i;->a:[I

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    aget v0, v2, v0

    .line 110
    .line 111
    if-ne v0, v4, :cond_9

    .line 112
    .line 113
    const v0, 0x7f132584

    .line 114
    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_9
    :goto_5
    const v0, 0x7f132570

    .line 118
    .line 119
    .line 120
    :goto_6
    iget-object p1, p1, LNT0;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, LF6i;

    .line 123
    .line 124
    if-eqz p1, :cond_d

    .line 125
    .line 126
    iget-object p1, p1, LF6i;->G0:Lcom/snap/ui/view/SnapFontTextView;

    .line 127
    .line 128
    if-eqz p1, :cond_a

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_a
    const-string p1, "descriptionView"

    .line 135
    .line 136
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_b
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_c
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_d
    :goto_7
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, LsJg;->z(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LF6i;->E0:Lcom/snap/shake2report/ui/screenselection/ScreenSelectionPresenter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/snap/shake2report/ui/screenselection/ScreenSelectionPresenter;->i3(LF6i;)V

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
    const p3, 0x7f0e063d

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
    const p2, 0x7f0b1250

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
    iput-object p2, p0, LF6i;->I0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 19
    .line 20
    const p2, 0x7f0b1254

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iput-object p2, p0, LF6i;->H0:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    const p2, 0x7f0b124f

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 39
    .line 40
    iput-object p2, p0, LF6i;->G0:Lcom/snap/ui/view/SnapFontTextView;

    .line 41
    .line 42
    const p2, 0x7f0b1252

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, LF6i;->K0:Landroid/view/View;

    .line 50
    .line 51
    iget-object p2, p0, LF6i;->F0:LJUa;

    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    invoke-interface {p2}, LJUa;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance p3, LGUi;

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-direct {p3, p1, v0}, LGUi;-><init>(Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LF6i;->L0:LCbl;

    .line 67
    .line 68
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    invoke-static {p2, p3, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_0
    const-string p1, "insetsDetector"

    .line 79
    .line 80
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    throw p1
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, LF6i;->E0:Lcom/snap/shake2report/ui/screenselection/ScreenSelectionPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snap/shake2report/ui/screenselection/ScreenSelectionPresenter;->D1()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LF6i;->L0:LCbl;

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
