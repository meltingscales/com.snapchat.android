.class public final Lcom/snap/composer/storyplayer/StoryP2POptions;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'shouldShowButton\':b@?,\'shouldCreateAdAccount\':b@?,\'isDisabled\':b@?,\'snapParentType\':r?:\'[0]\',\'snapParentId\':s?,\'adAccountId\':s?,\'profileId\':s?,\'source\':r?:\'[1]\',\'deeplinkReferrer\':s?,\'redirectToAdsTab\':f?()"
    typeReferences = {
        Lcom/snap/composer/storyplayer/SnapParentType;,
        Lcom/snap/composer/storyplayer/P2PSourceType;
    }
.end annotation


# instance fields
.field private _adAccountId:Ljava/lang/String;

.field private _deeplinkReferrer:Ljava/lang/String;

.field private _isDisabled:Ljava/lang/Boolean;

.field private _profileId:Ljava/lang/String;

.field private _redirectToAdsTab:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _shouldCreateAdAccount:Ljava/lang/Boolean;

.field private _shouldShowButton:Ljava/lang/Boolean;

.field private _snapParentId:Ljava/lang/String;

.field private _snapParentType:Lcom/snap/composer/storyplayer/SnapParentType;

.field private _source:Lcom/snap/composer/storyplayer/P2PSourceType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/composer/storyplayer/StoryP2POptions;->_shouldShowButton:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/snap/composer/storyplayer/StoryP2POptions;->_shouldCreateAdAccount:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/snap/composer/storyplayer/StoryP2POptions;->_isDisabled:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/snap/composer/storyplayer/StoryP2POptions;->_snapParentType:Lcom/snap/composer/storyplayer/SnapParentType;

    iput-object v0, p0, Lcom/snap/composer/storyplayer/StoryP2POptions;->_snapParentId:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/composer/storyplayer/StoryP2POptions;->_adAccountId:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/composer/storyplayer/StoryP2POptions;->_profileId:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/composer/storyplayer/StoryP2POptions;->_source:Lcom/snap/composer/storyplayer/P2PSourceType;

    iput-object v0, p0, Lcom/snap/composer/storyplayer/StoryP2POptions;->_deeplinkReferrer:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/composer/storyplayer/StoryP2POptions;->_redirectToAdsTab:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/snap/composer/storyplayer/SnapParentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/storyplayer/P2PSourceType;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/composer/storyplayer/SnapParentType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/snap/composer/storyplayer/P2PSourceType;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/composer/storyplayer/StoryP2POptions;->_shouldShowButton:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/snap/composer/storyplayer/StoryP2POptions;->_shouldCreateAdAccount:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/snap/composer/storyplayer/StoryP2POptions;->_isDisabled:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/snap/composer/storyplayer/StoryP2POptions;->_snapParentType:Lcom/snap/composer/storyplayer/SnapParentType;

    iput-object p5, p0, Lcom/snap/composer/storyplayer/StoryP2POptions;->_snapParentId:Ljava/lang/String;

    iput-object p6, p0, Lcom/snap/composer/storyplayer/StoryP2POptions;->_adAccountId:Ljava/lang/String;

    iput-object p7, p0, Lcom/snap/composer/storyplayer/StoryP2POptions;->_profileId:Ljava/lang/String;

    iput-object p8, p0, Lcom/snap/composer/storyplayer/StoryP2POptions;->_source:Lcom/snap/composer/storyplayer/P2PSourceType;

    iput-object p9, p0, Lcom/snap/composer/storyplayer/StoryP2POptions;->_deeplinkReferrer:Ljava/lang/String;

    iput-object p10, p0, Lcom/snap/composer/storyplayer/StoryP2POptions;->_redirectToAdsTab:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/StoryP2POptions;->_deeplinkReferrer:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/StoryP2POptions;->_profileId:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/StoryP2POptions;->_redirectToAdsTab:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/StoryP2POptions;->_shouldShowButton:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/StoryP2POptions;->_snapParentId:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/snap/composer/storyplayer/SnapParentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/StoryP2POptions;->_snapParentType:Lcom/snap/composer/storyplayer/SnapParentType;

    return-object v0
.end method

.method public final g()Lcom/snap/composer/storyplayer/P2PSourceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/StoryP2POptions;->_source:Lcom/snap/composer/storyplayer/P2PSourceType;

    return-object v0
.end method

.method public final getAdAccountId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/composer/storyplayer/StoryP2POptions;->_adAccountId:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/StoryP2POptions;->_isDisabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/storyplayer/StoryP2POptions;->_profileId:Ljava/lang/String;

    return-void
.end method

.method public final j(Lcom/snap/composer/storyplayer/SnapParentType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/storyplayer/StoryP2POptions;->_snapParentType:Lcom/snap/composer/storyplayer/SnapParentType;

    return-void
.end method
