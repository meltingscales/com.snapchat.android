.class public final Ll34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/topics/ComposerTopicPageLauncher;


# instance fields
.field public final a:LrLl;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:LW88;

.field public final d:Lcom/snap/music/core/composer/MusicFeatureProviding;

.field public final e:Lns0;

.field public final f:LFs0;


# direct methods
.method public constructor <init>(LsLl;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LW88;Lg7e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll34;->a:LrLl;

    .line 5
    .line 6
    iput-object p2, p0, Ll34;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p3, p0, Ll34;->c:LW88;

    .line 9
    .line 10
    iput-object p4, p0, Ll34;->d:Lcom/snap/music/core/composer/MusicFeatureProviding;

    .line 11
    .line 12
    sget-object p1, LM7k;->f:LM7k;

    .line 13
    .line 14
    const-string p2, "ComposerTopicPageLauncherImpl"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, Lf8n;->d(LM7k;LM7k;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ll34;->e:Lns0;

    .line 21
    .line 22
    sget-object p1, LFs0;->a:LFs0;

    .line 23
    .line 24
    iput-object p1, p0, Ll34;->f:LFs0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LEKl;)V
    .locals 2

    .line 1
    new-instance v0, LkKl;

    .line 2
    .line 3
    invoke-direct {v0, p1, p1}, LkKl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ll34;->a:LrLl;

    .line 7
    .line 8
    check-cast p1, LsLl;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, LsLl;->b(LqKl;LEKl;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lk34;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p2, p0, v0}, Lk34;-><init>(Ll34;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v1, p1, v0, p2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    iget-object p2, p0, Ll34;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final launch(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ll34;->a(Ljava/lang/String;LEKl;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final launchWithLens(Lcom/snap/composer/topics/ComposerTopicPageInfoLens;Lcom/snap/composer/topics/ComposerTopicPageAnalyticsContext;)V
    .locals 10

    .line 1
    new-instance v0, LEKl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snap/composer/topics/ComposerTopicPageInfoLens;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Lcom/snap/composer/topics/ComposerTopicPageAnalyticsContext;->b()Lcom/snap/composer/blizzard/schema/ComposerPageType;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LRHn;->k(Lcom/snap/composer/blizzard/schema/ComposerPageType;)LK9f;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p2}, Lcom/snap/composer/topics/ComposerTopicPageAnalyticsContext;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {v0, v1, v2, p2}, LEKl;-><init>(Ljava/lang/String;LK9f;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, LlKl;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/snap/composer/topics/ComposerTopicPageInfoLens;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p1}, Lcom/snap/composer/topics/ComposerTopicPageInfoLens;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v7, LvL4;->e:LvL4;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/snap/composer/topics/ComposerTopicPageInfoLens;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const/16 v9, 0xc

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v3, p2

    .line 42
    invoke-direct/range {v3 .. v9}, LlKl;-><init>(Ljava/lang/String;Ljava/lang/String;ILvL4;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Ll34;->a:LrLl;

    .line 46
    .line 47
    check-cast p1, LsLl;

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0}, LsLl;->b(LqKl;LEKl;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lk34;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-direct {p2, p0, v0}, Lk34;-><init>(Ll34;I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-static {v1, p1, v0, p2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p2, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 66
    .line 67
    iget-object p2, p0, Ll34;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final launchWithMetrics(Ljava/lang/String;Lcom/snap/composer/topics/ComposerTopicPageAnalyticsContext;)V
    .locals 2

    .line 1
    new-instance v0, LEKl;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/snap/composer/topics/ComposerTopicPageAnalyticsContext;->b()Lcom/snap/composer/blizzard/schema/ComposerPageType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LRHn;->k(Lcom/snap/composer/blizzard/schema/ComposerPageType;)LK9f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p2}, Lcom/snap/composer/topics/ComposerTopicPageAnalyticsContext;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {v0, p1, v1, p2}, LEKl;-><init>(Ljava/lang/String;LK9f;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Ll34;->a(Ljava/lang/String;LEKl;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final launchWithMusic(Lcom/snap/music/core/composer/PickerTrack;Lcom/snap/composer/topics/ComposerTopicPageAnalyticsContext;)V
    .locals 10

    .line 1
    new-instance v0, LEKl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snap/music/core/composer/PickerTrack;->g()Lcom/snap/composer/foundation/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LXoj;->a(Lcom/snap/composer/foundation/Long;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p2}, Lcom/snap/composer/topics/ComposerTopicPageAnalyticsContext;->b()Lcom/snap/composer/blizzard/schema/ComposerPageType;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LRHn;->k(Lcom/snap/composer/blizzard/schema/ComposerPageType;)LK9f;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p2}, Lcom/snap/composer/topics/ComposerTopicPageAnalyticsContext;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {v0, v1, v2, p2}, LEKl;-><init>(Ljava/lang/String;LK9f;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/snap/music/core/composer/PickerTrack;->g()Lcom/snap/composer/foundation/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, LXoj;->a(Lcom/snap/composer/foundation/Long;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p1}, Lcom/snap/music/core/composer/PickerTrack;->f()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {p1}, Lcom/snap/music/core/composer/PickerTrack;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v7, Lv28;

    .line 51
    .line 52
    invoke-direct {v7}, Lv28;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/snap/music/core/composer/PickerTrack;->a()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/snap/music/core/composer/PickerMediaInfo;->getUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object p2, v1

    .line 68
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object p2, v7, Lv28;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget p2, v7, Lv28;->a:I

    .line 74
    .line 75
    or-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    iput p2, v7, Lv28;->a:I

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/snap/music/core/composer/PickerTrack;->a()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/snap/music/core/composer/PickerMediaInfo;->a()Lcom/snap/music/core/composer/PickerEncryptionInfo;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_1

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/snap/music/core/composer/PickerEncryptionInfo;->a()[B

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move-object p2, v1

    .line 97
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object p2, v7, Lv28;->d:[B

    .line 101
    .line 102
    iget p2, v7, Lv28;->a:I

    .line 103
    .line 104
    or-int/lit8 p2, p2, 0x4

    .line 105
    .line 106
    iput p2, v7, Lv28;->a:I

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/snap/music/core/composer/PickerTrack;->a()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/snap/music/core/composer/PickerMediaInfo;->a()Lcom/snap/music/core/composer/PickerEncryptionInfo;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/snap/music/core/composer/PickerEncryptionInfo;->b()[B

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    move-object p1, v1

    .line 126
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object p1, v7, Lv28;->c:[B

    .line 130
    .line 131
    iget p1, v7, Lv28;->a:I

    .line 132
    .line 133
    const/4 p2, 0x2

    .line 134
    or-int/2addr p1, p2

    .line 135
    iput p1, v7, Lv28;->a:I

    .line 136
    .line 137
    new-instance v8, LMn4;

    .line 138
    .line 139
    invoke-direct {v8}, LMn4;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Ll34;->d:Lcom/snap/music/core/composer/MusicFeatureProviding;

    .line 143
    .line 144
    invoke-interface {p1}, Lcom/snap/music/core/composer/MusicFeatureProviding;->getFavoritesService()Lcom/snap/music/core/composer/FavoritesService;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    new-instance p1, LmKl;

    .line 149
    .line 150
    move-object v3, p1

    .line 151
    invoke-direct/range {v3 .. v9}, LmKl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv28;LMn4;Lcom/snap/music/core/composer/FavoritesService;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Ll34;->a:LrLl;

    .line 155
    .line 156
    check-cast v2, LsLl;

    .line 157
    .line 158
    invoke-virtual {v2, p1, v0}, LsLl;->b(LqKl;LEKl;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v0, Lk34;

    .line 163
    .line 164
    invoke-direct {v0, p0, p2}, Lk34;-><init>(Ll34;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {p2, p1, v1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget-object p2, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 172
    .line 173
    iget-object p2, p0, Ll34;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 174
    .line 175
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/topics/ComposerTopicPageLauncher;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
