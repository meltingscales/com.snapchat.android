.class public final Lcom/amazon/identity/auth/device/api/authorization/CreateCodePairRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/api/authorization/CreateCodePairRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mRequest:Lcom/amazon/identity/auth/device/api/authorization/CreateCodePairRequest;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/api/workflow/RequestContext;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Lcom/amazon/identity/auth/device/api/authorization/CreateCodePairRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/amazon/identity/auth/device/api/authorization/CreateCodePairRequest;-><init>(Lcom/amazon/identity/auth/device/api/workflow/RequestContext;Lcom/amazon/identity/auth/device/api/authorization/CreateCodePairRequest$1;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/CreateCodePairRequest$Builder;->mRequest:Lcom/amazon/identity/auth/device/api/authorization/CreateCodePairRequest;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A RequestContext is necessary for making interactive requests"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public addListener(Lcom/amazon/identity/auth/device/api/authorization/CodePairListener;)Lcom/amazon/identity/auth/device/api/authorization/CreateCodePairRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/CreateCodePairRequest$Builder;->mRequest:Lcom/amazon/identity/auth/device/api/authorization/CreateCodePairRequest;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/api/authorization/CreateCodePairRequest;->addListener(Lcom/amazon/identity/auth/device/api/authorization/CodePairListener;)V

    return-object p0
.end method

.method public addScope(Lcom/amazon/identity/auth/device/api/authorization/Scope;)Lcom/amazon/identity/auth/device/api/authorization/CreateCodePairRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/CreateCodePairRequest$Builder;->mRequest:Lcom/amazon/identity/auth/device/api/authorization/CreateCodePairRequest;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/api/authorization/CreateCodePairRequest;->addScope(Lcom/amazon/identity/auth/device/api/authorization/Scope;)V

    return-object p0
.end method

.method public varargs addScopes([Lcom/amazon/identity/auth/device/api/authorization/Scope;)Lcom/amazon/identity/auth/device/api/authorization/CreateCodePairRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/CreateCodePairRequest$Builder;->mRequest:Lcom/amazon/identity/auth/device/api/authorization/CreateCodePairRequest;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/api/authorization/CreateCodePairRequest;->addScopes([Lcom/amazon/identity/auth/device/api/authorization/Scope;)V

    return-object p0
.end method

.method public build()Lcom/amazon/identity/auth/device/api/authorization/CreateCodePairRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/CodePairError;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/CreateCodePairRequest$Builder;->mRequest:Lcom/amazon/identity/auth/device/api/authorization/CreateCodePairRequest;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/authorization/CreateCodePairRequest;->getListener()Lcom/amazon/identity/auth/device/api/authorization/CodePairListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/CreateCodePairRequest$Builder;->mRequest:Lcom/amazon/identity/auth/device/api/authorization/CreateCodePairRequest;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/authorization/CreateCodePairRequest;->getScopes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/CreateCodePairRequest$Builder;->mRequest:Lcom/amazon/identity/auth/device/api/authorization/CreateCodePairRequest;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/authorization/CreateCodePairRequest;->getScopes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/CreateCodePairRequest$Builder;->mRequest:Lcom/amazon/identity/auth/device/api/authorization/CreateCodePairRequest;

    return-object v0

    :cond_0
    new-instance v0, Lcom/amazon/identity/auth/device/CodePairError;

    const-string v1, "No scopes provided for the create code pair request"

    sget-object v2, Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;->ERROR_INVALID_API:Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/device/CodePairError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/amazon/identity/auth/device/CodePairError;

    const-string v1, "create code pair listener has not been registered"

    sget-object v2, Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;->ERROR_INVALID_API:Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/device/CodePairError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;)V

    throw v0
.end method
