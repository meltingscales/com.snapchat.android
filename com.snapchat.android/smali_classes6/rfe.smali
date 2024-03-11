.class public final Lrfe;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'snapScorePillViewContext\':r:\'[0]\',\'zodiacPillViewContext\':r:\'[1]\',\'communityPillsContext\':r:\'[2]\',\'birthdayPillContext\':m?<s,u>"
    typeReferences = {
        Lcom/snap/modules/private_profile/SnapScorePillViewContext;,
        Lcom/snap/modules/private_profile/ZodiacPillViewContext;,
        Lcom/snap/modules/private_profile/CommunityPillsContext;
    }
.end annotation


# instance fields
.field private _communityPillsContext:Lcom/snap/modules/private_profile/CommunityPillsContext;

.field private _snapScorePillViewContext:Lcom/snap/modules/private_profile/SnapScorePillViewContext;

.field private _zodiacPillViewContext:Lcom/snap/modules/private_profile/ZodiacPillViewContext;


# direct methods
.method public constructor <init>(Lcom/snap/modules/private_profile/SnapScorePillViewContext;Lcom/snap/modules/private_profile/ZodiacPillViewContext;Lcom/snap/modules/private_profile/CommunityPillsContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrfe;->_snapScorePillViewContext:Lcom/snap/modules/private_profile/SnapScorePillViewContext;

    .line 5
    .line 6
    iput-object p2, p0, Lrfe;->_zodiacPillViewContext:Lcom/snap/modules/private_profile/ZodiacPillViewContext;

    .line 7
    .line 8
    iput-object p3, p0, Lrfe;->_communityPillsContext:Lcom/snap/modules/private_profile/CommunityPillsContext;

    .line 9
    .line 10
    return-void
.end method
