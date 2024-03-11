.class public final Lcom/snapchat/client/messaging/ReactionContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mIntentionType:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/snapchat/client/messaging/ReactionContent;->mIntentionType:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/snapchat/client/messaging/ReactionContent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/snapchat/client/messaging/ReactionContent;

    iget-wide v2, p0, Lcom/snapchat/client/messaging/ReactionContent;->mIntentionType:J

    iget-wide v4, p1, Lcom/snapchat/client/messaging/ReactionContent;->mIntentionType:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getIntentionType()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/messaging/ReactionContent;->mIntentionType:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/snapchat/client/messaging/ReactionContent;->mIntentionType:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    const/16 v0, 0x20f

    add-int/2addr v0, v1

    return v0
.end method

.method public setIntentionType(J)V
    .locals 0

    iput-wide p1, p0, Lcom/snapchat/client/messaging/ReactionContent;->mIntentionType:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ReactionContent{mIntentionType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/snapchat/client/messaging/ReactionContent;->mIntentionType:J

    .line 9
    .line 10
    const-string v3, "}"

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, LTI8;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
