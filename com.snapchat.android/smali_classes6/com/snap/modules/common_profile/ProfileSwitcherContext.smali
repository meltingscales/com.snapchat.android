.class public final Lcom/snap/modules/common_profile/ProfileSwitcherContext;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'privateProfileSwitcherContext\':r:\'[0]\',\'publicProfileSwitcherContext\':r:\'[0]\',\'cofStore\':r:\'[1]\'"
    typeReferences = {
        Lcom/snap/modules/common_profile/ProfileSwitcherButtonContext;,
        Lcom/snap/composer/cof/ICOFStore;
    }
.end annotation


# instance fields
.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _privateProfileSwitcherContext:Lcom/snap/modules/common_profile/ProfileSwitcherButtonContext;

.field private _publicProfileSwitcherContext:Lcom/snap/modules/common_profile/ProfileSwitcherButtonContext;


# direct methods
.method public constructor <init>(Lcom/snap/modules/common_profile/ProfileSwitcherButtonContext;Lcom/snap/modules/common_profile/ProfileSwitcherButtonContext;Lcom/snap/composer/cof/ICOFStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/common_profile/ProfileSwitcherContext;->_privateProfileSwitcherContext:Lcom/snap/modules/common_profile/ProfileSwitcherButtonContext;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/modules/common_profile/ProfileSwitcherContext;->_publicProfileSwitcherContext:Lcom/snap/modules/common_profile/ProfileSwitcherButtonContext;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/modules/common_profile/ProfileSwitcherContext;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 9
    .line 10
    return-void
.end method
