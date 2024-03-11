.class public Lcom/snap/bitmoji/composer/BitmojiImageView;
.super Lcom/snap/composer/views/ComposerImageView;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private avatarId:Ljava/lang/String;

.field private feature:LMt8;

.field private page:Lk3m;

.field private scale:I

.field private templateId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/snap/composer/views/ComposerImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/snap/bitmoji/composer/BitmojiImageView;->scale:I

    return-void
.end method

.method private final internalSetUri()V
    .locals 7

    iget-object v0, p0, Lcom/snap/bitmoji/composer/BitmojiImageView;->avatarId:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/snap/bitmoji/composer/BitmojiImageView;->templateId:Ljava/lang/String;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/snap/bitmoji/composer/BitmojiImageView;->feature:LMt8;

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget v4, p0, Lcom/snap/bitmoji/composer/BitmojiImageView;->scale:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x60

    invoke-static/range {v0 .. v6}, Ld26;->j(Ljava/lang/String;Ljava/lang/String;LMt8;ZIZI)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/snap/composer/views/ComposerImageView;->setUri(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final resetAvatarId()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/snap/bitmoji/composer/BitmojiImageView;->avatarId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/snap/composer/views/ComposerImageView;->setAsset(Lcom/snapchat/client/composer/Asset;)V

    return-void
.end method

.method public final resetFeature()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/snap/bitmoji/composer/BitmojiImageView;->feature:LMt8;

    invoke-virtual {p0, v0}, Lcom/snap/composer/views/ComposerImageView;->setAsset(Lcom/snapchat/client/composer/Asset;)V

    return-void
.end method

.method public final resetScale()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/snap/bitmoji/composer/BitmojiImageView;->scale:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/snap/composer/views/ComposerImageView;->setAsset(Lcom/snapchat/client/composer/Asset;)V

    return-void
.end method

.method public final resetTemplateId()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/snap/bitmoji/composer/BitmojiImageView;->templateId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/snap/composer/views/ComposerImageView;->setAsset(Lcom/snapchat/client/composer/Asset;)V

    return-void
.end method

.method public final setAvatarId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/snap/bitmoji/composer/BitmojiImageView;->avatarId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/snap/bitmoji/composer/BitmojiImageView;->internalSetUri()V

    return-void
.end method

.method public final setFeature(LMt8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/bitmoji/composer/BitmojiImageView;->feature:LMt8;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/snap/bitmoji/composer/BitmojiImageView;->internalSetUri()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setScale(I)V
    .locals 0

    iput p1, p0, Lcom/snap/bitmoji/composer/BitmojiImageView;->scale:I

    invoke-direct {p0}, Lcom/snap/bitmoji/composer/BitmojiImageView;->internalSetUri()V

    return-void
.end method

.method public final setTemplateId(Ljava/lang/String;Lk3m;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/snap/bitmoji/composer/BitmojiImageView;->page:Lk3m;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/snap/bitmoji/composer/BitmojiImageView;->templateId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/snap/bitmoji/composer/BitmojiImageView;->internalSetUri()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
