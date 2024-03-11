.class public final LyZ1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LyZ1;->d:I

    .line 2
    .line 3
    iput-boolean p2, p0, LyZ1;->e:Z

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LMVd;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LyZ1;->d:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-boolean v3, p0, LyZ1;->e:Z

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v1, "scr"

    .line 11
    .line 12
    invoke-static {v1}, LPd0;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-array v5, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v4}, LGD3;->o2(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v4, p1, LMVd;->c:LX5i;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    iget-object v0, p1, LMVd;->t:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LbLf;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-static {v1}, LPd0;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-array v1, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0}, LGD3;->o2(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, LMVd;->g()V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_2
    invoke-static {v1}, LPd0;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-array v3, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v1}, LGD3;->o2(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, LMVd;->a:LqDi;

    .line 119
    .line 120
    check-cast p1, LBDi;

    .line 121
    .line 122
    iget-object p1, p1, LBDi;->D:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v1, v4, LX5i;->c:LPhl;

    .line 125
    .line 126
    iget-object v2, v1, LPhl;->c:Lns0;

    .line 127
    .line 128
    const-string v3, "isThrottleScreenShareEnabled"

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v3, LMhl;

    .line 135
    .line 136
    const/4 v5, 0x3

    .line 137
    invoke-direct {v3, v1, v5}, LMhl;-><init>(LPhl;I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v1, LPhl;->b:LPIa;

    .line 141
    .line 142
    invoke-virtual {v1, v2, v3}, LPIa;->b(Lns0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 147
    .line 148
    sget-object v2, LV5i;->e:LV5i;

    .line 149
    .line 150
    new-instance v3, LACk;

    .line 151
    .line 152
    const/16 v5, 0xa

    .line 153
    .line 154
    invoke-direct {v3, v5, v4, v0, p1}, LACk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object v0, v4, LX5i;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_4
    invoke-static {v1}, LPd0;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-array v1, v2, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {p1}, LGD3;->o2(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_5

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Ljava/lang/String;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance p1, LU5i;

    .line 200
    .line 201
    invoke-direct {p1, v4, v0}, LU5i;-><init>(LX5i;I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v4, LX5i;->b:Landroid/os/Handler;

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 207
    .line 208
    .line 209
    :goto_4
    return-void

    .line 210
    :pswitch_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {v1}, LeFn;->e([Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p1, LMVd;->a:LqDi;

    .line 216
    .line 217
    check-cast v1, LBDi;

    .line 218
    .line 219
    iget-object v4, v1, LBDi;->v:LKug;

    .line 220
    .line 221
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, LUhl;

    .line 226
    .line 227
    iget-object v4, v4, LUhl;->c:Lkph;

    .line 228
    .line 229
    iget-object v4, v4, Lkph;->e:LKt0;

    .line 230
    .line 231
    check-cast v4, LYt0;

    .line 232
    .line 233
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    iget-object v4, v4, LYt0;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 238
    .line 239
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v1, LBDi;->m:Lhhl;

    .line 243
    .line 244
    if-eqz v1, :cond_6

    .line 245
    .line 246
    check-cast v1, LPil;

    .line 247
    .line 248
    iget-object v1, v1, LPil;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 249
    .line 250
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_6
    iget-object p1, p1, LMVd;->b:Lcq2;

    .line 258
    .line 259
    check-cast p1, Ljq2;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    if-eqz v3, :cond_7

    .line 265
    .line 266
    invoke-static {}, LeFn;->a()LAdl;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-array v2, v2, [Ljava/lang/Object;

    .line 271
    .line 272
    invoke-virtual {v1, v2}, LAdl;->c([Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iput-boolean v0, p1, Ljq2;->n:Z

    .line 276
    .line 277
    iget-object v1, p1, Ljq2;->p:Lgs2;

    .line 278
    .line 279
    invoke-virtual {p1, v1}, Ljq2;->b(Lgs2;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, p1, Ljq2;->h:Lns0;

    .line 283
    .line 284
    iget-object p1, p1, Ljq2;->g:Llj2;

    .line 285
    .line 286
    invoke-virtual {p1, v0, v1}, Llj2;->t(ILns0;)V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_7
    invoke-static {}, LeFn;->a()LAdl;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-array v1, v2, [Ljava/lang/Object;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, LAdl;->c([Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    sget-object v0, Lzcm;->a:Lzcm;

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Ljq2;->d(Lzcm;)V

    .line 302
    .line 303
    .line 304
    iget-boolean v0, p1, Ljq2;->n:Z

    .line 305
    .line 306
    if-eqz v0, :cond_8

    .line 307
    .line 308
    iget-object v0, p1, Ljq2;->h:Lns0;

    .line 309
    .line 310
    iget-object v1, p1, Ljq2;->g:Llj2;

    .line 311
    .line 312
    const/4 v3, 0x2

    .line 313
    invoke-virtual {v1, v3, v0}, Llj2;->t(ILns0;)V

    .line 314
    .line 315
    .line 316
    :cond_8
    iput-boolean v2, p1, Ljq2;->n:Z

    .line 317
    .line 318
    :goto_5
    return-void

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LyZ1;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LMVd;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LyZ1;->a(LMVd;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, LMVd;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LyZ1;->a(LMVd;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
