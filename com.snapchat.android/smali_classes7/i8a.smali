.class public final Li8a;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'streakData\':r?:\'[0]\'"
    typeReferences = {
        Lcom/snap/profile/flatland/ProfileStreakData;
    }
.end annotation


# instance fields
.field private _streakData:Lcom/snap/profile/flatland/ProfileStreakData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li8a;->_streakData:Lcom/snap/profile/flatland/ProfileStreakData;

    return-void
.end method

.method public constructor <init>(Lcom/snap/profile/flatland/ProfileStreakData;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li8a;->_streakData:Lcom/snap/profile/flatland/ProfileStreakData;

    return-void
.end method
