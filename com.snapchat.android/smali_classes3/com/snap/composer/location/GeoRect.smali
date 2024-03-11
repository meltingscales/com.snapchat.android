.class public final Lcom/snap/composer/location/GeoRect;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'sw\':r:\'[0]\',\'ne\':r:\'[0]\'"
    typeReferences = {
        Lcom/snap/composer/location/GeoPoint;
    }
.end annotation


# instance fields
.field private _ne:Lcom/snap/composer/location/GeoPoint;

.field private _sw:Lcom/snap/composer/location/GeoPoint;


# direct methods
.method public constructor <init>(Lcom/snap/composer/location/GeoPoint;Lcom/snap/composer/location/GeoPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/composer/location/GeoRect;->_sw:Lcom/snap/composer/location/GeoPoint;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/composer/location/GeoRect;->_ne:Lcom/snap/composer/location/GeoPoint;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/composer/location/GeoPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/location/GeoRect;->_ne:Lcom/snap/composer/location/GeoPoint;

    return-object v0
.end method

.method public final b()Lcom/snap/composer/location/GeoPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/location/GeoRect;->_sw:Lcom/snap/composer/location/GeoPoint;

    return-object v0
.end method
