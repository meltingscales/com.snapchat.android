.class public final LYbc;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'liveUpgradeActionHandler\':r?:\'[0]\'"
    typeReferences = {
        Lcom/snap/map_live_upgrade/LiveUpgradeActionHandler;
    }
.end annotation


# instance fields
.field private _liveUpgradeActionHandler:Lcom/snap/map_live_upgrade/LiveUpgradeActionHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LYbc;->_liveUpgradeActionHandler:Lcom/snap/map_live_upgrade/LiveUpgradeActionHandler;

    return-void
.end method

.method public constructor <init>(Lcom/snap/map_live_upgrade/LiveUpgradeActionHandler;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LYbc;->_liveUpgradeActionHandler:Lcom/snap/map_live_upgrade/LiveUpgradeActionHandler;

    return-void
.end method


# virtual methods
.method public final a(Lhhm;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYbc;->_liveUpgradeActionHandler:Lcom/snap/map_live_upgrade/LiveUpgradeActionHandler;

    .line 2
    .line 3
    return-void
.end method
