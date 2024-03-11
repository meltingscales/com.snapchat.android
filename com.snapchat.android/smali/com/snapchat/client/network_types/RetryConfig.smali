.class public final Lcom/snapchat/client/network_types/RetryConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mRetryAttempt:I

.field final mRetryIntervalInMillis:J

.field final mRetryPolicy:Lcom/snapchat/client/network_types/RetryPolicy;

.field final mRetryQuota:I

.field final mRetryTtlMs:J

.field final mRetryableResponseStatusCode:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILcom/snapchat/client/network_types/RetryPolicy;JLjava/util/HashSet;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/snapchat/client/network_types/RetryPolicy;",
            "J",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/snapchat/client/network_types/RetryConfig;->mRetryQuota:I

    iput p2, p0, Lcom/snapchat/client/network_types/RetryConfig;->mRetryAttempt:I

    iput-object p3, p0, Lcom/snapchat/client/network_types/RetryConfig;->mRetryPolicy:Lcom/snapchat/client/network_types/RetryPolicy;

    iput-wide p4, p0, Lcom/snapchat/client/network_types/RetryConfig;->mRetryIntervalInMillis:J

    iput-object p6, p0, Lcom/snapchat/client/network_types/RetryConfig;->mRetryableResponseStatusCode:Ljava/util/HashSet;

    iput-wide p7, p0, Lcom/snapchat/client/network_types/RetryConfig;->mRetryTtlMs:J

    return-void
.end method


# virtual methods
.method public getRetryAttempt()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/network_types/RetryConfig;->mRetryAttempt:I

    return v0
.end method

.method public getRetryIntervalInMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/network_types/RetryConfig;->mRetryIntervalInMillis:J

    return-wide v0
.end method

.method public getRetryPolicy()Lcom/snapchat/client/network_types/RetryPolicy;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/network_types/RetryConfig;->mRetryPolicy:Lcom/snapchat/client/network_types/RetryPolicy;

    return-object v0
.end method

.method public getRetryQuota()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/network_types/RetryConfig;->mRetryQuota:I

    return v0
.end method

.method public getRetryTtlMs()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/network_types/RetryConfig;->mRetryTtlMs:J

    return-wide v0
.end method

.method public getRetryableResponseStatusCode()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/client/network_types/RetryConfig;->mRetryableResponseStatusCode:Ljava/util/HashSet;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RetryConfig{mRetryQuota="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/snapchat/client/network_types/RetryConfig;->mRetryQuota:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mRetryAttempt="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/snapchat/client/network_types/RetryConfig;->mRetryAttempt:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mRetryPolicy="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/snapchat/client/network_types/RetryConfig;->mRetryPolicy:Lcom/snapchat/client/network_types/RetryPolicy;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",mRetryIntervalInMillis="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/snapchat/client/network_types/RetryConfig;->mRetryIntervalInMillis:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",mRetryableResponseStatusCode="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/snapchat/client/network_types/RetryConfig;->mRetryableResponseStatusCode:Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ",mRetryTtlMs="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/snapchat/client/network_types/RetryConfig;->mRetryTtlMs:J

    .line 59
    .line 60
    const-string v3, "}"

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, LTI8;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
