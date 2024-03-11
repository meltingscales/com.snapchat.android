.class public final Lmmi;
.super LwT0;
.source "SourceFile"


# instance fields
.field public final A0:LCbl;

.field public final B0:LCbl;

.field public final C0:LCbl;

.field public final D0:LCbl;

.field public final E0:LCbl;

.field public F0:LOLj;

.field public G0:Z

.field public final H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final X:LqCg;

.field public final Y:LFs0;

.field public final Z:Landroid/view/View;

.field public final i:Lc2k;

.field public final j:Lb6l;

.field public final k:Lb6l;

.field public final t:Lns0;

.field public final y0:LCbl;

.field public final z0:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb6l;Lb6l;Lc2k;LGz1;LJUa;)V
    .locals 1

    .line 1
    sget-object v0, Lmv1;->j:LNCc;

    .line 2
    .line 3
    invoke-direct {p0, v0, p6, p5}, LwT0;-><init>(LNCc;LJUa;LGz1;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lmmi;->i:Lc2k;

    .line 7
    .line 8
    iput-object p2, p0, Lmmi;->j:Lb6l;

    .line 9
    .line 10
    iput-object p3, p0, Lmmi;->k:Lb6l;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lmv1;->f:Lmv1;

    .line 17
    .line 18
    const-string p3, "SelfieOnboardingPageController"

    .line 19
    .line 20
    invoke-static {p2, p2, p3}, LAka;->b(Lmv1;Lmv1;Ljava/lang/String;)Lns0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lmmi;->t:Lns0;

    .line 25
    .line 26
    new-instance p3, LqCg;

    .line 27
    .line 28
    invoke-direct {p3, p2}, LqCg;-><init>(Lns0;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lmmi;->X:LqCg;

    .line 32
    .line 33
    sget-object p2, LFs0;->a:LFs0;

    .line 34
    .line 35
    iput-object p2, p0, Lmmi;->Y:LFs0;

    .line 36
    .line 37
    const p2, 0x7f0e008f

    .line 38
    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lmmi;->Z:Landroid/view/View;

    .line 46
    .line 47
    new-instance p1, Limi;

    .line 48
    .line 49
    const/4 p2, 0x5

    .line 50
    invoke-direct {p1, p0, p2}, Limi;-><init>(Lmmi;I)V

    .line 51
    .line 52
    .line 53
    new-instance p2, LCbl;

    .line 54
    .line 55
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lmmi;->y0:LCbl;

    .line 59
    .line 60
    new-instance p1, Limi;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-direct {p1, p0, p2}, Limi;-><init>(Lmmi;I)V

    .line 64
    .line 65
    .line 66
    new-instance p2, LCbl;

    .line 67
    .line 68
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lmmi;->z0:LCbl;

    .line 72
    .line 73
    new-instance p1, Limi;

    .line 74
    .line 75
    const/4 p2, 0x6

    .line 76
    invoke-direct {p1, p0, p2}, Limi;-><init>(Lmmi;I)V

    .line 77
    .line 78
    .line 79
    new-instance p2, LCbl;

    .line 80
    .line 81
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lmmi;->A0:LCbl;

    .line 85
    .line 86
    new-instance p1, Limi;

    .line 87
    .line 88
    const/4 p2, 0x4

    .line 89
    invoke-direct {p1, p0, p2}, Limi;-><init>(Lmmi;I)V

    .line 90
    .line 91
    .line 92
    new-instance p2, LCbl;

    .line 93
    .line 94
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lmmi;->B0:LCbl;

    .line 98
    .line 99
    new-instance p1, Limi;

    .line 100
    .line 101
    const/4 p2, 0x3

    .line 102
    invoke-direct {p1, p0, p2}, Limi;-><init>(Lmmi;I)V

    .line 103
    .line 104
    .line 105
    new-instance p2, LCbl;

    .line 106
    .line 107
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lmmi;->C0:LCbl;

    .line 111
    .line 112
    new-instance p1, Limi;

    .line 113
    .line 114
    const/4 p2, 0x1

    .line 115
    invoke-direct {p1, p0, p2}, Limi;-><init>(Lmmi;I)V

    .line 116
    .line 117
    .line 118
    new-instance p2, LCbl;

    .line 119
    .line 120
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    iput-object p2, p0, Lmmi;->D0:LCbl;

    .line 124
    .line 125
    new-instance p1, Limi;

    .line 126
    .line 127
    const/4 p2, 0x2

    .line 128
    invoke-direct {p1, p0, p2}, Limi;-><init>(Lmmi;I)V

    .line 129
    .line 130
    .line 131
    new-instance p2, LCbl;

    .line 132
    .line 133
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    iput-object p2, p0, Lmmi;->E0:LCbl;

    .line 137
    .line 138
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 139
    .line 140
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lmmi;->H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmmi;->Z:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LwT0;->h:LvT0;

    .line 4
    .line 5
    invoke-static {v2, v1, v0}, LHY9;->g(LGz1;ZI)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-super {p0}, LwT0;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmmi;->F0:LOLj;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LG1c;->onDestroy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lmmi;->A0:LCbl;

    .line 12
    .line 13
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lmmi;->B0:LCbl;

    .line 24
    .line 25
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lmmi;->H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmmi;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lmmi;->F0:LOLj;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LG1c;->onStart()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmmi;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lmmi;->F0:LOLj;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LG1c;->onStop()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    invoke-super {p0}, Lfp4;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmmi;->y0:LCbl;

    .line 5
    .line 6
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    const v1, 0x7f130412

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lmmi;->z0:LCbl;

    .line 19
    .line 20
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    const v1, 0x7f130410

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lmmi;->A0:LCbl;

    .line 33
    .line 34
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/TextView;

    .line 39
    .line 40
    const v2, 0x7f13040f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lmmi;->B0:LCbl;

    .line 47
    .line 48
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/widget/TextView;

    .line 53
    .line 54
    const v3, 0x7f130411

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lmmi;->D0:LCbl;

    .line 61
    .line 62
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/widget/TextView;

    .line 67
    .line 68
    const/16 v3, 0x8

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lmmi;->E0:LCbl;

    .line 74
    .line 75
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/TextView;

    .line 89
    .line 90
    new-instance v2, Lkmi;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-direct {v2, p0, v3}, Lkmi;-><init>(Lmmi;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/TextView;

    .line 104
    .line 105
    new-instance v2, Lkmi;

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    invoke-direct {v2, p0, v4}, Lkmi;-><init>(Lmmi;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/widget/TextView;

    .line 119
    .line 120
    const v1, 0x7f08013a

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lmmi;->j:Lb6l;

    .line 127
    .line 128
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LIG1;

    .line 133
    .line 134
    iget-object v0, v0, LIG1;->c:LKug;

    .line 135
    .line 136
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lu44;

    .line 141
    .line 142
    sget-object v1, LCG1;->t1:LCG1;

    .line 143
    .line 144
    invoke-interface {v0, v1}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, p0, Lmmi;->X:LqCg;

    .line 149
    .line 150
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 155
    .line 156
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 164
    .line 165
    invoke-direct {v1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Ljmi;

    .line 169
    .line 170
    invoke-direct {v0, p0, v3}, Ljmi;-><init>(Lmmi;I)V

    .line 171
    .line 172
    .line 173
    new-instance v2, Ljmi;

    .line 174
    .line 175
    invoke-direct {v2, p0, v4}, Ljmi;-><init>(Lmmi;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v1, p0, Lmmi;->H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 185
    .line 186
    .line 187
    return-void
.end method
