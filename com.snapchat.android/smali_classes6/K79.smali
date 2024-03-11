.class public final LK79;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'eventType\':r<e>:\'[0]\',\'data\':m?<s,u>"
    typeReferences = {
        Lcom/snap/places/friendfavorites/FriendFavoritePlacesEventType;
    }
.end annotation


# instance fields
.field private _data:Ljava/util/Map;
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

.field private _eventType:Lcom/snap/places/friendfavorites/FriendFavoritePlacesEventType;


# direct methods
.method public constructor <init>(Lcom/snap/places/friendfavorites/FriendFavoritePlacesEventType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LK79;->_eventType:Lcom/snap/places/friendfavorites/FriendFavoritePlacesEventType;

    const/4 p1, 0x0

    iput-object p1, p0, LK79;->_data:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/snap/places/friendfavorites/FriendFavoritePlacesEventType;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/places/friendfavorites/FriendFavoritePlacesEventType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LK79;->_eventType:Lcom/snap/places/friendfavorites/FriendFavoritePlacesEventType;

    iput-object p2, p0, LK79;->_data:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK79;->_data:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method
