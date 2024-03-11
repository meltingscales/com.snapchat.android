.class public final Lcom/snap/modules/chat_ad_common/ChatAdItemPostbackInfoContext;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'impressionToken\':s,\'urlPingSuffix\':s,\'ratingImpressionToken\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _impressionToken:Ljava/lang/String;

.field private _ratingImpressionToken:Ljava/lang/String;

.field private _urlPingSuffix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/modules/chat_ad_common/ChatAdItemPostbackInfoContext;->_impressionToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/modules/chat_ad_common/ChatAdItemPostbackInfoContext;->_urlPingSuffix:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/modules/chat_ad_common/ChatAdItemPostbackInfoContext;->_ratingImpressionToken:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/modules/chat_ad_common/ChatAdItemPostbackInfoContext;->_impressionToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/modules/chat_ad_common/ChatAdItemPostbackInfoContext;->_urlPingSuffix:Ljava/lang/String;

    iput-object p3, p0, Lcom/snap/modules/chat_ad_common/ChatAdItemPostbackInfoContext;->_ratingImpressionToken:Ljava/lang/String;

    return-void
.end method
