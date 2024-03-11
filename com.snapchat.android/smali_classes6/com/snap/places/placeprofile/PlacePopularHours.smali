.class public final Lcom/snap/places/placeprofile/PlacePopularHours;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'hours\':a<d@>,\'displayStartHour\':d,\'displayEndHour\':d"
    typeReferences = {}
.end annotation


# instance fields
.field private _displayEndHour:D

.field private _displayStartHour:D

.field private _hours:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;DD)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;DD)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlacePopularHours;->_hours:Ljava/util/List;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/snap/places/placeprofile/PlacePopularHours;->_displayStartHour:D

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/snap/places/placeprofile/PlacePopularHours;->_displayEndHour:D

    .line 9
    .line 10
    return-void
.end method
