.class public final LBJ0;
.super LNHe;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LMs0;

.field public final synthetic h:LMs0;


# direct methods
.method public constructor <init>(LMs0;LMs0;I)V
    .locals 0

    .line 1
    iput p3, p0, LBJ0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, LBJ0;->g:LMs0;

    .line 4
    .line 5
    iput-object p2, p0, LBJ0;->h:LMs0;

    .line 6
    .line 7
    invoke-direct {p0}, Lfs0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;LkV3;)V
    .locals 2

    .line 1
    iget p2, p0, LBJ0;->f:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LBJ0;->h:LMs0;

    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcomponents/safety/customreporting/lib/ReportWebView;

    .line 10
    .line 11
    check-cast v1, LlHa;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcomponents/safety/customreporting/lib/ReportWebView;->resetUrl()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Lcom/snap/venueeditor/api/composermap/ComposerMapView;

    .line 21
    .line 22
    iget-object p2, p0, LBJ0;->g:LMs0;

    .line 23
    .line 24
    check-cast p2, Lk24;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/snap/venueeditor/api/composermap/ComposerMapView;->resetCenter()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast p1, Lcom/snap/story_invite/StoryInviteStoryThumbnailView;

    .line 34
    .line 35
    check-cast v1, LOV7;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/snap/story_invite/StoryInviteStoryThumbnailView;->resetThumbnailData()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    check-cast p1, LmHa;

    .line 45
    .line 46
    check-cast v1, LlHa;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string p2, "about:blank"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    check-cast p1, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;

    .line 58
    .line 59
    check-cast v1, Lufd;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->unbindMedia()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_4
    check-cast p1, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;

    .line 69
    .line 70
    check-cast v1, Ly34;

    .line 71
    .line 72
    sget-object p2, Ly34;->e:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object p2, LB0;->a:LB0;

    .line 78
    .line 79
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 80
    .line 81
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;->setViewModel(Lio/reactivex/rxjava3/core/Observable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_5
    check-cast p1, Lcom/snap/composer/people/ComposerAvatarView;

    .line 89
    .line 90
    check-cast v1, LxV3;

    .line 91
    .line 92
    sget-object p2, LxV3;->e:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/snap/composer/people/ComposerAvatarView;->removeAvatarsInfo()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_6
    check-cast p1, Lcom/snap/composer/people/ComposerAddFriendButton;

    .line 102
    .line 103
    check-cast v1, Lrv;

    .line 104
    .line 105
    iget-object p2, v1, Lrv;->c:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 112
    .line 113
    if-eqz p2, :cond_0

    .line 114
    .line 115
    invoke-interface {p2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 116
    .line 117
    .line 118
    :cond_0
    invoke-virtual {p1, v0}, Lcom/snap/composer/people/ComposerAddFriendButton;->setUserInfo(LRu;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_7
    check-cast p1, Lcom/snap/composer/foundation/ComposerAnimatedImageView;

    .line 123
    .line 124
    check-cast v1, LhV3;

    .line 125
    .line 126
    sget-object p2, LhV3;->c:Lf0b;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/snap/composer/foundation/ComposerAnimatedImageView;->resetUri()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_8
    check-cast p1, Lcom/snap/composer/views/ComposerIndexPicker;

    .line 136
    .line 137
    check-cast v1, LLW3;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0, v0}, Lcom/snap/composer/views/ComposerIndexPicker;->setContent(Ljava/lang/Integer;[Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_9
    check-cast p1, Lcom/snap/composer/views/ComposerImageView;

    .line 147
    .line 148
    check-cast v1, LfX3;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_a
    check-cast p1, Ld44;

    .line 160
    .line 161
    check-cast v1, LFJ0;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c(Landroid/view/View;Ljava/lang/Object;LkV3;)V
    .locals 10

    .line 1
    iget p3, p0, LBJ0;->f:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LBJ0;->g:LMs0;

    .line 8
    .line 9
    packed-switch p3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    check-cast p1, Lcomponents/safety/customreporting/lib/ReportWebView;

    .line 15
    .line 16
    check-cast v4, LlHa;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcomponents/safety/customreporting/lib/ReportWebView;->setUrl(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    instance-of p3, p2, [Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz p3, :cond_3

    .line 28
    .line 29
    check-cast p2, [Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcom/snap/venueeditor/api/composermap/ComposerMapView;

    .line 32
    .line 33
    iget-object p3, p0, LBJ0;->h:LMs0;

    .line 34
    .line 35
    check-cast p3, Lk24;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    array-length v2, p2

    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_0
    if-ge v4, v2, :cond_1

    .line 48
    .line 49
    aget-object v5, p2, v4

    .line 50
    .line 51
    instance-of v6, v5, Ljava/lang/Double;

    .line 52
    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eq p2, v0, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 85
    .line 86
    .line 87
    move-result-wide p2

    .line 88
    new-instance v2, Lpfb;

    .line 89
    .line 90
    invoke-direct {v2, v0, v1, p2, p3}, Lpfb;-><init>(DD)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Lcom/snap/venueeditor/api/composermap/ComposerMapView;->setCenter(Lgfb;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void

    .line 97
    :cond_3
    new-instance p1, Les0;

    .line 98
    .line 99
    const-string p2, "Not an array"

    .line 100
    .line 101
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :pswitch_1
    check-cast p1, Lcom/snap/story_invite/StoryInviteStoryThumbnailView;

    .line 106
    .line 107
    check-cast v4, LOV7;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    instance-of p3, p2, Ljava/util/Map;

    .line 113
    .line 114
    if-eqz p3, :cond_4

    .line 115
    .line 116
    check-cast p2, Ljava/util/Map;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move-object p2, v2

    .line 120
    :goto_2
    if-eqz p2, :cond_5

    .line 121
    .line 122
    const-string p3, "key"

    .line 123
    .line 124
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    move-object p3, v2

    .line 130
    :goto_3
    instance-of v0, p3, Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    check-cast p3, Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    move-object p3, v2

    .line 138
    :goto_4
    if-eqz p2, :cond_7

    .line 139
    .line 140
    const-string v0, "clientId"

    .line 141
    .line 142
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    move-object p2, v2

    .line 148
    :goto_5
    instance-of v0, p2, Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    move-object v2, p2

    .line 153
    check-cast v2, Ljava/lang/String;

    .line 154
    .line 155
    :cond_8
    if-eqz v2, :cond_a

    .line 156
    .line 157
    if-nez p3, :cond_9

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_9
    new-instance p2, LTKk;

    .line 161
    .line 162
    invoke-direct {p2, v2, p3}, LTKk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, Lcom/snap/story_invite/StoryInviteStoryThumbnailView;->setThumbnailData(LTKk;)V

    .line 166
    .line 167
    .line 168
    :cond_a
    :goto_6
    return-void

    .line 169
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    .line 170
    .line 171
    check-cast p1, LmHa;

    .line 172
    .line 173
    check-cast v4, LlHa;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_3
    check-cast p1, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;

    .line 183
    .line 184
    check-cast v4, Lufd;

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    instance-of p3, p2, LvNk;

    .line 190
    .line 191
    if-eqz p3, :cond_b

    .line 192
    .line 193
    check-cast p2, LvNk;

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->bindMedia(LvNk;)V

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_b
    instance-of p3, p2, Landroid/net/Uri;

    .line 200
    .line 201
    if-eqz p3, :cond_c

    .line 202
    .line 203
    check-cast p2, Landroid/net/Uri;

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->bindUri(Landroid/net/Uri;)V

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_c
    instance-of p3, p2, Ljava/util/HashMap;

    .line 210
    .line 211
    if-eqz p3, :cond_d

    .line 212
    .line 213
    :try_start_0
    const-class p3, Lk23;

    .line 214
    .line 215
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, p2}, Lcom/snap/composer/utils/ComposerMarshaller;->pushUntyped(Ljava/lang/Object;)I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    sget-object v1, LF34;->z:LE34;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    sget-object v1, LE34;->b:LF34;

    .line 231
    .line 232
    invoke-interface {v1, p3, v0, p2}, LF34;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    .line 237
    .line 238
    .line 239
    check-cast p2, Lk23;

    .line 240
    .line 241
    invoke-virtual {p2}, Lk23;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {p1, p2}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->bindUri(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_d
    instance-of p3, p2, LVid;

    .line 258
    .line 259
    if-eqz p3, :cond_e

    .line 260
    .line 261
    check-cast p2, LVid;

    .line 262
    .line 263
    invoke-virtual {p1, p2}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->bindMediaResolverContent(LVid;)V

    .line 264
    .line 265
    .line 266
    :catch_0
    :cond_e
    :goto_7
    return-void

    .line 267
    :pswitch_4
    check-cast p1, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;

    .line 268
    .line 269
    check-cast v4, Ly34;

    .line 270
    .line 271
    sget-object p3, Ly34;->e:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    instance-of p3, p2, Lio/reactivex/rxjava3/core/Observable;

    .line 277
    .line 278
    if-eqz p3, :cond_f

    .line 279
    .line 280
    move-object v2, p2

    .line 281
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 282
    .line 283
    :cond_f
    if-eqz v2, :cond_10

    .line 284
    .line 285
    invoke-virtual {p1, v2}, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;->setViewModel(Lio/reactivex/rxjava3/core/Observable;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_10
    new-instance p1, Les0;

    .line 290
    .line 291
    const-string p3, "invalid attribute: "

    .line 292
    .line 293
    invoke-static {p3, p2}, Lf8n;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p1

    .line 301
    :pswitch_5
    check-cast p1, Lcom/snap/composer/people/ComposerAvatarView;

    .line 302
    .line 303
    check-cast v4, LxV3;

    .line 304
    .line 305
    sget-object p3, LxV3;->e:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    instance-of p3, p2, Lcom/snap/composer/people/BitmojiInfosQuery;

    .line 311
    .line 312
    if-eqz p3, :cond_11

    .line 313
    .line 314
    check-cast p2, Lcom/snap/composer/people/BitmojiInfosQuery;

    .line 315
    .line 316
    invoke-virtual {p2}, Lcom/snap/composer/people/CachableQuery;->getObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-virtual {p1, p2}, Lcom/snap/composer/people/ComposerAvatarView;->setAvatarsInfo(Lio/reactivex/rxjava3/core/Observable;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_11
    new-instance p1, Les0;

    .line 325
    .line 326
    const-string p2, "Expecting CachableQuery for AvatarView"

    .line 327
    .line 328
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p1

    .line 332
    :pswitch_6
    check-cast p1, Lcom/snap/composer/people/ComposerAddFriendButton;

    .line 333
    .line 334
    check-cast v4, Lrv;

    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    instance-of p3, p2, Ljava/util/Map;

    .line 340
    .line 341
    if-eqz p3, :cond_12

    .line 342
    .line 343
    check-cast p2, Ljava/util/Map;

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_12
    move-object p2, v2

    .line 347
    :goto_8
    if-eqz p2, :cond_13

    .line 348
    .line 349
    const-string p3, "userId"

    .line 350
    .line 351
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p3

    .line 355
    goto :goto_9

    .line 356
    :cond_13
    move-object p3, v2

    .line 357
    :goto_9
    instance-of v0, p3, Ljava/lang/String;

    .line 358
    .line 359
    if-eqz v0, :cond_14

    .line 360
    .line 361
    check-cast p3, Ljava/lang/String;

    .line 362
    .line 363
    move-object v6, p3

    .line 364
    goto :goto_a

    .line 365
    :cond_14
    move-object v6, v2

    .line 366
    :goto_a
    if-eqz p2, :cond_15

    .line 367
    .line 368
    const-string p3, "username"

    .line 369
    .line 370
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p3

    .line 374
    goto :goto_b

    .line 375
    :cond_15
    move-object p3, v2

    .line 376
    :goto_b
    instance-of v0, p3, Ljava/lang/String;

    .line 377
    .line 378
    if-eqz v0, :cond_16

    .line 379
    .line 380
    check-cast p3, Ljava/lang/String;

    .line 381
    .line 382
    move-object v5, p3

    .line 383
    goto :goto_c

    .line 384
    :cond_16
    move-object v5, v2

    .line 385
    :goto_c
    if-eqz p2, :cond_17

    .line 386
    .line 387
    const-string p3, "displayName"

    .line 388
    .line 389
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p3

    .line 393
    goto :goto_d

    .line 394
    :cond_17
    move-object p3, v2

    .line 395
    :goto_d
    instance-of v0, p3, Ljava/lang/String;

    .line 396
    .line 397
    if-eqz v0, :cond_18

    .line 398
    .line 399
    check-cast p3, Ljava/lang/String;

    .line 400
    .line 401
    goto :goto_e

    .line 402
    :cond_18
    move-object p3, v2

    .line 403
    :goto_e
    if-nez p3, :cond_19

    .line 404
    .line 405
    move-object v7, v5

    .line 406
    goto :goto_f

    .line 407
    :cond_19
    move-object v7, p3

    .line 408
    :goto_f
    if-eqz p2, :cond_1a

    .line 409
    .line 410
    const-string p3, "isPopular"

    .line 411
    .line 412
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    goto :goto_10

    .line 417
    :cond_1a
    move-object p2, v2

    .line 418
    :goto_10
    instance-of p3, p2, Ljava/lang/Boolean;

    .line 419
    .line 420
    if-eqz p3, :cond_1b

    .line 421
    .line 422
    move-object v2, p2

    .line 423
    check-cast v2, Ljava/lang/Boolean;

    .line 424
    .line 425
    :cond_1b
    if-eqz v2, :cond_1c

    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 428
    .line 429
    .line 430
    move-result p2

    .line 431
    move v8, p2

    .line 432
    goto :goto_11

    .line 433
    :cond_1c
    const/4 v8, 0x0

    .line 434
    :goto_11
    if-eqz v5, :cond_21

    .line 435
    .line 436
    if-nez v6, :cond_1d

    .line 437
    .line 438
    goto/16 :goto_15

    .line 439
    .line 440
    :cond_1d
    iget-object p2, v4, Lrv;->b:Lu44;

    .line 441
    .line 442
    sget-object p3, Lsh9;->K0:Lsh9;

    .line 443
    .line 444
    invoke-interface {p2, p3}, Lu44;->a(Lzb4;)Z

    .line 445
    .line 446
    .line 447
    move-result p2

    .line 448
    const p3, 0x7f130127

    .line 449
    .line 450
    .line 451
    if-eqz v8, :cond_1f

    .line 452
    .line 453
    if-eqz p2, :cond_1e

    .line 454
    .line 455
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    const v2, 0x7f13015d

    .line 464
    .line 465
    .line 466
    :goto_12
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {p1, v0}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setCheckedText(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p3

    .line 485
    :goto_13
    invoke-virtual {p1, p3}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setUncheckedText(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    goto :goto_14

    .line 489
    :cond_1e
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 490
    .line 491
    .line 492
    move-result-object p3

    .line 493
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 494
    .line 495
    .line 496
    move-result-object p3

    .line 497
    const v0, 0x7f132d9e

    .line 498
    .line 499
    .line 500
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object p3

    .line 504
    invoke-virtual {p1, p3}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setCheckedText(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 508
    .line 509
    .line 510
    move-result-object p3

    .line 511
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 512
    .line 513
    .line 514
    move-result-object p3

    .line 515
    const v0, 0x7f132d98

    .line 516
    .line 517
    .line 518
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p3

    .line 522
    goto :goto_13

    .line 523
    :cond_1f
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    const v2, 0x7f132a7e

    .line 532
    .line 533
    .line 534
    goto :goto_12

    .line 535
    :goto_14
    iget-object p3, v4, Lrv;->c:Ljava/util/HashMap;

    .line 536
    .line 537
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 542
    .line 543
    if-eqz v0, :cond_20

    .line 544
    .line 545
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 546
    .line 547
    .line 548
    :cond_20
    new-instance v0, LAt6;

    .line 549
    .line 550
    const/16 v2, 0x12

    .line 551
    .line 552
    invoke-direct {v0, v2, v4, v6}, LAt6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 556
    .line 557
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 558
    .line 559
    .line 560
    iget-object v0, v4, Lrv;->d:LqCg;

    .line 561
    .line 562
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 567
    .line 568
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 576
    .line 577
    invoke-direct {v9, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 578
    .line 579
    .line 580
    new-instance v0, LD86;

    .line 581
    .line 582
    move-object v2, v0

    .line 583
    move-object v3, p1

    .line 584
    move v4, p2

    .line 585
    invoke-direct/range {v2 .. v8}, LD86;-><init>(Lcom/snap/composer/people/ComposerAddFriendButton;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 586
    .line 587
    .line 588
    new-instance p2, Lmv;

    .line 589
    .line 590
    invoke-direct {p2, p1, v1}, Lmv;-><init>(Lcom/snap/composer/people/ComposerAddFriendButton;I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v9, v0, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 594
    .line 595
    .line 596
    move-result-object p2

    .line 597
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    goto :goto_16

    .line 601
    :cond_21
    :goto_15
    const/16 p2, 0x8

    .line 602
    .line 603
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 604
    .line 605
    .line 606
    :goto_16
    return-void

    .line 607
    :pswitch_7
    check-cast p2, Ljava/lang/String;

    .line 608
    .line 609
    check-cast p1, Lcom/snap/composer/foundation/ComposerAnimatedImageView;

    .line 610
    .line 611
    check-cast v4, LhV3;

    .line 612
    .line 613
    iget-object p3, v4, LhV3;->b:LbV3;

    .line 614
    .line 615
    invoke-interface {p3, p2}, LbV3;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 616
    .line 617
    .line 618
    move-result-object p2

    .line 619
    iget-object p3, v4, LhV3;->a:LqCg;

    .line 620
    .line 621
    invoke-virtual {p3}, LqCg;->m()Lus0;

    .line 622
    .line 623
    .line 624
    move-result-object p3

    .line 625
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 626
    .line 627
    invoke-direct {v0, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {p1, v0}, Lcom/snap/composer/foundation/ComposerAnimatedImageView;->setUri(Lio/reactivex/rxjava3/core/Single;)V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :pswitch_8
    check-cast p1, Lcom/snap/composer/views/ComposerIndexPicker;

    .line 635
    .line 636
    check-cast v4, LLW3;

    .line 637
    .line 638
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    instance-of p3, p2, [Ljava/lang/Object;

    .line 642
    .line 643
    if-eqz p3, :cond_28

    .line 644
    .line 645
    check-cast p2, [Ljava/lang/Object;

    .line 646
    .line 647
    array-length p3, p2

    .line 648
    if-ne p3, v0, :cond_27

    .line 649
    .line 650
    aget-object p3, p2, v1

    .line 651
    .line 652
    instance-of v0, p3, Ljava/lang/Double;

    .line 653
    .line 654
    if-eqz v0, :cond_22

    .line 655
    .line 656
    check-cast p3, Ljava/lang/Double;

    .line 657
    .line 658
    goto :goto_17

    .line 659
    :cond_22
    move-object p3, v2

    .line 660
    :goto_17
    aget-object p2, p2, v3

    .line 661
    .line 662
    instance-of v0, p2, [Ljava/lang/Object;

    .line 663
    .line 664
    if-eqz v0, :cond_23

    .line 665
    .line 666
    check-cast p2, [Ljava/lang/Object;

    .line 667
    .line 668
    goto :goto_18

    .line 669
    :cond_23
    move-object p2, v2

    .line 670
    :goto_18
    if-eqz p3, :cond_24

    .line 671
    .line 672
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 673
    .line 674
    .line 675
    move-result-wide v3

    .line 676
    double-to-int p3, v3

    .line 677
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object p3

    .line 681
    goto :goto_19

    .line 682
    :cond_24
    move-object p3, v2

    .line 683
    :goto_19
    if-eqz p2, :cond_26

    .line 684
    .line 685
    new-instance v0, Ljava/util/ArrayList;

    .line 686
    .line 687
    array-length v2, p2

    .line 688
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 689
    .line 690
    .line 691
    array-length v2, p2

    .line 692
    const/4 v3, 0x0

    .line 693
    :goto_1a
    if-ge v3, v2, :cond_25

    .line 694
    .line 695
    aget-object v4, p2, v3

    .line 696
    .line 697
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    add-int/lit8 v3, v3, 0x1

    .line 705
    .line 706
    goto :goto_1a

    .line 707
    :cond_25
    new-array p2, v1, [Ljava/lang/String;

    .line 708
    .line 709
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object p2

    .line 713
    move-object v2, p2

    .line 714
    check-cast v2, [Ljava/lang/String;

    .line 715
    .line 716
    :cond_26
    invoke-virtual {p1, p3, v2}, Lcom/snap/composer/views/ComposerIndexPicker;->setContent(Ljava/lang/Integer;[Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :cond_27
    new-instance p1, Les0;

    .line 721
    .line 722
    const-string p2, "content should have 2 values in the given array"

    .line 723
    .line 724
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    throw p1

    .line 728
    :cond_28
    new-instance p1, Les0;

    .line 729
    .line 730
    const-string p2, "content should be an array"

    .line 731
    .line 732
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    throw p1

    .line 736
    :pswitch_9
    check-cast p2, Ljava/lang/String;

    .line 737
    .line 738
    check-cast p1, Lcom/snap/composer/views/ComposerImageView;

    .line 739
    .line 740
    check-cast v4, LfX3;

    .line 741
    .line 742
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 746
    .line 747
    .line 748
    move-result p3

    .line 749
    sparse-switch p3, :sswitch_data_0

    .line 750
    .line 751
    .line 752
    goto :goto_1c

    .line 753
    :sswitch_0
    const-string p3, "contain"

    .line 754
    .line 755
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result p2

    .line 759
    if-eqz p2, :cond_29

    .line 760
    .line 761
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 762
    .line 763
    goto :goto_1b

    .line 764
    :sswitch_1
    const-string p3, "cover"

    .line 765
    .line 766
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result p2

    .line 770
    if-eqz p2, :cond_29

    .line 771
    .line 772
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 773
    .line 774
    goto :goto_1b

    .line 775
    :sswitch_2
    const-string p3, "none"

    .line 776
    .line 777
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result p2

    .line 781
    if-eqz p2, :cond_29

    .line 782
    .line 783
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 784
    .line 785
    goto :goto_1b

    .line 786
    :sswitch_3
    const-string p3, "fill"

    .line 787
    .line 788
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result p2

    .line 792
    if-eqz p2, :cond_29

    .line 793
    .line 794
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 795
    .line 796
    :goto_1b
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    :cond_29
    :goto_1c
    new-instance p1, Les0;

    .line 801
    .line 802
    const-string p2, "Unsupported cover value"

    .line 803
    .line 804
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    throw p1

    .line 808
    :pswitch_a
    check-cast p2, Ljava/lang/String;

    .line 809
    .line 810
    check-cast p1, Ld44;

    .line 811
    .line 812
    check-cast v4, LFJ0;

    .line 813
    .line 814
    iput-object p1, v4, LFJ0;->k:Ld44;

    .line 815
    .line 816
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    nop

    .line 821
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    :sswitch_data_0
    .sparse-switch
        0x2ff583 -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x5a753b7 -> :sswitch_1
        0x38b724d4 -> :sswitch_0
    .end sparse-switch
.end method
