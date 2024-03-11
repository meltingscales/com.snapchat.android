.class public LAcj;
.super Lfp4;
.source "SourceFile"


# instance fields
.field public final f:LLne;

.field public final g:Lkotlin/jvm/functions/Function1;

.field public final h:Landroid/view/View;

.field public i:LpS4;

.field public final j:LJcj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLne;LJUa;Lwcj;Lkotlin/jvm/functions/Function1;Z)V
    .locals 6

    .line 1
    sget-object v0, Lg9;->f:LNCc;

    invoke-static {}, LUme;->a()LY3h;

    move-result-object v1

    sget-object v2, Lg9;->g:LLme;

    .line 2
    invoke-static {v2, v1}, LzDf;->f(LLme;LY3h;)LUme;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0, v1, p3}, Lfp4;-><init>(LNCc;LUme;LJUa;)V

    iput-object p2, p0, LAcj;->f:LLne;

    iput-object p5, p0, LAcj;->g:Lkotlin/jvm/functions/Function1;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const p5, 0x7f0e0025

    const/4 v0, 0x0

    invoke-virtual {p2, p5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LAcj;->h:Landroid/view/View;

    new-instance p5, LJcj;

    move-object v2, p2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz p6, :cond_0

    invoke-interface {p3}, LJUa;->h()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    :goto_0
    move-object v3, p2

    goto :goto_1

    :cond_0
    invoke-interface {p3}, LJUa;->j()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    goto :goto_0

    .line 4
    :goto_1
    iget-object v4, p0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    new-instance v5, Lzcj;

    const/4 p2, 0x0

    invoke-direct {v5, p2, p0}, Lzcj;-><init>(ILjava/lang/Object;)V

    move-object v0, p5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LJcj;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lzcj;)V

    if-eqz p4, :cond_1

    invoke-virtual {p5, p4}, LJcj;->f(Lwcj;)V

    :cond_1
    iput-object p5, p0, LAcj;->j:LJcj;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LLne;LJUa;Lwcj;Lkotlin/jvm/functions/Function1;ZI)V
    .locals 9

    .line 9
    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 10
    invoke-direct/range {v2 .. v8}, LAcj;-><init>(Landroid/content/Context;LLne;LJUa;Lwcj;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method


# virtual methods
.method public final H(Z)V
    .locals 7

    .line 1
    new-instance v6, LSKf;

    .line 2
    .line 3
    sget-object v1, Lg9;->f:LNCc;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v5, 0x8

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move v3, p1

    .line 11
    invoke-direct/range {v0 .. v5}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LAcj;->f:LLne;

    .line 15
    .line 16
    invoke-virtual {p1, v6}, LLne;->F(LCme;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final I(Lwcj;)V
    .locals 1

    .line 1
    iget-object v0, p0, LAcj;->j:LJcj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJcj;->f(Lwcj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LAcj;->h:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, LAcj;->j:LJcj;

    .line 2
    .line 3
    iget-object v1, v0, LJcj;->i:LdK3;

    .line 4
    .line 5
    invoke-virtual {v1}, LdK3;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, v0, LJcj;->h:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-le v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LJcj;->a()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, v0, LJcj;->e:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :goto_0
    return v2
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, LAcj;->i:LpS4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LpS4;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Lfp4;->i()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LAcj;->j:LJcj;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, LJcj;->l:Z

    .line 21
    .line 22
    iget-object v0, v0, LJcj;->i:LdK3;

    .line 23
    .line 24
    iget-object v0, v0, LdK3;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/animation/Animator;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final m(LBne;)V
    .locals 0

    .line 1
    iget-object p1, p0, LAcj;->i:LpS4;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, LpS4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final o(LBne;)V
    .locals 2

    .line 1
    iget-object v0, p0, LAcj;->i:LpS4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LpS4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lgoe;->b:Lgoe;

    .line 15
    .line 16
    iget-object v1, p1, LBne;->c:Lgoe;

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LAcj;->g:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean p1, p1, LBne;->h:Z

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public p()V
    .locals 9

    .line 1
    iget-object v0, p0, LAcj;->i:LpS4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LpS4;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LAcj;->j:LJcj;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, LJcj;->l:Z

    .line 18
    .line 19
    iget-object v2, v0, LJcj;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    new-instance v3, Lfhg;

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    invoke-direct {v3, v4, v0}, Lfhg;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, LJcj;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-static {v2, v3, v4}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v2, LFcj;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, LFcj;-><init>(LJcj;I)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, LJcj;->b:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    const v2, 0x7f0e06ec

    .line 45
    .line 46
    .line 47
    iget-object v4, v0, LJcj;->f:Landroid/view/LayoutInflater;

    .line 48
    .line 49
    invoke-virtual {v4, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    const v2, 0x7f0b006f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 60
    .line 61
    iput-object v2, v0, LJcj;->k:Lcom/snap/ui/view/SnapFontTextView;

    .line 62
    .line 63
    new-instance v5, LFcj;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-direct {v5, v0, v6}, LFcj;-><init>(LJcj;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, LJcj;->k:Lcom/snap/ui/view/SnapFontTextView;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const-string v7, "bottomButton"

    .line 76
    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    iget-object v8, v0, LJcj;->k:Lcom/snap/ui/view/SnapFontTextView;

    .line 88
    .line 89
    if-eqz v8, :cond_6

    .line 90
    .line 91
    invoke-virtual {v8, v2, v6}, Landroid/view/View;->measure(II)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, LJcj;->m:Lszn;

    .line 95
    .line 96
    instance-of v6, v2, LDcj;

    .line 97
    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    check-cast v2, LDcj;

    .line 101
    .line 102
    iget-object v1, v2, LDcj;->v:Lwcj;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, LJcj;->c(Lycj;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    instance-of v6, v2, LEcj;

    .line 109
    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    const v2, 0x7f0e002c

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    const v1, 0x7f0b0075

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcom/snap/component/cards/SnapCardView;

    .line 126
    .line 127
    invoke-virtual {v0}, LJcj;->b()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static {v1, v2}, Lw26;->j0(Landroid/view/View;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, LJcj;->b()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-static {v1, v2}, Lw26;->i0(Landroid/view/View;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, LJcj;->d(Landroid/widget/FrameLayout;)V

    .line 142
    .line 143
    .line 144
    sget-object v2, LqPm;->a:Ljava/util/WeakHashMap;

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-static {v1, v2}, LgPm;->s(Landroid/view/View;F)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, LJcj;->k:Lcom/snap/ui/view/SnapFontTextView;

    .line 151
    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    iget-object v0, v0, LJcj;->a:Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const v2, 0x7f13004b

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_3
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v5

    .line 175
    :cond_4
    instance-of v1, v2, LCcj;

    .line 176
    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    check-cast v2, LCcj;

    .line 180
    .line 181
    iget-object v1, v2, LCcj;->v:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, LJcj;->g(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    :goto_0
    return-void

    .line 187
    :cond_6
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v5

    .line 191
    :cond_7
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v5
.end method
