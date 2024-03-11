.class public final Lcom/snapchat/client/client_attestation/Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mGrpcParameters:Lcom/snapchat/client/grpc/GrpcParameters;

.field final mTweaks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/snapchat/client/client_attestation/Tweaks;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snapchat/client/grpc/GrpcParameters;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/grpc/GrpcParameters;",
            "Ljava/util/HashMap<",
            "Lcom/snapchat/client/client_attestation/Tweaks;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/client_attestation/Configuration;->mGrpcParameters:Lcom/snapchat/client/grpc/GrpcParameters;

    iput-object p2, p0, Lcom/snapchat/client/client_attestation/Configuration;->mTweaks:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getGrpcParameters()Lcom/snapchat/client/grpc/GrpcParameters;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/client_attestation/Configuration;->mGrpcParameters:Lcom/snapchat/client/grpc/GrpcParameters;

    return-object v0
.end method

.method public getTweaks()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/snapchat/client/client_attestation/Tweaks;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/client/client_attestation/Configuration;->mTweaks:Ljava/util/HashMap;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Configuration{mGrpcParameters="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/client_attestation/Configuration;->mGrpcParameters:Lcom/snapchat/client/grpc/GrpcParameters;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mTweaks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/client_attestation/Configuration;->mTweaks:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
