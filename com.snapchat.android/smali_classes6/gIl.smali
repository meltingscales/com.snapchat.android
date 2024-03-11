.class public final LgIl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LmIl;


# direct methods
.method public synthetic constructor <init>(LmIl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LgIl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LgIl;->b:LmIl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LgIl;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LgIl;->b:LmIl;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, v2, LmIl;->W0:LKug;

    .line 12
    .line 13
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LVZf;

    .line 18
    .line 19
    const/16 v3, 0x16

    .line 20
    .line 21
    const/4 v4, 0x6

    .line 22
    invoke-static {v1, v3, v0, v4}, LVZf;->j(LVZf;ILkotlin/jvm/functions/Function1;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LxX5;

    .line 40
    .line 41
    iget-object v1, v2, LmIl;->z1:LCbl;

    .line 42
    .line 43
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Li6g;

    .line 48
    .line 49
    iget-object v3, v0, LxX5;->a:LlW7;

    .line 50
    .line 51
    iget-object v0, v0, LxX5;->b:Ljava/util/Set;

    .line 52
    .line 53
    invoke-virtual {v1, v3, v0}, Li6g;->t3(LlW7;Ljava/util/Set;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_0
    check-cast p1, LSaf;

    .line 61
    .line 62
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LK3g;

    .line 65
    .line 66
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, LIbd;

    .line 69
    .line 70
    iget-object v1, v0, LK3g;->n:LWdd;

    .line 71
    .line 72
    iget-object v1, v1, LWdd;->a:Ljava/util/List;

    .line 73
    .line 74
    new-instance v3, Ltcd;

    .line 75
    .line 76
    invoke-direct {v3, v1}, Ltcd;-><init>(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    check-cast v1, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iget-object v5, v0, LK3g;->o:Ljava/util/Map;

    .line 90
    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, LIbd;

    .line 98
    .line 99
    invoke-virtual {v4}, LIbd;->d()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, LlW7;

    .line 108
    .line 109
    if-eqz v5, :cond_1

    .line 110
    .line 111
    invoke-static {v2}, LmIl;->b(LmIl;)Li6g;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v4}, LIbd;->b()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v6, v5, v4}, Li6g;->t3(LlW7;Ljava/util/Set;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const-string v0, "GLOBAL_SEGMENT_ID"

    .line 124
    .line 125
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LlW7;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-static {v2}, LmIl;->b(LmIl;)Li6g;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p1}, LIbd;->b()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v1, v0, p1}, Li6g;->t3(LlW7;Ljava/util/Set;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/lang/Iterable;

    .line 149
    .line 150
    instance-of v0, p1, Ljava/util/Collection;

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    move-object v0, p1

    .line 155
    check-cast v0, Ljava/util/Collection;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LlW7;

    .line 179
    .line 180
    invoke-static {v0}, Ly8e;->o(LlW7;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_5

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    new-instance p1, LXHl;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_6
    :goto_3
    iget-object p1, v2, LmIl;->p1:LOvk;

    .line 194
    .line 195
    invoke-virtual {p1}, LOvk;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    sget-object v0, LE4g;->d:LE4g;

    .line 200
    .line 201
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 202
    .line 203
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 204
    .line 205
    .line 206
    sget-object p1, LF4g;->e:LF4g;

    .line 207
    .line 208
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    sget-object v0, LF4g;->f:LF4g;

    .line 213
    .line 214
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 215
    .line 216
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 217
    .line 218
    .line 219
    new-instance p1, LcZf;

    .line 220
    .line 221
    const/16 v0, 0x13

    .line 222
    .line 223
    invoke-direct {p1, v0, v2, v3}, LcZf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 227
    .line 228
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_1
    check-cast p1, LK3g;

    .line 233
    .line 234
    iget-object v0, v2, LmIl;->V0:LXWf;

    .line 235
    .line 236
    iget-object v0, v0, LXWf;->m:Lio/reactivex/rxjava3/core/Single;

    .line 237
    .line 238
    new-instance v1, Lote;

    .line 239
    .line 240
    const/16 v2, 0x12

    .line 241
    .line 242
    invoke-direct {v1, v2, p1}, Lote;-><init>(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 246
    .line 247
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 248
    .line 249
    .line 250
    return-object p1

    .line 251
    :pswitch_2
    check-cast p1, LAWl;

    .line 252
    .line 253
    invoke-virtual {v2}, LmIl;->e()Lio/reactivex/rxjava3/core/Completable;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1

    .line 258
    :pswitch_3
    check-cast p1, LBne;

    .line 259
    .line 260
    iget-object p1, p1, LBne;->o:LDme;

    .line 261
    .line 262
    check-cast p1, LCk2;

    .line 263
    .line 264
    iget-object v1, p1, LCk2;->b:Lio/reactivex/rxjava3/core/Single;

    .line 265
    .line 266
    if-eqz v1, :cond_7

    .line 267
    .line 268
    sget-object v0, LbIl;->c:LbIl;

    .line 269
    .line 270
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 271
    .line 272
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 273
    .line 274
    .line 275
    move-object v0, v3

    .line 276
    :cond_7
    if-nez v0, :cond_8

    .line 277
    .line 278
    sget-object v0, LB0;->a:LB0;

    .line 279
    .line 280
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 281
    .line 282
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    move-object v0, v1

    .line 286
    :cond_8
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 287
    .line 288
    iget-object v2, v2, LmIl;->V0:LXWf;

    .line 289
    .line 290
    iget-object v2, v2, LXWf;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget-object p1, p1, LCk2;->a:Lio/reactivex/rxjava3/core/Single;

    .line 296
    .line 297
    invoke-static {v2, p1, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    return-object p1

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
