.class public final Lcom/snap/impala/snappro/snapinsights/ServiceConfig;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'accountServiceBaseUrl\':s,\'storyServiceBaseUrl\':s,\'storyReplyService\':r?:\'[0]\',\'insightsService\':r?:\'[0]\'"
    typeReferences = {
        Lcom/snap/impala/commonprofile/ServiceConfigValue;
    }
.end annotation


# instance fields
.field private _accountServiceBaseUrl:Ljava/lang/String;

.field private _insightsService:Lcom/snap/impala/commonprofile/ServiceConfigValue;

.field private _storyReplyService:Lcom/snap/impala/commonprofile/ServiceConfigValue;

.field private _storyServiceBaseUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "https://pro-accounts.snapchat.com"

    iput-object v0, p0, Lcom/snap/impala/snappro/snapinsights/ServiceConfig;->_accountServiceBaseUrl:Ljava/lang/String;

    const-string v0, "https://pro-stories.snapchat.com"

    iput-object v0, p0, Lcom/snap/impala/snappro/snapinsights/ServiceConfig;->_storyServiceBaseUrl:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/snap/impala/snappro/snapinsights/ServiceConfig;->_storyReplyService:Lcom/snap/impala/commonprofile/ServiceConfigValue;

    iput-object v0, p0, Lcom/snap/impala/snappro/snapinsights/ServiceConfig;->_insightsService:Lcom/snap/impala/commonprofile/ServiceConfigValue;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/impala/commonprofile/ServiceConfigValue;Lcom/snap/impala/commonprofile/ServiceConfigValue;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/impala/snappro/snapinsights/ServiceConfig;->_accountServiceBaseUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/impala/snappro/snapinsights/ServiceConfig;->_storyServiceBaseUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/snap/impala/snappro/snapinsights/ServiceConfig;->_storyReplyService:Lcom/snap/impala/commonprofile/ServiceConfigValue;

    iput-object p4, p0, Lcom/snap/impala/snappro/snapinsights/ServiceConfig;->_insightsService:Lcom/snap/impala/commonprofile/ServiceConfigValue;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/impala/commonprofile/ServiceConfigValue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/impala/snappro/snapinsights/ServiceConfig;->_insightsService:Lcom/snap/impala/commonprofile/ServiceConfigValue;

    return-void
.end method

.method public final b(Lcom/snap/impala/commonprofile/ServiceConfigValue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/impala/snappro/snapinsights/ServiceConfig;->_storyReplyService:Lcom/snap/impala/commonprofile/ServiceConfigValue;

    return-void
.end method
