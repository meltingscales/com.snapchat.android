.class public final Lcom/snapchat/client/network_types/HttpRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mDeprecatedHttpRequestInfo:Lcom/snapchat/client/network_types/DeprecatedHttpRequestInfo;

.field final mHttpParams:Lcom/snapchat/client/network_types/HttpParams;

.field final mInAppSessionRequest:Z

.field final mKey:J

.field final mUrl:Ljava/lang/String;

.field final mUsesDeprecatedHttpRequestInfo:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/snapchat/client/network_types/HttpParams;ZLcom/snapchat/client/network_types/DeprecatedHttpRequestInfo;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/snapchat/client/network_types/HttpRequest;->mKey:J

    iput-object p3, p0, Lcom/snapchat/client/network_types/HttpRequest;->mUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/snapchat/client/network_types/HttpRequest;->mHttpParams:Lcom/snapchat/client/network_types/HttpParams;

    iput-boolean p5, p0, Lcom/snapchat/client/network_types/HttpRequest;->mUsesDeprecatedHttpRequestInfo:Z

    iput-object p6, p0, Lcom/snapchat/client/network_types/HttpRequest;->mDeprecatedHttpRequestInfo:Lcom/snapchat/client/network_types/DeprecatedHttpRequestInfo;

    iput-boolean p7, p0, Lcom/snapchat/client/network_types/HttpRequest;->mInAppSessionRequest:Z

    return-void
.end method


# virtual methods
.method public getDeprecatedHttpRequestInfo()Lcom/snapchat/client/network_types/DeprecatedHttpRequestInfo;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/network_types/HttpRequest;->mDeprecatedHttpRequestInfo:Lcom/snapchat/client/network_types/DeprecatedHttpRequestInfo;

    return-object v0
.end method

.method public getHttpParams()Lcom/snapchat/client/network_types/HttpParams;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/network_types/HttpRequest;->mHttpParams:Lcom/snapchat/client/network_types/HttpParams;

    return-object v0
.end method

.method public getInAppSessionRequest()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/network_types/HttpRequest;->mInAppSessionRequest:Z

    return v0
.end method

.method public getKey()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/network_types/HttpRequest;->mKey:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/network_types/HttpRequest;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUsesDeprecatedHttpRequestInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/network_types/HttpRequest;->mUsesDeprecatedHttpRequestInfo:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HttpRequest{mKey="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/snapchat/client/network_types/HttpRequest;->mKey:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mUrl="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/snapchat/client/network_types/HttpRequest;->mUrl:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mHttpParams="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/snapchat/client/network_types/HttpRequest;->mHttpParams:Lcom/snapchat/client/network_types/HttpParams;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",mUsesDeprecatedHttpRequestInfo="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/snapchat/client/network_types/HttpRequest;->mUsesDeprecatedHttpRequestInfo:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",mDeprecatedHttpRequestInfo="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/snapchat/client/network_types/HttpRequest;->mDeprecatedHttpRequestInfo:Lcom/snapchat/client/network_types/DeprecatedHttpRequestInfo;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ",mInAppSessionRequest="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/snapchat/client/network_types/HttpRequest;->mInAppSessionRequest:Z

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
