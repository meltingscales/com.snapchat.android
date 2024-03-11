.class public final Lcom/snapchat/client/client_switchboard/TimeoutConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mGrpcTimeoutInMs:Ljava/lang/Integer;

.field final mReadTimeoutInMs:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/client_switchboard/TimeoutConfig;->mGrpcTimeoutInMs:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/snapchat/client/client_switchboard/TimeoutConfig;->mReadTimeoutInMs:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getGrpcTimeoutInMs()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/client_switchboard/TimeoutConfig;->mGrpcTimeoutInMs:Ljava/lang/Integer;

    return-object v0
.end method

.method public getReadTimeoutInMs()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/client_switchboard/TimeoutConfig;->mReadTimeoutInMs:Ljava/lang/Integer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TimeoutConfig{mGrpcTimeoutInMs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/client_switchboard/TimeoutConfig;->mGrpcTimeoutInMs:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mReadTimeoutInMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/client_switchboard/TimeoutConfig;->mReadTimeoutInMs:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
