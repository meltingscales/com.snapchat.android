.class public final LHP8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNP8;


# direct methods
.method public synthetic constructor <init>(LNP8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LHP8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LHP8;->b:LNP8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LHP8;->a:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LHP8;->b:LNP8;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LSaf;

    .line 11
    .line 12
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, LNP8;->c()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, LNP8;->e(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v3, LNP8;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-boolean p1, v3, LNP8;->k:Z

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, v3, LNP8;->f:Lu44;

    .line 50
    .line 51
    sget-object v1, LCod;->J1:LCod;

    .line 52
    .line 53
    invoke-interface {p1, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, v3, LNP8;->j:LnZ;

    .line 58
    .line 59
    iget-object v4, v3, LNP8;->X:LqCg;

    .line 60
    .line 61
    invoke-static {p1, v1, v4}, Lp2m;->j0(Lio/reactivex/rxjava3/core/Single;LnZ;LqCg;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 70
    .line 71
    invoke-direct {v6, p1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, LHP8;

    .line 75
    .line 76
    invoke-direct {p1, v3, v2}, LHP8;-><init>(LNP8;I)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 80
    .line 81
    invoke-direct {v5, v6, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v4}, Lp2m;->D(LnZ;LqCg;)Lc77;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 89
    .line 90
    invoke-direct {v1, v5, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, LDP8;->b:LDP8;

    .line 94
    .line 95
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 96
    .line 97
    invoke-direct {v5, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, LFP8;

    .line 101
    .line 102
    invoke-direct {p1, v0, v3}, LFP8;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 106
    .line 107
    invoke-direct {v1, v5, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, LFP8;

    .line 111
    .line 112
    invoke-direct {p1, v2, v3}, LFP8;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 116
    .line 117
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 125
    .line 126
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, LGP8;

    .line 130
    .line 131
    invoke-direct {p1, v3}, LGP8;-><init>(LNP8;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 135
    .line 136
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, LHP8;

    .line 140
    .line 141
    invoke-direct {p1, v3, v0}, LHP8;-><init>(LNP8;I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v3, LNP8;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 145
    .line 146
    invoke-static {v2, p1, v0}, Lw26;->t0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    invoke-virtual {v3, v2}, LNP8;->e(Z)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v0}, LNP8;->b(LNP8;Z)V

    .line 154
    .line 155
    .line 156
    :goto_0
    return-void

    .line 157
    :pswitch_0
    check-cast p1, Lo8m;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object p1, LBrd;->y0:LBrd;

    .line 163
    .line 164
    new-instance v0, LAP8;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v1, v3, LNP8;->h:LLne;

    .line 170
    .line 171
    invoke-virtual {v1, p1, v0, v2}, LLne;->t(LNCc;LDme;Z)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_3

    .line 182
    .line 183
    invoke-virtual {v3}, LNP8;->c()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v0}, LNP8;->e(Z)V

    .line 187
    .line 188
    .line 189
    iget-object p1, v3, LNP8;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 190
    .line 191
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 192
    .line 193
    .line 194
    :cond_3
    return-void

    .line 195
    :pswitch_2
    check-cast p1, LBP8;

    .line 196
    .line 197
    invoke-static {v3, v2}, LNP8;->b(LNP8;Z)V

    .line 198
    .line 199
    .line 200
    iget-boolean v0, p1, LBP8;->a:Z

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    const-string v4, "firstSaveMemoriesTooltipView"

    .line 204
    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    iget-object p1, v3, LNP8;->Y:LSnd;

    .line 208
    .line 209
    if-eqz p1, :cond_4

    .line 210
    .line 211
    invoke-virtual {p1, v2}, LSnd;->e(Z)V

    .line 212
    .line 213
    .line 214
    iget-object p1, v3, LNP8;->g:LKug;

    .line 215
    .line 216
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, LtQf;

    .line 221
    .line 222
    invoke-virtual {p1}, LtQf;->a()LnQf;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    sget-object v0, Lw82;->H3:Lw82;

    .line 227
    .line 228
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {p1, v0, v1}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget-object v0, v3, LNP8;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 238
    .line 239
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_4
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v1

    .line 247
    :cond_5
    iget-object v0, v3, LNP8;->Y:LSnd;

    .line 248
    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    iget-object v5, v0, LSnd;->e:Lcom/snap/imageloading/view/SnapImageView;

    .line 252
    .line 253
    if-eqz v5, :cond_8

    .line 254
    .line 255
    sget-object v6, LiQ1;->y0:LiQ1;

    .line 256
    .line 257
    iget-object v6, v6, LNCc;->a:Lws0;

    .line 258
    .line 259
    iget-object v6, v6, Lws0;->d:LGlk;

    .line 260
    .line 261
    iget-object p1, p1, LBP8;->b:Landroid/net/Uri;

    .line 262
    .line 263
    invoke-virtual {v5, p1, v6}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, v0, LSnd;->d:Lcom/snap/imageloading/view/SnapImageView;

    .line 267
    .line 268
    if-eqz p1, :cond_7

    .line 269
    .line 270
    const v0, 0x7f08097c

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v0}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 274
    .line 275
    .line 276
    iget-object p1, v3, LNP8;->Y:LSnd;

    .line 277
    .line 278
    if-eqz p1, :cond_6

    .line 279
    .line 280
    invoke-virtual {p1, v2}, LSnd;->d(Z)V

    .line 281
    .line 282
    .line 283
    :goto_1
    return-void

    .line 284
    :cond_6
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v1

    .line 288
    :cond_7
    const-string p1, "itemIconView"

    .line 289
    .line 290
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v1

    .line 294
    :cond_8
    const-string p1, "thumbnailView"

    .line 295
    .line 296
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v1

    .line 300
    :cond_9
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v1

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
