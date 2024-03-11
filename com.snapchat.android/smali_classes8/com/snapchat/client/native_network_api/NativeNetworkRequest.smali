.class public final Lcom/snapchat/client/native_network_api/NativeNetworkRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mHttpParams:Lcom/snapchat/client/network_types/HttpParams;

.field final mRequestContext:Lcom/snapchat/client/native_network_api/NativeNetworkRequestContext;

.field final mRequestType:Lcom/snapchat/client/network_types/RequestType;

.field final mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snapchat/client/network_types/HttpParams;Lcom/snapchat/client/network_types/RequestType;Lcom/snapchat/client/native_network_api/NativeNetworkRequestContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/native_network_api/NativeNetworkRequest;->mUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/snapchat/client/native_network_api/NativeNetworkRequest;->mHttpParams:Lcom/snapchat/client/network_types/HttpParams;

    iput-object p3, p0, Lcom/snapchat/client/native_network_api/NativeNetworkRequest;->mRequestType:Lcom/snapchat/client/network_types/RequestType;

    iput-object p4, p0, Lcom/snapchat/client/native_network_api/NativeNetworkRequest;->mRequestContext:Lcom/snapchat/client/native_network_api/NativeNetworkRequestContext;

    return-void
.end method


# virtual methods
.method public getHttpParams()Lcom/snapchat/client/network_types/HttpParams;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/native_network_api/NativeNetworkRequest;->mHttpParams:Lcom/snapchat/client/network_types/HttpParams;

    return-object v0
.end method

.method public getRequestContext()Lcom/snapchat/client/native_network_api/NativeNetworkRequestContext;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/native_network_api/NativeNetworkRequest;->mRequestContext:Lcom/snapchat/client/native_network_api/NativeNetworkRequestContext;

    return-object v0
.end method

.method public getRequestType()Lcom/snapchat/client/network_types/RequestType;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/native_network_api/NativeNetworkRequest;->mRequestType:Lcom/snapchat/client/network_types/RequestType;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/native_network_api/NativeNetworkRequest;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeNetworkRequest{mUrl="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/native_network_api/NativeNetworkRequest;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mHttpParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/native_network_api/NativeNetworkRequest;->mHttpParams:Lcom/snapchat/client/network_types/HttpParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mRequestType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/native_network_api/NativeNetworkRequest;->mRequestType:Lcom/snapchat/client/network_types/RequestType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mRequestContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/native_network_api/NativeNetworkRequest;->mRequestContext:Lcom/snapchat/client/native_network_api/NativeNetworkRequestContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
