.class public final LPJ3;
.super LKCc;
.source "SourceFile"

# interfaces
.implements LIK0;
.implements LNMe;


# static fields
.field public static final synthetic P0:I


# instance fields
.field public E0:LEK0;

.field public F0:LJUa;

.field public G0:Landroid/util/DisplayMetrics;

.field public H0:Landroidx/recyclerview/widget/RecyclerView;

.field public I0:Landroid/view/View;

.field public J0:Lcom/snap/ui/view/scrollbar/SnapScrollBar;

.field public K0:LOJ3;

.field public L0:LOL3;

.field public final M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final N0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final O0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, LPJ3;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LPJ3;->N0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LPJ3;->O0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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

.method public final V0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    instance-of v1, v0, Landroid/app/Activity;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Landroid/app/Activity;

    .line 32
    .line 33
    :cond_3
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/app/Activity;->onBackPressed()V

    .line 36
    .line 37
    .line 38
    :cond_4
    return-void
.end method

.method public final W0(LNIe;)V
    .locals 7

    .line 1
    iget-object v0, p0, LPJ3;->H0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "recyclerView"

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, LPJ3;->J0:Lcom/snap/ui/view/scrollbar/SnapScrollBar;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v3, p0, LPJ3;->H0:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    new-instance v2, Lhxj;

    .line 22
    .line 23
    iget-object v4, p0, LPJ3;->G0:Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    .line 29
    const/4 v5, -0x1

    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-direct {v2, p1, v6, v5, v4}, Lhxj;-><init>(LtSg;III)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LPJ3;->K0:LOJ3;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v3, v2, p1, v6}, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->a(Landroidx/recyclerview/widget/RecyclerView;Lfxj;Lgxj;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p1, "snapScrollIndicatorTextLookup"

    .line 43
    .line 44
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    const-string p1, "displayMetrics"

    .line 49
    .line 50
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_3
    const-string p1, "snapScrollbar"

    .line 59
    .line 60
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_4
    :goto_0
    return-void

    .line 65
    :cond_5
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, LPJ3;->O0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, LB0;->a:LB0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final f0(LDme;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LQ57;->f0(LDme;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LOL3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LOL3;

    .line 9
    .line 10
    iput-object p1, p0, LPJ3;->L0:LOL3;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, LPJ3;->E0:LEK0;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, p0}, LEK0;->j3(LIK0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string p1, "presenter"

    .line 21
    .line 22
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
.end method

.method public final o(LBne;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LKCc;->o(LBne;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "input_method"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 30
    .line 31
    .line 32
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
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e004d

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

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, LQ57;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LPJ3;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LPJ3;->E0:LEK0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LEK0;->D1()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "presenter"

    .line 18
    .line 19
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Ld5i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b17a6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/snap/component/input/SnapSearchInputView;

    .line 12
    .line 13
    new-instance v0, LGLg;

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, LGLg;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p2, Lizj;->f:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    const p2, 0x7f0b018d

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iput-object p2, p0, LPJ3;->H0:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LAr8;

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-direct {v0, v1, p0}, LAr8;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 51
    .line 52
    .line 53
    const p2, 0x7f0b16bd

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, LPJ3;->I0:Landroid/view/View;

    .line 61
    .line 62
    iget-object p2, p0, LPJ3;->F0:LJUa;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    invoke-interface {p2}, LJUa;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v1, Lbie;

    .line 72
    .line 73
    const/16 v2, 0xc

    .line 74
    .line 75
    invoke-direct {v1, v2, p0}, Lbie;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, LPJ3;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 79
    .line 80
    invoke-static {p2, v1, v2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 81
    .line 82
    .line 83
    const p2, 0x7f0b1390

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/snap/ui/view/scrollbar/SnapScrollBar;

    .line 91
    .line 92
    iput-object p1, p0, LPJ3;->J0:Lcom/snap/ui/view/scrollbar/SnapScrollBar;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    sget-object v1, Lws4;->a:Ljava/lang/Object;

    .line 99
    .line 100
    const v1, 0x7f0806ee

    .line 101
    .line 102
    .line 103
    invoke-static {p2, v1}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-object p1, p1, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->g:Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    iget-object p1, p1, Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;->b:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, LPJ3;->J0:Lcom/snap/ui/view/scrollbar/SnapScrollBar;

    .line 117
    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const v1, 0x7f0806ed

    .line 125
    .line 126
    .line 127
    invoke-static {p2, v1}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iget-object p1, p1, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->g:Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;

    .line 132
    .line 133
    if-eqz p1, :cond_1

    .line 134
    .line 135
    iget-object p1, p1, Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;->a:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, LPJ3;->J0:Lcom/snap/ui/view/scrollbar/SnapScrollBar;

    .line 141
    .line 142
    if-eqz p1, :cond_0

    .line 143
    .line 144
    const/4 p2, 0x4

    .line 145
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    new-instance p1, LOJ3;

    .line 149
    .line 150
    invoke-direct {p1, p0}, LOJ3;-><init>(LPJ3;)V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, LPJ3;->K0:LOJ3;

    .line 154
    .line 155
    return-void

    .line 156
    :cond_0
    const-string p1, "snapScrollbar"

    .line 157
    .line 158
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_1
    const-string p1, "scrollBarIndicator"

    .line 163
    .line 164
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_2
    const-string p1, "snapScrollbar"

    .line 169
    .line 170
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_3
    const-string p1, "scrollBarIndicator"

    .line 175
    .line 176
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_4
    const-string p1, "insetsDetector"

    .line 181
    .line 182
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0
.end method
