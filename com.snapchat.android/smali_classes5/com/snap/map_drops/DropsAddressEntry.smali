.class public final Lcom/snap/map_drops/DropsAddressEntry;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'addressText\':s,\'lat\':d,\'lng\':d,\'distanceText\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _addressText:Ljava/lang/String;

.field private _distanceText:Ljava/lang/String;

.field private _lat:D

.field private _lng:D


# direct methods
.method public constructor <init>(Ljava/lang/String;DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/map_drops/DropsAddressEntry;->_addressText:Ljava/lang/String;

    iput-wide p2, p0, Lcom/snap/map_drops/DropsAddressEntry;->_lat:D

    iput-wide p4, p0, Lcom/snap/map_drops/DropsAddressEntry;->_lng:D

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/map_drops/DropsAddressEntry;->_distanceText:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDLjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/map_drops/DropsAddressEntry;->_addressText:Ljava/lang/String;

    iput-wide p2, p0, Lcom/snap/map_drops/DropsAddressEntry;->_lat:D

    iput-wide p4, p0, Lcom/snap/map_drops/DropsAddressEntry;->_lng:D

    iput-object p6, p0, Lcom/snap/map_drops/DropsAddressEntry;->_distanceText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/map_drops/DropsAddressEntry;->_addressText:Ljava/lang/String;

    return-object v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snap/map_drops/DropsAddressEntry;->_lat:D

    return-wide v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snap/map_drops/DropsAddressEntry;->_lng:D

    return-wide v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/map_drops/DropsAddressEntry;->_distanceText:Ljava/lang/String;

    return-void
.end method
