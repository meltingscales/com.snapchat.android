.class public final Lcom/snapchat/client/network_types/NetworkApiRetryConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mDefaultRetryConfigMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/snapchat/client/network_types/RequestType;",
            "Lcom/snapchat/client/network_types/RetryConfig;",
            ">;"
        }
    .end annotation
.end field

.field final mErrorsWorthRetry:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final mRetry5xxErrors:Z

.field final mRetryAWS500ErrorOnly:Z

.field final mShouldResumeNonProgressiveRequests:Z

.field final mShouldResumeProgressiveRequests:Z


# direct methods
.method public constructor <init>(Ljava/util/HashSet;Ljava/util/HashMap;ZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/HashMap<",
            "Lcom/snapchat/client/network_types/RequestType;",
            "Lcom/snapchat/client/network_types/RetryConfig;",
            ">;ZZZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/network_types/NetworkApiRetryConfiguration;->mErrorsWorthRetry:Ljava/util/HashSet;

    iput-object p2, p0, Lcom/snapchat/client/network_types/NetworkApiRetryConfiguration;->mDefaultRetryConfigMap:Ljava/util/HashMap;

    iput-boolean p3, p0, Lcom/snapchat/client/network_types/NetworkApiRetryConfiguration;->mShouldResumeProgressiveRequests:Z

    iput-boolean p4, p0, Lcom/snapchat/client/network_types/NetworkApiRetryConfiguration;->mShouldResumeNonProgressiveRequests:Z

    iput-boolean p5, p0, Lcom/snapchat/client/network_types/NetworkApiRetryConfiguration;->mRetryAWS500ErrorOnly:Z

    iput-boolean p6, p0, Lcom/snapchat/client/network_types/NetworkApiRetryConfiguration;->mRetry5xxErrors:Z

    return-void
.end method


# virtual methods
.method public getDefaultRetryConfigMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/snapchat/client/network_types/RequestType;",
            "Lcom/snapchat/client/network_types/RetryConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/client/network_types/NetworkApiRetryConfiguration;->mDefaultRetryConfigMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getErrorsWorthRetry()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/client/network_types/NetworkApiRetryConfiguration;->mErrorsWorthRetry:Ljava/util/HashSet;

    return-object v0
.end method

.method public getRetry5xxErrors()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/network_types/NetworkApiRetryConfiguration;->mRetry5xxErrors:Z

    return v0
.end method

.method public getRetryAWS500ErrorOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/network_types/NetworkApiRetryConfiguration;->mRetryAWS500ErrorOnly:Z

    return v0
.end method

.method public getShouldResumeNonProgressiveRequests()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/network_types/NetworkApiRetryConfiguration;->mShouldResumeNonProgressiveRequests:Z

    return v0
.end method

.method public getShouldResumeProgressiveRequests()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/network_types/NetworkApiRetryConfiguration;->mShouldResumeProgressiveRequests:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NetworkApiRetryConfiguration{mErrorsWorthRetry="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snapchat/client/network_types/NetworkApiRetryConfiguration;->mErrorsWorthRetry:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mDefaultRetryConfigMap="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/snapchat/client/network_types/NetworkApiRetryConfiguration;->mDefaultRetryConfigMap:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mShouldResumeProgressiveRequests="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/snapchat/client/network_types/NetworkApiRetryConfiguration;->mShouldResumeProgressiveRequests:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",mShouldResumeNonProgressiveRequests="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/snapchat/client/network_types/NetworkApiRetryConfiguration;->mShouldResumeNonProgressiveRequests:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",mRetryAWS500ErrorOnly="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/snapchat/client/network_types/NetworkApiRetryConfiguration;->mRetryAWS500ErrorOnly:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ",mRetry5xxErrors="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/snapchat/client/network_types/NetworkApiRetryConfiguration;->mRetry5xxErrors:Z

    .line 59
    .line 60
    const-string v2, "}"

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, LAfc;->Q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
