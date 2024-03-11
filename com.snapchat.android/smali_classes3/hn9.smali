.class public final Lhn9;
.super LwT0;
.source "SourceFile"


# instance fields
.field public final A0:LCbl;

.field public final B0:LCbl;

.field public C0:Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

.field public final X:LCbl;

.field public final Y:LCbl;

.field public final Z:LCbl;

.field public final i:Landroid/content/Context;

.field public final j:Lb6l;

.field public final k:LqCg;

.field public final t:Landroid/view/View;

.field public final y0:LCbl;

.field public final z0:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb6l;LGz1;LC4i;LJUa;)V
    .locals 1

    .line 1
    sget-object v0, Lmv1;->k:LNCc;

    .line 2
    .line 3
    invoke-direct {p0, v0, p5, p3}, LwT0;-><init>(LNCc;LJUa;LGz1;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhn9;->i:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lhn9;->j:Lb6l;

    .line 9
    .line 10
    sget-object p2, Lmv1;->f:Lmv1;

    .line 11
    .line 12
    const-string p3, "FriendsOnboardingPageController"

    .line 13
    .line 14
    check-cast p4, LgT6;

    .line 15
    .line 16
    invoke-virtual {p4, p2, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lhn9;->k:LqCg;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const p2, 0x7f0e008f

    .line 27
    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lhn9;->t:Landroid/view/View;

    .line 35
    .line 36
    new-instance p1, Len9;

    .line 37
    .line 38
    const/4 p2, 0x5

    .line 39
    invoke-direct {p1, p0, p2}, Len9;-><init>(Lhn9;I)V

    .line 40
    .line 41
    .line 42
    new-instance p2, LCbl;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lhn9;->X:LCbl;

    .line 48
    .line 49
    new-instance p1, Len9;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-direct {p1, p0, p2}, Len9;-><init>(Lhn9;I)V

    .line 53
    .line 54
    .line 55
    new-instance p2, LCbl;

    .line 56
    .line 57
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lhn9;->Y:LCbl;

    .line 61
    .line 62
    new-instance p1, Len9;

    .line 63
    .line 64
    const/4 p2, 0x6

    .line 65
    invoke-direct {p1, p0, p2}, Len9;-><init>(Lhn9;I)V

    .line 66
    .line 67
    .line 68
    new-instance p2, LCbl;

    .line 69
    .line 70
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lhn9;->Z:LCbl;

    .line 74
    .line 75
    new-instance p1, Len9;

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    invoke-direct {p1, p0, p2}, Len9;-><init>(Lhn9;I)V

    .line 79
    .line 80
    .line 81
    new-instance p2, LCbl;

    .line 82
    .line 83
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lhn9;->y0:LCbl;

    .line 87
    .line 88
    new-instance p1, Len9;

    .line 89
    .line 90
    const/4 p2, 0x1

    .line 91
    invoke-direct {p1, p0, p2}, Len9;-><init>(Lhn9;I)V

    .line 92
    .line 93
    .line 94
    new-instance p2, LCbl;

    .line 95
    .line 96
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Lhn9;->z0:LCbl;

    .line 100
    .line 101
    new-instance p1, Len9;

    .line 102
    .line 103
    const/4 p2, 0x2

    .line 104
    invoke-direct {p1, p0, p2}, Len9;-><init>(Lhn9;I)V

    .line 105
    .line 106
    .line 107
    new-instance p2, LCbl;

    .line 108
    .line 109
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    iput-object p2, p0, Lhn9;->A0:LCbl;

    .line 113
    .line 114
    new-instance p1, Len9;

    .line 115
    .line 116
    const/4 p2, 0x4

    .line 117
    invoke-direct {p1, p0, p2}, Len9;-><init>(Lhn9;I)V

    .line 118
    .line 119
    .line 120
    new-instance p2, LCbl;

    .line 121
    .line 122
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    iput-object p2, p0, Lhn9;->B0:LCbl;

    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lhn9;->t:Landroid/view/View;

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
    iget-object v0, p0, Lhn9;->Z:LCbl;

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
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()V
    .locals 10

    .line 1
    invoke-super {p0}, Lfp4;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhn9;->X:LCbl;

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
    const v1, 0x7f130406

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lhn9;->Y:LCbl;

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
    const v1, 0x7f130404

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lhn9;->Z:LCbl;

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
    const v2, 0x7f1303ff

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lhn9;->y0:LCbl;

    .line 47
    .line 48
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/TextView;

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lhn9;->z0:LCbl;

    .line 59
    .line 60
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/widget/CheckBox;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lhn9;->A0:LCbl;

    .line 71
    .line 72
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/widget/TextView;

    .line 86
    .line 87
    new-instance v3, Lfn9;

    .line 88
    .line 89
    invoke-direct {v3, p0, v2}, Lfn9;-><init>(Lhn9;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/TextView;

    .line 100
    .line 101
    new-instance v1, Lfn9;

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    invoke-direct {v1, p0, v3}, Lfn9;-><init>(Lhn9;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    iget-object v5, p0, Lhn9;->i:Landroid/content/Context;

    .line 115
    .line 116
    const/4 v8, 0x6

    .line 117
    const/4 v9, 0x0

    .line 118
    move-object v4, v0

    .line 119
    invoke-direct/range {v4 .. v9}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdk6;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lhn9;->C0:Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 123
    .line 124
    iget-object v0, p0, Lhn9;->B0:LCbl;

    .line 125
    .line 126
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/view/ViewGroup;

    .line 131
    .line 132
    iget-object v1, p0, Lhn9;->C0:Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    const-string v4, "videoViewPlayer"

    .line 136
    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lhn9;->C0:Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 143
    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/4 v1, -0x1

    .line 151
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 152
    .line 153
    iget-object v0, p0, Lhn9;->C0:Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 154
    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 162
    .line 163
    iget-object v0, p0, Lhn9;->j:Lb6l;

    .line 164
    .line 165
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lhz1;

    .line 170
    .line 171
    sget-object v1, LVNe;->k:LVNe;

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Lhz1;->a(LVNe;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v1, p0, Lhn9;->k:LqCg;

    .line 178
    .line 179
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 184
    .line 185
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 193
    .line 194
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, LzI1;

    .line 198
    .line 199
    const/4 v2, 0x2

    .line 200
    invoke-direct {v0, v2, p0}, LzI1;-><init>(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 204
    .line 205
    invoke-direct {v4, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Lgn9;->d:Lgn9;

    .line 209
    .line 210
    invoke-static {v4, v0, v3, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v1, p0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_0
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v3

    .line 224
    :cond_1
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v3

    .line 228
    :cond_2
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v3
.end method
