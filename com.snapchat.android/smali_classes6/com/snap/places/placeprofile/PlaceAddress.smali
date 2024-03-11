.class public final Lcom/snap/places/placeprofile/PlaceAddress;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'address1\':s,\'address2\':s,\'locality\':s,\'region\':s,\'postalCode\':s,\'country\':s"
    typeReferences = {}
.end annotation


# instance fields
.field private _address1:Ljava/lang/String;

.field private _address2:Ljava/lang/String;

.field private _country:Ljava/lang/String;

.field private _locality:Ljava/lang/String;

.field private _postalCode:Ljava/lang/String;

.field private _region:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceAddress;->_address1:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/places/placeprofile/PlaceAddress;->_address2:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/places/placeprofile/PlaceAddress;->_locality:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/places/placeprofile/PlaceAddress;->_region:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/places/placeprofile/PlaceAddress;->_postalCode:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snap/places/placeprofile/PlaceAddress;->_country:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method
