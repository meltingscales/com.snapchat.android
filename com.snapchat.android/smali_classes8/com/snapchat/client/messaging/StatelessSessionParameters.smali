.class public final Lcom/snapchat/client/messaging/StatelessSessionParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mDebug:Z

.field mTweaks:Lcom/snapchat/client/messaging/Tweaks;

.field mUserAgentPrefix:Ljava/lang/String;

.field mUserId:Lcom/snapchat/client/messaging/UUID;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/snapchat/client/messaging/StatelessSessionParameters;-><init>(Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;ZLcom/snapchat/client/messaging/Tweaks;)V

    return-void
.end method

.method public constructor <init>(Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;ZLcom/snapchat/client/messaging/Tweaks;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/messaging/StatelessSessionParameters;->mUserId:Lcom/snapchat/client/messaging/UUID;

    iput-object p2, p0, Lcom/snapchat/client/messaging/StatelessSessionParameters;->mUserAgentPrefix:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/snapchat/client/messaging/StatelessSessionParameters;->mDebug:Z

    iput-object p4, p0, Lcom/snapchat/client/messaging/StatelessSessionParameters;->mTweaks:Lcom/snapchat/client/messaging/Tweaks;

    return-void
.end method


# virtual methods
.method public getDebug()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/messaging/StatelessSessionParameters;->mDebug:Z

    return v0
.end method

.method public getTweaks()Lcom/snapchat/client/messaging/Tweaks;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/StatelessSessionParameters;->mTweaks:Lcom/snapchat/client/messaging/Tweaks;

    return-object v0
.end method

.method public getUserAgentPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/StatelessSessionParameters;->mUserAgentPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Lcom/snapchat/client/messaging/UUID;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/StatelessSessionParameters;->mUserId:Lcom/snapchat/client/messaging/UUID;

    return-object v0
.end method

.method public setDebug(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/snapchat/client/messaging/StatelessSessionParameters;->mDebug:Z

    return-void
.end method

.method public setTweaks(Lcom/snapchat/client/messaging/Tweaks;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/StatelessSessionParameters;->mTweaks:Lcom/snapchat/client/messaging/Tweaks;

    return-void
.end method

.method public setUserAgentPrefix(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/StatelessSessionParameters;->mUserAgentPrefix:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Lcom/snapchat/client/messaging/UUID;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/StatelessSessionParameters;->mUserId:Lcom/snapchat/client/messaging/UUID;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StatelessSessionParameters{mUserId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/messaging/StatelessSessionParameters;->mUserId:Lcom/snapchat/client/messaging/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mUserAgentPrefix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/StatelessSessionParameters;->mUserAgentPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mDebug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/snapchat/client/messaging/StatelessSessionParameters;->mDebug:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mTweaks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/StatelessSessionParameters;->mTweaks:Lcom/snapchat/client/messaging/Tweaks;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
