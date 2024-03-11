.class public final Lcom/snap/story_invite/StoryInviteStoryThumbnailView;
.super Lcom/snap/composer/views/ComposerImageView;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final timber:LFs0;

.field private uriData:LTKk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/composer/views/ComposerImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LlUi;->D0:LlUi;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string p1, "StoryInviteStoryThumbnailView"

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object p1, LFs0;->a:LFs0;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/snap/story_invite/StoryInviteStoryThumbnailView;->timber:LFs0;

    .line 17
    .line 18
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/snap/composer/views/ComposerImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final setThumbnailUri()V
    .locals 4

    iget-object v0, p0, Lcom/snap/story_invite/StoryInviteStoryThumbnailView;->uriData:LTKk;

    if-eqz v0, :cond_0

    sget-object v1, LYKk;->c:LYKk;

    iget-object v2, v0, LTKk;->b:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v0, v0, LTKk;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1, v3}, LYb0;->t(Ljava/lang/String;Ljava/lang/String;LYKk;Z)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/snap/composer/views/ComposerImageView;->setUri(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final resetThumbnailData()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/snap/story_invite/StoryInviteStoryThumbnailView;->uriData:LTKk;

    invoke-virtual {p0, v0}, Lcom/snap/composer/views/ComposerImageView;->setAsset(Lcom/snapchat/client/composer/Asset;)V

    return-void
.end method

.method public final setThumbnailData(LTKk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/story_invite/StoryInviteStoryThumbnailView;->uriData:LTKk;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/snap/story_invite/StoryInviteStoryThumbnailView;->setThumbnailUri()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
