.class public final LPKk;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'bitmojiStickerId\':s,\'bitmojiAvatarId\':s,\'storyTitle\':s,\'storyType\':r?:\'[0]\',\'userFirstName\':s,\'alreadyJoinedStory\':b,\'nonBitmojiProfileIconSrc\':s,\'bitmojiAvatars\':a?<r:\'[1]\'>,\'storyThumbnailData\':r?:\'[2]\'"
    typeReferences = {
        Lcom/snap/story_invite/StoryInviteSheetStoryType;,
        LLKk;,
        Lcom/snap/story_invite/StoryInviteStoryThumbnailData;
    }
.end annotation


# instance fields
.field private _alreadyJoinedStory:Z

.field private _bitmojiAvatarId:Ljava/lang/String;

.field private _bitmojiAvatars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LLKk;",
            ">;"
        }
    .end annotation
.end field

.field private _bitmojiStickerId:Ljava/lang/String;

.field private _nonBitmojiProfileIconSrc:Ljava/lang/String;

.field private _storyThumbnailData:Lcom/snap/story_invite/StoryInviteStoryThumbnailData;

.field private _storyTitle:Ljava/lang/String;

.field private _storyType:Lcom/snap/story_invite/StoryInviteSheetStoryType;

.field private _userFirstName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/story_invite/StoryInviteSheetStoryType;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LPKk;->_bitmojiStickerId:Ljava/lang/String;

    iput-object p2, p0, LPKk;->_bitmojiAvatarId:Ljava/lang/String;

    iput-object p3, p0, LPKk;->_storyTitle:Ljava/lang/String;

    iput-object p4, p0, LPKk;->_storyType:Lcom/snap/story_invite/StoryInviteSheetStoryType;

    iput-object p5, p0, LPKk;->_userFirstName:Ljava/lang/String;

    iput-boolean p6, p0, LPKk;->_alreadyJoinedStory:Z

    iput-object p7, p0, LPKk;->_nonBitmojiProfileIconSrc:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, LPKk;->_bitmojiAvatars:Ljava/util/List;

    iput-object p1, p0, LPKk;->_storyThumbnailData:Lcom/snap/story_invite/StoryInviteStoryThumbnailData;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/story_invite/StoryInviteSheetStoryType;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/snap/story_invite/StoryInviteStoryThumbnailData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/snap/story_invite/StoryInviteSheetStoryType;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LLKk;",
            ">;",
            "Lcom/snap/story_invite/StoryInviteStoryThumbnailData;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LPKk;->_bitmojiStickerId:Ljava/lang/String;

    iput-object p2, p0, LPKk;->_bitmojiAvatarId:Ljava/lang/String;

    iput-object p3, p0, LPKk;->_storyTitle:Ljava/lang/String;

    iput-object p4, p0, LPKk;->_storyType:Lcom/snap/story_invite/StoryInviteSheetStoryType;

    iput-object p5, p0, LPKk;->_userFirstName:Ljava/lang/String;

    iput-boolean p6, p0, LPKk;->_alreadyJoinedStory:Z

    iput-object p7, p0, LPKk;->_nonBitmojiProfileIconSrc:Ljava/lang/String;

    iput-object p8, p0, LPKk;->_bitmojiAvatars:Ljava/util/List;

    iput-object p9, p0, LPKk;->_storyThumbnailData:Lcom/snap/story_invite/StoryInviteStoryThumbnailData;

    return-void
.end method
