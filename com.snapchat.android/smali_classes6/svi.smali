.class public final Lsvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lvvi;


# direct methods
.method public synthetic constructor <init>(Lpui;Lvvi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lsvi;->a:I

    iput-object p1, p0, Lsvi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsvi;->c:Lvvi;

    return-void
.end method

.method public constructor <init>(Lvvi;Lrwi;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lsvi;->a:I

    .line 4
    iput-object p1, p0, Lsvi;->c:Lvvi;

    iput-object p2, p0, Lsvi;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lsvi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lsvi;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v7, p0, Lsvi;->c:Lvvi;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/Set;

    .line 12
    .line 13
    iget-object v0, v7, Lvvi;->d0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v2, Lrwi;

    .line 19
    .line 20
    invoke-virtual {v7, v2}, Lvvi;->onSelectionEvent(Lrwi;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, LSaf;

    .line 25
    .line 26
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v3, 0x0

    .line 43
    if-ge p1, v1, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v4, 0x0

    .line 48
    :goto_0
    check-cast v2, Lpui;

    .line 49
    .line 50
    check-cast v2, LIsi;

    .line 51
    .line 52
    iget-object v2, v2, LIsi;->D1:LtXl;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    sget-object v5, LKsi;->a:Lns0;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget-object v0, v2, LtXl;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const v6, 0x7f1327ec

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v2, LtXl;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const v6, 0x7f070664

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    iget-object v0, v2, LtXl;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 106
    .line 107
    const-string v5, ""

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v2, LtXl;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 117
    .line 118
    .line 119
    :goto_1
    iget-object v0, v2, LtXl;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    iget-object v0, v2, LtXl;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 130
    .line 131
    const/16 v2, 0x8

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v0, LHzi;->N0:LHzi;

    .line 142
    .line 143
    add-int/2addr p1, v1

    .line 144
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v1, v7, Lvvi;->c:LHu8;

    .line 149
    .line 150
    check-cast v1, LB5l;

    .line 151
    .line 152
    invoke-virtual {v1, v0, p1}, LB5l;->p(Lzb4;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object v0, v7, Lvvi;->i0:LqCg;

    .line 157
    .line 158
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 163
    .line 164
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 165
    .line 166
    .line 167
    sget-object p1, Lcvi;->a:Lcvi;

    .line 168
    .line 169
    new-instance v0, Livi;

    .line 170
    .line 171
    const/4 v2, 0x2

    .line 172
    invoke-direct {v0, v7, v2}, Livi;-><init>(Lvvi;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Lvvi;->e()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v1, p1, v0, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 180
    .line 181
    .line 182
    :cond_4
    return-void

    .line 183
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 184
    .line 185
    check-cast v2, Lpui;

    .line 186
    .line 187
    check-cast v2, LIsi;

    .line 188
    .line 189
    iget-object v0, v2, LIsi;->X0:LPuk;

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    iget-object v5, v7, Lvvi;->q:LNIe;

    .line 195
    .line 196
    check-cast p1, Ljava/lang/Iterable;

    .line 197
    .line 198
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_6

    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    move-object v6, v4

    .line 213
    check-cast v6, LtIe;

    .line 214
    .line 215
    instance-of v6, v6, LfLk;

    .line 216
    .line 217
    if-eqz v6, :cond_5

    .line 218
    .line 219
    move-object v3, v4

    .line 220
    :cond_6
    move-object v6, v3

    .line 221
    check-cast v6, LtIe;

    .line 222
    .line 223
    if-nez v6, :cond_7

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_7
    sget-object p1, LHzi;->y0:LHzi;

    .line 227
    .line 228
    iget-object v3, v0, LPuk;->j:Lu44;

    .line 229
    .line 230
    invoke-interface {v3, p1}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    sget-object v4, LHzi;->z0:LHzi;

    .line 235
    .line 236
    invoke-interface {v3, v4}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    sget-object v4, LOuk;->a:LOuk;

    .line 241
    .line 242
    invoke-static {p1, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget-object v3, v0, LPuk;->t:LqCg;

    .line 247
    .line 248
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-static {p1, p1, v4}, Lt2m;->d(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lus0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    new-instance v9, LEB6;

    .line 265
    .line 266
    const/16 v8, 0x1d

    .line 267
    .line 268
    move-object v3, v9

    .line 269
    move-object v4, v0

    .line 270
    invoke-direct/range {v3 .. v8}, LEB6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v9}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iget-object v0, v0, LPuk;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 278
    .line 279
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 280
    .line 281
    .line 282
    :goto_3
    iput-boolean v1, v2, LIsi;->Y0:Z

    .line 283
    .line 284
    return-void

    .line 285
    :cond_8
    const-string p1, "stickyStoriesController"

    .line 286
    .line 287
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v3

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
