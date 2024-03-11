.class public final Lcom/snapchat/client/voiceml/NlpResponseStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mCode:Lcom/snapchat/client/voiceml/NlpResponsesStatusCodes;

.field final mDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/voiceml/NlpResponsesStatusCodes;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/voiceml/NlpResponseStatus;->mCode:Lcom/snapchat/client/voiceml/NlpResponsesStatusCodes;

    iput-object p2, p0, Lcom/snapchat/client/voiceml/NlpResponseStatus;->mDesc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCode()Lcom/snapchat/client/voiceml/NlpResponsesStatusCodes;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/voiceml/NlpResponseStatus;->mCode:Lcom/snapchat/client/voiceml/NlpResponsesStatusCodes;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/voiceml/NlpResponseStatus;->mDesc:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NlpResponseStatus{mCode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snapchat/client/voiceml/NlpResponseStatus;->mCode:Lcom/snapchat/client/voiceml/NlpResponsesStatusCodes;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mDesc="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/snapchat/client/voiceml/NlpResponseStatus;->mDesc:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "}"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
