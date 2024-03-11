.class public final Lcom/snapchat/client/ondeviceml/InferenceRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mUseCase:Lcom/snapchat/client/ondeviceml/InferenceUseCase;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/ondeviceml/InferenceUseCase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/ondeviceml/InferenceRequest;->mUseCase:Lcom/snapchat/client/ondeviceml/InferenceUseCase;

    return-void
.end method


# virtual methods
.method public getUseCase()Lcom/snapchat/client/ondeviceml/InferenceUseCase;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/ondeviceml/InferenceRequest;->mUseCase:Lcom/snapchat/client/ondeviceml/InferenceUseCase;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InferenceRequest{mUseCase="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/ondeviceml/InferenceRequest;->mUseCase:Lcom/snapchat/client/ondeviceml/InferenceUseCase;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
