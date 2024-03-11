.class public final LJRm;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LJRm;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LJRm;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, LJRm;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LJRm;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LK3n;

    .line 9
    .line 10
    iget-object p1, v1, LK3n;->d:LHzc;

    .line 11
    .line 12
    check-cast p1, LE3n;

    .line 13
    .line 14
    iget-object v0, p1, LE3n;->C:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p1, LE3n;->C:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, LE3n;->c()LJWg;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, LL2n;->j1:LL2n;

    .line 26
    .line 27
    invoke-static {v1, v2}, Ld26;->c0(LJWg;LMWg;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, LE3n;->d()Lyzc;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LB5n;

    .line 35
    .line 36
    iget-object v1, p1, LB5n;->a:LKug;

    .line 37
    .line 38
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Le6n;

    .line 43
    .line 44
    iget-object v1, v1, Le6n;->k:La6n;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, v1, La6n;->s:Z

    .line 48
    .line 49
    iget-object p1, p1, LB5n;->l:LNAk;

    .line 50
    .line 51
    iget-object v1, p1, LNAk;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lx5c;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v3, Landroid/app/DownloadManager$Request;

    .line 59
    .line 60
    iget-object v1, v1, Lx5c;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lonm;

    .line 63
    .line 64
    check-cast v1, Lnnm;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v3, v1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 77
    .line 78
    .line 79
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, LDYk;->k2(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v1, v0}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, LNAk;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lxhb;

    .line 91
    .line 92
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/app/DownloadManager;

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void

    .line 102
    :pswitch_0
    check-cast v1, LKRm;

    .line 103
    .line 104
    iput-object p1, v1, LKRm;->b:Landroid/view/View;

    .line 105
    .line 106
    iget-object v0, v1, LKRm;->a:Landroid/view/ViewStub;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Landroid/view/ViewGroup;

    .line 113
    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    const/4 v3, -0x1

    .line 122
    :goto_0
    if-eqz v2, :cond_2

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    invoke-virtual {v2, p1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    if-eqz v2, :cond_4

    .line 140
    .line 141
    invoke-virtual {v2, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_1
    invoke-virtual {v1, p1}, LKRm;->c(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    sget-object v0, LO08;->a:LO08;

    .line 2
    .line 3
    sget-object v1, LhLi;->a:LhLi;

    .line 4
    .line 5
    iget v2, p0, LJRm;->d:I

    .line 6
    .line 7
    iget-object v3, p0, LJRm;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, LYAm;

    .line 13
    .line 14
    iget-object v2, v3, LYAm;->c:LW88;

    .line 15
    .line 16
    sget-object v3, LVAm;->f:LVAm;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v4, "VenueFilterOverlayComposer"

    .line 22
    .line 23
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/util/Collection;

    .line 28
    .line 29
    const-string v5, "setupFeedbackButtonListener"

    .line 30
    .line 31
    invoke-static {v4, v5}, LTI8;->v(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Lns0;

    .line 36
    .line 37
    invoke-direct {v5, v3, v4, v0}, Lns0;-><init>(Lrs0;Ljava/util/List;Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v1, p1, v5}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    check-cast v3, LfAm;

    .line 45
    .line 46
    iget-object v2, v3, LfAm;->k:LW88;

    .line 47
    .line 48
    sget-object v3, LO8m;->Y:LO8m;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v4, "VenueEditorActionSheetController"

    .line 54
    .line 55
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/util/Collection;

    .line 60
    .line 61
    const-string v5, "reportVenue"

    .line 62
    .line 63
    invoke-static {v4, v5}, LTI8;->v(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v5, Lns0;

    .line 68
    .line 69
    invoke-direct {v5, v3, v4, v0}, Lns0;-><init>(Lrs0;Ljava/util/List;Ljava/util/Set;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v1, p1, v5}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lo8m;->a:Lo8m;

    .line 3
    .line 4
    iget v2, p0, LJRm;->d:I

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, LJRm;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    check-cast v6, Lg3d;

    .line 21
    .line 22
    invoke-virtual {v6, p1}, Lg3d;->c(I)Ld3d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    invoke-static {p1}, LnLm;->x(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    throw v4

    .line 31
    :pswitch_1
    check-cast v6, LU0;

    .line 32
    .line 33
    if-ne p1, v6, :cond_0

    .line 34
    .line 35
    const-string p1, "(this Collection)"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    return-object p1

    .line 43
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast v6, LY05;

    .line 50
    .line 51
    iget-object v0, v6, LY05;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LqCg;

    .line 54
    .line 55
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, LZnf;

    .line 60
    .line 61
    const/16 v3, 0xa

    .line 62
    .line 63
    invoke-direct {v2, v3, p1, v6}, LZnf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    check-cast v6, Ldja;

    .line 77
    .line 78
    iget-object v0, v6, Ldja;->f:LFs0;

    .line 79
    .line 80
    new-instance v0, Lxgm;

    .line 81
    .line 82
    invoke-direct {v0}, Lxgm;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v1, LDrm;

    .line 86
    .line 87
    invoke-direct {v1}, LDrm;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v2, LGfa;

    .line 91
    .line 92
    invoke-direct {v2}, LGfa;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-boolean p1, v2, LGfa;->b:Z

    .line 96
    .line 97
    iget v4, v2, LGfa;->a:I

    .line 98
    .line 99
    or-int/2addr v4, v5

    .line 100
    iput v4, v2, LGfa;->a:I

    .line 101
    .line 102
    new-instance v4, LbJf;

    .line 103
    .line 104
    invoke-direct {v4}, LbJf;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v5, v6, Ldja;->b:Lnja;

    .line 108
    .line 109
    iget-object v7, v5, Lnja;->a:Lcom/snap/places/home/HomeSettings;

    .line 110
    .line 111
    invoke-virtual {v7}, Lcom/snap/places/home/HomeSettings;->b()Lcom/snap/composer/location/GeoPoint;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7}, Lcom/snap/composer/location/GeoPoint;->a()D

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    invoke-virtual {v4, v7, v8}, LbJf;->b(D)V

    .line 120
    .line 121
    .line 122
    iget-object v7, v5, Lnja;->a:Lcom/snap/places/home/HomeSettings;

    .line 123
    .line 124
    invoke-virtual {v7}, Lcom/snap/places/home/HomeSettings;->b()Lcom/snap/composer/location/GeoPoint;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v7}, Lcom/snap/composer/location/GeoPoint;->b()D

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    invoke-virtual {v4, v7, v8}, LbJf;->c(D)V

    .line 133
    .line 134
    .line 135
    iput-object v4, v2, LGfa;->c:LbJf;

    .line 136
    .line 137
    iget-object v4, v5, Lnja;->a:Lcom/snap/places/home/HomeSettings;

    .line 138
    .line 139
    invoke-virtual {v4, p1}, Lcom/snap/places/home/HomeSettings;->c(Z)V

    .line 140
    .line 141
    .line 142
    iput-object v2, v1, LDrm;->a:LGfa;

    .line 143
    .line 144
    iput-object v1, v0, Lxgm;->a:LDrm;

    .line 145
    .line 146
    iget-object v1, v6, Ldja;->c:Llja;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Llja;->a(Lxgm;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, LJ3f;

    .line 153
    .line 154
    invoke-direct {v1, v6, p1, v3}, LJ3f;-><init>(Ljava/lang/Object;ZI)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 158
    .line 159
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_4
    check-cast p1, LXJm;

    .line 172
    .line 173
    check-cast v6, LXJm;

    .line 174
    .line 175
    invoke-interface {v6}, LXJm;->t()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_1

    .line 180
    .line 181
    invoke-interface {v6}, LXJm;->getDurationMs()J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    goto :goto_1

    .line 186
    :cond_1
    const-wide/16 v0, -0x1

    .line 187
    .line 188
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_5
    check-cast p1, Ll7h;

    .line 194
    .line 195
    check-cast v6, Lkpn;

    .line 196
    .line 197
    invoke-interface {p1, v6}, Ll7h;->m(Lkpn;)V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :pswitch_6
    check-cast p1, Ljava/lang/Exception;

    .line 202
    .line 203
    check-cast v6, LHFf;

    .line 204
    .line 205
    iget-object v0, v6, LHFf;->c:Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    if-eqz v0, :cond_2

    .line 208
    .line 209
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-object v4, v1

    .line 213
    :cond_2
    if-eqz v4, :cond_3

    .line 214
    .line 215
    return-object v1

    .line 216
    :cond_3
    throw p1

    .line 217
    :pswitch_7
    check-cast p1, Landroid/media/MediaFormat;

    .line 218
    .line 219
    check-cast v6, Lbl8;

    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    if-ne v0, v5, :cond_4

    .line 228
    .line 229
    invoke-static {p1}, Lp9d;->k(Landroid/media/MediaFormat;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    goto :goto_2

    .line 234
    :cond_4
    new-instance p1, LVDc;

    .line 235
    .line 236
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_5
    invoke-static {p1}, Lp9d;->o(Landroid/media/MediaFormat;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :pswitch_8
    check-cast p1, Lcl8;

    .line 250
    .line 251
    check-cast v6, Ljava/io/FileDescriptor;

    .line 252
    .line 253
    invoke-interface {p1, v6}, Lcl8;->i(Ljava/io/FileDescriptor;)V

    .line 254
    .line 255
    .line 256
    return-object v1

    .line 257
    :pswitch_9
    check-cast p1, LWT1;

    .line 258
    .line 259
    check-cast v6, Lach;

    .line 260
    .line 261
    iget-object v0, v6, Lach;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 262
    .line 263
    new-instance v2, LDU1;

    .line 264
    .line 265
    invoke-direct {v2, p1}, LDU1;-><init>(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, LKUf;

    .line 272
    .line 273
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, v6, Lach;->m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-object v1

    .line 282
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 283
    .line 284
    invoke-virtual {p0, p1}, LJRm;->a(Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    return-object v1

    .line 288
    :pswitch_b
    check-cast p1, LjDm;

    .line 289
    .line 290
    check-cast v6, LjBm;

    .line 291
    .line 292
    sget-object v0, LjBm;->F0:LcE;

    .line 293
    .line 294
    iget-object v0, v6, LHOm;->c:Lku;

    .line 295
    .line 296
    check-cast v0, LlBm;

    .line 297
    .line 298
    if-eqz v0, :cond_8

    .line 299
    .line 300
    iget-object v2, p1, LjDm;->a:Ljava/lang/String;

    .line 301
    .line 302
    new-instance v3, LAzm;

    .line 303
    .line 304
    invoke-direct {v3}, LAzm;-><init>()V

    .line 305
    .line 306
    .line 307
    iput-object v2, v3, LAzm;->a:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v2, p1, LjDm;->b:Ljava/lang/String;

    .line 310
    .line 311
    iput-object v2, v3, LAzm;->i:Ljava/lang/String;

    .line 312
    .line 313
    iput-object v2, v3, LAzm;->b:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v2, p1, LjDm;->c:Ljava/lang/String;

    .line 316
    .line 317
    iput-object v2, v3, LAzm;->c:Ljava/lang/String;

    .line 318
    .line 319
    const-string v2, "0"

    .line 320
    .line 321
    iput-object v2, v3, LAzm;->l:Ljava/lang/String;

    .line 322
    .line 323
    new-instance v4, LxBm;

    .line 324
    .line 325
    invoke-direct {v4, v3}, LxBm;-><init>(LAzm;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4}, LxBm;->h()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    iget-object v7, v0, LlBm;->f:LQAm;

    .line 333
    .line 334
    if-eqz v3, :cond_7

    .line 335
    .line 336
    invoke-virtual {v7, v3}, LQAm;->e(Ljava/lang/String;)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    if-eqz v3, :cond_6

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 343
    .line 344
    .line 345
    move-result-wide v2

    .line 346
    long-to-int v3, v2

    .line 347
    goto :goto_3

    .line 348
    :cond_6
    new-instance v3, LxBm;

    .line 349
    .line 350
    new-instance v8, LAzm;

    .line 351
    .line 352
    invoke-direct {v8}, LAzm;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4}, LxBm;->h()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    iput-object v9, v8, LAzm;->a:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v4}, LxBm;->i()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    iput-object v9, v8, LAzm;->i:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v4}, LxBm;->i()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    iput-object v9, v8, LAzm;->b:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v4}, LxBm;->e()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    iput-object v4, v8, LAzm;->c:Ljava/lang/String;

    .line 378
    .line 379
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 380
    .line 381
    iput-object v4, v8, LAzm;->h:Ljava/lang/Boolean;

    .line 382
    .line 383
    iput-object v2, v8, LAzm;->l:Ljava/lang/String;

    .line 384
    .line 385
    invoke-direct {v3, v8}, LxBm;-><init>(LAzm;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7}, LQAm;->f()Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7}, LQAm;->f()Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    add-int/lit8 v3, v2, -0x1

    .line 404
    .line 405
    :goto_3
    iput v3, v0, LlBm;->g:I

    .line 406
    .line 407
    iput-boolean v5, v0, LlBm;->h:Z

    .line 408
    .line 409
    invoke-virtual {v7}, LQAm;->f()Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    if-eqz v2, :cond_7

    .line 414
    .line 415
    iget v3, v0, LlBm;->g:I

    .line 416
    .line 417
    invoke-static {v2, v3}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, LxBm;

    .line 422
    .line 423
    if-eqz v2, :cond_7

    .line 424
    .line 425
    invoke-virtual {v2}, LxBm;->h()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    if-eqz v2, :cond_7

    .line 430
    .line 431
    invoke-virtual {v7, v2}, LQAm;->k(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :cond_7
    invoke-virtual {v0}, LlBm;->A()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v7}, LQAm;->f()Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    iget v0, v0, LlBm;->g:I

    .line 443
    .line 444
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, LxBm;

    .line 449
    .line 450
    invoke-virtual {v0}, LxBm;->e()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const/4 v3, 0x0

    .line 455
    invoke-virtual {v6, v3, v2, v0}, LjBm;->I(FLjava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iget-object v0, p1, LjDm;->d:Ljava/lang/Double;

    .line 459
    .line 460
    invoke-virtual {v7, v0}, LQAm;->j(Ljava/lang/Double;)V

    .line 461
    .line 462
    .line 463
    iget-boolean p1, p1, LjDm;->e:Z

    .line 464
    .line 465
    invoke-virtual {v7, p1}, LQAm;->i(Z)V

    .line 466
    .line 467
    .line 468
    :cond_8
    return-object v1

    .line 469
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 470
    .line 471
    invoke-virtual {p0, p1}, LJRm;->b(Ljava/lang/Throwable;)V

    .line 472
    .line 473
    .line 474
    return-object v1

    .line 475
    :pswitch_d
    check-cast p1, LHfi;

    .line 476
    .line 477
    check-cast v6, LeBm;

    .line 478
    .line 479
    iget-object v0, v6, LeBm;->j:Lbgk;

    .line 480
    .line 481
    if-nez v0, :cond_9

    .line 482
    .line 483
    sget-object p1, LL08;->a:LL08;

    .line 484
    .line 485
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 486
    .line 487
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    goto :goto_4

    .line 491
    :cond_9
    invoke-interface {v0}, Lbgk;->o0()Lio/reactivex/rxjava3/core/Observable;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    new-instance v1, LtV2;

    .line 496
    .line 497
    invoke-direct {v1, p1, v3}, LtV2;-><init>(LHfi;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 504
    .line 505
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 506
    .line 507
    .line 508
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 509
    .line 510
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->y0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 521
    .line 522
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    sget-object v0, LcBm;->b:LcBm;

    .line 527
    .line 528
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    :goto_4
    return-object v0

    .line 533
    :pswitch_e
    check-cast p1, Landroid/content/Context;

    .line 534
    .line 535
    new-instance v0, Lcom/snap/venueeditor/api/composermap/ComposerMapView;

    .line 536
    .line 537
    invoke-direct {v0, p1}, Lcom/snap/venueeditor/api/composermap/ComposerMapView;-><init>(Landroid/content/Context;)V

    .line 538
    .line 539
    .line 540
    check-cast v6, LCAm;

    .line 541
    .line 542
    iget-object p1, v6, LCAm;->e:LvFc;

    .line 543
    .line 544
    invoke-virtual {v0, p1}, Lcom/snap/venueeditor/api/composermap/ComposerMapView;->setMapAdapter(LvFc;)V

    .line 545
    .line 546
    .line 547
    return-object v0

    .line 548
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 549
    .line 550
    invoke-virtual {p0, p1}, LJRm;->b(Ljava/lang/Throwable;)V

    .line 551
    .line 552
    .line 553
    return-object v1

    .line 554
    :pswitch_10
    check-cast p1, LwPi;

    .line 555
    .line 556
    check-cast v6, Ldwl;

    .line 557
    .line 558
    iget-object v0, v6, Ldwl;->e:Ljava/lang/Object;

    .line 559
    .line 560
    iget-object v0, v6, Ldwl;->c:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Lywm;

    .line 563
    .line 564
    invoke-virtual {v0, p1}, Lywm;->c(LwPi;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    iget-object v1, v6, Ldwl;->f:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v1, LqCg;

    .line 571
    .line 572
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 577
    .line 578
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 579
    .line 580
    .line 581
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 582
    .line 583
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 587
    .line 588
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 589
    .line 590
    .line 591
    return-object p1

    .line 592
    :pswitch_11
    check-cast p1, Ltbe;

    .line 593
    .line 594
    check-cast v6, Lqxm;

    .line 595
    .line 596
    iget-object v1, v6, Lqxm;->c:LFs0;

    .line 597
    .line 598
    iget-object v1, v6, Lqxm;->a:Lywm;

    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    sget-object v2, LyPi;->a:LyPi;

    .line 604
    .line 605
    new-instance v3, Luyl;

    .line 606
    .line 607
    const/16 v4, 0x15

    .line 608
    .line 609
    invoke-direct {v3, v4, v2, p1}, Luyl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    iget-object v1, v1, Lywm;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 618
    .line 619
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 620
    .line 621
    .line 622
    iget-object v1, v6, Lqxm;->d:LqCg;

    .line 623
    .line 624
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 629
    .line 630
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 631
    .line 632
    .line 633
    new-array v1, v5, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 634
    .line 635
    aput-object v3, v1, v0

    .line 636
    .line 637
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 642
    .line 643
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 650
    .line 651
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 652
    .line 653
    .line 654
    return-object p1

    .line 655
    :pswitch_12
    check-cast p1, Lhpe;

    .line 656
    .line 657
    iget-object p1, p1, Lhpe;->a:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast p1, Lt00;

    .line 660
    .line 661
    iget-object p1, p1, Lt00;->a:Lq00;

    .line 662
    .line 663
    sget-object v0, Lq00;->b:Lq00;

    .line 664
    .line 665
    if-ne p1, v0, :cond_a

    .line 666
    .line 667
    new-instance p1, LlXl;

    .line 668
    .line 669
    check-cast v6, Lxyl;

    .line 670
    .line 671
    const/16 v0, 0xc

    .line 672
    .line 673
    invoke-direct {p1, v0, v6}, LlXl;-><init>(ILjava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 677
    .line 678
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 679
    .line 680
    .line 681
    goto :goto_5

    .line 682
    :cond_a
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 683
    .line 684
    :goto_5
    return-object v0

    .line 685
    :pswitch_13
    check-cast p1, Lg9m;

    .line 686
    .line 687
    check-cast v6, LoU9;

    .line 688
    .line 689
    iget-object v1, v6, LoU9;->a:[LnU9;

    .line 690
    .line 691
    array-length v2, v1

    .line 692
    :goto_6
    if-ge v0, v2, :cond_c

    .line 693
    .line 694
    aget-object v3, v1, v0

    .line 695
    .line 696
    iget-object v6, p1, Lg9m;->a:LVaa;

    .line 697
    .line 698
    iget v6, v6, LVaa;->a:I

    .line 699
    .line 700
    iget-object v7, v3, LnU9;->a:Lf9m;

    .line 701
    .line 702
    iget v8, v7, Lf9m;->b:I

    .line 703
    .line 704
    if-ne v6, v8, :cond_b

    .line 705
    .line 706
    iget v6, v7, Lf9m;->c:I

    .line 707
    .line 708
    if-ne v5, v6, :cond_b

    .line 709
    .line 710
    goto :goto_7

    .line 711
    :cond_b
    add-int/2addr v0, v5

    .line 712
    goto :goto_6

    .line 713
    :cond_c
    move-object v3, v4

    .line 714
    :goto_7
    if-eqz v3, :cond_d

    .line 715
    .line 716
    iget-object p1, v3, LnU9;->b:[LAa3;

    .line 717
    .line 718
    if-eqz p1, :cond_d

    .line 719
    .line 720
    invoke-static {p1}, Ld60;->j([Ljava/lang/Object;)LjAi;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    :cond_d
    if-nez v4, :cond_e

    .line 725
    .line 726
    sget-object v4, LN08;->a:LN08;

    .line 727
    .line 728
    :cond_e
    return-object v4

    .line 729
    :pswitch_14
    check-cast p1, Lamk;

    .line 730
    .line 731
    check-cast v6, Lfc6;

    .line 732
    .line 733
    iget-object v0, v6, Lfc6;->d:Lccm;

    .line 734
    .line 735
    new-instance v2, LOL;

    .line 736
    .line 737
    const/4 v3, 0x2

    .line 738
    invoke-direct {v2, v3, p1}, LOL;-><init>(ILamk;)V

    .line 739
    .line 740
    .line 741
    invoke-interface {v0, v2}, Lccm;->a(LfEn;)V

    .line 742
    .line 743
    .line 744
    return-object v1

    .line 745
    :pswitch_15
    check-cast p1, Landroid/view/View;

    .line 746
    .line 747
    invoke-virtual {p0, p1}, LJRm;->a(Landroid/view/View;)V

    .line 748
    .line 749
    .line 750
    return-object v1

    .line 751
    :pswitch_data_0
    .packed-switch 0x0
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
