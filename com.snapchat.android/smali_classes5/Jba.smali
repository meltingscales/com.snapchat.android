.class public final LJba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LJba;->a:I

    iput-object p2, p0, LJba;->b:Ljava/lang/Object;

    iput-object p3, p0, LJba;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Layh;Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 3
    iput v0, p0, LJba;->a:I

    .line 4
    iput-object p1, p0, LJba;->c:Ljava/lang/Object;

    iput-object p2, p0, LJba;->b:Ljava/lang/Object;

    return-void
.end method

.method private a()V
    .locals 6

    .line 1
    iget-object v0, p0, LJba;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LJba;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Layh;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, LJba;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Layh;

    .line 17
    .line 18
    iget-object v2, v2, Layh;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Runnable;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Layh;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    iput-boolean v4, v3, Layh;->b:Z

    .line 29
    .line 30
    check-cast v1, Layh;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iput-wide v3, v1, Layh;->c:J

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    check-cast v1, Layh;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    iput-object v3, v1, Layh;->e:Ljava/lang/Object;

    .line 45
    .line 46
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LJba;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Layh;

    .line 52
    .line 53
    iget-object v1, v0, Layh;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lfvl;

    .line 56
    .line 57
    new-instance v3, LJba;

    .line 58
    .line 59
    invoke-direct {v3, v0, v2}, LJba;-><init>(Layh;Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    iget-wide v4, v0, Layh;->a:J

    .line 63
    .line 64
    invoke-virtual {v1, v4, v5, v3}, Lfvl;->a(JLJba;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v1
.end method

.method private final b()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LJba;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lq1d;

    .line 6
    .line 7
    iget-object v2, v2, Lq1d;->D:LdK3;

    .line 8
    .line 9
    iget-object v3, p0, LJba;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lw1d;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v4, v3, Lw1d;->f:Ly1d;

    .line 17
    .line 18
    iget-object v4, v4, Ly1d;->a:Lcom/mapbox/mapboxsdk/maps/g;

    .line 19
    .line 20
    iget-object v5, v2, LdK3;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, [LS0d;

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    new-instance v5, LBL1;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, LCZ9;

    .line 32
    .line 33
    invoke-direct {v6, v1, v2}, LCZ9;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v7, LS0d;

    .line 37
    .line 38
    new-instance v8, LT0d;

    .line 39
    .line 40
    const-string v9, "sc_fps_monitor_bottom"

    .line 41
    .line 42
    invoke-direct {v8, v6, v5, v9}, LT0d;-><init>(LrR4;LBL1;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v5, "not_used"

    .line 46
    .line 47
    invoke-direct {v7, v9, v5, v8}, LS0d;-><init>(Ljava/lang/String;Ljava/lang/String;LT0d;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, LBL1;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v8, LCZ9;

    .line 56
    .line 57
    invoke-direct {v8, v0, v2}, LCZ9;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v9, LS0d;

    .line 61
    .line 62
    new-instance v10, LT0d;

    .line 63
    .line 64
    const-string v11, "sc_fps_monitor_top"

    .line 65
    .line 66
    invoke-direct {v10, v8, v6, v11}, LT0d;-><init>(LrR4;LBL1;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v9, v11, v5, v10}, LS0d;-><init>(Ljava/lang/String;Ljava/lang/String;LT0d;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v3, Lw1d;->a:Lcom/mapbox/mapboxsdk/maps/f;

    .line 73
    .line 74
    invoke-virtual {v7, v3}, LS0d;->a(Lcom/mapbox/mapboxsdk/maps/f;)J

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x2

    .line 78
    new-array v5, v5, [LS0d;

    .line 79
    .line 80
    aput-object v7, v5, v1

    .line 81
    .line 82
    aput-object v9, v5, v0

    .line 83
    .line 84
    iput-object v5, v2, LdK3;->a:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v0, LJba;

    .line 87
    .line 88
    const/4 v1, 0x6

    .line 89
    invoke-direct {v0, v1, v9, v3}, LJba;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object v0, p0, LJba;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lq1d;

    .line 98
    .line 99
    iget-object v0, v0, Lq1d;->a:LJYc;

    .line 100
    .line 101
    iget-object v1, p0, LJba;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lw1d;

    .line 104
    .line 105
    monitor-enter v0

    .line 106
    :try_start_0
    iget-object v2, v0, LJYc;->b:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, LcPc;

    .line 123
    .line 124
    invoke-virtual {v3, v1}, LcPc;->a(Lw1d;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception v1

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    iget-object v1, v0, LJYc;->b:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    monitor-exit v0

    .line 136
    return-void

    .line 137
    :goto_1
    monitor-exit v0

    .line 138
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LJba;->a:I

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    iget-object v2, v1, LJba;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, v1, LJba;->b:Ljava/lang/Object;

    .line 14
    .line 15
    :try_start_0
    move-object v0, v3

    .line 16
    check-cast v0, Lcom/snap/ms/ads/AdvertisingIdClientInfoFetcherApiService;

    .line 17
    .line 18
    move-object v5, v3

    .line 19
    check-cast v5, Lcom/snap/ms/ads/AdvertisingIdClientInfoFetcherApiService;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v0, LHul;->a:Lb6l;

    .line 25
    .line 26
    invoke-static {v5}, LiE;->a(Landroid/content/Context;)LLnh;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v5, v0, LLnh;->b:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    const-string v5, ""

    .line 35
    .line 36
    :cond_0
    iget-boolean v0, v0, LLnh;->c:Z

    .line 37
    .line 38
    sget v7, LmE;->a:I

    .line 39
    .line 40
    move-object v7, v2

    .line 41
    check-cast v7, Landroid/os/ResultReceiver;

    .line 42
    .line 43
    new-instance v8, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v9, "AD_CLIENT_INFO_ID"

    .line 49
    .line 50
    invoke-virtual {v8, v9, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v5, "AD_CLIENT_INFO_IS_LIMIT_AD_TRACKING_ENABLED"

    .line 54
    .line 55
    invoke-virtual {v8, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v6, v8}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    sget v5, LmE;->a:I

    .line 64
    .line 65
    check-cast v2, Landroid/os/ResultReceiver;

    .line 66
    .line 67
    new-instance v5, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LQHn;->p(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v6, "AD_CLIENT_INFO_EXCEPTION_TRACE"

    .line 77
    .line 78
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4, v5}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    check-cast v3, Lcom/snap/ms/ads/AdvertisingIdClientInfoFetcherApiService;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/app/Service;->stopSelf()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_1
    new-instance v0, Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v2, v1, LJba;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, LEJl;

    .line 98
    .line 99
    iget-object v3, v2, LEJl;->g:Landroid/widget/ImageView;

    .line 100
    .line 101
    const-string v4, "dismissButton"

    .line 102
    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 106
    .line 107
    .line 108
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    add-int/lit8 v3, v3, -0x6

    .line 111
    .line 112
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 115
    .line 116
    add-int/lit8 v3, v3, -0x6

    .line 117
    .line 118
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 119
    .line 120
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x6

    .line 123
    .line 124
    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 125
    .line 126
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x6

    .line 129
    .line 130
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 131
    .line 132
    iget-object v3, v1, LJba;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Landroid/view/View;

    .line 135
    .line 136
    new-instance v6, Landroid/view/TouchDelegate;

    .line 137
    .line 138
    iget-object v2, v2, LEJl;->g:Landroid/widget/ImageView;

    .line 139
    .line 140
    if-eqz v2, :cond_1

    .line 141
    .line 142
    invoke-direct {v6, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v6}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_1
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v5

    .line 153
    :cond_2
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v5

    .line 157
    :pswitch_2
    iget-object v0, v1, LJba;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 162
    .line 163
    instance-of v2, v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedShortcutsLayoutManager;

    .line 164
    .line 165
    iget-object v3, v1, LJba;->c:Ljava/lang/Object;

    .line 166
    .line 167
    if-nez v2, :cond_3

    .line 168
    .line 169
    new-instance v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedShortcutsLayoutManager;

    .line 170
    .line 171
    move-object v4, v3

    .line 172
    check-cast v4, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;

    .line 173
    .line 174
    iget-object v5, v4, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->g:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->w3()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-direct {v2, v5, v4}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedShortcutsLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    check-cast v3, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;

    .line 187
    .line 188
    sget v0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->h3:I

    .line 189
    .line 190
    invoke-virtual {v3}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->A3()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_3
    iget-object v0, v1, LJba;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lwj9;

    .line 197
    .line 198
    sget-object v3, LTj9;->y0:LTj9;

    .line 199
    .line 200
    iget-object v2, v1, LJba;->c:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v7, v2

    .line 203
    check-cast v7, LL56;

    .line 204
    .line 205
    new-instance v6, LA08;

    .line 206
    .line 207
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    iget-object v2, v0, Lwj9;->a:Lb66;

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    const/4 v8, 0x4

    .line 214
    const/4 v4, 0x1

    .line 215
    invoke-static/range {v2 .. v8}, Lb66;->e(Lb66;LNCc;ZLCme;LDme;LL56;I)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_4
    iget-object v0, v1, LJba;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LfXm;

    .line 222
    .line 223
    iget-object v2, v0, LfXm;->d:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, Landroid/widget/FrameLayout;

    .line 226
    .line 227
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v1, LJba;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, La83;

    .line 233
    .line 234
    invoke-virtual {v2}, La83;->Q()LN8h;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-nez v2, :cond_4

    .line 239
    .line 240
    iget-object v2, v0, LfXm;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, Landroid/view/ViewGroup;

    .line 243
    .line 244
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 245
    .line 246
    .line 247
    iget-object v0, v0, LfXm;->e:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Landroid/view/ViewGroup;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const/4 v2, -0x2

    .line 256
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 257
    .line 258
    :cond_4
    return-void

    .line 259
    :pswitch_5
    iget-object v0, v1, LJba;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, LA23;

    .line 262
    .line 263
    iget-object v2, v1, LJba;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, LKDd;

    .line 266
    .line 267
    check-cast v0, LG23;

    .line 268
    .line 269
    iput-object v2, v0, LG23;->j:LKDd;

    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_6
    iget-object v0, v1, LJba;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, LMEe;

    .line 275
    .line 276
    iget-object v2, v0, LMEe;->k:LJEe;

    .line 277
    .line 278
    if-eqz v2, :cond_5

    .line 279
    .line 280
    iget-object v3, v1, LJba;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, Ljava/lang/String;

    .line 283
    .line 284
    iget-object v2, v2, LJEe;->a:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_5

    .line 291
    .line 292
    new-instance v2, LsKm;

    .line 293
    .line 294
    const/16 v3, 0x9

    .line 295
    .line 296
    invoke-direct {v2, v3, v0}, LsKm;-><init>(ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v0, LMEe;->h:LyTg;

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 302
    .line 303
    .line 304
    :cond_5
    return-void

    .line 305
    :pswitch_7
    iget-object v0, v1, LJba;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, LFyd;

    .line 308
    .line 309
    iget-object v2, v0, LFyd;->h:Ld56;

    .line 310
    .line 311
    iget-object v3, v1, LJba;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v3, Landroid/net/Uri;

    .line 314
    .line 315
    sget-object v6, LJLj;->H3:LJLj;

    .line 316
    .line 317
    invoke-interface {v2, v3, v6, v5, v4}, Ld56;->d(Landroid/net/Uri;LJLj;LBEe;Z)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iget-object v0, v0, LFyd;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 322
    .line 323
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_8
    iget-object v0, v1, LJba;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lh13;

    .line 330
    .line 331
    iget-object v0, v0, Lh13;->m:Lcom/snap/composer/memories/ChatMediaDrawer;

    .line 332
    .line 333
    if-eqz v0, :cond_6

    .line 334
    .line 335
    iget-object v2, v1, LJba;->c:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, Landroid/view/ViewGroup;

    .line 338
    .line 339
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 343
    .line 344
    .line 345
    :cond_6
    return-void

    .line 346
    :pswitch_9
    iget-object v0, v1, LJba;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, LX3i;

    .line 349
    .line 350
    iget-object v0, v0, LX3i;->a:LQfd;

    .line 351
    .line 352
    iget-object v2, v1, LJba;->c:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, Lkpn;

    .line 355
    .line 356
    invoke-interface {v0, v2}, LQfd;->m(Lkpn;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_a
    iget-object v0, v1, LJba;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, LX3i;

    .line 363
    .line 364
    iget-object v0, v0, LX3i;->a:LQfd;

    .line 365
    .line 366
    iget-object v2, v1, LJba;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, LReh;

    .line 369
    .line 370
    invoke-interface {v0, v2}, LQfd;->g(LReh;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_b
    iget-object v0, v1, LJba;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, LX3i;

    .line 377
    .line 378
    iget-object v0, v0, LX3i;->a:LQfd;

    .line 379
    .line 380
    iget-object v2, v1, LJba;->c:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, Lr9d;

    .line 383
    .line 384
    invoke-interface {v0, v2}, LQfd;->j(Lr9d;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_c
    iget-object v0, v1, LJba;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, LX3i;

    .line 391
    .line 392
    iget-object v0, v0, LX3i;->a:LQfd;

    .line 393
    .line 394
    iget-object v2, v1, LJba;->c:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v2, LDCf;

    .line 397
    .line 398
    invoke-interface {v0, v2}, LQfd;->u(LDCf;)Z

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_d
    iget-object v0, v1, LJba;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, LX3i;

    .line 405
    .line 406
    iget-object v0, v0, LX3i;->a:LQfd;

    .line 407
    .line 408
    iget-object v2, v1, LJba;->c:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v2, Lr26;

    .line 411
    .line 412
    invoke-interface {v0, v2}, LQfd;->b(Lr26;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_e
    iget-object v0, v1, LJba;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, LX3i;

    .line 419
    .line 420
    iget-object v0, v0, LX3i;->a:LQfd;

    .line 421
    .line 422
    iget-object v2, v1, LJba;->c:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v2, Lek4;

    .line 425
    .line 426
    invoke-interface {v0, v2}, LQfd;->a(Lek4;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_f
    iget-object v0, v1, LJba;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, LeHh;

    .line 433
    .line 434
    iget-object v4, v1, LJba;->c:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v4, LdFf;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    new-instance v7, LN4m;

    .line 442
    .line 443
    invoke-direct {v7}, LN4m;-><init>()V

    .line 444
    .line 445
    .line 446
    iget-object v8, v4, LdFf;->b:Ljava/lang/String;

    .line 447
    .line 448
    iput-object v8, v7, LN4m;->f:Ljava/lang/String;

    .line 449
    .line 450
    iget-object v8, v4, LdFf;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 451
    .line 452
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    int-to-long v8, v8

    .line 457
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    iput-object v8, v7, LN4m;->h:Ljava/lang/Long;

    .line 462
    .line 463
    iget-object v8, v4, LdFf;->a:Lns0;

    .line 464
    .line 465
    invoke-virtual {v8}, Lns0;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    iput-object v8, v7, LN4m;->g:Ljava/lang/String;

    .line 470
    .line 471
    iget-wide v8, v4, LdFf;->j:J

    .line 472
    .line 473
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    iput-object v8, v7, LN4m;->i:Ljava/lang/Long;

    .line 478
    .line 479
    iget-object v8, v4, LdFf;->i:LYWd;

    .line 480
    .line 481
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    iput-object v8, v7, LN4m;->n:Ljava/lang/String;

    .line 486
    .line 487
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 488
    .line 489
    .line 490
    move-result-wide v8

    .line 491
    iget-wide v10, v4, LdFf;->k:J

    .line 492
    .line 493
    sub-long/2addr v8, v10

    .line 494
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    iput-object v8, v7, LN4m;->u:Ljava/lang/Long;

    .line 499
    .line 500
    invoke-static {v4}, LeHh;->a(LdFf;)J

    .line 501
    .line 502
    .line 503
    move-result-wide v8

    .line 504
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    iput-object v8, v7, LN4m;->q:Ljava/lang/Long;

    .line 509
    .line 510
    iget-boolean v8, v4, LdFf;->r:Z

    .line 511
    .line 512
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    iput-object v8, v7, LN4m;->E:Ljava/lang/Boolean;

    .line 517
    .line 518
    iget-object v8, v4, LdFf;->o:LW6h;

    .line 519
    .line 520
    iget-object v9, v8, LW6h;->a:Ljava/util/Set;

    .line 521
    .line 522
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    iput-object v9, v7, LN4m;->j:Ljava/lang/String;

    .line 527
    .line 528
    iget-object v9, v8, LW6h;->b:Ljava/lang/String;

    .line 529
    .line 530
    iput-object v9, v7, LN4m;->l:Ljava/lang/String;

    .line 531
    .line 532
    iget-wide v9, v8, LW6h;->c:J

    .line 533
    .line 534
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    iput-object v9, v7, LN4m;->o:Ljava/lang/Long;

    .line 539
    .line 540
    iget-object v9, v8, LW6h;->g:Los9;

    .line 541
    .line 542
    iget-object v10, v0, LeHh;->c:LKug;

    .line 543
    .line 544
    if-eqz v9, :cond_7

    .line 545
    .line 546
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    check-cast v11, LWAi;

    .line 551
    .line 552
    invoke-virtual {v11, v9}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    iput-object v9, v7, LN4m;->w:Ljava/lang/String;

    .line 557
    .line 558
    :cond_7
    iget-object v8, v8, LW6h;->h:Ljava/lang/String;

    .line 559
    .line 560
    iput-object v8, v7, LN4m;->x:Ljava/lang/String;

    .line 561
    .line 562
    iget-object v8, v4, LdFf;->p:LW6h;

    .line 563
    .line 564
    iget-object v9, v8, LW6h;->a:Ljava/util/Set;

    .line 565
    .line 566
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    iput-object v9, v7, LN4m;->k:Ljava/lang/String;

    .line 571
    .line 572
    iget-object v9, v8, LW6h;->b:Ljava/lang/String;

    .line 573
    .line 574
    iput-object v9, v7, LN4m;->m:Ljava/lang/String;

    .line 575
    .line 576
    iget-wide v8, v8, LW6h;->c:J

    .line 577
    .line 578
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    iput-object v8, v7, LN4m;->p:Ljava/lang/Long;

    .line 583
    .line 584
    new-instance v8, Ljava/util/HashMap;

    .line 585
    .line 586
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 587
    .line 588
    .line 589
    iget v9, v4, LdFf;->f:I

    .line 590
    .line 591
    invoke-static {v9}, LzDf;->h(I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    const-string v11, "player_type"

    .line 596
    .line 597
    invoke-virtual {v8, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    iget-boolean v9, v4, LdFf;->g:Z

    .line 601
    .line 602
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    const-string v12, "is_top_player"

    .line 607
    .line 608
    invoke-virtual {v8, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    iget-object v9, v4, LdFf;->n:Ljava/util/HashSet;

    .line 612
    .line 613
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    const-string v12, "feature"

    .line 618
    .line 619
    invoke-virtual {v8, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    iget v9, v4, LdFf;->h:I

    .line 623
    .line 624
    invoke-static {v9}, LFig;->n(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    const-string v12, "renderer"

    .line 629
    .line 630
    invoke-virtual {v8, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    check-cast v9, LWAi;

    .line 638
    .line 639
    invoke-virtual {v9, v8}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    iput-object v8, v7, LN4m;->v:Ljava/lang/String;

    .line 644
    .line 645
    iget-object v8, v4, LdFf;->m:LhQg;

    .line 646
    .line 647
    iget-object v9, v8, LhQg;->a:Ljava/util/ArrayList;

    .line 648
    .line 649
    invoke-static {v9}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    check-cast v9, LmFf;

    .line 654
    .line 655
    if-eqz v9, :cond_8

    .line 656
    .line 657
    iget-object v10, v4, LdFf;->l:LDCf;

    .line 658
    .line 659
    if-nez v10, :cond_8

    .line 660
    .line 661
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 662
    .line 663
    iput-object v10, v7, LN4m;->y:Ljava/lang/Boolean;

    .line 664
    .line 665
    iget-object v10, v9, LmFf;->c:LDCf;

    .line 666
    .line 667
    goto :goto_1

    .line 668
    :cond_8
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 669
    .line 670
    iput-object v10, v7, LN4m;->y:Ljava/lang/Boolean;

    .line 671
    .line 672
    iget-object v10, v4, LdFf;->l:LDCf;

    .line 673
    .line 674
    :goto_1
    iget-object v8, v8, LhQg;->a:Ljava/util/ArrayList;

    .line 675
    .line 676
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 677
    .line 678
    .line 679
    move-result v8

    .line 680
    int-to-long v12, v8

    .line 681
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    iput-object v8, v7, LN4m;->z:Ljava/lang/Long;

    .line 686
    .line 687
    if-eqz v9, :cond_9

    .line 688
    .line 689
    iget-object v8, v9, LmFf;->h:LfRg;

    .line 690
    .line 691
    if-eqz v8, :cond_9

    .line 692
    .line 693
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 694
    .line 695
    .line 696
    move-result v8

    .line 697
    int-to-long v12, v8

    .line 698
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    goto :goto_2

    .line 703
    :cond_9
    move-object v8, v5

    .line 704
    :goto_2
    iput-object v8, v7, LN4m;->A:Ljava/lang/Long;

    .line 705
    .line 706
    if-eqz v9, :cond_a

    .line 707
    .line 708
    iget-wide v12, v9, LmFf;->d:J

    .line 709
    .line 710
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    goto :goto_3

    .line 715
    :cond_a
    move-object v8, v5

    .line 716
    :goto_3
    iput-object v8, v7, LN4m;->B:Ljava/lang/Long;

    .line 717
    .line 718
    if-eqz v9, :cond_b

    .line 719
    .line 720
    iget-wide v12, v9, LmFf;->e:J

    .line 721
    .line 722
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    goto :goto_4

    .line 727
    :cond_b
    move-object v8, v5

    .line 728
    :goto_4
    iput-object v8, v7, LN4m;->C:Ljava/lang/Long;

    .line 729
    .line 730
    if-eqz v9, :cond_c

    .line 731
    .line 732
    iget-wide v8, v9, LmFf;->f:J

    .line 733
    .line 734
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    goto :goto_5

    .line 739
    :cond_c
    move-object v8, v5

    .line 740
    :goto_5
    iput-object v8, v7, LN4m;->D:Ljava/lang/Long;

    .line 741
    .line 742
    if-eqz v10, :cond_d

    .line 743
    .line 744
    iget-object v8, v10, LDCf;->e:Lo7h;

    .line 745
    .line 746
    if-eqz v8, :cond_d

    .line 747
    .line 748
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    :cond_d
    iput-object v5, v7, LN4m;->r:Ljava/lang/String;

    .line 753
    .line 754
    if-eqz v10, :cond_e

    .line 755
    .line 756
    iget-object v5, v10, LDCf;->b:Ljava/lang/Throwable;

    .line 757
    .line 758
    if-eqz v5, :cond_e

    .line 759
    .line 760
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v8

    .line 764
    iput-object v8, v7, LN4m;->s:Ljava/lang/String;

    .line 765
    .line 766
    invoke-static {v5}, Ljvl;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    invoke-static {v5}, LSvn;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    iput-object v5, v7, LN4m;->t:Ljava/lang/String;

    .line 775
    .line 776
    :cond_e
    iget-object v12, v4, LdFf;->s:Ljava/util/Set;

    .line 777
    .line 778
    const/4 v15, 0x0

    .line 779
    const/16 v17, 0x3f

    .line 780
    .line 781
    const/4 v13, 0x0

    .line 782
    const/4 v14, 0x0

    .line 783
    const/16 v16, 0x0

    .line 784
    .line 785
    invoke-static/range {v12 .. v17}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    iput-object v5, v7, LN4m;->F:Ljava/lang/String;

    .line 790
    .line 791
    iget-object v5, v4, LdFf;->t:Ljava/lang/String;

    .line 792
    .line 793
    iput-object v5, v7, LN4m;->G:Ljava/lang/String;

    .line 794
    .line 795
    iget-wide v8, v4, LdFf;->u:J

    .line 796
    .line 797
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    iput-object v5, v7, LN4m;->H:Ljava/lang/Long;

    .line 802
    .line 803
    iget-object v5, v0, LeHh;->b:Loj1;

    .line 804
    .line 805
    invoke-interface {v5, v7}, LY78;->h(Lz78;)V

    .line 806
    .line 807
    .line 808
    iget-boolean v5, v4, LdFf;->g:Z

    .line 809
    .line 810
    if-eqz v5, :cond_14

    .line 811
    .line 812
    sget-object v5, Libd;->G1:Libd;

    .line 813
    .line 814
    iget-object v7, v4, LdFf;->l:LDCf;

    .line 815
    .line 816
    if-eqz v7, :cond_f

    .line 817
    .line 818
    const-string v7, "failed"

    .line 819
    .line 820
    goto :goto_6

    .line 821
    :cond_f
    const-string v7, "succeed"

    .line 822
    .line 823
    :goto_6
    const-string v8, "status"

    .line 824
    .line 825
    invoke-static {v5, v8, v7}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 826
    .line 827
    .line 828
    move-result-object v7

    .line 829
    iget-object v8, v4, LdFf;->n:Ljava/util/HashSet;

    .line 830
    .line 831
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v9

    .line 835
    const-string v10, "feature_tag"

    .line 836
    .line 837
    invoke-virtual {v7, v10, v9}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    iget v9, v4, LdFf;->f:I

    .line 841
    .line 842
    invoke-static {v9}, LzDf;->h(I)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v12

    .line 846
    invoke-virtual {v7, v11, v12}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    iget-object v12, v0, LeHh;->a:Lx2a;

    .line 850
    .line 851
    invoke-static {v12, v7}, Lv2a;->d(Lx2a;LUMd;)V

    .line 852
    .line 853
    .line 854
    invoke-static {v9}, LzDf;->h(I)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v7

    .line 858
    invoke-static {v5, v11, v7}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v7

    .line 866
    invoke-virtual {v5, v10, v7}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    invoke-static {v4}, LeHh;->a(LdFf;)J

    .line 870
    .line 871
    .line 872
    move-result-wide v12

    .line 873
    iget-object v7, v0, LeHh;->a:Lx2a;

    .line 874
    .line 875
    invoke-interface {v7, v5, v12, v13}, Lx2a;->l(LUMd;J)V

    .line 876
    .line 877
    .line 878
    sget-object v5, Libd;->H1:Libd;

    .line 879
    .line 880
    invoke-static {v9}, LzDf;->h(I)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v9

    .line 884
    invoke-static {v5, v11, v9}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v8

    .line 892
    invoke-virtual {v5, v10, v8}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    iget-object v8, v4, LdFf;->o:LW6h;

    .line 896
    .line 897
    iget-object v8, v8, LW6h;->h:Ljava/lang/String;

    .line 898
    .line 899
    const-string v9, "null"

    .line 900
    .line 901
    const/16 v10, 0x40

    .line 902
    .line 903
    if-eqz v8, :cond_10

    .line 904
    .line 905
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 906
    .line 907
    .line 908
    move-result v8

    .line 909
    if-nez v8, :cond_10

    .line 910
    .line 911
    goto :goto_7

    .line 912
    :cond_10
    iget-object v8, v4, LdFf;->o:LW6h;

    .line 913
    .line 914
    iget-object v8, v8, LW6h;->h:Ljava/lang/String;

    .line 915
    .line 916
    if-eqz v8, :cond_11

    .line 917
    .line 918
    invoke-static {v10, v8}, LEYk;->v2(ILjava/lang/String;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v9

    .line 922
    :cond_11
    :goto_7
    const-string v8, "postUcoLensId"

    .line 923
    .line 924
    invoke-virtual {v5, v8, v9}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    iget-wide v8, v4, LdFf;->q:J

    .line 928
    .line 929
    invoke-interface {v7, v5, v8, v9}, Lx2a;->l(LUMd;J)V

    .line 930
    .line 931
    .line 932
    iget-object v5, v4, LdFf;->l:LDCf;

    .line 933
    .line 934
    if-eqz v5, :cond_14

    .line 935
    .line 936
    iget-object v7, v5, LDCf;->b:Ljava/lang/Throwable;

    .line 937
    .line 938
    invoke-static {v7}, Ljvl;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 939
    .line 940
    .line 941
    move-result-object v7

    .line 942
    instance-of v8, v7, LA7d;

    .line 943
    .line 944
    if-eqz v8, :cond_12

    .line 945
    .line 946
    new-instance v8, Ljava/lang/StringBuilder;

    .line 947
    .line 948
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 949
    .line 950
    .line 951
    check-cast v7, LA7d;

    .line 952
    .line 953
    invoke-virtual {v7}, LA7d;->b()I

    .line 954
    .line 955
    .line 956
    move-result v9

    .line 957
    invoke-static {v9}, LCIc;->B(I)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v9

    .line 961
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    const/16 v9, 0x5f

    .line 965
    .line 966
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v7}, LA7d;->a()LW68;

    .line 970
    .line 971
    .line 972
    move-result-object v7

    .line 973
    invoke-interface {v7}, LW68;->h()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v7

    .line 977
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v7

    .line 984
    goto :goto_9

    .line 985
    :cond_12
    sget-object v7, LJ7d;->A0:LJ7d;

    .line 986
    .line 987
    iget-object v8, v5, LDCf;->a:LJ7d;

    .line 988
    .line 989
    if-ne v8, v7, :cond_13

    .line 990
    .line 991
    const-string v7, "stateMachine"

    .line 992
    .line 993
    goto :goto_8

    .line 994
    :cond_13
    const-string v7, "undefined"

    .line 995
    .line 996
    :goto_8
    invoke-static {v10, v7}, LEYk;->v2(ILjava/lang/String;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v7

    .line 1000
    :goto_9
    sget-object v8, Libd;->I1:Libd;

    .line 1001
    .line 1002
    const-string v9, "renderer_type"

    .line 1003
    .line 1004
    iget-object v5, v5, LDCf;->e:Lo7h;

    .line 1005
    .line 1006
    invoke-static {v8, v9, v5}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    const-string v8, "error_category"

    .line 1011
    .line 1012
    invoke-virtual {v5, v8, v7}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v7, v0, LeHh;->a:Lx2a;

    .line 1016
    .line 1017
    invoke-static {v7, v5}, Lv2a;->d(Lx2a;LUMd;)V

    .line 1018
    .line 1019
    .line 1020
    :cond_14
    iget v5, v4, LdFf;->f:I

    .line 1021
    .line 1022
    const/4 v7, 0x2

    .line 1023
    if-ne v5, v7, :cond_1a

    .line 1024
    .line 1025
    iget-object v5, v4, LdFf;->o:LW6h;

    .line 1026
    .line 1027
    iget-object v5, v5, LW6h;->a:Ljava/util/Set;

    .line 1028
    .line 1029
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v5

    .line 1033
    xor-int/2addr v5, v6

    .line 1034
    if-eqz v5, :cond_15

    .line 1035
    .line 1036
    new-instance v5, LNfd;

    .line 1037
    .line 1038
    invoke-direct {v5}, LNfd;-><init>()V

    .line 1039
    .line 1040
    .line 1041
    iget-object v6, v4, LdFf;->b:Ljava/lang/String;

    .line 1042
    .line 1043
    iput-object v6, v5, LNfd;->f:Ljava/lang/String;

    .line 1044
    .line 1045
    iget-object v6, v4, LdFf;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1046
    .line 1047
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->longValue()J

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v6

    .line 1051
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v6

    .line 1055
    iput-object v6, v5, LNfd;->g:Ljava/lang/Long;

    .line 1056
    .line 1057
    iget-object v6, v4, LdFf;->o:LW6h;

    .line 1058
    .line 1059
    iget-object v6, v6, LW6h;->e:LQ39;

    .line 1060
    .line 1061
    iget-wide v7, v6, LQ39;->a:J

    .line 1062
    .line 1063
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v7

    .line 1067
    iput-object v7, v5, LNfd;->h:Ljava/lang/Long;

    .line 1068
    .line 1069
    iget-wide v7, v6, LQ39;->b:J

    .line 1070
    .line 1071
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v7

    .line 1075
    iput-object v7, v5, LNfd;->i:Ljava/lang/Long;

    .line 1076
    .line 1077
    iget-wide v7, v6, LQ39;->e:J

    .line 1078
    .line 1079
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v7

    .line 1083
    iput-object v7, v5, LNfd;->j:Ljava/lang/Long;

    .line 1084
    .line 1085
    iget-wide v7, v6, LQ39;->c:J

    .line 1086
    .line 1087
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v7

    .line 1091
    iput-object v7, v5, LNfd;->k:Ljava/lang/Long;

    .line 1092
    .line 1093
    iget-wide v6, v6, LQ39;->d:J

    .line 1094
    .line 1095
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v6

    .line 1099
    iput-object v6, v5, LNfd;->l:Ljava/lang/Long;

    .line 1100
    .line 1101
    iget-object v6, v0, LeHh;->b:Loj1;

    .line 1102
    .line 1103
    invoke-interface {v6, v5}, LY78;->h(Lz78;)V

    .line 1104
    .line 1105
    .line 1106
    :cond_15
    iget-object v5, v4, LdFf;->o:LW6h;

    .line 1107
    .line 1108
    iget-object v5, v5, LW6h;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1109
    .line 1110
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v5

    .line 1114
    check-cast v5, Ljava/lang/Iterable;

    .line 1115
    .line 1116
    sget-object v6, LdHh;->e:LdHh;

    .line 1117
    .line 1118
    invoke-static {v5, v6}, LXtn;->a(Ljava/lang/Iterable;LdHh;)Ljava/util/ArrayList;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v5

    .line 1122
    sget-object v6, LdHh;->f:LdHh;

    .line 1123
    .line 1124
    invoke-static {v5, v6}, LXtn;->a(Ljava/lang/Iterable;LdHh;)Ljava/util/ArrayList;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v5

    .line 1128
    sget-object v6, LdHh;->g:LdHh;

    .line 1129
    .line 1130
    invoke-static {v5, v6}, LXtn;->a(Ljava/lang/Iterable;LdHh;)Ljava/util/ArrayList;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v5

    .line 1134
    sget-object v6, LdHh;->h:LdHh;

    .line 1135
    .line 1136
    invoke-static {v5, v6}, LXtn;->a(Ljava/lang/Iterable;LdHh;)Ljava/util/ArrayList;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v5

    .line 1140
    sget-object v6, LdHh;->i:LdHh;

    .line 1141
    .line 1142
    invoke-static {v5, v6}, LXtn;->a(Ljava/lang/Iterable;LdHh;)Ljava/util/ArrayList;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v5

    .line 1146
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v5

    .line 1150
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v6

    .line 1154
    if-eqz v6, :cond_1a

    .line 1155
    .line 1156
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v6

    .line 1160
    check-cast v6, Ljava/util/List;

    .line 1161
    .line 1162
    new-instance v7, LRfd;

    .line 1163
    .line 1164
    invoke-direct {v7}, LRfd;-><init>()V

    .line 1165
    .line 1166
    .line 1167
    iget-object v8, v4, LdFf;->b:Ljava/lang/String;

    .line 1168
    .line 1169
    iput-object v8, v7, LRfd;->f:Ljava/lang/String;

    .line 1170
    .line 1171
    iget-object v8, v4, LdFf;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1172
    .line 1173
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1174
    .line 1175
    .line 1176
    move-result v8

    .line 1177
    int-to-long v8, v8

    .line 1178
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v8

    .line 1182
    iput-object v8, v7, LRfd;->g:Ljava/lang/Long;

    .line 1183
    .line 1184
    invoke-static {v6}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v8

    .line 1188
    check-cast v8, LGfi;

    .line 1189
    .line 1190
    iget-boolean v8, v8, LGfi;->a:Z

    .line 1191
    .line 1192
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v8

    .line 1196
    iput-object v8, v7, LRfd;->h:Ljava/lang/Boolean;

    .line 1197
    .line 1198
    invoke-static {v6}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v8

    .line 1202
    check-cast v8, LGfi;

    .line 1203
    .line 1204
    iget-object v8, v8, LGfi;->b:LAfi;

    .line 1205
    .line 1206
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v8

    .line 1210
    iput-object v8, v7, LRfd;->i:Ljava/lang/String;

    .line 1211
    .line 1212
    move-object v8, v6

    .line 1213
    check-cast v8, Ljava/util/Collection;

    .line 1214
    .line 1215
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 1216
    .line 1217
    .line 1218
    move-result v8

    .line 1219
    move-object v9, v6

    .line 1220
    check-cast v9, Ljava/lang/Iterable;

    .line 1221
    .line 1222
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v10

    .line 1226
    const-wide/16 v11, 0x0

    .line 1227
    .line 1228
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v13

    .line 1232
    if-eqz v13, :cond_16

    .line 1233
    .line 1234
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v13

    .line 1238
    check-cast v13, LGfi;

    .line 1239
    .line 1240
    iget-wide v14, v13, LGfi;->e:J

    .line 1241
    .line 1242
    iget-wide v2, v13, LGfi;->d:J

    .line 1243
    .line 1244
    sub-long/2addr v14, v2

    .line 1245
    add-long/2addr v11, v14

    .line 1246
    goto :goto_b

    .line 1247
    :cond_16
    int-to-long v2, v8

    .line 1248
    div-long/2addr v11, v2

    .line 1249
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v10

    .line 1253
    iput-object v10, v7, LRfd;->j:Ljava/lang/Long;

    .line 1254
    .line 1255
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v10

    .line 1259
    const-wide/16 v11, 0x0

    .line 1260
    .line 1261
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v13

    .line 1265
    if-eqz v13, :cond_17

    .line 1266
    .line 1267
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v13

    .line 1271
    check-cast v13, LGfi;

    .line 1272
    .line 1273
    iget-wide v14, v13, LGfi;->f:J

    .line 1274
    .line 1275
    move-object/from16 v18, v4

    .line 1276
    .line 1277
    move-object/from16 v19, v5

    .line 1278
    .line 1279
    iget-wide v4, v13, LGfi;->d:J

    .line 1280
    .line 1281
    sub-long/2addr v14, v4

    .line 1282
    add-long/2addr v11, v14

    .line 1283
    move-object/from16 v4, v18

    .line 1284
    .line 1285
    move-object/from16 v5, v19

    .line 1286
    .line 1287
    goto :goto_c

    .line 1288
    :cond_17
    move-object/from16 v18, v4

    .line 1289
    .line 1290
    move-object/from16 v19, v5

    .line 1291
    .line 1292
    div-long/2addr v11, v2

    .line 1293
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v4

    .line 1297
    iput-object v4, v7, LRfd;->k:Ljava/lang/Long;

    .line 1298
    .line 1299
    invoke-static {v6}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v4

    .line 1303
    check-cast v4, LGfi;

    .line 1304
    .line 1305
    iget-boolean v4, v4, LGfi;->g:Z

    .line 1306
    .line 1307
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v4

    .line 1311
    iput-object v4, v7, LRfd;->l:Ljava/lang/Boolean;

    .line 1312
    .line 1313
    invoke-static {v6}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v4

    .line 1317
    check-cast v4, LGfi;

    .line 1318
    .line 1319
    iget v4, v4, LGfi;->h:I

    .line 1320
    .line 1321
    int-to-long v4, v4

    .line 1322
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v4

    .line 1326
    iput-object v4, v7, LRfd;->m:Ljava/lang/Long;

    .line 1327
    .line 1328
    invoke-static {v6}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v4

    .line 1332
    check-cast v4, LGfi;

    .line 1333
    .line 1334
    iget v4, v4, LGfi;->i:I

    .line 1335
    .line 1336
    int-to-long v4, v4

    .line 1337
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v4

    .line 1341
    iput-object v4, v7, LRfd;->n:Ljava/lang/Long;

    .line 1342
    .line 1343
    invoke-static {v6}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v4

    .line 1347
    check-cast v4, LGfi;

    .line 1348
    .line 1349
    iget v4, v4, LGfi;->j:I

    .line 1350
    .line 1351
    int-to-long v4, v4

    .line 1352
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v4

    .line 1356
    iput-object v4, v7, LRfd;->o:Ljava/lang/Long;

    .line 1357
    .line 1358
    invoke-static {v6}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v4

    .line 1362
    check-cast v4, LGfi;

    .line 1363
    .line 1364
    iget v4, v4, LGfi;->k:I

    .line 1365
    .line 1366
    int-to-long v4, v4

    .line 1367
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v4

    .line 1371
    iput-object v4, v7, LRfd;->p:Ljava/lang/Long;

    .line 1372
    .line 1373
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v4

    .line 1377
    const-wide/16 v10, 0x0

    .line 1378
    .line 1379
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1380
    .line 1381
    .line 1382
    move-result v5

    .line 1383
    if-eqz v5, :cond_18

    .line 1384
    .line 1385
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v5

    .line 1389
    check-cast v5, LGfi;

    .line 1390
    .line 1391
    iget v5, v5, LGfi;->l:I

    .line 1392
    .line 1393
    int-to-long v12, v5

    .line 1394
    add-long/2addr v10, v12

    .line 1395
    goto :goto_d

    .line 1396
    :cond_18
    div-long/2addr v10, v2

    .line 1397
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    iput-object v2, v7, LRfd;->q:Ljava/lang/Long;

    .line 1402
    .line 1403
    invoke-static {v6}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    check-cast v2, LGfi;

    .line 1408
    .line 1409
    iget v2, v2, LGfi;->m:F

    .line 1410
    .line 1411
    float-to-double v2, v2

    .line 1412
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    iput-object v2, v7, LRfd;->r:Ljava/lang/Double;

    .line 1417
    .line 1418
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    const-wide/16 v3, 0x0

    .line 1423
    .line 1424
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1425
    .line 1426
    .line 1427
    move-result v5

    .line 1428
    if-eqz v5, :cond_19

    .line 1429
    .line 1430
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v5

    .line 1434
    check-cast v5, LGfi;

    .line 1435
    .line 1436
    iget v5, v5, LGfi;->n:F

    .line 1437
    .line 1438
    float-to-double v5, v5

    .line 1439
    add-double/2addr v3, v5

    .line 1440
    goto :goto_e

    .line 1441
    :cond_19
    int-to-double v5, v8

    .line 1442
    div-double/2addr v3, v5

    .line 1443
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    iput-object v2, v7, LRfd;->s:Ljava/lang/Double;

    .line 1448
    .line 1449
    iget-object v2, v0, LeHh;->b:Loj1;

    .line 1450
    .line 1451
    invoke-interface {v2, v7}, LY78;->h(Lz78;)V

    .line 1452
    .line 1453
    .line 1454
    move-object/from16 v4, v18

    .line 1455
    .line 1456
    move-object/from16 v5, v19

    .line 1457
    .line 1458
    goto/16 :goto_a

    .line 1459
    .line 1460
    :cond_1a
    return-void

    .line 1461
    :pswitch_10
    iget-object v0, v1, LJba;->b:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v0, LcOm;

    .line 1464
    .line 1465
    iget-object v0, v0, LcOm;->j:Ljava/util/List;

    .line 1466
    .line 1467
    if-eqz v0, :cond_1b

    .line 1468
    .line 1469
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    check-cast v0, LQ4d;

    .line 1474
    .line 1475
    goto :goto_f

    .line 1476
    :cond_1b
    move-object v0, v5

    .line 1477
    :goto_f
    if-eqz v0, :cond_1c

    .line 1478
    .line 1479
    iget-object v0, v0, LQ4d;->a:Landroid/net/Uri;

    .line 1480
    .line 1481
    goto :goto_10

    .line 1482
    :cond_1c
    move-object v0, v5

    .line 1483
    :goto_10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    iget-object v2, v1, LJba;->b:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v2, LcOm;

    .line 1490
    .line 1491
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1492
    .line 1493
    .line 1494
    const-string v2, "content"

    .line 1495
    .line 1496
    invoke-static {v0, v2, v4}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v2

    .line 1500
    if-eqz v2, :cond_1d

    .line 1501
    .line 1502
    goto/16 :goto_13

    .line 1503
    .line 1504
    :cond_1d
    iget-object v2, v1, LJba;->b:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v2, LcOm;

    .line 1507
    .line 1508
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1509
    .line 1510
    .line 1511
    const-string v2, "http"

    .line 1512
    .line 1513
    invoke-static {v0, v2, v4}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v2

    .line 1517
    if-eqz v2, :cond_1e

    .line 1518
    .line 1519
    goto/16 :goto_13

    .line 1520
    .line 1521
    :cond_1e
    iget-object v2, v1, LJba;->b:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v2, LcOm;

    .line 1524
    .line 1525
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1526
    .line 1527
    .line 1528
    const-string v2, "file:///android_asset"

    .line 1529
    .line 1530
    invoke-static {v0, v2, v4}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v2

    .line 1534
    if-nez v2, :cond_22

    .line 1535
    .line 1536
    iget-object v2, v1, LJba;->b:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v2, LcOm;

    .line 1539
    .line 1540
    iget-object v2, v2, LcOm;->b:LVI8;

    .line 1541
    .line 1542
    check-cast v2, Lur8;

    .line 1543
    .line 1544
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1545
    .line 1546
    .line 1547
    :try_start_1
    new-instance v2, Ljava/net/URI;

    .line 1548
    .line 1549
    const-string v3, "file:"

    .line 1550
    .line 1551
    invoke-static {v0, v3, v4}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v3

    .line 1555
    if-nez v3, :cond_1f

    .line 1556
    .line 1557
    const-string v3, "file://"

    .line 1558
    .line 1559
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v3

    .line 1563
    goto :goto_11

    .line 1564
    :cond_1f
    move-object v3, v0

    .line 1565
    :goto_11
    invoke-direct {v2, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 1566
    .line 1567
    .line 1568
    new-instance v3, Ljava/io/File;

    .line 1569
    .line 1570
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 1574
    .line 1575
    .line 1576
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1577
    if-eqz v2, :cond_20

    .line 1578
    .line 1579
    goto :goto_13

    .line 1580
    :catch_0
    :cond_20
    const-string v0, "Video file is missing for Media %s"

    .line 1581
    .line 1582
    iget-object v2, v1, LJba;->b:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v2, LcOm;

    .line 1585
    .line 1586
    iget-object v2, v2, LcOm;->j:Ljava/util/List;

    .line 1587
    .line 1588
    if-eqz v2, :cond_21

    .line 1589
    .line 1590
    invoke-static {v2}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v2

    .line 1594
    move-object v5, v2

    .line 1595
    check-cast v5, LQ4d;

    .line 1596
    .line 1597
    :cond_21
    new-array v2, v6, [Ljava/lang/Object;

    .line 1598
    .line 1599
    aput-object v5, v2, v4

    .line 1600
    .line 1601
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v2

    .line 1605
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    iget-object v2, v1, LJba;->c:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v2, LDCf;

    .line 1612
    .line 1613
    sget-object v3, LJ7d;->a:LJ7d;

    .line 1614
    .line 1615
    new-instance v4, Ljava/io/FileNotFoundException;

    .line 1616
    .line 1617
    invoke-direct {v4, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 1618
    .line 1619
    .line 1620
    const/16 v0, 0x1c

    .line 1621
    .line 1622
    invoke-static {v2, v3, v4, v0}, LDCf;->a(LDCf;LJ7d;Ljava/io/FileNotFoundException;I)LDCf;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    :goto_12
    iget-object v2, v1, LJba;->b:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v2, LcOm;

    .line 1629
    .line 1630
    invoke-static {v2, v0, v6}, LcOm;->a(LcOm;LDCf;Z)V

    .line 1631
    .line 1632
    .line 1633
    goto/16 :goto_18

    .line 1634
    .line 1635
    :cond_22
    :goto_13
    iget-object v2, v1, LJba;->b:Ljava/lang/Object;

    .line 1636
    .line 1637
    check-cast v2, LcOm;

    .line 1638
    .line 1639
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1640
    .line 1641
    .line 1642
    const-string v2, "file:///android_asset"

    .line 1643
    .line 1644
    invoke-static {v0, v2, v4}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1645
    .line 1646
    .line 1647
    move-result v0

    .line 1648
    if-eqz v0, :cond_23

    .line 1649
    .line 1650
    iget-object v0, v1, LJba;->c:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast v0, LDCf;

    .line 1653
    .line 1654
    iget-object v2, v0, LDCf;->a:LJ7d;

    .line 1655
    .line 1656
    sget-object v3, LJ7d;->Y:LJ7d;

    .line 1657
    .line 1658
    if-ne v2, v3, :cond_23

    .line 1659
    .line 1660
    goto :goto_12

    .line 1661
    :cond_23
    iget-object v0, v1, LJba;->b:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v0, LcOm;

    .line 1664
    .line 1665
    iget-object v0, v0, LcOm;->d:Ljava/util/Set;

    .line 1666
    .line 1667
    iget-object v2, v1, LJba;->c:Ljava/lang/Object;

    .line 1668
    .line 1669
    check-cast v2, LDCf;

    .line 1670
    .line 1671
    iget-object v2, v2, LDCf;->a:LJ7d;

    .line 1672
    .line 1673
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v0

    .line 1677
    if-eqz v0, :cond_24

    .line 1678
    .line 1679
    iget-object v0, v1, LJba;->b:Ljava/lang/Object;

    .line 1680
    .line 1681
    check-cast v0, LcOm;

    .line 1682
    .line 1683
    iget-object v2, v1, LJba;->c:Ljava/lang/Object;

    .line 1684
    .line 1685
    check-cast v2, LDCf;

    .line 1686
    .line 1687
    invoke-static {v0, v2, v6}, LcOm;->a(LcOm;LDCf;Z)V

    .line 1688
    .line 1689
    .line 1690
    goto/16 :goto_18

    .line 1691
    .line 1692
    :cond_24
    iget-object v0, v1, LJba;->c:Ljava/lang/Object;

    .line 1693
    .line 1694
    check-cast v0, LDCf;

    .line 1695
    .line 1696
    iget-object v0, v0, LDCf;->a:LJ7d;

    .line 1697
    .line 1698
    sget-object v2, LJ7d;->Y:LJ7d;

    .line 1699
    .line 1700
    if-ne v0, v2, :cond_25

    .line 1701
    .line 1702
    goto :goto_14

    .line 1703
    :cond_25
    const/4 v6, 0x0

    .line 1704
    :goto_14
    if-eqz v6, :cond_2b

    .line 1705
    .line 1706
    iget-object v0, v1, LJba;->b:Ljava/lang/Object;

    .line 1707
    .line 1708
    check-cast v0, LcOm;

    .line 1709
    .line 1710
    iget-object v0, v0, LcOm;->j:Ljava/util/List;

    .line 1711
    .line 1712
    if-eqz v0, :cond_2b

    .line 1713
    .line 1714
    check-cast v0, Ljava/lang/Iterable;

    .line 1715
    .line 1716
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    :cond_26
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1721
    .line 1722
    .line 1723
    move-result v2

    .line 1724
    if-eqz v2, :cond_2b

    .line 1725
    .line 1726
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v2

    .line 1730
    check-cast v2, LQ4d;

    .line 1731
    .line 1732
    sget-object v3, LGa8;->a:LCbl;

    .line 1733
    .line 1734
    iget-object v3, v2, LQ4d;->c:LsXk;

    .line 1735
    .line 1736
    if-eqz v3, :cond_27

    .line 1737
    .line 1738
    iget-object v3, v3, LsXk;->e:LBXk;

    .line 1739
    .line 1740
    if-eqz v3, :cond_27

    .line 1741
    .line 1742
    iget-object v3, v3, LBXk;->d:Ljava/lang/String;

    .line 1743
    .line 1744
    if-nez v3, :cond_28

    .line 1745
    .line 1746
    :cond_27
    iget-object v2, v2, LQ4d;->a:Landroid/net/Uri;

    .line 1747
    .line 1748
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v3

    .line 1752
    :cond_28
    sget-object v2, LGa8;->c:Lb6l;

    .line 1753
    .line 1754
    invoke-interface {v2}, Lb6l;->get()Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v2

    .line 1758
    check-cast v2, LYNl;

    .line 1759
    .line 1760
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1761
    .line 1762
    .line 1763
    const-string v5, "SimpleCache:removeResource"

    .line 1764
    .line 1765
    sget-object v7, LrAj;->a:LqAj;

    .line 1766
    .line 1767
    invoke-virtual {v7, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 1768
    .line 1769
    .line 1770
    :try_start_2
    iget-object v2, v2, LYNl;->a:Lv4j;

    .line 1771
    .line 1772
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1773
    :try_start_3
    invoke-virtual {v2, v3}, Lv4j;->l(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v3

    .line 1777
    invoke-interface {v3}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v3

    .line 1781
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1782
    .line 1783
    .line 1784
    move-result v5

    .line 1785
    if-eqz v5, :cond_29

    .line 1786
    .line 1787
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v5

    .line 1791
    check-cast v5, LYV1;

    .line 1792
    .line 1793
    invoke-virtual {v2, v5}, Lv4j;->s(LYV1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1794
    .line 1795
    .line 1796
    goto :goto_16

    .line 1797
    :catchall_1
    move-exception v0

    .line 1798
    goto :goto_17

    .line 1799
    :cond_29
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1800
    sget-object v2, LrAj;->b:Ludl;

    .line 1801
    .line 1802
    if-eqz v2, :cond_26

    .line 1803
    .line 1804
    invoke-interface {v2}, Ludl;->b()V

    .line 1805
    .line 1806
    .line 1807
    goto :goto_15

    .line 1808
    :goto_17
    :try_start_5
    monitor-exit v2

    .line 1809
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1810
    :catchall_2
    move-exception v0

    .line 1811
    sget-object v2, LrAj;->b:Ludl;

    .line 1812
    .line 1813
    if-eqz v2, :cond_2a

    .line 1814
    .line 1815
    invoke-interface {v2}, Ludl;->b()V

    .line 1816
    .line 1817
    .line 1818
    :cond_2a
    throw v0

    .line 1819
    :cond_2b
    iget-object v0, v1, LJba;->b:Ljava/lang/Object;

    .line 1820
    .line 1821
    check-cast v0, LcOm;

    .line 1822
    .line 1823
    iget-object v0, v0, LcOm;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1824
    .line 1825
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1826
    .line 1827
    .line 1828
    move-result v0

    .line 1829
    if-gez v0, :cond_2c

    .line 1830
    .line 1831
    iget-object v0, v1, LJba;->b:Ljava/lang/Object;

    .line 1832
    .line 1833
    check-cast v0, LcOm;

    .line 1834
    .line 1835
    iget-object v2, v1, LJba;->c:Ljava/lang/Object;

    .line 1836
    .line 1837
    check-cast v2, LDCf;

    .line 1838
    .line 1839
    invoke-static {v0, v2, v4}, LcOm;->a(LcOm;LDCf;Z)V

    .line 1840
    .line 1841
    .line 1842
    goto :goto_18

    .line 1843
    :cond_2c
    iget-object v0, v1, LJba;->b:Ljava/lang/Object;

    .line 1844
    .line 1845
    check-cast v0, LcOm;

    .line 1846
    .line 1847
    new-instance v2, LbOm;

    .line 1848
    .line 1849
    iget-object v3, v1, LJba;->c:Ljava/lang/Object;

    .line 1850
    .line 1851
    check-cast v3, LDCf;

    .line 1852
    .line 1853
    invoke-direct {v2, v0, v6, v3}, LbOm;-><init>(LcOm;ZLDCf;)V

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v0}, LcOm;->f()Landroid/view/View;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1861
    .line 1862
    .line 1863
    :goto_18
    return-void

    .line 1864
    :pswitch_11
    iget-object v0, v1, LJba;->b:Ljava/lang/Object;

    .line 1865
    .line 1866
    check-cast v0, LTa8;

    .line 1867
    .line 1868
    iget-object v0, v0, LTa8;->g:Lc5j;

    .line 1869
    .line 1870
    iget-object v2, v1, LJba;->c:Ljava/lang/Object;

    .line 1871
    .line 1872
    check-cast v2, Landroid/view/Surface;

    .line 1873
    .line 1874
    invoke-virtual {v0, v2}, Lc5j;->O(Landroid/view/Surface;)V

    .line 1875
    .line 1876
    .line 1877
    return-void

    .line 1878
    :pswitch_12
    iget-object v0, v1, LJba;->b:Ljava/lang/Object;

    .line 1879
    .line 1880
    check-cast v0, LTa8;

    .line 1881
    .line 1882
    iget-object v2, v1, LJba;->c:Ljava/lang/Object;

    .line 1883
    .line 1884
    check-cast v2, LmNm;

    .line 1885
    .line 1886
    sget-object v3, LTa8;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1887
    .line 1888
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1889
    .line 1890
    .line 1891
    new-instance v3, LReh;

    .line 1892
    .line 1893
    iget v4, v2, LmNm;->a:I

    .line 1894
    .line 1895
    iget v5, v2, LmNm;->b:I

    .line 1896
    .line 1897
    invoke-direct {v3, v4, v5}, LReh;-><init>(II)V

    .line 1898
    .line 1899
    .line 1900
    sget-object v4, LXa8;->a:LDfd;

    .line 1901
    .line 1902
    iget v4, v2, LmNm;->d:F

    .line 1903
    .line 1904
    invoke-static {v3, v4}, LXa8;->a(LReh;F)LReh;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v3

    .line 1908
    iget-object v4, v0, LTa8;->b:Landroid/view/View;

    .line 1909
    .line 1910
    if-eqz v4, :cond_2d

    .line 1911
    .line 1912
    iget v2, v2, LmNm;->c:I

    .line 1913
    .line 1914
    invoke-static {v4, v3, v2}, LXa8;->c(Landroid/view/View;LReh;I)LReh;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v3

    .line 1918
    :cond_2d
    iput-object v3, v0, LTa8;->v:LReh;

    .line 1919
    .line 1920
    iget-object v0, v0, LTa8;->H:LQfd;

    .line 1921
    .line 1922
    if-eqz v0, :cond_2e

    .line 1923
    .line 1924
    invoke-interface {v0, v3}, LQfd;->g(LReh;)V

    .line 1925
    .line 1926
    .line 1927
    :cond_2e
    return-void

    .line 1928
    :pswitch_13
    iget-object v0, v1, LJba;->b:Ljava/lang/Object;

    .line 1929
    .line 1930
    check-cast v0, LAxm;

    .line 1931
    .line 1932
    iget-object v2, v0, LAxm;->h:LFs0;

    .line 1933
    .line 1934
    iget-object v2, v1, LJba;->c:Ljava/lang/Object;

    .line 1935
    .line 1936
    check-cast v2, Lzxm;

    .line 1937
    .line 1938
    iput-boolean v6, v2, Lzxm;->e:Z

    .line 1939
    .line 1940
    iget-object v0, v0, LAxm;->c:LLne;

    .line 1941
    .line 1942
    new-instance v8, LSKf;

    .line 1943
    .line 1944
    sget-object v3, LbUc;->y0:LbUc;

    .line 1945
    .line 1946
    const/4 v4, 0x0

    .line 1947
    const/16 v7, 0xa

    .line 1948
    .line 1949
    const/4 v5, 0x1

    .line 1950
    const/4 v6, 0x0

    .line 1951
    move-object v2, v8

    .line 1952
    invoke-direct/range {v2 .. v7}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 1953
    .line 1954
    .line 1955
    invoke-virtual {v0, v8}, LLne;->F(LCme;)V

    .line 1956
    .line 1957
    .line 1958
    return-void

    .line 1959
    :pswitch_14
    iget-object v0, v1, LJba;->b:Ljava/lang/Object;

    .line 1960
    .line 1961
    check-cast v0, Ltx9;

    .line 1962
    .line 1963
    iget-object v2, v0, Ltx9;->a:LGYc;

    .line 1964
    .line 1965
    check-cast v2, LHYc;

    .line 1966
    .line 1967
    invoke-virtual {v2}, LHYc;->f()Lw1d;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v6

    .line 1971
    if-eqz v6, :cond_30

    .line 1972
    .line 1973
    iget-object v2, v1, LJba;->c:Ljava/lang/Object;

    .line 1974
    .line 1975
    check-cast v2, Lux9;

    .line 1976
    .line 1977
    move-object v3, v2

    .line 1978
    check-cast v3, Lyx9;

    .line 1979
    .line 1980
    iget-object v4, v3, Lyx9;->b:Lcom/snap/composer/location/GeoPoint;

    .line 1981
    .line 1982
    invoke-virtual {v4}, Lcom/snap/composer/location/GeoPoint;->a()D

    .line 1983
    .line 1984
    .line 1985
    move-result-wide v7

    .line 1986
    iget-object v3, v3, Lyx9;->b:Lcom/snap/composer/location/GeoPoint;

    .line 1987
    .line 1988
    invoke-virtual {v3}, Lcom/snap/composer/location/GeoPoint;->b()D

    .line 1989
    .line 1990
    .line 1991
    move-result-wide v3

    .line 1992
    new-instance v9, Lpfb;

    .line 1993
    .line 1994
    invoke-direct {v9, v7, v8, v3, v4}, Lpfb;-><init>(DD)V

    .line 1995
    .line 1996
    .line 1997
    iget-boolean v3, v2, Lux9;->a:Z

    .line 1998
    .line 1999
    if-eqz v3, :cond_2f

    .line 2000
    .line 2001
    iget-object v0, v0, Ltx9;->e:LCbl;

    .line 2002
    .line 2003
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0

    .line 2007
    move-object v7, v0

    .line 2008
    check-cast v7, Lns0;

    .line 2009
    .line 2010
    check-cast v2, Lyx9;

    .line 2011
    .line 2012
    iget-wide v2, v2, Lyx9;->c:D

    .line 2013
    .line 2014
    const/16 v11, 0x3e8

    .line 2015
    .line 2016
    const/4 v12, 0x0

    .line 2017
    move-object v8, v9

    .line 2018
    move-wide v9, v2

    .line 2019
    invoke-virtual/range {v6 .. v12}, Lw1d;->a(Lns0;Lgfb;DILbv2;)V

    .line 2020
    .line 2021
    .line 2022
    goto :goto_19

    .line 2023
    :cond_2f
    iget-object v0, v0, Ltx9;->e:LCbl;

    .line 2024
    .line 2025
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v0

    .line 2029
    check-cast v0, Lns0;

    .line 2030
    .line 2031
    check-cast v2, Lyx9;

    .line 2032
    .line 2033
    iget-wide v2, v2, Lyx9;->c:D

    .line 2034
    .line 2035
    invoke-static {v9}, LHen;->j(Lgfb;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    invoke-static {v0, v2, v3}, LUDn;->l(Lcom/mapbox/mapboxsdk/geometry/LatLng;D)Lps2;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v0

    .line 2043
    invoke-static {v5}, LUEn;->c(Lbv2;)LFan;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v2

    .line 2047
    iget-object v3, v6, Lw1d;->a:Lcom/mapbox/mapboxsdk/maps/f;

    .line 2048
    .line 2049
    invoke-virtual {v3, v0, v2}, Lcom/mapbox/mapboxsdk/maps/f;->i(Lns2;LFan;)V

    .line 2050
    .line 2051
    .line 2052
    :cond_30
    :goto_19
    return-void

    .line 2053
    :pswitch_15
    invoke-direct/range {p0 .. p0}, LJba;->b()V

    .line 2054
    .line 2055
    .line 2056
    return-void

    .line 2057
    :pswitch_16
    iget-object v0, v1, LJba;->b:Ljava/lang/Object;

    .line 2058
    .line 2059
    check-cast v0, LS0d;

    .line 2060
    .line 2061
    iget-object v2, v1, LJba;->c:Ljava/lang/Object;

    .line 2062
    .line 2063
    check-cast v2, Lcom/mapbox/mapboxsdk/maps/f;

    .line 2064
    .line 2065
    iget-object v3, v0, LS0d;->b:LT0d;

    .line 2066
    .line 2067
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2068
    .line 2069
    .line 2070
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/f;->g()LLYi;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v2

    .line 2074
    if-nez v2, :cond_31

    .line 2075
    .line 2076
    goto :goto_1a

    .line 2077
    :cond_31
    iget-object v4, v3, LT0d;->c:Ljava/lang/String;

    .line 2078
    .line 2079
    invoke-virtual {v2, v4}, LLYi;->u(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v5

    .line 2083
    if-nez v5, :cond_33

    .line 2084
    .line 2085
    iget-wide v7, v3, LT0d;->d:J

    .line 2086
    .line 2087
    const-wide/16 v9, 0x0

    .line 2088
    .line 2089
    cmp-long v5, v7, v9

    .line 2090
    .line 2091
    if-nez v5, :cond_32

    .line 2092
    .line 2093
    invoke-virtual {v0}, Lcom/snap/android/mapbox/WrappedCustomLayer;->createNativePeer()J

    .line 2094
    .line 2095
    .line 2096
    move-result-wide v7

    .line 2097
    iput-wide v7, v3, LT0d;->d:J

    .line 2098
    .line 2099
    :cond_32
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/CustomLayer;

    .line 2100
    .line 2101
    iget-wide v7, v3, LT0d;->d:J

    .line 2102
    .line 2103
    invoke-direct {v0, v4, v7, v8}, Lcom/mapbox/mapboxsdk/style/layers/CustomLayer;-><init>(Ljava/lang/String;J)V

    .line 2104
    .line 2105
    .line 2106
    const-string v4, "getLayers"

    .line 2107
    .line 2108
    invoke-virtual {v2, v4}, LLYi;->K(Ljava/lang/String;)V

    .line 2109
    .line 2110
    .line 2111
    iget-object v4, v2, LLYi;->c:Ljava/lang/Object;

    .line 2112
    .line 2113
    check-cast v4, LZje;

    .line 2114
    .line 2115
    invoke-interface {v4}, LZje;->a()Ljava/util/List;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v4

    .line 2119
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2120
    .line 2121
    .line 2122
    move-result v4

    .line 2123
    sub-int/2addr v4, v6

    .line 2124
    const-string v5, "addLayerAbove"

    .line 2125
    .line 2126
    invoke-virtual {v2, v5}, LLYi;->K(Ljava/lang/String;)V

    .line 2127
    .line 2128
    .line 2129
    iget-object v5, v2, LLYi;->c:Ljava/lang/Object;

    .line 2130
    .line 2131
    check-cast v5, LZje;

    .line 2132
    .line 2133
    invoke-interface {v5, v0, v4}, LZje;->d(Lcom/mapbox/mapboxsdk/style/layers/CustomLayer;I)V

    .line 2134
    .line 2135
    .line 2136
    iget-object v2, v2, LLYi;->d:Ljava/lang/Object;

    .line 2137
    .line 2138
    check-cast v2, Ljava/util/HashMap;

    .line 2139
    .line 2140
    const-string v4, "Mbgl-Layer"

    .line 2141
    .line 2142
    invoke-static {v4}, LPFn;->a(Ljava/lang/String;)V

    .line 2143
    .line 2144
    .line 2145
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->nativeGetId()Ljava/lang/String;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v4

    .line 2149
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2150
    .line 2151
    .line 2152
    iput-boolean v6, v3, LT0d;->e:Z

    .line 2153
    .line 2154
    :cond_33
    :goto_1a
    return-void

    .line 2155
    :pswitch_17
    invoke-direct/range {p0 .. p0}, LJba;->a()V

    .line 2156
    .line 2157
    .line 2158
    return-void

    .line 2159
    :pswitch_18
    iget-object v0, v1, LJba;->b:Ljava/lang/Object;

    .line 2160
    .line 2161
    check-cast v0, LUwf;

    .line 2162
    .line 2163
    iget-object v2, v0, LUwf;->f:LIOj;

    .line 2164
    .line 2165
    sget-object v3, Lzua;->K0:Lzua;

    .line 2166
    .line 2167
    const-string v4, "PlaceProfileLifecycleHandlerFactory"

    .line 2168
    .line 2169
    invoke-static {v3, v3, v4}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v3

    .line 2173
    iget-object v4, v1, LJba;->c:Ljava/lang/Object;

    .line 2174
    .line 2175
    check-cast v4, LcX0;

    .line 2176
    .line 2177
    if-eqz v4, :cond_34

    .line 2178
    .line 2179
    iget-object v4, v4, LcX0;->b:Ljava/lang/String;

    .line 2180
    .line 2181
    goto :goto_1b

    .line 2182
    :cond_34
    move-object v4, v5

    .line 2183
    :goto_1b
    iget-object v0, v0, LUwf;->g:LhZc;

    .line 2184
    .line 2185
    check-cast v0, LiZc;

    .line 2186
    .line 2187
    invoke-virtual {v0}, LiZc;->a()LCSm;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v0

    .line 2191
    iget-wide v6, v0, LCSm;->b:D

    .line 2192
    .line 2193
    double-to-float v0, v6

    .line 2194
    invoke-virtual {v2, v3, v4, v0, v5}, LIOj;->q(Lns0;Ljava/lang/String;FLLUc;)V

    .line 2195
    .line 2196
    .line 2197
    return-void

    .line 2198
    :pswitch_19
    iget-object v0, v1, LJba;->b:Ljava/lang/Object;

    .line 2199
    .line 2200
    check-cast v0, Lwma;

    .line 2201
    .line 2202
    iget-object v0, v0, Lwma;->c:LCbl;

    .line 2203
    .line 2204
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v0

    .line 2208
    check-cast v0, LO4n;

    .line 2209
    .line 2210
    new-instance v2, Lcom/snap/composer/weblauncher/HtmlRequest;

    .line 2211
    .line 2212
    iget-object v3, v1, LJba;->c:Ljava/lang/Object;

    .line 2213
    .line 2214
    check-cast v3, Ljava/lang/String;

    .line 2215
    .line 2216
    invoke-direct {v2, v3}, Lcom/snap/composer/weblauncher/HtmlRequest;-><init>(Ljava/lang/String;)V

    .line 2217
    .line 2218
    .line 2219
    invoke-virtual {v0, v2}, LO4n;->openHtml(Lcom/snap/composer/weblauncher/HtmlRequest;)V

    .line 2220
    .line 2221
    .line 2222
    return-void

    .line 2223
    :pswitch_1a
    iget-object v0, v1, LJba;->b:Ljava/lang/Object;

    .line 2224
    .line 2225
    check-cast v0, LxLa;

    .line 2226
    .line 2227
    iget-object v2, v0, LxLa;->m:Lns0;

    .line 2228
    .line 2229
    iget-object v3, v1, LJba;->c:Ljava/lang/Object;

    .line 2230
    .line 2231
    check-cast v3, Lgfb;

    .line 2232
    .line 2233
    sget-object v4, LgYc;->a:[LQxl;

    .line 2234
    .line 2235
    iget-object v4, v0, LxLa;->g:LGYc;

    .line 2236
    .line 2237
    check-cast v4, LHYc;

    .line 2238
    .line 2239
    invoke-virtual {v4}, LHYc;->f()Lw1d;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v4

    .line 2243
    if-eqz v4, :cond_35

    .line 2244
    .line 2245
    invoke-virtual {v4}, Lw1d;->k()D

    .line 2246
    .line 2247
    .line 2248
    move-result-wide v4

    .line 2249
    goto :goto_1c

    .line 2250
    :cond_35
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 2251
    .line 2252
    :goto_1c
    iget-object v6, v0, LxLa;->g:LGYc;

    .line 2253
    .line 2254
    const/4 v7, 0x0

    .line 2255
    invoke-static/range {v2 .. v7}, LgYc;->b(Lns0;Lgfb;DLGYc;LyBm;)V

    .line 2256
    .line 2257
    .line 2258
    return-void

    .line 2259
    :pswitch_1b
    iget-object v0, v1, LJba;->b:Ljava/lang/Object;

    .line 2260
    .line 2261
    check-cast v0, LmJc;

    .line 2262
    .line 2263
    iget-object v2, v1, LJba;->c:Ljava/lang/Object;

    .line 2264
    .line 2265
    move-object v8, v2

    .line 2266
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2267
    .line 2268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2269
    .line 2270
    .line 2271
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 2272
    .line 2273
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2274
    .line 2275
    .line 2276
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 2277
    .line 2278
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2279
    .line 2280
    .line 2281
    iget-object v2, v0, LmJc;->a:Ljava/util/Set;

    .line 2282
    .line 2283
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v3

    .line 2287
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2288
    .line 2289
    .line 2290
    move-result v4

    .line 2291
    if-eqz v4, :cond_36

    .line 2292
    .line 2293
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v4

    .line 2297
    check-cast v4, LjJc;

    .line 2298
    .line 2299
    invoke-interface {v4}, LjJc;->getType()LkJc;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v5

    .line 2303
    invoke-interface {v10, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2304
    .line 2305
    .line 2306
    goto :goto_1d

    .line 2307
    :cond_36
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v11

    .line 2311
    :goto_1e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2312
    .line 2313
    .line 2314
    move-result v2

    .line 2315
    if-eqz v2, :cond_37

    .line 2316
    .line 2317
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v2

    .line 2321
    move-object v6, v2

    .line 2322
    check-cast v6, LjJc;

    .line 2323
    .line 2324
    const/4 v7, 0x0

    .line 2325
    move-object v2, v9

    .line 2326
    move-object v3, v0

    .line 2327
    move-object v4, v8

    .line 2328
    move-object v5, v10

    .line 2329
    invoke-static/range {v2 .. v7}, LmJc;->a(Ljava/util/LinkedHashSet;LmJc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/LinkedHashMap;LjJc;I)V

    .line 2330
    .line 2331
    .line 2332
    goto :goto_1e

    .line 2333
    :cond_37
    return-void

    .line 2334
    :pswitch_1c
    iget-object v0, v1, LJba;->b:Ljava/lang/Object;

    .line 2335
    .line 2336
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2337
    .line 2338
    if-eqz v0, :cond_38

    .line 2339
    .line 2340
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2341
    .line 2342
    .line 2343
    :cond_38
    iget-object v0, v1, LJba;->c:Ljava/lang/Object;

    .line 2344
    .line 2345
    check-cast v0, LLba;

    .line 2346
    .line 2347
    iget-object v0, v0, LLba;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2348
    .line 2349
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2350
    .line 2351
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2352
    .line 2353
    .line 2354
    return-void

    .line 2355
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
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
