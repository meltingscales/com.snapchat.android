.class public final Lcom/snapchat/client/mdp_common/RequestContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mRankingSignals:Lcom/snapchat/client/mdp_common/RankingSignals;

.field final mTrigger:Lcom/snapchat/client/mdp_common/Trigger;

.field final mUiPageInfo:Lcom/snapchat/client/mdp_common/UIPageInfo;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/mdp_common/RankingSignals;Lcom/snapchat/client/mdp_common/UIPageInfo;Lcom/snapchat/client/mdp_common/Trigger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/mdp_common/RequestContext;->mRankingSignals:Lcom/snapchat/client/mdp_common/RankingSignals;

    iput-object p2, p0, Lcom/snapchat/client/mdp_common/RequestContext;->mUiPageInfo:Lcom/snapchat/client/mdp_common/UIPageInfo;

    iput-object p3, p0, Lcom/snapchat/client/mdp_common/RequestContext;->mTrigger:Lcom/snapchat/client/mdp_common/Trigger;

    return-void
.end method


# virtual methods
.method public getRankingSignals()Lcom/snapchat/client/mdp_common/RankingSignals;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/mdp_common/RequestContext;->mRankingSignals:Lcom/snapchat/client/mdp_common/RankingSignals;

    return-object v0
.end method

.method public getTrigger()Lcom/snapchat/client/mdp_common/Trigger;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/mdp_common/RequestContext;->mTrigger:Lcom/snapchat/client/mdp_common/Trigger;

    return-object v0
.end method

.method public getUiPageInfo()Lcom/snapchat/client/mdp_common/UIPageInfo;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/mdp_common/RequestContext;->mUiPageInfo:Lcom/snapchat/client/mdp_common/UIPageInfo;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RequestContext{mRankingSignals="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/mdp_common/RequestContext;->mRankingSignals:Lcom/snapchat/client/mdp_common/RankingSignals;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mUiPageInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/mdp_common/RequestContext;->mUiPageInfo:Lcom/snapchat/client/mdp_common/UIPageInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mTrigger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/mdp_common/RequestContext;->mTrigger:Lcom/snapchat/client/mdp_common/Trigger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
