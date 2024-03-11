.class public final Lcom/amazon/identity/auth/device/api/authorization/GetTokenRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/api/authorization/GetTokenRequest$Builder;
    }
.end annotation


# instance fields
.field private mListener:Lcom/amazon/identity/auth/device/api/authorization/GetTokenListener;

.field private mRequestContext:Lcom/amazon/identity/auth/device/api/workflow/RequestContext;

.field private mScopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/identity/auth/device/api/authorization/Scope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/amazon/identity/auth/device/api/workflow/RequestContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/authorization/GetTokenRequest;->mRequestContext:Lcom/amazon/identity/auth/device/api/workflow/RequestContext;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/authorization/GetTokenRequest;->mScopes:Ljava/util/List;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "requestContext must be non-null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/amazon/identity/auth/device/api/workflow/RequestContext;Lcom/amazon/identity/auth/device/api/authorization/GetTokenRequest$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/api/authorization/GetTokenRequest;-><init>(Lcom/amazon/identity/auth/device/api/workflow/RequestContext;)V

    return-void
.end method


# virtual methods
.method public addListener(Lcom/amazon/identity/auth/device/api/authorization/GetTokenListener;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/authorization/GetTokenRequest;->mListener:Lcom/amazon/identity/auth/device/api/authorization/GetTokenListener;

    return-void
.end method

.method public addScope(Lcom/amazon/identity/auth/device/api/authorization/Scope;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/GetTokenRequest;->mScopes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs addScopes([Lcom/amazon/identity/auth/device/api/authorization/Scope;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/GetTokenRequest;->mScopes:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public getAppInfo()Lcom/amazon/identity/auth/device/dataobject/AppInfo;
    .locals 3

    new-instance v0, Lcom/amazon/identity/auth/device/appid/ThirdPartyAppIdentifier;

    invoke-direct {v0}, Lcom/amazon/identity/auth/device/appid/ThirdPartyAppIdentifier;-><init>()V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/api/authorization/GetTokenRequest;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/api/authorization/GetTokenRequest;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/amazon/identity/auth/device/appid/AppIdentifier;->getAppInfo(Ljava/lang/String;Landroid/content/Context;)Lcom/amazon/identity/auth/device/dataobject/AppInfo;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/GetTokenRequest;->mRequestContext:Lcom/amazon/identity/auth/device/api/workflow/RequestContext;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/workflow/RequestContext;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getListener()Lcom/amazon/identity/auth/device/api/authorization/GetTokenListener;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/GetTokenRequest;->mListener:Lcom/amazon/identity/auth/device/api/authorization/GetTokenListener;

    return-object v0
.end method

.method public getScopes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazon/identity/auth/device/api/authorization/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/GetTokenRequest;->mScopes:Ljava/util/List;

    return-object v0
.end method
