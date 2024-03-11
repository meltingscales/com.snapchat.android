.class public final LT63;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'imageUriString\':s?,\'videoUri\':r?:\'[0]\',\'mediaSize\':r?:\'[1]\',\'useUniconSize\':b@?"
    typeReferences = {
        Ljava/lang/Object;,
        Lcom/snap/modules/chat_media/ChatMediaDimensions;
    }
.end annotation


# instance fields
.field private _imageUriString:Ljava/lang/String;

.field private _mediaSize:Lcom/snap/modules/chat_media/ChatMediaDimensions;

.field private _useUniconSize:Ljava/lang/Boolean;

.field private _videoUri:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LT63;->_imageUriString:Ljava/lang/String;

    iput-object v0, p0, LT63;->_videoUri:Ljava/lang/Object;

    iput-object v0, p0, LT63;->_mediaSize:Lcom/snap/modules/chat_media/ChatMediaDimensions;

    iput-object v0, p0, LT63;->_useUniconSize:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/modules/chat_media/ChatMediaDimensions;Ljava/lang/Boolean;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LT63;->_imageUriString:Ljava/lang/String;

    iput-object p2, p0, LT63;->_videoUri:Ljava/lang/Object;

    iput-object p3, p0, LT63;->_mediaSize:Lcom/snap/modules/chat_media/ChatMediaDimensions;

    iput-object p4, p0, LT63;->_useUniconSize:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT63;->_imageUriString:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, LT63;->_useUniconSize:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT63;->_videoUri:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
