.class public final Lcom/snapchat/client/voiceml/NlpResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mAdditionalParams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/voiceml/AdditionalParam;",
            ">;"
        }
    .end annotation
.end field

.field final mIntentClassificationResult:Lcom/snapchat/client/voiceml/IntentClassificationResult;

.field final mKeywordsResult:Lcom/snapchat/client/voiceml/KeywordsResult;

.field final mModelName:Ljava/lang/String;

.field final mStatus:Lcom/snapchat/client/voiceml/NlpResponseStatus;

.field final mSystemCommandResult:Lcom/snapchat/client/voiceml/SystemCommandResult;

.field final mType:B


# direct methods
.method public constructor <init>(BLjava/lang/String;Ljava/util/ArrayList;Lcom/snapchat/client/voiceml/KeywordsResult;Lcom/snapchat/client/voiceml/IntentClassificationResult;Lcom/snapchat/client/voiceml/SystemCommandResult;Lcom/snapchat/client/voiceml/NlpResponseStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/voiceml/AdditionalParam;",
            ">;",
            "Lcom/snapchat/client/voiceml/KeywordsResult;",
            "Lcom/snapchat/client/voiceml/IntentClassificationResult;",
            "Lcom/snapchat/client/voiceml/SystemCommandResult;",
            "Lcom/snapchat/client/voiceml/NlpResponseStatus;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/snapchat/client/voiceml/NlpResponse;->mType:B

    iput-object p2, p0, Lcom/snapchat/client/voiceml/NlpResponse;->mModelName:Ljava/lang/String;

    iput-object p3, p0, Lcom/snapchat/client/voiceml/NlpResponse;->mAdditionalParams:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/snapchat/client/voiceml/NlpResponse;->mKeywordsResult:Lcom/snapchat/client/voiceml/KeywordsResult;

    iput-object p5, p0, Lcom/snapchat/client/voiceml/NlpResponse;->mIntentClassificationResult:Lcom/snapchat/client/voiceml/IntentClassificationResult;

    iput-object p6, p0, Lcom/snapchat/client/voiceml/NlpResponse;->mSystemCommandResult:Lcom/snapchat/client/voiceml/SystemCommandResult;

    iput-object p7, p0, Lcom/snapchat/client/voiceml/NlpResponse;->mStatus:Lcom/snapchat/client/voiceml/NlpResponseStatus;

    return-void
.end method


# virtual methods
.method public getAdditionalParams()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/voiceml/AdditionalParam;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/client/voiceml/NlpResponse;->mAdditionalParams:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getIntentClassificationResult()Lcom/snapchat/client/voiceml/IntentClassificationResult;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/voiceml/NlpResponse;->mIntentClassificationResult:Lcom/snapchat/client/voiceml/IntentClassificationResult;

    return-object v0
.end method

.method public getKeywordsResult()Lcom/snapchat/client/voiceml/KeywordsResult;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/voiceml/NlpResponse;->mKeywordsResult:Lcom/snapchat/client/voiceml/KeywordsResult;

    return-object v0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/voiceml/NlpResponse;->mModelName:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lcom/snapchat/client/voiceml/NlpResponseStatus;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/voiceml/NlpResponse;->mStatus:Lcom/snapchat/client/voiceml/NlpResponseStatus;

    return-object v0
.end method

.method public getSystemCommandResult()Lcom/snapchat/client/voiceml/SystemCommandResult;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/voiceml/NlpResponse;->mSystemCommandResult:Lcom/snapchat/client/voiceml/SystemCommandResult;

    return-object v0
.end method

.method public getType()B
    .locals 1

    iget-byte v0, p0, Lcom/snapchat/client/voiceml/NlpResponse;->mType:B

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NlpResponse{mType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Lcom/snapchat/client/voiceml/NlpResponse;->mType:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mModelName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/voiceml/NlpResponse;->mModelName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mAdditionalParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/voiceml/NlpResponse;->mAdditionalParams:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mKeywordsResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/voiceml/NlpResponse;->mKeywordsResult:Lcom/snapchat/client/voiceml/KeywordsResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mIntentClassificationResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/voiceml/NlpResponse;->mIntentClassificationResult:Lcom/snapchat/client/voiceml/IntentClassificationResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mSystemCommandResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/voiceml/NlpResponse;->mSystemCommandResult:Lcom/snapchat/client/voiceml/SystemCommandResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/voiceml/NlpResponse;->mStatus:Lcom/snapchat/client/voiceml/NlpResponseStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
