.class public final Lcom/addlive/djinni/TalkId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/addlive/djinni/TalkId;",
        ">;"
    }
.end annotation


# instance fields
.field final mSessionType:Lcom/addlive/djinni/SessionType;

.field final mTalkUserId:J

.field final mUserSessionId:J


# direct methods
.method public constructor <init>(JJLcom/addlive/djinni/SessionType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/addlive/djinni/TalkId;->mTalkUserId:J

    iput-wide p3, p0, Lcom/addlive/djinni/TalkId;->mUserSessionId:J

    iput-object p5, p0, Lcom/addlive/djinni/TalkId;->mSessionType:Lcom/addlive/djinni/SessionType;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/addlive/djinni/TalkId;)I
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/addlive/djinni/TalkId;->mTalkUserId:J

    iget-wide v2, p1, Lcom/addlive/djinni/TalkId;->mTalkUserId:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    cmp-long v7, v0, v2

    if-gez v7, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    cmp-long v7, v0, v2

    if-lez v7, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return v0

    :cond_2
    iget-wide v0, p0, Lcom/addlive/djinni/TalkId;->mUserSessionId:J

    iget-wide v2, p1, Lcom/addlive/djinni/TalkId;->mUserSessionId:J

    cmp-long v7, v0, v2

    if-gez v7, :cond_3

    const/4 v4, -0x1

    goto :goto_1

    :cond_3
    cmp-long v5, v0, v2

    if-lez v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    return v4

    :cond_5
    iget-object v0, p0, Lcom/addlive/djinni/TalkId;->mSessionType:Lcom/addlive/djinni/SessionType;

    iget-object p1, p1, Lcom/addlive/djinni/TalkId;->mSessionType:Lcom/addlive/djinni/SessionType;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-eqz p1, :cond_6

    return p1

    :cond_6
    return v6
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 2
    check-cast p1, Lcom/addlive/djinni/TalkId;

    invoke-virtual {p0, p1}, Lcom/addlive/djinni/TalkId;->compareTo(Lcom/addlive/djinni/TalkId;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/addlive/djinni/TalkId;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/addlive/djinni/TalkId;

    iget-wide v2, p0, Lcom/addlive/djinni/TalkId;->mTalkUserId:J

    iget-wide v4, p1, Lcom/addlive/djinni/TalkId;->mTalkUserId:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-wide v2, p0, Lcom/addlive/djinni/TalkId;->mUserSessionId:J

    iget-wide v4, p1, Lcom/addlive/djinni/TalkId;->mUserSessionId:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/addlive/djinni/TalkId;->mSessionType:Lcom/addlive/djinni/SessionType;

    iget-object p1, p1, Lcom/addlive/djinni/TalkId;->mSessionType:Lcom/addlive/djinni/SessionType;

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getSessionType()Lcom/addlive/djinni/SessionType;
    .locals 1

    iget-object v0, p0, Lcom/addlive/djinni/TalkId;->mSessionType:Lcom/addlive/djinni/SessionType;

    return-object v0
.end method

.method public getTalkUserId()J
    .locals 2

    iget-wide v0, p0, Lcom/addlive/djinni/TalkId;->mTalkUserId:J

    return-wide v0
.end method

.method public getUserSessionId()J
    .locals 2

    iget-wide v0, p0, Lcom/addlive/djinni/TalkId;->mUserSessionId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/addlive/djinni/TalkId;->mTalkUserId:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const/16 v0, 0x20f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/addlive/djinni/TalkId;->mUserSessionId:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/addlive/djinni/TalkId;->mSessionType:Lcom/addlive/djinni/SessionType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TalkId{mTalkUserId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/addlive/djinni/TalkId;->mTalkUserId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",mUserSessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/addlive/djinni/TalkId;->mUserSessionId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",mSessionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/addlive/djinni/TalkId;->mSessionType:Lcom/addlive/djinni/SessionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
