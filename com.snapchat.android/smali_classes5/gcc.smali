.class public final Lgcc;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'userBitmojiDisplay\':r?:\'[0]\',\'friendsBitmojiDisplay\':a?<r:\'[0]\'>,\'displayState\':r<e>:\'[1]\',\'numberOfFriendsSharingLive\':d@?"
    typeReferences = {
        Lcom/snap/map_live_upgrade/BitmojiDisplay;,
        Lcom/snap/composer/map_live_upgrade/LiveUpgradeDisplayState;
    }
.end annotation


# instance fields
.field private _displayState:Lcom/snap/composer/map_live_upgrade/LiveUpgradeDisplayState;

.field private _friendsBitmojiDisplay:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snap/map_live_upgrade/BitmojiDisplay;",
            ">;"
        }
    .end annotation
.end field

.field private _numberOfFriendsSharingLive:Ljava/lang/Double;

.field private _userBitmojiDisplay:Lcom/snap/map_live_upgrade/BitmojiDisplay;


# direct methods
.method public constructor <init>(Lcom/snap/composer/map_live_upgrade/LiveUpgradeDisplayState;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgcc;->_userBitmojiDisplay:Lcom/snap/map_live_upgrade/BitmojiDisplay;

    iput-object v0, p0, Lgcc;->_friendsBitmojiDisplay:Ljava/util/List;

    iput-object p1, p0, Lgcc;->_displayState:Lcom/snap/composer/map_live_upgrade/LiveUpgradeDisplayState;

    iput-object v0, p0, Lgcc;->_numberOfFriendsSharingLive:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Lcom/snap/map_live_upgrade/BitmojiDisplay;Ljava/util/List;Lcom/snap/composer/map_live_upgrade/LiveUpgradeDisplayState;Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/map_live_upgrade/BitmojiDisplay;",
            "Ljava/util/List<",
            "Lcom/snap/map_live_upgrade/BitmojiDisplay;",
            ">;",
            "Lcom/snap/composer/map_live_upgrade/LiveUpgradeDisplayState;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgcc;->_userBitmojiDisplay:Lcom/snap/map_live_upgrade/BitmojiDisplay;

    iput-object p2, p0, Lgcc;->_friendsBitmojiDisplay:Ljava/util/List;

    iput-object p3, p0, Lgcc;->_displayState:Lcom/snap/composer/map_live_upgrade/LiveUpgradeDisplayState;

    iput-object p4, p0, Lgcc;->_numberOfFriendsSharingLive:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgcc;->_friendsBitmojiDisplay:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgcc;->_numberOfFriendsSharingLive:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/map_live_upgrade/BitmojiDisplay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgcc;->_userBitmojiDisplay:Lcom/snap/map_live_upgrade/BitmojiDisplay;

    .line 2
    .line 3
    return-void
.end method
