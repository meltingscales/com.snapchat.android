.class public final LADd;
.super LpS0;
.source "SourceFile"


# instance fields
.field public final k:LKtm;

.field public l:LItm;

.field public m:Lcom/snap/ui/view/SnapFontTextView;

.field public n:Landroid/widget/TextView;

.field public final o:LCbl;


# direct methods
.method public constructor <init>(LKtm;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LpS0;-><init>(LJug;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LADd;->k:LKtm;

    .line 5
    .line 6
    new-instance p1, LE5g;

    .line 7
    .line 8
    const/16 p2, 0x15

    .line 9
    .line 10
    invoke-direct {p1, p2, p0}, LE5g;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, LCbl;

    .line 14
    .line 15
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LADd;->o:LCbl;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LxYf;Lio/reactivex/rxjava3/subjects/PublishSubject;LD5g;LXQa;)V
    .locals 12

    .line 1
    move-object v8, p0

    .line 2
    move-object v9, p2

    .line 3
    move-object/from16 v10, p5

    .line 4
    .line 5
    move-object/from16 v11, p6

    .line 6
    .line 7
    invoke-super/range {p0 .. p9}, LpS0;->g(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LxYf;Lio/reactivex/rxjava3/subjects/PublishSubject;LD5g;LXQa;)V

    .line 8
    .line 9
    .line 10
    new-instance v5, LIm3;

    .line 11
    .line 12
    const/16 v0, 0x1c

    .line 13
    .line 14
    invoke-direct {v5, v0, p0}, LIm3;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v6, LMQa;->a:LMQa;

    .line 18
    .line 19
    const v1, 0x7f0e0329

    .line 20
    .line 21
    .line 22
    const v2, 0x7f0b0dab

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    move-object v0, p0

    .line 27
    move-object v3, p2

    .line 28
    move-object v4, p3

    .line 29
    invoke-virtual/range {v0 .. v7}, LpS0;->h(IILandroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/text/TextWatcher;LMQa;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LpS0;->d()Landroid/view/ViewGroup;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f0b0dac

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, v8, LADd;->n:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p0}, LpS0;->c()Landroid/widget/EditText;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, v8, LADd;->o:LCbl;

    .line 52
    .line 53
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lu4j;

    .line 67
    .line 68
    invoke-direct {v4}, Lu4j;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, p0}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v10, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 76
    .line 77
    .line 78
    const v0, 0x7f0e062b

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    move-object v1, p3

    .line 83
    invoke-virtual {p3, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 88
    .line 89
    iput-object v0, v8, LADd;->m:Lcom/snap/ui/view/SnapFontTextView;

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    new-instance v7, LItm;

    .line 95
    .line 96
    invoke-virtual {p0}, LpS0;->b()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v0, v7

    .line 101
    move-object v2, p2

    .line 102
    move-object/from16 v3, p4

    .line 103
    .line 104
    move-object/from16 v5, p5

    .line 105
    .line 106
    invoke-direct/range {v0 .. v5}, LItm;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;LqCg;Lu4j;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 107
    .line 108
    .line 109
    iput-object v7, v8, LADd;->l:LItm;

    .line 110
    .line 111
    iget-object v0, v11, LxYf;->e:LCbl;

    .line 112
    .line 113
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 118
    .line 119
    new-instance v1, LyDd;

    .line 120
    .line 121
    invoke-direct {v1, p0, v6}, LyDd;-><init>(LADd;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 128
    .line 129
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, LhIl;

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    invoke-direct {v0, p2, v1}, LhIl;-><init>(Landroid/widget/FrameLayout;I)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 139
    .line 140
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, LzDd;

    .line 144
    .line 145
    invoke-direct {v0, p0, v6}, LzDd;-><init>(LADd;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v0, v10}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 149
    .line 150
    .line 151
    iget-object v0, v11, LxYf;->f:LCbl;

    .line 152
    .line 153
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 158
    .line 159
    new-instance v2, LyDd;

    .line 160
    .line 161
    invoke-direct {v2, p0, v1}, LyDd;-><init>(LADd;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 168
    .line 169
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p4 .. p4}, LqCg;->m()Lus0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v2, LzDd;

    .line 181
    .line 182
    invoke-direct {v2, p0, v1}, LzDd;-><init>(LADd;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v2, v10}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final i(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LpS0;->i(Landroid/graphics/Typeface;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LADd;->n:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "userTagAtSignTextView"

    .line 13
    .line 14
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public final j(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LpS0;->j(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, LADd;->l()LItm;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, LYQ0;->g:LCbl;

    .line 11
    .line 12
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LADd;->l()LItm;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, LADd;->k:LKtm;

    .line 27
    .line 28
    check-cast v1, LQtm;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LQtm;->d(Z)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, LYQ0;->b(Lio/reactivex/rxjava3/core/Single;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LpS0;->c()Landroid/widget/EditText;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, LpS0;->c()Landroid/widget/EditText;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0}, LpS0;->b()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v2, 0x7f131c69

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, LADd;->m:Lcom/snap/ui/view/SnapFontTextView;

    .line 73
    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p0}, LADd;->l()LItm;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, LYQ0;->g:LCbl;

    .line 86
    .line 87
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, LADd;->m:Lcom/snap/ui/view/SnapFontTextView;

    .line 99
    .line 100
    if-nez p1, :cond_1

    .line 101
    .line 102
    :goto_0
    return-void
.end method

.method public final l()LItm;
    .locals 1

    .line 1
    iget-object v0, p0, LADd;->l:LItm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "carouselViewController"

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

.method public final onUserTaggingCarouselItemClicked(LJtm;)V
    .locals 2
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p1, LJtm;->a:Lifl;

    .line 2
    .line 3
    iget-object p1, p1, Lifl;->e:Llz2;

    .line 4
    .line 5
    check-cast p1, LOg9;

    .line 6
    .line 7
    invoke-virtual {p0}, LpS0;->c()Landroid/widget/EditText;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, LpS0;->c()Landroid/widget/EditText;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object p1, p1, LOg9;->f:LJI0;

    .line 31
    .line 32
    iget-object p1, p1, LJI0;->a:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    :goto_0
    const/4 v1, 0x0

    .line 47
    invoke-interface {v0, v1, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, LpS0;->a()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
