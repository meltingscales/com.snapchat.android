.class public final LP64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LP64;->a:I

    iput-object p1, p0, LP64;->b:Ljava/lang/Object;

    iput-object p2, p0, LP64;->c:Ljava/lang/Object;

    iput-object p3, p0, LP64;->d:Ljava/lang/Object;

    iput-object p4, p0, LP64;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LP64;->a:I

    iput-object p1, p0, LP64;->c:Ljava/lang/Object;

    iput-object p2, p0, LP64;->b:Ljava/lang/Object;

    iput-object p3, p0, LP64;->d:Ljava/lang/Object;

    iput-object p4, p0, LP64;->e:Ljava/lang/Object;

    return-void
.end method

.method private c(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;
    .locals 4

    .line 1
    check-cast p1, Lnpi;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LP64;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    .line 15
    iget-object v2, p0, LP64;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LRAi;

    .line 18
    .line 19
    iget-object v3, p0, LP64;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LUpi;

    .line 22
    .line 23
    invoke-interface {p1, v1, v2, v3}, Lnpi;->d(Ljava/util/List;LRAi;LUpi;)Lio/reactivex/rxjava3/core/Completable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, LRV2;

    .line 28
    .line 29
    iget-object v2, p0, LP64;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LQ64;

    .line 32
    .line 33
    const/16 v3, 0xd

    .line 34
    .line 35
    invoke-direct {v1, v3, v0, v2}, LRV2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, LR9a;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method private d(Ljava/lang/Object;)LKwi;
    .locals 13

    .line 1
    check-cast p1, LIbd;

    .line 2
    .line 3
    iget-object v0, p0, LP64;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LKGd;

    .line 6
    .line 7
    iget-object v1, p0, LP64;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LCGd;

    .line 10
    .line 11
    iget-object v2, v1, LCGd;->a:LhGd;

    .line 12
    .line 13
    iget-object v3, p0, LP64;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LUpi;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v0, v2, v3, v4}, LKGd;->c(LhGd;LUpi;LyGd;)LJwi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, LZpj;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v2, p1}, LZpj;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 32
    .line 33
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, LJwi;->i:Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    iput-object p1, v0, LJwi;->j:Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    iget-object p1, p0, LP64;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    sget-object v2, LJGd;->b:LJGd;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 50
    .line 51
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v0, LJwi;->j:Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    sget-object v4, Lcom/snap/camera/model/MediaTypeConfig;->Companion:Leld;

    .line 57
    .line 58
    iget-object p1, v1, LCGd;->b:LFGd;

    .line 59
    .line 60
    iget-object p1, p1, LFGd;->c:LRAj;

    .line 61
    .line 62
    invoke-virtual {p1}, LRAj;->m()LYkd;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v9, 0x0

    .line 67
    const/16 v12, 0x7e

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    invoke-static/range {v4 .. v12}, Leld;->g(Leld;LYkd;ZZZZZZI)Lcom/snap/camera/model/MediaTypeConfig;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, v0, LJwi;->l:Lcom/snap/camera/model/MediaTypeConfig;

    .line 79
    .line 80
    invoke-virtual {v0}, LJwi;->a()LKwi;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method private e(Ljava/lang/Object;)LDBe;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LP64;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :goto_0
    check-cast v1, LDBe;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, LP64;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Collection;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-static {p1, v0}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, LP64;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LnKd;

    .line 33
    .line 34
    iget-object v0, v0, LnKd;->e:Lo1e;

    .line 35
    .line 36
    iget-object v2, p0, LP64;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v2, p1, v3}, Lo1e;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    check-cast v1, LDBe;

    .line 49
    .line 50
    iput-object p1, v1, LDBe;->b:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p1, v1, LDBe;->e:Ljava/lang/String;

    .line 53
    .line 54
    :goto_1
    return-object v1
.end method

.method private f(Ljava/lang/Object;)LlEk;
    .locals 7

    .line 1
    check-cast p1, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;

    .line 2
    .line 3
    new-instance v0, LlEk;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LlEk;-><init>(Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LP64;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LgDk;

    .line 11
    .line 12
    iget-object v1, p0, LP64;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v2, p0, LP64;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LrGj;

    .line 19
    .line 20
    iget-object v3, p0, LP64;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LvD1;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    iget-object p1, p1, LgDk;->a:LuSd;

    .line 28
    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    instance-of v5, p1, LlT7;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    check-cast p1, LlT7;

    .line 36
    .line 37
    iget-object p1, p1, LlT7;->p:Lawl;

    .line 38
    .line 39
    :goto_0
    iget-object p1, p1, Lawl;->a:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    instance-of v5, p1, Lq7j;

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    check-cast p1, Lq7j;

    .line 47
    .line 48
    iget-object p1, p1, Lq7j;->d:Lawl;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    instance-of v5, p1, LFzg;

    .line 52
    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    check-cast p1, LFzg;

    .line 56
    .line 57
    iget-object p1, p1, LFzg;->a:LUzg;

    .line 58
    .line 59
    iget-object v5, p1, LUzg;->n:Lz12;

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    iget-object v5, v5, Lz12;->c:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object p1, v5

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_1
    iget-object p1, p1, LUzg;->c:Lawl;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move-object p1, v4

    .line 74
    :goto_2
    if-nez p1, :cond_6

    .line 75
    .line 76
    :cond_5
    const-string p1, ""

    .line 77
    .line 78
    :cond_6
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 79
    .line 80
    invoke-direct {v5, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, LlEk;->d(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 88
    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 93
    .line 94
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, LlEk;->f(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    iget-object p1, v2, LrGj;->a:Ljava/util/Map;

    .line 105
    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    iget-object v1, v3, LvD1;->C0:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, LQr0;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_8
    move-object p1, v4

    .line 118
    :goto_3
    if-eqz p1, :cond_a

    .line 119
    .line 120
    iget-object v1, p1, LQr0;->c:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    iget-object v2, v3, LvD1;->a:Landroid/content/Context;

    .line 125
    .line 126
    sget-object v3, LeZe;->a:Ljava/util/Map;

    .line 127
    .line 128
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 129
    .line 130
    invoke-virtual {v1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/Integer;

    .line 139
    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    goto :goto_4

    .line 147
    :cond_9
    const v1, 0x7f130ecc

    .line 148
    .line 149
    .line 150
    :goto_4
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto :goto_5

    .line 155
    :cond_a
    move-object v1, v4

    .line 156
    :goto_5
    if-eqz p1, :cond_d

    .line 157
    .line 158
    iget-object p1, p1, LQr0;->b:[LPr0;

    .line 159
    .line 160
    if-eqz p1, :cond_d

    .line 161
    .line 162
    array-length v2, p1

    .line 163
    const/4 v3, 0x0

    .line 164
    :goto_6
    if-ge v3, v2, :cond_c

    .line 165
    .line 166
    aget-object v5, p1, v3

    .line 167
    .line 168
    invoke-virtual {v5}, LPr0;->d()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_b

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_c
    move-object v5, v4

    .line 179
    :goto_7
    if-eqz v5, :cond_d

    .line 180
    .line 181
    invoke-virtual {v5}, LPr0;->b()Lu3n;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    :cond_d
    if-eqz v1, :cond_e

    .line 186
    .line 187
    if-eqz v4, :cond_e

    .line 188
    .line 189
    new-instance p1, Lcom/snap/composer/chat_stories_common/StoryChatShareExtensionCTA;

    .line 190
    .line 191
    invoke-direct {p1, v1}, Lcom/snap/composer/chat_stories_common/StoryChatShareExtensionCTA;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p1}, LlEk;->c(Lcom/snap/composer/chat_stories_common/StoryChatShareExtensionCTA;)V

    .line 195
    .line 196
    .line 197
    :cond_e
    return-object v0
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 12

    .line 1
    iget v0, p0, LP64;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LP64;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LP64;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LP64;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, LTD8;

    .line 13
    .line 14
    iget-object v0, v3, LTD8;->c:Lw65;

    .line 15
    .line 16
    iget-object v4, p0, LP64;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LWBf;

    .line 19
    .line 20
    iget-object v0, v0, Lw65;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, Ldhj;

    .line 24
    .line 25
    invoke-static {v4}, Lw65;->b(LWBf;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v10, 0x0

    .line 30
    const/16 v11, 0xc

    .line 31
    .line 32
    iget-object v7, v3, LTD8;->f:LGlk;

    .line 33
    .line 34
    const-wide/16 v8, 0x0

    .line 35
    .line 36
    invoke-static/range {v5 .. v11}, Lzbb;->R0(Ldhj;Landroid/net/Uri;Lk3m;JLPfh;I)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 41
    .line 42
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 43
    .line 44
    .line 45
    check-cast v2, Lio/reactivex/rxjava3/core/Completable;

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->o(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, v3, LTD8;->h:LqCg;

    .line 52
    .line 53
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v0, v0, v2}, LAfc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lc77;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, LQD8;

    .line 62
    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v2, v1, v3, p1, v4}, LQD8;-><init>(Ljava/lang/String;LTD8;ZI)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, LRD8;

    .line 74
    .line 75
    invoke-direct {v2, v1, v3, p1, v4}, LRD8;-><init>(Ljava/lang/String;LTD8;ZI)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, LQD8;

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    invoke-direct {v2, v1, v3, p1, v4}, LQD8;-><init>(Ljava/lang/String;LTD8;ZI)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v2, LRD8;

    .line 93
    .line 94
    invoke-direct {v2, v1, v3, p1, v4}, LRD8;-><init>(Ljava/lang/String;LTD8;ZI)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_0
    check-cast v3, Lc6a;

    .line 103
    .line 104
    iget-object p1, v3, Lc6a;->c:LtXl;

    .line 105
    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v0, Lz2b;

    .line 112
    .line 113
    invoke-direct {v0}, Lz2b;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, LQzn;->n(Ljava/lang/String;)Ln2m;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v2, v0, Lz2b;->a:Ln2m;

    .line 121
    .line 122
    iget-object v2, p1, LtXl;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, LH2b;

    .line 125
    .line 126
    check-cast v2, LDTm;

    .line 127
    .line 128
    iget-object v2, v2, LDTm;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 131
    .line 132
    new-instance v4, LCIi;

    .line 133
    .line 134
    const/16 v5, 0x17

    .line 135
    .line 136
    invoke-direct {v4, v5, v0}, LCIi;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 143
    .line 144
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 148
    .line 149
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p1, LtXl;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, LqCg;

    .line 155
    .line 156
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 161
    .line 162
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 163
    .line 164
    .line 165
    new-instance p1, LoQm;

    .line 166
    .line 167
    check-cast v1, LV5a;

    .line 168
    .line 169
    const/4 v2, 0x2

    .line 170
    invoke-direct {p1, v2, v3, v1}, LoQm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    const/4 v3, 0x5

    .line 6
    iget v4, v1, LP64;->a:I

    .line 7
    .line 8
    const/4 v7, 0x3

    .line 9
    const/4 v8, 0x2

    .line 10
    const/16 v9, 0xa

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x1

    .line 14
    iget-object v13, v1, LP64;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v14, v1, LP64;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v15, v1, LP64;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, v1, LP64;->b:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v4, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, LSaf;

    .line 28
    .line 29
    iget-object v3, v0, LSaf;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, [B

    .line 32
    .line 33
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lkjf;

    .line 36
    .line 37
    check-cast v14, LHP6;

    .line 38
    .line 39
    iget-object v4, v14, LHP6;->a:LKug;

    .line 40
    .line 41
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v10, v4

    .line 46
    check-cast v10, LNP6;

    .line 47
    .line 48
    new-instance v14, LjRh;

    .line 49
    .line 50
    check-cast v2, Ljava/util/List;

    .line 51
    .line 52
    check-cast v2, Ljava/util/Collection;

    .line 53
    .line 54
    new-array v4, v11, [Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, [Ljava/lang/String;

    .line 61
    .line 62
    sget-object v4, Lkjf;->a:Lkjf;

    .line 63
    .line 64
    if-ne v0, v4, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    check-cast v13, Ljava/lang/String;

    .line 70
    .line 71
    check-cast v15, [B

    .line 72
    .line 73
    if-eqz v15, :cond_1

    .line 74
    .line 75
    const/4 v11, 0x1

    .line 76
    :cond_1
    move-object v4, v14

    .line 77
    move-object v5, v3

    .line 78
    move-object v6, v2

    .line 79
    move v7, v0

    .line 80
    move-object v8, v13

    .line 81
    move v9, v11

    .line 82
    invoke-direct/range {v4 .. v9}, LjRh;-><init>([B[Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 89
    .line 90
    sget-object v4, LCr6;->d:LCr6;

    .line 91
    .line 92
    iget-object v5, v10, LNP6;->a:LCK6;

    .line 93
    .line 94
    iget-object v5, v5, LCK6;->a:Lio/reactivex/rxjava3/core/Single;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 100
    .line 101
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    sget-object v4, LB0;->a:LB0;

    .line 105
    .line 106
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 107
    .line 108
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, v10, LNP6;->c:LeQ6;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v4, LfRh;

    .line 117
    .line 118
    invoke-direct {v4}, LfRh;-><init>()V

    .line 119
    .line 120
    .line 121
    sget-object v6, LFP6;->f:LFP6;

    .line 122
    .line 123
    invoke-virtual {v6}, LFP6;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Ljava/lang/String;

    .line 128
    .line 129
    iput-object v6, v4, LfRh;->b:Ljava/lang/String;

    .line 130
    .line 131
    iget v6, v4, LfRh;->a:I

    .line 132
    .line 133
    iput-object v3, v4, LfRh;->c:[B

    .line 134
    .line 135
    iput-object v2, v4, LfRh;->d:[Ljava/lang/String;

    .line 136
    .line 137
    iput-boolean v0, v4, LfRh;->e:Z

    .line 138
    .line 139
    iput-object v13, v4, LfRh;->f:Ljava/lang/String;

    .line 140
    .line 141
    iput-boolean v11, v4, LfRh;->g:Z

    .line 142
    .line 143
    or-int/lit8 v0, v6, 0x1f

    .line 144
    .line 145
    iput v0, v4, LfRh;->a:I

    .line 146
    .line 147
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 148
    .line 149
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, LFYd;

    .line 153
    .line 154
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v3, v10, LNP6;->b:Lio/reactivex/rxjava3/core/Single;

    .line 158
    .line 159
    invoke-static {v3, v5, v0, v2}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v2, LLP6;

    .line 164
    .line 165
    invoke-direct {v2, v10, v14, v12}, LLP6;-><init>(LNP6;LjRh;I)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 169
    .line 170
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, LMg0;->d:LMg0;

    .line 174
    .line 175
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 176
    .line 177
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :pswitch_0
    move-object/from16 v0, p1

    .line 182
    .line 183
    check-cast v0, Ljava/io/InputStream;

    .line 184
    .line 185
    check-cast v2, LLc6;

    .line 186
    .line 187
    iget-object v3, v2, LLc6;->c:LC71;

    .line 188
    .line 189
    new-instance v4, LG71;

    .line 190
    .line 191
    check-cast v14, Ljava/lang/String;

    .line 192
    .line 193
    invoke-direct {v4, v14, v0, v12}, LG71;-><init>(Ljava/lang/String;Ljava/io/InputStream;Z)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v2, LLc6;->a:Lk3m;

    .line 197
    .line 198
    invoke-interface {v0}, Lk3m;->e()Lrs0;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v5, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object v2, v2, LLc6;->g:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const/16 v2, 0x3a

    .line 213
    .line 214
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    check-cast v13, Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance v5, Lns0;

    .line 230
    .line 231
    invoke-direct {v5, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    check-cast v15, LMdh;

    .line 235
    .line 236
    invoke-interface {v3, v4, v5, v15}, LC71;->c(LG71;Lns0;LMdh;)Lio/reactivex/rxjava3/core/Single;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_1
    move-object/from16 v4, p1

    .line 242
    .line 243
    check-cast v4, LNn4;

    .line 244
    .line 245
    invoke-interface {v4}, LNn4;->X0()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    const-string v7, ""

    .line 250
    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    :try_start_0
    invoke-interface {v4}, LNn4;->s0()Ljava/io/InputStream;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, LVP1;->a(Ljava/io/InputStream;)[B

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v8, Le6e;

    .line 262
    .line 263
    invoke-direct {v8}, Le6e;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-static {v8, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Le6e;

    .line 271
    .line 272
    iget v8, v0, Le6e;->a:I

    .line 273
    .line 274
    if-ne v8, v3, :cond_5

    .line 275
    .line 276
    invoke-virtual {v0}, Le6e;->a()Ld6e;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    move-object v8, v2

    .line 281
    check-cast v8, LC7e;

    .line 282
    .line 283
    move-object v9, v13

    .line 284
    check-cast v9, LKug;

    .line 285
    .line 286
    move-object v10, v15

    .line 287
    check-cast v10, LwXe;

    .line 288
    .line 289
    iget-object v12, v3, Ld6e;->b:Ljava/lang/String;

    .line 290
    .line 291
    if-nez v12, :cond_2

    .line 292
    .line 293
    move-object v12, v7

    .line 294
    :cond_2
    iget-object v5, v3, Ld6e;->c:[B

    .line 295
    .line 296
    if-nez v5, :cond_3

    .line 297
    .line 298
    new-array v5, v11, [B

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :catchall_0
    move-exception v0

    .line 302
    goto :goto_2

    .line 303
    :cond_3
    :goto_1
    iget-object v3, v3, Ld6e;->d:[B

    .line 304
    .line 305
    if-nez v3, :cond_4

    .line 306
    .line 307
    new-array v3, v11, [B

    .line 308
    .line 309
    :cond_4
    invoke-static {v5, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-static {v3, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {v8, v12, v5, v3}, LC7e;->c(LC7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 326
    .line 327
    iget-wide v11, v0, Le6e;->f:D

    .line 328
    .line 329
    double-to-long v11, v11

    .line 330
    invoke-virtual {v5, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v5

    .line 334
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v9, v3, v0, v10}, LC7e;->b(LKug;Ljava/lang/String;Ljava/lang/Long;LwXe;)Lio/reactivex/rxjava3/core/Completable;

    .line 339
    .line 340
    .line 341
    move-result-object v0
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    invoke-interface {v4}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_6

    .line 346
    .line 347
    :catch_0
    :cond_5
    invoke-interface {v4}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :goto_2
    invoke-interface {v4}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_6
    :goto_3
    check-cast v2, LC7e;

    .line 356
    .line 357
    check-cast v14, LlW7;

    .line 358
    .line 359
    check-cast v13, LKug;

    .line 360
    .line 361
    check-cast v15, LwXe;

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    if-eqz v14, :cond_b

    .line 367
    .line 368
    invoke-virtual {v14}, LlW7;->W()LWtk;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_b

    .line 373
    .line 374
    invoke-virtual {v0}, LWtk;->f()LK9e;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    if-eqz v3, :cond_b

    .line 379
    .line 380
    invoke-virtual {v0}, LWtk;->d()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    if-eqz v3, :cond_b

    .line 385
    .line 386
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    const-string v4, "url"

    .line 391
    .line 392
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    if-nez v4, :cond_7

    .line 397
    .line 398
    move-object v4, v7

    .line 399
    :cond_7
    const-string v5, "encryption_key"

    .line 400
    .line 401
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    if-nez v5, :cond_8

    .line 406
    .line 407
    move-object v5, v7

    .line 408
    :cond_8
    const-string v6, "encryption_iv"

    .line 409
    .line 410
    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    if-nez v3, :cond_9

    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_9
    move-object v7, v3

    .line 418
    :goto_4
    invoke-static {v2, v4, v5, v7}, LC7e;->c(LC7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v0}, LWtk;->f()LK9e;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-eqz v0, :cond_a

    .line 431
    .line 432
    iget-object v0, v0, LK9e;->d:Ljava/lang/Long;

    .line 433
    .line 434
    if-eqz v0, :cond_a

    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_a
    const-wide/16 v3, 0x0

    .line 438
    .line 439
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    :goto_5
    invoke-static {v13, v2, v0, v15}, LC7e;->b(LKug;Ljava/lang/String;Ljava/lang/Long;LwXe;)Lio/reactivex/rxjava3/core/Completable;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    goto :goto_6

    .line 448
    :cond_b
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 449
    .line 450
    :goto_6
    return-object v0

    .line 451
    :pswitch_2
    move-object/from16 v0, p1

    .line 452
    .line 453
    check-cast v0, LDYe;

    .line 454
    .line 455
    sget-object v3, LCYe;->d:LCYe;

    .line 456
    .line 457
    invoke-static {v0, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-eqz v3, :cond_d

    .line 462
    .line 463
    check-cast v2, LPYe;

    .line 464
    .line 465
    invoke-virtual {v2}, LPYe;->c()Lq5c;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    check-cast v14, LjYe;

    .line 470
    .line 471
    check-cast v3, LA6a;

    .line 472
    .line 473
    iget-object v4, v3, LA6a;->e:LtXl;

    .line 474
    .line 475
    invoke-virtual {v4, v14}, LtXl;->k(LjYe;)LH5a;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    if-eqz v4, :cond_c

    .line 480
    .line 481
    invoke-virtual {v3, v4, v13}, LA6a;->h(LH5a;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 489
    .line 490
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 491
    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_c
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 495
    .line 496
    :goto_7
    new-instance v3, Lmj9;

    .line 497
    .line 498
    check-cast v15, LwVg;

    .line 499
    .line 500
    const/16 v5, 0xe

    .line 501
    .line 502
    invoke-direct {v3, v5, v15, v2, v14}, Lmj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    new-instance v4, LJGm;

    .line 510
    .line 511
    invoke-direct {v4, v5, v15, v2, v14}, LJGm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    goto :goto_8

    .line 519
    :cond_d
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 520
    .line 521
    :goto_8
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 522
    .line 523
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 527
    .line 528
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 529
    .line 530
    .line 531
    return-object v0

    .line 532
    :pswitch_3
    move-object/from16 v0, p1

    .line 533
    .line 534
    check-cast v0, LJcl;

    .line 535
    .line 536
    check-cast v2, LXcl;

    .line 537
    .line 538
    check-cast v14, LPUf;

    .line 539
    .line 540
    iget-object v3, v0, LJcl;->a:LFVg;

    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    invoke-static {v3, v14}, LXcl;->g(LFVg;LPUf;)Lr4f;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v2}, Lr4f;->i()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, Landroid/graphics/Bitmap;

    .line 554
    .line 555
    check-cast v13, LLAe;

    .line 556
    .line 557
    if-eqz v2, :cond_10

    .line 558
    .line 559
    check-cast v15, LN21;

    .line 560
    .line 561
    new-instance v3, LHAe;

    .line 562
    .line 563
    invoke-direct {v3}, LXAe;-><init>()V

    .line 564
    .line 565
    .line 566
    new-instance v4, Landroidx/core/graphics/drawable/IconCompat;

    .line 567
    .line 568
    invoke-direct {v4, v12}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 569
    .line 570
    .line 571
    iput-object v2, v4, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 572
    .line 573
    iput-object v4, v3, LHAe;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 574
    .line 575
    iget-object v0, v0, LJcl;->b:LFVg;

    .line 576
    .line 577
    if-eqz v0, :cond_e

    .line 578
    .line 579
    invoke-static {v0, v14}, LXcl;->g(LFVg;LPUf;)Lr4f;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, Landroid/graphics/Bitmap;

    .line 588
    .line 589
    goto :goto_9

    .line 590
    :cond_e
    const/4 v0, 0x0

    .line 591
    :goto_9
    if-nez v0, :cond_f

    .line 592
    .line 593
    const/4 v10, 0x0

    .line 594
    goto :goto_a

    .line 595
    :cond_f
    new-instance v10, Landroidx/core/graphics/drawable/IconCompat;

    .line 596
    .line 597
    invoke-direct {v10, v12}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 598
    .line 599
    .line 600
    iput-object v0, v10, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 601
    .line 602
    :goto_a
    iput-object v10, v3, LHAe;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 603
    .line 604
    iput-boolean v12, v3, LHAe;->g:Z

    .line 605
    .line 606
    iget-object v0, v15, LN21;->e:Ljava/lang/String;

    .line 607
    .line 608
    invoke-static {v0}, LLAe;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    iput-object v0, v3, LXAe;->b:Ljava/lang/CharSequence;

    .line 613
    .line 614
    iget-object v0, v15, LN21;->f:Ljava/lang/String;

    .line 615
    .line 616
    invoke-static {v0}, LLAe;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    iput-object v0, v3, LXAe;->c:Ljava/lang/CharSequence;

    .line 621
    .line 622
    iput-boolean v12, v3, LXAe;->d:Z

    .line 623
    .line 624
    invoke-virtual {v13, v3}, LLAe;->i(LXAe;)V

    .line 625
    .line 626
    .line 627
    :cond_10
    return-object v13

    .line 628
    :pswitch_4
    move-object/from16 v0, p1

    .line 629
    .line 630
    check-cast v0, Ljava/lang/Boolean;

    .line 631
    .line 632
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_20

    .line 637
    .line 638
    check-cast v2, LXcl;

    .line 639
    .line 640
    check-cast v14, Lmx4;

    .line 641
    .line 642
    move-object v0, v13

    .line 643
    check-cast v0, LPUf;

    .line 644
    .line 645
    iget-object v4, v0, LPUf;->c:LcDe;

    .line 646
    .line 647
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    sget-object v5, LaS4;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 651
    .line 652
    iget-object v5, v4, LcDe;->i:LSR4;

    .line 653
    .line 654
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    if-eqz v6, :cond_12

    .line 659
    .line 660
    if-eq v6, v12, :cond_11

    .line 661
    .line 662
    :goto_b
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    goto :goto_c

    .line 667
    :cond_11
    invoke-static {}, LKQ;->K()LzR4;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    goto :goto_b

    .line 672
    :cond_12
    const/4 v5, 0x0

    .line 673
    :goto_c
    const/4 v6, 0x6

    .line 674
    if-eqz v5, :cond_15

    .line 675
    .line 676
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 677
    .line 678
    .line 679
    move-result v7

    .line 680
    if-nez v7, :cond_13

    .line 681
    .line 682
    goto :goto_e

    .line 683
    :cond_13
    iget-object v7, v14, Lmx4;->d:Ljava/util/List;

    .line 684
    .line 685
    check-cast v7, Ljava/util/Collection;

    .line 686
    .line 687
    new-instance v9, Ljava/util/ArrayList;

    .line 688
    .line 689
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 690
    .line 691
    .line 692
    iget-boolean v4, v4, LcDe;->h:Z

    .line 693
    .line 694
    if-eqz v4, :cond_14

    .line 695
    .line 696
    goto :goto_d

    .line 697
    :cond_14
    const-string v4, " (disabled)"

    .line 698
    .line 699
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    :goto_d
    new-instance v4, LQHd;

    .line 704
    .line 705
    const-wide/16 v10, 0x0

    .line 706
    .line 707
    invoke-direct {v4, v5, v10, v11, v6}, LQHd;-><init>(Ljava/lang/String;JI)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    invoke-static {v14, v9}, Lmx4;->a(Lmx4;Ljava/util/ArrayList;)Lmx4;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    move-object v14, v4

    .line 718
    :cond_15
    :goto_e
    check-cast v15, Landroid/app/Notification;

    .line 719
    .line 720
    iget-boolean v4, v14, Lmx4;->b:Z

    .line 721
    .line 722
    xor-int/2addr v4, v12

    .line 723
    iget-object v5, v0, LPUf;->b:LFBe;

    .line 724
    .line 725
    if-eqz v5, :cond_16

    .line 726
    .line 727
    iget-object v7, v5, LFBe;->h:Lcom/snap/notification/api/ConversationMessage;

    .line 728
    .line 729
    if-eqz v7, :cond_16

    .line 730
    .line 731
    iget-boolean v7, v7, Lcom/snap/notification/api/ConversationMessage;->b:Z

    .line 732
    .line 733
    goto :goto_f

    .line 734
    :cond_16
    const/4 v7, 0x0

    .line 735
    :goto_f
    new-instance v9, LVcl;

    .line 736
    .line 737
    iget-object v10, v14, Lmx4;->c:Lyx4;

    .line 738
    .line 739
    invoke-direct {v9, v10, v2, v7, v4}, LVcl;-><init>(Lyx4;LXcl;ZZ)V

    .line 740
    .line 741
    .line 742
    iget-object v4, v0, LPUf;->f:LAcl;

    .line 743
    .line 744
    iget-object v7, v4, LAcl;->m:Lmx4;

    .line 745
    .line 746
    if-eqz v7, :cond_17

    .line 747
    .line 748
    iget-boolean v7, v7, Lmx4;->b:Z

    .line 749
    .line 750
    goto :goto_10

    .line 751
    :cond_17
    const/4 v7, 0x0

    .line 752
    :goto_10
    xor-int/2addr v7, v12

    .line 753
    iget-object v4, v4, LAcl;->j:Landroid/net/Uri;

    .line 754
    .line 755
    if-eqz v4, :cond_18

    .line 756
    .line 757
    const/4 v4, 0x1

    .line 758
    goto :goto_11

    .line 759
    :cond_18
    const/4 v4, 0x0

    .line 760
    :goto_11
    if-nez v7, :cond_19

    .line 761
    .line 762
    if-eqz v4, :cond_19

    .line 763
    .line 764
    const/4 v4, 0x1

    .line 765
    goto :goto_12

    .line 766
    :cond_19
    const/4 v4, 0x0

    .line 767
    :goto_12
    iget-object v10, v9, LVcl;->f:Ljava/lang/Integer;

    .line 768
    .line 769
    if-eqz v10, :cond_1a

    .line 770
    .line 771
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    goto :goto_13

    .line 776
    :cond_1a
    if-eqz v7, :cond_1b

    .line 777
    .line 778
    const/4 v7, 0x0

    .line 779
    invoke-static {v2, v3, v7, v6}, LXcl;->m(LXcl;ILjava/lang/String;I)V

    .line 780
    .line 781
    .line 782
    :cond_1b
    const v3, 0x7f080a5b

    .line 783
    .line 784
    .line 785
    :goto_13
    iget-object v7, v0, LPUf;->c:LcDe;

    .line 786
    .line 787
    iget-boolean v7, v7, LcDe;->j:Z

    .line 788
    .line 789
    const v11, 0x7f0710f4

    .line 790
    .line 791
    .line 792
    const v13, 0x7f0710ec

    .line 793
    .line 794
    .line 795
    iget-object v12, v2, LXcl;->a:Landroid/content/Context;

    .line 796
    .line 797
    if-eqz v7, :cond_1d

    .line 798
    .line 799
    iget-object v7, v0, LPUf;->i:LFVg;

    .line 800
    .line 801
    if-eqz v7, :cond_1c

    .line 802
    .line 803
    invoke-static {v7}, LXcl;->j(LFVg;)Lr4f;

    .line 804
    .line 805
    .line 806
    move-result-object v7

    .line 807
    invoke-virtual {v7}, Lr4f;->i()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v7

    .line 811
    check-cast v7, Landroid/graphics/Bitmap;

    .line 812
    .line 813
    if-eqz v7, :cond_1c

    .line 814
    .line 815
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 816
    .line 817
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 818
    .line 819
    .line 820
    move-result-object v10

    .line 821
    invoke-direct {v6, v10, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 825
    .line 826
    .line 827
    move-result-object v7

    .line 828
    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 829
    .line 830
    .line 831
    move-result v7

    .line 832
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 833
    .line 834
    .line 835
    move-result-object v10

    .line 836
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 837
    .line 838
    .line 839
    move-result v10

    .line 840
    sub-int v10, v7, v10

    .line 841
    .line 842
    div-int/2addr v10, v8

    .line 843
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 844
    .line 845
    invoke-static {v7, v7, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 846
    .line 847
    .line 848
    move-result-object v11

    .line 849
    new-instance v13, Landroid/graphics/Canvas;

    .line 850
    .line 851
    invoke-direct {v13, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 852
    .line 853
    .line 854
    const v8, 0x7f06027b

    .line 855
    .line 856
    .line 857
    invoke-static {v12, v8}, Lws4;->b(Landroid/content/Context;I)I

    .line 858
    .line 859
    .line 860
    move-result v8

    .line 861
    invoke-virtual {v13, v8}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 862
    .line 863
    .line 864
    sub-int/2addr v7, v10

    .line 865
    invoke-virtual {v6, v10, v10, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v6, v13}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 869
    .line 870
    .line 871
    invoke-static {v11}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 872
    .line 873
    .line 874
    move-result-object v6

    .line 875
    goto :goto_14

    .line 876
    :cond_1c
    const/4 v6, 0x0

    .line 877
    goto :goto_14

    .line 878
    :cond_1d
    iget-object v6, v0, LPUf;->i:LFVg;

    .line 879
    .line 880
    if-eqz v6, :cond_1c

    .line 881
    .line 882
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 883
    .line 884
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 885
    .line 886
    .line 887
    move-result-object v8

    .line 888
    invoke-static {v6}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    invoke-direct {v7, v8, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 896
    .line 897
    .line 898
    move-result-object v6

    .line 899
    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 900
    .line 901
    .line 902
    move-result v6

    .line 903
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 904
    .line 905
    .line 906
    move-result-object v8

    .line 907
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 908
    .line 909
    .line 910
    move-result v8

    .line 911
    sub-int v8, v6, v8

    .line 912
    .line 913
    const/4 v10, 0x2

    .line 914
    div-int/2addr v8, v10

    .line 915
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 916
    .line 917
    invoke-static {v6, v6, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 918
    .line 919
    .line 920
    move-result-object v10

    .line 921
    new-instance v11, Landroid/graphics/Canvas;

    .line 922
    .line 923
    invoke-direct {v11, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 924
    .line 925
    .line 926
    const v13, 0x7f06027b

    .line 927
    .line 928
    .line 929
    invoke-static {v12, v13}, Lws4;->b(Landroid/content/Context;I)I

    .line 930
    .line 931
    .line 932
    move-result v13

    .line 933
    invoke-virtual {v11, v13}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 934
    .line 935
    .line 936
    sub-int/2addr v6, v8

    .line 937
    invoke-virtual {v7, v8, v8, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v7, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 941
    .line 942
    .line 943
    invoke-static {v10}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 944
    .line 945
    .line 946
    move-result-object v6

    .line 947
    :goto_14
    if-nez v6, :cond_1e

    .line 948
    .line 949
    invoke-static {v12, v3}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    if-eqz v4, :cond_1f

    .line 954
    .line 955
    const/4 v4, 0x0

    .line 956
    const/4 v6, 0x6

    .line 957
    invoke-static {v2, v6, v4, v6}, LXcl;->m(LXcl;ILjava/lang/String;I)V

    .line 958
    .line 959
    .line 960
    goto :goto_15

    .line 961
    :cond_1e
    move-object v3, v6

    .line 962
    :cond_1f
    :goto_15
    new-instance v4, Lgvk;

    .line 963
    .line 964
    iget-object v6, v2, LXcl;->g:LKug;

    .line 965
    .line 966
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v6

    .line 970
    check-cast v6, LLr3;

    .line 971
    .line 972
    invoke-direct {v4, v6}, Lgvk;-><init>(LLr3;)V

    .line 973
    .line 974
    .line 975
    iget-object v6, v2, LXcl;->e:LR4e;

    .line 976
    .line 977
    iget-object v6, v6, LR4e;->a:Lu44;

    .line 978
    .line 979
    sget-object v7, LlBe;->p1:LlBe;

    .line 980
    .line 981
    invoke-interface {v6, v7}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 982
    .line 983
    .line 984
    move-result-object v6

    .line 985
    new-instance v7, Low0;

    .line 986
    .line 987
    const/4 v8, 0x6

    .line 988
    invoke-direct {v7, v8, v2, v9, v4}, Low0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 992
    .line 993
    invoke-direct {v4, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 994
    .line 995
    .line 996
    new-instance v6, LOcl;

    .line 997
    .line 998
    const/4 v8, 0x2

    .line 999
    invoke-direct {v6, v2, v8}, LOcl;-><init>(LXcl;I)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1003
    .line 1004
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1005
    .line 1006
    .line 1007
    sget-object v4, LnFa;->c:LnFa;

    .line 1008
    .line 1009
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1010
    .line 1011
    invoke-direct {v6, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1012
    .line 1013
    .line 1014
    new-instance v4, Low0;

    .line 1015
    .line 1016
    const/16 v7, 0x9

    .line 1017
    .line 1018
    invoke-direct {v4, v7, v2, v9, v3}, Low0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1022
    .line 1023
    invoke-direct {v7, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1024
    .line 1025
    .line 1026
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1027
    .line 1028
    invoke-direct {v4, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    new-instance v6, LYy3;

    .line 1036
    .line 1037
    const/16 v26, 0x4

    .line 1038
    .line 1039
    move-object/from16 v19, v6

    .line 1040
    .line 1041
    move-object/from16 v20, v2

    .line 1042
    .line 1043
    move-object/from16 v21, v15

    .line 1044
    .line 1045
    move-object/from16 v22, v14

    .line 1046
    .line 1047
    move-object/from16 v23, v9

    .line 1048
    .line 1049
    move-object/from16 v24, v3

    .line 1050
    .line 1051
    move-object/from16 v25, v0

    .line 1052
    .line 1053
    invoke-direct/range {v19 .. v26}, LYy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    new-instance v3, LRcl;

    .line 1061
    .line 1062
    const/4 v4, 0x0

    .line 1063
    invoke-direct {v3, v4}, LRcl;-><init>(I)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1067
    .line 1068
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1069
    .line 1070
    .line 1071
    new-instance v0, LRcl;

    .line 1072
    .line 1073
    const/4 v3, 0x1

    .line 1074
    invoke-direct {v0, v3}, LRcl;-><init>(I)V

    .line 1075
    .line 1076
    .line 1077
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1078
    .line 1079
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v3, v15}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    sget-object v3, Lzcl;->Y:Lzcl;

    .line 1087
    .line 1088
    invoke-virtual {v2, v0, v3, v5}, LXcl;->p(Lio/reactivex/rxjava3/core/Single;Lzcl;LFBe;)Lio/reactivex/rxjava3/core/Single;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    goto :goto_16

    .line 1093
    :cond_20
    check-cast v15, Landroid/app/Notification;

    .line 1094
    .line 1095
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1096
    .line 1097
    invoke-direct {v0, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    :goto_16
    return-object v0

    .line 1101
    :pswitch_5
    move-object/from16 v0, p1

    .line 1102
    .line 1103
    check-cast v0, Landroid/net/Uri;

    .line 1104
    .line 1105
    check-cast v2, LXcl;

    .line 1106
    .line 1107
    check-cast v14, LFBe;

    .line 1108
    .line 1109
    check-cast v13, LcDe;

    .line 1110
    .line 1111
    check-cast v15, LnAe;

    .line 1112
    .line 1113
    invoke-virtual {v2, v14, v13, v15, v0}, LXcl;->f(LFBe;LcDe;LnAe;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    return-object v0

    .line 1118
    :pswitch_6
    move-object/from16 v3, p1

    .line 1119
    .line 1120
    check-cast v3, LXze;

    .line 1121
    .line 1122
    new-instance v0, Lhsh;

    .line 1123
    .line 1124
    move-object v4, v2

    .line 1125
    check-cast v4, LaAe;

    .line 1126
    .line 1127
    move-object v5, v14

    .line 1128
    check-cast v5, Ljava/lang/String;

    .line 1129
    .line 1130
    move-object v6, v13

    .line 1131
    check-cast v6, Ljava/lang/String;

    .line 1132
    .line 1133
    move-object v7, v15

    .line 1134
    check-cast v7, Ljava/util/Map;

    .line 1135
    .line 1136
    move-object v2, v0

    .line 1137
    invoke-direct/range {v2 .. v7}, Lhsh;-><init>(LXze;LaAe;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1138
    .line 1139
    .line 1140
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1141
    .line 1142
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1143
    .line 1144
    .line 1145
    return-object v2

    .line 1146
    :pswitch_7
    move-object/from16 v0, p1

    .line 1147
    .line 1148
    check-cast v0, LAWl;

    .line 1149
    .line 1150
    invoke-virtual {v1, v0}, LP64;->b(LAWl;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    return-object v0

    .line 1155
    :pswitch_8
    move-object/from16 v0, p1

    .line 1156
    .line 1157
    check-cast v0, LAWl;

    .line 1158
    .line 1159
    invoke-virtual {v1, v0}, LP64;->b(LAWl;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    return-object v0

    .line 1164
    :pswitch_9
    move-object/from16 v4, p1

    .line 1165
    .line 1166
    check-cast v4, Landroid/net/Uri;

    .line 1167
    .line 1168
    check-cast v14, LTd1;

    .line 1169
    .line 1170
    iget-object v0, v14, LTd1;->d:LXd1;

    .line 1171
    .line 1172
    if-nez v0, :cond_21

    .line 1173
    .line 1174
    new-instance v0, LWd1;

    .line 1175
    .line 1176
    check-cast v2, Ljava/util/List;

    .line 1177
    .line 1178
    invoke-static {v2}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    check-cast v2, LlAe;

    .line 1183
    .line 1184
    invoke-direct {v0, v2}, LWd1;-><init>(LlAe;)V

    .line 1185
    .line 1186
    .line 1187
    :cond_21
    invoke-interface {v0}, LXd1;->a()Ljava/util/List;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    invoke-static {v2}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    check-cast v2, LlAe;

    .line 1196
    .line 1197
    iget-object v3, v14, LTd1;->a:Ljava/lang/String;

    .line 1198
    .line 1199
    if-eqz v3, :cond_22

    .line 1200
    .line 1201
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v5

    .line 1205
    if-nez v5, :cond_22

    .line 1206
    .line 1207
    goto :goto_17

    .line 1208
    :cond_22
    const/4 v3, 0x0

    .line 1209
    :goto_17
    if-nez v3, :cond_24

    .line 1210
    .line 1211
    iget-object v3, v2, LlAe;->b:Ljava/lang/String;

    .line 1212
    .line 1213
    if-eqz v3, :cond_23

    .line 1214
    .line 1215
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v5

    .line 1219
    if-nez v5, :cond_23

    .line 1220
    .line 1221
    goto :goto_18

    .line 1222
    :cond_23
    const/4 v3, 0x0

    .line 1223
    :cond_24
    :goto_18
    if-eqz v3, :cond_2e

    .line 1224
    .line 1225
    invoke-interface {v0}, LXd1;->a()Ljava/util/List;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v5

    .line 1229
    check-cast v5, Ljava/lang/Iterable;

    .line 1230
    .line 1231
    invoke-static {v5, v7}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v5

    .line 1235
    check-cast v5, Ljava/lang/Iterable;

    .line 1236
    .line 1237
    check-cast v15, Lde1;

    .line 1238
    .line 1239
    new-instance v6, Ljava/util/ArrayList;

    .line 1240
    .line 1241
    invoke-static {v5, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1242
    .line 1243
    .line 1244
    move-result v7

    .line 1245
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1246
    .line 1247
    .line 1248
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v5

    .line 1252
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v7

    .line 1256
    if-eqz v7, :cond_2a

    .line 1257
    .line 1258
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v7

    .line 1262
    check-cast v7, LlAe;

    .line 1263
    .line 1264
    instance-of v8, v0, LVd1;

    .line 1265
    .line 1266
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1267
    .line 1268
    .line 1269
    const-string v10, "10226021"

    .line 1270
    .line 1271
    if-eqz v8, :cond_25

    .line 1272
    .line 1273
    goto :goto_1a

    .line 1274
    :cond_25
    iget-object v8, v7, LlAe;->a:Ljava/lang/String;

    .line 1275
    .line 1276
    iget-object v8, v7, LlAe;->d:Ljava/lang/String;

    .line 1277
    .line 1278
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v11

    .line 1282
    if-eqz v11, :cond_26

    .line 1283
    .line 1284
    goto :goto_1a

    .line 1285
    :cond_26
    :try_start_1
    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1289
    if-eqz v11, :cond_28

    .line 1290
    .line 1291
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 1292
    .line 1293
    .line 1294
    move-result-wide v20

    .line 1295
    const-wide/32 v22, 0x9c0652

    .line 1296
    .line 1297
    .line 1298
    cmp-long v12, v20, v22

    .line 1299
    .line 1300
    if-ltz v12, :cond_28

    .line 1301
    .line 1302
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 1303
    .line 1304
    .line 1305
    move-result-wide v11

    .line 1306
    const-wide v20, 0x7fffffffffffffffL

    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    cmp-long v18, v11, v20

    .line 1312
    .line 1313
    if-lez v18, :cond_27

    .line 1314
    .line 1315
    goto :goto_1a

    .line 1316
    :cond_27
    move-object v10, v8

    .line 1317
    :catch_1
    :cond_28
    :goto_1a
    iget-object v8, v7, LlAe;->c:Ljava/lang/String;

    .line 1318
    .line 1319
    if-eqz v8, :cond_29

    .line 1320
    .line 1321
    sget-object v11, LMt8;->B0:LMt8;

    .line 1322
    .line 1323
    const/16 v12, 0x18

    .line 1324
    .line 1325
    const/4 v9, 0x0

    .line 1326
    invoke-static {v8, v10, v11, v9, v12}, Ld26;->r(Ljava/lang/String;Ljava/lang/String;LMt8;II)Landroid/net/Uri;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v8

    .line 1330
    move-object/from16 v21, v8

    .line 1331
    .line 1332
    goto :goto_1b

    .line 1333
    :cond_29
    const/16 v21, 0x0

    .line 1334
    .line 1335
    :goto_1b
    const/16 v24, 0x0

    .line 1336
    .line 1337
    const/16 v25, 0x0

    .line 1338
    .line 1339
    iget-object v7, v7, LlAe;->a:Ljava/lang/String;

    .line 1340
    .line 1341
    const/16 v22, 0x0

    .line 1342
    .line 1343
    const/16 v23, 0x0

    .line 1344
    .line 1345
    const/16 v26, 0x3c

    .line 1346
    .line 1347
    move-object/from16 v20, v7

    .line 1348
    .line 1349
    invoke-static/range {v20 .. v26}, LKQ;->C(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Lxa1;LLY7;I)LJI0;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v7

    .line 1353
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    const/16 v9, 0xa

    .line 1357
    .line 1358
    goto :goto_19

    .line 1359
    :cond_2a
    new-instance v7, Ljava/util/ArrayList;

    .line 1360
    .line 1361
    const/16 v5, 0xa

    .line 1362
    .line 1363
    invoke-static {v6, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1364
    .line 1365
    .line 1366
    move-result v5

    .line 1367
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v5

    .line 1374
    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v6

    .line 1378
    if-eqz v6, :cond_2b

    .line 1379
    .line 1380
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v6

    .line 1384
    check-cast v6, LJI0;

    .line 1385
    .line 1386
    new-instance v8, LxYi;

    .line 1387
    .line 1388
    iget-object v9, v6, LJI0;->a:Ljava/lang/String;

    .line 1389
    .line 1390
    iget-object v10, v6, LJI0;->b:Landroid/net/Uri;

    .line 1391
    .line 1392
    iget-object v6, v6, LJI0;->d:Ljava/lang/Integer;

    .line 1393
    .line 1394
    invoke-direct {v8, v9, v10, v6}, LxYi;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    goto :goto_1c

    .line 1401
    :cond_2b
    new-instance v9, LMnf;

    .line 1402
    .line 1403
    iget-object v2, v2, LlAe;->a:Ljava/lang/String;

    .line 1404
    .line 1405
    invoke-direct {v9, v2}, LMnf;-><init>(Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    instance-of v5, v0, LVd1;

    .line 1409
    .line 1410
    const/16 v6, 0x7c

    .line 1411
    .line 1412
    if-eqz v5, :cond_2c

    .line 1413
    .line 1414
    check-cast v0, LVd1;

    .line 1415
    .line 1416
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1417
    .line 1418
    const-string v5, "true|"

    .line 1419
    .line 1420
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1427
    .line 1428
    .line 1429
    iget-object v0, v0, LVd1;->b:Ljava/lang/String;

    .line 1430
    .line 1431
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    :goto_1d
    move-object v5, v0

    .line 1439
    goto :goto_1e

    .line 1440
    :cond_2c
    instance-of v0, v0, LWd1;

    .line 1441
    .line 1442
    if-eqz v0, :cond_2d

    .line 1443
    .line 1444
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1445
    .line 1446
    const-string v5, "false|"

    .line 1447
    .line 1448
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    goto :goto_1d

    .line 1465
    :goto_1e
    move-object v0, v13

    .line 1466
    check-cast v0, LDBe;

    .line 1467
    .line 1468
    new-instance v10, Lmx4;

    .line 1469
    .line 1470
    new-instance v11, Lyx4;

    .line 1471
    .line 1472
    const/16 v8, 0x20

    .line 1473
    .line 1474
    const/4 v12, 0x0

    .line 1475
    move-object v2, v11

    .line 1476
    move-object v6, v7

    .line 1477
    move v7, v12

    .line 1478
    invoke-direct/range {v2 .. v8}, Lyx4;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;ZI)V

    .line 1479
    .line 1480
    .line 1481
    new-instance v2, LQHd;

    .line 1482
    .line 1483
    iget-object v3, v15, Lde1;->d:LKug;

    .line 1484
    .line 1485
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v3

    .line 1489
    check-cast v3, LLr3;

    .line 1490
    .line 1491
    check-cast v3, LHKg;

    .line 1492
    .line 1493
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1494
    .line 1495
    .line 1496
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1497
    .line 1498
    .line 1499
    move-result-wide v3

    .line 1500
    iget-object v5, v14, LTd1;->b:Ljava/lang/String;

    .line 1501
    .line 1502
    const/4 v6, 0x4

    .line 1503
    invoke-direct {v2, v5, v3, v4, v6}, LQHd;-><init>(Ljava/lang/String;JI)V

    .line 1504
    .line 1505
    .line 1506
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v2

    .line 1510
    const/4 v3, 0x1

    .line 1511
    invoke-direct {v10, v9, v3, v11, v2}, Lmx4;-><init>(LMnf;ZLyx4;Ljava/util/List;)V

    .line 1512
    .line 1513
    .line 1514
    iput-object v10, v0, LDBe;->c:Lmx4;

    .line 1515
    .line 1516
    goto :goto_1f

    .line 1517
    :cond_2d
    new-instance v0, LVDc;

    .line 1518
    .line 1519
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1520
    .line 1521
    .line 1522
    throw v0

    .line 1523
    :cond_2e
    :goto_1f
    check-cast v13, LDBe;

    .line 1524
    .line 1525
    return-object v13

    .line 1526
    :pswitch_a
    move-object v0, v2

    .line 1527
    check-cast v0, LXsh;

    .line 1528
    .line 1529
    move-object v3, v13

    .line 1530
    check-cast v3, Lkotlin/jvm/functions/Function4;

    .line 1531
    .line 1532
    move-object v6, v15

    .line 1533
    check-cast v6, Lv9a;

    .line 1534
    .line 1535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1536
    .line 1537
    .line 1538
    new-instance v8, LT8j;

    .line 1539
    .line 1540
    const/16 v7, 0x8

    .line 1541
    .line 1542
    iget-object v5, v1, LP64;->c:Ljava/lang/Object;

    .line 1543
    .line 1544
    move-object v2, v8

    .line 1545
    move-object/from16 v4, p1

    .line 1546
    .line 1547
    invoke-direct/range {v2 .. v7}, LT8j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1548
    .line 1549
    .line 1550
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1551
    .line 1552
    invoke-direct {v2, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1553
    .line 1554
    .line 1555
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1556
    .line 1557
    iget-object v0, v0, LXsh;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1558
    .line 1559
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1560
    .line 1561
    .line 1562
    return-object v3

    .line 1563
    :pswitch_b
    move-object/from16 v0, p1

    .line 1564
    .line 1565
    check-cast v0, LBen;

    .line 1566
    .line 1567
    check-cast v2, LAVg;

    .line 1568
    .line 1569
    check-cast v14, Lf1a;

    .line 1570
    .line 1571
    iget-object v3, v14, Lf1a;->a:LLr3;

    .line 1572
    .line 1573
    check-cast v3, LHKg;

    .line 1574
    .line 1575
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1576
    .line 1577
    .line 1578
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1579
    .line 1580
    .line 1581
    move-result-wide v3

    .line 1582
    iput-wide v3, v2, LAVg;->a:J

    .line 1583
    .line 1584
    check-cast v13, LzVg;

    .line 1585
    .line 1586
    iget v2, v13, LzVg;->a:I

    .line 1587
    .line 1588
    const/4 v3, 0x1

    .line 1589
    add-int/2addr v2, v3

    .line 1590
    iput v2, v13, LzVg;->a:I

    .line 1591
    .line 1592
    invoke-virtual {v14}, Lf1a;->b()Lx2a;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v2

    .line 1596
    sget-object v3, Lvfi;->h:Lvfi;

    .line 1597
    .line 1598
    const-string v4, "status"

    .line 1599
    .line 1600
    const-string v5, "attest"

    .line 1601
    .line 1602
    invoke-static {v3, v4, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v3

    .line 1606
    const-string v4, "msFlavor"

    .line 1607
    .line 1608
    const-string v5, "gms"

    .line 1609
    .line 1610
    invoke-virtual {v3, v4, v5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    invoke-static {v2, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 1614
    .line 1615
    .line 1616
    check-cast v15, Ljava/lang/String;

    .line 1617
    .line 1618
    new-instance v2, LfJd;

    .line 1619
    .line 1620
    const/4 v3, 0x7

    .line 1621
    invoke-direct {v2, v3, v0, v15}, LfJd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1622
    .line 1623
    .line 1624
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1625
    .line 1626
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1627
    .line 1628
    .line 1629
    sget-object v2, Le1a;->c:Le1a;

    .line 1630
    .line 1631
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1632
    .line 1633
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1634
    .line 1635
    .line 1636
    return-object v3

    .line 1637
    :pswitch_c
    move-object/from16 v0, p1

    .line 1638
    .line 1639
    check-cast v0, LdP;

    .line 1640
    .line 1641
    check-cast v2, Landroid/app/Activity;

    .line 1642
    .line 1643
    check-cast v14, LKag;

    .line 1644
    .line 1645
    check-cast v13, Ljava/lang/String;

    .line 1646
    .line 1647
    check-cast v15, Ljava/lang/String;

    .line 1648
    .line 1649
    invoke-interface {v0, v2, v14, v13, v15}, LdP;->a(Landroid/app/Activity;LKag;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    return-object v0

    .line 1654
    :pswitch_d
    move-object/from16 v3, p1

    .line 1655
    .line 1656
    check-cast v3, Lm51;

    .line 1657
    .line 1658
    new-instance v4, LlZl;

    .line 1659
    .line 1660
    const/4 v5, 0x0

    .line 1661
    invoke-direct {v4, v5}, LlZl;-><init>(LwHl;)V

    .line 1662
    .line 1663
    .line 1664
    check-cast v14, LyP;

    .line 1665
    .line 1666
    check-cast v2, Ljava/util/List;

    .line 1667
    .line 1668
    check-cast v13, Ljava/lang/String;

    .line 1669
    .line 1670
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1671
    .line 1672
    .line 1673
    move-object v5, v2

    .line 1674
    check-cast v5, Ljava/lang/Iterable;

    .line 1675
    .line 1676
    new-instance v6, Ljava/util/ArrayList;

    .line 1677
    .line 1678
    const/16 v7, 0xa

    .line 1679
    .line 1680
    invoke-static {v5, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1681
    .line 1682
    .line 1683
    move-result v7

    .line 1684
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1685
    .line 1686
    .line 1687
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v5

    .line 1691
    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1692
    .line 1693
    .line 1694
    move-result v7

    .line 1695
    if-eqz v7, :cond_2f

    .line 1696
    .line 1697
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v7

    .line 1701
    check-cast v7, Ljava/lang/String;

    .line 1702
    .line 1703
    new-instance v8, LICg;

    .line 1704
    .line 1705
    invoke-direct {v8}, LICg;-><init>()V

    .line 1706
    .line 1707
    .line 1708
    iput-object v7, v8, LICg;->b:Ljava/lang/String;

    .line 1709
    .line 1710
    iput-object v13, v8, LICg;->c:Ljava/lang/String;

    .line 1711
    .line 1712
    invoke-virtual {v8}, LICg;->a()LJCg;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v7

    .line 1716
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1717
    .line 1718
    .line 1719
    goto :goto_20

    .line 1720
    :cond_2f
    invoke-virtual {v4, v6}, LlZl;->F(Ljava/util/ArrayList;)V

    .line 1721
    .line 1722
    .line 1723
    new-instance v5, LKCg;

    .line 1724
    .line 1725
    invoke-direct {v5, v4}, LKCg;-><init>(LlZl;)V

    .line 1726
    .line 1727
    .line 1728
    new-instance v4, LmP;

    .line 1729
    .line 1730
    check-cast v15, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1731
    .line 1732
    const/4 v6, 0x1

    .line 1733
    invoke-direct {v4, v2, v15, v14, v6}, LmP;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/SingleEmitter;LdP;I)V

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v3, v5, v4}, Lm51;->f(LKCg;LmP;)V

    .line 1737
    .line 1738
    .line 1739
    return-object v0

    .line 1740
    :pswitch_e
    move-object/from16 v0, p1

    .line 1741
    .line 1742
    check-cast v0, LmSd;

    .line 1743
    .line 1744
    new-instance v9, LVh4;

    .line 1745
    .line 1746
    check-cast v2, LgSd;

    .line 1747
    .line 1748
    check-cast v14, Lns0;

    .line 1749
    .line 1750
    move-object v3, v0

    .line 1751
    check-cast v3, LoZ0;

    .line 1752
    .line 1753
    iget-object v3, v3, LoZ0;->c:Ljava/lang/String;

    .line 1754
    .line 1755
    invoke-direct {v9, v2, v14, v3}, LVh4;-><init>(LgSd;Lns0;Ljava/lang/String;)V

    .line 1756
    .line 1757
    .line 1758
    new-instance v3, LZRd;

    .line 1759
    .line 1760
    check-cast v15, Ljava/util/Map;

    .line 1761
    .line 1762
    const/4 v4, 0x0

    .line 1763
    invoke-direct {v3, v0, v15, v4}, LZRd;-><init>(LmSd;Ljava/util/Map;I)V

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1767
    .line 1768
    .line 1769
    iget-object v5, v1, LP64;->d:Ljava/lang/Object;

    .line 1770
    .line 1771
    invoke-virtual {v3, v5}, LZRd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 1776
    .line 1777
    new-instance v3, LcSd;

    .line 1778
    .line 1779
    invoke-direct {v3, v9, v5, v4}, LcSd;-><init>(LVh4;Ljava/lang/Object;I)V

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1783
    .line 1784
    .line 1785
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1786
    .line 1787
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1788
    .line 1789
    .line 1790
    sget-object v0, LdSd;->b:LdSd;

    .line 1791
    .line 1792
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1793
    .line 1794
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1795
    .line 1796
    .line 1797
    iget-object v0, v2, LgSd;->i:LKug;

    .line 1798
    .line 1799
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    check-cast v0, LGwe;

    .line 1804
    .line 1805
    iget-object v4, v2, LgSd;->j:Lns0;

    .line 1806
    .line 1807
    invoke-static {v3, v0, v4}, Lixn;->E(Lio/reactivex/rxjava3/core/Single;LGwe;Lns0;)Lio/reactivex/rxjava3/core/Single;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    iget-object v3, v2, LgSd;->h:LKug;

    .line 1812
    .line 1813
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v3

    .line 1817
    check-cast v3, LW88;

    .line 1818
    .line 1819
    iget-object v4, v2, LgSd;->a:Lo64;

    .line 1820
    .line 1821
    invoke-static {v0, v4, v3}, LWUh;->h(Lio/reactivex/rxjava3/core/Single;Lo64;LW88;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    new-instance v10, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1826
    .line 1827
    const-wide/16 v11, 0x0

    .line 1828
    .line 1829
    invoke-direct {v10, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 1830
    .line 1831
    .line 1832
    new-instance v11, LaSd;

    .line 1833
    .line 1834
    const/4 v8, 0x0

    .line 1835
    move-object v3, v11

    .line 1836
    move-object v4, v9

    .line 1837
    move-object v6, v10

    .line 1838
    move-object v7, v2

    .line 1839
    invoke-direct/range {v3 .. v8}, LaSd;-><init>(LVh4;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicLong;LgSd;I)V

    .line 1840
    .line 1841
    .line 1842
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 1843
    .line 1844
    invoke-direct {v3, v0, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1845
    .line 1846
    .line 1847
    new-instance v0, LbSd;

    .line 1848
    .line 1849
    const/4 v4, 0x0

    .line 1850
    invoke-direct {v0, v9, v2, v10, v4}, LbSd;-><init>(LVh4;LgSd;Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 1851
    .line 1852
    .line 1853
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1854
    .line 1855
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1856
    .line 1857
    .line 1858
    return-object v2

    .line 1859
    :pswitch_f
    move-object/from16 v9, p1

    .line 1860
    .line 1861
    check-cast v9, Ljava/util/Map;

    .line 1862
    .line 1863
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v3

    .line 1867
    check-cast v3, Ljava/lang/Iterable;

    .line 1868
    .line 1869
    invoke-static {v3}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v5

    .line 1873
    move-object v8, v2

    .line 1874
    check-cast v8, Ljava/lang/String;

    .line 1875
    .line 1876
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v2

    .line 1880
    check-cast v2, LAOk;

    .line 1881
    .line 1882
    const/4 v3, -0x1

    .line 1883
    if-eqz v2, :cond_30

    .line 1884
    .line 1885
    invoke-interface {v5, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1886
    .line 1887
    .line 1888
    move-result v2

    .line 1889
    move v10, v2

    .line 1890
    goto :goto_21

    .line 1891
    :cond_30
    const/4 v10, -0x1

    .line 1892
    :goto_21
    if-eq v10, v3, :cond_34

    .line 1893
    .line 1894
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v2

    .line 1898
    check-cast v2, LAOk;

    .line 1899
    .line 1900
    instance-of v3, v2, LAOk;

    .line 1901
    .line 1902
    if-eqz v3, :cond_31

    .line 1903
    .line 1904
    move-object v3, v2

    .line 1905
    goto :goto_22

    .line 1906
    :cond_31
    const/4 v3, 0x0

    .line 1907
    :goto_22
    if-eqz v3, :cond_32

    .line 1908
    .line 1909
    goto :goto_23

    .line 1910
    :cond_32
    const/4 v0, 0x0

    .line 1911
    :goto_23
    if-nez v0, :cond_33

    .line 1912
    .line 1913
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1914
    .line 1915
    .line 1916
    const/4 v0, 0x0

    .line 1917
    new-array v2, v0, [Ljava/lang/Object;

    .line 1918
    .line 1919
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    :cond_33
    move-object v6, v14

    .line 1923
    check-cast v6, LmSe;

    .line 1924
    .line 1925
    iget-object v0, v6, LmSe;->m:LKug;

    .line 1926
    .line 1927
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    check-cast v0, LdLk;

    .line 1932
    .line 1933
    sget-object v2, LK9f;->E0:LK9f;

    .line 1934
    .line 1935
    move-object v11, v13

    .line 1936
    check-cast v11, Lj0f;

    .line 1937
    .line 1938
    iget-object v3, v11, Lj0f;->k:Lhp4;

    .line 1939
    .line 1940
    iget-wide v12, v11, Lj0f;->g:J

    .line 1941
    .line 1942
    invoke-virtual {v0, v2, v3, v12, v13}, LdLk;->a(LK9f;Lhp4;J)V

    .line 1943
    .line 1944
    .line 1945
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1946
    .line 1947
    iget-object v2, v6, LmSe;->t:LCbl;

    .line 1948
    .line 1949
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v2

    .line 1953
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 1954
    .line 1955
    iget-object v3, v6, LmSe;->u:LCbl;

    .line 1956
    .line 1957
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v3

    .line 1961
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 1962
    .line 1963
    iget-object v4, v6, LmSe;->v:LCbl;

    .line 1964
    .line 1965
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v4

    .line 1969
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 1970
    .line 1971
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1972
    .line 1973
    .line 1974
    invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v0

    .line 1978
    new-instance v2, LUn;

    .line 1979
    .line 1980
    move-object v7, v15

    .line 1981
    check-cast v7, LASe;

    .line 1982
    .line 1983
    const/16 v12, 0xb

    .line 1984
    .line 1985
    move-object v4, v2

    .line 1986
    invoke-direct/range {v4 .. v12}, LUn;-><init>(Ljava/util/List;Ljava/lang/Object;LASe;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;I)V

    .line 1987
    .line 1988
    .line 1989
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1990
    .line 1991
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1992
    .line 1993
    .line 1994
    return-object v3

    .line 1995
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1996
    .line 1997
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1998
    .line 1999
    const-string v3, "Unable to find first storyId: "

    .line 2000
    .line 2001
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2002
    .line 2003
    .line 2004
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2005
    .line 2006
    .line 2007
    const-string v3, " in map: "

    .line 2008
    .line 2009
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2010
    .line 2011
    .line 2012
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v2

    .line 2019
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2020
    .line 2021
    .line 2022
    throw v0

    .line 2023
    :pswitch_10
    move-object/from16 v0, p1

    .line 2024
    .line 2025
    check-cast v0, Liha;

    .line 2026
    .line 2027
    check-cast v2, Lytj;

    .line 2028
    .line 2029
    move-object v8, v14

    .line 2030
    check-cast v8, Ljava/lang/String;

    .line 2031
    .line 2032
    move-object v9, v13

    .line 2033
    check-cast v9, Ljava/lang/String;

    .line 2034
    .line 2035
    move-object v10, v15

    .line 2036
    check-cast v10, Ljava/lang/String;

    .line 2037
    .line 2038
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2039
    .line 2040
    .line 2041
    sget-object v4, LYkd;->c:LYkd;

    .line 2042
    .line 2043
    sget-object v7, LUpi;->e:LUpi;

    .line 2044
    .line 2045
    new-instance v0, LEu7;

    .line 2046
    .line 2047
    const/4 v5, 0x0

    .line 2048
    const/4 v11, 0x0

    .line 2049
    const/16 v12, 0x104

    .line 2050
    .line 2051
    move-object v3, v0

    .line 2052
    move-object v6, v8

    .line 2053
    invoke-direct/range {v3 .. v12}, LEu7;-><init>(LYkd;LIbd;Ljava/lang/String;LUpi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2054
    .line 2055
    .line 2056
    iget-object v2, v2, Lytj;->e:LCbl;

    .line 2057
    .line 2058
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v2

    .line 2062
    check-cast v2, Ly8f;

    .line 2063
    .line 2064
    invoke-interface {v2, v0}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v0

    .line 2068
    return-object v0

    .line 2069
    :pswitch_11
    const-wide/16 v11, 0x0

    .line 2070
    .line 2071
    move-object/from16 v0, p1

    .line 2072
    .line 2073
    check-cast v0, Ljava/lang/Boolean;

    .line 2074
    .line 2075
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2076
    .line 2077
    .line 2078
    move-result v0

    .line 2079
    if-eqz v0, :cond_40

    .line 2080
    .line 2081
    check-cast v2, LuDh;

    .line 2082
    .line 2083
    check-cast v14, LlSm;

    .line 2084
    .line 2085
    check-cast v13, Lj6d;

    .line 2086
    .line 2087
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2088
    .line 2089
    .line 2090
    if-nez v13, :cond_36

    .line 2091
    .line 2092
    :cond_35
    const/4 v10, 0x0

    .line 2093
    goto/16 :goto_2c

    .line 2094
    .line 2095
    :cond_36
    invoke-interface {v14}, LlSm;->B()Ljava/util/List;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v0

    .line 2099
    if-eqz v0, :cond_37

    .line 2100
    .line 2101
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v0

    .line 2105
    check-cast v0, Lcom/snapchat/client/messaging/MediaReferenceList;

    .line 2106
    .line 2107
    goto :goto_24

    .line 2108
    :cond_37
    const/4 v0, 0x0

    .line 2109
    :goto_24
    if-eqz v0, :cond_38

    .line 2110
    .line 2111
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/MediaReferenceList;->getMediaReferences()Ljava/util/ArrayList;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v0

    .line 2115
    if-eqz v0, :cond_38

    .line 2116
    .line 2117
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v0

    .line 2121
    check-cast v0, Lcom/snapchat/client/messaging/MediaReference;

    .line 2122
    .line 2123
    goto :goto_25

    .line 2124
    :cond_38
    const/4 v0, 0x0

    .line 2125
    :goto_25
    invoke-interface {v14}, LlSm;->J()Ljp4;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v2

    .line 2129
    if-eqz v2, :cond_39

    .line 2130
    .line 2131
    invoke-virtual {v2}, Ljp4;->g()LdOi;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v2

    .line 2135
    if-eqz v2, :cond_39

    .line 2136
    .line 2137
    invoke-virtual {v2}, LdOi;->h()LkDh;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v2

    .line 2141
    if-eqz v2, :cond_39

    .line 2142
    .line 2143
    iget-object v2, v2, LkDh;->b:LDjj;

    .line 2144
    .line 2145
    if-eqz v2, :cond_39

    .line 2146
    .line 2147
    iget-object v2, v2, LDjj;->e:LZBf;

    .line 2148
    .line 2149
    if-eqz v2, :cond_39

    .line 2150
    .line 2151
    iget-object v2, v2, LZBf;->b:[LdDf;

    .line 2152
    .line 2153
    if-eqz v2, :cond_39

    .line 2154
    .line 2155
    invoke-static {v2}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v2

    .line 2159
    check-cast v2, LdDf;

    .line 2160
    .line 2161
    if-eqz v2, :cond_39

    .line 2162
    .line 2163
    invoke-virtual {v2}, LdDf;->b()LYad;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v2

    .line 2167
    if-eqz v2, :cond_39

    .line 2168
    .line 2169
    iget-boolean v2, v2, LYad;->D0:Z

    .line 2170
    .line 2171
    goto :goto_26

    .line 2172
    :cond_39
    const/4 v2, 0x0

    .line 2173
    :goto_26
    invoke-interface {v14}, LlSm;->J()Ljp4;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v4

    .line 2177
    if-eqz v4, :cond_35

    .line 2178
    .line 2179
    invoke-virtual {v4}, Ljp4;->g()LdOi;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v4

    .line 2183
    if-eqz v4, :cond_35

    .line 2184
    .line 2185
    invoke-virtual {v4}, LdOi;->h()LkDh;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v4

    .line 2189
    if-eqz v4, :cond_35

    .line 2190
    .line 2191
    iget-object v4, v4, LkDh;->b:LDjj;

    .line 2192
    .line 2193
    if-eqz v4, :cond_35

    .line 2194
    .line 2195
    const/4 v5, 0x1

    .line 2196
    new-array v6, v5, [LShd;

    .line 2197
    .line 2198
    new-instance v5, LShd;

    .line 2199
    .line 2200
    invoke-direct {v5}, LShd;-><init>()V

    .line 2201
    .line 2202
    .line 2203
    if-eqz v0, :cond_3a

    .line 2204
    .line 2205
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/MediaReference;->getContentObject()[B

    .line 2206
    .line 2207
    .line 2208
    move-result-object v9

    .line 2209
    goto :goto_27

    .line 2210
    :cond_3a
    const/4 v9, 0x0

    .line 2211
    :goto_27
    invoke-virtual {v5, v9}, LShd;->d([B)V

    .line 2212
    .line 2213
    .line 2214
    if-eqz v0, :cond_3b

    .line 2215
    .line 2216
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/MediaReference;->getMediaListId()J

    .line 2217
    .line 2218
    .line 2219
    move-result-wide v9

    .line 2220
    goto :goto_28

    .line 2221
    :cond_3b
    move-wide v9, v11

    .line 2222
    :goto_28
    iput-wide v9, v5, LShd;->b:J

    .line 2223
    .line 2224
    iget v9, v5, LShd;->a:I

    .line 2225
    .line 2226
    const/4 v10, 0x1

    .line 2227
    or-int/2addr v9, v10

    .line 2228
    iput v9, v5, LShd;->a:I

    .line 2229
    .line 2230
    sget-object v9, LRAj;->c:LRAj;

    .line 2231
    .line 2232
    const-string v9, "IMAGE"

    .line 2233
    .line 2234
    iget-object v13, v13, Lj6d;->g:Ljava/lang/String;

    .line 2235
    .line 2236
    invoke-static {v13, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2237
    .line 2238
    .line 2239
    move-result v9

    .line 2240
    if-eqz v9, :cond_3c

    .line 2241
    .line 2242
    const/4 v7, 0x2

    .line 2243
    goto :goto_29

    .line 2244
    :cond_3c
    if-ne v2, v10, :cond_3d

    .line 2245
    .line 2246
    const/4 v7, 0x4

    .line 2247
    :cond_3d
    :goto_29
    invoke-virtual {v5, v7}, LShd;->e(I)V

    .line 2248
    .line 2249
    .line 2250
    const/4 v2, 0x0

    .line 2251
    aput-object v5, v6, v2

    .line 2252
    .line 2253
    iput-object v6, v4, LDjj;->d:[LShd;

    .line 2254
    .line 2255
    iget-object v2, v4, LDjj;->e:LZBf;

    .line 2256
    .line 2257
    new-array v5, v10, [LdDf;

    .line 2258
    .line 2259
    iget-object v6, v2, LZBf;->b:[LdDf;

    .line 2260
    .line 2261
    invoke-static {v6}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v6

    .line 2265
    check-cast v6, LdDf;

    .line 2266
    .line 2267
    if-eqz v6, :cond_3f

    .line 2268
    .line 2269
    invoke-virtual {v6}, LdDf;->b()LYad;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v7

    .line 2273
    new-instance v8, Lx9d;

    .line 2274
    .line 2275
    invoke-direct {v8}, Lx9d;-><init>()V

    .line 2276
    .line 2277
    .line 2278
    if-eqz v0, :cond_3e

    .line 2279
    .line 2280
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/MediaReference;->getMediaListId()J

    .line 2281
    .line 2282
    .line 2283
    move-result-wide v9

    .line 2284
    goto :goto_2a

    .line 2285
    :cond_3e
    move-wide v9, v11

    .line 2286
    :goto_2a
    invoke-virtual {v8, v9, v10}, Lx9d;->a(J)V

    .line 2287
    .line 2288
    .line 2289
    iput v3, v7, LYad;->t:I

    .line 2290
    .line 2291
    iget v0, v7, LYad;->e:I

    .line 2292
    .line 2293
    const/4 v3, 0x4

    .line 2294
    or-int/2addr v0, v3

    .line 2295
    iput v0, v7, LYad;->e:I

    .line 2296
    .line 2297
    iput-object v8, v7, LYad;->i:Lx9d;

    .line 2298
    .line 2299
    const/4 v0, 0x1

    .line 2300
    iput v0, v6, LdDf;->a:I

    .line 2301
    .line 2302
    iput-object v7, v6, LdDf;->b:LSh8;

    .line 2303
    .line 2304
    move-object v10, v6

    .line 2305
    const/4 v0, 0x0

    .line 2306
    goto :goto_2b

    .line 2307
    :cond_3f
    const/4 v0, 0x0

    .line 2308
    const/4 v10, 0x0

    .line 2309
    :goto_2b
    aput-object v10, v5, v0

    .line 2310
    .line 2311
    iput-object v5, v2, LZBf;->b:[LdDf;

    .line 2312
    .line 2313
    iput-object v2, v4, LDjj;->e:LZBf;

    .line 2314
    .line 2315
    const-wide/16 v2, 0x1

    .line 2316
    .line 2317
    iput-wide v2, v4, LDjj;->c:J

    .line 2318
    .line 2319
    iget v0, v4, LDjj;->a:I

    .line 2320
    .line 2321
    const/4 v2, 0x1

    .line 2322
    or-int/2addr v0, v2

    .line 2323
    iput v0, v4, LDjj;->a:I

    .line 2324
    .line 2325
    move-object v10, v4

    .line 2326
    :goto_2c
    new-instance v0, LVid;

    .line 2327
    .line 2328
    check-cast v15, LVid;

    .line 2329
    .line 2330
    iget-object v2, v15, LVid;->a:Landroid/net/Uri;

    .line 2331
    .line 2332
    invoke-direct {v0, v2, v10}, LVid;-><init>(Landroid/net/Uri;LDjj;)V

    .line 2333
    .line 2334
    .line 2335
    goto :goto_2d

    .line 2336
    :cond_40
    move-object v0, v15

    .line 2337
    check-cast v0, LVid;

    .line 2338
    .line 2339
    :goto_2d
    return-object v0

    .line 2340
    :pswitch_12
    move-object/from16 v7, p1

    .line 2341
    .line 2342
    check-cast v7, Ljava/util/List;

    .line 2343
    .line 2344
    check-cast v2, LG13;

    .line 2345
    .line 2346
    check-cast v14, Lq43;

    .line 2347
    .line 2348
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v3

    .line 2352
    move-object v4, v13

    .line 2353
    check-cast v4, LILj;

    .line 2354
    .line 2355
    move-object v5, v15

    .line 2356
    check-cast v5, Ljava/lang/String;

    .line 2357
    .line 2358
    const/4 v6, 0x0

    .line 2359
    invoke-virtual/range {v2 .. v7}, LG13;->a(Ljava/util/List;LILj;Ljava/lang/String;ILjava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v0

    .line 2363
    return-object v0

    .line 2364
    :pswitch_13
    move-object/from16 v0, p1

    .line 2365
    .line 2366
    check-cast v0, LAWl;

    .line 2367
    .line 2368
    iget-object v3, v0, LAWl;->a:Ljava/lang/Object;

    .line 2369
    .line 2370
    check-cast v3, Ljava/lang/Boolean;

    .line 2371
    .line 2372
    iget-object v4, v0, LAWl;->b:Ljava/lang/Object;

    .line 2373
    .line 2374
    check-cast v4, Ljava/lang/Boolean;

    .line 2375
    .line 2376
    iget-object v0, v0, LAWl;->c:Ljava/lang/Object;

    .line 2377
    .line 2378
    check-cast v0, Lr4f;

    .line 2379
    .line 2380
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 2381
    .line 2382
    .line 2383
    move-result v5

    .line 2384
    if-nez v5, :cond_41

    .line 2385
    .line 2386
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2387
    .line 2388
    const-string v2, "StoryCardClientDataModel was not available for playback"

    .line 2389
    .line 2390
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2391
    .line 2392
    .line 2393
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 2394
    .line 2395
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 2396
    .line 2397
    .line 2398
    goto/16 :goto_37

    .line 2399
    .line 2400
    :cond_41
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2401
    .line 2402
    .line 2403
    move-result v3

    .line 2404
    if-nez v3, :cond_42

    .line 2405
    .line 2406
    check-cast v2, LvD1;

    .line 2407
    .line 2408
    iget-object v0, v2, LvD1;->a:Landroid/content/Context;

    .line 2409
    .line 2410
    const v3, 0x7f130428

    .line 2411
    .line 2412
    .line 2413
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v0

    .line 2417
    const v3, 0x7f060207

    .line 2418
    .line 2419
    .line 2420
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v3

    .line 2424
    const/4 v4, 0x0

    .line 2425
    invoke-static {v4}, LIKf;->c(Ljava/lang/Long;)J

    .line 2426
    .line 2427
    .line 2428
    move-result-wide v5

    .line 2429
    new-instance v7, LDBe;

    .line 2430
    .line 2431
    invoke-direct {v7}, LDBe;-><init>()V

    .line 2432
    .line 2433
    .line 2434
    iput-object v0, v7, LDBe;->e:Ljava/lang/String;

    .line 2435
    .line 2436
    iput-object v4, v7, LDBe;->f:Ljava/lang/Integer;

    .line 2437
    .line 2438
    iput-object v3, v7, LDBe;->m:Ljava/lang/Integer;

    .line 2439
    .line 2440
    iput-object v4, v7, LDBe;->g:Ljava/lang/Integer;

    .line 2441
    .line 2442
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v3

    .line 2446
    iput-object v3, v7, LDBe;->y:Ljava/lang/Long;

    .line 2447
    .line 2448
    const-string v3, "STATUS_BAR"

    .line 2449
    .line 2450
    iput-object v3, v7, LDBe;->x:Ljava/lang/String;

    .line 2451
    .line 2452
    const/4 v3, 0x1

    .line 2453
    iput-boolean v3, v7, LDBe;->A:Z

    .line 2454
    .line 2455
    const/4 v3, 0x0

    .line 2456
    iput-boolean v3, v7, LDBe;->z:Z

    .line 2457
    .line 2458
    sget-object v3, LJR2;->h:LJR2;

    .line 2459
    .line 2460
    iput-object v3, v7, LDBe;->v:LJR2;

    .line 2461
    .line 2462
    iput-object v0, v7, LDBe;->b:Ljava/lang/String;

    .line 2463
    .line 2464
    invoke-virtual {v7}, LDBe;->a()LFBe;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v0

    .line 2468
    iget-object v2, v2, LvD1;->X:LXBe;

    .line 2469
    .line 2470
    invoke-interface {v2, v0}, LXBe;->b(LFBe;)V

    .line 2471
    .line 2472
    .line 2473
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2474
    .line 2475
    const-string v2, "Cameos fullscreen playback is not supported on this device"

    .line 2476
    .line 2477
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2478
    .line 2479
    .line 2480
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 2481
    .line 2482
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 2483
    .line 2484
    .line 2485
    goto/16 :goto_37

    .line 2486
    .line 2487
    :cond_42
    check-cast v14, LlSm;

    .line 2488
    .line 2489
    invoke-interface {v14}, LlSm;->U()Ljava/lang/String;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v3

    .line 2493
    check-cast v13, LIm9;

    .line 2494
    .line 2495
    if-eqz v13, :cond_45

    .line 2496
    .line 2497
    invoke-virtual {v13}, LIm9;->e()Ljava/util/ArrayList;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v5

    .line 2501
    new-instance v6, Ljava/util/ArrayList;

    .line 2502
    .line 2503
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2504
    .line 2505
    .line 2506
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v5

    .line 2510
    :cond_43
    :goto_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2511
    .line 2512
    .line 2513
    move-result v7

    .line 2514
    if-eqz v7, :cond_44

    .line 2515
    .line 2516
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v7

    .line 2520
    move-object v8, v7

    .line 2521
    check-cast v8, Lvcf;

    .line 2522
    .line 2523
    iget-object v8, v8, Lvcf;->b:Ljava/lang/String;

    .line 2524
    .line 2525
    if-eqz v8, :cond_43

    .line 2526
    .line 2527
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2528
    .line 2529
    .line 2530
    goto :goto_2e

    .line 2531
    :cond_44
    new-instance v7, Ljava/util/ArrayList;

    .line 2532
    .line 2533
    const/16 v5, 0xa

    .line 2534
    .line 2535
    invoke-static {v6, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 2536
    .line 2537
    .line 2538
    move-result v5

    .line 2539
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2540
    .line 2541
    .line 2542
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v5

    .line 2546
    :goto_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2547
    .line 2548
    .line 2549
    move-result v6

    .line 2550
    if-eqz v6, :cond_46

    .line 2551
    .line 2552
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v6

    .line 2556
    check-cast v6, Lvcf;

    .line 2557
    .line 2558
    iget-object v6, v6, Lvcf;->b:Ljava/lang/String;

    .line 2559
    .line 2560
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2561
    .line 2562
    .line 2563
    goto :goto_2f

    .line 2564
    :cond_45
    const/4 v7, 0x0

    .line 2565
    :cond_46
    check-cast v2, LvD1;

    .line 2566
    .line 2567
    check-cast v15, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 2568
    .line 2569
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v0

    .line 2573
    check-cast v0, LgDk;

    .line 2574
    .line 2575
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2576
    .line 2577
    .line 2578
    move-result v4

    .line 2579
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2580
    .line 2581
    .line 2582
    iget-object v5, v0, LgDk;->a:LuSd;

    .line 2583
    .line 2584
    instance-of v6, v5, LlT7;

    .line 2585
    .line 2586
    if-eqz v6, :cond_47

    .line 2587
    .line 2588
    :goto_30
    const/4 v11, 0x1

    .line 2589
    goto :goto_31

    .line 2590
    :cond_47
    instance-of v6, v5, Lq7j;

    .line 2591
    .line 2592
    if-eqz v6, :cond_48

    .line 2593
    .line 2594
    goto :goto_30

    .line 2595
    :cond_48
    const/4 v11, 0x0

    .line 2596
    :goto_31
    iget-object v6, v2, LvD1;->d:LKug;

    .line 2597
    .line 2598
    if-eqz v11, :cond_4a

    .line 2599
    .line 2600
    if-eqz v15, :cond_49

    .line 2601
    .line 2602
    new-instance v10, Lb44;

    .line 2603
    .line 2604
    invoke-direct {v10, v15}, Lb44;-><init>(Lcom/snap/composer/nodes/IComposerViewNode;)V

    .line 2605
    .line 2606
    .line 2607
    goto :goto_32

    .line 2608
    :cond_49
    const/4 v10, 0x0

    .line 2609
    :goto_32
    new-instance v0, Lx8k;

    .line 2610
    .line 2611
    invoke-interface {v5}, LuSd;->getCompositeStoryId()Le74;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v12

    .line 2615
    invoke-static {v5}, LNEn;->g(LuSd;)Ljava/lang/String;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v14

    .line 2619
    new-instance v2, LMG1;

    .line 2620
    .line 2621
    invoke-direct {v2, v3, v7}, LMG1;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2622
    .line 2623
    .line 2624
    const/16 v17, 0x0

    .line 2625
    .line 2626
    const/16 v18, 0x20

    .line 2627
    .line 2628
    const/4 v13, 0x1

    .line 2629
    const/4 v15, 0x1

    .line 2630
    move-object v11, v0

    .line 2631
    move-object/from16 v16, v2

    .line 2632
    .line 2633
    invoke-direct/range {v11 .. v18}, Lx8k;-><init>(Le74;ZLjava/lang/String;ILMG1;LUE3;I)V

    .line 2634
    .line 2635
    .line 2636
    new-instance v2, Ly8k;

    .line 2637
    .line 2638
    invoke-direct {v2, v0, v10}, Ly8k;-><init>(Lx8k;Lb44;)V

    .line 2639
    .line 2640
    .line 2641
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v0

    .line 2645
    check-cast v0, Ly8f;

    .line 2646
    .line 2647
    invoke-interface {v0, v2}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v0

    .line 2651
    move-object v2, v0

    .line 2652
    goto/16 :goto_37

    .line 2653
    .line 2654
    :cond_4a
    iget-object v8, v2, LvD1;->c:LKug;

    .line 2655
    .line 2656
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v8

    .line 2660
    check-cast v8, LLr3;

    .line 2661
    .line 2662
    check-cast v8, LHKg;

    .line 2663
    .line 2664
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2665
    .line 2666
    .line 2667
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2668
    .line 2669
    .line 2670
    move-result-wide v10

    .line 2671
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2672
    .line 2673
    .line 2674
    move-result-wide v12

    .line 2675
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v6

    .line 2679
    check-cast v6, Ly8f;

    .line 2680
    .line 2681
    new-instance v8, Lxyk;

    .line 2682
    .line 2683
    iget-object v9, v2, LvD1;->e:LKug;

    .line 2684
    .line 2685
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v9

    .line 2689
    move-object/from16 v22, v9

    .line 2690
    .line 2691
    check-cast v22, Lxxk;

    .line 2692
    .line 2693
    sget-object v23, LkQm;->g:LkQm;

    .line 2694
    .line 2695
    sget-object v24, Lhp4;->Z:Lhp4;

    .line 2696
    .line 2697
    new-instance v9, LUCf;

    .line 2698
    .line 2699
    sget-object v14, LcDf;->a:LcDf;

    .line 2700
    .line 2701
    invoke-direct {v9, v10, v11, v14}, LUCf;-><init>(JLcDf;)V

    .line 2702
    .line 2703
    .line 2704
    new-instance v27, LGX5;

    .line 2705
    .line 2706
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v30

    .line 2710
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2711
    .line 2712
    .line 2713
    move-result-wide v31

    .line 2714
    new-instance v14, LMG1;

    .line 2715
    .line 2716
    invoke-direct {v14, v3, v7}, LMG1;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2717
    .line 2718
    .line 2719
    if-eqz v4, :cond_4b

    .line 2720
    .line 2721
    iget-object v2, v2, LvD1;->C0:Ljava/lang/String;

    .line 2722
    .line 2723
    move-object/from16 v40, v2

    .line 2724
    .line 2725
    goto :goto_33

    .line 2726
    :cond_4b
    const/16 v40, 0x0

    .line 2727
    .line 2728
    :goto_33
    const/16 v36, 0x0

    .line 2729
    .line 2730
    const/16 v41, 0x378

    .line 2731
    .line 2732
    const/16 v33, 0x0

    .line 2733
    .line 2734
    const/16 v34, 0x0

    .line 2735
    .line 2736
    const/16 v35, 0x0

    .line 2737
    .line 2738
    const/16 v38, 0x0

    .line 2739
    .line 2740
    const/16 v39, 0x0

    .line 2741
    .line 2742
    move-object/from16 v28, v27

    .line 2743
    .line 2744
    move-object/from16 v29, v0

    .line 2745
    .line 2746
    move-object/from16 v37, v14

    .line 2747
    .line 2748
    invoke-direct/range {v28 .. v41}, LGX5;-><init>(LgDk;Ljava/util/List;JLjava/lang/String;LnE7;Ljava/util/List;ZLMG1;ZLjava/util/ArrayList;Ljava/lang/String;I)V

    .line 2749
    .line 2750
    .line 2751
    instance-of v0, v5, LlT7;

    .line 2752
    .line 2753
    if-eqz v0, :cond_4c

    .line 2754
    .line 2755
    invoke-interface {v5}, LuSd;->E()LlE2;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v0

    .line 2759
    :goto_34
    iget-object v0, v0, LlE2;->k:LCq7;

    .line 2760
    .line 2761
    :goto_35
    move-object/from16 v28, v0

    .line 2762
    .line 2763
    goto :goto_36

    .line 2764
    :cond_4c
    instance-of v0, v5, Lq7j;

    .line 2765
    .line 2766
    if-eqz v0, :cond_4d

    .line 2767
    .line 2768
    invoke-interface {v5}, LuSd;->E()LlE2;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v0

    .line 2772
    goto :goto_34

    .line 2773
    :cond_4d
    instance-of v0, v5, LFzg;

    .line 2774
    .line 2775
    if-eqz v0, :cond_4e

    .line 2776
    .line 2777
    invoke-interface {v5}, LuSd;->E()LlE2;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v0

    .line 2781
    goto :goto_34

    .line 2782
    :cond_4e
    sget-object v0, LFq7;->n:LCq7;

    .line 2783
    .line 2784
    goto :goto_35

    .line 2785
    :goto_36
    const/16 v25, 0x1

    .line 2786
    .line 2787
    const/16 v31, 0x700

    .line 2788
    .line 2789
    const/16 v21, 0x0

    .line 2790
    .line 2791
    const/16 v29, 0x0

    .line 2792
    .line 2793
    const/16 v30, 0x0

    .line 2794
    .line 2795
    move-object/from16 v20, v8

    .line 2796
    .line 2797
    move-object/from16 v26, v9

    .line 2798
    .line 2799
    invoke-direct/range {v20 .. v31}, Lxyk;-><init>(LILj;Lxxk;LkQm;Lhp4;ILUCf;LGX5;LCq7;Ljava/util/List;LJt7;I)V

    .line 2800
    .line 2801
    .line 2802
    invoke-interface {v6, v8}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v0

    .line 2806
    const-class v2, LQr7;

    .line 2807
    .line 2808
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->g(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v0

    .line 2812
    new-instance v2, LC51;

    .line 2813
    .line 2814
    const/16 v14, 0xb

    .line 2815
    .line 2816
    move-object v9, v2

    .line 2817
    invoke-direct/range {v9 .. v14}, LC51;-><init>(JJI)V

    .line 2818
    .line 2819
    .line 2820
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2821
    .line 2822
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2823
    .line 2824
    .line 2825
    move-object v2, v3

    .line 2826
    :goto_37
    return-object v2

    .line 2827
    :pswitch_14
    invoke-direct/range {p0 .. p1}, LP64;->f(Ljava/lang/Object;)LlEk;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v0

    .line 2831
    return-object v0

    .line 2832
    :pswitch_15
    move-object/from16 v0, p1

    .line 2833
    .line 2834
    check-cast v0, Ljava/lang/Number;

    .line 2835
    .line 2836
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2837
    .line 2838
    .line 2839
    move-result v7

    .line 2840
    check-cast v2, Ljava/util/List;

    .line 2841
    .line 2842
    check-cast v2, Ljava/lang/Iterable;

    .line 2843
    .line 2844
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 2845
    .line 2846
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 2847
    .line 2848
    .line 2849
    new-instance v2, LN8d;

    .line 2850
    .line 2851
    check-cast v14, LX8d;

    .line 2852
    .line 2853
    move-object v5, v13

    .line 2854
    check-cast v5, Ljava/lang/String;

    .line 2855
    .line 2856
    const/4 v3, 0x0

    .line 2857
    invoke-direct {v2, v14, v5, v3}, LN8d;-><init>(LX8d;Ljava/lang/String;I)V

    .line 2858
    .line 2859
    .line 2860
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2861
    .line 2862
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2863
    .line 2864
    .line 2865
    new-instance v0, LUg4;

    .line 2866
    .line 2867
    const/16 v2, 0x1a

    .line 2868
    .line 2869
    invoke-direct {v0, v2, v14, v5}, LUg4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2870
    .line 2871
    .line 2872
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->s(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v0

    .line 2876
    new-instance v2, LpI9;

    .line 2877
    .line 2878
    move-object v6, v15

    .line 2879
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2880
    .line 2881
    const/4 v8, 0x3

    .line 2882
    move-object v3, v2

    .line 2883
    move-object v4, v14

    .line 2884
    invoke-direct/range {v3 .. v8}, LpI9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2885
    .line 2886
    .line 2887
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v0

    .line 2891
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 2892
    .line 2893
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2894
    .line 2895
    .line 2896
    new-instance v0, LO8d;

    .line 2897
    .line 2898
    const/4 v3, 0x0

    .line 2899
    invoke-direct {v0, v14, v3}, LO8d;-><init>(LX8d;I)V

    .line 2900
    .line 2901
    .line 2902
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 2903
    .line 2904
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2905
    .line 2906
    .line 2907
    return-object v3

    .line 2908
    :pswitch_16
    move-object/from16 v0, p1

    .line 2909
    .line 2910
    check-cast v0, LnSf;

    .line 2911
    .line 2912
    iget-object v3, v0, LnSf;->c:LWMd;

    .line 2913
    .line 2914
    iget-boolean v4, v0, LnSf;->a:Z

    .line 2915
    .line 2916
    if-eqz v4, :cond_4f

    .line 2917
    .line 2918
    check-cast v2, LX8d;

    .line 2919
    .line 2920
    check-cast v14, Ljava/lang/String;

    .line 2921
    .line 2922
    check-cast v13, Ljava/lang/String;

    .line 2923
    .line 2924
    sget-object v0, Lafc;->c:Lafc;

    .line 2925
    .line 2926
    iget-object v2, v2, LX8d;->f:LAad;

    .line 2927
    .line 2928
    invoke-virtual {v2, v14, v13, v0}, LAad;->b(Ljava/lang/String;Ljava/lang/String;Lafc;)V

    .line 2929
    .line 2930
    .line 2931
    new-instance v0, LP7j;

    .line 2932
    .line 2933
    const/4 v2, 0x1

    .line 2934
    const/4 v4, 0x0

    .line 2935
    invoke-direct {v0, v2, v4, v3}, LP7j;-><init>(ZLkp8;LWMd;)V

    .line 2936
    .line 2937
    .line 2938
    goto :goto_38

    .line 2939
    :cond_4f
    iget-object v0, v0, LnSf;->b:Lkp8;

    .line 2940
    .line 2941
    if-eqz v0, :cond_50

    .line 2942
    .line 2943
    check-cast v2, LX8d;

    .line 2944
    .line 2945
    check-cast v14, Ljava/lang/String;

    .line 2946
    .line 2947
    check-cast v13, Ljava/lang/String;

    .line 2948
    .line 2949
    sget-object v4, Lafc;->d:Lafc;

    .line 2950
    .line 2951
    iget-object v2, v2, LX8d;->f:LAad;

    .line 2952
    .line 2953
    invoke-virtual {v2, v14, v13, v4}, LAad;->b(Ljava/lang/String;Ljava/lang/String;Lafc;)V

    .line 2954
    .line 2955
    .line 2956
    new-instance v2, LP7j;

    .line 2957
    .line 2958
    const/4 v4, 0x0

    .line 2959
    invoke-direct {v2, v4, v0, v3}, LP7j;-><init>(ZLkp8;LWMd;)V

    .line 2960
    .line 2961
    .line 2962
    move-object v0, v2

    .line 2963
    :goto_38
    return-object v0

    .line 2964
    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2965
    .line 2966
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2967
    .line 2968
    const-string v3, "No failure reason for failed chat media prefetch with messageId: "

    .line 2969
    .line 2970
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2971
    .line 2972
    .line 2973
    check-cast v13, Ljava/lang/String;

    .line 2974
    .line 2975
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2976
    .line 2977
    .line 2978
    const-string v3, ", conversationId: "

    .line 2979
    .line 2980
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2981
    .line 2982
    .line 2983
    check-cast v14, Ljava/lang/String;

    .line 2984
    .line 2985
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2986
    .line 2987
    .line 2988
    const-string v3, ", uri: "

    .line 2989
    .line 2990
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2991
    .line 2992
    .line 2993
    check-cast v15, Landroid/net/Uri;

    .line 2994
    .line 2995
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2996
    .line 2997
    .line 2998
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v2

    .line 3002
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3003
    .line 3004
    .line 3005
    throw v0

    .line 3006
    :pswitch_17
    const/4 v4, 0x0

    .line 3007
    move-object/from16 v0, p1

    .line 3008
    .line 3009
    check-cast v0, LwXe;

    .line 3010
    .line 3011
    move-object v8, v2

    .line 3012
    check-cast v8, LYFj;

    .line 3013
    .line 3014
    if-nez v8, :cond_51

    .line 3015
    .line 3016
    goto :goto_3a

    .line 3017
    :cond_51
    iget-object v2, v8, LYFj;->b:Ljava/lang/String;

    .line 3018
    .line 3019
    if-nez v2, :cond_52

    .line 3020
    .line 3021
    goto :goto_3a

    .line 3022
    :cond_52
    check-cast v14, Lyqj;

    .line 3023
    .line 3024
    if-eqz v14, :cond_53

    .line 3025
    .line 3026
    iget-object v10, v14, Lyqj;->a:Ljava/lang/String;

    .line 3027
    .line 3028
    move-object v6, v10

    .line 3029
    goto :goto_39

    .line 3030
    :cond_53
    move-object v6, v4

    .line 3031
    :goto_39
    check-cast v13, LLKd;

    .line 3032
    .line 3033
    iget-object v2, v13, LLKd;->c:LKug;

    .line 3034
    .line 3035
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v2

    .line 3039
    move-object v3, v2

    .line 3040
    check-cast v3, LhGj;

    .line 3041
    .line 3042
    new-instance v5, LVFf;

    .line 3043
    .line 3044
    check-cast v15, LXrj;

    .line 3045
    .line 3046
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3047
    .line 3048
    .line 3049
    invoke-static {v15}, LvN1;->w(LXrj;)LQBf;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v2

    .line 3053
    invoke-static {v2}, LDjn;->e(LQBf;)LhO2;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v2

    .line 3057
    iget-object v4, v15, LXrj;->d:LRAj;

    .line 3058
    .line 3059
    invoke-direct {v5, v2, v4}, LVFf;-><init>(Ly28;LRAj;)V

    .line 3060
    .line 3061
    .line 3062
    const/4 v7, 0x0

    .line 3063
    move-object v4, v0

    .line 3064
    invoke-interface/range {v3 .. v8}, LhGj;->a(LwXe;LVFf;Ljava/lang/String;LDji;LYFj;)V

    .line 3065
    .line 3066
    .line 3067
    :goto_3a
    return-object v0

    .line 3068
    :pswitch_18
    invoke-direct/range {p0 .. p1}, LP64;->e(Ljava/lang/Object;)LDBe;

    .line 3069
    .line 3070
    .line 3071
    move-result-object v0

    .line 3072
    return-object v0

    .line 3073
    :pswitch_19
    move-object/from16 v0, p1

    .line 3074
    .line 3075
    check-cast v0, Ljava/lang/Boolean;

    .line 3076
    .line 3077
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3078
    .line 3079
    .line 3080
    move-result v0

    .line 3081
    invoke-virtual {v1, v0}, LP64;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v0

    .line 3085
    return-object v0

    .line 3086
    :pswitch_1a
    invoke-direct/range {p0 .. p1}, LP64;->d(Ljava/lang/Object;)LKwi;

    .line 3087
    .line 3088
    .line 3089
    move-result-object v0

    .line 3090
    return-object v0

    .line 3091
    :pswitch_1b
    move-object/from16 v0, p1

    .line 3092
    .line 3093
    check-cast v0, Ljava/lang/Boolean;

    .line 3094
    .line 3095
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3096
    .line 3097
    .line 3098
    move-result v0

    .line 3099
    invoke-virtual {v1, v0}, LP64;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v0

    .line 3103
    return-object v0

    .line 3104
    :pswitch_1c
    invoke-direct/range {p0 .. p1}, LP64;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 3105
    .line 3106
    .line 3107
    move-result-object v0

    .line 3108
    return-object v0

    .line 3109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LAWl;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 14

    .line 1
    iget v0, p0, LP64;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LP64;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/16 v5, 0x10

    .line 9
    .line 10
    iget-object v6, p0, LP64;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, p0, LP64;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, p0, LP64;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lq1m;

    .line 22
    .line 23
    iget-object v9, p1, LAWl;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v9, Ljava/lang/Long;

    .line 26
    .line 27
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    new-instance v10, LJDe;

    .line 32
    .line 33
    invoke-direct {v10}, LJDe;-><init>()V

    .line 34
    .line 35
    .line 36
    check-cast v8, Ljava/lang/String;

    .line 37
    .line 38
    check-cast v7, LvEe;

    .line 39
    .line 40
    check-cast v6, LPga;

    .line 41
    .line 42
    invoke-static {v8}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    new-array v11, v5, [B

    .line 47
    .line 48
    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-virtual {v8}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    invoke-virtual {v11, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 60
    .line 61
    .line 62
    move-result-wide v12

    .line 63
    invoke-virtual {v11, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    new-instance v8, Lm2m;

    .line 67
    .line 68
    invoke-direct {v8}, Lm2m;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object v11, v8, Lm2m;->b:[B

    .line 79
    .line 80
    iget v11, v8, Lm2m;->a:I

    .line 81
    .line 82
    or-int/2addr v11, v4

    .line 83
    iput v11, v8, Lm2m;->a:I

    .line 84
    .line 85
    iput-object v8, v10, LJDe;->c:Lm2m;

    .line 86
    .line 87
    iget-object v8, v6, LPga;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v8, LRoi;

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_1

    .line 99
    .line 100
    if-ne v8, v4, :cond_0

    .line 101
    .line 102
    const/4 v8, 0x2

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    new-instance p1, LVDc;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_1
    const/4 v8, 0x1

    .line 111
    :goto_0
    const/4 v11, 0x5

    .line 112
    iput v11, v10, LJDe;->a:I

    .line 113
    .line 114
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iput-object v8, v10, LJDe;->b:Ljava/lang/Integer;

    .line 119
    .line 120
    new-instance v8, LpEe;

    .line 121
    .line 122
    invoke-direct {v8, p1, v0, v10, v4}, LpEe;-><init>(Ljava/lang/String;Lq1m;LJDe;I)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 126
    .line 127
    invoke-direct {p1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, LqEe;

    .line 131
    .line 132
    invoke-direct {v0, v7, v3}, LqEe;-><init>(LvEe;I)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 136
    .line 137
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 145
    .line 146
    invoke-virtual {v3, v8, v9, p1}, Lio/reactivex/rxjava3/core/Single;->w(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v0, LqEe;

    .line 151
    .line 152
    invoke-direct {v0, v7, v2}, LqEe;-><init>(LvEe;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v0, La0a;

    .line 160
    .line 161
    invoke-direct {v0, v5, v7, v6}, La0a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 165
    .line 166
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 167
    .line 168
    .line 169
    new-instance p1, LuEe;

    .line 170
    .line 171
    check-cast v1, Lgvk;

    .line 172
    .line 173
    invoke-direct {p1, v7, v1}, LuEe;-><init>(LvEe;Lgvk;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 177
    .line 178
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 179
    .line 180
    .line 181
    new-instance p1, LuEe;

    .line 182
    .line 183
    invoke-direct {p1, v1, v7}, LuEe;-><init>(Lgvk;LvEe;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 187
    .line 188
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :pswitch_0
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lq1m;

    .line 195
    .line 196
    iget-object v9, p1, LAWl;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v9, Ljava/lang/Long;

    .line 199
    .line 200
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Ljava/lang/String;

    .line 203
    .line 204
    new-instance v10, LJDe;

    .line 205
    .line 206
    invoke-direct {v10}, LJDe;-><init>()V

    .line 207
    .line 208
    .line 209
    check-cast v8, Ljava/lang/String;

    .line 210
    .line 211
    check-cast v7, LFjn;

    .line 212
    .line 213
    check-cast v6, LvEe;

    .line 214
    .line 215
    invoke-static {v8}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    new-array v5, v5, [B

    .line 220
    .line 221
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v8}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 226
    .line 227
    .line 228
    move-result-wide v11

    .line 229
    invoke-virtual {v5, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 233
    .line 234
    .line 235
    move-result-wide v11

    .line 236
    invoke-virtual {v5, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 237
    .line 238
    .line 239
    new-instance v8, Lm2m;

    .line 240
    .line 241
    invoke-direct {v8}, Lm2m;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iput-object v5, v8, Lm2m;->b:[B

    .line 252
    .line 253
    iget v5, v8, Lm2m;->a:I

    .line 254
    .line 255
    or-int/2addr v5, v4

    .line 256
    iput v5, v8, Lm2m;->a:I

    .line 257
    .line 258
    iput-object v8, v10, LJDe;->c:Lm2m;

    .line 259
    .line 260
    iget-object v5, v7, LFjn;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v5, LIDe;

    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_8

    .line 269
    .line 270
    if-eq v5, v4, :cond_6

    .line 271
    .line 272
    if-eq v5, v3, :cond_4

    .line 273
    .line 274
    if-eq v5, v2, :cond_2

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_2
    iget-boolean v2, v7, LFjn;->b:Z

    .line 278
    .line 279
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    if-eqz v2, :cond_3

    .line 283
    .line 284
    const/4 v3, 0x1

    .line 285
    :cond_3
    const/4 v2, 0x6

    .line 286
    iput v2, v10, LJDe;->a:I

    .line 287
    .line 288
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iput-object v2, v10, LJDe;->b:Ljava/lang/Integer;

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_4
    iget-boolean v2, v7, LFjn;->b:Z

    .line 296
    .line 297
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    if-eqz v2, :cond_5

    .line 301
    .line 302
    const/4 v3, 0x1

    .line 303
    :cond_5
    const/4 v2, 0x4

    .line 304
    iput v2, v10, LJDe;->a:I

    .line 305
    .line 306
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iput-object v2, v10, LJDe;->b:Ljava/lang/Integer;

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_6
    iget-boolean v5, v7, LFjn;->b:Z

    .line 314
    .line 315
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    if-eqz v5, :cond_7

    .line 319
    .line 320
    const/4 v3, 0x1

    .line 321
    :cond_7
    iput v2, v10, LJDe;->a:I

    .line 322
    .line 323
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iput-object v2, v10, LJDe;->b:Ljava/lang/Integer;

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_8
    iget-boolean v2, v7, LFjn;->b:Z

    .line 331
    .line 332
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    if-eqz v2, :cond_9

    .line 336
    .line 337
    const/4 v2, 0x1

    .line 338
    goto :goto_1

    .line 339
    :cond_9
    const/4 v2, 0x2

    .line 340
    :goto_1
    iput v3, v10, LJDe;->a:I

    .line 341
    .line 342
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iput-object v2, v10, LJDe;->b:Ljava/lang/Integer;

    .line 347
    .line 348
    :goto_2
    new-instance v2, LpEe;

    .line 349
    .line 350
    const/4 v3, 0x0

    .line 351
    invoke-direct {v2, p1, v0, v10, v3}, LpEe;-><init>(Ljava/lang/String;Lq1m;LJDe;I)V

    .line 352
    .line 353
    .line 354
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 355
    .line 356
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 357
    .line 358
    .line 359
    new-instance v0, LqEe;

    .line 360
    .line 361
    invoke-direct {v0, v6, v3}, LqEe;-><init>(LvEe;I)V

    .line 362
    .line 363
    .line 364
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 365
    .line 366
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 370
    .line 371
    .line 372
    move-result-wide v8

    .line 373
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 374
    .line 375
    invoke-virtual {v2, v8, v9, p1}, Lio/reactivex/rxjava3/core/Single;->w(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    new-instance v0, LqEe;

    .line 380
    .line 381
    invoke-direct {v0, v6, v4}, LqEe;-><init>(LvEe;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    new-instance v0, La0a;

    .line 389
    .line 390
    const/16 v2, 0xf

    .line 391
    .line 392
    invoke-direct {v0, v2, v6, v7}, La0a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 396
    .line 397
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 398
    .line 399
    .line 400
    new-instance p1, LsEe;

    .line 401
    .line 402
    check-cast v1, Lgvk;

    .line 403
    .line 404
    invoke-direct {p1, v6, v1, v7}, LsEe;-><init>(LvEe;Lgvk;LFjn;)V

    .line 405
    .line 406
    .line 407
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 408
    .line 409
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 410
    .line 411
    .line 412
    new-instance p1, LsEe;

    .line 413
    .line 414
    invoke-direct {p1, v1, v6, v7}, LsEe;-><init>(Lgvk;LvEe;LFjn;)V

    .line 415
    .line 416
    .line 417
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 418
    .line 419
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 420
    .line 421
    .line 422
    return-object v1

    .line 423
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method
