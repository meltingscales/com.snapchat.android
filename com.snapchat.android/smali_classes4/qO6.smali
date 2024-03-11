.class public final LqO6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LuO6;


# direct methods
.method public synthetic constructor <init>(LuO6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LqO6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LqO6;->b:LuO6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/SingleSource;
    .locals 3

    .line 1
    iget v0, p0, LqO6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LqO6;->b:LuO6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LuO6;->b:LwBj;

    .line 9
    .line 10
    invoke-interface {v0}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, v1, LuO6;->c:LlO6;

    .line 16
    .line 17
    iget-object v1, v0, LlO6;->a:LKug;

    .line 18
    .line 19
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoHttpInterface;

    .line 24
    .line 25
    new-instance v2, LfQ9;

    .line 26
    .line 27
    invoke-direct {v2}, LfQ9;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LlO6;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1, v0, v2}, Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoHttpInterface;->getTokens(Ljava/lang/String;LfQ9;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, LfO6;->d:LfO6;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LqO6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, p0, LqO6;->b:LuO6;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LMCh;

    .line 13
    .line 14
    instance-of v0, p1, LLCh;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, LLCh;

    .line 19
    .line 20
    iget-object v0, v5, LuO6;->b:LwBj;

    .line 21
    .line 22
    invoke-interface {v0}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LhO6;

    .line 27
    .line 28
    iget-object p1, p1, LLCh;->a:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-direct {v1, v4, v5, p1}, LhO6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 37
    .line 38
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LmO6;

    .line 42
    .line 43
    invoke-direct {v0, v5, v3}, LmO6;-><init>(LuO6;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, LTCh;->a:LTCh;

    .line 51
    .line 52
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 58
    .line 59
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, LPCh;->a:LPCh;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->o0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    instance-of v0, p1, LKCh;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    check-cast p1, LKCh;

    .line 74
    .line 75
    iget-object v0, v5, LuO6;->j:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 76
    .line 77
    new-instance v3, LrO6;

    .line 78
    .line 79
    iget-object p1, p1, LKCh;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v3, p1}, LrO6;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 88
    .line 89
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LtO6;

    .line 93
    .line 94
    invoke-direct {v0, v5, p1, v2}, LtO6;-><init>(LuO6;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 98
    .line 99
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lw08;->a:Lw08;

    .line 103
    .line 104
    iget-object v3, v5, LuO6;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 110
    .line 111
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, LtO6;

    .line 115
    .line 116
    invoke-direct {v0, v5, p1, v1}, LtO6;-><init>(LuO6;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 120
    .line 121
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 125
    .line 126
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, LSCh;

    .line 130
    .line 131
    invoke-direct {v1, p1}, LSCh;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 135
    .line 136
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 140
    .line 141
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 142
    .line 143
    .line 144
    sget-object p1, LOCh;->a:LOCh;

    .line 145
    .line 146
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->o0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_0
    return-object p1

    .line 151
    :cond_1
    new-instance p1, LVDc;

    .line 152
    .line 153
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :pswitch_0
    check-cast p1, LRCh;

    .line 158
    .line 159
    sget-object v0, Lo8m;->a:Lo8m;

    .line 160
    .line 161
    iget-object v6, v5, LuO6;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 162
    .line 163
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v6, LqO6;

    .line 168
    .line 169
    invoke-direct {v6, v5, v2}, LqO6;-><init>(LuO6;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 176
    .line 177
    invoke-direct {v7, v0, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, LqO6;

    .line 181
    .line 182
    invoke-direct {v0, v5, v3}, LqO6;-><init>(LuO6;I)V

    .line 183
    .line 184
    .line 185
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 186
    .line 187
    invoke-direct {v3, v7, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, LmO6;

    .line 191
    .line 192
    invoke-direct {v0, v5, v4}, LmO6;-><init>(LuO6;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v3, LmO6;

    .line 200
    .line 201
    invoke-direct {v3, v5, v2}, LmO6;-><init>(LuO6;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->o0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v2, LoO6;

    .line 215
    .line 216
    invoke-direct {v2, v1, p1}, LoO6;-><init>(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 220
    .line 221
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 222
    .line 223
    .line 224
    return-object p1

    .line 225
    :pswitch_1
    check-cast p1, LkBj;

    .line 226
    .line 227
    iget-object v0, v5, LuO6;->a:LHPe;

    .line 228
    .line 229
    iget-object p1, p1, LkBj;->a:Ljava/lang/String;

    .line 230
    .line 231
    check-cast v0, LqJ6;

    .line 232
    .line 233
    invoke-virtual {v0, p1}, LqJ6;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    :pswitch_2
    check-cast p1, Lo8m;

    .line 239
    .line 240
    invoke-virtual {p0}, LqO6;->a()Lio/reactivex/rxjava3/core/SingleSource;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :pswitch_3
    check-cast p1, LPd7;

    .line 246
    .line 247
    new-instance v0, LoCh;

    .line 248
    .line 249
    invoke-virtual {p1}, LPd7;->a()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iget-object v1, v5, LuO6;->a:LHPe;

    .line 254
    .line 255
    check-cast v1, LqJ6;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const/16 v2, 0x20

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/4 v2, 0x0

    .line 285
    invoke-direct {v0, p1, v1, v2}, LoCh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_4
    check-cast p1, Lo8m;

    .line 290
    .line 291
    invoke-virtual {p0}, LqO6;->a()Lio/reactivex/rxjava3/core/SingleSource;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    return-object p1

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
