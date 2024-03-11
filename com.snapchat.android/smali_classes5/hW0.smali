.class public final LhW0;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:LkW0;


# direct methods
.method public constructor <init>(LkW0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LhW0;->d:LkW0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    .line 2
    .line 3
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlaceProfileBrowsingContext;

    .line 4
    .line 5
    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlaceProfileBrowsingContext;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LhW0;->d:LkW0;

    .line 9
    .line 10
    iget-object v1, v1, LkW0;->e:LQPc;

    .line 11
    .line 12
    iget-object v1, v1, LQPc;->v:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlaceProfileBrowsingContext;->setFocusedPlaceId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlaceProfileBrowsingContext;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->setPlaceProfileBrowsingContext(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlaceProfileBrowsingContext;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
