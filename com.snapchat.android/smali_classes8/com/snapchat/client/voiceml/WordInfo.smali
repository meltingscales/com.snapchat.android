.class public final Lcom/snapchat/client/voiceml/WordInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mEndTime:I

.field final mStartTime:I

.field final mWord:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/snapchat/client/voiceml/WordInfo;->mStartTime:I

    iput p2, p0, Lcom/snapchat/client/voiceml/WordInfo;->mEndTime:I

    iput-object p3, p0, Lcom/snapchat/client/voiceml/WordInfo;->mWord:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEndTime()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/voiceml/WordInfo;->mEndTime:I

    return v0
.end method

.method public getStartTime()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/voiceml/WordInfo;->mStartTime:I

    return v0
.end method

.method public getWord()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/voiceml/WordInfo;->mWord:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WordInfo{mStartTime="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/snapchat/client/voiceml/WordInfo;->mStartTime:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mEndTime="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/snapchat/client/voiceml/WordInfo;->mEndTime:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mWord="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/snapchat/client/voiceml/WordInfo;->mWord:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "}"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
