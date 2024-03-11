.class public final synthetic Lzg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDg4;


# direct methods
.method public synthetic constructor <init>(LDg4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lzg4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lzg4;->b:LDg4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lzg4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lzg4;->b:LDg4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Lagf;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lagf;

    .line 20
    .line 21
    iget-object p1, p1, Lagf;->a:LRK3;

    .line 22
    .line 23
    iget-object v0, p1, LRK3;->b:Lv68;

    .line 24
    .line 25
    sget-object v2, LDg4;->G0:Ljava/util/EnumSet;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v3, LDg4;->X:LDV0;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LDV0;->e(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iput-boolean v1, v3, LDg4;->D0:Z

    .line 39
    .line 40
    iget-object v0, v3, LDg4;->X:LDV0;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LDV0;->a(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, LGgf;->f()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, v3, LDg4;->j:Lw2e;

    .line 50
    .line 51
    invoke-virtual {v1, v0, p1}, Lw2e;->f(Landroid/content/Context;LRK3;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    new-array p1, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :pswitch_0
    check-cast p1, Lyg4;

    .line 68
    .line 69
    iput-boolean v1, v3, LDg4;->D0:Z

    .line 70
    .line 71
    iget-object v0, v3, LDg4;->X:LDV0;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LDV0;->a(Z)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v3, LDg4;->C0:Lyg4;

    .line 77
    .line 78
    invoke-virtual {v3}, LDg4;->h()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, LGgf;->d()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    instance-of v0, p1, Lagf;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    check-cast p1, Lagf;

    .line 95
    .line 96
    iget-object p1, p1, Lagf;->a:LRK3;

    .line 97
    .line 98
    iget-object v0, v3, LDg4;->h:LGL3;

    .line 99
    .line 100
    check-cast v0, LIL3;

    .line 101
    .line 102
    iget-object v1, v0, LIL3;->b:LBgf;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v1, LsK3;

    .line 108
    .line 109
    invoke-direct {v1}, LsK3;-><init>()V

    .line 110
    .line 111
    .line 112
    sget-object v3, LnJ3;->c:LnJ3;

    .line 113
    .line 114
    iget-object v4, v0, LIL3;->a:LoNd;

    .line 115
    .line 116
    invoke-static {v4, v1, v3, v2, p1}, LBgf;->b(LoNd;LsJ3;LnJ3;ZLRK3;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v0, LIL3;->c:Loj1;

    .line 120
    .line 121
    invoke-interface {p1, v1}, LY78;->h(Lz78;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    :goto_1
    return-void

    .line 129
    :pswitch_2
    check-cast p1, Lyg4;

    .line 130
    .line 131
    iget-object p1, v3, LDg4;->h:LGL3;

    .line 132
    .line 133
    check-cast p1, LIL3;

    .line 134
    .line 135
    iget-object v0, p1, LIL3;->b:LBgf;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v0, LsK3;

    .line 141
    .line 142
    invoke-direct {v0}, LsK3;-><init>()V

    .line 143
    .line 144
    .line 145
    sget-object v2, LnJ3;->c:LnJ3;

    .line 146
    .line 147
    iget-object v3, p1, LIL3;->a:LoNd;

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-static {v3, v0, v2, v1, v4}, LBgf;->b(LoNd;LsJ3;LnJ3;ZLRK3;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p1, LIL3;->c:Loj1;

    .line 154
    .line 155
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_3
    check-cast p1, Lyg4;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v0, p1, Lyg4;->a:Ljava/lang/String;

    .line 165
    .line 166
    iget-object p1, p1, Lyg4;->b:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v1, v3, LDg4;->C0:Lyg4;

    .line 169
    .line 170
    iput-object v0, v1, Lyg4;->a:Ljava/lang/String;

    .line 171
    .line 172
    iput-object p1, v1, Lyg4;->b:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v1, v3, LDg4;->Y:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 175
    .line 176
    invoke-static {v0}, Lyg4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v0}, Lcom/snap/payments/lib/views/FloatLabelLayout;->e(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v3, LDg4;->Z:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Lcom/snap/payments/lib/views/FloatLabelLayout;->e(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 190
    .line 191
    invoke-virtual {v3, v2}, LDg4;->j(Z)V

    .line 192
    .line 193
    .line 194
    instance-of v0, p1, Lagf;

    .line 195
    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    check-cast p1, Lagf;

    .line 199
    .line 200
    iget-object p1, p1, Lagf;->a:LRK3;

    .line 201
    .line 202
    invoke-virtual {v3}, LGgf;->f()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v1, v3, LDg4;->j:Lw2e;

    .line 207
    .line 208
    invoke-virtual {v1, v0, p1}, Lw2e;->f(Landroid/content/Context;LRK3;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    new-array p1, v2, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :goto_2
    return-void

    .line 224
    :pswitch_5
    check-cast p1, LG4;

    .line 225
    .line 226
    invoke-virtual {v3, v2}, LDg4;->j(Z)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p1, LG4;->a:Lyg4;

    .line 230
    .line 231
    if-nez p1, :cond_4

    .line 232
    .line 233
    goto/16 :goto_5

    .line 234
    .line 235
    :cond_4
    iget-object v0, p1, Lyg4;->b:Ljava/lang/String;

    .line 236
    .line 237
    const-string v1, ""

    .line 238
    .line 239
    if-nez v0, :cond_5

    .line 240
    .line 241
    move-object v0, v1

    .line 242
    :cond_5
    iget-object p1, p1, Lyg4;->a:Ljava/lang/String;

    .line 243
    .line 244
    if-nez p1, :cond_6

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_6
    move-object v1, p1

    .line 248
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_8

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-nez p1, :cond_7

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_7
    iget-object p1, v3, LDg4;->k:LK32;

    .line 262
    .line 263
    iget-object p1, p1, LK32;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p1, LwBj;

    .line 266
    .line 267
    invoke-interface {p1}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    sget-object v0, LpLn;->X:LpLn;

    .line 276
    .line 277
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 278
    .line 279
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, v3, LDg4;->i:LqCg;

    .line 283
    .line 284
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 289
    .line 290
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 298
    .line 299
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 300
    .line 301
    .line 302
    new-instance p1, Lzg4;

    .line 303
    .line 304
    const/4 v1, 0x2

    .line 305
    invoke-direct {p1, v3, v1}, Lzg4;-><init>(LDg4;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iget-object v0, v3, LDg4;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 313
    .line 314
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_8
    :goto_4
    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iput-object p1, v3, LDg4;->F0:Ljava/lang/String;

    .line 323
    .line 324
    iput-object v0, v3, LDg4;->E0:Ljava/lang/String;

    .line 325
    .line 326
    iget-object p1, v3, LDg4;->C0:Lyg4;

    .line 327
    .line 328
    iput-object v1, p1, Lyg4;->a:Ljava/lang/String;

    .line 329
    .line 330
    iput-object v0, p1, Lyg4;->b:Ljava/lang/String;

    .line 331
    .line 332
    iget-object p1, v3, LDg4;->Y:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 333
    .line 334
    invoke-static {v1}, Lyg4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {p1, v1}, Lcom/snap/payments/lib/views/FloatLabelLayout;->e(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    iget-object p1, v3, LDg4;->Z:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 342
    .line 343
    invoke-virtual {p1, v0}, Lcom/snap/payments/lib/views/FloatLabelLayout;->e(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    iget-object p1, v3, LDg4;->X:LDV0;

    .line 347
    .line 348
    invoke-virtual {p1, v2}, LDV0;->e(Z)V

    .line 349
    .line 350
    .line 351
    :goto_5
    return-void

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
