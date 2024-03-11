.class public final Lcom/snap/places/home/HomeSettings;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'hideUserHomeLocationFromFriends\':b,\'userHomeLocation\':r:\'[0]\',\'isUserHomeLocationFromServer\':b@?"
    typeReferences = {
        Lcom/snap/composer/location/GeoPoint;
    }
.end annotation


# instance fields
.field private _hideUserHomeLocationFromFriends:Z

.field private _isUserHomeLocationFromServer:Ljava/lang/Boolean;

.field private _userHomeLocation:Lcom/snap/composer/location/GeoPoint;


# direct methods
.method public constructor <init>(ZLcom/snap/composer/location/GeoPoint;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/snap/places/home/HomeSettings;->_hideUserHomeLocationFromFriends:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/places/home/HomeSettings;->_userHomeLocation:Lcom/snap/composer/location/GeoPoint;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/places/home/HomeSettings;->_isUserHomeLocationFromServer:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/places/home/HomeSettings;->_hideUserHomeLocationFromFriends:Z

    return v0
.end method

.method public final b()Lcom/snap/composer/location/GeoPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/places/home/HomeSettings;->_userHomeLocation:Lcom/snap/composer/location/GeoPoint;

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snap/places/home/HomeSettings;->_hideUserHomeLocationFromFriends:Z

    return-void
.end method

.method public final d(Lcom/snap/composer/location/GeoPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/home/HomeSettings;->_userHomeLocation:Lcom/snap/composer/location/GeoPoint;

    return-void
.end method
