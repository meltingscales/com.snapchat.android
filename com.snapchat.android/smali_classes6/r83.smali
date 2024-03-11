.class public final Lr83;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lv83;


# direct methods
.method public synthetic constructor <init>(Lv83;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr83;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lr83;->e:Lv83;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lr83;->d:I

    .line 3
    .line 4
    iget-object v2, p0, Lr83;->e:Lv83;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, Lv83;->Z:LKug;

    .line 10
    .line 11
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ly8f;

    .line 16
    .line 17
    new-instance v14, LVIf;

    .line 18
    .line 19
    sget-object v4, LeHf;->h:LeHf;

    .line 20
    .line 21
    iget-object v3, v2, Lv83;->T0:LJLj;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    sget-object v5, LU83;->a:[I

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    aget v3, v5, v3

    .line 32
    .line 33
    if-eq v3, v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq v3, v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, LK9f;->k:LK9f;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, LK9f;->N0:LK9f;

    .line 44
    .line 45
    :goto_0
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    move-object v5, v0

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    :goto_2
    sget-object v0, LK9f;->N0:LK9f;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_3
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v12, 0x2

    .line 60
    const/16 v13, 0xbfc

    .line 61
    .line 62
    move-object v3, v14

    .line 63
    invoke-direct/range {v3 .. v13}, LVIf;-><init>(LeHf;LK9f;LJLj;LpHf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;II)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v14}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Ls83;->b:Ls83;

    .line 71
    .line 72
    new-instance v3, Lu83;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct {v3, v2, v4}, Lu83;-><init>(Lv83;I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v2, Lv83;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v3, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_0
    iget-object v1, v2, Lv83;->i:Lcom/snap/composer/navigation/INavigator;

    .line 85
    .line 86
    invoke-interface {v1, v0}, Lcom/snap/composer/navigation/INavigator;->dismiss(Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v2, v0, Lr83;->d:I

    .line 6
    .line 7
    iget-object v3, v0, Lr83;->e:Lv83;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lr83;->b()V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    iget-object v1, v3, Lv83;->S0:Lcv9;

    .line 17
    .line 18
    iget-object v2, v3, Lv83;->M0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v11, Lcom/snapchat/client/messaging/ChatWallpaperUpdate;

    .line 23
    .line 24
    sget-object v5, Lcom/snapchat/client/messaging/ChatWallpaperUpdateType;->REMOVEWALLPAPER:Lcom/snapchat/client/messaging/ChatWallpaperUpdateType;

    .line 25
    .line 26
    sget-object v6, Lcom/snapchat/client/messaging/ChatWallpaperSubType;->NONE:Lcom/snapchat/client/messaging/ChatWallpaperSubType;

    .line 27
    .line 28
    new-instance v10, Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;

    .line 29
    .line 30
    iget-object v4, v3, Lv83;->T0:LJLj;

    .line 31
    .line 32
    iget v14, v4, LJLj;->a:I

    .line 33
    .line 34
    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v15, 0x1

    .line 42
    move-object v12, v10

    .line 43
    invoke-direct/range {v12 .. v18}, Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;-><init>(Ljava/lang/Integer;IZLjava/lang/String;ZLjava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v4, v11

    .line 50
    invoke-direct/range {v4 .. v10}, Lcom/snapchat/client/messaging/ChatWallpaperUpdate;-><init>(Lcom/snapchat/client/messaging/ChatWallpaperUpdateType;Lcom/snapchat/client/messaging/ChatWallpaperSubType;[BLcom/snapchat/client/messaging/LocalMediaReference;Lcom/snapchat/client/messaging/MediaEncryptionInfo;Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v3, Lv83;->t:LKug;

    .line 54
    .line 55
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LgX2;

    .line 60
    .line 61
    iget-object v1, v1, Lcv9;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v4, v1, v11}, LgX2;->Z(Ljava/lang/String;Lcom/snapchat/client/messaging/ChatWallpaperUpdate;)Lio/reactivex/rxjava3/core/Completable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v4, v3, Lv83;->F0:LqCg;

    .line 68
    .line 69
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v1, v1, v4}, LAfc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lc77;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v4, LH8h;

    .line 78
    .line 79
    const/4 v5, 0x6

    .line 80
    invoke-direct {v4, v5, v3}, LH8h;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Lu83;

    .line 84
    .line 85
    const/4 v6, 0x2

    .line 86
    invoke-direct {v5, v3, v6}, Lu83;-><init>(Lv83;I)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v3, Lv83;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 90
    .line 91
    invoke-virtual {v1, v4, v5, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    sget-object v1, Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;->ERROR:Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-static {v2}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    return-object v1

    .line 105
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lr83;->b()V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_2
    iget-object v1, v3, Lv83;->k:LKug;

    .line 110
    .line 111
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lq47;

    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_3
    new-instance v1, Landroid/widget/FrameLayout;

    .line 119
    .line 120
    iget-object v2, v3, Lv83;->f:Landroid/content/Context;

    .line 121
    .line 122
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :pswitch_4
    iget-object v1, v3, Lv83;->C0:LKug;

    .line 127
    .line 128
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LH03;

    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
