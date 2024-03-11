.class public final LKKl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJei;


# instance fields
.field public final a:LOLl;

.field public final b:LQZf;


# direct methods
.method public constructor <init>(LOLl;LQZf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKKl;->a:LOLl;

    .line 5
    .line 6
    iput-object p2, p0, LKKl;->b:LQZf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LCq7;II)Lsp7;
    .locals 8

    .line 1
    instance-of p2, p1, LkLl;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p1

    .line 6
    check-cast p2, LkLl;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    :goto_0
    if-eqz p2, :cond_8

    .line 11
    .line 12
    sget-object p3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 13
    .line 14
    iget-object v0, p0, LKKl;->a:LOLl;

    .line 15
    .line 16
    iget-object v0, v0, LOLl;->b:LCbl;

    .line 17
    .line 18
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 23
    .line 24
    sget-object v1, Lo8m;->a:Lo8m;

    .line 25
    .line 26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LKKl;->b:LQZf;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p2, p2, LkLl;->h:LqKl;

    .line 45
    .line 46
    instance-of v2, p2, LlKl;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget-object v2, v0, LQZf;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LKug;

    .line 54
    .line 55
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LjVb;

    .line 60
    .line 61
    invoke-virtual {p2}, LqKl;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p2}, LqKl;->a()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v6, 0x3

    .line 70
    if-eq v5, v6, :cond_1

    .line 71
    .line 72
    sget-object v5, LjLl;->a:LjLl;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    sget-object v5, LiLl;->a:LiLl;

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v6, LNRb;

    .line 81
    .line 82
    new-instance v7, Llua;

    .line 83
    .line 84
    invoke-direct {v7, v4}, Llua;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    instance-of v4, v5, LiLl;

    .line 88
    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    sget-object v4, LLRb;->a:LLRb;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    instance-of v4, v5, LjLl;

    .line 95
    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    sget-object v4, LMRb;->a:LMRb;

    .line 99
    .line 100
    :goto_2
    invoke-direct {v6, v7, v4}, LNRb;-><init>(Llua;LbHn;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v2, LjVb;->a:LXRb;

    .line 104
    .line 105
    invoke-interface {v2, v6}, LXRb;->d(LcHn;)Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v4, LiVb;->a:LiVb;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 115
    .line 116
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 120
    .line 121
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v4, LmUj;

    .line 134
    .line 135
    const/16 v5, 0x12

    .line 136
    .line 137
    invoke-direct {v4, v5, p2}, LmUj;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 141
    .line 142
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, p2}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    goto :goto_4

    .line 150
    :cond_3
    new-instance p1, LVDc;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_4
    instance-of v2, p2, LmKl;

    .line 157
    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    instance-of v2, p2, LnKl;

    .line 162
    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    :goto_3
    invoke-virtual {p2}, LqKl;->b()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    invoke-static {v4, v5}, LXoj;->f(J)Lcom/snap/composer/foundation/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {p2}, LuPf;->p(LqKl;)Lcom/snap/music/core/composer/FavoritesService;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-eqz v4, :cond_6

    .line 182
    .line 183
    new-instance v5, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 184
    .line 185
    invoke-direct {v5}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v6, LL81;

    .line 189
    .line 190
    const/16 v7, 0x16

    .line 191
    .line 192
    invoke-direct {v6, v7, v0, p2, v5}, LL81;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v4, v2, v6}, Lcom/snap/music/core/composer/FavoritesService;->isFavorited(Lcom/snap/composer/foundation/Long;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_6
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 200
    .line 201
    invoke-direct {v2, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 206
    .line 207
    invoke-direct {v2, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :goto_4
    move-object v5, v2

    .line 211
    :goto_5
    iget-object v2, v0, LQZf;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, LPKl;

    .line 214
    .line 215
    iget-object v2, v2, LPKl;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 216
    .line 217
    invoke-static {v2, v2}, LAfc;->F(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    new-instance v4, LlE9;

    .line 222
    .line 223
    const/16 v6, 0x1a

    .line 224
    .line 225
    invoke-direct {v4, v6, v0, p2}, LlE9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v5, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    new-instance v2, LmUj;

    .line 233
    .line 234
    const/16 v4, 0x11

    .line 235
    .line 236
    invoke-direct {v2, v4, v0}, LmUj;-><init>(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 240
    .line 241
    invoke-direct {v0, p2, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 242
    .line 243
    .line 244
    sget-object p2, LtLl;->e:LtLl;

    .line 245
    .line 246
    invoke-static {p2}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {v1, p2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    sget-object p3, LJKl;->a:LJKl;

    .line 262
    .line 263
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 264
    .line 265
    invoke-direct {v0, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 266
    .line 267
    .line 268
    new-instance p2, LFbk;

    .line 269
    .line 270
    invoke-direct {p2, p1, v0, v3}, LFbk;-><init>(LCq7;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 271
    .line 272
    .line 273
    return-object p2

    .line 274
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    const-string p2, "Expected topic page feed section"

    .line 277
    .line 278
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p1
.end method

.method public final b(LCq7;)Z
    .locals 1

    .line 1
    const/16 v0, 0xeb

    .line 2
    .line 3
    iget p1, p1, LCq7;->a:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method
