.class public final Leti;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'targetId\':r:\'[0]\',\'lastSnapSendTimestampMs\':d@?,\'lastSnapViewTimestampMs\':d@?,\'lastChatSendTimestampMs\':d@?,\'lastChatViewTimestampMs\':d@?,\'lastViewInteractionContentType\':r<e>:\'[1]\'"
    typeReferences = {
        Lcom/snap/search/api/composer/EntityId;,
        Lcom/snap/search/api/composer/SendToInteractionContentType;
    }
.end annotation


# instance fields
.field private _lastChatSendTimestampMs:Ljava/lang/Double;

.field private _lastChatViewTimestampMs:Ljava/lang/Double;

.field private _lastSnapSendTimestampMs:Ljava/lang/Double;

.field private _lastSnapViewTimestampMs:Ljava/lang/Double;

.field private _lastViewInteractionContentType:Lcom/snap/search/api/composer/SendToInteractionContentType;

.field private _targetId:Lcom/snap/search/api/composer/EntityId;


# direct methods
.method public constructor <init>(Lcom/snap/search/api/composer/EntityId;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/snap/search/api/composer/SendToInteractionContentType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leti;->_targetId:Lcom/snap/search/api/composer/EntityId;

    .line 5
    .line 6
    iput-object p2, p0, Leti;->_lastSnapSendTimestampMs:Ljava/lang/Double;

    .line 7
    .line 8
    iput-object p3, p0, Leti;->_lastSnapViewTimestampMs:Ljava/lang/Double;

    .line 9
    .line 10
    iput-object p4, p0, Leti;->_lastChatSendTimestampMs:Ljava/lang/Double;

    .line 11
    .line 12
    iput-object p5, p0, Leti;->_lastChatViewTimestampMs:Ljava/lang/Double;

    .line 13
    .line 14
    iput-object p6, p0, Leti;->_lastViewInteractionContentType:Lcom/snap/search/api/composer/SendToInteractionContentType;

    .line 15
    .line 16
    return-void
.end method
