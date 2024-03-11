.class public final Lcom/snap/composer/subscriptions/SubscriptionEntityID;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'entityID\':s,\'legacyInfoForFetching\':r?:\'[0]\',\'entityType\':r<e>:\'[1]\'"
    typeReferences = {
        Lcom/snap/composer/subscriptions/SubscriptionLegacyInfoForFetching;,
        Lcom/snap/composer/subscriptions/SubscriptionEntityType;
    }
.end annotation


# instance fields
.field private _entityID:Ljava/lang/String;

.field private _entityType:Lcom/snap/composer/subscriptions/SubscriptionEntityType;

.field private _legacyInfoForFetching:Lcom/snap/composer/subscriptions/SubscriptionLegacyInfoForFetching;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/composer/subscriptions/SubscriptionLegacyInfoForFetching;Lcom/snap/composer/subscriptions/SubscriptionEntityType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/composer/subscriptions/SubscriptionEntityID;->_entityID:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/composer/subscriptions/SubscriptionEntityID;->_legacyInfoForFetching:Lcom/snap/composer/subscriptions/SubscriptionLegacyInfoForFetching;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/composer/subscriptions/SubscriptionEntityID;->_entityType:Lcom/snap/composer/subscriptions/SubscriptionEntityType;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/subscriptions/SubscriptionEntityID;->_entityID:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/snap/composer/subscriptions/SubscriptionEntityType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/subscriptions/SubscriptionEntityID;->_entityType:Lcom/snap/composer/subscriptions/SubscriptionEntityType;

    return-object v0
.end method

.method public final c()Lcom/snap/composer/subscriptions/SubscriptionLegacyInfoForFetching;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/subscriptions/SubscriptionEntityID;->_legacyInfoForFetching:Lcom/snap/composer/subscriptions/SubscriptionLegacyInfoForFetching;

    return-object v0
.end method
