.class public final Lcom/snap/plus/SubscriptionInfo;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'isSubscribed\':b,\'startTimeMs\':d,\'expireTimeMs\':d,\'status\':d,\'isSubscribedAdFree\':b,\'familyPlanRole\':r<e>:\'[0]\'"
    typeReferences = {
        Lcom/snap/plus/FamilyPlanRole;
    }
.end annotation


# instance fields
.field private _expireTimeMs:D

.field private _familyPlanRole:Lcom/snap/plus/FamilyPlanRole;

.field private _isSubscribed:Z

.field private _isSubscribedAdFree:Z

.field private _startTimeMs:D

.field private _status:D


# direct methods
.method public constructor <init>(ZDDDZLcom/snap/plus/FamilyPlanRole;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/snap/plus/SubscriptionInfo;->_isSubscribed:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/snap/plus/SubscriptionInfo;->_startTimeMs:D

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/snap/plus/SubscriptionInfo;->_expireTimeMs:D

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/snap/plus/SubscriptionInfo;->_status:D

    .line 11
    .line 12
    iput-boolean p8, p0, Lcom/snap/plus/SubscriptionInfo;->_isSubscribedAdFree:Z

    .line 13
    .line 14
    iput-object p9, p0, Lcom/snap/plus/SubscriptionInfo;->_familyPlanRole:Lcom/snap/plus/FamilyPlanRole;

    .line 15
    .line 16
    return-void
.end method
