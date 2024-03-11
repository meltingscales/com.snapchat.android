.class public final Ls73;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'title\':s,\'displayDomain\':s,\'displayUrl\':s,\'abstract\':s,\'destinationUrl\':s,\'adId\':s,\'impressionId\':s,\'postbackInfo\':r?:\'[0]\'"
    typeReferences = {
        Lcom/snap/modules/chat_ad_common/ChatAdItemPostbackInfoContext;
    }
.end annotation


# instance fields
.field private _abstract:Ljava/lang/String;

.field private _adId:Ljava/lang/String;

.field private _destinationUrl:Ljava/lang/String;

.field private _displayDomain:Ljava/lang/String;

.field private _displayUrl:Ljava/lang/String;

.field private _impressionId:Ljava/lang/String;

.field private _postbackInfo:Lcom/snap/modules/chat_ad_common/ChatAdItemPostbackInfoContext;

.field private _title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls73;->_title:Ljava/lang/String;

    iput-object p2, p0, Ls73;->_displayDomain:Ljava/lang/String;

    iput-object p3, p0, Ls73;->_displayUrl:Ljava/lang/String;

    iput-object p4, p0, Ls73;->_abstract:Ljava/lang/String;

    iput-object p5, p0, Ls73;->_destinationUrl:Ljava/lang/String;

    iput-object p6, p0, Ls73;->_adId:Ljava/lang/String;

    iput-object p7, p0, Ls73;->_impressionId:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Ls73;->_postbackInfo:Lcom/snap/modules/chat_ad_common/ChatAdItemPostbackInfoContext;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/modules/chat_ad_common/ChatAdItemPostbackInfoContext;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls73;->_title:Ljava/lang/String;

    iput-object p2, p0, Ls73;->_displayDomain:Ljava/lang/String;

    iput-object p3, p0, Ls73;->_displayUrl:Ljava/lang/String;

    iput-object p4, p0, Ls73;->_abstract:Ljava/lang/String;

    iput-object p5, p0, Ls73;->_destinationUrl:Ljava/lang/String;

    iput-object p6, p0, Ls73;->_adId:Ljava/lang/String;

    iput-object p7, p0, Ls73;->_impressionId:Ljava/lang/String;

    iput-object p8, p0, Ls73;->_postbackInfo:Lcom/snap/modules/chat_ad_common/ChatAdItemPostbackInfoContext;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/modules/chat_ad_common/ChatAdItemPostbackInfoContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls73;->_postbackInfo:Lcom/snap/modules/chat_ad_common/ChatAdItemPostbackInfoContext;

    .line 2
    .line 3
    return-void
.end method
