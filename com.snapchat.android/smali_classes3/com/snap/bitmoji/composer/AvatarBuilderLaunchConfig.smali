.class public final Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'flowMode\':r<e>:\'[0]\',\'pageSource\':s,\'gender\':r?<e>:\'[1]\',\'outfitTryOnInfo\':r?:\'[2]\',\'page\':r?<e>:\'[3]\',\'dropId\':d@?,\'category\':r?<e>:\'[4]\',\'isFromLiveMirror\':b@?,\'contentId\':s?"
    typeReferences = {
        Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderFlowMode;,
        Lcom/snap/modules/bitmoji_avatar_builder/AvatarGender;,
        Lcom/snap/bitmoji/composer/OutfitTryOnInfo;,
        Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderPage;,
        Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;
    }
.end annotation


# instance fields
.field private _category:Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;

.field private _contentId:Ljava/lang/String;

.field private _dropId:Ljava/lang/Double;

.field private _flowMode:Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderFlowMode;

.field private _gender:Lcom/snap/modules/bitmoji_avatar_builder/AvatarGender;

.field private _isFromLiveMirror:Ljava/lang/Boolean;

.field private _outfitTryOnInfo:Lcom/snap/bitmoji/composer/OutfitTryOnInfo;

.field private _page:Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderPage;

.field private _pageSource:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderFlowMode;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;->_flowMode:Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderFlowMode;

    iput-object p2, p0, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;->_pageSource:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;->_gender:Lcom/snap/modules/bitmoji_avatar_builder/AvatarGender;

    iput-object p1, p0, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;->_outfitTryOnInfo:Lcom/snap/bitmoji/composer/OutfitTryOnInfo;

    iput-object p1, p0, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;->_page:Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderPage;

    iput-object p1, p0, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;->_dropId:Ljava/lang/Double;

    iput-object p1, p0, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;->_category:Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;

    iput-object p1, p0, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;->_isFromLiveMirror:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;->_contentId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderFlowMode;Ljava/lang/String;Lcom/snap/modules/bitmoji_avatar_builder/AvatarGender;Lcom/snap/bitmoji/composer/OutfitTryOnInfo;Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderPage;Ljava/lang/Double;Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;->_flowMode:Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderFlowMode;

    iput-object p2, p0, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;->_pageSource:Ljava/lang/String;

    iput-object p3, p0, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;->_gender:Lcom/snap/modules/bitmoji_avatar_builder/AvatarGender;

    iput-object p4, p0, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;->_outfitTryOnInfo:Lcom/snap/bitmoji/composer/OutfitTryOnInfo;

    iput-object p5, p0, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;->_page:Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderPage;

    iput-object p6, p0, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;->_dropId:Ljava/lang/Double;

    iput-object p7, p0, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;->_category:Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;

    iput-object p8, p0, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;->_isFromLiveMirror:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;->_contentId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;->_category:Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;->_contentId:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;->_dropId:Ljava/lang/Double;

    return-void
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;->_isFromLiveMirror:Ljava/lang/Boolean;

    return-void
.end method

.method public final e(Lcom/snap/modules/bitmoji_avatar_builder/AvatarGender;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;->_gender:Lcom/snap/modules/bitmoji_avatar_builder/AvatarGender;

    return-void
.end method

.method public final f(Lcom/snap/bitmoji/composer/OutfitTryOnInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;->_outfitTryOnInfo:Lcom/snap/bitmoji/composer/OutfitTryOnInfo;

    return-void
.end method

.method public final g(Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;->_page:Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderPage;

    return-void
.end method

.method public final getDropId()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;->_dropId:Ljava/lang/Double;

    return-object v0
.end method
