.class public final Lccc;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'suggestedUsers\':a<r:\'[0]\'>,\'allFriends\':a<s>,\'liveUpgradePickerActionHandler\':r:\'[1]\'"
    typeReferences = {
        LKrf;,
        Lcom/snap/map_live_upgrade/LiveUpgradeQuickPickerActionHandler;
    }
.end annotation


# instance fields
.field private _allFriends:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _liveUpgradePickerActionHandler:Lcom/snap/map_live_upgrade/LiveUpgradeQuickPickerActionHandler;

.field private _suggestedUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LKrf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/snap/map_live_upgrade/LiveUpgradeQuickPickerActionHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LKrf;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/snap/map_live_upgrade/LiveUpgradeQuickPickerActionHandler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lccc;->_suggestedUsers:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lccc;->_allFriends:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lccc;->_liveUpgradePickerActionHandler:Lcom/snap/map_live_upgrade/LiveUpgradeQuickPickerActionHandler;

    .line 9
    .line 10
    return-void
.end method
