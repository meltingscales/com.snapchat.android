.class public final Lcom/snap/chat_reply/QuotedTextMessageContent;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'text\':s,\'scale\':d@?,\'useScrollView\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _scale:Ljava/lang/Double;

.field private _text:Ljava/lang/String;

.field private _useScrollView:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/chat_reply/QuotedTextMessageContent;->_text:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/chat_reply/QuotedTextMessageContent;->_scale:Ljava/lang/Double;

    iput-object p1, p0, Lcom/snap/chat_reply/QuotedTextMessageContent;->_useScrollView:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/chat_reply/QuotedTextMessageContent;->_text:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/chat_reply/QuotedTextMessageContent;->_scale:Ljava/lang/Double;

    iput-object p3, p0, Lcom/snap/chat_reply/QuotedTextMessageContent;->_useScrollView:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/chat_reply/QuotedTextMessageContent;->_scale:Ljava/lang/Double;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/chat_reply/QuotedTextMessageContent;->_text:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/chat_reply/QuotedTextMessageContent;->_scale:Ljava/lang/Double;

    return-void
.end method
