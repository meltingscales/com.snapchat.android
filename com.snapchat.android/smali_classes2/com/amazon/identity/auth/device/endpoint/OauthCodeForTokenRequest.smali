.class Lcom/amazon/identity/auth/device/endpoint/OauthCodeForTokenRequest;
.super Lcom/amazon/identity/auth/device/endpoint/AbstractOauthTokenRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amazon/identity/auth/device/endpoint/AbstractOauthTokenRequest<",
        "Lcom/amazon/identity/auth/device/endpoint/OauthCodeForTokenResponse;",
        ">;"
    }
.end annotation


# static fields
.field protected static final AUTHORIZATION_CODE_GRANT:Ljava/lang/String; = "authorization_code"

.field protected static final AUTHORIZATION_CODE_PARAM:Ljava/lang/String; = "code"

.field private static final LOG_TAG:Ljava/lang/String; = "com.amazon.identity.auth.device.endpoint.OauthCodeForTokenRequest"

.field protected static final REDIRECT_URI_PARAM:Ljava/lang/String; = "redirect_uri"


# instance fields
.field private final mCode:Ljava/lang/String;

.field private final mCodeVerifier:Ljava/lang/String;

.field private final mDirectedId:Ljava/lang/String;

.field private final mRedirectUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/dataobject/AppInfo;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    invoke-direct {p0, p6, p5}, Lcom/amazon/identity/auth/device/endpoint/AbstractOauthTokenRequest;-><init>(Landroid/content/Context;Lcom/amazon/identity/auth/device/dataobject/AppInfo;)V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/endpoint/OauthCodeForTokenRequest;->mCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/endpoint/OauthCodeForTokenRequest;->mRedirectUri:Ljava/lang/String;

    iput-object p4, p0, Lcom/amazon/identity/auth/device/endpoint/OauthCodeForTokenRequest;->mDirectedId:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/endpoint/OauthCodeForTokenRequest;->mCodeVerifier:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public generateResponse(Lcom/amazon/identity/auth/device/endpoint/HttpResponse;)Lcom/amazon/identity/auth/device/endpoint/OauthCodeForTokenResponse;
    .locals 3

    .line 1
    new-instance v0, Lcom/amazon/identity/auth/device/endpoint/OauthCodeForTokenResponse;

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/endpoint/AbstractOauthTokenRequest;->getAppFamilyId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/identity/auth/device/endpoint/OauthCodeForTokenRequest;->mDirectedId:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Lcom/amazon/identity/auth/device/endpoint/OauthCodeForTokenResponse;-><init>(Lcom/amazon/identity/auth/device/endpoint/HttpResponse;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic generateResponse(Lcom/amazon/identity/auth/device/endpoint/HttpResponse;)Lcom/amazon/identity/auth/device/endpoint/Response;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/endpoint/OauthCodeForTokenRequest;->generateResponse(Lcom/amazon/identity/auth/device/endpoint/HttpResponse;)Lcom/amazon/identity/auth/device/endpoint/OauthCodeForTokenResponse;

    move-result-object p1

    return-object p1
.end method

.method public getExtraOauthTokenRequestParameters()Ljava/util/List;
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

    const-string v2, "code"

    iget-object v3, p0, Lcom/amazon/identity/auth/device/endpoint/OauthCodeForTokenRequest;->mCode:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Pair;

    const-string v2, "redirect_uri"

    iget-object v3, p0, Lcom/amazon/identity/auth/device/endpoint/OauthCodeForTokenRequest;->mRedirectUri:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Pair;

    const-string v2, "code_verifier"

    iget-object v3, p0, Lcom/amazon/identity/auth/device/endpoint/OauthCodeForTokenRequest;->mCodeVerifier:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getGrantType()Ljava/lang/String;
    .locals 1

    const-string v0, "authorization_code"

    return-object v0
.end method

.method public logRequest()V
    .locals 4

    sget-object v0, Lcom/amazon/identity/auth/device/endpoint/OauthCodeForTokenRequest;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Executing OAuth Code for Token Exchange. redirectUri="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amazon/identity/auth/device/endpoint/OauthCodeForTokenRequest;->mRedirectUri:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " appId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/endpoint/AbstractOauthTokenRequest;->getAppFamilyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "code="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/amazon/identity/auth/device/endpoint/OauthCodeForTokenRequest;->mCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
