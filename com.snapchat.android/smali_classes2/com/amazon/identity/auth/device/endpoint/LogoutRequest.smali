.class public Lcom/amazon/identity/auth/device/endpoint/LogoutRequest;
.super Lcom/amazon/identity/auth/device/endpoint/AbstractJsonPandaRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amazon/identity/auth/device/endpoint/AbstractJsonPandaRequest<",
        "Lcom/amazon/identity/auth/device/endpoint/LogoutResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final BEARER:Ljava/lang/String; = "bearer"

.field private static final LOGOUT_ENDPOINT:Ljava/lang/String; = "/auth/relyingPartyLogout"

.field private static final LOG_TAG:Ljava/lang/String; = "com.amazon.identity.auth.device.endpoint.LogoutRequest"

.field private static final TOKEN:Ljava/lang/String; = "token"

.field private static final TOKEN_TYPE:Ljava/lang/String; = "token_type"


# instance fields
.field private authzToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amazon/identity/auth/device/dataobject/AppInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/identity/auth/device/endpoint/AbstractJsonPandaRequest;-><init>(Landroid/content/Context;Lcom/amazon/identity/auth/device/dataobject/AppInfo;)V

    iput-object p3, p0, Lcom/amazon/identity/auth/device/endpoint/LogoutRequest;->authzToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public generateResponse(Lcom/amazon/identity/auth/device/endpoint/HttpResponse;)Lcom/amazon/identity/auth/device/endpoint/LogoutResponse;
    .locals 1

    .line 1
    new-instance v0, Lcom/amazon/identity/auth/device/endpoint/LogoutResponse;

    invoke-direct {v0, p1}, Lcom/amazon/identity/auth/device/endpoint/LogoutResponse;-><init>(Lcom/amazon/identity/auth/device/endpoint/HttpResponse;)V

    return-object v0
.end method

.method public bridge synthetic generateResponse(Lcom/amazon/identity/auth/device/endpoint/HttpResponse;)Lcom/amazon/identity/auth/device/endpoint/Response;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/endpoint/LogoutRequest;->generateResponse(Lcom/amazon/identity/auth/device/endpoint/HttpResponse;)Lcom/amazon/identity/auth/device/endpoint/LogoutResponse;

    move-result-object p1

    return-object p1
.end method

.method public getEndPoint()Ljava/lang/String;
    .locals 1

    const-string v0, "/auth/relyingPartyLogout"

    return-object v0
.end method

.method public getExtraParameters()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/util/Pair;

    const-string v2, "token_type"

    const-string v3, "bearer"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Pair;

    const-string v2, "token"

    iget-object v3, p0, Lcom/amazon/identity/auth/device/endpoint/LogoutRequest;->authzToken:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public logRequest()V
    .locals 3

    sget-object v0, Lcom/amazon/identity/auth/device/endpoint/LogoutRequest;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "accessToken="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amazon/identity/auth/device/endpoint/LogoutRequest;->authzToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Executing logout request"

    invoke-static {v0, v2, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
