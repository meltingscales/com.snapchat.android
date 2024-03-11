.class public final LRi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUi0;


# direct methods
.method public synthetic constructor <init>(LUi0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LRi0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LRi0;->b:LUi0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lnua;->b:Lnua;

    .line 2
    .line 3
    iget v1, p0, LRi0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LRi0;->b:LUi0;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LQi0;

    .line 12
    .line 13
    iget-object v0, v3, LUi0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LG54;

    .line 16
    .line 17
    iget-object v1, p1, LQi0;->a:Lbz8;

    .line 18
    .line 19
    iget-object v4, p1, LQi0;->c:Llua;

    .line 20
    .line 21
    invoke-static {v0, v1, v4}, Ly8e;->t(LG54;Lbz8;Llua;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, LSi0;

    .line 26
    .line 27
    iget-object p1, p1, LQi0;->b:Loua;

    .line 28
    .line 29
    invoke-direct {v4, v2, v3, v1, p1}, LSi0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 33
    .line 34
    invoke-direct {p1, v0, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, LtM2;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, LQi0;

    .line 44
    .line 45
    iget-object v2, p1, LtM2;->b:Llua;

    .line 46
    .line 47
    iget-object p1, p1, LtM2;->a:Lbz8;

    .line 48
    .line 49
    invoke-direct {v1, p1, v0, v2}, LQi0;-><init>(Lbz8;Loua;Llua;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_1
    check-cast p1, LbN2;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v0, LQi0;

    .line 59
    .line 60
    iget-object v1, p1, LbN2;->g:Llua;

    .line 61
    .line 62
    iget-object v2, p1, LbN2;->f:Llua;

    .line 63
    .line 64
    iget-object p1, p1, LbN2;->e:Lbz8;

    .line 65
    .line 66
    invoke-direct {v0, p1, v1, v2}, LQi0;-><init>(Lbz8;Loua;Llua;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_2
    check-cast p1, LZM2;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v1, LQi0;

    .line 76
    .line 77
    invoke-virtual {p1}, LZM2;->l()Lbz8;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p1}, LZM2;->k()Llua;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v1, v2, v0, p1}, LQi0;-><init>(Lbz8;Loua;Llua;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    iget-object p1, v3, LUi0;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, LcN2;

    .line 100
    .line 101
    invoke-interface {p1}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-class v1, LZM2;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, LRi0;

    .line 112
    .line 113
    const/4 v2, 0x2

    .line 114
    invoke-direct {v1, v3, v2}, LRi0;-><init>(LUi0;I)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 118
    .line 119
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-class v0, LbN2;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v0, LRi0;

    .line 133
    .line 134
    const/4 v1, 0x3

    .line 135
    invoke-direct {v0, v3, v1}, LRi0;-><init>(LUi0;I)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 139
    .line 140
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v3, LUi0;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, LxM2;

    .line 146
    .line 147
    invoke-interface {p1}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-class v0, LtM2;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v0, LRi0;

    .line 158
    .line 159
    const/4 v4, 0x4

    .line 160
    invoke-direct {v0, v3, v4}, LRi0;-><init>(LUi0;I)V

    .line 161
    .line 162
    .line 163
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 164
    .line 165
    invoke-direct {v4, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v1, v4}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v0, LRi0;

    .line 173
    .line 174
    const/4 v1, 0x5

    .line 175
    invoke-direct {v0, v3, v1}, LRi0;-><init>(LUi0;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 182
    .line 183
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, v3, LUi0;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Lrj8;

    .line 189
    .line 190
    invoke-interface {p1}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 199
    .line 200
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 205
    .line 206
    :goto_0
    return-object v0

    .line 207
    :pswitch_4
    check-cast p1, Lnj8;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    instance-of v0, p1, Lmj8;

    .line 213
    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    check-cast p1, Lmj8;

    .line 217
    .line 218
    iget-object v0, p1, Lmj8;->a:Ljava/util/Map;

    .line 219
    .line 220
    invoke-static {v0}, Lf2d;->f2(Ljava/util/Map;)Lc60;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v1, LTi0;

    .line 225
    .line 226
    invoke-direct {v1, v2, v3}, LTi0;-><init>(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 230
    .line 231
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lc60;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_1

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v1, v3}, LTi0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, LSaf;

    .line 253
    .line 254
    iget-object v4, v3, LSaf;->a:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v3, v3, LSaf;->b:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_1
    new-instance v0, LBM2;

    .line 263
    .line 264
    iget-object p1, p1, Lmj8;->b:Lqj8;

    .line 265
    .line 266
    instance-of v1, p1, Loj8;

    .line 267
    .line 268
    if-eqz v1, :cond_2

    .line 269
    .line 270
    sget-object p1, LGM2;->a:LGM2;

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_2
    instance-of v1, p1, Lpj8;

    .line 274
    .line 275
    if-eqz v1, :cond_3

    .line 276
    .line 277
    new-instance v1, LHM2;

    .line 278
    .line 279
    check-cast p1, Lpj8;

    .line 280
    .line 281
    iget-object p1, p1, Lpj8;->a:Llua;

    .line 282
    .line 283
    invoke-direct {v1, p1}, LHM2;-><init>(Llua;)V

    .line 284
    .line 285
    .line 286
    move-object p1, v1

    .line 287
    :goto_2
    invoke-direct {v0, v2, p1}, LBM2;-><init>(Ljava/util/LinkedHashMap;LIM2;)V

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :cond_3
    new-instance p1, LVDc;

    .line 292
    .line 293
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 294
    .line 295
    .line 296
    throw p1

    .line 297
    :cond_4
    new-instance p1, LVDc;

    .line 298
    .line 299
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 300
    .line 301
    .line 302
    throw p1

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
