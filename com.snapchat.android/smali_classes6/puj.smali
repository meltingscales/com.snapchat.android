.class public final Lpuj;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'networkingClient\':r?:\'[0]\',\'orgId\':s?,\'profileCategory\':d@?,\'profileTier\':d@?,\'p2pSourceType\':r?:\'[1]\',\'cofStore\':r?:\'[2]\'"
    typeReferences = {
        Lcom/snap/composer/networking/ClientProtocol;,
        Lcom/snap/composer/storyplayer/P2PSourceType;,
        Lcom/snap/composer/cof/ICOFStore;
    }
.end annotation


# instance fields
.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _networkingClient:Lcom/snap/composer/networking/ClientProtocol;

.field private _orgId:Ljava/lang/String;

.field private _p2pSourceType:Lcom/snap/composer/storyplayer/P2PSourceType;

.field private _profileCategory:Ljava/lang/Double;

.field private _profileTier:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpuj;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    iput-object v0, p0, Lpuj;->_orgId:Ljava/lang/String;

    iput-object v0, p0, Lpuj;->_profileCategory:Ljava/lang/Double;

    iput-object v0, p0, Lpuj;->_profileTier:Ljava/lang/Double;

    iput-object v0, p0, Lpuj;->_p2pSourceType:Lcom/snap/composer/storyplayer/P2PSourceType;

    iput-object v0, p0, Lpuj;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/networking/ClientProtocol;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/snap/composer/storyplayer/P2PSourceType;Lcom/snap/composer/cof/ICOFStore;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpuj;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    iput-object p2, p0, Lpuj;->_orgId:Ljava/lang/String;

    iput-object p3, p0, Lpuj;->_profileCategory:Ljava/lang/Double;

    iput-object p4, p0, Lpuj;->_profileTier:Ljava/lang/Double;

    iput-object p5, p0, Lpuj;->_p2pSourceType:Lcom/snap/composer/storyplayer/P2PSourceType;

    iput-object p6, p0, Lpuj;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/cof/ICOFStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpuj;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/networking/ClientProtocol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpuj;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpuj;->_orgId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/composer/storyplayer/P2PSourceType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpuj;->_p2pSourceType:Lcom/snap/composer/storyplayer/P2PSourceType;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpuj;->_profileCategory:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpuj;->_profileTier:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method
