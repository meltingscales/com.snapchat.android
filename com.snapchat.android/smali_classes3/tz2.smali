.class public final Ltz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luik;


# instance fields
.field public final a:Lrz2;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/app/Activity;

.field public final d:LHD2;


# direct methods
.method public constructor <init>(Lrz2;Ljava/lang/String;Landroid/app/Activity;LHD2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltz2;->a:Lrz2;

    .line 5
    .line 6
    iput-object p2, p0, Ltz2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ltz2;->c:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p4, p0, Ltz2;->d:LHD2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Ltz2;->a:Lrz2;

    .line 9
    .line 10
    check-cast v3, Lxz2;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v4, Lvz2;->a:LCbl;

    .line 16
    .line 17
    iget-object v4, p0, Ltz2;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v5, Lvz2;->a:LCbl;

    .line 28
    .line 29
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LJS2;

    .line 34
    .line 35
    invoke-virtual {v5, v4}, LJS2;->h(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    xor-int/2addr v5, v1

    .line 40
    :goto_0
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Lxz2;->a()Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v6, 0x41900000    # 18.0f

    .line 47
    .line 48
    invoke-virtual {v5, v1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 49
    .line 50
    .line 51
    iget-object v5, v3, Lxz2;->b:LKug;

    .line 52
    .line 53
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object v6, v5

    .line 58
    check-cast v6, Ldhj;

    .line 59
    .line 60
    sget-object v7, LsZl;->a:Landroid/net/Uri;

    .line 61
    .line 62
    sget-object v5, LZa2;->f:LZa2;

    .line 63
    .line 64
    invoke-virtual {v5}, Lrs0;->b()LGlk;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    new-array v11, v1, [LeV1;

    .line 69
    .line 70
    sget-object v5, LeV1;->b:LeV1;

    .line 71
    .line 72
    aput-object v5, v11, v0

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const/16 v12, 0x38

    .line 76
    .line 77
    const/4 v9, 0x1

    .line 78
    invoke-static/range {v6 .. v12}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v6, v3, Lxz2;->c:LqCg;

    .line 83
    .line 84
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v5, v5, v7}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget-object v7, Loz2;->d:Loz2;

    .line 93
    .line 94
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 95
    .line 96
    invoke-direct {v8, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 104
    .line 105
    invoke-direct {v6, v8, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 106
    .line 107
    .line 108
    new-instance v5, LzI1;

    .line 109
    .line 110
    const/16 v7, 0x19

    .line 111
    .line 112
    invoke-direct {v5, v7, v3}, LzI1;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v7, Lwz2;->a:Lwz2;

    .line 116
    .line 117
    invoke-virtual {v6, v5, v7, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lxz2;->a()Landroid/widget/TextView;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lxz2;->a()Landroid/widget/TextView;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const-string v6, "window"

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Landroid/view/WindowManager;

    .line 142
    .line 143
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    new-instance v6, Landroid/graphics/Point;

    .line 148
    .line 149
    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v6}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 153
    .line 154
    .line 155
    iget v5, v6, Landroid/graphics/Point;->x:I

    .line 156
    .line 157
    const/high16 v6, -0x80000000

    .line 158
    .line 159
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {v4, v5, v0}, Landroid/view/View;->measure(II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {v3}, Lxz2;->a()Landroid/widget/TextView;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const v5, 0x7f070059

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-virtual {v3}, Lxz2;->a()Landroid/widget/TextView;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v5}, Ld26;->X(Landroid/content/Context;)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    sub-int/2addr v5, v0

    .line 202
    div-int/lit8 v5, v5, 0x2

    .line 203
    .line 204
    add-int/2addr v5, v4

    .line 205
    invoke-virtual {v3}, Lxz2;->a()Landroid/widget/TextView;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 214
    .line 215
    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 216
    .line 217
    iget v6, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 218
    .line 219
    iget v7, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 220
    .line 221
    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Lxz2;->a()Landroid/widget/TextView;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Lxz2;->a()Landroid/widget/TextView;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, LT73;->q(Landroid/view/View;)LVOm;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sget-object v3, Loz2;->e:Loz2;

    .line 240
    .line 241
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 242
    .line 243
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_1
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 248
    .line 249
    :goto_1
    invoke-static {v4, v4}, LB3h;->l(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v3, LzI1;

    .line 254
    .line 255
    const/16 v4, 0x18

    .line 256
    .line 257
    invoke-direct {v3, v4, p0}, LzI1;-><init>(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v3, v2}, Lw26;->t0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 261
    .line 262
    .line 263
    new-instance v0, LSGm;

    .line 264
    .line 265
    invoke-direct {v0, v1, p0}, LSGm;-><init>(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Ltz2;->d:LHD2;

    .line 269
    .line 270
    check-cast v1, LID2;

    .line 271
    .line 272
    invoke-virtual {v1, v0}, LID2;->a(LGD2;)V

    .line 273
    .line 274
    .line 275
    new-instance v1, LCbc;

    .line 276
    .line 277
    const/16 v3, 0x13

    .line 278
    .line 279
    invoke-direct {v1, v3, p0, v0}, LCbc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 287
    .line 288
    .line 289
    return-object v2
.end method
