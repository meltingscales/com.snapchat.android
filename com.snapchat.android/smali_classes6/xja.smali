.class public final Lxja;
.super LQGf;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/snap/composer/utils/ComposerMarshallable;

.field public final c:Ljava/lang/Object;

.field public final d:LiG;

.field public final e:Ljava/lang/Object;

.field public final f:Lcom/snap/composer/utils/ComposerMarshallable;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LV3;LePc;Lq14;Lcom/snap/composer/people/userinfo/UserInfoProviding;LiG;LFQ1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lxja;->a:I

    .line 3
    iput-object p2, p0, Lxja;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxja;->e:Ljava/lang/Object;

    iput-object p4, p0, Lxja;->f:Lcom/snap/composer/utils/ComposerMarshallable;

    iput-object p5, p0, Lxja;->d:LiG;

    iput-object p6, p0, Lxja;->b:Lcom/snap/composer/utils/ComposerMarshallable;

    iget-object p1, p1, LV3;->a:Ljava/lang/Object;

    check-cast p1, LNGf;

    iput-object p1, p0, Lxja;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LV3;LyEe;LzEe;Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;Lw65;LiG;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lxja;->a:I

    .line 6
    iput-object p2, p0, Lxja;->e:Ljava/lang/Object;

    iput-object p3, p0, Lxja;->f:Lcom/snap/composer/utils/ComposerMarshallable;

    iput-object p4, p0, Lxja;->b:Lcom/snap/composer/utils/ComposerMarshallable;

    iput-object p5, p0, Lxja;->c:Ljava/lang/Object;

    iput-object p6, p0, Lxja;->d:LiG;

    iget-object p1, p1, LV3;->a:Ljava/lang/Object;

    check-cast p1, LZHf;

    iput-object p1, p0, Lxja;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw65;LY05;Loqc;LV3;Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;LiG;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lxja;->a:I

    .line 9
    iput-object p1, p0, Lxja;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxja;->e:Ljava/lang/Object;

    iput-object p3, p0, Lxja;->f:Lcom/snap/composer/utils/ComposerMarshallable;

    iput-object p5, p0, Lxja;->b:Lcom/snap/composer/utils/ComposerMarshallable;

    iput-object p6, p0, Lxja;->d:LiG;

    iget-object p1, p4, LV3;->a:Ljava/lang/Object;

    check-cast p1, LBHf;

    iput-object p1, p0, Lxja;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(LHpa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lh14;)Lb14;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lxja;->a:I

    .line 8
    .line 9
    iget-object v4, v0, Lxja;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lxja;->b:Lcom/snap/composer/utils/ComposerMarshallable;

    .line 12
    .line 13
    iget-object v6, v0, Lxja;->f:Lcom/snap/composer/utils/ComposerMarshallable;

    .line 14
    .line 15
    iget-object v7, v0, Lxja;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lxja;->c:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v3, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v8, LePc;

    .line 23
    .line 24
    check-cast v4, LNGf;

    .line 25
    .line 26
    iget-object v2, v4, LNGf;->c:LIbd;

    .line 27
    .line 28
    new-instance v10, LD83;

    .line 29
    .line 30
    iget-object v3, v8, LePc;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LKug;

    .line 33
    .line 34
    iget-object v9, v8, LePc;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    iget-object v8, v8, LePc;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v8, LKug;

    .line 41
    .line 42
    invoke-direct {v10, v3, v9, v8, v2}, LD83;-><init>(LKug;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;LIbd;)V

    .line 43
    .line 44
    .line 45
    check-cast v7, Lq14;

    .line 46
    .line 47
    invoke-interface {v7}, Lq14;->M3()Lcom/snap/composer/people/FriendStoring;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-interface {v7}, Lq14;->y5()Lcom/snap/composer/people/GroupStoring;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    move-object v13, v6

    .line 56
    check-cast v13, Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 57
    .line 58
    invoke-interface {v7}, Lq14;->w0()Lcom/snap/composer/people/FriendmojiProviding;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    move-object/from16 v16, v5

    .line 63
    .line 64
    check-cast v16, Lcom/snap/composer/cof/ICOFRxStore;

    .line 65
    .line 66
    iget-object v2, v4, LNGf;->a:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    iget-object v3, v4, LNGf;->b:Landroid/net/Uri;

    .line 71
    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    new-instance v4, Lcom/snap/composer/chat_wallpapers/MediaItem;

    .line 75
    .line 76
    invoke-direct {v4}, Lcom/snap/composer/chat_wallpapers/MediaItem;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v4, v3}, Lcom/snap/composer/chat_wallpapers/MediaItem;->c(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v2}, Lcom/snap/composer/chat_wallpapers/MediaItem;->d(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v18, v4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 v2, 0x0

    .line 93
    move-object/from16 v18, v2

    .line 94
    .line 95
    :goto_0
    new-instance v2, Lf93;

    .line 96
    .line 97
    iget-object v15, v0, Lxja;->d:LiG;

    .line 98
    .line 99
    move-object v9, v2

    .line 100
    move-object/from16 v17, p3

    .line 101
    .line 102
    invoke-direct/range {v9 .. v18}, Lf93;-><init>(Lcom/snap/plus/ChatWallpaperPresenter;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/GroupStoring;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/composer/people/FriendmojiProviding;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/cof/ICOFRxStore;Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/chat_wallpapers/MediaItem;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, LyJ0;

    .line 106
    .line 107
    invoke-direct {v3, v1, v2}, LyJ0;-><init>(LHpa;Lf93;)V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :pswitch_0
    new-instance v3, LCR4;

    .line 112
    .line 113
    check-cast v7, LyEe;

    .line 114
    .line 115
    iget-object v7, v7, LyEe;->a:Lcom/snap/music/core/composer/MusicFeatureProviding;

    .line 116
    .line 117
    invoke-interface {v7}, Lcom/snap/music/core/composer/MusicFeatureProviding;->getPlayerFactory()Lcom/snap/impala/common/media/IPlayerFactory;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    move-object v9, v5

    .line 122
    check-cast v9, Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 123
    .line 124
    check-cast v8, Lw65;

    .line 125
    .line 126
    sget-object v5, LK9f;->t2:LK9f;

    .line 127
    .line 128
    sget-object v10, LeHf;->J0:LeHf;

    .line 129
    .line 130
    invoke-static {v8, v5, v10, v2}, Lw65;->d(Lw65;LK9f;LeHf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LBIf;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object v10, v6

    .line 135
    check-cast v10, Lcom/snap/plus/CustomNotificationSoundProvider;

    .line 136
    .line 137
    iget-object v11, v0, Lxja;->d:LiG;

    .line 138
    .line 139
    move-object v5, v3

    .line 140
    move-object/from16 v6, p3

    .line 141
    .line 142
    move-object v8, v9

    .line 143
    move-object v9, v2

    .line 144
    invoke-direct/range {v5 .. v11}, LCR4;-><init>(Lh14;Lcom/snap/impala/common/media/IPlayerFactory;Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;LBIf;Lcom/snap/plus/CustomNotificationSoundProvider;LiG;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, LER4;

    .line 148
    .line 149
    invoke-direct {v2}, LER4;-><init>()V

    .line 150
    .line 151
    .line 152
    check-cast v4, LZHf;

    .line 153
    .line 154
    iget-object v4, v4, LZHf;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v2, v4}, LER4;->a(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v4, LNH3;

    .line 160
    .line 161
    invoke-direct {v4, v1, v2, v3}, LNH3;-><init>(LHpa;LER4;LCR4;)V

    .line 162
    .line 163
    .line 164
    return-object v4

    .line 165
    :pswitch_1
    new-instance v3, LnZ6;

    .line 166
    .line 167
    check-cast v8, Lw65;

    .line 168
    .line 169
    sget-object v4, LK9f;->v3:LK9f;

    .line 170
    .line 171
    sget-object v9, LeHf;->t:LeHf;

    .line 172
    .line 173
    invoke-static {v8, v4, v9, v2}, Lw65;->d(Lw65;LK9f;LeHf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LBIf;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v7, LY05;

    .line 178
    .line 179
    invoke-virtual {v7}, LY05;->h()Lcom/snap/plus/ManagementPageFeatureSettings;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v7}, Lcom/snap/plus/ManagementPageFeatureSettings;->a()Lcom/snap/plus/FeatureSetting;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    move-object v9, v6

    .line 188
    check-cast v9, Lcom/snap/composer/blizzard/Logging;

    .line 189
    .line 190
    new-instance v10, Lcom/snap/plus/LoggingContext;

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-direct {v10, v4}, Lcom/snap/plus/LoggingContext;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object v11, v5

    .line 200
    check-cast v11, Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 201
    .line 202
    move-object v5, v3

    .line 203
    move-object/from16 v6, p3

    .line 204
    .line 205
    move-object v7, v2

    .line 206
    invoke-direct/range {v5 .. v11}, LnZ6;-><init>(Lh14;LBIf;Lcom/snap/plus/FeatureSetting;Lcom/snap/composer/blizzard/Logging;Lcom/snap/plus/LoggingContext;Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v0, Lxja;->d:LiG;

    .line 210
    .line 211
    invoke-virtual {v3, v2}, LnZ6;->a(Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 212
    .line 213
    .line 214
    new-instance v2, LyJ0;

    .line 215
    .line 216
    invoke-direct {v2, v1, v3}, LyJ0;-><init>(LHpa;LnZ6;)V

    .line 217
    .line 218
    .line 219
    return-object v2

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
