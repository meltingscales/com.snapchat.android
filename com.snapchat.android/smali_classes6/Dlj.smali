.class public final LDlj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/snap_media_player_api/NativeMediaPlayerController;


# instance fields
.field public final a:LJlj;

.field public final b:Lcom/snap/composer/bridge_observables/BridgeObservable;

.field public final c:Lcom/snap/composer/bridge_observables/BridgeObservable;


# direct methods
.method public constructor <init>(LJlj;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDlj;->a:LJlj;

    .line 5
    .line 6
    sget-object v0, LClj;->a:LClj;

    .line 7
    .line 8
    iget-object v1, p1, LJlj;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LDlj;->b:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 23
    .line 24
    iget-object p1, p1, LJlj;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    invoke-static {p1}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LDlj;->c:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getCurrentTimestampMsObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    iget-object v0, p0, LDlj;->b:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isPlayingObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    iget-object v0, p0, LDlj;->c:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pause()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, LDlj;->a:LJlj;

    .line 4
    .line 5
    iget-object v1, v1, LJlj;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final play()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, LDlj;->a:LJlj;

    .line 4
    .line 5
    iget-object v1, v1, LJlj;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
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
    const-class v1, Lcom/snap/modules/snap_media_player_api/NativeMediaPlayerController;

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

.method public final seek(Lcom/snap/composer/foundation/Long;)V
    .locals 2

    .line 1
    invoke-static {p1}, LXoj;->a(Lcom/snap/composer/foundation/Long;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LDlj;->a:LJlj;

    .line 10
    .line 11
    iget-object v0, v0, LJlj;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTimeline(Lcom/snap/modules/snap_media_player_api/MediaPlayerTimeline;)V
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/snap/modules/snap_media_player_api/MediaPlayerTimeline;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LZ4d;

    .line 27
    .line 28
    invoke-virtual {v2}, LZ4d;->d()Lcom/snap/composer/foundation/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2}, LZ4d;->b()Lcom/snap/composer/foundation/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v2}, LZ4d;->e()Lcom/snap/modules/snap_media_player_api/VideoAsset;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v10, Lw08;->a:Lw08;

    .line 41
    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, LZ4d;->e()Lcom/snap/modules/snap_media_player_api/VideoAsset;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    new-instance v8, LwLd;

    .line 54
    .line 55
    sget-object v14, LYkd;->c:LYkd;

    .line 56
    .line 57
    invoke-static {v3}, LXoj;->a(Lcom/snap/composer/foundation/Long;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v16

    .line 61
    const/4 v12, -0x1

    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/4 v13, -0x1

    .line 65
    const/4 v15, 0x0

    .line 66
    move-object v11, v8

    .line 67
    invoke-direct/range {v11 .. v18}, LwLd;-><init>(IILYkd;IJZ)V

    .line 68
    .line 69
    .line 70
    new-instance v3, LQ4d;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/snap/modules/snap_media_player_api/VideoAsset;->a()Lcom/snap/modules/snap_media_player_api/VideoAssetSource;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/snap/modules/snap_media_player_api/VideoAssetSource;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v12, LAr3;

    .line 85
    .line 86
    invoke-static {v4}, LXoj;->a(Lcom/snap/composer/foundation/Long;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-direct {v12, v6, v7, v4, v5}, LAr3;-><init>(JJ)V

    .line 91
    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    move-object v6, v3

    .line 97
    move-object v7, v2

    .line 98
    invoke-direct/range {v6 .. v13}, LQ4d;-><init>(Landroid/net/Uri;LwLd;LsXk;Ljava/util/List;LyM;LAr3;Ly28;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    move-object v8, v3

    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_1
    invoke-virtual {v2}, LZ4d;->c()Lcom/snap/modules/snap_media_player_api/ImageAsset;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-eqz v5, :cond_2

    .line 109
    .line 110
    invoke-virtual {v2}, LZ4d;->c()Lcom/snap/modules/snap_media_player_api/ImageAsset;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    new-instance v8, LwLd;

    .line 117
    .line 118
    sget-object v14, LYkd;->b:LYkd;

    .line 119
    .line 120
    invoke-static {v3}, LXoj;->a(Lcom/snap/composer/foundation/Long;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v16

    .line 124
    const/4 v12, -0x1

    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    const/4 v13, -0x1

    .line 128
    const/4 v15, 0x0

    .line 129
    move-object v11, v8

    .line 130
    invoke-direct/range {v11 .. v18}, LwLd;-><init>(IILYkd;IJZ)V

    .line 131
    .line 132
    .line 133
    new-instance v3, LQ4d;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/snap/modules/snap_media_player_api/ImageAsset;->a()Lcom/snap/modules/snap_media_player_api/ImageAssetSource;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lcom/snap/modules/snap_media_player_api/ImageAssetSource;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v12, LAr3;

    .line 148
    .line 149
    invoke-static {v4}, LXoj;->a(Lcom/snap/composer/foundation/Long;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    invoke-direct {v12, v6, v7, v4, v5}, LAr3;-><init>(JJ)V

    .line 154
    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    move-object v6, v3

    .line 160
    move-object v7, v2

    .line 161
    invoke-direct/range {v6 .. v13}, LQ4d;-><init>(Landroid/net/Uri;LwLd;LsXk;Ljava/util/List;LyM;LAr3;Ly28;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    invoke-virtual {v2}, LZ4d;->a()Lcom/snap/modules/snap_media_player_api/AudioAsset;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-eqz v5, :cond_3

    .line 170
    .line 171
    invoke-virtual {v2}, LZ4d;->a()Lcom/snap/modules/snap_media_player_api/AudioAsset;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eqz v2, :cond_3

    .line 176
    .line 177
    new-instance v8, LwLd;

    .line 178
    .line 179
    sget-object v14, LYkd;->D0:LYkd;

    .line 180
    .line 181
    invoke-static {v3}, LXoj;->a(Lcom/snap/composer/foundation/Long;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v16

    .line 185
    const/4 v12, -0x1

    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const/4 v13, -0x1

    .line 189
    const/4 v15, 0x0

    .line 190
    move-object v11, v8

    .line 191
    invoke-direct/range {v11 .. v18}, LwLd;-><init>(IILYkd;IJZ)V

    .line 192
    .line 193
    .line 194
    new-instance v3, LQ4d;

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/snap/modules/snap_media_player_api/AudioAsset;->a()Lcom/snap/modules/snap_media_player_api/AudioAssetSource;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Lcom/snap/modules/snap_media_player_api/AudioAssetSource;->a()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    new-instance v12, LAr3;

    .line 209
    .line 210
    invoke-static {v4}, LXoj;->a(Lcom/snap/composer/foundation/Long;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    invoke-direct {v12, v6, v7, v4, v5}, LAr3;-><init>(JJ)V

    .line 215
    .line 216
    .line 217
    const/4 v9, 0x0

    .line 218
    const/4 v11, 0x0

    .line 219
    const/4 v13, 0x0

    .line 220
    move-object v6, v3

    .line 221
    move-object v7, v2

    .line 222
    invoke-direct/range {v6 .. v13}, LQ4d;-><init>(Landroid/net/Uri;LwLd;LsXk;Ljava/util/List;LyM;LAr3;Ly28;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_3
    :goto_2
    if-eqz v8, :cond_0

    .line 227
    .line 228
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_4
    move-object/from16 v2, p0

    .line 234
    .line 235
    iget-object v0, v2, LDlj;->a:LJlj;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    return-void
.end method
