.class public final synthetic Llgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrgf;


# direct methods
.method public synthetic constructor <init>(Lrgf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Llgf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Llgf;->b:Lrgf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Llgf;->a:I

    .line 3
    .line 4
    const v2, 0x7f130b0c

    .line 5
    .line 6
    .line 7
    const v3, 0x7f130b0f

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, p0, Llgf;->b:Lrgf;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-virtual {v6, v5}, Lrgf;->j(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v6, Lrgf;->O0:LFgf;

    .line 23
    .line 24
    check-cast p1, LEgf;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v1, Lsgf;->i:LNCc;

    .line 30
    .line 31
    iget-object p1, p1, LEgf;->a:LLne;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v5, v4, v0}, LLne;->C(LL9f;ZZLDme;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 50
    .line 51
    invoke-virtual {v6, v5}, Lrgf;->j(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v6, Lrgf;->F0:LDV0;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, LDV0;->e(Z)V

    .line 57
    .line 58
    .line 59
    instance-of v0, p1, Lagf;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    check-cast p1, Lagf;

    .line 64
    .line 65
    iget-object p1, p1, Lagf;->a:LRK3;

    .line 66
    .line 67
    iget-object v0, p1, LRK3;->b:Lv68;

    .line 68
    .line 69
    sget-object v1, Lv68;->C0:Lv68;

    .line 70
    .line 71
    if-eq v0, v1, :cond_1

    .line 72
    .line 73
    sget-object v1, Lv68;->X:Lv68;

    .line 74
    .line 75
    if-ne v0, v1, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v4, 0x0

    .line 79
    :cond_1
    :goto_0
    iget-object v0, v6, Lrgf;->L0:Lw2e;

    .line 80
    .line 81
    iget-boolean p1, p1, LRK3;->d:Z

    .line 82
    .line 83
    iget-object v1, v6, LGgf;->a:Landroid/content/Context;

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0, v3, v1, p1}, Lw2e;->e(ILandroid/content/Context;Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v0, v2, v1, p1}, Lw2e;->e(ILandroid/content/Context;Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    const-string v0, "Failed to update card"

    .line 99
    .line 100
    invoke-static {v0, p1}, LfAn;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-void

    .line 104
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 105
    .line 106
    invoke-virtual {v6, v5}, Lrgf;->j(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v6, Lrgf;->F0:LDV0;

    .line 110
    .line 111
    invoke-virtual {v0, v4}, LDV0;->e(Z)V

    .line 112
    .line 113
    .line 114
    instance-of v0, p1, Lagf;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    check-cast p1, Lagf;

    .line 119
    .line 120
    iget-object p1, p1, Lagf;->a:LRK3;

    .line 121
    .line 122
    iget-object v0, p1, LRK3;->b:Lv68;

    .line 123
    .line 124
    sget-object v1, Lv68;->C0:Lv68;

    .line 125
    .line 126
    if-eq v0, v1, :cond_5

    .line 127
    .line 128
    sget-object v1, Lv68;->X:Lv68;

    .line 129
    .line 130
    if-ne v0, v1, :cond_4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    const/4 v4, 0x0

    .line 134
    :cond_5
    :goto_2
    iget-object v0, v6, Lrgf;->L0:Lw2e;

    .line 135
    .line 136
    iget-boolean p1, p1, LRK3;->d:Z

    .line 137
    .line 138
    iget-object v1, v6, LGgf;->a:Landroid/content/Context;

    .line 139
    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    invoke-virtual {v0, v3, v1, p1}, Lw2e;->e(ILandroid/content/Context;Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    invoke-virtual {v0, v2, v1, p1}, Lw2e;->e(ILandroid/content/Context;Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    const-string v0, "Failed to create card"

    .line 154
    .line 155
    invoke-static {v0, p1}, LfAn;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :goto_3
    return-void

    .line 159
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v6, v5}, Lrgf;->j(Z)V

    .line 162
    .line 163
    .line 164
    if-eqz p1, :cond_8

    .line 165
    .line 166
    iget-object v1, v6, Lrgf;->k:Ldgf;

    .line 167
    .line 168
    iput-object p1, v1, Ldgf;->p:Ljava/lang/String;

    .line 169
    .line 170
    :cond_8
    iget-object p1, v6, Lrgf;->k:Ldgf;

    .line 171
    .line 172
    iput-object v0, p1, LYD2;->b:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v0, p1, LYD2;->e:Ljava/lang/String;

    .line 175
    .line 176
    new-instance v1, LAgf;

    .line 177
    .line 178
    invoke-direct {v1, p1}, LAgf;-><init>(Ldgf;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, v6, Lrgf;->N0:Lugf;

    .line 182
    .line 183
    if-eqz p1, :cond_c

    .line 184
    .line 185
    iget-object v2, p1, Lugf;->a:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_a

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, LAgf;

    .line 202
    .line 203
    iget-object v7, v1, LAgf;->b:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v3, v3, LAgf;->b:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_9

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_a
    iget-object v2, p1, Lugf;->a:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v2, v5, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, p1, Lugf;->a:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_b

    .line 230
    .line 231
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, LAgf;

    .line 236
    .line 237
    iget-object v3, v3, LAgf;->b:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v7, v1, LAgf;->b:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_b
    iget-object v1, p1, Lugf;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 246
    .line 247
    iget-object v2, p1, Lugf;->a:Ljava/util/List;

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p1, Lugf;->a:Ljava/util/List;

    .line 253
    .line 254
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_c
    :goto_5
    iget-object p1, v6, Lrgf;->K0:LLgf;

    .line 258
    .line 259
    check-cast p1, LOgf;

    .line 260
    .line 261
    invoke-virtual {p1}, LOgf;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iget-object v1, v6, Lrgf;->i:LqCg;

    .line 266
    .line 267
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 272
    .line 273
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 274
    .line 275
    .line 276
    new-instance p1, LMua;

    .line 277
    .line 278
    const/16 v1, 0x11

    .line 279
    .line 280
    invoke-direct {p1, v1}, LMua;-><init>(I)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Llgf;

    .line 284
    .line 285
    const/4 v3, 0x3

    .line 286
    invoke-direct {v1, v6, v3}, Llgf;-><init>(Lrgf;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, p1, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iget-object v1, v6, Lrgf;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 294
    .line 295
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 296
    .line 297
    .line 298
    iget-boolean p1, v6, LGgf;->e:Z

    .line 299
    .line 300
    if-eqz p1, :cond_d

    .line 301
    .line 302
    iget-object p1, v6, Lrgf;->O0:LFgf;

    .line 303
    .line 304
    check-cast p1, LEgf;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    sget-object v1, Lsgf;->g:LNCc;

    .line 310
    .line 311
    iget-object p1, p1, LEgf;->a:LLne;

    .line 312
    .line 313
    invoke-virtual {p1, v1, v5, v4, v0}, LLne;->C(LL9f;ZZLDme;)V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_d
    invoke-virtual {v6}, Lrgf;->d()V

    .line 318
    .line 319
    .line 320
    :goto_6
    return-void

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
