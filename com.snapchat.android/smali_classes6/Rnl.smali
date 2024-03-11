.class public final LRnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhId;


# instance fields
.field public final a:Lcom/snap/composer/blizzard/Logging;

.field public final b:LKug;

.field public final c:Lkse;

.field public final d:LUq0;

.field public final e:LKug;

.field public final f:LFs0;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h:LCbl;


# direct methods
.method public constructor <init>(Lcom/snap/composer/blizzard/Logging;LKug;Lkse;Lpa6;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRnl;->a:Lcom/snap/composer/blizzard/Logging;

    .line 5
    .line 6
    iput-object p2, p0, LRnl;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LRnl;->c:Lkse;

    .line 9
    .line 10
    iput-object p4, p0, LRnl;->d:LUq0;

    .line 11
    .line 12
    iput-object p5, p0, LRnl;->e:LKug;

    .line 13
    .line 14
    sget-object p1, Lp;->j:Lp;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "TextAdMessageRenderingPlugin"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p1, LFs0;->a:LFs0;

    .line 25
    .line 26
    iput-object p1, p0, LRnl;->f:LFs0;

    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LRnl;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    new-instance p1, Lw89;

    .line 36
    .line 37
    const/16 p2, 0x10

    .line 38
    .line 39
    invoke-direct {p1, p2, p0}, Lw89;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, LCbl;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LRnl;->h:LCbl;

    .line 48
    .line 49
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
    .locals 1

    .line 1
    iget-object v0, p0, LRnl;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(LlSm;LIm9;)LWHd;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, LlSm;->J()Ljp4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljp4;->g()LdOi;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, v1, LdOi;->a:I

    .line 12
    .line 13
    const/16 v3, 0x17

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, LdOi;->b:LSh8;

    .line 18
    .line 19
    check-cast v1, LSnl;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v2, v0, LRnl;->h:LCbl;

    .line 24
    .line 25
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lu44;

    .line 30
    .line 31
    sget-object v3, Lhdj;->Sb:Lhdj;

    .line 32
    .line 33
    invoke-interface {v2, v3}, Lu44;->a(Lzb4;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    new-instance v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 40
    .line 41
    invoke-direct {v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    :goto_1
    iget-object v5, v1, LSnl;->b:[LQnl;

    .line 47
    .line 48
    new-instance v6, Ljava/util/ArrayList;

    .line 49
    .line 50
    array-length v7, v5

    .line 51
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    array-length v7, v5

    .line 55
    const/4 v8, 0x0

    .line 56
    :goto_2
    if-ge v8, v7, :cond_3

    .line 57
    .line 58
    aget-object v9, v5, v8

    .line 59
    .line 60
    new-instance v15, Ls73;

    .line 61
    .line 62
    iget-object v11, v9, LQnl;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v12, v9, LQnl;->d:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v13, v9, LQnl;->c:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v14, v9, LQnl;->e:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v10, v9, LQnl;->f:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, v9, LQnl;->g:Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 p2, v5

    .line 75
    .line 76
    iget-object v5, v9, LQnl;->h:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v16, v10

    .line 79
    .line 80
    move-object v10, v15

    .line 81
    move/from16 v18, v7

    .line 82
    .line 83
    move-object v7, v15

    .line 84
    move-object/from16 v15, v16

    .line 85
    .line 86
    move-object/from16 v16, v4

    .line 87
    .line 88
    move-object/from16 v17, v5

    .line 89
    .line 90
    invoke-direct/range {v10 .. v17}, Ls73;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v9, LQnl;->i:LVi;

    .line 94
    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    new-instance v5, Lcom/snap/modules/chat_ad_common/ChatAdItemPostbackInfoContext;

    .line 98
    .line 99
    iget-object v9, v4, LVi;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v4, v4, LVi;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v5, v9, v4}, Lcom/snap/modules/chat_ad_common/ChatAdItemPostbackInfoContext;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_2
    const/4 v5, 0x0

    .line 108
    :goto_3
    invoke-virtual {v7, v5}, Ls73;->a(Lcom/snap/modules/chat_ad_common/ChatAdItemPostbackInfoContext;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    add-int/lit8 v8, v8, 0x1

    .line 115
    .line 116
    move-object/from16 v5, p2

    .line 117
    .line 118
    move/from16 v7, v18

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    new-instance v4, Lu73;

    .line 122
    .line 123
    invoke-direct {v4, v6}, Lu73;-><init>(Ljava/util/ArrayList;)V

    .line 124
    .line 125
    .line 126
    iget-object v5, v1, LSnl;->c:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Lu73;->a(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v5, v1, LSnl;->d:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Lu73;->b(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v5, v1, LSnl;->e:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Lu73;->c(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object v5, Lcom/snap/modules/chat_text_ad/ChatTextAdView;->Companion:Lt73;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/snap/modules/chat_text_ad/ChatTextAdView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    new-instance v6, Lq73;

    .line 151
    .line 152
    invoke-direct {v6}, Lq73;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v7, v0, LRnl;->a:Lcom/snap/composer/blizzard/Logging;

    .line 156
    .line 157
    invoke-virtual {v6, v7}, Lq73;->b(Lcom/snap/composer/blizzard/Logging;)V

    .line 158
    .line 159
    .line 160
    new-instance v7, LnU6;

    .line 161
    .line 162
    const/16 v8, 0xd

    .line 163
    .line 164
    invoke-direct {v7, v2, v0, v3, v8}, LnU6;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v7}, Lq73;->e(Lkotlin/jvm/functions/Function1;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v0, LRnl;->c:Lkse;

    .line 171
    .line 172
    iget-object v7, v0, LRnl;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 173
    .line 174
    invoke-virtual {v2, v7}, Lkse;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Ljse;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v6, v2}, Lq73;->d(Lcom/snap/composer/networking/ClientProtocol;)V

    .line 179
    .line 180
    .line 181
    if-eqz v3, :cond_4

    .line 182
    .line 183
    invoke-static {v3}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    goto :goto_4

    .line 188
    :cond_4
    const/4 v2, 0x0

    .line 189
    :goto_4
    invoke-virtual {v6, v2}, Lq73;->c(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v1, LSnl;->g:Lnp;

    .line 193
    .line 194
    if-eqz v1, :cond_5

    .line 195
    .line 196
    new-instance v2, Lcom/snap/modules/chat_ad_common/ChatAdSharePostbackInfoContext;

    .line 197
    .line 198
    iget-object v3, v1, Lnp;->b:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v7, v1, Lnp;->c:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v1, v1, Lnp;->d:Ljava/lang/String;

    .line 203
    .line 204
    invoke-direct {v2, v3, v7, v1}, Lcom/snap/modules/chat_ad_common/ChatAdSharePostbackInfoContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_5
    const/4 v2, 0x0

    .line 209
    :goto_5
    invoke-virtual {v6, v2}, Lq73;->a(Lcom/snap/modules/chat_ad_common/ChatAdSharePostbackInfoContext;)V

    .line 210
    .line 211
    .line 212
    new-instance v1, LWHd;

    .line 213
    .line 214
    invoke-direct {v1, v5, v4, v6}, LWHd;-><init>(Ljava/lang/String;Lcom/snap/composer/utils/a;Lcom/snap/composer/utils/a;)V

    .line 215
    .line 216
    .line 217
    return-object v1
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
