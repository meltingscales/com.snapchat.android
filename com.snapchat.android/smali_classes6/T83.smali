.class public final LT83;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;


# direct methods
.method public constructor <init>(LGGk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT83;->a:LKug;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LlSm;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 10

    .line 1
    iget-object v0, p0, LT83;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, LS83;

    .line 9
    .line 10
    iget-object v0, v2, LS83;->i:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LHZm;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    if-nez p4, :cond_3

    .line 22
    .line 23
    invoke-interface {p1}, LlSm;->f()LRAi;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    instance-of v0, p4, LTv7;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p4, LTv7;

    .line 32
    .line 33
    :goto_0
    iget-object p4, p4, LR13;->d:Laad;

    .line 34
    .line 35
    iget-object p4, p4, Laad;->a:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    instance-of v0, p4, LQrj;

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast p4, LQrj;

    .line 45
    .line 46
    iget-object p4, p4, LQrj;->f:Ljava/lang/String;

    .line 47
    .line 48
    if-nez p4, :cond_3

    .line 49
    .line 50
    :cond_1
    move-object p4, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    instance-of v0, p4, LR13;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    check-cast p4, LR13;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_1
    new-instance v0, Lcom/snap/composer/chat_wallpapers/MediaItem;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/snap/composer/chat_wallpapers/MediaItem;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, LlSm;->f()LRAi;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    instance-of v1, v1, LQrj;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-interface {p1}, LlSm;->N()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v3, "snap"

    .line 78
    .line 79
    invoke-static {v3, v1}, LVlk;->j(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v3, "is_quote"

    .line 84
    .line 85
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_2
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    invoke-interface {p1}, LlSm;->N()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz p5, :cond_5

    .line 107
    .line 108
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    const/4 v1, 0x0

    .line 114
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/16 v8, 0x18

    .line 121
    .line 122
    move-object v4, p4

    .line 123
    invoke-static/range {v3 .. v8}, Lndh;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LlLd;ZI)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_2

    .line 128
    :goto_4
    invoke-virtual {v0, v1}, Lcom/snap/composer/chat_wallpapers/MediaItem;->c(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, LlSm;->f()LRAi;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    instance-of v1, v1, LQrj;

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    invoke-interface {p1}, LlSm;->N()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p5

    .line 143
    const/16 v1, 0xe

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-static {p5, v3, v9, v1}, Lndh;->l(Ljava/lang/String;Ljava/lang/Integer;ZI)Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object p5

    .line 150
    :goto_5
    invoke-virtual {p5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p5

    .line 154
    goto :goto_6

    .line 155
    :cond_6
    invoke-interface {p1}, LlSm;->N()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-eqz p5, :cond_7

    .line 160
    .line 161
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    :cond_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v6, 0x0

    .line 172
    const/16 v9, 0xf8

    .line 173
    .line 174
    move-object v4, p4

    .line 175
    invoke-static/range {v3 .. v9}, Lndh;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)Landroid/net/Uri;

    .line 176
    .line 177
    .line 178
    move-result-object p5

    .line 179
    goto :goto_5

    .line 180
    :goto_6
    invoke-virtual {v0, p5}, Lcom/snap/composer/chat_wallpapers/MediaItem;->g(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p4}, Lcom/snap/composer/chat_wallpapers/MediaItem;->d(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, LS83;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 187
    .line 188
    .line 189
    move-result-object p4

    .line 190
    iget-object p5, v2, LS83;->m:LqCg;

    .line 191
    .line 192
    invoke-virtual {p5}, LqCg;->e()Lc77;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 197
    .line 198
    invoke-direct {v3, p4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p5}, LqCg;->m()Lus0;

    .line 202
    .line 203
    .line 204
    move-result-object p4

    .line 205
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 206
    .line 207
    invoke-direct {p5, v3, p4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 208
    .line 209
    .line 210
    new-instance p4, LUX6;

    .line 211
    .line 212
    const/16 v7, 0x10

    .line 213
    .line 214
    move-object v1, p4

    .line 215
    move-object v3, p1

    .line 216
    move-object v4, v0

    .line 217
    move-object v5, p3

    .line 218
    move-object v6, p2

    .line 219
    invoke-direct/range {v1 .. v7}, LUX6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    sget-object p1, Lt83;->d:Lt83;

    .line 223
    .line 224
    invoke-virtual {p5, p4, p1, p3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 225
    .line 226
    .line 227
    return-void
.end method
