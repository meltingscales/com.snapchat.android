.class public final LWPc;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'actionHandler\':r:\'[0]\',\'networkingClient\':r:\'[1]\',\'config\':r?:\'[2]\',\'blizzardLogger\':r?:\'[3]\',\'sessionInfo\':r?:\'[4]\'"
    typeReferences = {
        Lcom/snap/places/suggestattribute/MapPlaceSuggestAttributeTrayActionHandler;,
        Lcom/snap/composer/networking/ClientProtocol;,
        Lcom/snap/places/suggestattribute/MapPlaceSuggestAttributeTrayConfig;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/places/suggestattribute/MapPlaceSuggestAttributeTraySessionInfo;
    }
.end annotation


# instance fields
.field private _actionHandler:Lcom/snap/places/suggestattribute/MapPlaceSuggestAttributeTrayActionHandler;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _config:Lcom/snap/places/suggestattribute/MapPlaceSuggestAttributeTrayConfig;

.field private _networkingClient:Lcom/snap/composer/networking/ClientProtocol;

.field private _sessionInfo:Lcom/snap/places/suggestattribute/MapPlaceSuggestAttributeTraySessionInfo;


# direct methods
.method public constructor <init>(Lcom/snap/places/suggestattribute/MapPlaceSuggestAttributeTrayActionHandler;Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/places/suggestattribute/MapPlaceSuggestAttributeTrayConfig;Lcom/snap/composer/blizzard/Logging;Lcom/snap/places/suggestattribute/MapPlaceSuggestAttributeTraySessionInfo;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LWPc;->_actionHandler:Lcom/snap/places/suggestattribute/MapPlaceSuggestAttributeTrayActionHandler;

    iput-object p2, p0, LWPc;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    iput-object p3, p0, LWPc;->_config:Lcom/snap/places/suggestattribute/MapPlaceSuggestAttributeTrayConfig;

    iput-object p4, p0, LWPc;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    iput-object p5, p0, LWPc;->_sessionInfo:Lcom/snap/places/suggestattribute/MapPlaceSuggestAttributeTraySessionInfo;

    return-void
.end method

.method public constructor <init>(Lcs0;Ljse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LWPc;->_actionHandler:Lcom/snap/places/suggestattribute/MapPlaceSuggestAttributeTrayActionHandler;

    iput-object p2, p0, LWPc;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    const/4 p1, 0x0

    iput-object p1, p0, LWPc;->_config:Lcom/snap/places/suggestattribute/MapPlaceSuggestAttributeTrayConfig;

    iput-object p1, p0, LWPc;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    iput-object p1, p0, LWPc;->_sessionInfo:Lcom/snap/places/suggestattribute/MapPlaceSuggestAttributeTraySessionInfo;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWPc;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/places/suggestattribute/MapPlaceSuggestAttributeTrayConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWPc;->_config:Lcom/snap/places/suggestattribute/MapPlaceSuggestAttributeTrayConfig;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/places/suggestattribute/MapPlaceSuggestAttributeTraySessionInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWPc;->_sessionInfo:Lcom/snap/places/suggestattribute/MapPlaceSuggestAttributeTraySessionInfo;

    .line 2
    .line 3
    return-void
.end method
