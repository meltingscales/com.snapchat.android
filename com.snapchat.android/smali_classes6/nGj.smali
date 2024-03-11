.class public final LnGj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhId;
.implements LyId;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public d:I

.field public e:Lcom/snap/composer/cof/ICOFSynchronousStore;

.field public final f:LCbl;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LnGj;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, LnGj;->b:LKug;

    .line 7
    .line 8
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LnGj;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput p2, p0, LnGj;->d:I

    .line 17
    .line 18
    new-instance p2, LB13;

    .line 19
    .line 20
    const/4 p3, 0x2

    .line 21
    invoke-direct {p2, p1, p3}, LB13;-><init>(LKug;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LCbl;

    .line 25
    .line 26
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LnGj;->f:LCbl;

    .line 30
    .line 31
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

.method public final b()Lcom/snapchat/client/messaging/MetricsMessageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->SNAP_PRO_SNAP_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 2
    .line 3
    return-object v0
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
    invoke-virtual {p0}, LnGj;->r()Lnuj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lnuj;->j:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Lnuj;->h:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v1, v0, Lnuj;->i:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v1, v0, Lnuj;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v0, v0, Lnuj;->b:LTOj;

    .line 34
    .line 35
    iget-object v1, v0, LTOj;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, LTOj;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LnGj;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final e(LlSm;LIm9;)LWHd;
    .locals 10

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
    invoke-virtual {p2}, LdOi;->i()LUtj;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p2, p2, LUtj;->b:Ll2m;

    .line 14
    .line 15
    invoke-static {p2}, Lp2m;->B0(Ll2m;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1}, LlSm;->J()Ljp4;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljp4;->g()LdOi;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, LdOi;->i()LUtj;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v4, p1, LUtj;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, LnGj;->r()Lnuj;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget p1, p0, LnGj;->d:I

    .line 38
    .line 39
    iget-object v6, p0, LnGj;->e:Lcom/snap/composer/cof/ICOFSynchronousStore;

    .line 40
    .line 41
    iget-object v0, v1, Lnuj;->b:LTOj;

    .line 42
    .line 43
    iget-object v2, v0, LTOj;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-static {v2, p2}, LTOj;->x(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, LBrf;

    .line 52
    .line 53
    const/16 v5, 0x10

    .line 54
    .line 55
    invoke-direct {v3, v5, v0, p2}, LBrf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 59
    .line 60
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 64
    .line 65
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 69
    .line 70
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p2, v4}, Lnuj;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance p2, LmEk;

    .line 78
    .line 79
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 80
    .line 81
    iget-object v0, v1, Lnuj;->e:LKug;

    .line 82
    .line 83
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lu44;

    .line 88
    .line 89
    sget-object v7, LStj;->d:LStj;

    .line 90
    .line 91
    invoke-interface {v5, v7}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    new-instance v7, Lkuj;

    .line 96
    .line 97
    const/4 v8, 0x2

    .line 98
    invoke-direct {v7, v1, v8}, Lkuj;-><init>(Lnuj;I)V

    .line 99
    .line 100
    .line 101
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 102
    .line 103
    invoke-direct {v9, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 107
    .line 108
    invoke-direct {v5, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lu44;

    .line 116
    .line 117
    sget-object v7, LStj;->e:LStj;

    .line 118
    .line 119
    invoke-interface {v0, v7}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v7, Lhw3;

    .line 124
    .line 125
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v3, v5, v0, v7}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v5, Lkuj;

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    invoke-direct {v5, v1, v7}, Lkuj;-><init>(Lnuj;I)V

    .line 136
    .line 137
    .line 138
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 139
    .line 140
    invoke-direct {v7, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, LCMc;

    .line 144
    .line 145
    const/4 v5, 0x3

    .line 146
    invoke-direct {v0, v1, v3, p1, v5}, LCMc;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 150
    .line 151
    invoke-direct {v9, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v7, Lbxh;

    .line 163
    .line 164
    const/16 v9, 0x14

    .line 165
    .line 166
    invoke-direct {v7, v9, v1, v2, v3}, Lbxh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v9, v1, Lnuj;->c:LWjd;

    .line 170
    .line 171
    invoke-virtual {v9}, LWjd;->a()Lcom/snap/composer/ViewFactory;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-direct {p2, v0, v7, v9}, LmEk;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/ViewFactory;)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    const/4 v7, 0x0

    .line 180
    if-ne p1, v0, :cond_0

    .line 181
    .line 182
    sget-object p1, Lcom/snap/composer/chat_stories_common/StoryChatShareViewTemplate;->CardWithStaticThumbnail:Lcom/snap/composer/chat_stories_common/StoryChatShareViewTemplate;

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_0
    if-ne p1, v8, :cond_1

    .line 186
    .line 187
    sget-object p1, Lcom/snap/composer/chat_stories_common/StoryChatShareViewTemplate;->CardWithVideoPreview:Lcom/snap/composer/chat_stories_common/StoryChatShareViewTemplate;

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_1
    if-ne p1, v5, :cond_2

    .line 191
    .line 192
    sget-object p1, Lcom/snap/composer/chat_stories_common/StoryChatShareViewTemplate;->CardWithStaticThumbnailAndPlayIcon:Lcom/snap/composer/chat_stories_common/StoryChatShareViewTemplate;

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_2
    const/4 v0, 0x4

    .line 196
    if-ne p1, v0, :cond_3

    .line 197
    .line 198
    sget-object p1, Lcom/snap/composer/chat_stories_common/StoryChatShareViewTemplate;->TiledWithStaticThumbnail:Lcom/snap/composer/chat_stories_common/StoryChatShareViewTemplate;

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_3
    const/4 v0, 0x5

    .line 202
    if-ne p1, v0, :cond_4

    .line 203
    .line 204
    sget-object p1, Lcom/snap/composer/chat_stories_common/StoryChatShareViewTemplate;->TileWithVideoPreview:Lcom/snap/composer/chat_stories_common/StoryChatShareViewTemplate;

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_4
    const/4 v0, 0x6

    .line 208
    if-ne p1, v0, :cond_5

    .line 209
    .line 210
    sget-object p1, Lcom/snap/composer/chat_stories_common/StoryChatShareViewTemplate;->TiledWithStaticThumbnailAndPlayIcon:Lcom/snap/composer/chat_stories_common/StoryChatShareViewTemplate;

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_5
    move-object p1, v7

    .line 214
    :goto_0
    invoke-virtual {p2, p1}, LmEk;->d(Lcom/snap/composer/chat_stories_common/StoryChatShareViewTemplate;)V

    .line 215
    .line 216
    .line 217
    new-instance p1, LBWk;

    .line 218
    .line 219
    const/16 v0, 0x11

    .line 220
    .line 221
    invoke-direct {p1, v0, v1, v2}, LBWk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, p1}, LmEk;->c(LBWk;)V

    .line 225
    .line 226
    .line 227
    new-instance p1, LMph;

    .line 228
    .line 229
    const/4 v5, 0x5

    .line 230
    move-object v0, p1

    .line 231
    invoke-direct/range {v0 .. v5}, LMph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, p1}, LmEk;->b(Lkotlin/jvm/functions/Function1;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, v6}, LmEk;->a(Lcom/snap/composer/cof/ICOFSynchronousStore;)V

    .line 238
    .line 239
    .line 240
    new-instance p1, LWHd;

    .line 241
    .line 242
    sget-object v0, Lcom/snap/composer/chat_stories_common/StoryChatShare;->Companion:LjEk;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lcom/snap/composer/chat_stories_common/StoryChatShare;->access$getComponentPath$cp()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-direct {p1, v0, v7, p2}, LWHd;-><init>(Ljava/lang/String;Lcom/snap/composer/utils/a;Lcom/snap/composer/utils/a;)V

    .line 252
    .line 253
    .line 254
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

.method public final j(LlSm;)LeGd;
    .locals 0

    .line 1
    invoke-static {p1, p0}, LHlk;->g(LlSm;LyId;)LeGd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final k(LpId;)V
    .locals 2

    .line 1
    iget-object p1, p0, LnGj;->a:LKug;

    .line 2
    .line 3
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lu44;

    .line 8
    .line 9
    sget-object v0, LStj;->c:LStj;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lu44;->h(Lzb4;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, LnGj;->d:I

    .line 16
    .line 17
    iget-object p1, p0, LnGj;->b:LKug;

    .line 18
    .line 19
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LIQ1;

    .line 24
    .line 25
    const-wide/16 v0, 0xf

    .line 26
    .line 27
    check-cast p1, LJQ1;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, LJQ1;->a(J)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/snap/composer/cof/ICOFSynchronousStore;

    .line 43
    .line 44
    iput-object p1, p0, LnGj;->e:Lcom/snap/composer/cof/ICOFSynchronousStore;

    .line 45
    .line 46
    return-void
.end method

.method public final l(LlSm;LUpi;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final m(LlSm;LIm9;)LIv4;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final n(LlSm;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LnGj;->r()Lnuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p1, p1, Lnuj;->m:Z

    .line 6
    .line 7
    return p1
.end method

.method public final o(LlSm;LUpi;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    invoke-interface {p1}, LlSm;->J()Ljp4;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Ljp4;->g()LdOi;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, LdOi;->i()LUtj;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-object p3, p3, LUtj;->b:Ll2m;

    .line 14
    .line 15
    invoke-static {p3}, Lp2m;->B0(Ll2m;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p1}, LlSm;->J()Ljp4;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljp4;->g()LdOi;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, LdOi;->i()LUtj;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, LUtj;->c:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 34
    .line 35
    invoke-virtual {p0}, LnGj;->r()Lnuj;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lnuj;->b:LTOj;

    .line 40
    .line 41
    iget-object v2, v1, LTOj;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-static {v2, p3}, LTOj;->x(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, LBrf;

    .line 50
    .line 51
    const/16 v4, 0x10

    .line 52
    .line 53
    invoke-direct {v3, v4, v1, p3}, LBrf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 57
    .line 58
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 62
    .line 63
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 67
    .line 68
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, LnGj;->r()Lnuj;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, p3, p1}, Lnuj;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v1, p3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    new-instance v0, Loz8;

    .line 87
    .line 88
    const/16 v1, 0x14

    .line 89
    .line 90
    invoke-direct {v0, v1, p0, p1, p2}, Loz8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 94
    .line 95
    invoke-direct {p1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method

.method public final p(LlSm;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final q(LlSm;Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    invoke-virtual {p0}, LnGj;->r()Lnuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p1, p1, Lnuj;->m:Z

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final r()Lnuj;
    .locals 1

    .line 1
    iget-object v0, p0, LnGj;->f:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnuj;

    .line 8
    .line 9
    return-object v0
.end method
