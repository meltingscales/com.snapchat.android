.class public final Lcom/snapchat/client/graphene/MetricsPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mDiagnostics:Lcom/snapchat/client/graphene/DiagnosticInfo;

.field final mFrame:[B


# direct methods
.method public constructor <init>([BLcom/snapchat/client/graphene/DiagnosticInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/graphene/MetricsPayload;->mFrame:[B

    iput-object p2, p0, Lcom/snapchat/client/graphene/MetricsPayload;->mDiagnostics:Lcom/snapchat/client/graphene/DiagnosticInfo;

    return-void
.end method


# virtual methods
.method public getDiagnostics()Lcom/snapchat/client/graphene/DiagnosticInfo;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/graphene/MetricsPayload;->mDiagnostics:Lcom/snapchat/client/graphene/DiagnosticInfo;

    return-object v0
.end method

.method public getFrame()[B
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/graphene/MetricsPayload;->mFrame:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MetricsPayload{mFrame="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/graphene/MetricsPayload;->mFrame:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mDiagnostics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/graphene/MetricsPayload;->mDiagnostics:Lcom/snapchat/client/graphene/DiagnosticInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
