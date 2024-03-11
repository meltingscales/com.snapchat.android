.class public Lcom/snap/map/composer/MapBitmojiImageView;
.super Lcom/snap/composer/views/ComposerImageView;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final Companion:LDGc;

.field private static final TAG:Ljava/lang/String; = "MapBitmojiImageView"


# instance fields
.field private avatarId:Ljava/lang/String;

.field private page:Lk3m;

.field private stickerId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LDGc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/map/composer/MapBitmojiImageView;->Companion:LDGc;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/snap/composer/views/ComposerImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final internalSetUri()V
    .locals 7

    iget-object v0, p0, Lcom/snap/map/composer/MapBitmojiImageView;->avatarId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/snap/map/composer/MapBitmojiImageView;->stickerId:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v2, LMt8;->Z:LMt8;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x70

    invoke-static/range {v0 .. v6}, Ld26;->j(Ljava/lang/String;Ljava/lang/String;LMt8;ZIZI)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/snap/composer/views/ComposerImageView;->setUri(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getStickerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/map/composer/MapBitmojiImageView;->stickerId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final resetAvatarId()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/snap/map/composer/MapBitmojiImageView;->avatarId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/snap/composer/views/ComposerImageView;->setAsset(Lcom/snapchat/client/composer/Asset;)V

    return-void
.end method

.method public final resetStickerId()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/snap/map/composer/MapBitmojiImageView;->stickerId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/snap/composer/views/ComposerImageView;->setAsset(Lcom/snapchat/client/composer/Asset;)V

    return-void
.end method

.method public final setAvatarId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/snap/map/composer/MapBitmojiImageView;->avatarId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/snap/map/composer/MapBitmojiImageView;->internalSetUri()V

    return-void
.end method

.method public final setStickerId(Ljava/lang/String;Lk3m;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/snap/map/composer/MapBitmojiImageView;->page:Lk3m;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/snap/map/composer/MapBitmojiImageView;->stickerId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/snap/map/composer/MapBitmojiImageView;->internalSetUri()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
