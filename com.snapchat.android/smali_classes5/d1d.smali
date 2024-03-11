.class public final Ld1d;
.super Lcom/snapchat/client/snap_maps_sdk/MapSdkObserver;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LJTc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/snap_maps_sdk/MapSdkObserver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld1d;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onInitialMapFriendsLoad(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapFriendsLoadEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld1d;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJTc;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapFriendsLoadEvent;->getHasVisibleFriends()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    check-cast v0, LKTc;

    .line 16
    .line 17
    sget-object v1, LXFn;->a:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget-object v2, LrAj;->b:Ludl;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v2, v1}, Ludl;->l(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v1, LOW0;

    .line 33
    .line 34
    iget-object v2, v0, LKTc;->a:LLr3;

    .line 35
    .line 36
    check-cast v2, LHKg;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-direct {v1, v2, v3, p1}, LOW0;-><init>(JZ)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, LKTc;->c:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final onMapReady()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld1d;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJTc;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v0, LKTc;

    .line 12
    .line 13
    iget v1, v0, LKTc;->h:I

    .line 14
    .line 15
    sget-object v2, LrAj;->b:Ludl;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ludl;->l(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, LKTc;->a:LLr3;

    .line 23
    .line 24
    check-cast v1, LHKg;

    .line 25
    .line 26
    invoke-static {v1}, LoO2;->n(LHKg;)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v0, LKTc;->b:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
