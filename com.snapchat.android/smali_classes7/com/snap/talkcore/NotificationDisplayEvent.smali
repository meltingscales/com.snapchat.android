.class public final Lcom/snap/talkcore/NotificationDisplayEvent;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'notificationDisplay\':r:\'[0]\'"
    typeReferences = {
        Lcom/snap/talkcore/NotificationDisplay;
    }
.end annotation


# instance fields
.field private _notificationDisplay:Lcom/snap/talkcore/NotificationDisplay;


# direct methods
.method public constructor <init>(Lcom/snap/talkcore/NotificationDisplay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/talkcore/NotificationDisplayEvent;->_notificationDisplay:Lcom/snap/talkcore/NotificationDisplay;

    .line 5
    .line 6
    return-void
.end method
