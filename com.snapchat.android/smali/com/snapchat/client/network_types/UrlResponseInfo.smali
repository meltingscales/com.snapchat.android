.class public final Lcom/snapchat/client/network_types/UrlResponseInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mAllHeadersList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/network_types/Header;",
            ">;"
        }
    .end annotation
.end field

.field final mDecompressedReceivedPayloadByteCount:J

.field final mHttpStatusCode:I

.field final mHttpStatusText:Ljava/lang/String;

.field final mNegotiatedProtocol:Ljava/lang/String;

.field final mProxyServer:Ljava/lang/String;

.field final mReceivedByteCount:J

.field final mUrl:Ljava/lang/String;

.field final mUrlChain:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mWasCached:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/network_types/Header;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/network_types/UrlResponseInfo;->mUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/snapchat/client/network_types/UrlResponseInfo;->mUrlChain:Ljava/util/ArrayList;

    iput p3, p0, Lcom/snapchat/client/network_types/UrlResponseInfo;->mHttpStatusCode:I

    iput-object p4, p0, Lcom/snapchat/client/network_types/UrlResponseInfo;->mHttpStatusText:Ljava/lang/String;

    iput-object p5, p0, Lcom/snapchat/client/network_types/UrlResponseInfo;->mAllHeadersList:Ljava/util/ArrayList;

    iput-boolean p6, p0, Lcom/snapchat/client/network_types/UrlResponseInfo;->mWasCached:Z

    iput-object p7, p0, Lcom/snapchat/client/network_types/UrlResponseInfo;->mNegotiatedProtocol:Ljava/lang/String;

    iput-object p8, p0, Lcom/snapchat/client/network_types/UrlResponseInfo;->mProxyServer:Ljava/lang/String;

    iput-wide p9, p0, Lcom/snapchat/client/network_types/UrlResponseInfo;->mReceivedByteCount:J

    iput-wide p11, p0, Lcom/snapchat/client/network_types/UrlResponseInfo;->mDecompressedReceivedPayloadByteCount:J

    return-void
.end method


# virtual methods
.method public getAllHeadersList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/network_types/Header;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/client/network_types/UrlResponseInfo;->mAllHeadersList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDecompressedReceivedPayloadByteCount()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/network_types/UrlResponseInfo;->mDecompressedReceivedPayloadByteCount:J

    return-wide v0
.end method

.method public getHttpStatusCode()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/network_types/UrlResponseInfo;->mHttpStatusCode:I

    return v0
.end method

.method public getHttpStatusText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/network_types/UrlResponseInfo;->mHttpStatusText:Ljava/lang/String;

    return-object v0
.end method

.method public getNegotiatedProtocol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/network_types/UrlResponseInfo;->mNegotiatedProtocol:Ljava/lang/String;

    return-object v0
.end method

.method public getProxyServer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/network_types/UrlResponseInfo;->mProxyServer:Ljava/lang/String;

    return-object v0
.end method

.method public getReceivedByteCount()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/network_types/UrlResponseInfo;->mReceivedByteCount:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/network_types/UrlResponseInfo;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlChain()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/client/network_types/UrlResponseInfo;->mUrlChain:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getWasCached()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/network_types/UrlResponseInfo;->mWasCached:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UrlResponseInfo{mUrl="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snapchat/client/network_types/UrlResponseInfo;->mUrl:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mUrlChain="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/snapchat/client/network_types/UrlResponseInfo;->mUrlChain:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mHttpStatusCode="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/snapchat/client/network_types/UrlResponseInfo;->mHttpStatusCode:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",mHttpStatusText="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/snapchat/client/network_types/UrlResponseInfo;->mHttpStatusText:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",mAllHeadersList="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/snapchat/client/network_types/UrlResponseInfo;->mAllHeadersList:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ",mWasCached="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/snapchat/client/network_types/UrlResponseInfo;->mWasCached:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ",mNegotiatedProtocol="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/snapchat/client/network_types/UrlResponseInfo;->mNegotiatedProtocol:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ",mProxyServer="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/snapchat/client/network_types/UrlResponseInfo;->mProxyServer:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ",mReceivedByteCount="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Lcom/snapchat/client/network_types/UrlResponseInfo;->mReceivedByteCount:J

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ",mDecompressedReceivedPayloadByteCount="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, Lcom/snapchat/client/network_types/UrlResponseInfo;->mDecompressedReceivedPayloadByteCount:J

    .line 99
    .line 100
    const-string v3, "}"

    .line 101
    .line 102
    invoke-static {v0, v1, v2, v3}, LTI8;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
