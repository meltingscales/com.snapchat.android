.class public final Lcom/snap/placediscovery/FavoriteActionNotificationModel;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'place\':r:\'[0]\',\'response\':r<e>:\'[1]\'"
    typeReferences = {
        Lcom/snap/placediscovery/PlaceDiscoveryModel;,
        Lcom/snap/placediscovery/FavoriteActionResponse;
    }
.end annotation


# instance fields
.field private _place:Lcom/snap/placediscovery/PlaceDiscoveryModel;

.field private _response:Lcom/snap/placediscovery/FavoriteActionResponse;


# direct methods
.method public constructor <init>(Lcom/snap/placediscovery/PlaceDiscoveryModel;Lcom/snap/placediscovery/FavoriteActionResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/placediscovery/FavoriteActionNotificationModel;->_place:Lcom/snap/placediscovery/PlaceDiscoveryModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/placediscovery/FavoriteActionNotificationModel;->_response:Lcom/snap/placediscovery/FavoriteActionResponse;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/placediscovery/PlaceDiscoveryModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/placediscovery/FavoriteActionNotificationModel;->_place:Lcom/snap/placediscovery/PlaceDiscoveryModel;

    return-object v0
.end method

.method public final b()Lcom/snap/placediscovery/FavoriteActionResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/placediscovery/FavoriteActionNotificationModel;->_response:Lcom/snap/placediscovery/FavoriteActionResponse;

    return-object v0
.end method
