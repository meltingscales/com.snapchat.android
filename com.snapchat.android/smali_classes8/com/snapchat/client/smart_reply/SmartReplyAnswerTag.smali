.class public final Lcom/snapchat/client/smart_reply/SmartReplyAnswerTag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mKeyPhrase:Ljava/lang/String;

.field final mProbability:D


# direct methods
.method public constructor <init>(Ljava/lang/String;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/smart_reply/SmartReplyAnswerTag;->mKeyPhrase:Ljava/lang/String;

    iput-wide p2, p0, Lcom/snapchat/client/smart_reply/SmartReplyAnswerTag;->mProbability:D

    return-void
.end method


# virtual methods
.method public getKeyPhrase()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/smart_reply/SmartReplyAnswerTag;->mKeyPhrase:Ljava/lang/String;

    return-object v0
.end method

.method public getProbability()D
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/smart_reply/SmartReplyAnswerTag;->mProbability:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SmartReplyAnswerTag{mKeyPhrase="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/smart_reply/SmartReplyAnswerTag;->mKeyPhrase:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mProbability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/snapchat/client/smart_reply/SmartReplyAnswerTag;->mProbability:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
