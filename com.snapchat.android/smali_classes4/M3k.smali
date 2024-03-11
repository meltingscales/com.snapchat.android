.class public final LM3k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeJ9;
.implements LWL8;


# instance fields
.field public final a:LqN8;

.field public b:Lv3k;

.field public c:Ljava/lang/String;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LqN8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM3k;->a:LqN8;

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LM3k;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LzG9;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    instance-of v3, p1, Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v3, :cond_7

    .line 7
    .line 8
    iget-object p2, p2, LzG9;->e:LaBi;

    .line 9
    .line 10
    invoke-virtual {p2}, LaBi;->i()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iput-object v3, p0, LM3k;->c:Ljava/lang/String;

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    const/4 v5, 0x0

    .line 24
    const-string v6, "sponsoredTextView"

    .line 25
    .line 26
    if-ge v4, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    instance-of v8, v7, Lv3k;

    .line 33
    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    check-cast v7, Lv3k;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/2addr v4, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v7, Lv3k;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v7, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const v4, 0x7f132bd2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, v7, Lv3k;->b:Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    .line 68
    const/4 v3, -0x2

    .line 69
    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 70
    .line 71
    .line 72
    const/high16 v3, 0x425c0000    # 55.0f

    .line 73
    .line 74
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v3, v4, v1}, Ld26;->G(FLandroid/content/Context;Z)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/high16 v4, 0x42340000    # 45.0f

    .line 83
    .line 84
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v4, v8, v1}, Ld26;->G(FLandroid/content/Context;Z)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {p1, v3, v4, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const v3, 0x7f0e0714

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v3, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    const p1, 0x7f0b1650

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/widget/TextView;

    .line 116
    .line 117
    iput-object p1, v7, Lv3k;->a:Landroid/widget/TextView;

    .line 118
    .line 119
    iget-object v3, v7, Lv3k;->b:Ljava/lang/CharSequence;

    .line 120
    .line 121
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, v7, Lv3k;->a:Landroid/widget/TextView;

    .line 125
    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    const-string v3, "AVENIR_NEXT_MEDIUM"

    .line 129
    .line 130
    invoke-static {v3, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    iput-object v7, p0, LM3k;->b:Lv3k;

    .line 138
    .line 139
    invoke-virtual {p2}, LaBi;->p()Lx3k;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    iget-object p2, p0, LM3k;->b:Lv3k;

    .line 146
    .line 147
    if-eqz p2, :cond_4

    .line 148
    .line 149
    iget-object p1, p1, Lx3k;->f:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz p1, :cond_2

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    iget-object p1, p2, Lv3k;->b:Ljava/lang/CharSequence;

    .line 155
    .line 156
    :goto_2
    iput-object p1, p2, Lv3k;->b:Ljava/lang/CharSequence;

    .line 157
    .line 158
    iget-object p2, p2, Lv3k;->a:Landroid/widget/TextView;

    .line 159
    .line 160
    if-eqz p2, :cond_3

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v5

    .line 170
    :cond_4
    const-string p1, "sponsoredSlugView"

    .line 171
    .line 172
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v5

    .line 176
    :cond_5
    :goto_3
    iget-object p1, p0, LM3k;->a:LqN8;

    .line 177
    .line 178
    iget-object p2, p1, LqN8;->O0:LCbl;

    .line 179
    .line 180
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Lio/reactivex/rxjava3/core/Observable;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 190
    .line 191
    invoke-virtual {p2, v3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iget-object v3, p1, LqN8;->b:LqCg;

    .line 196
    .line 197
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {p2, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    new-instance v3, LL3k;

    .line 206
    .line 207
    invoke-direct {v3, p0, v2}, LL3k;-><init>(LM3k;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    new-instance v3, LL3k;

    .line 215
    .line 216
    invoke-direct {v3, p0, v0}, LL3k;-><init>(LM3k;I)V

    .line 217
    .line 218
    .line 219
    iget-object v4, p1, LqN8;->Q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 220
    .line 221
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    new-array v0, v0, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 226
    .line 227
    aput-object p2, v0, v1

    .line 228
    .line 229
    aput-object v3, v0, v2

    .line 230
    .line 231
    iget-object p2, p0, LM3k;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 232
    .line 233
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p1, LqN8;->I0:LcC6;

    .line 237
    .line 238
    iget-object p1, p1, LcC6;->a:Ljava/util/Set;

    .line 239
    .line 240
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_6
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v5

    .line 248
    :cond_7
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LM3k;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM3k;->a:LqN8;

    .line 7
    .line 8
    iget-object v0, v0, LqN8;->I0:LcC6;

    .line 9
    .line 10
    iget-object v0, v0, LcC6;->a:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LM3k;->b:Lv3k;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v0, "sponsoredSlugView"

    .line 33
    .line 34
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0
.end method

.method public final i()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    new-instance v0, LMs7;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LMs7;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LM3k;->a:LqN8;

    .line 14
    .line 15
    iget-object v0, v0, LqN8;->b:LqCg;

    .line 16
    .line 17
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public final k()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object v0
.end method
