.class public final Ld31;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'billboardCampaignId\':s,\'billboardCampaignCofName\':s,\'campaign\':r:\'[0]\'"
    typeReferences = {
        Lcom/snap/plus/Campaign;
    }
.end annotation


# instance fields
.field private _billboardCampaignCofName:Ljava/lang/String;

.field private _billboardCampaignId:Ljava/lang/String;

.field private _campaign:Lcom/snap/plus/Campaign;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/plus/Campaign;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld31;->_billboardCampaignId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ld31;->_billboardCampaignCofName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ld31;->_campaign:Lcom/snap/plus/Campaign;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld31;->_billboardCampaignId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/snap/plus/Campaign;
    .locals 1

    .line 1
    iget-object v0, p0, Ld31;->_campaign:Lcom/snap/plus/Campaign;

    .line 2
    .line 3
    return-object v0
.end method
