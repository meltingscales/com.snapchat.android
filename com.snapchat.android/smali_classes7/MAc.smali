.class public final LMAc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUAc;


# direct methods
.method public synthetic constructor <init>(LUAc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LMAc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LMAc;->b:LUAc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LMAc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LMAc;->b:LUAc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, v1, LUAc;->P0:LCbl;

    .line 17
    .line 18
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LdUj;

    .line 23
    .line 24
    invoke-virtual {p1}, LdUj;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v0

    .line 37
    :goto_0
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, LSaf;

    .line 39
    .line 40
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/TreeMap;

    .line 43
    .line 44
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-boolean v2, v1, LUAc;->g1:Z

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    iput-object v0, v1, LUAc;->p1:Ljava/util/TreeMap;

    .line 63
    .line 64
    invoke-static {v1}, LUAc;->j1(LUAc;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance p1, LWZj;

    .line 72
    .line 73
    const-string v0, "Degraded depth quality for current frame"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    :goto_1
    new-instance v0, LeBc;

    .line 80
    .line 81
    iget-boolean v1, v1, LUAc;->f1:Z

    .line 82
    .line 83
    invoke-direct {v0, v1, p1}, LeBc;-><init>(ZZ)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_1
    check-cast p1, LSaf;

    .line 88
    .line 89
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, LAnj;

    .line 100
    .line 101
    iget-object v3, p1, LAnj;->c:LTD2;

    .line 102
    .line 103
    iget-object v3, v3, LTD2;->a:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    packed-switch v3, :pswitch_data_1

    .line 110
    .line 111
    .line 112
    :pswitch_2
    goto :goto_2

    .line 113
    :pswitch_3
    if-eqz v2, :cond_5

    .line 114
    .line 115
    iget-object v2, v1, LUAc;->p1:Ljava/util/TreeMap;

    .line 116
    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    iget-object v2, p1, LAnj;->a:Landroid/net/Uri;

    .line 120
    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    iget-object v1, v1, LUAc;->N0:LKug;

    .line 124
    .line 125
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LVPj;

    .line 130
    .line 131
    iget-object p1, p1, LAnj;->c:LTD2;

    .line 132
    .line 133
    invoke-interface {v1, v2, p1}, LVPj;->b(Landroid/net/Uri;LTD2;)Lio/reactivex/rxjava3/core/Single;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 142
    .line 143
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v1}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_3

    .line 151
    :cond_3
    new-instance p1, Ljava/util/TreeMap;

    .line 152
    .line 153
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v1, LSaf;

    .line 157
    .line 158
    invoke-direct {v1, p1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 162
    .line 163
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    new-instance p1, LSaf;

    .line 168
    .line 169
    invoke-direct {p1, v2, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 173
    .line 174
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move-object p1, v0

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    :goto_2
    new-instance p1, Ljava/util/TreeMap;

    .line 180
    .line 181
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v1, LSaf;

    .line 185
    .line 186
    invoke-direct {v1, p1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 190
    .line 191
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :goto_3
    return-object p1

    .line 195
    :pswitch_4
    check-cast p1, LAnj;

    .line 196
    .line 197
    iget-object v0, p1, LAnj;->c:LTD2;

    .line 198
    .line 199
    iget-object v0, v0, LTD2;->a:Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    packed-switch v0, :pswitch_data_2

    .line 206
    .line 207
    .line 208
    :pswitch_5
    invoke-virtual {v1}, LUAc;->l1()LOBc;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sget-object v2, LsBc;->b:LsBc;

    .line 213
    .line 214
    const/4 v3, 0x5

    .line 215
    const/4 v4, 0x0

    .line 216
    invoke-static {v0, v4, v2, v4, v3}, LfFn;->g(LOBc;LHAc;LsBc;Ljava/lang/Double;I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v1, LUAc;->O0:LCbl;

    .line 220
    .line 221
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LDPj;

    .line 226
    .line 227
    iget-object v2, p1, LAnj;->a:Landroid/net/Uri;

    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    iget-object v4, p1, LAnj;->c:LTD2;

    .line 231
    .line 232
    const/4 v5, 0x4

    .line 233
    invoke-static {v0, v4, v2, v3, v5}, LDPj;->b(LDPj;LTD2;Landroid/net/Uri;ZI)Lio/reactivex/rxjava3/core/Maybe;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v2, LLAc;

    .line 238
    .line 239
    const/4 v3, 0x2

    .line 240
    invoke-direct {v2, v1, p1, v3}, LLAc;-><init>(LUAc;LAnj;I)V

    .line 241
    .line 242
    .line 243
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 244
    .line 245
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :pswitch_6
    iget-object v0, v1, LUAc;->P0:LCbl;

    .line 250
    .line 251
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LdUj;

    .line 256
    .line 257
    invoke-virtual {v0}, LdUj;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sget-object v2, LKAc;->b:LKAc;

    .line 262
    .line 263
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 264
    .line 265
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 266
    .line 267
    .line 268
    new-instance v0, LLAc;

    .line 269
    .line 270
    const/4 v2, 0x1

    .line 271
    invoke-direct {v0, v1, p1, v2}, LLAc;-><init>(LUAc;LAnj;I)V

    .line 272
    .line 273
    .line 274
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 275
    .line 276
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 277
    .line 278
    .line 279
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 280
    .line 281
    new-instance v2, LSaf;

    .line 282
    .line 283
    invoke-direct {v2, v0, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 287
    .line 288
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 292
    .line 293
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 294
    .line 295
    .line 296
    move-object p1, v0

    .line 297
    :goto_4
    return-object p1

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
