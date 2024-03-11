.class public final Lcom/snap/profile/flatland/ProfileFlatlandTweaks;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'sceneryEnableDebugToast\':b@?,\'bitmojiContentPromosV2\':b@?,\'generativeBitmojiBackgroundsEnabled\':b@?,\'generativeBitmojiBackgroundShowMoreEnabled\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _bitmojiContentPromosV2:Ljava/lang/Boolean;

.field private _generativeBitmojiBackgroundShowMoreEnabled:Ljava/lang/Boolean;

.field private _generativeBitmojiBackgroundsEnabled:Ljava/lang/Boolean;

.field private _sceneryEnableDebugToast:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/profile/flatland/ProfileFlatlandTweaks;->_sceneryEnableDebugToast:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/snap/profile/flatland/ProfileFlatlandTweaks;->_bitmojiContentPromosV2:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/snap/profile/flatland/ProfileFlatlandTweaks;->_generativeBitmojiBackgroundsEnabled:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/snap/profile/flatland/ProfileFlatlandTweaks;->_generativeBitmojiBackgroundShowMoreEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/profile/flatland/ProfileFlatlandTweaks;->_sceneryEnableDebugToast:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/snap/profile/flatland/ProfileFlatlandTweaks;->_bitmojiContentPromosV2:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/snap/profile/flatland/ProfileFlatlandTweaks;->_generativeBitmojiBackgroundsEnabled:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/snap/profile/flatland/ProfileFlatlandTweaks;->_generativeBitmojiBackgroundShowMoreEnabled:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/snap/profile/flatland/ProfileFlatlandTweaks;->_bitmojiContentPromosV2:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method
