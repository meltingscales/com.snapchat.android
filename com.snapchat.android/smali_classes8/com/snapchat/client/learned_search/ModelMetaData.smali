.class public final Lcom/snapchat/client/learned_search/ModelMetaData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mModelUrl:Ljava/lang/String;

.field final mModelVersion:Ljava/lang/Integer;

.field final mStatusCode:Lcom/snapchat/client/learned_search/StatusEnums;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/snapchat/client/learned_search/StatusEnums;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/learned_search/ModelMetaData;->mModelUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/snapchat/client/learned_search/ModelMetaData;->mModelVersion:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/snapchat/client/learned_search/ModelMetaData;->mStatusCode:Lcom/snapchat/client/learned_search/StatusEnums;

    return-void
.end method


# virtual methods
.method public getModelUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/learned_search/ModelMetaData;->mModelUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getModelVersion()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/learned_search/ModelMetaData;->mModelVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStatusCode()Lcom/snapchat/client/learned_search/StatusEnums;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/learned_search/ModelMetaData;->mStatusCode:Lcom/snapchat/client/learned_search/StatusEnums;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ModelMetaData{mModelUrl="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/learned_search/ModelMetaData;->mModelUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mModelVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/learned_search/ModelMetaData;->mModelVersion:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mStatusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/learned_search/ModelMetaData;->mStatusCode:Lcom/snapchat/client/learned_search/StatusEnums;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
