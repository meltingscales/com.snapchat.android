.class public final Lcwd;
.super LNT0;
.source "SourceFile"


# instance fields
.field public final X:LGlk;

.field public final Y:LqCg;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LtQf;

.field public t:Landroid/view/View;


# direct methods
.method public constructor <init>(LKug;LL57;LKug;LKug;LtQf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcwd;->g:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lcwd;->h:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lcwd;->i:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Lcwd;->j:LKug;

    .line 11
    .line 12
    iput-object p5, p0, Lcwd;->k:LtQf;

    .line 13
    .line 14
    sget-object p1, LB7d;->k:LB7d;

    .line 15
    .line 16
    const-string p2, "MemoriesOnboardingPresenter"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, LGlk;

    .line 23
    .line 24
    iput-object p3, p0, Lcwd;->X:LGlk;

    .line 25
    .line 26
    new-instance p3, Lns0;

    .line 27
    .line 28
    invoke-direct {p3, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, LqCg;

    .line 32
    .line 33
    invoke-direct {p1, p3}, LqCg;-><init>(Lns0;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcwd;->Y:LqCg;

    .line 37
    .line 38
    return-void
.end method

.method public static final i3(Lcwd;LUOe;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcwd;->t:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcwd;->i:LKug;

    .line 10
    .line 11
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lx2a;

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 26
    .line 27
    div-int/lit8 v2, v2, 0x64

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 34
    .line 35
    div-int/lit8 v0, v0, 0x64

    .line 36
    .line 37
    sget-object v3, Lyvd;->q3:Lyvd;

    .line 38
    .line 39
    const-string v4, "state"

    .line 40
    .line 41
    invoke-static {v3, v4, p1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v3, "locale"

    .line 50
    .line 51
    invoke-virtual {p1, v3, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "width"

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p1, v1, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "height"

    .line 64
    .line 65
    invoke-static {v0, p1, v1, p0, p1}, LTI8;->x(ILUMd;Ljava/lang/String;Lx2a;LUMd;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const-string p0, "onboardingContainer"

    .line 70
    .line 71
    invoke-static {p0}, LK1c;->f1(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    throw p0
.end method


# virtual methods
.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Latd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcwd;->j3(Latd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j3(Latd;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Latd;->b:Ljib;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljib;->a()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcwd;->t:Landroid/view/View;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object v1, p1, Latd;->a:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const v2, 0x3ecccccd    # 0.4f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcwd;->t:Landroid/view/View;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const-string v3, "onboardingContainer"

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    const v4, 0x7f0b0f08

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 41
    .line 42
    iget-object v4, p0, Lcwd;->g:LKug;

    .line 43
    .line 44
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LkBj;

    .line 49
    .line 50
    iget-object v5, v4, LkBj;->f:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    sget-object v7, LMt8;->y0:LMt8;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const-string v6, "10224762"

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/16 v11, 0x78

    .line 62
    .line 63
    invoke-static/range {v5 .. v11}, Ld26;->j(Ljava/lang/String;Ljava/lang/String;LMt8;ZIZI)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v5, p0, Lcwd;->X:LGlk;

    .line 68
    .line 69
    invoke-virtual {v1, v4, v5}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v4, v2

    .line 74
    :goto_0
    const/4 v5, 0x4

    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    const/4 v4, 0x4

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v4, 0x0

    .line 80
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcwd;->t:Landroid/view/View;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    const v3, 0x7f0b0d4f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    const v3, 0x7f0b0d58

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/snap/component/SnapLabelView;

    .line 104
    .line 105
    const v4, 0x7f0b0d57

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 113
    .line 114
    const v6, 0x7f0b0d50

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lcom/snap/component/button/SnapButtonView;

    .line 122
    .line 123
    const v7, 0x7f0b0d52

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lcom/snap/ui/view/SnapFontTextView;

    .line 131
    .line 132
    const v8, 0x7f131bcf

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v8}, Lcom/snap/component/SnapLabelView;->D(I)V

    .line 136
    .line 137
    .line 138
    const v3, 0x7f131bce

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v3, 0x7f131bcd

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v6, v1}, Lcom/snap/component/button/SnapButtonView;->k(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v6}, LT73;->q(Landroid/view/View;)LVOm;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v3, Lbwd;

    .line 163
    .line 164
    invoke-direct {v3, v0, p0, p1}, Lbwd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const/4 v0, 0x6

    .line 172
    invoke-static {p0, p1, p0, v2, v0}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v7}, LT73;->q(Landroid/view/View;)LVOm;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v1, LJe4;

    .line 180
    .line 181
    invoke-direct {v1, v5, p0}, LJe4;-><init>(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p0, p1, p0, v2, v0}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcwd;->j:LKug;

    .line 192
    .line 193
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lu44;

    .line 198
    .line 199
    sget-object v1, LCod;->b2:LCod;

    .line 200
    .line 201
    invoke-interface {p1, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object v1, p0, Lcwd;->Y:LqCg;

    .line 206
    .line 207
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 212
    .line 213
    invoke-direct {v3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 214
    .line 215
    .line 216
    new-instance p1, Lum8;

    .line 217
    .line 218
    const/4 v1, 0x2

    .line 219
    invoke-direct {p1, v1, p0}, Lum8;-><init>(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 223
    .line 224
    invoke-direct {v1, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p0, p1, p0, v2, v0}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_3
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v2

    .line 239
    :cond_4
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v2
.end method
