.class public final LPzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/places/visualtray/PlacesVisualTrayActionHandler;


# instance fields
.field public final synthetic a:LQzf;

.field public final synthetic b:Lz8k;

.field public final synthetic c:LtUm;


# direct methods
.method public constructor <init>(LQzf;Lz8k;LtUm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPzf;->a:LQzf;

    .line 5
    .line 6
    iput-object p2, p0, LPzf;->b:Lz8k;

    .line 7
    .line 8
    iput-object p3, p0, LPzf;->c:LtUm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final handleCloseTray()V
    .locals 4

    .line 1
    iget-object v0, p0, LPzf;->a:LQzf;

    .line 2
    .line 3
    iget-object v1, v0, LQzf;->i:LFs0;

    .line 4
    .line 5
    new-instance v1, LnZc;

    .line 6
    .line 7
    sget-object v2, LCfk;->b:LCfk;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v3, v2}, LnZc;-><init>(ILCfk;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LQzf;->c:LQPc;

    .line 14
    .line 15
    iget-object v0, v0, LQPc;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final handleDismissKeyboard()V
    .locals 4

    .line 1
    iget-object v0, p0, LPzf;->a:LQzf;

    .line 2
    .line 3
    iget-object v1, v0, LQzf;->h:LqCg;

    .line 4
    .line 5
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LOzf;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v0, v3}, LOzf;-><init>(LQzf;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LQzf;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final handleEditSearch(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, LPzf;->a:LQzf;

    .line 2
    .line 3
    iget-object v0, p1, LQzf;->i:LFs0;

    .line 4
    .line 5
    new-instance v0, LnZc;

    .line 6
    .line 7
    sget-object v1, LCfk;->g:LCfk;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v2, v1}, LnZc;-><init>(ILCfk;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, LQzf;->c:LQPc;

    .line 14
    .line 15
    iget-object p1, p1, LQPc;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final handleFriendFavoritesPivotTap(Ljava/util/List;)V
    .locals 10

    .line 1
    iget-object v0, p0, LPzf;->a:LQzf;

    .line 2
    .line 3
    iget-object v1, v0, LQzf;->b:LOl2;

    .line 4
    .line 5
    sget-object v2, LJLj;->k1:LJLj;

    .line 6
    .line 7
    sget-object v3, LCzf;->k:LCzf;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v7, LJLc;

    .line 13
    .line 14
    iget-object v4, v0, LQzf;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    invoke-direct {v7, v1, v2, v3, v4}, LJLc;-><init>(LOl2;LJLj;LCzf;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f1330e4

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, LQzf;->a:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v4, v4}, LAfc;->G(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget-object v1, v0, LQzf;->g:LiLf;

    .line 33
    .line 34
    move-object v4, v1

    .line 35
    check-cast v4, LjLf;

    .line 36
    .line 37
    iget-object v9, v0, LQzf;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    move-object v6, p1

    .line 40
    invoke-virtual/range {v4 .. v9}, LjLf;->a(Ljava/lang/String;Ljava/util/List;Lcom/snap/map/takeover/MapItemsListTakeoverActionHandler;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final handleFriendTap(Lcom/snap/places/FriendData;)V
    .locals 3

    .line 1
    iget-object v0, p0, LPzf;->a:LQzf;

    .line 2
    .line 3
    iget-object v0, v0, LQzf;->f:Lkzf;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/snap/places/FriendData;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, LJLj;->k1:LJLj;

    .line 10
    .line 11
    sget-object v2, LCzf;->t:LCzf;

    .line 12
    .line 13
    check-cast v0, Lmzf;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1, p1}, Lmzf;->b(LCzf;LJLj;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final handleFriendsTap(Ljava/util/List;)V
    .locals 10

    .line 1
    iget-object v0, p0, LPzf;->a:LQzf;

    .line 2
    .line 3
    iget-object v1, v0, LQzf;->b:LOl2;

    .line 4
    .line 5
    sget-object v2, LJLj;->k1:LJLj;

    .line 6
    .line 7
    sget-object v3, LCzf;->t:LCzf;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v7, LJLc;

    .line 13
    .line 14
    iget-object v4, v0, LQzf;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    invoke-direct {v7, v1, v2, v3, v4}, LJLc;-><init>(LOl2;LJLj;LCzf;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f131105

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, LQzf;->a:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v4, v4}, LAfc;->G(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget-object v1, v0, LQzf;->g:LiLf;

    .line 33
    .line 34
    move-object v4, v1

    .line 35
    check-cast v4, LjLf;

    .line 36
    .line 37
    iget-object v9, v0, LQzf;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    move-object v6, p1

    .line 40
    invoke-virtual/range {v4 .. v9}, LjLf;->a(Ljava/lang/String;Ljava/util/List;Lcom/snap/map/takeover/MapItemsListTakeoverActionHandler;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final handleOpenHtmlDebug()V
    .locals 6

    .line 1
    iget-object v0, p0, LPzf;->c:LtUm;

    .line 2
    .line 3
    instance-of v1, v0, LyUm;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, LyUm;

    .line 9
    .line 10
    iget-object v0, v0, LyUm;->a:LWck;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v1, v0, LWck;->a:I

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, v0, LWck;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    :goto_1
    move-object v2, v0

    .line 24
    goto :goto_2

    .line 25
    :pswitch_0
    iget-object v0, v0, LWck;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    instance-of v1, v0, LJUm;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    check-cast v0, LJUm;

    .line 35
    .line 36
    iget-object v0, v0, LJUm;->a:LWck;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget v1, v0, LWck;->a:I

    .line 41
    .line 42
    packed-switch v1, :pswitch_data_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_2
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, LPzf;->a:LQzf;

    .line 53
    .line 54
    if-lez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v1, LQzf;->e:Lwma;

    .line 57
    .line 58
    iget-object v3, v0, Lwma;->b:LqCg;

    .line 59
    .line 60
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, LJba;

    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    invoke-direct {v4, v5, v0, v2}, LJba;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, LQzf;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 71
    .line 72
    invoke-static {v3, v4, v0}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    iget-object v0, v1, LQzf;->h:LqCg;

    .line 77
    .line 78
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, LOzf;

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-direct {v2, v1, v3}, LOzf;-><init>(LQzf;I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v1, LQzf;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 89
    .line 90
    invoke-static {v0, v2, v1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_3
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public final handlePlacePivotTap(Lcom/snap/placediscovery/PlacePivot;Ljava/lang/Double;)V
    .locals 8

    .line 1
    iget-object p2, p0, LPzf;->a:LQzf;

    .line 2
    .line 3
    iget-object p2, p2, LQzf;->c:LQPc;

    .line 4
    .line 5
    new-instance v0, LpZc;

    .line 6
    .line 7
    new-instance v7, LFUm;

    .line 8
    .line 9
    sget-object v2, LzQc;->e:LzQc;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v6, 0xe

    .line 15
    .line 16
    move-object v1, v7

    .line 17
    invoke-direct/range {v1 .. v6}, LFUm;-><init>(LzQc;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, v7}, LpZc;-><init>(Lcom/snap/placediscovery/PlacePivot;LFUm;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, LQPc;->a(LxZc;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final handlePlaceTap(Lcom/snap/placediscovery/PlaceDiscoveryModel;Lcom/snap/placediscovery/PlacesSourceType;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LPzf;->a:LQzf;

    .line 4
    .line 5
    iget-object v2, v1, LQzf;->i:LFs0;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/snap/placediscovery/PlaceDiscoveryModel;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v4, LJLj;->k1:LJLj;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v3, LNzf;->a:[I

    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    aget v3, v3, v5

    .line 24
    .line 25
    :goto_0
    const/4 v5, 0x1

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x3

    .line 28
    if-eq v3, v5, :cond_3

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    if-eq v3, v5, :cond_2

    .line 32
    .line 33
    if-eq v3, v14, :cond_1

    .line 34
    .line 35
    move-object v10, v13

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    sget-object v3, LCzf;->b:LCzf;

    .line 38
    .line 39
    :goto_1
    move-object v10, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    sget-object v3, LCzf;->d:LCzf;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    sget-object v3, LCzf;->c:LCzf;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_2
    iget-object v3, v0, LPzf;->b:Lz8k;

    .line 48
    .line 49
    iget-object v3, v3, Lz8k;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, LMUm;

    .line 52
    .line 53
    iget-wide v5, v3, LMUm;->d:J

    .line 54
    .line 55
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    new-instance v15, LRPc;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/16 v12, 0x13e

    .line 67
    .line 68
    move-object v3, v15

    .line 69
    invoke-direct/range {v3 .. v12}, LRPc;-><init>(LJLj;Lcom/snap/venueprofile/BasemapPlaceAnnotationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LCzf;Ljava/lang/Double;I)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Lcxf;->a:Lcxf;

    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/snap/placediscovery/PlaceDiscoveryModel;->d()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v5, LcX0;

    .line 79
    .line 80
    invoke-direct {v5, v14, v13}, LcX0;-><init>(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v6, v0, LPzf;->c:LtUm;

    .line 84
    .line 85
    instance-of v7, v6, LyUm;

    .line 86
    .line 87
    if-eqz v7, :cond_8

    .line 88
    .line 89
    check-cast v6, LyUm;

    .line 90
    .line 91
    iget-object v6, v6, LyUm;->a:LWck;

    .line 92
    .line 93
    if-eqz v6, :cond_c

    .line 94
    .line 95
    invoke-virtual {v6}, LWck;->k()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-eqz v6, :cond_c

    .line 100
    .line 101
    check-cast v6, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    move-object v8, v7

    .line 118
    check-cast v8, Llbe;

    .line 119
    .line 120
    iget-object v8, v8, Llbe;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v8, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_4

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    move-object v7, v13

    .line 130
    :goto_3
    check-cast v7, Llbe;

    .line 131
    .line 132
    if-eqz v7, :cond_c

    .line 133
    .line 134
    iget-object v4, v7, Llbe;->o:Lcom/snap/places/PlaceStoryCarouselData;

    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/snap/places/PlaceStoryCarouselData;->c()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Ltyf;

    .line 145
    .line 146
    if-eqz v4, :cond_6

    .line 147
    .line 148
    invoke-virtual {v4}, Ltyf;->a()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    :cond_6
    if-eqz v13, :cond_c

    .line 153
    .line 154
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_7

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    iput-object v13, v5, LcX0;->a:Ljava/lang/String;

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_8
    instance-of v7, v6, LJUm;

    .line 165
    .line 166
    if-eqz v7, :cond_c

    .line 167
    .line 168
    check-cast v6, LJUm;

    .line 169
    .line 170
    iget-object v6, v6, LJUm;->a:LWck;

    .line 171
    .line 172
    if-eqz v6, :cond_c

    .line 173
    .line 174
    invoke-virtual {v6}, LWck;->k()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    if-eqz v6, :cond_c

    .line 179
    .line 180
    check-cast v6, Ljava/lang/Iterable;

    .line 181
    .line 182
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_a

    .line 191
    .line 192
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    move-object v8, v7

    .line 197
    check-cast v8, Llbe;

    .line 198
    .line 199
    iget-object v8, v8, Llbe;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v8, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_9

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_a
    move-object v7, v13

    .line 209
    :goto_4
    check-cast v7, Llbe;

    .line 210
    .line 211
    if-eqz v7, :cond_c

    .line 212
    .line 213
    iget-object v4, v7, Llbe;->o:Lcom/snap/places/PlaceStoryCarouselData;

    .line 214
    .line 215
    invoke-virtual {v4}, Lcom/snap/places/PlaceStoryCarouselData;->c()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v4}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Ltyf;

    .line 224
    .line 225
    if-eqz v4, :cond_b

    .line 226
    .line 227
    invoke-virtual {v4}, Ltyf;->a()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    :cond_b
    if-eqz v13, :cond_c

    .line 232
    .line 233
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_7

    .line 238
    .line 239
    :cond_c
    :goto_5
    iget-object v1, v1, LQzf;->f:Lkzf;

    .line 240
    .line 241
    check-cast v1, Lmzf;

    .line 242
    .line 243
    invoke-virtual {v1, v2, v15, v3, v5}, Lmzf;->d(Ljava/lang/String;LRPc;Lcxf;LcX0;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public final handleResultsTrayOpen(Lcom/snap/placediscovery/PlacePivot;Lcom/snap/placediscovery/PlaceFilterType;Ljava/lang/Double;)V
    .locals 8

    .line 1
    iget-object p2, p0, LPzf;->a:LQzf;

    .line 2
    .line 3
    iget-object v0, p2, LQzf;->i:LFs0;

    .line 4
    .line 5
    new-instance v0, LpZc;

    .line 6
    .line 7
    new-instance v7, LFUm;

    .line 8
    .line 9
    sget-object v2, LzQc;->b:LzQc;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :goto_0
    move-object v3, p3

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p3, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    iget-object p3, p0, LPzf;->b:Lz8k;

    .line 22
    .line 23
    iget-object p3, p3, Lz8k;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p3, LMUm;

    .line 26
    .line 27
    iget-wide v4, p3, LMUm;->b:J

    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v1, v7

    .line 37
    invoke-direct/range {v1 .. v6}, LFUm;-><init>(LzQc;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1, v7}, LpZc;-><init>(Lcom/snap/placediscovery/PlacePivot;LFUm;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p2, LQzf;->c:LQPc;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, LQPc;->a(LxZc;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public handleVisualPlaceTap(Lcom/snap/places/visualtray/VisualTrayPlace;Lcom/snap/placediscovery/PlacesSourceType;)V
    .locals 0
    .annotation runtime LO04;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, LMzf;->handleVisualPlaceTap(Lcom/snap/places/visualtray/PlacesVisualTrayActionHandler;Lcom/snap/places/visualtray/VisualTrayPlace;Lcom/snap/placediscovery/PlacesSourceType;)V

    .line 2
    .line 3
    .line 4
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
    const-class v1, Lcom/snap/places/visualtray/PlacesVisualTrayActionHandler;

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
