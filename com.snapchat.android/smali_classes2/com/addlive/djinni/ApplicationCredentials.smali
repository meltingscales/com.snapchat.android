.class public final Lcom/addlive/djinni/ApplicationCredentials;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mExpiresMs:J

.field final mSalt:Ljava/lang/String;

.field final mSignature:Ljava/lang/String;

.field final mTalkId:Lcom/addlive/djinni/TalkId;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/addlive/djinni/TalkId;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/addlive/djinni/ApplicationCredentials;->mSalt:Ljava/lang/String;

    iput-object p2, p0, Lcom/addlive/djinni/ApplicationCredentials;->mSignature:Ljava/lang/String;

    iput-object p3, p0, Lcom/addlive/djinni/ApplicationCredentials;->mTalkId:Lcom/addlive/djinni/TalkId;

    iput-wide p4, p0, Lcom/addlive/djinni/ApplicationCredentials;->mExpiresMs:J

    return-void
.end method


# virtual methods
.method public getExpiresMs()J
    .locals 2

    iget-wide v0, p0, Lcom/addlive/djinni/ApplicationCredentials;->mExpiresMs:J

    return-wide v0
.end method

.method public getSalt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/addlive/djinni/ApplicationCredentials;->mSalt:Ljava/lang/String;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/addlive/djinni/ApplicationCredentials;->mSignature:Ljava/lang/String;

    return-object v0
.end method

.method public getTalkId()Lcom/addlive/djinni/TalkId;
    .locals 1

    iget-object v0, p0, Lcom/addlive/djinni/ApplicationCredentials;->mTalkId:Lcom/addlive/djinni/TalkId;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ApplicationCredentials{mSalt="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/addlive/djinni/ApplicationCredentials;->mSalt:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mSignature="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/addlive/djinni/ApplicationCredentials;->mSignature:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mTalkId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/addlive/djinni/ApplicationCredentials;->mTalkId:Lcom/addlive/djinni/TalkId;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",mExpiresMs="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/addlive/djinni/ApplicationCredentials;->mExpiresMs:J

    .line 39
    .line 40
    const-string v3, "}"

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, LTI8;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
