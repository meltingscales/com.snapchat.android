.class public final LXok;
.super Lfp4;
.source "SourceFile"


# instance fields
.field public final A0:LqCg;

.field public final B0:LFs0;

.field public final C0:LCbl;

.field public final D0:LCbl;

.field public final E0:LCbl;

.field public final F0:LCbl;

.field public final G0:LCbl;

.field public final H0:LCbl;

.field public final I0:LCbl;

.field public final J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public K0:Z

.field public final L0:Lyi7;

.field public final M0:LCbl;

.field public final N0:LCbl;

.field public final X:LVZf;

.field public final Y:Lkotlin/jvm/functions/Function1;

.field public final Z:LvC7;

.field public final f:Landroid/content/Context;

.field public final g:Lg7l;

.field public final h:LGZ3;

.field public final i:Lio/reactivex/rxjava3/core/Observer;

.field public final j:LKug;

.field public final k:Lomk;

.field public final t:Lo71;

.field public final y0:Loj1;

.field public final z0:Lio/reactivex/rxjava3/core/Single;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg7l;LC4i;LGZ3;Lio/reactivex/rxjava3/core/Observer;LKug;Lomk;Lo71;LVZf;LS4i;LvC7;Loj1;Lio/reactivex/rxjava3/core/Single;)V
    .locals 2

    .line 1
    sget-object v0, LSok;->g:LNCc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v1}, Lfp4;-><init>(LNCc;LUme;LJUa;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LXok;->f:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LXok;->g:Lg7l;

    .line 10
    .line 11
    iput-object p4, p0, LXok;->h:LGZ3;

    .line 12
    .line 13
    iput-object p5, p0, LXok;->i:Lio/reactivex/rxjava3/core/Observer;

    .line 14
    .line 15
    iput-object p6, p0, LXok;->j:LKug;

    .line 16
    .line 17
    iput-object p7, p0, LXok;->k:Lomk;

    .line 18
    .line 19
    iput-object p8, p0, LXok;->t:Lo71;

    .line 20
    .line 21
    iput-object p9, p0, LXok;->X:LVZf;

    .line 22
    .line 23
    iput-object p10, p0, LXok;->Y:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iput-object p11, p0, LXok;->Z:LvC7;

    .line 26
    .line 27
    iput-object p12, p0, LXok;->y0:Loj1;

    .line 28
    .line 29
    iput-object p13, p0, LXok;->z0:Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    sget-object p1, LSok;->f:LSok;

    .line 32
    .line 33
    check-cast p3, LgT6;

    .line 34
    .line 35
    const-string p2, "StickerEditorPageController"

    .line 36
    .line 37
    invoke-virtual {p3, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, LXok;->A0:LqCg;

    .line 42
    .line 43
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    sget-object p1, LFs0;->a:LFs0;

    .line 47
    .line 48
    iput-object p1, p0, LXok;->B0:LFs0;

    .line 49
    .line 50
    new-instance p1, LUok;

    .line 51
    .line 52
    const/4 p2, 0x3

    .line 53
    invoke-direct {p1, p0, p2}, LUok;-><init>(LXok;I)V

    .line 54
    .line 55
    .line 56
    new-instance p2, LCbl;

    .line 57
    .line 58
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, LXok;->C0:LCbl;

    .line 62
    .line 63
    new-instance p1, LUok;

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-direct {p1, p0, p2}, LUok;-><init>(LXok;I)V

    .line 67
    .line 68
    .line 69
    new-instance p2, LCbl;

    .line 70
    .line 71
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, LXok;->D0:LCbl;

    .line 75
    .line 76
    new-instance p1, LUok;

    .line 77
    .line 78
    const/4 p2, 0x2

    .line 79
    invoke-direct {p1, p0, p2}, LUok;-><init>(LXok;I)V

    .line 80
    .line 81
    .line 82
    new-instance p2, LCbl;

    .line 83
    .line 84
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, LXok;->E0:LCbl;

    .line 88
    .line 89
    new-instance p1, LUok;

    .line 90
    .line 91
    const/4 p2, 0x6

    .line 92
    invoke-direct {p1, p0, p2}, LUok;-><init>(LXok;I)V

    .line 93
    .line 94
    .line 95
    new-instance p2, LCbl;

    .line 96
    .line 97
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, LXok;->F0:LCbl;

    .line 101
    .line 102
    new-instance p1, LUok;

    .line 103
    .line 104
    const/4 p2, 0x5

    .line 105
    invoke-direct {p1, p0, p2}, LUok;-><init>(LXok;I)V

    .line 106
    .line 107
    .line 108
    new-instance p2, LCbl;

    .line 109
    .line 110
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, LXok;->G0:LCbl;

    .line 114
    .line 115
    new-instance p1, LUok;

    .line 116
    .line 117
    const/4 p2, 0x4

    .line 118
    invoke-direct {p1, p0, p2}, LUok;-><init>(LXok;I)V

    .line 119
    .line 120
    .line 121
    new-instance p2, LCbl;

    .line 122
    .line 123
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    iput-object p2, p0, LXok;->H0:LCbl;

    .line 127
    .line 128
    new-instance p1, LUok;

    .line 129
    .line 130
    const/4 p2, 0x7

    .line 131
    invoke-direct {p1, p0, p2}, LUok;-><init>(LXok;I)V

    .line 132
    .line 133
    .line 134
    new-instance p2, LCbl;

    .line 135
    .line 136
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    iput-object p2, p0, LXok;->I0:LCbl;

    .line 140
    .line 141
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 142
    .line 143
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, LXok;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 147
    .line 148
    new-instance p1, Lyi7;

    .line 149
    .line 150
    invoke-direct {p1, p0}, Lyi7;-><init>(LXok;)V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, LXok;->L0:Lyi7;

    .line 154
    .line 155
    new-instance p1, LUok;

    .line 156
    .line 157
    const/4 p2, 0x0

    .line 158
    invoke-direct {p1, p0, p2}, LUok;-><init>(LXok;I)V

    .line 159
    .line 160
    .line 161
    new-instance p2, LCbl;

    .line 162
    .line 163
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 164
    .line 165
    .line 166
    iput-object p2, p0, LXok;->M0:LCbl;

    .line 167
    .line 168
    new-instance p1, LUok;

    .line 169
    .line 170
    const/16 p2, 0x8

    .line 171
    .line 172
    invoke-direct {p1, p0, p2}, LUok;-><init>(LXok;I)V

    .line 173
    .line 174
    .line 175
    new-instance p2, LCbl;

    .line 176
    .line 177
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 178
    .line 179
    .line 180
    iput-object p2, p0, LXok;->N0:LCbl;

    .line 181
    .line 182
    return-void
.end method


# virtual methods
.method public final H(Lio/reactivex/rxjava3/core/Observable;LTok;)V
    .locals 2

    .line 1
    new-instance v0, LzFd;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LzFd;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, LXok;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final I()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, LXok;->C0:LCbl;

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

.method public final J()LOvk;
    .locals 1

    .line 1
    iget-object v0, p0, LXok;->N0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOvk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LXok;->M0:LCbl;

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

.method public final i()V
    .locals 4

    .line 1
    invoke-super {p0}, Lfp4;->i()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LrZf;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, LrZf;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LXok;->i:Lio/reactivex/rxjava3/core/Observer;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LXok;->D0:LCbl;

    .line 16
    .line 17
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/snap/preview/stickereditor/ui/CropButtonsContainer;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, v0, Lcom/snap/preview/stickereditor/ui/CropButtonsContainer;->d:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-boolean v0, p0, LXok;->K0:Z

    .line 27
    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, LXok;->Y:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LXok;->g:Lg7l;

    .line 40
    .line 41
    invoke-interface {v0}, Lg7l;->G()Lio/reactivex/rxjava3/core/Completable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, LSok;->f:LSok;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v2, Lns0;

    .line 55
    .line 56
    const-string v3, "StickerEditorPageController"

    .line 57
    .line 58
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LXok;->Z:LvC7;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v0}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LXok;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, LXok;->J()LOvk;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, LOvk;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 76
    .line 77
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final m(LBne;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LXok;->I()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpg-float p1, p1, v0

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/Rect;

    .line 16
    .line 17
    iget-object v0, p0, LXok;->G0:LCbl;

    .line 18
    .line 19
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, p0, LXok;->F0:LCbl;

    .line 40
    .line 41
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {p1, v3, v1, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LXok;->I()Landroid/widget/ImageView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, LXok;->g:Lg7l;

    .line 60
    .line 61
    invoke-interface {v1, v0, p1}, Lg7l;->f(Landroid/widget/ImageView;Landroid/graphics/Rect;)Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, LTok;

    .line 66
    .line 67
    invoke-direct {v0, p0, v3}, LTok;-><init>(LXok;I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, LTok;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-direct {v1, p0, v2}, LTok;-><init>(LXok;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, LXok;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 7

    .line 1
    invoke-super {p0}, Lfp4;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LXok;->H0:LCbl;

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
    new-instance v1, Lt5g;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, v2, p0}, Lt5g;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LXok;->G0:LCbl;

    .line 22
    .line 23
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    iget-object v1, p0, LXok;->k:Lomk;

    .line 30
    .line 31
    invoke-virtual {v1}, Lomk;->a()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v1}, Lw26;->o0(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LXok;->I()Landroid/widget/ImageView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LT73;->D0(Landroid/view/View;)LmQm;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LTok;

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    invoke-direct {v1, p0, v2}, LTok;-><init>(LXok;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, LXok;->H(Lio/reactivex/rxjava3/core/Observable;LTok;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LXok;->J()LOvk;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LOvk;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, LWok;->b:LWok;

    .line 64
    .line 65
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 66
    .line 67
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, LTok;

    .line 77
    .line 78
    const/4 v3, 0x7

    .line 79
    invoke-direct {v2, p0, v3}, LTok;-><init>(LXok;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1, v2}, LXok;->H(Lio/reactivex/rxjava3/core/Observable;LTok;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, LXok;->J()LOvk;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, LOvk;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v2, LWok;->c:LWok;

    .line 94
    .line 95
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 96
    .line 97
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, LTok;

    .line 105
    .line 106
    const/16 v3, 0x8

    .line 107
    .line 108
    invoke-direct {v2, p0, v3}, LTok;-><init>(LXok;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1, v2}, LXok;->H(Lio/reactivex/rxjava3/core/Observable;LTok;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, LXok;->J()LOvk;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, LOvk;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v2, LuC0;->d:LuC0;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v2, LTok;

    .line 129
    .line 130
    const/16 v3, 0x9

    .line 131
    .line 132
    invoke-direct {v2, p0, v3}, LTok;-><init>(LXok;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v1, v2}, LXok;->H(Lio/reactivex/rxjava3/core/Observable;LTok;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, LXok;->J()LOvk;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, LOvk;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v2, LWok;->d:LWok;

    .line 147
    .line 148
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 149
    .line 150
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, LTok;

    .line 158
    .line 159
    const/4 v2, 0x3

    .line 160
    invoke-direct {v1, p0, v2}, LTok;-><init>(LXok;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0, v1}, LXok;->H(Lio/reactivex/rxjava3/core/Observable;LTok;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LXok;->D0:LCbl;

    .line 167
    .line 168
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/snap/preview/stickereditor/ui/CropButtonsContainer;

    .line 173
    .line 174
    new-instance v1, LTok;

    .line 175
    .line 176
    const/4 v2, 0x4

    .line 177
    invoke-direct {v1, p0, v2}, LTok;-><init>(LXok;I)V

    .line 178
    .line 179
    .line 180
    iput-object v1, v0, Lcom/snap/preview/stickereditor/ui/CropButtonsContainer;->d:Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    iget-object v0, p0, LXok;->E0:LCbl;

    .line 183
    .line 184
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lcom/snap/component/button/SnapButtonView;

    .line 189
    .line 190
    iget-object v1, v1, Lcom/snap/component/button/SnapButtonView;->a:Lcgj;

    .line 191
    .line 192
    if-eqz v1, :cond_0

    .line 193
    .line 194
    const/4 v2, 0x1

    .line 195
    iput-boolean v2, v1, Lcgj;->a1:Z

    .line 196
    .line 197
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/snap/component/button/SnapButtonView;

    .line 202
    .line 203
    invoke-static {v0}, LT73;->q(Landroid/view/View;)LVOm;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 208
    .line 209
    sget-object v6, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 210
    .line 211
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 212
    .line 213
    const-wide/16 v3, 0x32

    .line 214
    .line 215
    move-object v1, v0

    .line 216
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, LTok;

    .line 220
    .line 221
    const/4 v2, 0x5

    .line 222
    invoke-direct {v1, p0, v2}, LTok;-><init>(LXok;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v0, v1}, LXok;->H(Lio/reactivex/rxjava3/core/Observable;LTok;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, LXok;->J()LOvk;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, LOvk;->e()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_0
    const-string v0, "buttonDrawable"

    .line 237
    .line 238
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    throw v0
.end method
