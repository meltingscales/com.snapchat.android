.class public final Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mBoltContentId:Ljava/lang/String;

.field final mCacheMetrics:Lcom/snapchat/client/content_manager/CacheMetrics;

.field final mContentResolveExtractedParams:Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

.field final mError:Lcom/snapchat/client/shims/Error;

.field final mLoadSource:Lcom/snapchat/client/content_manager/LoadSource;

.field final mNetworkMetrics:Lcom/snapchat/client/content_manager/NetworkMetrics;

.field final mVariantSelected:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/content_manager/NetworkMetrics;Lcom/snapchat/client/content_manager/CacheMetrics;Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;Lcom/snapchat/client/content_manager/LoadSource;Lcom/snapchat/client/shims/Error;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->mNetworkMetrics:Lcom/snapchat/client/content_manager/NetworkMetrics;

    iput-object p2, p0, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->mCacheMetrics:Lcom/snapchat/client/content_manager/CacheMetrics;

    iput-object p3, p0, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->mContentResolveExtractedParams:Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    iput-object p4, p0, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->mLoadSource:Lcom/snapchat/client/content_manager/LoadSource;

    iput-object p5, p0, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->mError:Lcom/snapchat/client/shims/Error;

    iput-object p6, p0, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->mVariantSelected:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->mBoltContentId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBoltContentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->mBoltContentId:Ljava/lang/String;

    return-object v0
.end method

.method public getCacheMetrics()Lcom/snapchat/client/content_manager/CacheMetrics;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->mCacheMetrics:Lcom/snapchat/client/content_manager/CacheMetrics;

    return-object v0
.end method

.method public getContentResolveExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->mContentResolveExtractedParams:Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    return-object v0
.end method

.method public getError()Lcom/snapchat/client/shims/Error;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->mError:Lcom/snapchat/client/shims/Error;

    return-object v0
.end method

.method public getLoadSource()Lcom/snapchat/client/content_manager/LoadSource;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->mLoadSource:Lcom/snapchat/client/content_manager/LoadSource;

    return-object v0
.end method

.method public getNetworkMetrics()Lcom/snapchat/client/content_manager/NetworkMetrics;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->mNetworkMetrics:Lcom/snapchat/client/content_manager/NetworkMetrics;

    return-object v0
.end method

.method public getVariantSelected()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->mVariantSelected:Ljava/lang/Integer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ContentRetrievalMetrics{mNetworkMetrics="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->mNetworkMetrics:Lcom/snapchat/client/content_manager/NetworkMetrics;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mCacheMetrics="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->mCacheMetrics:Lcom/snapchat/client/content_manager/CacheMetrics;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mContentResolveExtractedParams="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->mContentResolveExtractedParams:Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",mLoadSource="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->mLoadSource:Lcom/snapchat/client/content_manager/LoadSource;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",mError="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->mError:Lcom/snapchat/client/shims/Error;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ",mVariantSelected="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->mVariantSelected:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ",mBoltContentId="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->mBoltContentId:Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, "}"

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
