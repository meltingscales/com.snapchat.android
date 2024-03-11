.class public final LMf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgg0;


# direct methods
.method public synthetic constructor <init>(Lgg0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LMf0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LMf0;->b:Lgg0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LMf0;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LMf0;->b:Lgg0;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LzI2;

    .line 10
    .line 11
    iget-boolean v1, v2, Lgg0;->z0:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    instance-of v0, p1, LwI2;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v1, p1, LwI2;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    instance-of p1, p1, LrI2;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, LSaf;

    .line 33
    .line 34
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LG30;

    .line 37
    .line 38
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Loua;

    .line 41
    .line 42
    instance-of v1, v0, LD30;

    .line 43
    .line 44
    sget-object v3, Lva2;->a:Lva2;

    .line 45
    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    check-cast v0, LD30;

    .line 49
    .line 50
    iget-object v1, v0, LD30;->e:Ljava/util/List;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v4, v0, LD30;->b:Llua;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v5, v2

    .line 71
    check-cast v5, LJdl;

    .line 72
    .line 73
    iget-object v5, v5, LJdl;->a:Llua;

    .line 74
    .line 75
    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v2, 0x0

    .line 83
    :goto_1
    check-cast v2, LJdl;

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    sget-object v0, Lhg0;->d:Llua;

    .line 88
    .line 89
    iget-object v1, v2, LJdl;->e:Loua;

    .line 90
    .line 91
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 98
    .line 99
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    sget-object v0, Lhg0;->e:Llua;

    .line 104
    .line 105
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    new-instance v0, Lwa2;

    .line 112
    .line 113
    sget-object v1, Lhg0;->a:Loua;

    .line 114
    .line 115
    invoke-direct {v0, v1, v4, p1}, Lwa2;-><init>(Loua;Loua;Loua;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 119
    .line 120
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    :goto_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    instance-of p1, v0, LF30;

    .line 128
    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 132
    .line 133
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    instance-of p1, v0, LC30;

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    instance-of p1, v0, LE30;

    .line 143
    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    iget-object p1, v2, Lgg0;->A0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 152
    .line 153
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 154
    .line 155
    .line 156
    sget-object p1, LWb;->t:LWb;

    .line 157
    .line 158
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 159
    .line 160
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 161
    .line 162
    .line 163
    move-object p1, v1

    .line 164
    :goto_3
    return-object p1

    .line 165
    :cond_9
    new-instance p1, LVDc;

    .line 166
    .line 167
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :pswitch_1
    check-cast p1, LC30;

    .line 172
    .line 173
    iget-object p1, v2, Lgg0;->g:LAe2;

    .line 174
    .line 175
    invoke-interface {p1}, LAe2;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_2
    check-cast p1, LD30;

    .line 181
    .line 182
    iget-object p1, v2, Lgg0;->c:LKug;

    .line 183
    .line 184
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, LvCb;

    .line 189
    .line 190
    sget-object v1, LtCb;->a:LtCb;

    .line 191
    .line 192
    invoke-interface {p1, v1}, LvCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    sget-object v1, LPpc;->s1:LPpc;

    .line 197
    .line 198
    new-instance v2, LYf0;

    .line 199
    .line 200
    const-string v3, "attachArBarLensRepository"

    .line 201
    .line 202
    const-string v4, "AttachArBarToCamera"

    .line 203
    .line 204
    invoke-direct {v2, v0, v1, v4, v3}, LYf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Flowable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnLifecycle;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable;

    .line 212
    .line 213
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_3
    check-cast p1, LG30;

    .line 218
    .line 219
    instance-of v0, p1, LD30;

    .line 220
    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    check-cast p1, LD30;

    .line 224
    .line 225
    sget-object v0, Lhg0;->g:Ljava/util/Set;

    .line 226
    .line 227
    iget-object p1, p1, LD30;->b:Llua;

    .line 228
    .line 229
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_b

    .line 234
    .line 235
    :cond_a
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_b
    iget-object p1, v2, Lgg0;->Z:LPb4;

    .line 239
    .line 240
    invoke-interface {p1}, LPb4;->b()LOb4;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    sget-object v0, LXOb;->M3:LXOb;

    .line 245
    .line 246
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 247
    .line 248
    iget-object v2, v2, Lgg0;->y0:LKr3;

    .line 249
    .line 250
    invoke-interface {v2, v1}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v1

    .line 254
    invoke-interface {p1, v0, v1, v2}, LOb4;->a(LQih;J)LOb4;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-interface {p1}, LOb4;->e()Lio/reactivex/rxjava3/core/Completable;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    :goto_4
    return-object p1

    .line 263
    :pswitch_4
    check-cast p1, LG30;

    .line 264
    .line 265
    instance-of p1, p1, LD30;

    .line 266
    .line 267
    if-eqz p1, :cond_c

    .line 268
    .line 269
    iget-object p1, v2, Lgg0;->f:LGa2;

    .line 270
    .line 271
    invoke-interface {p1}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    sget-object v0, LLf0;->e:LLf0;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 281
    .line 282
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 283
    .line 284
    .line 285
    sget-object p1, LeEn;->g:LeEn;

    .line 286
    .line 287
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    sget-object v0, LLf0;->c:LLf0;

    .line 292
    .line 293
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;

    .line 294
    .line 295
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 296
    .line 297
    .line 298
    const-class p1, Lza2;

    .line 299
    .line 300
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    sget-object v0, LLf0;->d:LLf0;

    .line 305
    .line 306
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 307
    .line 308
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 309
    .line 310
    .line 311
    sget-object p1, LWb;->c:LWb;

    .line 312
    .line 313
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 314
    .line 315
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_c
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 320
    .line 321
    :goto_5
    return-object v0

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
