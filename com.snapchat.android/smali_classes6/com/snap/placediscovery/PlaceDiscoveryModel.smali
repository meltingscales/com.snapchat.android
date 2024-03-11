.class public final Lcom/snap/placediscovery/PlaceDiscoveryModel;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'type\':r<e>:\'[0]\',\'placeId\':s,\'name\':s,\'lat\':d,\'lng\':d,\'iconUrl\':s,\'kindName\':s,\'isFavorited\':b,\'label\':s,\'category\':s,\'photos\':a<s>,\'addressName\':s?,\'boundingBox\':r?:\'[1]\',\'distanceFromUser\':s?,\'locality\':s?"
    typeReferences = {
        Lcom/snap/placediscovery/PlaceFilterType;,
        Lcom/snap/composer/location/GeoRect;
    }
.end annotation


# instance fields
.field private _addressName:Ljava/lang/String;

.field private _boundingBox:Lcom/snap/composer/location/GeoRect;

.field private _category:Ljava/lang/String;

.field private _distanceFromUser:Ljava/lang/String;

.field private _iconUrl:Ljava/lang/String;

.field private _isFavorited:Z

.field private _kindName:Ljava/lang/String;

.field private _label:Ljava/lang/String;

.field private _lat:D

.field private _lng:D

.field private _locality:Ljava/lang/String;

.field private _name:Ljava/lang/String;

.field private _photos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _placeId:Ljava/lang/String;

.field private _type:Lcom/snap/placediscovery/PlaceFilterType;


# direct methods
.method public constructor <init>(Lcom/snap/placediscovery/PlaceFilterType;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/snap/composer/location/GeoRect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/placediscovery/PlaceFilterType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/snap/composer/location/GeoRect;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/snap/placediscovery/PlaceDiscoveryModel;->_type:Lcom/snap/placediscovery/PlaceFilterType;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/snap/placediscovery/PlaceDiscoveryModel;->_placeId:Ljava/lang/String;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lcom/snap/placediscovery/PlaceDiscoveryModel;->_name:Ljava/lang/String;

    .line 13
    .line 14
    move-wide v1, p4

    .line 15
    iput-wide v1, v0, Lcom/snap/placediscovery/PlaceDiscoveryModel;->_lat:D

    .line 16
    .line 17
    move-wide v1, p6

    .line 18
    iput-wide v1, v0, Lcom/snap/placediscovery/PlaceDiscoveryModel;->_lng:D

    .line 19
    .line 20
    move-object v1, p8

    .line 21
    iput-object v1, v0, Lcom/snap/placediscovery/PlaceDiscoveryModel;->_iconUrl:Ljava/lang/String;

    .line 22
    .line 23
    move-object v1, p9

    .line 24
    iput-object v1, v0, Lcom/snap/placediscovery/PlaceDiscoveryModel;->_kindName:Ljava/lang/String;

    .line 25
    .line 26
    move v1, p10

    .line 27
    iput-boolean v1, v0, Lcom/snap/placediscovery/PlaceDiscoveryModel;->_isFavorited:Z

    .line 28
    .line 29
    move-object v1, p11

    .line 30
    iput-object v1, v0, Lcom/snap/placediscovery/PlaceDiscoveryModel;->_label:Ljava/lang/String;

    .line 31
    .line 32
    move-object v1, p12

    .line 33
    iput-object v1, v0, Lcom/snap/placediscovery/PlaceDiscoveryModel;->_category:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v1, p13

    .line 36
    .line 37
    iput-object v1, v0, Lcom/snap/placediscovery/PlaceDiscoveryModel;->_photos:Ljava/util/List;

    .line 38
    .line 39
    move-object/from16 v1, p14

    .line 40
    .line 41
    iput-object v1, v0, Lcom/snap/placediscovery/PlaceDiscoveryModel;->_addressName:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v1, p15

    .line 44
    .line 45
    iput-object v1, v0, Lcom/snap/placediscovery/PlaceDiscoveryModel;->_boundingBox:Lcom/snap/composer/location/GeoRect;

    .line 46
    .line 47
    move-object/from16 v1, p16

    .line 48
    .line 49
    iput-object v1, v0, Lcom/snap/placediscovery/PlaceDiscoveryModel;->_distanceFromUser:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v1, p17

    .line 52
    .line 53
    iput-object v1, v0, Lcom/snap/placediscovery/PlaceDiscoveryModel;->_locality:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/placediscovery/PlaceDiscoveryModel;->_kindName:Ljava/lang/String;

    return-object v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snap/placediscovery/PlaceDiscoveryModel;->_lat:D

    return-wide v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snap/placediscovery/PlaceDiscoveryModel;->_lng:D

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/placediscovery/PlaceDiscoveryModel;->_placeId:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/placediscovery/PlaceDiscoveryModel;->_isFavorited:Z

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/placediscovery/PlaceDiscoveryModel;->_name:Ljava/lang/String;

    return-object v0
.end method
