.class public final LiE9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb14;


# instance fields
.field public final a:LGF8;

.field public final b:LHpa;

.field public final c:LLne;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:LGd7;

.field public final f:LFs0;

.field public final g:LqCg;

.field public h:LkE9;

.field public i:Lcom/snap/bloops/generative/onboarding/GenAIOnboardingSettingsScreen;

.field public final j:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;


# direct methods
.method public constructor <init>(LGF8;LHpa;LLne;LC4i;LmE9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LGd7;)V
    .locals 5

    .line 1
    const/4 p4, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LiE9;->a:LGF8;

    .line 7
    .line 8
    iput-object p2, p0, LiE9;->b:LHpa;

    .line 9
    .line 10
    iput-object p3, p0, LiE9;->c:LLne;

    .line 11
    .line 12
    iput-object p6, p0, LiE9;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    iput-object p7, p0, LiE9;->e:LGd7;

    .line 15
    .line 16
    sget-object p1, LeD9;->f:LeD9;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p2, Lns0;

    .line 22
    .line 23
    const-string p3, "GenerativeAiSettingsPageController"

    .line 24
    .line 25
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LFs0;->a:LFs0;

    .line 29
    .line 30
    iput-object p1, p0, LiE9;->f:LFs0;

    .line 31
    .line 32
    new-instance p1, LqCg;

    .line 33
    .line 34
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LiE9;->g:LqCg;

    .line 38
    .line 39
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 40
    .line 41
    iget-object p1, p5, LmE9;->a:LP7j;

    .line 42
    .line 43
    iget-boolean p2, p1, LP7j;->b:Z

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    iget-object p2, p1, LP7j;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, LBC9;

    .line 50
    .line 51
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p2, p1, LP7j;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, LBC9;

    .line 59
    .line 60
    iget-object p3, p1, LP7j;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p3, LBC9;

    .line 63
    .line 64
    const/4 p7, 0x2

    .line 65
    new-array p7, p7, [LF2;

    .line 66
    .line 67
    aput-object p2, p7, v0

    .line 68
    .line 69
    aput-object p3, p7, p4

    .line 70
    .line 71
    invoke-static {p7}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :goto_0
    move-object p3, p2

    .line 76
    check-cast p3, Ljava/lang/Iterable;

    .line 77
    .line 78
    new-instance p7, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/16 v1, 0xa

    .line 81
    .line 82
    invoke-static {p3, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-direct {p7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LF2;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-object v2, v1

    .line 109
    check-cast v2, LBC9;

    .line 110
    .line 111
    iget v3, v2, LBC9;->b:I

    .line 112
    .line 113
    iget-object v2, v2, LBC9;->c:LKug;

    .line 114
    .line 115
    packed-switch v3, :pswitch_data_0

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LwH7;

    .line 123
    .line 124
    iget-object v2, v2, LwH7;->a:LKug;

    .line 125
    .line 126
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lu44;

    .line 131
    .line 132
    sget-object v3, LIJ7;->f:LIJ7;

    .line 133
    .line 134
    invoke-interface {v2, v3}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v3, LkH7;->d:LkH7;

    .line 139
    .line 140
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 141
    .line 142
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_0
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, LwH7;

    .line 151
    .line 152
    iget-object v2, v2, LwH7;->a:LKug;

    .line 153
    .line 154
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lu44;

    .line 159
    .line 160
    sget-object v3, LIJ7;->e:LIJ7;

    .line 161
    .line 162
    invoke-interface {v2, v3}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sget-object v3, LkH7;->c:LkH7;

    .line 167
    .line 168
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 169
    .line 170
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 171
    .line 172
    .line 173
    :goto_2
    new-instance v2, LE2;

    .line 174
    .line 175
    invoke-direct {v2, v1, v0}, LE2;-><init>(LF2;I)V

    .line 176
    .line 177
    .line 178
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 179
    .line 180
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 181
    .line 182
    .line 183
    new-instance v2, LE2;

    .line 184
    .line 185
    invoke-direct {v2, v1, p4}, LE2;-><init>(LF2;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {p7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_1
    new-instance p3, LXJ0;

    .line 197
    .line 198
    const/16 p4, 0x1c

    .line 199
    .line 200
    invoke-direct {p3, p4, p1, p2}, LXJ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 204
    .line 205
    invoke-direct {p1, p7, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 206
    .line 207
    .line 208
    iget-object p2, p5, LmE9;->b:LOln;

    .line 209
    .line 210
    iget-object p3, p2, LOln;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p3, LWOj;

    .line 213
    .line 214
    iget-object p2, p2, LOln;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p2, Lls3;

    .line 217
    .line 218
    iget-object p4, p3, LWOj;->e:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p4, LoH7;

    .line 221
    .line 222
    invoke-virtual {p4}, LoH7;->b()Lio/reactivex/rxjava3/core/Single;

    .line 223
    .line 224
    .line 225
    move-result-object p4

    .line 226
    iget-object p7, p3, LWOj;->i:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p7, LqCg;

    .line 229
    .line 230
    invoke-virtual {p7}, LqCg;->e()Lc77;

    .line 231
    .line 232
    .line 233
    move-result-object p7

    .line 234
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 235
    .line 236
    invoke-direct {v1, p4, p7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 237
    .line 238
    .line 239
    iget-object p4, p3, LWOj;->i:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p4, LqCg;

    .line 242
    .line 243
    invoke-virtual {p4}, LqCg;->m()Lus0;

    .line 244
    .line 245
    .line 246
    move-result-object p4

    .line 247
    new-instance p7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 248
    .line 249
    invoke-direct {p7, v1, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 250
    .line 251
    .line 252
    new-instance p4, Ld51;

    .line 253
    .line 254
    const/16 v1, 0x11

    .line 255
    .line 256
    invoke-direct {p4, v1, p3, p2, p6}, Ld51;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 260
    .line 261
    invoke-direct {p2, p7, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 262
    .line 263
    .line 264
    new-instance p4, LOI0;

    .line 265
    .line 266
    const/16 p7, 0x13

    .line 267
    .line 268
    invoke-direct {p4, p7, p3}, LOI0;-><init>(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 272
    .line 273
    invoke-direct {p3, p2, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 274
    .line 275
    .line 276
    sget-object p2, LjFl;->a:LjFl;

    .line 277
    .line 278
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 279
    .line 280
    invoke-direct {p4, p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 281
    .line 282
    .line 283
    new-instance p2, LlE9;

    .line 284
    .line 285
    invoke-direct {p2, v0, p5, p6}, LlE9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-static {p1, p4, p2}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iget-object p2, p0, LiE9;->g:LqCg;

    .line 293
    .line 294
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 299
    .line 300
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, LiE9;->g:LqCg;

    .line 304
    .line 305
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 310
    .line 311
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 312
    .line 313
    .line 314
    new-instance p1, LAI7;

    .line 315
    .line 316
    const/4 p3, 0x6

    .line 317
    invoke-direct {p1, p3, p0}, LAI7;-><init>(ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 321
    .line 322
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 323
    .line 324
    .line 325
    iput-object p3, p0, LiE9;->j:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 326
    .line 327
    return-void

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Llz9;
    .locals 4

    .line 1
    new-instance v0, Llz9;

    .line 2
    .line 3
    iget-object v1, p0, LiE9;->h:LkE9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "settingsPageData"

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, v1, LkE9;->a:Ljava/util/List;

    .line 15
    .line 16
    iget-object v3, v1, LkE9;->c:Ljava/util/List;

    .line 17
    .line 18
    iget-object v1, v1, LkE9;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {v0, v2, v3, v1}, Llz9;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v2

    .line 28
    :cond_1
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v2

    .line 32
    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v2
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LiE9;->i:Lcom/snap/bloops/generative/onboarding/GenAIOnboardingSettingsScreen;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LiE9;->a()Llz9;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "settingsScreen"

    .line 14
    .line 15
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()Ljava/lang/Long;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LiE9;->j:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2
    .line 3
    return-object v0
.end method
