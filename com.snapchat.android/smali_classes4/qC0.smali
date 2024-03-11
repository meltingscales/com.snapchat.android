.class public final LqC0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LzC0;

.field public final synthetic c:LDK1;

.field public final synthetic d:LIC0;


# direct methods
.method public synthetic constructor <init>(LzC0;LDK1;LIC0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LqC0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LqC0;->b:LzC0;

    .line 7
    .line 8
    iput-object p2, p0, LqC0;->c:LDK1;

    .line 9
    .line 10
    iput-object p3, p0, LqC0;->d:LIC0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    iget v2, p0, LqC0;->a:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LqC0;->d:LIC0;

    .line 8
    .line 9
    iget-object v5, p0, LqC0;->c:LDK1;

    .line 10
    .line 11
    iget-object v6, p0, LqC0;->b:LzC0;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, LMK9;

    .line 20
    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    invoke-direct {v0, v1, v5, v6}, LMK9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "adId"

    .line 32
    .line 33
    invoke-virtual {v6, v1, v4, v0}, LzC0;->b(Lio/reactivex/rxjava3/core/Completable;LIC0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    iget-object v0, v6, LzC0;->w:LKug;

    .line 39
    .line 40
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LtQf;

    .line 45
    .line 46
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lnva;->Y:Lnva;

    .line 51
    .line 52
    iget-object v2, v5, LDK1;->h:Lsfi;

    .line 53
    .line 54
    iget-boolean v2, v2, Lsfi;->c:Z

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v1, v2}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lnva;->Z:Lnva;

    .line 64
    .line 65
    iget-object v2, v5, LDK1;->h:Lsfi;

    .line 66
    .line 67
    iget-boolean v2, v2, Lsfi;->d:Z

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v1, v2}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "tfa"

    .line 81
    .line 82
    invoke-virtual {v6, v0, v4, v1}, LzC0;->b(Lio/reactivex/rxjava3/core/Completable;LIC0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v2, v5, LDK1;->j:Ldv3;

    .line 91
    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    iget v2, v2, Ldv3;->b:I

    .line 95
    .line 96
    if-ne v2, v3, :cond_0

    .line 97
    .line 98
    iget-object v2, v6, LzC0;->t:LKug;

    .line 99
    .line 100
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lpl3;

    .line 105
    .line 106
    iget-object v5, v6, LzC0;->F:LKug;

    .line 107
    .line 108
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Ldvm;

    .line 113
    .line 114
    invoke-virtual {v5}, Ldvm;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const/16 v7, 0xc

    .line 119
    .line 120
    invoke-static {v2, v5, v3, v0, v7}, LnHn;->n(Lpl3;Lio/reactivex/rxjava3/core/Single;ZII)Lio/reactivex/rxjava3/core/Completable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v2, LL38;

    .line 125
    .line 126
    invoke-direct {v2, v1, v6}, LL38;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_0

    .line 134
    :cond_0
    new-instance v0, LvC0;

    .line 135
    .line 136
    invoke-direct {v0, v6, v3}, LvC0;-><init>(LzC0;I)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 142
    .line 143
    .line 144
    move-object v0, v1

    .line 145
    :goto_0
    const-string v1, "cof_sync"

    .line 146
    .line 147
    invoke-virtual {v6, v0, v4, v1}, LzC0;->b(Lio/reactivex/rxjava3/core/Completable;LIC0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v0, Lu04;

    .line 156
    .line 157
    invoke-direct {v0, v6, v5, v3, v1}, Lu04;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 161
    .line 162
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "tokensCacheOnly"

    .line 166
    .line 167
    invoke-virtual {v6, v1, v4, v0}, LzC0;->b(Lio/reactivex/rxjava3/core/Completable;LIC0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_3
    invoke-virtual {v6}, LzC0;->g()LwBj;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {}, LzN1;->h()LkBj;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v2, v5, LDK1;->b:Lwsm;

    .line 181
    .line 182
    iget-object v3, v2, Lwsm;->b:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v5, v2, Lwsm;->f:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v2, v2, Lwsm;->g:LExj;

    .line 187
    .line 188
    iget-object v2, v2, LExj;->b:Ljava/lang/String;

    .line 189
    .line 190
    const v7, 0xffbe

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v3, v5, v2, v7}, LkBj;->a(LkBj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LkBj;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {v0, v1}, LwBj;->h(LkBj;)Lio/reactivex/rxjava3/core/Completable;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v1, "userIdStorage"

    .line 202
    .line 203
    invoke-virtual {v6, v0, v4, v1}, LzC0;->b(Lio/reactivex/rxjava3/core/Completable;LIC0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance v2, Lu04;

    .line 212
    .line 213
    invoke-direct {v2, v6, v5, v0, v1}, Lu04;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 217
    .line 218
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 219
    .line 220
    .line 221
    const-string v1, "tokens"

    .line 222
    .line 223
    invoke-virtual {v6, v0, v4, v1}, LzC0;->b(Lio/reactivex/rxjava3/core/Completable;LIC0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :pswitch_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object v0, v5, LDK1;->g:LUsm;

    .line 232
    .line 233
    if-eqz v0, :cond_1

    .line 234
    .line 235
    iget-object v0, v0, LUsm;->a:LoEm;

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_1
    const/4 v0, 0x0

    .line 239
    :goto_1
    if-nez v0, :cond_2

    .line 240
    .line 241
    invoke-virtual {v6}, LzC0;->g()LwBj;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0, v3}, LwBj;->A(Z)Lio/reactivex/rxjava3/core/Completable;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto :goto_2

    .line 250
    :cond_2
    invoke-virtual {v6}, LzC0;->g()LwBj;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v1, v5, LDK1;->g:LUsm;

    .line 255
    .line 256
    iget-object v1, v1, LUsm;->a:LoEm;

    .line 257
    .line 258
    iget-boolean v1, v1, LoEm;->b:Z

    .line 259
    .line 260
    xor-int/2addr v1, v3

    .line 261
    invoke-interface {v0, v1}, LwBj;->A(Z)Lio/reactivex/rxjava3/core/Completable;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :goto_2
    const-string v1, "regCheck"

    .line 266
    .line 267
    invoke-virtual {v6, v0, v4, v1}, LzC0;->b(Lio/reactivex/rxjava3/core/Completable;LIC0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :pswitch_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object v0, v5, LDK1;->h:Lsfi;

    .line 276
    .line 277
    iget v0, v0, Lsfi;->e:I

    .line 278
    .line 279
    if-ne v0, v3, :cond_3

    .line 280
    .line 281
    iget-object v0, v6, LzC0;->z:LKug;

    .line 282
    .line 283
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljmf;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljmf;->a()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_3

    .line 294
    .line 295
    sget-object v0, Lsgl;->d:Lsgl;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-object v1, v6, LzC0;->y:LKug;

    .line 302
    .line 303
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, LCgl;

    .line 308
    .line 309
    invoke-virtual {v1, v0}, LCgl;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    goto :goto_3

    .line 314
    :cond_3
    iget-object v0, v6, LzC0;->B:LKug;

    .line 315
    .line 316
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LIP3;

    .line 321
    .line 322
    const/4 v1, 0x3

    .line 323
    invoke-virtual {v0, v1}, LIP3;->a(I)Lio/reactivex/rxjava3/core/Single;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-instance v1, LtC0;

    .line 328
    .line 329
    invoke-direct {v1, v6, v3}, LtC0;-><init>(LzC0;I)V

    .line 330
    .line 331
    .line 332
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 333
    .line 334
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 335
    .line 336
    .line 337
    move-object v0, v2

    .line 338
    :goto_3
    const-string v1, "checkOnDemandTakeover"

    .line 339
    .line 340
    invoke-virtual {v6, v0, v4, v1}, LzC0;->b(Lio/reactivex/rxjava3/core/Completable;LIC0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LqC0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo8m;

    .line 7
    .line 8
    invoke-virtual {p0}, LqC0;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lo8m;

    .line 14
    .line 15
    invoke-virtual {p0}, LqC0;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lo8m;

    .line 21
    .line 22
    invoke-virtual {p0}, LqC0;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Lo8m;

    .line 28
    .line 29
    invoke-virtual {p0}, LqC0;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Lo8m;

    .line 35
    .line 36
    invoke-virtual {p0}, LqC0;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_4
    check-cast p1, Lo8m;

    .line 42
    .line 43
    invoke-virtual {p0}, LqC0;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_5
    check-cast p1, Lo8m;

    .line 49
    .line 50
    invoke-virtual {p0}, LqC0;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_6
    check-cast p1, Lo8m;

    .line 56
    .line 57
    invoke-virtual {p0}, LqC0;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
