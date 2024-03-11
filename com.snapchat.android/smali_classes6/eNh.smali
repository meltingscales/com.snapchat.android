.class public final LeNh;
.super LRv4;
.source "SourceFile"


# static fields
.field public static final X:LQKh;


# instance fields
.field public final g:LGlk;

.field public final h:Lxhb;

.field public i:Lcom/snap/imageloading/view/SnapImageView;

.field public j:Lcom/snap/imageloading/view/SnapImageView;

.field public k:Lcom/snap/ui/view/SnapFontTextView;

.field public t:LeKh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LQKh;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LQKh;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LeNh;->X:LQKh;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lojf;->f:Lojf;

    .line 5
    .line 6
    const-string v1, "ScanCardLensWithPreviewViewBinding"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LGlk;

    .line 13
    .line 14
    iput-object v0, p0, LeNh;->g:LGlk;

    .line 15
    .line 16
    new-instance v0, LCik;

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, LCik;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-static {v1, v0}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LeNh;->h:Lxhb;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, LQOh;

    .line 2
    .line 3
    const p1, 0x7f0b0b1f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 11
    .line 12
    iput-object p1, p0, LeNh;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 13
    .line 14
    const p1, 0x7f0b0b15

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 22
    .line 23
    iput-object p1, p0, LeNh;->j:Lcom/snap/imageloading/view/SnapImageView;

    .line 24
    .line 25
    const p1, 0x7f0b0b1d

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 33
    .line 34
    iput-object p1, p0, LeNh;->k:Lcom/snap/ui/view/SnapFontTextView;

    .line 35
    .line 36
    new-instance p1, Lbw7;

    .line 37
    .line 38
    const/16 v0, 0xd

    .line 39
    .line 40
    invoke-direct {p1, v0, p0, p2}, Lbw7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final w(Lku;Lku;)V
    .locals 9

    .line 1
    check-cast p1, LfNh;

    .line 2
    .line 3
    check-cast p2, LfNh;

    .line 4
    .line 5
    iget-object p2, p1, LfNh;->i:LeKh;

    .line 6
    .line 7
    iput-object p2, p0, LeNh;->t:LeKh;

    .line 8
    .line 9
    iget-object p2, p1, LfNh;->f:Ljava/util/List;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {p2, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/4 v1, 0x1

    .line 53
    xor-int/2addr p2, v1

    .line 54
    const/4 v2, 0x0

    .line 55
    iget-object v3, p0, LeNh;->g:LGlk;

    .line 56
    .line 57
    const-string v4, "lensPreview"

    .line 58
    .line 59
    iget-object v5, p1, LfNh;->g:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    iget-object p2, p0, LeNh;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, LeNh;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    sget-object v6, LMOm;->u0:LLOm;

    .line 75
    .line 76
    invoke-virtual {p2, v6}, Lcom/snap/imageloading/view/SnapImageView;->i(LLOm;)V

    .line 77
    .line 78
    .line 79
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, LQOh;

    .line 86
    .line 87
    iget-object v6, v6, LQOh;->g:LqCg;

    .line 88
    .line 89
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const-wide/16 v7, 0x3e8

    .line 94
    .line 95
    invoke-static {v7, v8, p2, v6}, Lio/reactivex/rxjava3/core/Observable;->G0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance v6, Lo0i;

    .line 100
    .line 101
    invoke-direct {v6, v1, p0, v0}, Lo0i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v6}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget-object v6, p0, LeNh;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 109
    .line 110
    if-eqz v6, :cond_1

    .line 111
    .line 112
    invoke-static {v0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/net/Uri;

    .line 117
    .line 118
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, LQOh;

    .line 123
    .line 124
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, LQOh;

    .line 129
    .line 130
    iget-object v4, v4, LQOh;->h:LC71;

    .line 131
    .line 132
    invoke-interface {v4, v0, v3}, LC71;->e(Landroid/net/Uri;Lk3m;)Lio/reactivex/rxjava3/core/Single;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v4, LdNh;

    .line 137
    .line 138
    invoke-direct {v4, p0, v1}, LdNh;-><init>(LeNh;I)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 142
    .line 143
    invoke-direct {v1, v0, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LaNh;->c:LaNh;

    .line 147
    .line 148
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 149
    .line 150
    invoke-direct {v4, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LB0;->a:LB0;

    .line 154
    .line 155
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->o0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v1, v7, LQOh;->g:LqCg;

    .line 160
    .line 161
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Lit1;

    .line 170
    .line 171
    const/4 v4, 0x2

    .line 172
    invoke-direct {v1, v6, v4}, Lit1;-><init>(Landroid/widget/ImageView;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v1, LaNh;->d:LaNh;

    .line 180
    .line 181
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 182
    .line 183
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lea4;

    .line 187
    .line 188
    const/16 v1, 0xc

    .line 189
    .line 190
    invoke-direct {v0, v1, p2}, Lea4;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p0, p2}, LHOm;->q(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_1
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v2

    .line 209
    :cond_2
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v2

    .line 213
    :cond_3
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v2

    .line 217
    :cond_4
    iget-object p2, p0, LeNh;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 218
    .line 219
    if-eqz p2, :cond_9

    .line 220
    .line 221
    invoke-virtual {p2}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 222
    .line 223
    .line 224
    iget-object p2, p0, LeNh;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 225
    .line 226
    if-eqz p2, :cond_8

    .line 227
    .line 228
    iget-object v0, p0, LeNh;->h:Lxhb;

    .line 229
    .line 230
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LLOm;

    .line 235
    .line 236
    invoke-virtual {p2, v0}, Lcom/snap/imageloading/view/SnapImageView;->i(LLOm;)V

    .line 237
    .line 238
    .line 239
    iget-object p2, p0, LeNh;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 240
    .line 241
    if-eqz p2, :cond_7

    .line 242
    .line 243
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p2, v0, v3}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 248
    .line 249
    .line 250
    :goto_1
    iget-object p2, p0, LeNh;->j:Lcom/snap/imageloading/view/SnapImageView;

    .line 251
    .line 252
    if-eqz p2, :cond_6

    .line 253
    .line 254
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p2, v0, v3}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 259
    .line 260
    .line 261
    iget-object p2, p0, LeNh;->k:Lcom/snap/ui/view/SnapFontTextView;

    .line 262
    .line 263
    if-eqz p2, :cond_5

    .line 264
    .line 265
    iget-object p1, p1, LfNh;->h:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_5
    const-string p1, "lensName"

    .line 272
    .line 273
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v2

    .line 277
    :cond_6
    const-string p1, "lensIcon"

    .line 278
    .line 279
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v2

    .line 283
    :cond_7
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v2

    .line 287
    :cond_8
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v2

    .line 291
    :cond_9
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v2
.end method

.method public final z()V
    .locals 1

    .line 1
    invoke-super {p0}, LHOm;->z()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LeNh;->t:LeKh;

    .line 6
    .line 7
    return-void
.end method
