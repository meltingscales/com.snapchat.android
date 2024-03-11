.class public final Lcom/snapchat/client/mdp_common/RankingSignals;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mDeprecatedRankingSignal:Lcom/snapchat/client/mdp_common/DeprecatedRankingSignal;

.field final mFetchPriority:Lcom/snapchat/client/mdp_common/FetchPriority;

.field final mImportance:J

.field final mMediaContextType:Lcom/snapchat/client/mdp_common/MediaContextType;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/mdp_common/MediaContextType;Lcom/snapchat/client/mdp_common/DeprecatedRankingSignal;Lcom/snapchat/client/mdp_common/FetchPriority;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/mdp_common/RankingSignals;->mMediaContextType:Lcom/snapchat/client/mdp_common/MediaContextType;

    iput-object p2, p0, Lcom/snapchat/client/mdp_common/RankingSignals;->mDeprecatedRankingSignal:Lcom/snapchat/client/mdp_common/DeprecatedRankingSignal;

    iput-object p3, p0, Lcom/snapchat/client/mdp_common/RankingSignals;->mFetchPriority:Lcom/snapchat/client/mdp_common/FetchPriority;

    iput-wide p4, p0, Lcom/snapchat/client/mdp_common/RankingSignals;->mImportance:J

    return-void
.end method


# virtual methods
.method public getDeprecatedRankingSignal()Lcom/snapchat/client/mdp_common/DeprecatedRankingSignal;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/mdp_common/RankingSignals;->mDeprecatedRankingSignal:Lcom/snapchat/client/mdp_common/DeprecatedRankingSignal;

    return-object v0
.end method

.method public getFetchPriority()Lcom/snapchat/client/mdp_common/FetchPriority;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/mdp_common/RankingSignals;->mFetchPriority:Lcom/snapchat/client/mdp_common/FetchPriority;

    return-object v0
.end method

.method public getImportance()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mdp_common/RankingSignals;->mImportance:J

    return-wide v0
.end method

.method public getMediaContextType()Lcom/snapchat/client/mdp_common/MediaContextType;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/mdp_common/RankingSignals;->mMediaContextType:Lcom/snapchat/client/mdp_common/MediaContextType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RankingSignals{mMediaContextType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snapchat/client/mdp_common/RankingSignals;->mMediaContextType:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mDeprecatedRankingSignal="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/snapchat/client/mdp_common/RankingSignals;->mDeprecatedRankingSignal:Lcom/snapchat/client/mdp_common/DeprecatedRankingSignal;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mFetchPriority="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/snapchat/client/mdp_common/RankingSignals;->mFetchPriority:Lcom/snapchat/client/mdp_common/FetchPriority;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",mImportance="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/snapchat/client/mdp_common/RankingSignals;->mImportance:J

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
