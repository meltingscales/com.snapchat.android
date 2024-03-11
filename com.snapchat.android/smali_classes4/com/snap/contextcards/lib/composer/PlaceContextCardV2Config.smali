.class public final Lcom/snap/contextcards/lib/composer/PlaceContextCardV2Config;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'contextSessionId\':s,\'hitStaging\':b,\'authHeader\':m?<s,u>,\'isPlaceProfileV2\':b@?,\'showNewPlaceCardsUi\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _authHeader:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private _contextSessionId:Ljava/lang/String;

.field private _hitStaging:Z

.field private _isPlaceProfileV2:Ljava/lang/Boolean;

.field private _showNewPlaceCardsUi:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/contextcards/lib/composer/PlaceContextCardV2Config;->_contextSessionId:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/snap/contextcards/lib/composer/PlaceContextCardV2Config;->_hitStaging:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/contextcards/lib/composer/PlaceContextCardV2Config;->_authHeader:Ljava/util/Map;

    iput-object p1, p0, Lcom/snap/contextcards/lib/composer/PlaceContextCardV2Config;->_isPlaceProfileV2:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/snap/contextcards/lib/composer/PlaceContextCardV2Config;->_showNewPlaceCardsUi:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/contextcards/lib/composer/PlaceContextCardV2Config;->_contextSessionId:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/snap/contextcards/lib/composer/PlaceContextCardV2Config;->_hitStaging:Z

    iput-object p3, p0, Lcom/snap/contextcards/lib/composer/PlaceContextCardV2Config;->_authHeader:Ljava/util/Map;

    iput-object p4, p0, Lcom/snap/contextcards/lib/composer/PlaceContextCardV2Config;->_isPlaceProfileV2:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/snap/contextcards/lib/composer/PlaceContextCardV2Config;->_showNewPlaceCardsUi:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/contextcards/lib/composer/PlaceContextCardV2Config;->_showNewPlaceCardsUi:Ljava/lang/Boolean;

    return-void
.end method
