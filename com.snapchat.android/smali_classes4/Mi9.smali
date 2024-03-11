.class public final LMi9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNi9;


# direct methods
.method public synthetic constructor <init>(LNi9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LMi9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LMi9;->b:LNi9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LMi9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LMi9;->b:LNi9;

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
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 15
    .line 16
    invoke-static {v1}, LNi9;->b(LNi9;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, LRi9;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iget-object v5, v1, LNi9;->C0:LkHm;

    .line 24
    .line 25
    invoke-direct {v3, v4, v5}, LRi9;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v1, LNi9;->A0:LKug;

    .line 33
    .line 34
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lun9;

    .line 39
    .line 40
    iget-object v3, v3, Lun9;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    .line 42
    invoke-static {v3, v3}, LAfc;->F(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v5, v1, LNi9;->B0:LKug;

    .line 47
    .line 48
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, LmU4;

    .line 53
    .line 54
    iget-object v6, v5, LmU4;->a:LKug;

    .line 55
    .line 56
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lqg9;

    .line 61
    .line 62
    invoke-virtual {v6}, Lqg9;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    new-instance v7, LlU4;

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    invoke-direct {v7, v5, v8}, LlU4;-><init>(LmU4;I)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 73
    .line 74
    invoke-direct {v5, v6, v7}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3, v5}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, LMi9;

    .line 85
    .line 86
    invoke-direct {v2, v1, v4}, LMi9;-><init>(LNi9;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    sget-object p1, LL08;->a:LL08;

    .line 96
    .line 97
    new-instance v2, LSaf;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-direct {v2, p1, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, LTi9;->a:LTi9;

    .line 104
    .line 105
    invoke-virtual {v0, v2, p1}, Lio/reactivex/rxjava3/core/Observable;->u0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-wide/16 v2, 0x1

    .line 110
    .line 111
    invoke-virtual {p1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v0, LUCc;

    .line 116
    .line 117
    const/16 v2, 0xa

    .line 118
    .line 119
    iget-object v1, v1, LNi9;->z0:Lxxk;

    .line 120
    .line 121
    invoke-direct {v0, v2, v1}, LUCc;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object v0, LOz8;->c:LOz8;

    .line 129
    .line 130
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 131
    .line 132
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 133
    .line 134
    .line 135
    move-object v0, v1

    .line 136
    :cond_0
    return-object v0

    .line 137
    :pswitch_0
    check-cast p1, LAWl;

    .line 138
    .line 139
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LHfi;

    .line 142
    .line 143
    iget-object v2, p1, LAWl;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, LHfi;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v3, LrAj;->a:LqAj;

    .line 159
    .line 160
    const-string v4, "df:fsc:maybeCollapseMutedStories"

    .line 161
    .line 162
    invoke-virtual {v3, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    if-nez v2, :cond_1

    .line 166
    .line 167
    invoke-virtual {v3}, LqAj;->b()V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_1
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_3

    .line 185
    .line 186
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    instance-of v5, v4, Lhf9;

    .line 191
    .line 192
    if-eqz v5, :cond_2

    .line 193
    .line 194
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :catchall_0
    move-exception p1

    .line 199
    goto :goto_3

    .line 200
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_5

    .line 214
    .line 215
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    move-object v6, v5

    .line 220
    check-cast v6, Lhf9;

    .line 221
    .line 222
    iget-object v6, v6, Lhf9;->X:Lrf9;

    .line 223
    .line 224
    iget-boolean v6, v6, Lrf9;->l:Z

    .line 225
    .line 226
    if-nez v6, :cond_4

    .line 227
    .line 228
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eq v4, v5, :cond_6

    .line 241
    .line 242
    invoke-static {v2}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lhf9;

    .line 247
    .line 248
    iget-object v2, v1, Lle7;->a:Lsjb;

    .line 249
    .line 250
    iget-object v4, v1, LNi9;->Z:LEq7;

    .line 251
    .line 252
    iget-object v4, v4, LEq7;->f:Landroid/content/Context;

    .line 253
    .line 254
    iget-object v0, v0, LfDk;->h:LY7j;

    .line 255
    .line 256
    new-instance v5, LIyg;

    .line 257
    .line 258
    const/16 v6, 0x14

    .line 259
    .line 260
    invoke-direct {v5, v6, v1}, LIyg;-><init>(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v4, v0, v5}, Lsjb;->a(Landroid/content/Context;LY7j;LIyg;)LAm7;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0, v3}, LID3;->Z2(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 272
    .line 273
    .line 274
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    :cond_6
    sget-object v1, LrAj;->b:Ludl;

    .line 276
    .line 277
    if-eqz v1, :cond_7

    .line 278
    .line 279
    invoke-interface {v1}, Ludl;->b()V

    .line 280
    .line 281
    .line 282
    :cond_7
    :goto_2
    new-instance v1, LS10;

    .line 283
    .line 284
    invoke-direct {v1, v0, p1}, LS10;-><init>(LHfi;LHfi;)V

    .line 285
    .line 286
    .line 287
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 288
    .line 289
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-object p1

    .line 293
    :goto_3
    sget-object v0, LrAj;->b:Ludl;

    .line 294
    .line 295
    if-eqz v0, :cond_8

    .line 296
    .line 297
    invoke-interface {v0}, Ludl;->b()V

    .line 298
    .line 299
    .line 300
    :cond_8
    throw p1

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
