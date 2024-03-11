.class public final Lcom/snapchat/client/network_types/BandwidthThrottlingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mMediaContextTypeConfig:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/snapchat/client/network_types/Bandwidth;",
            "Ljava/util/HashMap<",
            "Lcom/snapchat/client/mdp_common/MediaContextType;",
            "Lcom/snapchat/client/network_types/ThrottlingRule;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/snapchat/client/network_types/Bandwidth;",
            "Ljava/util/HashMap<",
            "Lcom/snapchat/client/mdp_common/MediaContextType;",
            "Lcom/snapchat/client/network_types/ThrottlingRule;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/network_types/BandwidthThrottlingConfig;->mMediaContextTypeConfig:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getMediaContextTypeConfig()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/snapchat/client/network_types/Bandwidth;",
            "Ljava/util/HashMap<",
            "Lcom/snapchat/client/mdp_common/MediaContextType;",
            "Lcom/snapchat/client/network_types/ThrottlingRule;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/client/network_types/BandwidthThrottlingConfig;->mMediaContextTypeConfig:Ljava/util/HashMap;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BandwidthThrottlingConfig{mMediaContextTypeConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/network_types/BandwidthThrottlingConfig;->mMediaContextTypeConfig:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
