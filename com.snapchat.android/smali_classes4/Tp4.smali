.class public final LTp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/placediscovery/VenueFavoritesActionHandler;


# instance fields
.field public final synthetic a:LWp4;


# direct methods
.method public constructor <init>(LWp4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTp4;->a:LWp4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getRefetchFavoritesObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getSharedVenueFavoritesManager()Lcom/snap/placediscovery/ComposerVenueFavoritesManager;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final handleFavoriteNotificationUpdate(Lcom/snap/placediscovery/FavoriteActionNotificationModel;)V
    .locals 9

    .line 1
    iget-object v0, p0, LTp4;->a:LWp4;

    .line 2
    .line 3
    iget-object v0, v0, LWp4;->C0:LAs8;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, LBs8;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/snap/placediscovery/FavoriteActionNotificationModel;->b()Lcom/snap/placediscovery/FavoriteActionResponse;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lcom/snap/placediscovery/FavoriteActionResponse;->ERROR:Lcom/snap/placediscovery/FavoriteActionResponse;

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/snap/placediscovery/FavoriteActionNotificationModel;->a()Lcom/snap/placediscovery/PlaceDiscoveryModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/snap/placediscovery/PlaceDiscoveryModel;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1}, Lcom/snap/placediscovery/FavoriteActionNotificationModel;->b()Lcom/snap/placediscovery/FavoriteActionResponse;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v3, Lcom/snap/placediscovery/FavoriteActionResponse;->DID_FAVORITE:Lcom/snap/placediscovery/FavoriteActionResponse;

    .line 33
    .line 34
    if-ne v0, v3, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    const/4 v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_0
    invoke-virtual {p1}, Lcom/snap/placediscovery/FavoriteActionNotificationModel;->a()Lcom/snap/placediscovery/PlaceDiscoveryModel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/snap/placediscovery/PlaceDiscoveryModel;->b()D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-virtual {p1}, Lcom/snap/placediscovery/FavoriteActionNotificationModel;->a()Lcom/snap/placediscovery/PlaceDiscoveryModel;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/snap/placediscovery/PlaceDiscoveryModel;->c()D

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-virtual/range {v1 .. v8}, LBs8;->a(Ljava/lang/String;ZDDLjava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    :goto_1
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
    const-class v1, Lcom/snap/placediscovery/VenueFavoritesActionHandler;

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
