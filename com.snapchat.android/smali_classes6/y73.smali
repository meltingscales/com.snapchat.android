.class public final Ly73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhId;
.implements LyId;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public d:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly73;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ly73;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ly73;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    return-void
.end method

.method public static r(LlSm;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, LlSm;->J()Ljp4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljp4;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, LlSm;->J()Ljp4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljp4;->h()Lxvj;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lxvj;->e()LMnl;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    iget-object p0, p0, LMnl;->b:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-interface {p0}, LlSm;->J()Ljp4;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljp4;->l()LMnl;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    return-object p0
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
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->TEXT:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lx53;)Lkotlin/jvm/functions/Function1;
    .locals 2

    .line 1
    iget-object p1, p1, Lx53;->c:Ljp4;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, LHj9;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, LHj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method public final d(LlSm;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    invoke-static {p1}, Ly73;->r(LlSm;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LVHd;

    .line 6
    .line 7
    const v1, 0x7f0808e3

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, LBWk;

    .line 15
    .line 16
    const/16 v3, 0xb

    .line 17
    .line 18
    invoke-direct {v2, v3, p0, p1}, LBWk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const p1, 0x7f130e53

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v0, v1, p1, v3, v2}, LVHd;-><init>(Ljava/lang/Integer;IZLkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final dispose()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(LlSm;LIm9;)LWHd;
    .locals 7

    .line 1
    invoke-interface {p1}, LlSm;->J()Ljp4;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljp4;->p()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget-object p2, Lcom/snap/chat_attributed_text/StoryReplyAttributedText;->Companion:LPQk;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/snap/chat_attributed_text/StoryReplyAttributedText;->access$getComponentPath$cp()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p2, Lcom/snap/chat_attributed_text/ChatAttributedTextView;->Companion:LsW2;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/snap/chat_attributed_text/ChatAttributedTextView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    invoke-static {p1}, Ly73;->r(LlSm;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/snap/chat_attributed_text/ChatAttributedTextViewModel;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lcom/snap/chat_attributed_text/ChatAttributedTextViewModel;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ly73;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, LpIn;->l(Lio/reactivex/rxjava3/subjects/Subject;)Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v0, v2

    .line 50
    :goto_1
    invoke-interface {p1}, LlSm;->J()Ljp4;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljp4;->p()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_8

    .line 59
    .line 60
    iget-object v3, p0, Ly73;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-interface {p1}, LlSm;->N()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    new-instance v6, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 75
    .line 76
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    move-object v5, v6

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move-object v5, v3

    .line 88
    :cond_3
    :goto_2
    check-cast v5, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 89
    .line 90
    iget-object v3, p0, Ly73;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    invoke-interface {p1}, LlSm;->N()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-nez v6, :cond_5

    .line 101
    .line 102
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v6}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v3, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-nez v3, :cond_4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move-object v6, v3

    .line 120
    :cond_5
    :goto_3
    check-cast v6, Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 121
    .line 122
    invoke-interface {p1}, LlSm;->J()Ljp4;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Ljp4;->p()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_7

    .line 131
    .line 132
    invoke-interface {p1}, LlSm;->Q()Lcom/snapchat/client/messaging/MessageTypeMetadata;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MessageTypeMetadata;->getSnapReplyMetadata()Lcom/snapchat/client/messaging/SnapReplyMetadata;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/SnapReplyMetadata;->getStoryMediaState()Lcom/snapchat/client/messaging/StoryMediaState;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_6
    sget-object p1, Lcom/snapchat/client/messaging/StoryMediaState;->DELETEDBYPOSTER:Lcom/snapchat/client/messaging/StoryMediaState;

    .line 149
    .line 150
    if-ne v2, p1, :cond_7

    .line 151
    .line 152
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    .line 154
    :goto_4
    invoke-virtual {v5, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :goto_5
    new-instance p1, LQQk;

    .line 162
    .line 163
    invoke-direct {p1}, LQQk;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, LQQk;->b(Lcom/snap/composer/bridge_observables/BridgeSubject;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v6}, LQQk;->a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_8
    new-instance v2, Lcom/snap/chat_attributed_text/ChatAttributedTextViewContext;

    .line 174
    .line 175
    invoke-direct {v2}, Lcom/snap/chat_attributed_text/ChatAttributedTextViewContext;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, LIv0;->f(LlSm;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_9

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Lcom/snap/chat_attributed_text/ChatAttributedTextViewContext;->a(Lcom/snap/composer/bridge_observables/BridgeSubject;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    move-object p1, v2

    .line 188
    :goto_6
    new-instance v0, LWHd;

    .line 189
    .line 190
    invoke-direct {v0, p2, v1, p1}, LWHd;-><init>(Ljava/lang/String;Lcom/snap/composer/utils/a;Lcom/snap/composer/utils/a;)V

    .line 191
    .line 192
    .line 193
    return-object v0
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
    .locals 0

    .line 1
    iget-object p1, p1, LpId;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    iput-object p1, p0, Ly73;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
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
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final o(LlSm;LUpi;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LHlk;->h(LyId;LlSm;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final p(LlSm;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final q(LlSm;Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method
