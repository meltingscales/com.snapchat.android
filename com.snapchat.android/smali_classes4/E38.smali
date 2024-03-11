.class public final LE38;
.super LtSg;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public d:Ljava/util/List;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LE38;->c:I

    .line 2
    sget-object v0, Lw08;->a:Lw08;

    invoke-direct {p0, v0}, LE38;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(LJ38;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, LE38;->c:I

    .line 4
    iput-object p1, p0, LE38;->e:Ljava/lang/Object;

    invoke-direct {p0}, LtSg;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LE38;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 7
    const/4 v0, 0x2

    iput v0, p0, LE38;->c:I

    .line 8
    invoke-direct {p0}, LtSg;-><init>()V

    iput-object p1, p0, LE38;->e:Ljava/lang/Object;

    sget-object p1, Lw08;->a:Lw08;

    iput-object p1, p0, LE38;->d:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lbah;)V
    .locals 1

    .line 5
    const/4 v0, 0x3

    iput v0, p0, LE38;->c:I

    .line 6
    sget-object v0, Lw08;->a:Lw08;

    invoke-direct {p0, v0, p1}, LE38;-><init>(Ljava/util/List;Lbah;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 9
    const/4 v0, 0x1

    iput v0, p0, LE38;->c:I

    .line 10
    invoke-direct {p0}, LtSg;-><init>()V

    iput-object p1, p0, LE38;->d:Ljava/util/List;

    .line 11
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 12
    iput-object p1, p0, LE38;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lbah;)V
    .locals 1

    .line 13
    const/4 v0, 0x3

    iput v0, p0, LE38;->c:I

    .line 14
    invoke-direct {p0}, LtSg;-><init>()V

    iput-object p1, p0, LE38;->d:Ljava/util/List;

    iput-object p2, p0, LE38;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LtSg;->s(Z)V

    return-void
.end method


# virtual methods
.method public final d(I)J
    .locals 2

    .line 1
    iget v0, p0, LE38;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    return-wide v0

    .line 9
    :pswitch_1
    iget-object v0, p0, LE38;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, p1}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    int-to-long v0, p1

    .line 24
    return-wide v0

    .line 25
    :pswitch_2
    int-to-long v0, p1

    .line 26
    return-wide v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, LE38;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE38;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LE38;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :pswitch_1
    iget-object v0, p0, LE38;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :pswitch_2
    iget-object v0, p0, LE38;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(LQSg;I)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LE38;->c:I

    .line 4
    .line 5
    iget-object v3, p0, LE38;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LG51;

    .line 11
    .line 12
    iget-object v2, p1, LG51;->E0:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p1, LG51;->D0:Z

    .line 18
    .line 19
    iget-object v4, p1, LG51;->F0:Landroid/view/ViewStub;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-boolean v0, p1, LG51;->D0:Z

    .line 25
    .line 26
    iget-object p1, p1, LG51;->C0:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, LE38;->d:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p1, p2}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Llua;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 49
    .line 50
    invoke-interface {v3, p1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void

    .line 54
    :pswitch_0
    check-cast p1, LsC4;

    .line 55
    .line 56
    check-cast v3, Landroid/content/Context;

    .line 57
    .line 58
    iget-object v2, p0, LE38;->d:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LqC4;

    .line 65
    .line 66
    iget-object v2, v2, LqC4;->a:LHll;

    .line 67
    .line 68
    iget-object v2, v2, LHll;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2}, LTon;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v4, p0, LE38;->d:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LqC4;

    .line 81
    .line 82
    iget-object v4, v4, LqC4;->a:LHll;

    .line 83
    .line 84
    iget-object v4, v4, LHll;->b:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v5, 0x2

    .line 87
    new-array v5, v5, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v2, v5, v1

    .line 90
    .line 91
    aput-object v4, v5, v0

    .line 92
    .line 93
    const v0, 0x7f130e95

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p1, LsC4;->C0:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LE38;->d:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LqC4;

    .line 112
    .line 113
    iget-object v0, v0, LqC4;->a:LHll;

    .line 114
    .line 115
    iget-object v0, v0, LHll;->c:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v1, p1, LsC4;->D0:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, LJbn;

    .line 123
    .line 124
    const/4 v1, 0x4

    .line 125
    invoke-direct {v0, p0, p2, v1}, LJbn;-><init>(Ljava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, LsC4;->E0:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_1
    check-cast p1, LS5;

    .line 135
    .line 136
    iget-object v0, p0, LE38;->d:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Lk4;

    .line 143
    .line 144
    iget-object v0, p1, LS5;->C0:Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;

    .line 145
    .line 146
    invoke-virtual {v0, p2}, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;->b(Lk4;)V

    .line 147
    .line 148
    .line 149
    new-instance p2, LtXg;

    .line 150
    .line 151
    const/16 v1, 0x9

    .line 152
    .line 153
    invoke-direct {p2, v1, p0}, LtXg;-><init>(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 157
    .line 158
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iget-object v0, p1, LQSg;->a:Landroid/view/View;

    .line 163
    .line 164
    invoke-static {v0}, LT73;->q(Landroid/view/View;)LVOm;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Lwx;

    .line 169
    .line 170
    const/16 v2, 0x13

    .line 171
    .line 172
    invoke-direct {v1, v2, p1, p0}, Lwx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    new-instance v0, Lio/reactivex/rxjava3/observers/SafeObserver;

    .line 184
    .line 185
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 186
    .line 187
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/observers/SafeObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p1, LS5;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_2
    iget-object v0, p0, LE38;->d:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Ly38;

    .line 206
    .line 207
    check-cast p1, LD38;

    .line 208
    .line 209
    new-instance v0, LPJ0;

    .line 210
    .line 211
    check-cast v3, LJ38;

    .line 212
    .line 213
    invoke-virtual {v3}, LJ38;->u()Landroid/app/Activity;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    sget-object v4, LC38;->f:LC38;

    .line 218
    .line 219
    invoke-virtual {v4}, Lrs0;->b()LGlk;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-direct {v0, v2, v4, v1}, LPJ0;-><init>(Landroid/content/Context;Lk3m;Z)V

    .line 224
    .line 225
    .line 226
    iget-object v2, p2, Ly38;->d:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v2, :cond_2

    .line 229
    .line 230
    sget-object v4, LMt8;->u1:LMt8;

    .line 231
    .line 232
    const-string v5, "6972338"

    .line 233
    .line 234
    const/16 v6, 0x18

    .line 235
    .line 236
    invoke-static {v2, v5, v4, v1, v6}, Ld26;->r(Ljava/lang/String;Ljava/lang/String;LMt8;II)Landroid/net/Uri;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :goto_2
    move-object v5, v1

    .line 241
    goto :goto_3

    .line 242
    :cond_2
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :goto_3
    const/4 v7, 0x0

    .line 246
    const/16 v10, 0x3c

    .line 247
    .line 248
    iget-object v4, p2, Ly38;->a:Ljava/lang/String;

    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    const/4 v8, 0x0

    .line 252
    const/4 v9, 0x0

    .line 253
    invoke-static/range {v4 .. v10}, LKQ;->C(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Lxa1;LLY7;I)LJI0;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    const/4 v7, 0x0

    .line 262
    const/16 v10, 0x1e

    .line 263
    .line 264
    const/4 v6, 0x0

    .line 265
    const/4 v8, 0x0

    .line 266
    const/4 v9, 0x0

    .line 267
    move-object v4, v0

    .line 268
    invoke-static/range {v4 .. v10}, LPJ0;->j(LPJ0;Ljava/util/List;IIZLIZ6;I)V

    .line 269
    .line 270
    .line 271
    iget-object v1, p1, LD38;->C0:Landroid/widget/ImageView;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p1, LD38;->D0:Landroid/widget/TextView;

    .line 277
    .line 278
    iget-object v1, p2, Ly38;->b:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p1, LD38;->E0:Landroid/widget/TextView;

    .line 284
    .line 285
    iget-object v1, p2, Ly38;->c:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    new-instance v0, LNqg;

    .line 291
    .line 292
    const/16 v1, 0xc

    .line 293
    .line 294
    invoke-direct {v0, v1, v3, p2}, LNqg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p1, LD38;->F0:Landroid/view/View;

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView;I)LQSg;
    .locals 7

    .line 1
    iget p2, p0, LE38;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const p2, 0x7f0e03b6

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, p1, v0}, LFig;->f(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, LG51;

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LG51;-><init>(Landroid/view/ViewGroup;)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    const p2, 0x7f0e01f1

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2, p1, v0}, LFig;->f(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, LsC4;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LQSg;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0b0788

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p2, LsC4;->C0:Landroid/widget/TextView;

    .line 44
    .line 45
    const v0, 0x7f0b0ee7

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p2, LsC4;->D0:Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object p1, p2, LsC4;->E0:Landroid/view/View;

    .line 57
    .line 58
    return-object p2

    .line 59
    :pswitch_1
    const p2, 0x7f0e0414

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2, p1, v0}, LFig;->f(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;

    .line 67
    .line 68
    new-instance p2, LS5;

    .line 69
    .line 70
    invoke-direct {p2, p1}, LS5;-><init>(Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;)V

    .line 71
    .line 72
    .line 73
    return-object p2

    .line 74
    :pswitch_2
    const p2, 0x7f0e0253

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2, p1, v0}, LFig;->f(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance p1, LD38;

    .line 82
    .line 83
    const p2, 0x7f0b01fe

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    move-object v3, p2

    .line 91
    check-cast v3, Landroid/widget/ImageView;

    .line 92
    .line 93
    const p2, 0x7f0b0e13

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    move-object v4, p2

    .line 101
    check-cast v4, Landroid/widget/TextView;

    .line 102
    .line 103
    const p2, 0x7f0b0ff5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    move-object v5, p2

    .line 111
    check-cast v5, Landroid/widget/TextView;

    .line 112
    .line 113
    const p2, 0x7f0b073d

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    move-object v1, p1

    .line 121
    invoke-direct/range {v1 .. v6}, LD38;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic n(LQSg;)Z
    .locals 1

    .line 1
    iget v0, p0, LE38;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :pswitch_0
    check-cast p1, LG51;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final q(LQSg;)V
    .locals 1

    .line 1
    iget v0, p0, LE38;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    check-cast p1, LS5;

    .line 8
    .line 9
    iget-object p1, p1, LS5;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, LE38;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE38;->d:Ljava/util/List;

    .line 7
    .line 8
    iput-object p1, p0, LE38;->d:Ljava/util/List;

    .line 9
    .line 10
    new-instance v1, Li4;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, v2, v0, p1}, Li4;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-static {v1, p1}, LF1m;->c(Lstn;Z)Lff7;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Lff7;->b(LtSg;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, LE38;->d:Ljava/util/List;

    .line 26
    .line 27
    iput-object p1, p0, LE38;->d:Ljava/util/List;

    .line 28
    .line 29
    new-instance v1, Li4;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v2, v0, p1}, Li4;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, LF1m;->c(Lstn;Z)Lff7;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p0}, Lff7;->b(LtSg;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
