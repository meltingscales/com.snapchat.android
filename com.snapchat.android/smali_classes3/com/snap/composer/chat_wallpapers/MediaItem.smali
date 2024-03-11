.class public final Lcom/snap/composer/chat_wallpapers/MediaItem;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'thumbnailUri\':s?,\'contentUri\':s?,\'mediaId\':s?,\'isDefault\':b@?,\'mediaOwner\':r?:\'[0]\',\'mediaOwnerId\':s?,\'contentObject\':t?,\'isSnapPlusExclusive\':b@?"
    typeReferences = {
        Lcom/snap/composer/people/User;
    }
.end annotation


# instance fields
.field private _contentObject:[B

.field private _contentUri:Ljava/lang/String;

.field private _isDefault:Ljava/lang/Boolean;

.field private _isSnapPlusExclusive:Ljava/lang/Boolean;

.field private _mediaId:Ljava/lang/String;

.field private _mediaOwner:Lcom/snap/composer/people/User;

.field private _mediaOwnerId:Ljava/lang/String;

.field private _thumbnailUri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/composer/chat_wallpapers/MediaItem;->_thumbnailUri:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/composer/chat_wallpapers/MediaItem;->_contentUri:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/composer/chat_wallpapers/MediaItem;->_mediaId:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/composer/chat_wallpapers/MediaItem;->_isDefault:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/snap/composer/chat_wallpapers/MediaItem;->_mediaOwner:Lcom/snap/composer/people/User;

    iput-object v0, p0, Lcom/snap/composer/chat_wallpapers/MediaItem;->_mediaOwnerId:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/composer/chat_wallpapers/MediaItem;->_contentObject:[B

    iput-object v0, p0, Lcom/snap/composer/chat_wallpapers/MediaItem;->_isSnapPlusExclusive:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/snap/composer/people/User;Ljava/lang/String;[BLjava/lang/Boolean;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/composer/chat_wallpapers/MediaItem;->_thumbnailUri:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/composer/chat_wallpapers/MediaItem;->_contentUri:Ljava/lang/String;

    iput-object p3, p0, Lcom/snap/composer/chat_wallpapers/MediaItem;->_mediaId:Ljava/lang/String;

    iput-object p4, p0, Lcom/snap/composer/chat_wallpapers/MediaItem;->_isDefault:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/snap/composer/chat_wallpapers/MediaItem;->_mediaOwner:Lcom/snap/composer/people/User;

    iput-object p6, p0, Lcom/snap/composer/chat_wallpapers/MediaItem;->_mediaOwnerId:Ljava/lang/String;

    iput-object p7, p0, Lcom/snap/composer/chat_wallpapers/MediaItem;->_contentObject:[B

    iput-object p8, p0, Lcom/snap/composer/chat_wallpapers/MediaItem;->_isSnapPlusExclusive:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/chat_wallpapers/MediaItem;->_contentUri:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/chat_wallpapers/MediaItem;->_mediaId:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/chat_wallpapers/MediaItem;->_contentUri:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/chat_wallpapers/MediaItem;->_mediaId:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/chat_wallpapers/MediaItem;->_mediaOwnerId:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/chat_wallpapers/MediaItem;->_isSnapPlusExclusive:Ljava/lang/Boolean;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/chat_wallpapers/MediaItem;->_thumbnailUri:Ljava/lang/String;

    return-void
.end method
