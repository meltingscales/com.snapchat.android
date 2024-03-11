.class public final LjW2;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'sendTextMessage\':f?(s),\'blizzardLogger\':r?:\'[0]\',\'urlPreviewProvider\':r?:\'[1]\',\'onTapSearchSuggestion\':f?(r:\'[2]\'),\'chatScrollHandler\':r?:\'[3]\'"
    typeReferences = {
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/modules/url_preview/UrlPreviewProviding;,
        Lcom/snap/modules/chat_action_suggestions/ChatSearchSuggestion;,
        Lcom/snap/modules/chat_common/ChatScrollHandling;
    }
.end annotation


# instance fields
.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _chatScrollHandler:Lcom/snap/modules/chat_common/ChatScrollHandling;

.field private _onTapSearchSuggestion:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _sendTextMessage:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _urlPreviewProvider:Lcom/snap/modules/url_preview/UrlPreviewProviding;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LjW2;->_sendTextMessage:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LjW2;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    iput-object v0, p0, LjW2;->_urlPreviewProvider:Lcom/snap/modules/url_preview/UrlPreviewProviding;

    iput-object v0, p0, LjW2;->_onTapSearchSuggestion:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LjW2;->_chatScrollHandler:Lcom/snap/modules/chat_common/ChatScrollHandling;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/snap/composer/blizzard/Logging;Lcom/snap/modules/url_preview/UrlPreviewProviding;Lkotlin/jvm/functions/Function1;Lcom/snap/modules/chat_common/ChatScrollHandling;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lcom/snap/modules/url_preview/UrlPreviewProviding;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/modules/chat_common/ChatScrollHandling;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LjW2;->_sendTextMessage:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LjW2;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    iput-object p3, p0, LjW2;->_urlPreviewProvider:Lcom/snap/modules/url_preview/UrlPreviewProviding;

    iput-object p4, p0, LjW2;->_onTapSearchSuggestion:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LjW2;->_chatScrollHandler:Lcom/snap/modules/chat_common/ChatScrollHandling;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 1
    iput-object p1, p0, LjW2;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LjW2;->_onTapSearchSuggestion:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LjW2;->_sendTextMessage:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/modules/url_preview/UrlPreviewProviding;)V
    .locals 0

    .line 1
    iput-object p1, p0, LjW2;->_urlPreviewProvider:Lcom/snap/modules/url_preview/UrlPreviewProviding;

    .line 2
    .line 3
    return-void
.end method
