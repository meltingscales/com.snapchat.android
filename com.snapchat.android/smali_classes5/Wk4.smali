.class public final LWk4;
.super Lfp4;
.source "SourceFile"

# interfaces
.implements LQfb;
.implements LNMe;


# instance fields
.field public final A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final B0:LCbl;

.field public final X:LRp3;

.field public final Y:LNn8;

.field public final Z:LCbl;

.field public final f:LNCc;

.field public final g:Landroid/content/Context;

.field public final h:LJUa;

.field public final i:Lg58;

.field public final j:Ljwj;

.field public final k:LIQ0;

.field public final t:LKod;

.field public final y0:LUme;

.field public final z0:LqCg;


# direct methods
.method public constructor <init>(LNCc;Landroid/content/Context;LC4i;LJUa;Lg58;Ljwj;Lom2;LKod;LRp3;LNn8;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lfp4;-><init>(LNCc;LUme;LJUa;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LWk4;->f:LNCc;

    .line 6
    .line 7
    iput-object p2, p0, LWk4;->g:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, LWk4;->h:LJUa;

    .line 10
    .line 11
    iput-object p5, p0, LWk4;->i:Lg58;

    .line 12
    .line 13
    iput-object p6, p0, LWk4;->j:Ljwj;

    .line 14
    .line 15
    iput-object p7, p0, LWk4;->k:LIQ0;

    .line 16
    .line 17
    iput-object p8, p0, LWk4;->t:LKod;

    .line 18
    .line 19
    iput-object p9, p0, LWk4;->X:LRp3;

    .line 20
    .line 21
    iput-object p10, p0, LWk4;->Y:LNn8;

    .line 22
    .line 23
    new-instance p1, LTk4;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-direct {p1, p0, p2}, LTk4;-><init>(LWk4;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LCbl;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LWk4;->Z:LCbl;

    .line 35
    .line 36
    invoke-static {}, LUme;->a()LY3h;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, LLme;

    .line 45
    .line 46
    invoke-static {p2, p1}, LzDf;->f(LLme;LY3h;)LUme;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, LWk4;->y0:LUme;

    .line 51
    .line 52
    sget-object p1, LB7d;->k:LB7d;

    .line 53
    .line 54
    const-string p2, "ContentDebugViewerPageController"

    .line 55
    .line 56
    invoke-static {p1, p1, p2}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p3, LgT6;

    .line 61
    .line 62
    invoke-static {p3, p1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, LWk4;->z0:LqCg;

    .line 67
    .line 68
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 69
    .line 70
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, LWk4;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
    .line 75
    new-instance p1, LTk4;

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-direct {p1, p0, p2}, LTk4;-><init>(LWk4;I)V

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
    iput-object p2, p0, LWk4;->B0:LCbl;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final A0()LUme;
    .locals 1

    .line 1
    iget-object v0, p0, LWk4;->y0:LUme;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;
    .locals 2

    .line 1
    new-instance v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 2
    .line 3
    iget-object v1, p0, LWk4;->g:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/snap/ui/view/SnapFontTextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final I(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;
    .locals 4

    .line 1
    new-instance v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 2
    .line 3
    iget-object v1, p0, LWk4;->g:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/snap/ui/view/SnapFontTextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    const/4 v3, -0x2

    .line 12
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/snap/ui/view/SnapFontTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 20
    .line 21
    .line 22
    const v1, -0x333334

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final S()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LWk4;->B0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-super {p0}, Lfp4;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LWk4;->Y:LNn8;

    .line 5
    .line 6
    invoke-virtual {v0}, LNn8;->dispose()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LWk4;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final p()V
    .locals 9

    .line 1
    invoke-super {p0}, Lfp4;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LWk4;->h:LJUa;

    .line 5
    .line 6
    invoke-interface {v0}, LJUa;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-wide/16 v1, 0x1

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LUk4;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, LUk4;-><init>(LWk4;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LWk4;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LWk4;->t:LKod;

    .line 28
    .line 29
    instance-of v1, v0, LJn2;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v1, v0, LYmj;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_1
    instance-of v1, v0, LMHk;

    .line 50
    .line 51
    sget-object v3, Lw08;->a:Lw08;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    instance-of v1, v0, LG1e;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    instance-of v1, v0, LRNk;

    .line 62
    .line 63
    if-eqz v1, :cond_b

    .line 64
    .line 65
    :goto_1
    invoke-static {v0}, Lixn;->x(LKod;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v0}, Lixn;->u(LKod;)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_a

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    instance-of v5, v0, LG1e;

    .line 80
    .line 81
    iget-object v6, v0, LKod;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v7, p0, LWk4;->i:Lg58;

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    invoke-virtual {v7, v6}, Lg58;->i(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    instance-of v5, v0, LRNk;

    .line 93
    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v5, Lb58;

    .line 100
    .line 101
    const/16 v8, 0x9

    .line 102
    .line 103
    invoke-direct {v5, v7, v6, v8}, Lb58;-><init>(Lg58;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 107
    .line 108
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 109
    .line 110
    .line 111
    iget-object v5, v7, Lg58;->d:LqCg;

    .line 112
    .line 113
    invoke-virtual {v5}, LqCg;->n()Lc77;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 118
    .line 119
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    move-object v5, v7

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    instance-of v5, v0, LMHk;

    .line 125
    .line 126
    if-eqz v5, :cond_6

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v5, Lb58;

    .line 132
    .line 133
    const/16 v8, 0x8

    .line 134
    .line 135
    invoke-direct {v5, v7, v6, v8}, Lb58;-><init>(Lg58;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 139
    .line 140
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 141
    .line 142
    .line 143
    iget-object v5, v7, Lg58;->d:LqCg;

    .line 144
    .line 145
    invoke-virtual {v5}, LqCg;->n()Lc77;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 150
    .line 151
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    instance-of v5, v0, LYmj;

    .line 156
    .line 157
    if-eqz v5, :cond_7

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    instance-of v5, v0, LJn2;

    .line 161
    .line 162
    if-eqz v5, :cond_8

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    instance-of v5, v0, LOx8;

    .line 166
    .line 167
    if-eqz v5, :cond_9

    .line 168
    .line 169
    :goto_3
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    const-string v6, "Invalid ContentId type for getSnapIdsForEntry."

    .line 172
    .line 173
    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 177
    .line 178
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    move-object v5, v6

    .line 182
    :goto_4
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 183
    .line 184
    invoke-direct {v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 188
    .line 189
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 190
    .line 191
    .line 192
    new-instance v5, LdS;

    .line 193
    .line 194
    const/4 v6, 0x6

    .line 195
    invoke-direct {v5, v0, v1, v4, v6}, LdS;-><init>(Ljava/lang/Object;ZZI)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 199
    .line 200
    invoke-direct {v0, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 201
    .line 202
    .line 203
    :goto_5
    move-object v1, v0

    .line 204
    goto :goto_6

    .line 205
    :cond_9
    new-instance v0, LVDc;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_a
    const/4 v0, 0x0

    .line 212
    goto :goto_5

    .line 213
    :goto_6
    if-nez v1, :cond_c

    .line 214
    .line 215
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 216
    .line 217
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_b
    instance-of v0, v0, LOx8;

    .line 222
    .line 223
    if-eqz v0, :cond_d

    .line 224
    .line 225
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 226
    .line 227
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_c
    :goto_7
    sget-object v0, LVk4;->a:LVk4;

    .line 231
    .line 232
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable;

    .line 233
    .line 234
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, LSk4;

    .line 238
    .line 239
    const/4 v1, 0x3

    .line 240
    invoke-direct {v0, p0, v1}, LSk4;-><init>(LWk4;I)V

    .line 241
    .line 242
    .line 243
    const/4 v1, 0x2

    .line 244
    invoke-virtual {v3, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const/16 v1, 0x10

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v1, p0, LWk4;->z0:LqCg;

    .line 255
    .line 256
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 261
    .line 262
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, LUk4;

    .line 266
    .line 267
    const/4 v1, 0x1

    .line 268
    invoke-direct {v0, p0, v1}, LUk4;-><init>(LWk4;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v3, v0, v2}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_d
    new-instance v0, LVDc;

    .line 276
    .line 277
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 278
    .line 279
    .line 280
    throw v0
.end method
