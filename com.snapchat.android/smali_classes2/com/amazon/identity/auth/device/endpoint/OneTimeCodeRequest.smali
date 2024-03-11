.class public Lcom/amazon/identity/auth/device/endpoint/OneTimeCodeRequest;
.super Lcom/amazon/identity/auth/device/endpoint/AbstractJsonPandaRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amazon/identity/auth/device/endpoint/AbstractJsonPandaRequest<",
        "Lcom/amazon/identity/auth/device/endpoint/OneTimeCodeResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final ACCESS_TOKEN_PARAMETER:Ljava/lang/String; = "accessToken"

.field private static final LOG_TAG:Ljava/lang/String; = "com.amazon.identity.auth.device.endpoint.OneTimeCodeRequest"

.field private static final ONE_TIME_CODE_ENDPOINT:Ljava/lang/String; = "/auth/create/oneTimeCode"

.field private static final WORKFLOW_CLIENT_ID_PARAMETER:Ljava/lang/String; = "workflowClientId"


# instance fields
.field private accessToken:Ljava/lang/String;

.field private workflowClientId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/dataobject/AppInfo;)V
    .locals 0

    invoke-direct {p0, p1, p4}, Lcom/amazon/identity/auth/device/endpoint/AbstractJsonPandaRequest;-><init>(Landroid/content/Context;Lcom/amazon/identity/auth/device/dataobject/AppInfo;)V

    iput-object p2, p0, Lcom/amazon/identity/auth/device/endpoint/OneTimeCodeRequest;->workflowClientId:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/endpoint/OneTimeCodeRequest;->accessToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/amazon/identity/auth/device/endpoint/OneTimeCodeRequest;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/endpoint/OneTimeCodeRequest;->accessToken:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v3, p1, Lcom/amazon/identity/auth/device/endpoint/OneTimeCodeRequest;->accessToken:Ljava/lang/String;

    if-eqz v3, :cond_3

    return v1

    :cond_3
    iget-object v3, p1, Lcom/amazon/identity/auth/device/endpoint/OneTimeCodeRequest;->accessToken:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lcom/amazon/identity/auth/device/endpoint/OneTimeCodeRequest;->workflowClientId:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v3, p1, Lcom/amazon/identity/auth/device/endpoint/OneTimeCodeRequest;->workflowClientId:Ljava/lang/String;

    if-eqz v3, :cond_5

    return v1

    :cond_5
    iget-object p1, p1, Lcom/amazon/identity/auth/device/endpoint/OneTimeCodeRequest;->workflowClientId:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public generateResponse(Lcom/amazon/identity/auth/device/endpoint/HttpResponse;)Lcom/amazon/identity/auth/device/endpoint/OneTimeCodeResponse;
    .locals 1

    .line 1
    new-instance v0, Lcom/amazon/identity/auth/device/endpoint/OneTimeCodeResponse;

    invoke-direct {v0, p1}, Lcom/amazon/identity/auth/device/endpoint/OneTimeCodeResponse;-><init>(Lcom/amazon/identity/auth/device/endpoint/HttpResponse;)V

    return-object v0
.end method

.method public bridge synthetic generateResponse(Lcom/amazon/identity/auth/device/endpoint/HttpResponse;)Lcom/amazon/identity/auth/device/endpoint/Response;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/endpoint/OneTimeCodeRequest;->generateResponse(Lcom/amazon/identity/auth/device/endpoint/HttpResponse;)Lcom/amazon/identity/auth/device/endpoint/OneTimeCodeResponse;

    move-result-object p1

    return-object p1
.end method

.method public getEndPoint()Ljava/lang/String;
    .locals 1

    const-string v0, "/auth/create/oneTimeCode"

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

    const-string v2, "workflowClientId"

    iget-object v3, p0, Lcom/amazon/identity/auth/device/endpoint/OneTimeCodeRequest;->workflowClientId:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Pair;

    const-string v2, "accessToken"

    iget-object v3, p0, Lcom/amazon/identity/auth/device/endpoint/OneTimeCodeRequest;->accessToken:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/amazon/identity/auth/device/endpoint/OneTimeCodeRequest;->accessToken:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/amazon/identity/auth/device/endpoint/OneTimeCodeRequest;->workflowClientId:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public logRequest()V
    .locals 4

    sget-object v0, Lcom/amazon/identity/auth/device/endpoint/OneTimeCodeRequest;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Executing create one time code request. workflowClientId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amazon/identity/auth/device/endpoint/OneTimeCodeRequest;->workflowClientId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "accessToken="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/amazon/identity/auth/device/endpoint/OneTimeCodeRequest;->accessToken:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
