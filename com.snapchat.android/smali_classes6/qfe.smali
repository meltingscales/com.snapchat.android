.class public final Lqfe;
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
.field private _birthdayPillContext:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private _communityPillsContext:Lcom/snap/modules/private_profile/CommunityPillsContext;

.field private _snapScorePillViewContext:Lcom/snap/modules/private_profile/SnapScorePillViewContext;

.field private _zodiacPillViewContext:Lcom/snap/modules/private_profile/ZodiacPillViewContext;


# direct methods
.method public constructor <init>(Lcom/snap/modules/private_profile/SnapScorePillViewContext;Lcom/snap/modules/private_profile/ZodiacPillViewContext;Lcom/snap/modules/private_profile/CommunityPillsContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqfe;->_snapScorePillViewContext:Lcom/snap/modules/private_profile/SnapScorePillViewContext;

    iput-object p2, p0, Lqfe;->_zodiacPillViewContext:Lcom/snap/modules/private_profile/ZodiacPillViewContext;

    iput-object p3, p0, Lqfe;->_communityPillsContext:Lcom/snap/modules/private_profile/CommunityPillsContext;

    const/4 p1, 0x0

    iput-object p1, p0, Lqfe;->_birthdayPillContext:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/private_profile/SnapScorePillViewContext;Lcom/snap/modules/private_profile/ZodiacPillViewContext;Lcom/snap/modules/private_profile/CommunityPillsContext;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/private_profile/SnapScorePillViewContext;",
            "Lcom/snap/modules/private_profile/ZodiacPillViewContext;",
            "Lcom/snap/modules/private_profile/CommunityPillsContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqfe;->_snapScorePillViewContext:Lcom/snap/modules/private_profile/SnapScorePillViewContext;

    iput-object p2, p0, Lqfe;->_zodiacPillViewContext:Lcom/snap/modules/private_profile/ZodiacPillViewContext;

    iput-object p3, p0, Lqfe;->_communityPillsContext:Lcom/snap/modules/private_profile/CommunityPillsContext;

    iput-object p4, p0, Lqfe;->_birthdayPillContext:Ljava/util/Map;

    return-void
.end method
