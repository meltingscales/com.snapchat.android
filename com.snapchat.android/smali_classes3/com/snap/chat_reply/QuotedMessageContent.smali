.class public final Lcom/snap/chat_reply/QuotedMessageContent;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'senderDisplayName\':s,\'senderColor\':d,\'dateString\':s,\'isSaved\':b,\'isSentByCurrentUser\':b@?,\'isOpened\':b@?,\'textContent\':r?:\'[0]\',\'attachmentCards\':r?:\'[1]\',\'mediaContent\':r?:\'[2]\',\'quotedMediaUri\':r?:\'[3]\',\'stickerUri\':r?:\'[4]\',\'audioContent\':r?:\'[5]\',\'batchContent\':a?<r:\'[3]\'>,\'pluginContent\':r?:\'[6]\',\'unsavedSnapContent\':r?:\'[7]\',\'senderUserId\':s?"
    typeReferences = {
        Lcom/snap/chat_reply/QuotedTextMessageContent;,
        Lcom/snap/attachments/AttachmentCardListViewModel;,
        Lcom/snap/chat_reply/QuotedMediaContent;,
        Lcom/snap/chat_reply/QuotedMediaUri;,
        Lcom/snap/chat_reply/QuotedStickerUri;,
        Lcom/snap/chat_reply/QuotedAudioMessageContent;,
        Lcom/snap/chat_reply/QuotedMessagePluginContent;,
        Lcom/snap/chat_reply/QuotedUnsavedSnapContent;
    }
.end annotation


# instance fields
.field private _attachmentCards:Lcom/snap/attachments/AttachmentCardListViewModel;

.field private _audioContent:Lcom/snap/chat_reply/QuotedAudioMessageContent;

.field private _batchContent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snap/chat_reply/QuotedMediaUri;",
            ">;"
        }
    .end annotation
.end field

.field private _dateString:Ljava/lang/String;

.field private _isOpened:Ljava/lang/Boolean;

.field private _isSaved:Z

.field private _isSentByCurrentUser:Ljava/lang/Boolean;

.field private _mediaContent:Lcom/snap/chat_reply/QuotedMediaContent;

.field private _pluginContent:Lcom/snap/chat_reply/QuotedMessagePluginContent;

.field private _quotedMediaUri:Lcom/snap/chat_reply/QuotedMediaUri;

.field private _senderColor:D

.field private _senderDisplayName:Ljava/lang/String;

.field private _senderUserId:Ljava/lang/String;

.field private _stickerUri:Lcom/snap/chat_reply/QuotedStickerUri;

.field private _textContent:Lcom/snap/chat_reply/QuotedTextMessageContent;

.field private _unsavedSnapContent:Lcom/snap/chat_reply/QuotedUnsavedSnapContent;


# direct methods
.method public constructor <init>(Ljava/lang/String;DLjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/snap/chat_reply/QuotedTextMessageContent;Lcom/snap/attachments/AttachmentCardListViewModel;Lcom/snap/chat_reply/QuotedMediaContent;Lcom/snap/chat_reply/QuotedMediaUri;Lcom/snap/chat_reply/QuotedStickerUri;Lcom/snap/chat_reply/QuotedAudioMessageContent;Ljava/util/List;Lcom/snap/chat_reply/QuotedMessagePluginContent;Lcom/snap/chat_reply/QuotedUnsavedSnapContent;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/chat_reply/QuotedTextMessageContent;",
            "Lcom/snap/attachments/AttachmentCardListViewModel;",
            "Lcom/snap/chat_reply/QuotedMediaContent;",
            "Lcom/snap/chat_reply/QuotedMediaUri;",
            "Lcom/snap/chat_reply/QuotedStickerUri;",
            "Lcom/snap/chat_reply/QuotedAudioMessageContent;",
            "Ljava/util/List<",
            "Lcom/snap/chat_reply/QuotedMediaUri;",
            ">;",
            "Lcom/snap/chat_reply/QuotedMessagePluginContent;",
            "Lcom/snap/chat_reply/QuotedUnsavedSnapContent;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/snap/chat_reply/QuotedMessageContent;->_senderDisplayName:Ljava/lang/String;

    move-wide v1, p2

    iput-wide v1, v0, Lcom/snap/chat_reply/QuotedMessageContent;->_senderColor:D

    move-object v1, p4

    iput-object v1, v0, Lcom/snap/chat_reply/QuotedMessageContent;->_dateString:Ljava/lang/String;

    move v1, p5

    iput-boolean v1, v0, Lcom/snap/chat_reply/QuotedMessageContent;->_isSaved:Z

    move-object v1, p6

    iput-object v1, v0, Lcom/snap/chat_reply/QuotedMessageContent;->_isSentByCurrentUser:Ljava/lang/Boolean;

    move-object v1, p7

    iput-object v1, v0, Lcom/snap/chat_reply/QuotedMessageContent;->_isOpened:Ljava/lang/Boolean;

    move-object v1, p8

    iput-object v1, v0, Lcom/snap/chat_reply/QuotedMessageContent;->_textContent:Lcom/snap/chat_reply/QuotedTextMessageContent;

    move-object v1, p9

    iput-object v1, v0, Lcom/snap/chat_reply/QuotedMessageContent;->_attachmentCards:Lcom/snap/attachments/AttachmentCardListViewModel;

    move-object v1, p10

    iput-object v1, v0, Lcom/snap/chat_reply/QuotedMessageContent;->_mediaContent:Lcom/snap/chat_reply/QuotedMediaContent;

    move-object v1, p11

    iput-object v1, v0, Lcom/snap/chat_reply/QuotedMessageContent;->_quotedMediaUri:Lcom/snap/chat_reply/QuotedMediaUri;

    move-object v1, p12

    iput-object v1, v0, Lcom/snap/chat_reply/QuotedMessageContent;->_stickerUri:Lcom/snap/chat_reply/QuotedStickerUri;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/snap/chat_reply/QuotedMessageContent;->_audioContent:Lcom/snap/chat_reply/QuotedAudioMessageContent;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/snap/chat_reply/QuotedMessageContent;->_batchContent:Ljava/util/List;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/snap/chat_reply/QuotedMessageContent;->_pluginContent:Lcom/snap/chat_reply/QuotedMessagePluginContent;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/snap/chat_reply/QuotedMessageContent;->_unsavedSnapContent:Lcom/snap/chat_reply/QuotedUnsavedSnapContent;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/snap/chat_reply/QuotedMessageContent;->_senderUserId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DZLjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/chat_reply/QuotedMessageContent;->_senderDisplayName:Ljava/lang/String;

    iput-wide p2, p0, Lcom/snap/chat_reply/QuotedMessageContent;->_senderColor:D

    iput-object p5, p0, Lcom/snap/chat_reply/QuotedMessageContent;->_dateString:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/snap/chat_reply/QuotedMessageContent;->_isSaved:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/chat_reply/QuotedMessageContent;->_isSentByCurrentUser:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/snap/chat_reply/QuotedMessageContent;->_isOpened:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/snap/chat_reply/QuotedMessageContent;->_textContent:Lcom/snap/chat_reply/QuotedTextMessageContent;

    iput-object p1, p0, Lcom/snap/chat_reply/QuotedMessageContent;->_attachmentCards:Lcom/snap/attachments/AttachmentCardListViewModel;

    iput-object p1, p0, Lcom/snap/chat_reply/QuotedMessageContent;->_mediaContent:Lcom/snap/chat_reply/QuotedMediaContent;

    iput-object p1, p0, Lcom/snap/chat_reply/QuotedMessageContent;->_quotedMediaUri:Lcom/snap/chat_reply/QuotedMediaUri;

    iput-object p1, p0, Lcom/snap/chat_reply/QuotedMessageContent;->_stickerUri:Lcom/snap/chat_reply/QuotedStickerUri;

    iput-object p1, p0, Lcom/snap/chat_reply/QuotedMessageContent;->_audioContent:Lcom/snap/chat_reply/QuotedAudioMessageContent;

    iput-object p1, p0, Lcom/snap/chat_reply/QuotedMessageContent;->_batchContent:Ljava/util/List;

    iput-object p1, p0, Lcom/snap/chat_reply/QuotedMessageContent;->_pluginContent:Lcom/snap/chat_reply/QuotedMessagePluginContent;

    iput-object p1, p0, Lcom/snap/chat_reply/QuotedMessageContent;->_unsavedSnapContent:Lcom/snap/chat_reply/QuotedUnsavedSnapContent;

    iput-object p1, p0, Lcom/snap/chat_reply/QuotedMessageContent;->_senderUserId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/attachments/AttachmentCardListViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/chat_reply/QuotedMessageContent;->_attachmentCards:Lcom/snap/attachments/AttachmentCardListViewModel;

    return-object v0
.end method

.method public final b()Lcom/snap/chat_reply/QuotedTextMessageContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/chat_reply/QuotedMessageContent;->_textContent:Lcom/snap/chat_reply/QuotedTextMessageContent;

    return-object v0
.end method

.method public final c(Lcom/snap/attachments/AttachmentCardListViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/chat_reply/QuotedMessageContent;->_attachmentCards:Lcom/snap/attachments/AttachmentCardListViewModel;

    return-void
.end method

.method public final d(Lcom/snap/chat_reply/QuotedAudioMessageContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/chat_reply/QuotedMessageContent;->_audioContent:Lcom/snap/chat_reply/QuotedAudioMessageContent;

    return-void
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/chat_reply/QuotedMessageContent;->_batchContent:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/chat_reply/QuotedMessageContent;->_isOpened:Ljava/lang/Boolean;

    return-void
.end method

.method public final g(Lcom/snap/chat_reply/QuotedMessagePluginContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/chat_reply/QuotedMessageContent;->_pluginContent:Lcom/snap/chat_reply/QuotedMessagePluginContent;

    return-void
.end method

.method public final h(Lcom/snap/chat_reply/QuotedMediaUri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/chat_reply/QuotedMessageContent;->_quotedMediaUri:Lcom/snap/chat_reply/QuotedMediaUri;

    return-void
.end method

.method public final i(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/chat_reply/QuotedMessageContent;->_isSentByCurrentUser:Ljava/lang/Boolean;

    return-void
.end method

.method public final j(Lcom/snap/chat_reply/QuotedStickerUri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/chat_reply/QuotedMessageContent;->_stickerUri:Lcom/snap/chat_reply/QuotedStickerUri;

    return-void
.end method

.method public final k(Lcom/snap/chat_reply/QuotedTextMessageContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/chat_reply/QuotedMessageContent;->_textContent:Lcom/snap/chat_reply/QuotedTextMessageContent;

    return-void
.end method

.method public final l(Lcom/snap/chat_reply/QuotedUnsavedSnapContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/chat_reply/QuotedMessageContent;->_unsavedSnapContent:Lcom/snap/chat_reply/QuotedUnsavedSnapContent;

    return-void
.end method
