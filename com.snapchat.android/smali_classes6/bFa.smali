.class public final synthetic LbFa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LeFa;


# direct methods
.method public synthetic constructor <init>(LeFa;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LbFa;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LbFa;->b:LeFa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, LbFa;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LbFa;->b:LeFa;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LWA7;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, LVA7;->b:LVA7;

    .line 16
    .line 17
    iget-object v2, p1, LWA7;->b:LVA7;

    .line 18
    .line 19
    iget-object p1, p1, LWA7;->a:LFBe;

    .line 20
    .line 21
    if-ne v2, v0, :cond_0

    .line 22
    .line 23
    iget-object v4, v1, LeFa;->f:LCbl;

    .line 24
    .line 25
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 30
    .line 31
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eq v2, v0, :cond_1

    .line 35
    .line 36
    sget-object v0, LVA7;->c:LVA7;

    .line 37
    .line 38
    if-ne v2, v0, :cond_2

    .line 39
    .line 40
    :cond_1
    iget-object v0, v1, LeFa;->c:LKug;

    .line 41
    .line 42
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LKCe;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v2, LmBi;

    .line 52
    .line 53
    invoke-direct {v2}, LmBi;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v4, p1, LFBe;->m:LlFe;

    .line 57
    .line 58
    invoke-interface {v4}, LlFe;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iput-object v4, v2, LmBi;->g:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, p1, LFBe;->l:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v4, v2, LmBi;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v0, LKCe;->a:LKug;

    .line 69
    .line 70
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LY78;

    .line 75
    .line 76
    invoke-interface {v0, v2}, LY78;->h(Lz78;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, v1, LeFa;->g:LCbl;

    .line 80
    .line 81
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v1, LeFa;->r:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 95
    .line 96
    .line 97
    :cond_3
    iput-object v3, v1, LeFa;->r:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 98
    .line 99
    iput-object v3, v1, LeFa;->q:LFBe;

    .line 100
    .line 101
    iput-object v3, v1, LeFa;->s:LZEa;

    .line 102
    .line 103
    iget-object p1, v1, LeFa;->b:LKug;

    .line 104
    .line 105
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, LjFa;

    .line 110
    .line 111
    invoke-virtual {p1}, LjFa;->a()LhFa;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v1, p1}, LeFa;->a(LhFa;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_0
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    iget-object v0, v1, LeFa;->h:Ljava/util/ArrayDeque;

    .line 122
    .line 123
    new-instance v4, Lz9e;

    .line 124
    .line 125
    invoke-direct {v4, v2, p1, v1}, Lz9e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v4, v2}, LGD3;->j2(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, LeFa;->q:LFBe;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    move-object v3, v0

    .line 148
    :cond_4
    if-eqz v3, :cond_5

    .line 149
    .line 150
    iget-object p1, v1, LeFa;->s:LZEa;

    .line 151
    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    invoke-virtual {p1, v2}, LZEa;->a(Z)V

    .line 155
    .line 156
    .line 157
    :cond_5
    return-void

    .line 158
    :pswitch_1
    check-cast p1, LhFa;

    .line 159
    .line 160
    iget-object v0, v1, LeFa;->h:Ljava/util/ArrayDeque;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_9

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, LFBe;

    .line 177
    .line 178
    invoke-interface {p1, v4}, LhFa;->a(LFBe;)LfFa;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    sget-object v6, LfFa;->c:LfFa;

    .line 183
    .line 184
    if-ne v5, v6, :cond_6

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 187
    .line 188
    .line 189
    iget-object v5, v1, LeFa;->k:LKug;

    .line 190
    .line 191
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, LUBe;

    .line 196
    .line 197
    new-instance v6, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v7, "policy_"

    .line 200
    .line 201
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p1}, LhFa;->b()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v5, v4, v6}, LUBe;->a(LFBe;Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    iget-object v6, v1, LeFa;->o:LKug;

    .line 220
    .line 221
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Lysm;

    .line 226
    .line 227
    sget-object v7, LeCe;->f:LeCe;

    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    const-string v7, "InAppNotificationManager"

    .line 233
    .line 234
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    iget-object v6, v6, Lysm;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 238
    .line 239
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 240
    .line 241
    .line 242
    iget-object v5, v1, LeFa;->i:Ljava/util/LinkedHashSet;

    .line 243
    .line 244
    iget-object v6, v4, LFBe;->l:Ljava/lang/String;

    .line 245
    .line 246
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-eqz v7, :cond_8

    .line 251
    .line 252
    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    iget-object v5, v1, LeFa;->l:LKug;

    .line 256
    .line 257
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, LGBe;

    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, LFBe;->a()J

    .line 267
    .line 268
    .line 269
    move-result-wide v6

    .line 270
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    const-wide/16 v9, 0x0

    .line 275
    .line 276
    cmp-long v11, v6, v9

    .line 277
    .line 278
    if-lez v11, :cond_7

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_7
    move-object v8, v3

    .line 282
    :goto_1
    if-eqz v8, :cond_8

    .line 283
    .line 284
    sget-object v6, LECe;->Z:LECe;

    .line 285
    .line 286
    iget-object v7, v4, LFBe;->m:LlFe;

    .line 287
    .line 288
    invoke-static {v6, v7, v2}, LK1c;->K(LECe;LlFe;Z)LUMd;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    iget-object v5, v5, LGBe;->a:LKug;

    .line 293
    .line 294
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Lx2a;

    .line 299
    .line 300
    invoke-static {v5, v6}, Lv2a;->d(Lx2a;LUMd;)V

    .line 301
    .line 302
    .line 303
    :cond_8
    iget-object v5, v1, LeFa;->g:LCbl;

    .line 304
    .line 305
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    check-cast v5, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 310
    .line 311
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_9
    invoke-virtual {v1, p1}, LeFa;->a(LhFa;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
