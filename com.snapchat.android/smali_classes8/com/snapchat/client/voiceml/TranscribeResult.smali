.class public final Lcom/snapchat/client/voiceml/TranscribeResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mError:Z

.field final mErrorCode:I

.field final mErrorMessage:Ljava/lang/String;

.field final mNlpResponses:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/voiceml/NlpResponse;",
            ">;"
        }
    .end annotation
.end field

.field final mTranscription:Ljava/lang/String;

.field final mWordInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/voiceml/WordInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;ZILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/voiceml/NlpResponse;",
            ">;ZI",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/voiceml/WordInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/voiceml/TranscribeResult;->mTranscription:Ljava/lang/String;

    iput-object p2, p0, Lcom/snapchat/client/voiceml/TranscribeResult;->mNlpResponses:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lcom/snapchat/client/voiceml/TranscribeResult;->mError:Z

    iput p4, p0, Lcom/snapchat/client/voiceml/TranscribeResult;->mErrorCode:I

    iput-object p5, p0, Lcom/snapchat/client/voiceml/TranscribeResult;->mErrorMessage:Ljava/lang/String;

    iput-object p6, p0, Lcom/snapchat/client/voiceml/TranscribeResult;->mWordInfo:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/voiceml/TranscribeResult;->mError:Z

    return v0
.end method

.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/voiceml/TranscribeResult;->mErrorCode:I

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/voiceml/TranscribeResult;->mErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getNlpResponses()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/voiceml/NlpResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/client/voiceml/TranscribeResult;->mNlpResponses:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTranscription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/voiceml/TranscribeResult;->mTranscription:Ljava/lang/String;

    return-object v0
.end method

.method public getWordInfo()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/voiceml/WordInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/client/voiceml/TranscribeResult;->mWordInfo:Ljava/util/ArrayList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TranscribeResult{mTranscription="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snapchat/client/voiceml/TranscribeResult;->mTranscription:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mNlpResponses="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/snapchat/client/voiceml/TranscribeResult;->mNlpResponses:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mError="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/snapchat/client/voiceml/TranscribeResult;->mError:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",mErrorCode="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/snapchat/client/voiceml/TranscribeResult;->mErrorCode:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",mErrorMessage="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/snapchat/client/voiceml/TranscribeResult;->mErrorMessage:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ",mWordInfo="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/snapchat/client/voiceml/TranscribeResult;->mWordInfo:Ljava/util/ArrayList;

    .line 59
    .line 60
    const-string v2, "}"

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, LFig;->i(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
