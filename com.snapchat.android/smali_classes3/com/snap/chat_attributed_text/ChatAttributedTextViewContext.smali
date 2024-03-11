.class public final Lcom/snap/chat_attributed_text/ChatAttributedTextViewContext;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'obscureSubject\':g?<c>:\'[0]\'<b@>,\'onTapUrl\':f?(s),\'onTapPhoneNumber\':f?(s),\'onTapAddress\':f?(s),\'onTapMention\':f?(s),\'urlPreviewProvider\':r?:\'[1]\'"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeSubject;,
        Lcom/snap/modules/url_preview/UrlPreviewProviding;
    }
.end annotation


# instance fields
.field private _obscureSubject:Lcom/snap/composer/bridge_observables/BridgeSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _onTapAddress:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onTapMention:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onTapPhoneNumber:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onTapUrl:Lkotlin/jvm/functions/Function1;
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
    iput-object v0, p0, Lcom/snap/chat_attributed_text/ChatAttributedTextViewContext;->_obscureSubject:Lcom/snap/composer/bridge_observables/BridgeSubject;

    iput-object v0, p0, Lcom/snap/chat_attributed_text/ChatAttributedTextViewContext;->_onTapUrl:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/snap/chat_attributed_text/ChatAttributedTextViewContext;->_onTapPhoneNumber:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/snap/chat_attributed_text/ChatAttributedTextViewContext;->_onTapAddress:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/snap/chat_attributed_text/ChatAttributedTextViewContext;->_onTapMention:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/snap/chat_attributed_text/ChatAttributedTextViewContext;->_urlPreviewProvider:Lcom/snap/modules/url_preview/UrlPreviewProviding;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/bridge_observables/BridgeSubject;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/snap/modules/url_preview/UrlPreviewProviding;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/bridge_observables/BridgeSubject<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/modules/url_preview/UrlPreviewProviding;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/chat_attributed_text/ChatAttributedTextViewContext;->_obscureSubject:Lcom/snap/composer/bridge_observables/BridgeSubject;

    iput-object p2, p0, Lcom/snap/chat_attributed_text/ChatAttributedTextViewContext;->_onTapUrl:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/snap/chat_attributed_text/ChatAttributedTextViewContext;->_onTapPhoneNumber:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/snap/chat_attributed_text/ChatAttributedTextViewContext;->_onTapAddress:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/snap/chat_attributed_text/ChatAttributedTextViewContext;->_onTapMention:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/snap/chat_attributed_text/ChatAttributedTextViewContext;->_urlPreviewProvider:Lcom/snap/modules/url_preview/UrlPreviewProviding;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/bridge_observables/BridgeSubject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/chat_attributed_text/ChatAttributedTextViewContext;->_obscureSubject:Lcom/snap/composer/bridge_observables/BridgeSubject;

    return-void
.end method
