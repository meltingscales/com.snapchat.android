.class public final LIbj;
.super Lfp4;
.source "SourceFile"

# interfaces
.implements LQfb;
.implements LNMe;


# instance fields
.field public final A0:LCbl;

.field public final B0:LCbl;

.field public final C0:Landroid/content/res/Resources;

.field public final D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final E0:LqCg;

.field public final F0:LFs0;

.field public final G0:LLme;

.field public final X:Lio/reactivex/rxjava3/core/Observable;

.field public final Y:I

.field public Z:Z

.field public final f:Landroid/view/View;

.field public final g:LLne;

.field public final h:LJbj;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Lkotlin/jvm/functions/Function0;

.field public final t:LJUa;

.field public final y0:LCbl;

.field public final z0:LCbl;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LNCc;LC4i;Lrs0;LLne;LJbj;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;LJUa;Lio/reactivex/rxjava3/core/Observable;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0, p10}, Lfp4;-><init>(LNCc;LUme;LJUa;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LIbj;->f:Landroid/view/View;

    .line 6
    .line 7
    iput-object p5, p0, LIbj;->g:LLne;

    .line 8
    .line 9
    iput-object p6, p0, LIbj;->h:LJbj;

    .line 10
    .line 11
    iput-object p7, p0, LIbj;->i:Ljava/util/List;

    .line 12
    .line 13
    iput-object p8, p0, LIbj;->j:Ljava/util/List;

    .line 14
    .line 15
    iput-object p9, p0, LIbj;->k:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p10, p0, LIbj;->t:LJUa;

    .line 18
    .line 19
    iput-object p11, p0, LIbj;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    iput p12, p0, LIbj;->Y:I

    .line 22
    .line 23
    new-instance p5, LDbj;

    .line 24
    .line 25
    const/4 p6, 0x3

    .line 26
    invoke-direct {p5, p0, p6}, LDbj;-><init>(LIbj;I)V

    .line 27
    .line 28
    .line 29
    new-instance p6, LCbl;

    .line 30
    .line 31
    invoke-direct {p6, p5}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p6, p0, LIbj;->y0:LCbl;

    .line 35
    .line 36
    new-instance p5, LDbj;

    .line 37
    .line 38
    const/4 p6, 0x2

    .line 39
    invoke-direct {p5, p0, p6}, LDbj;-><init>(LIbj;I)V

    .line 40
    .line 41
    .line 42
    new-instance p6, LCbl;

    .line 43
    .line 44
    invoke-direct {p6, p5}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p6, p0, LIbj;->z0:LCbl;

    .line 48
    .line 49
    new-instance p5, LDbj;

    .line 50
    .line 51
    const/4 p6, 0x1

    .line 52
    invoke-direct {p5, p0, p6}, LDbj;-><init>(LIbj;I)V

    .line 53
    .line 54
    .line 55
    new-instance p6, LCbl;

    .line 56
    .line 57
    invoke-direct {p6, p5}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object p6, p0, LIbj;->A0:LCbl;

    .line 61
    .line 62
    new-instance p5, LDbj;

    .line 63
    .line 64
    const/4 p6, 0x0

    .line 65
    invoke-direct {p5, p0, p6}, LDbj;-><init>(LIbj;I)V

    .line 66
    .line 67
    .line 68
    new-instance p6, LCbl;

    .line 69
    .line 70
    invoke-direct {p6, p5}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    iput-object p6, p0, LIbj;->B0:LCbl;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, LIbj;->C0:Landroid/content/res/Resources;

    .line 80
    .line 81
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 82
    .line 83
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, LIbj;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 87
    .line 88
    const-string p1, "SnapActionModeController"

    .line 89
    .line 90
    invoke-static {p4, p4, p1}, LAfc;->w(Lrs0;Lrs0;Ljava/lang/String;)Lns0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p3, LgT6;

    .line 95
    .line 96
    invoke-static {p3, p1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, LIbj;->E0:LqCg;

    .line 101
    .line 102
    sget-object p1, LFs0;->a:LFs0;

    .line 103
    .line 104
    iput-object p1, p0, LIbj;->F0:LFs0;

    .line 105
    .line 106
    new-instance p1, LLme;

    .line 107
    .line 108
    invoke-direct {p1, p2}, LLme;-><init>(LL9f;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, LIbj;->G0:LLme;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LIbj;->Z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LIbj;->Z:Z

    .line 7
    .line 8
    iget-object v0, p0, LIbj;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LIbj;->k:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final I()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, LIbj;->A0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method public final J()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, LIbj;->z0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final S()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LIbj;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LIbj;->H()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-super {p0}, Lfp4;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LIbj;->H()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p()V
    .locals 13

    .line 1
    iget-object v0, p0, LIbj;->t:LJUa;

    .line 2
    .line 3
    invoke-interface {v0}, LJUa;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LFbj;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, LFbj;-><init>(LIbj;I)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-static {v0, v1, v3}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LIbj;->h:LJbj;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    iget-object v3, p0, LIbj;->E0:LqCg;

    .line 22
    .line 23
    iget-object v4, p0, LIbj;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    iget-object v6, v0, LJbj;->e:Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, LqCg;->q()Lc77;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 37
    .line 38
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 46
    .line 47
    invoke-direct {v7, v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, LFbj;

    .line 51
    .line 52
    invoke-direct {v6, p0, v5}, LFbj;-><init>(LIbj;I)V

    .line 53
    .line 54
    .line 55
    new-instance v8, LFbj;

    .line 56
    .line 57
    invoke-direct {v8, p0, v1}, LFbj;-><init>(LIbj;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v6, v8, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0}, LIbj;->J()Landroid/widget/ImageView;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget v7, v0, LJbj;->a:I

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p0}, LIbj;->J()Landroid/widget/ImageView;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v7, v0, LJbj;->d:Landroid/view/View$OnClickListener;

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    new-instance v6, Lx5a;

    .line 83
    .line 84
    invoke-direct {v6, v5, p0}, Lx5a;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v6}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v0, v0, LJbj;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v5, LFbj;

    .line 105
    .line 106
    const/4 v6, 0x3

    .line 107
    invoke-direct {v5, p0, v6}, LFbj;-><init>(LIbj;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v5, v4}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object v0, p0, LIbj;->B0:LCbl;

    .line 114
    .line 115
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Landroid/widget/FrameLayout;

    .line 120
    .line 121
    iget-object v6, p0, LIbj;->C0:Landroid/content/res/Resources;

    .line 122
    .line 123
    const v7, 0x7f0714b0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    sget-object v7, LqPm;->a:Ljava/util/WeakHashMap;

    .line 131
    .line 132
    invoke-static {v5, v6}, LgPm;->s(Landroid/view/View;F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/widget/FrameLayout;

    .line 140
    .line 141
    iget-object v0, p0, LIbj;->f:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const-string v6, "layout_inflater"

    .line 148
    .line 149
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Landroid/view/LayoutInflater;

    .line 154
    .line 155
    iget-object v6, p0, LIbj;->i:Ljava/util/List;

    .line 156
    .line 157
    check-cast v6, Ljava/lang/Iterable;

    .line 158
    .line 159
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    const v9, 0x7f0b0052

    .line 168
    .line 169
    .line 170
    const v10, 0x7f0b0047

    .line 171
    .line 172
    .line 173
    const v11, 0x7f0e0028

    .line 174
    .line 175
    .line 176
    if-eqz v8, :cond_3

    .line 177
    .line 178
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    check-cast v8, LJbj;

    .line 183
    .line 184
    invoke-virtual {p0}, LIbj;->I()Landroid/widget/LinearLayout;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-virtual {v5, v11, v12, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-virtual {v11, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    check-cast v10, Landroid/widget/ImageView;

    .line 197
    .line 198
    invoke-virtual {v11, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    check-cast v9, Lcom/snap/ui/view/SnapFontTextView;

    .line 203
    .line 204
    iget v12, v8, LJbj;->a:I

    .line 205
    .line 206
    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 207
    .line 208
    .line 209
    iget-object v10, v8, LJbj;->b:Ljava/lang/Integer;

    .line 210
    .line 211
    if-eqz v10, :cond_2

    .line 212
    .line 213
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_2
    const/16 v10, 0x8

    .line 225
    .line 226
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    :goto_2
    iget-object v8, v8, LJbj;->d:Landroid/view/View$OnClickListener;

    .line 230
    .line 231
    invoke-virtual {v11, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, LIbj;->I()Landroid/widget/LinearLayout;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_3
    invoke-virtual {p0}, LIbj;->I()Landroid/widget/LinearLayout;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v5, v11, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    check-cast v7, Landroid/widget/ImageView;

    .line 255
    .line 256
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    check-cast v8, Lcom/snap/ui/view/SnapFontTextView;

    .line 261
    .line 262
    const v9, 0x7f080874

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 266
    .line 267
    .line 268
    const v7, 0x7f130087

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, LIbj;->I()Landroid/widget/LinearLayout;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 279
    .line 280
    .line 281
    new-instance v5, Ljava/util/ArrayList;

    .line 282
    .line 283
    const/16 v7, 0xa

    .line 284
    .line 285
    invoke-static {v6, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-eqz v7, :cond_4

    .line 301
    .line 302
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    check-cast v7, LJbj;

    .line 307
    .line 308
    iget-object v7, v7, LJbj;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 309
    .line 310
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_4
    new-instance v6, LEbj;

    .line 315
    .line 316
    invoke-direct {v6, v2}, LEbj;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->m(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    new-instance v6, LFbj;

    .line 332
    .line 333
    const/4 v7, 0x4

    .line 334
    invoke-direct {v6, p0, v7}, LFbj;-><init>(LIbj;I)V

    .line 335
    .line 336
    .line 337
    invoke-static {v5, v6, v4}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 338
    .line 339
    .line 340
    const v5, 0x7f0b09a3

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 348
    .line 349
    iget-object v5, p0, LIbj;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 350
    .line 351
    if-eqz v5, :cond_5

    .line 352
    .line 353
    new-instance v6, LGbj;

    .line 354
    .line 355
    invoke-direct {v6, v0, v2}, LGbj;-><init>(Lcom/snap/component/header/SnapSubscreenHeaderView;I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v5, v6, v4}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 359
    .line 360
    .line 361
    :cond_5
    iget-object v5, p0, LIbj;->j:Ljava/util/List;

    .line 362
    .line 363
    check-cast v5, Ljava/lang/Iterable;

    .line 364
    .line 365
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-eqz v6, :cond_6

    .line 374
    .line 375
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    check-cast v6, LKbj;

    .line 380
    .line 381
    iget v7, v6, LKbj;->a:I

    .line 382
    .line 383
    iget-object v8, v6, LKbj;->b:Landroid/view/View;

    .line 384
    .line 385
    invoke-virtual {v0, v7, v8, v2}, Lcom/snap/component/header/SnapSubscreenHeaderView;->A(ILandroid/view/View;Z)V

    .line 386
    .line 387
    .line 388
    iget-object v7, v6, LKbj;->d:Landroid/view/View$OnClickListener;

    .line 389
    .line 390
    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    .line 392
    .line 393
    new-instance v7, Lx5a;

    .line 394
    .line 395
    invoke-direct {v7, v1, v6}, Lx5a;-><init>(ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v7}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 403
    .line 404
    .line 405
    iget-object v7, v6, LKbj;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 406
    .line 407
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    sget-object v8, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 411
    .line 412
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    new-instance v8, Lfhg;

    .line 425
    .line 426
    invoke-direct {v8, v1, v6}, Lfhg;-><init>(ILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v7, v8, v4}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 430
    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_6
    return-void
.end method
