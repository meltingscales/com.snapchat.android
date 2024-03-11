.class public final LaKd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LoKd;

.field public final synthetic c:LnKd;


# direct methods
.method public synthetic constructor <init>(ILoKd;LnKd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LaKd;->a:I

    iput-object p3, p0, LaKd;->c:LnKd;

    iput-object p2, p0, LaKd;->b:LoKd;

    return-void
.end method

.method public constructor <init>(LoKd;LnKd;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, LaKd;->a:I

    .line 4
    iput-object p1, p0, LaKd;->b:LoKd;

    iput-object p2, p0, LaKd;->c:LnKd;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LaKd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LaKd;->b:LoKd;

    .line 4
    .line 5
    iget-object v2, p0, LaKd;->c:LnKd;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LDBe;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v1, LJ70;

    .line 16
    .line 17
    iget-object v0, v1, LJ70;->h:LlFe;

    .line 18
    .line 19
    sget-object v2, LqKd;->g:LqKd;

    .line 20
    .line 21
    iget-object v3, v1, LJ70;->a:LcKa;

    .line 22
    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v2, LqKd;->k:LqKd;

    .line 27
    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v3, LcKa;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x2d

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LJ70;->a()LJw4;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, LJw4;->a:Ljava/lang/String;

    .line 50
    .line 51
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    sget-object v2, LqKd;->D0:LqKd;

    .line 60
    .line 61
    if-ne v0, v2, :cond_2

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v3, LcKa;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v2, 0x7c

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, LJ70;->c()LCzi;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v1, v1, LCzi;->a:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v0, v3, LcKa;->c:Ljava/lang/String;

    .line 86
    .line 87
    :goto_2
    iput-object v0, p1, LDBe;->H:Ljava/lang/String;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_0
    move-object v3, p1

    .line 91
    check-cast v3, LDBe;

    .line 92
    .line 93
    move-object p1, v1

    .line 94
    check-cast p1, LJ70;

    .line 95
    .line 96
    iget-object v0, p1, LJ70;->a:LcKa;

    .line 97
    .line 98
    iget-object v0, v0, LcKa;->j:Landroid/os/Bundle;

    .line 99
    .line 100
    const-string v4, "ab_notif_action_open"

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x1

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    const/4 v0, 0x0

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    :goto_3
    const/4 v0, 0x1

    .line 120
    :goto_4
    xor-int/2addr v0, v5

    .line 121
    new-instance v5, LkKd;

    .line 122
    .line 123
    invoke-direct {v5, v1, v2, v0}, LkKd;-><init>(LoKd;LnKd;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, LJ70;->a()LJw4;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-boolean v0, v0, LJw4;->b:Z

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-static {v1, v2}, LnKd;->c(LoKd;LnKd;)Lio/reactivex/rxjava3/core/Single;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v0, LjKd;

    .line 139
    .line 140
    invoke-direct {v0, v3, v2, v5, v4}, LjKd;-><init>(LDBe;LnKd;Lkotlin/jvm/functions/Function2;I)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 144
    .line 145
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_5
    iget-object v0, v2, LnKd;->i:LKug;

    .line 150
    .line 151
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LwY2;

    .line 156
    .line 157
    invoke-virtual {p1}, LJ70;->c()LCzi;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p1, p1, LCzi;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 167
    .line 168
    iget-object v1, v0, LwY2;->i:LCbl;

    .line 169
    .line 170
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 175
    .line 176
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 182
    .line 183
    invoke-direct {v6, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, LwY2;->j:LCbl;

    .line 187
    .line 188
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 193
    .line 194
    sget-object v2, Lc8g;->b:Lc8g;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 200
    .line 201
    invoke-direct {v7, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v0, LwY2;->h:LCbl;

    .line 205
    .line 206
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 211
    .line 212
    new-instance v2, LWxe;

    .line 213
    .line 214
    invoke-direct {v2, v4, v4, v4}, LWxe;-><init>(ZZZ)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 221
    .line 222
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance v1, LvY2;

    .line 226
    .line 227
    invoke-direct {v1, v0, p1}, LvY2;-><init>(LwY2;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v6, v7, v4, v1}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance v0, LDP7;

    .line 235
    .line 236
    iget-object v6, p0, LaKd;->b:LoKd;

    .line 237
    .line 238
    const/4 v7, 0x2

    .line 239
    iget-object v2, p0, LaKd;->c:LnKd;

    .line 240
    .line 241
    move-object v1, v0

    .line 242
    move-object v4, v5

    .line 243
    move-object v5, v6

    .line 244
    move v6, v7

    .line 245
    invoke-direct/range {v1 .. v6}, LDP7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 249
    .line 250
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 251
    .line 252
    .line 253
    :goto_5
    return-object v1

    .line 254
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_6

    .line 261
    .line 262
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_6
    iget-object p1, v2, LnKd;->a:LzCe;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    move-object v0, v1

    .line 271
    check-cast v0, LJ70;

    .line 272
    .line 273
    iget-object v0, v0, LJ70;->l:LCbl;

    .line 274
    .line 275
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LVIj;

    .line 280
    .line 281
    if-eqz v0, :cond_7

    .line 282
    .line 283
    new-instance v3, LNGj;

    .line 284
    .line 285
    const/16 v4, 0x19

    .line 286
    .line 287
    invoke-direct {v3, v4, p1, v0, v1}, LNGj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    const-string v0, "notif:snapStreak"

    .line 291
    .line 292
    iget-object p1, p1, LzCe;->d:Lbij;

    .line 293
    .line 294
    invoke-virtual {p1, v0, v3}, Lbij;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    goto :goto_6

    .line 299
    :cond_7
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 300
    .line 301
    :goto_6
    iget-object v0, v2, LnKd;->o:LqCg;

    .line 302
    .line 303
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 308
    .line 309
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 310
    .line 311
    .line 312
    sget-object p1, LYJd;->a:LYJd;

    .line 313
    .line 314
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    sget-object v0, LZJd;->b:LZJd;

    .line 319
    .line 320
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    :goto_7
    return-object p1

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
