.class public final Lcom/snapchat/client/native_network_api/NativeNetworkRequestContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mAttestationType:Lcom/snapchat/client/native_network_api/AttestationType;

.field final mRequestKey:Ljava/lang/String;

.field final mSnapTokenType:Lcom/snapchat/client/native_network_api/SnapTokenType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snapchat/client/native_network_api/SnapTokenType;Lcom/snapchat/client/native_network_api/AttestationType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/native_network_api/NativeNetworkRequestContext;->mRequestKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/snapchat/client/native_network_api/NativeNetworkRequestContext;->mSnapTokenType:Lcom/snapchat/client/native_network_api/SnapTokenType;

    iput-object p3, p0, Lcom/snapchat/client/native_network_api/NativeNetworkRequestContext;->mAttestationType:Lcom/snapchat/client/native_network_api/AttestationType;

    return-void
.end method


# virtual methods
.method public getAttestationType()Lcom/snapchat/client/native_network_api/AttestationType;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/native_network_api/NativeNetworkRequestContext;->mAttestationType:Lcom/snapchat/client/native_network_api/AttestationType;

    return-object v0
.end method

.method public getRequestKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/native_network_api/NativeNetworkRequestContext;->mRequestKey:Ljava/lang/String;

    return-object v0
.end method

.method public getSnapTokenType()Lcom/snapchat/client/native_network_api/SnapTokenType;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/native_network_api/NativeNetworkRequestContext;->mSnapTokenType:Lcom/snapchat/client/native_network_api/SnapTokenType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeNetworkRequestContext{mRequestKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/native_network_api/NativeNetworkRequestContext;->mRequestKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mSnapTokenType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/native_network_api/NativeNetworkRequestContext;->mSnapTokenType:Lcom/snapchat/client/native_network_api/SnapTokenType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mAttestationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/native_network_api/NativeNetworkRequestContext;->mAttestationType:Lcom/snapchat/client/native_network_api/AttestationType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
