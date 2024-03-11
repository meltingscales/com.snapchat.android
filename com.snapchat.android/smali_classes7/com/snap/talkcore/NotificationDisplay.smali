.class public final Lcom/snap/talkcore/NotificationDisplay;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'displayType\':r<e>:\'[0]\',\'deliveryMechanism\':r<e>:\'[1]\'"
    typeReferences = {
        Lcom/snap/talkcore/NotificationDisplayType;,
        Lcom/snap/talkcore/NotificationDeliveryMechanism;
    }
.end annotation


# instance fields
.field private _deliveryMechanism:Lcom/snap/talkcore/NotificationDeliveryMechanism;

.field private _displayType:Lcom/snap/talkcore/NotificationDisplayType;


# direct methods
.method public constructor <init>(Lcom/snap/talkcore/NotificationDisplayType;Lcom/snap/talkcore/NotificationDeliveryMechanism;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/talkcore/NotificationDisplay;->_displayType:Lcom/snap/talkcore/NotificationDisplayType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/talkcore/NotificationDisplay;->_deliveryMechanism:Lcom/snap/talkcore/NotificationDeliveryMechanism;

    .line 7
    .line 8
    return-void
.end method
