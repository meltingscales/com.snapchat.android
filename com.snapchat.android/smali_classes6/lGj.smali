.class public final LlGj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhId;


# instance fields
.field public final a:LKug;


# direct methods
.method public constructor <init>(LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlGj;->a:LKug;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LlSm;)LXHd;
    .locals 0

    .line 1
    invoke-static {}, LOGn;->o()LXHd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Lx53;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final d(LlSm;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-static {}, LOGn;->m()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, LlGj;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lytj;

    .line 8
    .line 9
    iget-object v1, v0, Lytj;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Lytj;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lytj;->h:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, v0, Lytj;->b:LTOj;

    .line 29
    .line 30
    iget-object v1, v0, LTOj;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, LTOj;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final e(LlSm;LIm9;)LWHd;
    .locals 12

    .line 1
    invoke-interface {p1}, LlSm;->J()Ljp4;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljp4;->g()LdOi;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget v0, p2, LdOi;->a:I

    .line 10
    .line 11
    const/16 v1, 0x15

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p2, p2, LdOi;->b:LSh8;

    .line 17
    .line 18
    check-cast p2, Lrtj;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p2, v2

    .line 22
    :goto_0
    iget-object p2, p2, Lrtj;->b:Ll2m;

    .line 23
    .line 24
    invoke-static {p2}, Lp2m;->B0(Ll2m;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-interface {p1}, LlSm;->J()Ljp4;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ljp4;->g()LdOi;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget v0, p2, LdOi;->a:I

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    iget-object p2, p2, LdOi;->b:LSh8;

    .line 41
    .line 42
    check-cast p2, Lrtj;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object p2, v2

    .line 46
    :goto_1
    iget-object p2, p2, Lrtj;->a:LKRk;

    .line 47
    .line 48
    iget-object p2, p2, LKRk;->a:Lb74;

    .line 49
    .line 50
    iget-object v7, p2, Lb74;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p1}, LlSm;->J()Ljp4;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljp4;->g()LdOi;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget p2, p1, LdOi;->a:I

    .line 61
    .line 62
    if-ne p2, v1, :cond_2

    .line 63
    .line 64
    iget-object p1, p1, LdOi;->b:LSh8;

    .line 65
    .line 66
    check-cast p1, Lrtj;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object p1, v2

    .line 70
    :goto_2
    iget-object p1, p1, Lrtj;->a:LKRk;

    .line 71
    .line 72
    iget-object p1, p1, LKRk;->b:Ll2m;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-static {p1}, Lp2m;->B0(Ll2m;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object v8, p1

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move-object v8, v2

    .line 83
    :goto_3
    iget-object p1, p0, LlGj;->a:LKug;

    .line 84
    .line 85
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-object v4, p1

    .line 90
    check-cast v4, Lytj;

    .line 91
    .line 92
    iget-object p1, v4, Lytj;->b:LTOj;

    .line 93
    .line 94
    iget-object p2, p1, LTOj;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    .line 98
    invoke-static {p2, v6}, LTOj;->x(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    new-instance v0, LBrf;

    .line 103
    .line 104
    const/16 v1, 0x10

    .line 105
    .line 106
    invoke-direct {v0, v1, p1, v6}, LBrf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 110
    .line 111
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 115
    .line 116
    invoke-direct {v0, p2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 117
    .line 118
    .line 119
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 120
    .line 121
    invoke-direct {p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p1, LTOj;->f:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 127
    .line 128
    new-instance v3, LSaf;

    .line 129
    .line 130
    invoke-direct {v3, v6, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v3}, LTOj;->x(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v3, LMjd;

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-direct {v3, p1, v6, v7, v5}, LMjd;-><init>(LTOj;Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 144
    .line 145
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 146
    .line 147
    .line 148
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 149
    .line 150
    invoke-direct {v3, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 154
    .line 155
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lttj;->c:Lttj;

    .line 159
    .line 160
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 161
    .line 162
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 166
    .line 167
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 168
    .line 169
    .line 170
    new-instance v10, LmEk;

    .line 171
    .line 172
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 173
    .line 174
    new-instance v9, Lstj;

    .line 175
    .line 176
    invoke-direct {v9, v4, v5}, Lstj;-><init>(Lytj;I)V

    .line 177
    .line 178
    .line 179
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 180
    .line 181
    invoke-direct {v5, p2, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 182
    .line 183
    .line 184
    iget-object v9, v4, Lytj;->d:LKug;

    .line 185
    .line 186
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    check-cast v9, Lu44;

    .line 191
    .line 192
    sget-object v11, LStj;->d:LStj;

    .line 193
    .line 194
    invoke-interface {v9, v11}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v9}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    sget-object v5, Lttj;->b:Lttj;

    .line 206
    .line 207
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 208
    .line 209
    invoke-direct {v9, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 210
    .line 211
    .line 212
    new-instance v3, Loz8;

    .line 213
    .line 214
    const/16 v5, 0x13

    .line 215
    .line 216
    invoke-direct {v3, v5, v4, v0, v8}, Loz8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 220
    .line 221
    invoke-direct {v11, v9, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v3}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    new-instance v9, Lbxh;

    .line 233
    .line 234
    invoke-direct {v9, v5, v4, v0, v8}, Lbxh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v4, Lytj;->c:LWjd;

    .line 238
    .line 239
    invoke-virtual {v0}, LWjd;->a()Lcom/snap/composer/ViewFactory;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {v10, v3, v9, v0}, LmEk;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/ViewFactory;)V

    .line 244
    .line 245
    .line 246
    sget-object v0, Lcom/snap/composer/chat_stories_common/StoryChatShareViewTemplate;->CardWithStaticThumbnail:Lcom/snap/composer/chat_stories_common/StoryChatShareViewTemplate;

    .line 247
    .line 248
    invoke-virtual {v10, v0}, LmEk;->d(Lcom/snap/composer/chat_stories_common/StoryChatShareViewTemplate;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, LBWk;

    .line 252
    .line 253
    invoke-direct {v0, v1, v4, p2}, LBWk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10, v0}, LmEk;->c(LBWk;)V

    .line 257
    .line 258
    .line 259
    new-instance p2, Lutj;

    .line 260
    .line 261
    const/4 v9, 0x0

    .line 262
    move-object v3, p2

    .line 263
    move-object v5, p1

    .line 264
    invoke-direct/range {v3 .. v9}, Lutj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, p2}, LmEk;->b(Lkotlin/jvm/functions/Function1;)V

    .line 268
    .line 269
    .line 270
    new-instance p1, LWHd;

    .line 271
    .line 272
    sget-object p2, Lcom/snap/composer/chat_stories_common/StoryChatShare;->Companion:LjEk;

    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lcom/snap/composer/chat_stories_common/StoryChatShare;->access$getComponentPath$cp()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-direct {p1, p2, v2, v10}, LWHd;-><init>(Ljava/lang/String;Lcom/snap/composer/utils/a;Lcom/snap/composer/utils/a;)V

    .line 282
    .line 283
    .line 284
    return-object p1
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h(LlSm;)Lxjc;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final i(LlSm;)LEwg;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final k(LpId;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(LlSm;LIm9;)LIv4;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final p(LlSm;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
