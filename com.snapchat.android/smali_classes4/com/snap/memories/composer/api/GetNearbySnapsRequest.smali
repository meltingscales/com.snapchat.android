.class public final Lcom/snap/memories/composer/api/GetNearbySnapsRequest;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'boundingBox\':r:\'[0]\',\'maxResults\':d"
    typeReferences = {
        Lcom/snap/composer/location/GeoRect;
    }
.end annotation


# instance fields
.field private _boundingBox:Lcom/snap/composer/location/GeoRect;

.field private _maxResults:D


# direct methods
.method public constructor <init>(Lcom/snap/composer/location/GeoRect;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/memories/composer/api/GetNearbySnapsRequest;->_boundingBox:Lcom/snap/composer/location/GeoRect;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/snap/memories/composer/api/GetNearbySnapsRequest;->_maxResults:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/composer/location/GeoRect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/memories/composer/api/GetNearbySnapsRequest;->_boundingBox:Lcom/snap/composer/location/GeoRect;

    return-object v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snap/memories/composer/api/GetNearbySnapsRequest;->_maxResults:D

    return-wide v0
.end method
