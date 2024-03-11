.class public final Lcom/snap/places/visualtray/VisualTrayConfigs;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'isNewIconography\':b,\'isTrayOnByDefault\':b,\'showHtmlDebugButton\':b@?,\'customSearchServiceDeployment\':s?,\'enableTappablePlacePivots\':b@?,\'showFavoritesCount\':b@?,\'showFriendFavorites\':b@?,\'hideStoryCarousel\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _customSearchServiceDeployment:Ljava/lang/String;

.field private _enableTappablePlacePivots:Ljava/lang/Boolean;

.field private _hideStoryCarousel:Ljava/lang/Boolean;

.field private _isNewIconography:Z

.field private _isTrayOnByDefault:Z

.field private _showFavoritesCount:Ljava/lang/Boolean;

.field private _showFriendFavorites:Ljava/lang/Boolean;

.field private _showHtmlDebugButton:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/snap/places/visualtray/VisualTrayConfigs;->_isNewIconography:Z

    iput-boolean v0, p0, Lcom/snap/places/visualtray/VisualTrayConfigs;->_isTrayOnByDefault:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/snap/places/visualtray/VisualTrayConfigs;->_showHtmlDebugButton:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/snap/places/visualtray/VisualTrayConfigs;->_customSearchServiceDeployment:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/places/visualtray/VisualTrayConfigs;->_enableTappablePlacePivots:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/snap/places/visualtray/VisualTrayConfigs;->_showFavoritesCount:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/snap/places/visualtray/VisualTrayConfigs;->_showFriendFavorites:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/snap/places/visualtray/VisualTrayConfigs;->_hideStoryCarousel:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/snap/places/visualtray/VisualTrayConfigs;->_isNewIconography:Z

    iput-boolean p2, p0, Lcom/snap/places/visualtray/VisualTrayConfigs;->_isTrayOnByDefault:Z

    iput-object p3, p0, Lcom/snap/places/visualtray/VisualTrayConfigs;->_showHtmlDebugButton:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/snap/places/visualtray/VisualTrayConfigs;->_customSearchServiceDeployment:Ljava/lang/String;

    iput-object p5, p0, Lcom/snap/places/visualtray/VisualTrayConfigs;->_enableTappablePlacePivots:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/snap/places/visualtray/VisualTrayConfigs;->_showFavoritesCount:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/snap/places/visualtray/VisualTrayConfigs;->_showFriendFavorites:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/snap/places/visualtray/VisualTrayConfigs;->_hideStoryCarousel:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/visualtray/VisualTrayConfigs;->_customSearchServiceDeployment:Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/snap/places/visualtray/VisualTrayConfigs;->_enableTappablePlacePivots:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/snap/places/visualtray/VisualTrayConfigs;->_hideStoryCarousel:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/snap/places/visualtray/VisualTrayConfigs;->_showFavoritesCount:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final e(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/visualtray/VisualTrayConfigs;->_showFriendFavorites:Ljava/lang/Boolean;

    return-void
.end method

.method public final f(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/visualtray/VisualTrayConfigs;->_showHtmlDebugButton:Ljava/lang/Boolean;

    return-void
.end method
