.class public final Lcom/snap/story_invite/StoryInviteStoryThumbnailData;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'key\':s,\'iv\':s,\'url\':s,\'originalMediaId\':s,\'largeThumbnailUrl\':s,\'clientId\':s"
    typeReferences = {}
.end annotation


# instance fields
.field private _clientId:Ljava/lang/String;

.field private _iv:Ljava/lang/String;

.field private _key:Ljava/lang/String;

.field private _largeThumbnailUrl:Ljava/lang/String;

.field private _originalMediaId:Ljava/lang/String;

.field private _url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/story_invite/StoryInviteStoryThumbnailData;->_key:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/story_invite/StoryInviteStoryThumbnailData;->_iv:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/story_invite/StoryInviteStoryThumbnailData;->_url:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/story_invite/StoryInviteStoryThumbnailData;->_originalMediaId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/story_invite/StoryInviteStoryThumbnailData;->_largeThumbnailUrl:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snap/story_invite/StoryInviteStoryThumbnailData;->_clientId:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method
