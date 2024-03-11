.class public final LBvf;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'cardData\':r?:\'[0]\',\'fixedCardHeight\':d@?"
    typeReferences = {
        Lcom/snap/places/placeprofile/PlaceCardData;
    }
.end annotation


# instance fields
.field private _cardData:Lcom/snap/places/placeprofile/PlaceCardData;

.field private _fixedCardHeight:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LBvf;->_cardData:Lcom/snap/places/placeprofile/PlaceCardData;

    iput-object v0, p0, LBvf;->_fixedCardHeight:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Lcom/snap/places/placeprofile/PlaceCardData;Ljava/lang/Double;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LBvf;->_cardData:Lcom/snap/places/placeprofile/PlaceCardData;

    iput-object p2, p0, LBvf;->_fixedCardHeight:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/places/placeprofile/PlaceCardData;
    .locals 1

    .line 1
    iget-object v0, p0, LBvf;->_cardData:Lcom/snap/places/placeprofile/PlaceCardData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lcom/snap/places/placeprofile/PlaceCardData;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBvf;->_cardData:Lcom/snap/places/placeprofile/PlaceCardData;

    .line 2
    .line 3
    return-void
.end method
