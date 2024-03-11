.class public final LBL6;
.super Lfp4;
.source "SourceFile"


# instance fields
.field public final A0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final B0:LCbl;

.field public X:Lcom/snap/component/button/SnapButtonView;

.field public Y:Lcom/snap/ui/view/SnapFontTextView;

.field public Z:Lcom/snap/ui/view/SnapFontTextView;

.field public final f:Landroid/content/Context;

.field public final g:LLne;

.field public final h:Lgc4;

.field public final i:Lngf;

.field public final j:LwBj;

.field public k:Lcom/snap/imageloading/view/SnapImageView;

.field public t:Lcom/snap/ui/view/LoadingSpinnerView;

.field public final y0:LqCg;

.field public final z0:LFs0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLne;LRj6;Lngf;LwBj;LKug;)V
    .locals 3

    .line 1
    sget-object v0, LDMf;->g:LNCc;

    .line 2
    .line 3
    invoke-static {}, LUme;->a()LY3h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LDMf;->h:LLme;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LY3h;->b(LLme;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LY3h;->a()LUme;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p6}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p6

    .line 20
    check-cast p6, LJUa;

    .line 21
    .line 22
    invoke-direct {p0, v0, v1, p6}, Lfp4;-><init>(LNCc;LUme;LJUa;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LBL6;->f:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, LBL6;->g:LLne;

    .line 28
    .line 29
    iput-object p3, p0, LBL6;->h:Lgc4;

    .line 30
    .line 31
    iput-object p4, p0, LBL6;->i:Lngf;

    .line 32
    .line 33
    iput-object p5, p0, LBL6;->j:LwBj;

    .line 34
    .line 35
    sget-object p1, LDMf;->f:LDMf;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p2, Lns0;

    .line 41
    .line 42
    const-string p3, "DefaultPostWalletConnectPageController"

    .line 43
    .line 44
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, LqCg;

    .line 48
    .line 49
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LBL6;->y0:LqCg;

    .line 53
    .line 54
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    sget-object p1, LFs0;->a:LFs0;

    .line 58
    .line 59
    iput-object p1, p0, LBL6;->z0:LFs0;

    .line 60
    .line 61
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 62
    .line 63
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LBL6;->A0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 67
    .line 68
    new-instance p1, LWr9;

    .line 69
    .line 70
    const/16 p2, 0x14

    .line 71
    .line 72
    invoke-direct {p1, p2, p0}, LWr9;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, LCbl;

    .line 76
    .line 77
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, LBL6;->B0:LCbl;

    .line 81
    .line 82
    return-void
.end method

.method public static final H(LBL6;LvZm;)V
    .locals 5

    .line 1
    iget-object v0, p0, LBL6;->t:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LBL6;->k:Lcom/snap/imageloading/view/SnapImageView;

    .line 12
    .line 13
    const-string v2, "resultIcon"

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LBL6;->k:Lcom/snap/imageloading/view/SnapImageView;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    const-string v2, "https://cf-st.sc-cdn.net/d/1dankT6LgjCpZQriT1YYw?bo=EhMaABoAMgIEfUgCUAhaAwjHGWAB&uc=8"

    .line 26
    .line 27
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, LCMf;->a:LCMf;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LBL6;->Y:Lcom/snap/ui/view/SnapFontTextView;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v2, p0, LBL6;->f:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const v4, 0x7f13311a

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, LBL6;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    if-ne p1, v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const v0, 0x7f133118

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    new-instance p0, LVDc;

    .line 82
    .line 83
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const v0, 0x7f133119

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    const-string p0, "subtitleTextView"

    .line 100
    .line 101
    invoke-static {p0}, LK1c;->f1(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_3
    const-string p0, "titleTextView"

    .line 106
    .line 107
    invoke-static {p0}, LK1c;->f1(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_4
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_5
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_6
    const-string p0, "loadingSpinnerView"

    .line 120
    .line 121
    invoke-static {p0}, LK1c;->f1(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LBL6;->B0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, LBL6;->g:LLne;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LLne;->D(Z)V

    .line 5
    .line 6
    .line 7
    return v1
.end method

.method public final m(LBne;)V
    .locals 1

    .line 1
    iget-object p1, p1, LBne;->o:LDme;

    .line 2
    .line 3
    instance-of v0, p1, LGMf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LGMf;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, LBL6;->A0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    invoke-super {p0}, Lfp4;->p()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LBL6;->a()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0b079b

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/snap/component/button/SnapButtonView;

    .line 16
    .line 17
    iput-object v0, p0, LBL6;->X:Lcom/snap/component/button/SnapButtonView;

    .line 18
    .line 19
    invoke-virtual {p0}, LBL6;->a()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f0b11f8

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 31
    .line 32
    iput-object v0, p0, LBL6;->k:Lcom/snap/imageloading/view/SnapImageView;

    .line 33
    .line 34
    invoke-virtual {p0}, LBL6;->a()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v1, 0x7f0b0c19

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 46
    .line 47
    iput-object v0, p0, LBL6;->t:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 48
    .line 49
    invoke-virtual {p0}, LBL6;->a()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v1, 0x7f0b11fb

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 61
    .line 62
    iput-object v0, p0, LBL6;->Y:Lcom/snap/ui/view/SnapFontTextView;

    .line 63
    .line 64
    invoke-virtual {p0}, LBL6;->a()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const v1, 0x7f0b11f9

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 76
    .line 77
    iput-object v0, p0, LBL6;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 78
    .line 79
    iget-object v0, p0, LBL6;->t:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LBL6;->k:Lcom/snap/imageloading/view/SnapImageView;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    const/16 v3, 0x8

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    new-array v0, v0, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 99
    .line 100
    iget-object v3, p0, LBL6;->X:Lcom/snap/component/button/SnapButtonView;

    .line 101
    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    invoke-static {v3}, LT73;->q(Landroid/view/View;)LVOm;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-wide/16 v3, 0x1

    .line 109
    .line 110
    invoke-virtual {v1, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v3, p0, LBL6;->y0:LqCg;

    .line 115
    .line 116
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v4, LyL6;

    .line 125
    .line 126
    invoke-direct {v4, p0, v2}, LyL6;-><init>(LBL6;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    aput-object v1, v0, v2

    .line 134
    .line 135
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v4, p0, LBL6;->A0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 140
    .line 141
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v4, LAL6;

    .line 146
    .line 147
    invoke-direct {v4, p0, v2}, LAL6;-><init>(LBL6;I)V

    .line 148
    .line 149
    .line 150
    new-instance v2, LCjb;

    .line 151
    .line 152
    const/4 v5, 0x4

    .line 153
    invoke-direct {v2, v5, v4}, LCjb;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    .line 156
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 157
    .line 158
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v2, LAL6;

    .line 170
    .line 171
    const/4 v3, 0x1

    .line 172
    invoke-direct {v2, p0, v3}, LAL6;-><init>(LBL6;I)V

    .line 173
    .line 174
    .line 175
    new-instance v4, LzFd;

    .line 176
    .line 177
    const/16 v5, 0x18

    .line 178
    .line 179
    invoke-direct {v4, v5, v2}, LzFd;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    new-instance v2, LyL6;

    .line 183
    .line 184
    invoke-direct {v2, p0, v3}, LyL6;-><init>(LBL6;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v4, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    aput-object v1, v0, v3

    .line 192
    .line 193
    iget-object v1, p0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_0
    const-string v0, "doneButton"

    .line 200
    .line 201
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :cond_1
    const-string v0, "resultIcon"

    .line 206
    .line 207
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :cond_2
    const-string v0, "loadingSpinnerView"

    .line 212
    .line 213
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v1
.end method
