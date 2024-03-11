.class public final LSba;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'campaignData\':t,\'eventType\':r<e>:\'[0]\',\'blizzardLogger\':r?:\'[1]\'"
    typeReferences = {
        Lcom/snap/plus/CampaignEventType;,
        Lcom/snap/composer/blizzard/Logging;
    }
.end annotation


# instance fields
.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _campaignData:[B

.field private _eventType:Lcom/snap/plus/CampaignEventType;


# direct methods
.method public constructor <init>([BLcom/snap/plus/CampaignEventType;Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSba;->_campaignData:[B

    .line 5
    .line 6
    iput-object p2, p0, LSba;->_eventType:Lcom/snap/plus/CampaignEventType;

    .line 7
    .line 8
    iput-object p3, p0, LSba;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 9
    .line 10
    return-void
.end method
