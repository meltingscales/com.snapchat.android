.class public final LRia;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'location\':r:\'[0]\',\'homeModelUrl\':s"
    typeReferences = {
        Lcom/snap/composer/location/GeoPoint;
    }
.end annotation


# instance fields
.field private _homeModelUrl:Ljava/lang/String;

.field private _location:Lcom/snap/composer/location/GeoPoint;


# direct methods
.method public constructor <init>(Lcom/snap/composer/location/GeoPoint;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRia;->_location:Lcom/snap/composer/location/GeoPoint;

    .line 5
    .line 6
    iput-object p2, p0, LRia;->_homeModelUrl:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
