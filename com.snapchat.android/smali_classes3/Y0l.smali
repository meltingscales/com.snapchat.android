.class public final LY0l;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'entityID\':r:\'[0]\',\'isSubscribed\':b,\'isSubscribedToNotifications\':b,\'isHidden\':b"
    typeReferences = {
        Lcom/snap/composer/subscriptions/SubscriptionEntityID;
    }
.end annotation


# instance fields
.field private _entityID:Lcom/snap/composer/subscriptions/SubscriptionEntityID;

.field private _isHidden:Z

.field private _isSubscribed:Z

.field private _isSubscribedToNotifications:Z


# direct methods
.method public constructor <init>(Lcom/snap/composer/subscriptions/SubscriptionEntityID;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY0l;->_entityID:Lcom/snap/composer/subscriptions/SubscriptionEntityID;

    .line 5
    .line 6
    iput-boolean p2, p0, LY0l;->_isSubscribed:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LY0l;->_isSubscribedToNotifications:Z

    .line 9
    .line 10
    iput-boolean p4, p0, LY0l;->_isHidden:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/composer/subscriptions/SubscriptionEntityID;
    .locals 1

    .line 1
    iget-object v0, p0, LY0l;->_entityID:Lcom/snap/composer/subscriptions/SubscriptionEntityID;

    .line 2
    .line 3
    return-object v0
.end method
