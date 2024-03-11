.class public final Lcom/snapchat/client/messaging/SessionParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mCofOverrides:Lcom/snapchat/client/shims/COFOverrides;

.field mDatabaseLocation:Ljava/lang/String;

.field mDebug:Z

.field mTweaks:Lcom/snapchat/client/messaging/Tweaks;

.field mUserAgentPrefix:Ljava/lang/String;

.field mUserId:Lcom/snapchat/client/messaging/UUID;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/snapchat/client/messaging/SessionParameters;-><init>(Ljava/lang/String;Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;ZLcom/snapchat/client/messaging/Tweaks;Lcom/snapchat/client/shims/COFOverrides;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;ZLcom/snapchat/client/messaging/Tweaks;Lcom/snapchat/client/shims/COFOverrides;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/messaging/SessionParameters;->mDatabaseLocation:Ljava/lang/String;

    iput-object p2, p0, Lcom/snapchat/client/messaging/SessionParameters;->mUserId:Lcom/snapchat/client/messaging/UUID;

    iput-object p3, p0, Lcom/snapchat/client/messaging/SessionParameters;->mUserAgentPrefix:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/snapchat/client/messaging/SessionParameters;->mDebug:Z

    iput-object p5, p0, Lcom/snapchat/client/messaging/SessionParameters;->mTweaks:Lcom/snapchat/client/messaging/Tweaks;

    iput-object p6, p0, Lcom/snapchat/client/messaging/SessionParameters;->mCofOverrides:Lcom/snapchat/client/shims/COFOverrides;

    return-void
.end method


# virtual methods
.method public getCofOverrides()Lcom/snapchat/client/shims/COFOverrides;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/SessionParameters;->mCofOverrides:Lcom/snapchat/client/shims/COFOverrides;

    return-object v0
.end method

.method public getDatabaseLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/SessionParameters;->mDatabaseLocation:Ljava/lang/String;

    return-object v0
.end method

.method public getDebug()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/messaging/SessionParameters;->mDebug:Z

    return v0
.end method

.method public getTweaks()Lcom/snapchat/client/messaging/Tweaks;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/SessionParameters;->mTweaks:Lcom/snapchat/client/messaging/Tweaks;

    return-object v0
.end method

.method public getUserAgentPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/SessionParameters;->mUserAgentPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Lcom/snapchat/client/messaging/UUID;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/SessionParameters;->mUserId:Lcom/snapchat/client/messaging/UUID;

    return-object v0
.end method

.method public setCofOverrides(Lcom/snapchat/client/shims/COFOverrides;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/SessionParameters;->mCofOverrides:Lcom/snapchat/client/shims/COFOverrides;

    return-void
.end method

.method public setDatabaseLocation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/SessionParameters;->mDatabaseLocation:Ljava/lang/String;

    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/snapchat/client/messaging/SessionParameters;->mDebug:Z

    return-void
.end method

.method public setTweaks(Lcom/snapchat/client/messaging/Tweaks;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/SessionParameters;->mTweaks:Lcom/snapchat/client/messaging/Tweaks;

    return-void
.end method

.method public setUserAgentPrefix(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/SessionParameters;->mUserAgentPrefix:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Lcom/snapchat/client/messaging/UUID;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/SessionParameters;->mUserId:Lcom/snapchat/client/messaging/UUID;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SessionParameters{mDatabaseLocation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/messaging/SessionParameters;->mDatabaseLocation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/SessionParameters;->mUserId:Lcom/snapchat/client/messaging/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mUserAgentPrefix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/SessionParameters;->mUserAgentPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mDebug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/snapchat/client/messaging/SessionParameters;->mDebug:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mTweaks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/SessionParameters;->mTweaks:Lcom/snapchat/client/messaging/Tweaks;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mCofOverrides="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/SessionParameters;->mCofOverrides:Lcom/snapchat/client/shims/COFOverrides;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
