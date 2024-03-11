.class public final Lcom/snapchat/client/graphene/StartupConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mAppInfo:Lcom/snapchat/client/graphene/ApplicationInformation;

.field final mBufferSizeBytes:I

.field final mMetricNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final mPartitionOverridesForUpload:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mPartitions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mReservoirSize:I


# direct methods
.method public constructor <init>(IILcom/snapchat/client/graphene/ApplicationInformation;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/snapchat/client/graphene/ApplicationInformation;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/snapchat/client/graphene/StartupConfiguration;->mBufferSizeBytes:I

    iput p2, p0, Lcom/snapchat/client/graphene/StartupConfiguration;->mReservoirSize:I

    iput-object p3, p0, Lcom/snapchat/client/graphene/StartupConfiguration;->mAppInfo:Lcom/snapchat/client/graphene/ApplicationInformation;

    iput-object p4, p0, Lcom/snapchat/client/graphene/StartupConfiguration;->mPartitions:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/snapchat/client/graphene/StartupConfiguration;->mPartitionOverridesForUpload:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/snapchat/client/graphene/StartupConfiguration;->mMetricNames:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getAppInfo()Lcom/snapchat/client/graphene/ApplicationInformation;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/graphene/StartupConfiguration;->mAppInfo:Lcom/snapchat/client/graphene/ApplicationInformation;

    return-object v0
.end method

.method public getBufferSizeBytes()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/graphene/StartupConfiguration;->mBufferSizeBytes:I

    return v0
.end method

.method public getMetricNames()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/client/graphene/StartupConfiguration;->mMetricNames:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPartitionOverridesForUpload()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/client/graphene/StartupConfiguration;->mPartitionOverridesForUpload:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPartitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/client/graphene/StartupConfiguration;->mPartitions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getReservoirSize()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/graphene/StartupConfiguration;->mReservoirSize:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StartupConfiguration{mBufferSizeBytes="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/snapchat/client/graphene/StartupConfiguration;->mBufferSizeBytes:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mReservoirSize="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/snapchat/client/graphene/StartupConfiguration;->mReservoirSize:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mAppInfo="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/snapchat/client/graphene/StartupConfiguration;->mAppInfo:Lcom/snapchat/client/graphene/ApplicationInformation;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",mPartitions="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/snapchat/client/graphene/StartupConfiguration;->mPartitions:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",mPartitionOverridesForUpload="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/snapchat/client/graphene/StartupConfiguration;->mPartitionOverridesForUpload:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ",mMetricNames="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/snapchat/client/graphene/StartupConfiguration;->mMetricNames:Ljava/util/ArrayList;

    .line 59
    .line 60
    const-string v2, "}"

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, LFig;->i(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
