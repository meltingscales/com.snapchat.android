.class public final Lcom/snap/search/api/client/ServerOverrides;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'location\':r?:\'[0]\',\'countryCode\':s?"
    typeReferences = {
        Lcom/snap/composer/location/GeoPoint;
    }
.end annotation


# instance fields
.field private _countryCode:Ljava/lang/String;

.field private _location:Lcom/snap/composer/location/GeoPoint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/search/api/client/ServerOverrides;->_location:Lcom/snap/composer/location/GeoPoint;

    iput-object v0, p0, Lcom/snap/search/api/client/ServerOverrides;->_countryCode:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/location/GeoPoint;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/search/api/client/ServerOverrides;->_location:Lcom/snap/composer/location/GeoPoint;

    iput-object p2, p0, Lcom/snap/search/api/client/ServerOverrides;->_countryCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/search/api/client/ServerOverrides;->_countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/location/GeoPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/search/api/client/ServerOverrides;->_location:Lcom/snap/composer/location/GeoPoint;

    return-void
.end method
