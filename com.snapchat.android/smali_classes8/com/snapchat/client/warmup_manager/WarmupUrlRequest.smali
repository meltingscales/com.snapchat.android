.class public final Lcom/snapchat/client/warmup_manager/WarmupUrlRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mHost:Ljava/lang/String;

.field final mMethod:Lcom/snapchat/client/network_types/HttpMethod;

.field final mPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/network_types/HttpMethod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/warmup_manager/WarmupUrlRequest;->mHost:Ljava/lang/String;

    iput-object p2, p0, Lcom/snapchat/client/warmup_manager/WarmupUrlRequest;->mPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/snapchat/client/warmup_manager/WarmupUrlRequest;->mMethod:Lcom/snapchat/client/network_types/HttpMethod;

    return-void
.end method


# virtual methods
.method public getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/warmup_manager/WarmupUrlRequest;->mHost:Ljava/lang/String;

    return-object v0
.end method

.method public getMethod()Lcom/snapchat/client/network_types/HttpMethod;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/warmup_manager/WarmupUrlRequest;->mMethod:Lcom/snapchat/client/network_types/HttpMethod;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/warmup_manager/WarmupUrlRequest;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WarmupUrlRequest{mHost="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/warmup_manager/WarmupUrlRequest;->mHost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/warmup_manager/WarmupUrlRequest;->mPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/warmup_manager/WarmupUrlRequest;->mMethod:Lcom/snapchat/client/network_types/HttpMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
