.class public final Lcom/snap/chat_reply/QuotedMediaContent;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'conversationId\':s,\'messageId\':s,\'mediaType\':r:\'[0]\'"
    typeReferences = {
        Lcom/snap/chat_reply/QuotedMessageMediaType;
    }
.end annotation


# instance fields
.field private _conversationId:Ljava/lang/String;

.field private _mediaType:Lcom/snap/chat_reply/QuotedMessageMediaType;

.field private _messageId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/chat_reply/QuotedMessageMediaType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/chat_reply/QuotedMediaContent;->_conversationId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/chat_reply/QuotedMediaContent;->_messageId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/chat_reply/QuotedMediaContent;->_mediaType:Lcom/snap/chat_reply/QuotedMessageMediaType;

    .line 9
    .line 10
    return-void
.end method
