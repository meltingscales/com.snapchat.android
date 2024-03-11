.class public final LW03;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'imageUri\':s?,\'videoContent\':r?:\'[0]\',\'mediaSize\':r?:\'[1]\',\'mediaType\':r?<e>:\'[2]\',\'videoMetadata\':r?:\'[3]\'"
    typeReferences = {
        Ljava/lang/Object;,
        Lcom/snap/modules/chat_media/ChatMediaDimensions;,
        Lcom/snap/modules/chat_media/ChatMediaType;,
        Lcom/snap/modules/chat_media/ChatMediaVideoMetadata;
    }
.end annotation


# instance fields
.field private _imageUri:Ljava/lang/String;

.field private _mediaSize:Lcom/snap/modules/chat_media/ChatMediaDimensions;

.field private _mediaType:Lcom/snap/modules/chat_media/ChatMediaType;

.field private _videoContent:Ljava/lang/Object;

.field private _videoMetadata:Lcom/snap/modules/chat_media/ChatMediaVideoMetadata;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LW03;->_imageUri:Ljava/lang/String;

    iput-object v0, p0, LW03;->_videoContent:Ljava/lang/Object;

    iput-object v0, p0, LW03;->_mediaSize:Lcom/snap/modules/chat_media/ChatMediaDimensions;

    iput-object v0, p0, LW03;->_mediaType:Lcom/snap/modules/chat_media/ChatMediaType;

    iput-object v0, p0, LW03;->_videoMetadata:Lcom/snap/modules/chat_media/ChatMediaVideoMetadata;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/modules/chat_media/ChatMediaDimensions;Lcom/snap/modules/chat_media/ChatMediaType;Lcom/snap/modules/chat_media/ChatMediaVideoMetadata;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LW03;->_imageUri:Ljava/lang/String;

    iput-object p2, p0, LW03;->_videoContent:Ljava/lang/Object;

    iput-object p3, p0, LW03;->_mediaSize:Lcom/snap/modules/chat_media/ChatMediaDimensions;

    iput-object p4, p0, LW03;->_mediaType:Lcom/snap/modules/chat_media/ChatMediaType;

    iput-object p5, p0, LW03;->_videoMetadata:Lcom/snap/modules/chat_media/ChatMediaVideoMetadata;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/modules/chat_media/ChatMediaDimensions;)V
    .locals 6

    .line 5
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 6
    invoke-direct/range {v0 .. v5}, LW03;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/modules/chat_media/ChatMediaDimensions;Lcom/snap/modules/chat_media/ChatMediaType;Lcom/snap/modules/chat_media/ChatMediaVideoMetadata;)V

    return-void
.end method
