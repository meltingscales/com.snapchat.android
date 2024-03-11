.class public final Lpql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpql;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lpql;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const-wide/16 v2, 0x96

    .line 5
    .line 6
    iget v4, p0, Lpql;->a:I

    .line 7
    .line 8
    iget-object v5, p0, Lpql;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    check-cast v5, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    invoke-interface {v5}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    check-cast v5, Lrql;

    .line 27
    .line 28
    iget-object p1, v5, Lrql;->a:Lsql;

    .line 29
    .line 30
    iget-object p1, p1, Lsql;->c:Landroid/widget/ImageButton;

    .line 31
    .line 32
    invoke-static {p1, v2, v3, v1, v0}, LuCn;->c(Landroid/view/View;JII)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast p1, LSaf;

    .line 37
    .line 38
    iget-object v4, p1, LSaf;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, LOTa;

    .line 41
    .line 42
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Integer;

    .line 45
    .line 46
    sget-object v6, Loql;->a:[I

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    aget v4, v6, v4

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    if-ne v4, v6, :cond_1

    .line 56
    .line 57
    check-cast v5, Lrql;

    .line 58
    .line 59
    iget-object v0, v5, Lrql;->a:Lsql;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object v4, v0, Lsql;->c:Landroid/widget/ImageButton;

    .line 66
    .line 67
    invoke-static {v4, v2, v3}, LuCn;->b(Landroid/view/View;J)V

    .line 68
    .line 69
    .line 70
    iget-boolean v2, v0, Lsql;->f:Z

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    if-ltz p1, :cond_2

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    if-ge p1, v2, :cond_2

    .line 78
    .line 79
    new-instance v2, LnAj;

    .line 80
    .line 81
    const/4 v3, 0x6

    .line 82
    const/4 v4, 0x0

    .line 83
    iget-object v5, v0, Lsql;->d:Landroid/content/Context;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-direct {v2, v5, v7, v3, v4}, LnAj;-><init>(Landroid/content/Context;IILAfc;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 90
    .line 91
    const/4 v4, -0x2

    .line 92
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 93
    .line 94
    .line 95
    const/16 v8, 0x10

    .line 96
    .line 97
    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const v8, 0x7f132e85

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v2, v3}, LnAj;->n(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    const/4 v3, 0x2

    .line 118
    iget-object v8, v2, LnAj;->K0:LWoj;

    .line 119
    .line 120
    if-nez v8, :cond_0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v8, v3}, LWoj;->e(I)V

    .line 124
    .line 125
    .line 126
    :goto_0
    sget-object v8, LpIl;->b:LpIl;

    .line 127
    .line 128
    invoke-virtual {v2, v8}, LnAj;->m(LpIl;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, LnAj;->o(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v7}, LnAj;->l(I)V

    .line 135
    .line 136
    .line 137
    iput-object v2, v0, Lsql;->g:LnAj;

    .line 138
    .line 139
    new-instance v1, Landroid/widget/PopupWindow;

    .line 140
    .line 141
    iget-object v8, v0, Lsql;->g:LnAj;

    .line 142
    .line 143
    invoke-direct {v1, v8, v4, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 144
    .line 145
    .line 146
    new-instance v4, Landroid/util/TypedValue;

    .line 147
    .line 148
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const v9, 0x7f0703c8

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v9, v4, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/util/TypedValue;->getFloat()F

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v7, v7}, Landroid/view/View;->measure(II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const v7, 0x7f070352

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    mul-int/lit8 v4, v4, 0x2

    .line 183
    .line 184
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const v7, 0x7f070664

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    sub-int/2addr v4, v5

    .line 196
    iget-object v5, v0, Lsql;->c:Landroid/widget/ImageButton;

    .line 197
    .line 198
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    mul-int/lit8 v2, v2, 0x2

    .line 207
    .line 208
    add-int/2addr v2, v7

    .line 209
    neg-int v4, v4

    .line 210
    neg-int v2, v2

    .line 211
    invoke-virtual {v1, v5, v4, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 215
    .line 216
    .line 217
    new-instance v2, Lqql;

    .line 218
    .line 219
    invoke-direct {v2, v6, v1}, Lqql;-><init>(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v2, v0, Lsql;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 227
    .line 228
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 229
    .line 230
    .line 231
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 232
    .line 233
    sget-object v5, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 234
    .line 235
    const-wide/16 v7, 0x7d0

    .line 236
    .line 237
    invoke-static {v7, v8, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->G0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iget-object v5, v0, Lsql;->e:LqCg;

    .line 242
    .line 243
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    new-instance v7, Lpql;

    .line 252
    .line 253
    invoke-direct {v7, v3, v1}, Lpql;-><init>(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v4, v7, v2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 257
    .line 258
    .line 259
    sget-object v1, LdJd;->r1:LdJd;

    .line 260
    .line 261
    add-int/2addr p1, v6

    .line 262
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iget-object v3, v0, Lsql;->a:LHu8;

    .line 267
    .line 268
    check-cast v3, LB5l;

    .line 269
    .line 270
    invoke-virtual {v3, v1, p1}, LB5l;->p(Lzb4;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 279
    .line 280
    invoke-direct {v3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v3, v2}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 284
    .line 285
    .line 286
    iput-boolean v6, v0, Lsql;->f:Z

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_1
    check-cast v5, Lrql;

    .line 290
    .line 291
    iget-object p1, v5, Lrql;->a:Lsql;

    .line 292
    .line 293
    iget-object p1, p1, Lsql;->c:Landroid/widget/ImageButton;

    .line 294
    .line 295
    invoke-static {p1, v2, v3, v1, v0}, LuCn;->c(Landroid/view/View;JII)V

    .line 296
    .line 297
    .line 298
    :cond_2
    :goto_1
    return-void

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
