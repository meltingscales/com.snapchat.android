.class public final LZuf;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'type\':r:\'[0]\',\'iconUrl\':s,\'score\':d@?"
    typeReferences = {
        Lcom/snap/places/placeprofile/PlaceAnnotationType;
    }
.end annotation


# instance fields
.field private _iconUrl:Ljava/lang/String;

.field private _score:Ljava/lang/Double;

.field private _type:Lcom/snap/places/placeprofile/PlaceAnnotationType;


# direct methods
.method public constructor <init>(Lcom/snap/places/placeprofile/PlaceAnnotationType;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZuf;->_type:Lcom/snap/places/placeprofile/PlaceAnnotationType;

    .line 5
    .line 6
    iput-object p2, p0, LZuf;->_iconUrl:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LZuf;->_score:Ljava/lang/Double;

    .line 9
    .line 10
    return-void
.end method
