.class public final Lp99;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'userId\':s,\'geoPoint\':r:\'[0]\',\'locality\':s,\'timestamp\':d"
    typeReferences = {
        Lcom/snap/composer/location/GeoPoint;
    }
.end annotation


# instance fields
.field private _geoPoint:Lcom/snap/composer/location/GeoPoint;

.field private _locality:Ljava/lang/String;

.field private _timestamp:D

.field private _userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/composer/location/GeoPoint;Ljava/lang/String;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp99;->_userId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp99;->_geoPoint:Lcom/snap/composer/location/GeoPoint;

    .line 7
    .line 8
    iput-object p3, p0, Lp99;->_locality:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lp99;->_timestamp:D

    .line 11
    .line 12
    return-void
.end method
