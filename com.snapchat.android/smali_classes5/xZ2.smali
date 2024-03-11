.class public final LxZ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LzZ2;


# direct methods
.method public synthetic constructor <init>(LzZ2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LxZ2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LxZ2;->b:LzZ2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LxZ2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LxZ2;->b:LzZ2;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object v6, p1

    .line 10
    check-cast v6, LSmm;

    .line 11
    .line 12
    iget-object p1, v6, LSmm;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "app://chat/friends"

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, LUmm;

    .line 23
    .line 24
    const-string v1, "Unsupported "

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {v0, v1, v6, p1}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, v6, LSmm;->e:Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, "GET"

    .line 43
    .line 44
    invoke-static {v0, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    new-instance v2, LUmm;

    .line 51
    .line 52
    const-string v3, "Unsupported method "

    .line 53
    .line 54
    const-string v4, " for "

    .line 55
    .line 56
    invoke-static {v3, v0, v4, p1}, LTI8;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v2, v1, v6, p1}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 64
    .line 65
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance p1, LxZ2;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-direct {p1, v2, v0}, LxZ2;-><init>(LzZ2;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v2, LzZ2;->a:Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 84
    .line 85
    invoke-direct {v3, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v2, LzZ2;->e:LqCg;

    .line 89
    .line 90
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 95
    .line 96
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, LxZ2;

    .line 100
    .line 101
    const/4 v3, 0x2

    .line 102
    invoke-direct {p1, v2, v3}, LxZ2;-><init>(LzZ2;I)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 106
    .line 107
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, LyZ2;

    .line 111
    .line 112
    invoke-direct {p1, v6, v1}, LyZ2;-><init>(LSmm;I)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 116
    .line 117
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, LVmm;

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    const/16 v4, 0x1f4

    .line 125
    .line 126
    const/16 v5, 0x38

    .line 127
    .line 128
    const-string v7, "Exception when retrieving chat data"

    .line 129
    .line 130
    move-object v3, p1

    .line 131
    invoke-direct/range {v3 .. v9}, LVmm;-><init>(IILSmm;Ljava/lang/String;Ljava/util/Map;[B)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 135
    .line 136
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 140
    .line 141
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    return-object p1

    .line 145
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v0, LRm9;

    .line 151
    .line 152
    invoke-direct {v0, p1}, LRm9;-><init>(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, v2, LzZ2;->d:Lb6l;

    .line 156
    .line 157
    invoke-interface {p1}, Lb6l;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, LWAi;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, LWAi;->h(Ljava/lang/Object;)[B

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_1
    check-cast p1, LwZ2;

    .line 169
    .line 170
    instance-of v0, p1, LtZ2;

    .line 171
    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    check-cast p1, LtZ2;

    .line 175
    .line 176
    iget-object p1, p1, LtZ2;->a:Llua;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v0, LQpm;

    .line 182
    .line 183
    invoke-direct {v0, p1}, LQpm;-><init>(Llua;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, v2, LzZ2;->c:LSpm;

    .line 187
    .line 188
    invoke-interface {p1, v0}, LSpm;->a(LVGn;)Lio/reactivex/rxjava3/core/Observable;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 193
    .line 194
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 202
    .line 203
    sget-object v0, LDh2;->y0:LDh2;

    .line 204
    .line 205
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 206
    .line 207
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_2
    instance-of v0, p1, LvZ2;

    .line 212
    .line 213
    if-eqz v0, :cond_3

    .line 214
    .line 215
    iget-object v0, v2, LzZ2;->b:Lri6;

    .line 216
    .line 217
    check-cast p1, LvZ2;

    .line 218
    .line 219
    iget-object p1, p1, LvZ2;->a:Llua;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Lri6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lio/reactivex/rxjava3/core/Maybe;

    .line 226
    .line 227
    new-instance v0, LxZ2;

    .line 228
    .line 229
    invoke-direct {v0, v2, v1}, LxZ2;-><init>(LzZ2;I)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 233
    .line 234
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_3
    sget-object v0, LuZ2;->a:LuZ2;

    .line 239
    .line 240
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_4

    .line 245
    .line 246
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 247
    .line 248
    :goto_1
    sget-object p1, LDh2;->A0:LDh2;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 254
    .line 255
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :cond_4
    new-instance p1, LVDc;

    .line 260
    .line 261
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 266
    .line 267
    check-cast p1, Ljava/lang/Iterable;

    .line 268
    .line 269
    new-instance v0, Ljava/util/ArrayList;

    .line 270
    .line 271
    const/16 v1, 0xa

    .line 272
    .line 273
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_5

    .line 289
    .line 290
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Llua;

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    new-instance v3, LQpm;

    .line 300
    .line 301
    invoke-direct {v3, v1}, LQpm;-><init>(Llua;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v2, LzZ2;->c:LSpm;

    .line 305
    .line 306
    invoke-interface {v1, v3}, LSpm;->a(LVGn;)Lio/reactivex/rxjava3/core/Observable;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 311
    .line 312
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_5
    sget-object p1, LDh2;->z0:LDh2;

    .line 326
    .line 327
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipIterable;

    .line 328
    .line 329
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipIterable;-><init>(Ljava/util/ArrayList;Lio/reactivex/rxjava3/functions/Function;)V

    .line 330
    .line 331
    .line 332
    return-object v1

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
