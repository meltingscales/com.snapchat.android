.class public final LD8h;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LD8h;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LD8h;->e:Ljava/lang/Object;

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
.method public final b()LL06;
    .locals 4

    .line 1
    iget v0, p0, LD8h;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LD8h;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LQm6;

    .line 9
    .line 10
    iget-object v0, v1, LQm6;->a:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcv8;

    .line 17
    .line 18
    iget-object v1, v1, LQm6;->b:Lns0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Leyj;->l(Lns0;)Lbij;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast v1, Lgk9;

    .line 26
    .line 27
    iget-object v0, v1, Lgk9;->e:LYij;

    .line 28
    .line 29
    sget-object v1, LB7d;->Y:LB7d;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, Lns0;

    .line 35
    .line 36
    const-string v3, "FriendsFeedFriendUpdateProcessor"

    .line 37
    .line 38
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Leyj;->l(Lns0;)Lbij;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public final d()LqCg;
    .locals 2

    .line 1
    iget v0, p0, LD8h;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LD8h;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LiEk;

    .line 9
    .line 10
    iget-object v0, v1, LiEk;->a:LC4i;

    .line 11
    .line 12
    iget-object v1, v1, LiEk;->j:Lns0;

    .line 13
    .line 14
    check-cast v0, LgT6;

    .line 15
    .line 16
    invoke-static {v0, v1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    check-cast v1, LI13;

    .line 22
    .line 23
    iget-object v0, v1, LI13;->a:LC4i;

    .line 24
    .line 25
    iget-object v1, v1, LI13;->l:Lns0;

    .line 26
    .line 27
    check-cast v0, LgT6;

    .line 28
    .line 29
    invoke-static {v0, v1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget v0, p0, LD8h;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LD8h;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LaH0;

    .line 9
    .line 10
    iget-object v0, v1, LaH0;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast v1, LCWk;

    .line 16
    .line 17
    iget-object v0, v1, LCWk;->b:LCbl;

    .line 18
    .line 19
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->c(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget v0, p0, LD8h;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LD8h;->e:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LiSe;

    .line 9
    .line 10
    iget-object v0, v1, LiSe;->r:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lu44;

    .line 17
    .line 18
    sget-object v2, Lhdj;->B7:Lhdj;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, LiSe;->a:LqCg;

    .line 30
    .line 31
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :sswitch_0
    check-cast v1, LbJd;

    .line 42
    .line 43
    check-cast v1, LcJd;

    .line 44
    .line 45
    iget-object v0, v1, LcJd;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 46
    .line 47
    sget-object v1, LSD8;->a:LSD8;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 53
    .line 54
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :sswitch_1
    check-cast v1, Lkqh;

    .line 59
    .line 60
    iget-object v0, v1, Lkqh;->a:Ls63;

    .line 61
    .line 62
    sget-object v1, LVY2;->f:LVY2;

    .line 63
    .line 64
    const-string v2, "RoutingMessageListDataProvider"

    .line 65
    .line 66
    invoke-static {v1, v1, v2}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v0, LW90;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LW90;->c(Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lhqh;->a:Lhqh;

    .line 77
    .line 78
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 79
    .line 80
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 84
    .line 85
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :sswitch_2
    check-cast v1, LS83;

    .line 90
    .line 91
    iget-object v0, v1, LS83;->j:LKug;

    .line 92
    .line 93
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LwBj;

    .line 98
    .line 99
    invoke-interface {v0}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    nop

    .line 105
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h()V
    .locals 5

    .line 1
    const-string v0, "chatCtaDelegate"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, p0, LD8h;->d:I

    .line 6
    .line 7
    iget-object v4, p0, LD8h;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    check-cast v4, LfF9;

    .line 13
    .line 14
    iget-object v0, v4, LfF9;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    sget-object v1, Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;->SUCCESS:Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast v4, Lq47;

    .line 23
    .line 24
    iget-object v0, v4, Lq47;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    sget-object v1, Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;->SUCCESS:Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast v4, Lm23;

    .line 33
    .line 34
    iget-object v3, v4, Lk03;->t:LePc;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v3, LePc;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LOX2;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0, v2}, LOX2;->f(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :pswitch_3
    const/4 v0, 0x2

    .line 53
    new-array v0, v0, [I

    .line 54
    .line 55
    check-cast v4, LIuh;

    .line 56
    .line 57
    iget-object v3, v4, LIuh;->c:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v4, LIuh;->h:LZV2;

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    iget-object v1, v4, LIuh;->c:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v4, v4, LIuh;->d:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v3, v4, v1, v0, v2}, LZV2;->a(Ljava/util/List;Landroid/content/Context;[IZ)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const-string v0, "chatActionMenuHandler"

    .line 79
    .line 80
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :pswitch_4
    check-cast v4, LfXm;

    .line 85
    .line 86
    iget-object v0, v4, LfXm;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lk03;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v1, v4, LfXm;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Landroid/view/ViewGroup;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lk03;->I(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void

    .line 100
    :pswitch_5
    check-cast v4, Lcom/snap/attachments/AttachmentCardView;

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_6
    check-cast v4, LEuh;

    .line 107
    .line 108
    iget-object v0, v4, LEuh;->E0:LCuh;

    .line 109
    .line 110
    invoke-virtual {v0}, LCuh;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_7
    check-cast v4, Lcom/snap/messaging/chat/ui/viewbinding/PluginViewBinding;

    .line 115
    .line 116
    iget-object v3, v4, Lk03;->t:LePc;

    .line 117
    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    iget-object v0, v3, LePc;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LOX2;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-interface {v0, v2}, LOX2;->f(Z)V

    .line 127
    .line 128
    .line 129
    :cond_4
    return-void

    .line 130
    :cond_5
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LD8h;->d:I

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-virtual {p0}, LD8h;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_1
    invoke-virtual {p0}, LD8h;->g()Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_2
    invoke-virtual {p0}, LD8h;->b()LL06;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_3
    invoke-virtual {p0}, LD8h;->b()LL06;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_4
    invoke-virtual {p0}, LD8h;->g()Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_5
    invoke-virtual {p0}, LD8h;->g()Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_6
    iget-object v0, p0, LD8h;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LbNg;

    .line 41
    .line 42
    iget-object v0, v0, LbNg;->h:Landroid/content/Context;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-string v2, "audio"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v0, v1

    .line 55
    :goto_0
    instance-of v2, v0, Landroid/media/AudioManager;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, Landroid/media/AudioManager;

    .line 61
    .line 62
    :cond_1
    return-object v1

    .line 63
    :pswitch_7
    invoke-virtual {p0}, LD8h;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_8
    invoke-virtual {p0}, LD8h;->h()V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_9
    iget-object v0, p0, LD8h;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lt47;

    .line 75
    .line 76
    iget-object v0, v0, Lt47;->a:LKug;

    .line 77
    .line 78
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ls47;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_a
    invoke-virtual {p0}, LD8h;->h()V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_b
    iget-object v0, p0, LD8h;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LW13;

    .line 92
    .line 93
    iget-object v1, v0, LW13;->a:LKug;

    .line 94
    .line 95
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lq23;

    .line 100
    .line 101
    iget-object v0, v0, LW13;->b:Lcv9;

    .line 102
    .line 103
    iput-object v0, v1, Lq23;->c:Lcv9;

    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_c
    iget-object v0, p0, LD8h;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LH03;

    .line 109
    .line 110
    iget-object v0, v0, LH03;->c:LKug;

    .line 111
    .line 112
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LE71;

    .line 117
    .line 118
    invoke-interface {v0}, LE71;->create()LC71;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_d
    iget-object v0, p0, LD8h;->e:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LKo2;

    .line 126
    .line 127
    iget-object v0, v0, LKo2;->c:LKug;

    .line 128
    .line 129
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljo2;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_e
    iget-object v0, p0, LD8h;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ljo2;

    .line 139
    .line 140
    iget-object v0, v0, Ljo2;->b:LKug;

    .line 141
    .line 142
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljmf;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_f
    invoke-virtual {p0}, LD8h;->g()Lio/reactivex/rxjava3/core/Single;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_10
    invoke-virtual {p0}, LD8h;->h()V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_11
    invoke-virtual {p0}, LD8h;->h()V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :pswitch_12
    invoke-virtual {p0}, LD8h;->h()V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_13
    invoke-virtual {p0}, LD8h;->h()V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :pswitch_14
    invoke-virtual {p0}, LD8h;->h()V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :pswitch_15
    invoke-virtual {p0}, LD8h;->h()V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :pswitch_16
    iget-object v0, p0, LD8h;->e:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lcom/snap/messaging/chat/ui/view/ReplyButtonView;

    .line 181
    .line 182
    sget v1, Lcom/snap/messaging/chat/ui/view/ReplyButtonView;->g:I

    .line 183
    .line 184
    iget-object v0, v0, Lcom/snap/messaging/chat/ui/view/ReplyButtonView;->d:Lxhb;

    .line 185
    .line 186
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    const/16 v1, 0x1770

    .line 193
    .line 194
    const/16 v2, 0xd05

    .line 195
    .line 196
    filled-new-array {v1, v2}, [I

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v2, "level"

    .line 201
    .line 202
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-wide/16 v1, 0xc8

    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_17
    invoke-virtual {p0}, LD8h;->d()LqCg;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_18
    invoke-virtual {p0}, LD8h;->d()LqCg;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :pswitch_19
    iget-object v0, p0, LD8h;->e:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, LZWm;

    .line 225
    .line 226
    iget-object v0, v0, LZWm;->a:Landroid/content/Context;

    .line 227
    .line 228
    const v1, 0x7f133100

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :pswitch_1a
    iget-object v0, p0, LD8h;->e:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lxjc;

    .line 239
    .line 240
    iget-object v0, v0, Lxjc;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Landroid/content/Context;

    .line 243
    .line 244
    const-string v1, "VoiceNoteTranscriptionConfigImpl"

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :pswitch_1b
    new-instance v0, LqQ1;

    .line 253
    .line 254
    iget-object v1, p0, LD8h;->e:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, LTOj;

    .line 257
    .line 258
    iget-object v1, v1, LTOj;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, LKug;

    .line 261
    .line 262
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, LwF1;

    .line 267
    .line 268
    iget-object v1, v1, LwF1;->j:Ljava/lang/String;

    .line 269
    .line 270
    const/4 v2, 0x2

    .line 271
    invoke-direct {v0, v1, v2}, LqQ1;-><init>(Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_1c
    iget-object v0, p0, LD8h;->e:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Landroid/view/ViewGroup;

    .line 278
    .line 279
    const v1, 0x7f0b03c3

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Landroid/widget/ImageButton;

    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
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
    .end packed-switch
.end method
