.class public final Lcom/snap/places/placeprofile/PlaceOpeningHours;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'dayHours\':a?<r:\'[0]\'>,\'specialHours\':a?<r:\'[1]\'>,\'timeZone\':s?,\'disclaimerText\':s?"
    typeReferences = {
        LGvf;,
        LsMj;
    }
.end annotation


# instance fields
.field private _dayHours:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LGvf;",
            ">;"
        }
    .end annotation
.end field

.field private _disclaimerText:Ljava/lang/String;

.field private _specialHours:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LsMj;",
            ">;"
        }
    .end annotation
.end field

.field private _timeZone:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/places/placeprofile/PlaceOpeningHours;->_dayHours:Ljava/util/List;

    iput-object v0, p0, Lcom/snap/places/placeprofile/PlaceOpeningHours;->_specialHours:Ljava/util/List;

    iput-object v0, p0, Lcom/snap/places/placeprofile/PlaceOpeningHours;->_timeZone:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/places/placeprofile/PlaceOpeningHours;->_disclaimerText:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LGvf;",
            ">;",
            "Ljava/util/List<",
            "LsMj;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceOpeningHours;->_dayHours:Ljava/util/List;

    iput-object p2, p0, Lcom/snap/places/placeprofile/PlaceOpeningHours;->_specialHours:Ljava/util/List;

    iput-object p3, p0, Lcom/snap/places/placeprofile/PlaceOpeningHours;->_timeZone:Ljava/lang/String;

    iput-object p4, p0, Lcom/snap/places/placeprofile/PlaceOpeningHours;->_disclaimerText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceOpeningHours;->_dayHours:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceOpeningHours;->_disclaimerText:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceOpeningHours;->_specialHours:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceOpeningHours;->_timeZone:Ljava/lang/String;

    return-void
.end method
