.class public final Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'displayName\':s?,\'subtitle\':s?,\'thumbnailUrl\':s?,\'badgeType\':r<e>:\'[0]\',\'headerState\':r?<e>:\'[1]\',\'storyPosterUserId\':s?,\'userAvatarInfo\':m?<s,u>,\'viewCount\':s?,\'avatarBackgroundColor\':s?"
    typeReferences = {
        Lcom/snap/aura/onboarding/SnapProBadgeType;,
        Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderState;
    }
.end annotation


# instance fields
.field private _avatarBackgroundColor:Ljava/lang/String;

.field private _badgeType:Lcom/snap/aura/onboarding/SnapProBadgeType;

.field private _displayName:Ljava/lang/String;

.field private _headerState:Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderState;

.field private _storyPosterUserId:Ljava/lang/String;

.field private _subtitle:Ljava/lang/String;

.field private _thumbnailUrl:Ljava/lang/String;

.field private _userAvatarInfo:Ljava/util/Map;
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

.field private _viewCount:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snap/aura/onboarding/SnapProBadgeType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->_displayName:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->_subtitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->_thumbnailUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->_badgeType:Lcom/snap/aura/onboarding/SnapProBadgeType;

    iput-object v0, p0, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->_headerState:Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderState;

    iput-object v0, p0, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->_storyPosterUserId:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->_userAvatarInfo:Ljava/util/Map;

    iput-object v0, p0, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->_viewCount:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->_avatarBackgroundColor:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/aura/onboarding/SnapProBadgeType;Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderState;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/snap/aura/onboarding/SnapProBadgeType;",
            "Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderState;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->_displayName:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->_subtitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->_thumbnailUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->_badgeType:Lcom/snap/aura/onboarding/SnapProBadgeType;

    iput-object p5, p0, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->_headerState:Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderState;

    iput-object p6, p0, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->_storyPosterUserId:Ljava/lang/String;

    iput-object p7, p0, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->_userAvatarInfo:Ljava/util/Map;

    iput-object p8, p0, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->_viewCount:Ljava/lang/String;

    iput-object p9, p0, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->_avatarBackgroundColor:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->_avatarBackgroundColor:Ljava/lang/String;

    return-void
.end method

.method public final b(Lcom/snap/aura/onboarding/SnapProBadgeType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->_badgeType:Lcom/snap/aura/onboarding/SnapProBadgeType;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->_displayName:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->_storyPosterUserId:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->_subtitle:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->_thumbnailUrl:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->_viewCount:Ljava/lang/String;

    return-void
.end method
