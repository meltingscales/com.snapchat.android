.class public final LYP;
.super Lcom/snapchat/client/network_manager/UrlResponseInfo;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/snapchat/client/network_manager/UrlRequest;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/network_manager/UrlRequest;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYP;->a:Lcom/snapchat/client/network_manager/UrlRequest;

    .line 2
    .line 3
    iput-object p2, p0, LYP;->b:Ljava/lang/Exception;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/snapchat/client/network_manager/UrlResponseInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getContentLength()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFinalRespondingUrl()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, LGze;

    .line 2
    .line 3
    const-string v1, "An operation is not implemented: not implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final getNetworkError()Lcom/snapchat/client/shims/Error;
    .locals 1

    .line 1
    iget-object v0, p0, LYP;->b:Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-static {v0}, LIKf;->b(Ljava/lang/Exception;)Lcom/snapchat/client/shims/Error;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LYP;->a:Lcom/snapchat/client/network_manager/UrlRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snapchat/client/network_manager/UrlRequest;->getHeaders()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "X-Snapchat-UUID"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lhea;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lw26;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "NULL_NETWORK_REQUEST_ID"

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public final getResponseCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getResponseHeaders()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, LYP;->a:Lcom/snapchat/client/network_manager/UrlRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snapchat/client/network_manager/UrlRequest;->getHeaders()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
