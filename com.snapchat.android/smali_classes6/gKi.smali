.class public final LgKi;
.super Lfp4;
.source "SourceFile"


# instance fields
.field public final X:LfKi;

.field public final Y:Landroid/widget/LinearLayout;

.field public final f:LLne;

.field public final g:Landroid/content/Context;

.field public final h:LHu8;

.field public final i:Z

.field public final j:LFs0;

.field public final k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:Landroid/view/ViewGroup$MarginLayoutParams;


# direct methods
.method public constructor <init>(LNCc;LUme;LJUa;LC4i;LLne;Landroid/content/Context;LHu8;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfp4;-><init>(LNCc;LUme;LJUa;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LgKi;->f:LLne;

    .line 5
    .line 6
    iput-object p6, p0, LgKi;->g:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p7, p0, LgKi;->h:LHu8;

    .line 9
    .line 10
    iput-boolean p8, p0, LgKi;->i:Z

    .line 11
    .line 12
    sget-object p1, Lojf;->f:Lojf;

    .line 13
    .line 14
    const-string p2, "SettingsScanPageController"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LKGb;->j(Lojf;Lojf;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, LFs0;->a:LFs0;

    .line 21
    .line 22
    iput-object p2, p0, LgKi;->j:LFs0;

    .line 23
    .line 24
    check-cast p4, LgT6;

    .line 25
    .line 26
    invoke-virtual {p4, p1}, LgT6;->a(Lns0;)LqCg;

    .line 27
    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LgKi;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const p2, 0x7f070677

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const p3, 0x7f0714c7

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    new-instance p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    .line 60
    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    .line 61
    .line 62
    const/4 p5, -0x1

    .line 63
    const/4 p7, -0x2

    .line 64
    invoke-direct {p4, p5, p7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 68
    .line 69
    .line 70
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 71
    .line 72
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 73
    .line 74
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 78
    .line 79
    .line 80
    iput-object p3, p0, LgKi;->t:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 81
    .line 82
    new-instance p1, LfKi;

    .line 83
    .line 84
    const/4 p2, 0x1

    .line 85
    invoke-direct {p1, p0, p2}, LfKi;-><init>(LgKi;I)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, LgKi;->X:LfKi;

    .line 89
    .line 90
    const p1, 0x7f0e0588

    .line 91
    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-static {p6, p1, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/widget/LinearLayout;

    .line 99
    .line 100
    iput-object p1, p0, LgKi;->Y:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LgKi;->Y:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-super {p0}, Lfp4;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LgKi;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p()V
    .locals 9

    .line 1
    invoke-super {p0}, Lfp4;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LgKi;->Y:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    const v1, 0x7f0b149f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v3, LAm3;

    .line 19
    .line 20
    invoke-direct {v3, v2, p0}, LAm3;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const v4, 0x7f0b17ab

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4, v3}, Lcom/snap/component/header/SnapSubscreenHeaderView;->x(ILandroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v1, p0, LgKi;->i:Z

    .line 30
    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    new-instance v1, Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 34
    .line 35
    iget-object v3, p0, LgKi;->g:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v1, v3}, Lcom/snap/component/sectionheader/SnapSectionHeader;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, LgKi;->t:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    sget-object v5, Lkxj;->f:Lkxj;

    .line 46
    .line 47
    invoke-virtual {v1, v5}, Lcom/snap/component/sectionheader/SnapSectionHeader;->I(Lkxj;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const v6, 0x7f13209b

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v1, v5}, Lcom/snap/component/sectionheader/SnapSectionHeader;->H(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const v6, 0x7f13209a

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v1, v5}, Lcom/snap/component/sectionheader/SnapSectionHeader;->G(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 80
    .line 81
    .line 82
    new-instance v6, Lcom/snap/component/cells/SnapSettingsCellView;

    .line 83
    .line 84
    invoke-direct {v6, v3}, Lcom/snap/component/cells/SnapSettingsCellView;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const v8, 0x7f13209c

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v6, v7}, LBnj;->e0(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    const/4 v7, 0x2

    .line 102
    invoke-virtual {v6, v7}, Lcom/snap/component/cells/SnapSettingsCellView;->h0(I)V

    .line 103
    .line 104
    .line 105
    sget-object v7, Lmjf;->G0:Lmjf;

    .line 106
    .line 107
    iget-object v8, p0, LgKi;->h:LHu8;

    .line 108
    .line 109
    check-cast v8, LB5l;

    .line 110
    .line 111
    invoke-virtual {v8, v7}, LB5l;->a(Lzb4;)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-eqz v7, :cond_1

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    const/4 v7, 0x0

    .line 123
    :goto_0
    xor-int/2addr v7, v2

    .line 124
    invoke-virtual {v6, v7}, Lcom/snap/component/cells/SnapSettingsCellView;->f0(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v7, v6, Lcom/snap/component/cells/SnapSettingsCellView;->P0:Lt9l;

    .line 128
    .line 129
    iget v8, v7, LD3b;->E0:I

    .line 130
    .line 131
    if-nez v8, :cond_2

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    iget-object v7, v6, Lcom/snap/component/cells/SnapSettingsCellView;->O0:Lo93;

    .line 135
    .line 136
    iget v8, v7, LD3b;->E0:I

    .line 137
    .line 138
    if-nez v8, :cond_3

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    const/4 v7, 0x0

    .line 142
    :goto_1
    if-eqz v7, :cond_4

    .line 143
    .line 144
    iget-object v8, p0, LgKi;->X:LfKi;

    .line 145
    .line 146
    iput-object v8, v7, Lo93;->b1:Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    :cond_4
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lcom/snap/component/cards/SnapCardView;

    .line 156
    .line 157
    invoke-direct {v1, v3}, Lcom/snap/component/cards/SnapCardView;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-ne v4, v2, :cond_6

    .line 168
    .line 169
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Landroid/view/View;

    .line 174
    .line 175
    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    new-instance v2, LBgj;

    .line 180
    .line 181
    invoke-direct {v2, v3}, LBgj;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_5

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    return-void
.end method
