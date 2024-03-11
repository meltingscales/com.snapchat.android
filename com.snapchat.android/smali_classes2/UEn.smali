.class public abstract LUEn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)LAl2;
    .locals 9

    .line 1
    new-instance v8, LAl2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 4
    .line 5
    invoke-static {v0}, LHen;->i(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lpfb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    .line 10
    .line 11
    iget-wide v4, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    .line 12
    .line 13
    iget-wide v6, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    invoke-direct/range {v0 .. v7}, LAl2;-><init>(Lpfb;DDD)V

    .line 17
    .line 18
    .line 19
    return-object v8
.end method

.method public static final b(Lmfb;Landroid/graphics/Rect;)Los2;
    .locals 14

    .line 1
    check-cast p0, Lnfb;

    .line 2
    .line 3
    iget-wide v0, p0, Lnfb;->a:D

    .line 4
    .line 5
    iget-wide v4, p0, Lnfb;->b:D

    .line 6
    .line 7
    iget-wide v6, p0, Lnfb;->d:D

    .line 8
    .line 9
    iget-wide v2, p0, Lnfb;->c:D

    .line 10
    .line 11
    invoke-static/range {v0 .. v7}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->b(DDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    const/4 p0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    move v10, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v10, 0x0

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    move v11, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v11, 0x0

    .line 30
    :goto_1
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    move v12, v0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v12, 0x0

    .line 37
    :goto_2
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    move v13, p0

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    const/4 v13, 0x0

    .line 44
    :goto_3
    new-instance p0, Los2;

    .line 45
    .line 46
    move-object v8, p0

    .line 47
    invoke-direct/range {v8 .. v13}, Los2;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;IIII)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static final c(Lbv2;)LFan;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, LFan;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LFan;-><init>(Lbv2;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return-object v0
.end method

.method public static final d(LJqb;)LZlb;
    .locals 15

    .line 1
    sget-object v2, LGmm;->a:LGmm;

    .line 2
    .line 3
    sget-object v7, Lvrb;->d:Lvrb;

    .line 4
    .line 5
    sget-object v8, LUqb;->a:LUqb;

    .line 6
    .line 7
    new-instance v0, LIC3;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v12, Lnlb;

    .line 13
    .line 14
    const-class v1, LIC3;

    .line 15
    .line 16
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v12, v0, v1}, Lnlb;-><init>(Ljava/lang/Object;LDbb;)V

    .line 21
    .line 22
    .line 23
    new-instance v14, LZlb;

    .line 24
    .line 25
    const v13, 0xfffabc

    .line 26
    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    iget-object v1, p0, LJqb;->a:Llua;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    iget-object v6, p0, LJqb;->b:LQmm;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    move-object v0, v14

    .line 39
    invoke-direct/range {v0 .. v13}, LZlb;-><init>(Llua;LQmm;Ljava/lang/String;LRlb;Ljava/lang/String;LQmm;Lvrb;LtDb;Ljava/util/ArrayList;LEPl;ILolb;I)V

    .line 40
    .line 41
    .line 42
    return-object v14
.end method

.method public static final e(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 16
    .line 17
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->N0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v2, v0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 48
    .line 49
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->N0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 62
    .line 63
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v2, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 73
    .line 74
    :cond_1
    return-object v0
.end method

.method public static final f(LQu9;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object p0, p0, LQu9;->J:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :cond_0
    move-object p0, v0

    .line 13
    :cond_1
    if-eqz p0, :cond_2

    .line 14
    .line 15
    const-string v1, " "

    .line 16
    .line 17
    filled-new-array {v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x6

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p0, v1, v3, v2}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x2

    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    :cond_2
    return-object v0
.end method

.method public static final g(LQu9;)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LQu9;->O:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v2, LpE7;->c:LpE7;

    .line 11
    .line 12
    new-instance v3, LoE7;

    .line 13
    .line 14
    iget-object v4, p0, LQu9;->T:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-direct {v3, v1, v4}, LoE7;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LQu9;->Q:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v2, LpE7;->a:LpE7;

    .line 27
    .line 28
    new-instance v3, LoE7;

    .line 29
    .line 30
    iget-object v4, p0, LQu9;->r:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-direct {v3, v1, v4}, LoE7;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, LQu9;->P:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget-object v2, LpE7;->b:LpE7;

    .line 43
    .line 44
    new-instance v3, LoE7;

    .line 45
    .line 46
    iget-object v4, p0, LQu9;->U:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-direct {v3, v1, v4}, LoE7;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, LQu9;->m0:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    sget-object v2, LpE7;->f:LpE7;

    .line 59
    .line 60
    new-instance v3, LoE7;

    .line 61
    .line 62
    iget-object v4, p0, LQu9;->T:Ljava/lang/Long;

    .line 63
    .line 64
    invoke-direct {v3, v1, v4}, LoE7;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, LQu9;->o0:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    sget-object v2, LpE7;->d:LpE7;

    .line 75
    .line 76
    new-instance v3, LoE7;

    .line 77
    .line 78
    iget-object v4, p0, LQu9;->r:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-direct {v3, v1, v4}, LoE7;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v1, p0, LQu9;->n0:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    sget-object v2, LpE7;->e:LpE7;

    .line 91
    .line 92
    new-instance v3, LoE7;

    .line 93
    .line 94
    iget-object p0, p0, LQu9;->U:Ljava/lang/Long;

    .line 95
    .line 96
    invoke-direct {v3, v1, p0}, LoE7;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_5
    return-object v0
.end method

.method public static final h(LQu9;)Lxxj;
    .locals 2

    .line 1
    iget-object v0, p0, LQu9;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LQu9;->H:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0}, LVlk;->b(Ljava/lang/Integer;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, LQu9;->H:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {p0}, LVlk;->b(Ljava/lang/Integer;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    if-ne p0, v0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lxxj;->c:Lxxj;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object p0, Lxxj;->a:Lxxj;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    sget-object p0, Lxxj;->b:Lxxj;

    .line 37
    .line 38
    :goto_1
    return-object p0
.end method

.method public static final i(Lio/reactivex/rxjava3/core/Single;Lxid;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;
    .locals 6

    .line 1
    sget-object v2, LzBh;->t:LzBh;

    .line 2
    .line 3
    sget-object v3, LzBh;->X:LzBh;

    .line 4
    .line 5
    sget-object v4, LzBh;->Y:LzBh;

    .line 6
    .line 7
    sget-object v5, LABh;->h:LABh;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    invoke-static/range {v0 .. v5}, LgGn;->d(Lio/reactivex/rxjava3/core/Single;Lxid;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static j(LHz6;)Laa5;
    .locals 4

    .line 1
    new-instance v0, Laa5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 7
    .line 8
    iput-object v1, v0, LT20;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 13
    .line 14
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v0, LT20;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, v0, LT20;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    iput-object v1, v0, Laa5;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    iput-object p0, v0, LGh3;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Laa5;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p0, v0, LT20;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p0, v0, Laa5;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    iget-object p0, v0, LT20;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p0, v0, LT20;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object p0, Lf08;->a:Lf08;

    .line 51
    .line 52
    iput-object p0, v0, Laa5;->g:Lo30;

    .line 53
    .line 54
    iput-object v1, v0, Laa5;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 57
    .line 58
    invoke-direct {p0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v0, Laa5;->i:Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    sget-object p0, LU20;->d:LU20;

    .line 64
    .line 65
    iput-object p0, v0, Laa5;->j:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 68
    .line 69
    invoke-direct {p0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p0, v0, Laa5;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 75
    .line 76
    invoke-direct {p0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object p0, v0, Laa5;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 82
    .line 83
    invoke-direct {p0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object p0, v0, Laa5;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    return-object v0
.end method

.method public static synthetic k(Lms;LAE3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p0, Ly86;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Ly86;->a(LAE3;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final l(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;
    .locals 2

    .line 1
    sget-object v0, LRIe;->c:LRIe;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static m(LfRc;LvNk;Ljava/lang/String;ZLjava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v4, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p5, 0x10

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    :cond_1
    move-object v6, p4

    .line 15
    move-object v1, p0

    .line 16
    check-cast v1, LgRc;

    .line 17
    .line 18
    iget-object p0, v1, LgRc;->b:LZd9;

    .line 19
    .line 20
    check-cast p0, LYd9;

    .line 21
    .line 22
    invoke-virtual {p0}, LYd9;->k()Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p3, LEVc;

    .line 31
    .line 32
    const/4 p4, 0x5

    .line 33
    invoke-direct {p3, p4, v1}, LEVc;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p3}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p3, Lkp2;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v0, p3

    .line 44
    move-object v2, p1

    .line 45
    move-object v3, p2

    .line 46
    invoke-direct/range {v0 .. v6}, Lkp2;-><init>(LgRc;LvNk;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 50
    .line 51
    invoke-direct {p1, p0, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method
