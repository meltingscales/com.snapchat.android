.class public final Lcom/snapchat/client/native_network_api/NativeResponseInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mError:Lcom/snapchat/client/native_network_api/NativeError;

.field final mHttpStatusCode:Ljava/lang/Integer;

.field final mResponseHeaders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/network_types/Header;",
            ">;"
        }
    .end annotation
.end field

.field final mSuccess:Z


# direct methods
.method public constructor <init>(ZLjava/lang/Integer;Ljava/util/ArrayList;Lcom/snapchat/client/native_network_api/NativeError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/network_types/Header;",
            ">;",
            "Lcom/snapchat/client/native_network_api/NativeError;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/snapchat/client/native_network_api/NativeResponseInfo;->mSuccess:Z

    iput-object p2, p0, Lcom/snapchat/client/native_network_api/NativeResponseInfo;->mHttpStatusCode:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/snapchat/client/native_network_api/NativeResponseInfo;->mResponseHeaders:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/snapchat/client/native_network_api/NativeResponseInfo;->mError:Lcom/snapchat/client/native_network_api/NativeError;

    return-void
.end method


# virtual methods
.method public getError()Lcom/snapchat/client/native_network_api/NativeError;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/native_network_api/NativeResponseInfo;->mError:Lcom/snapchat/client/native_network_api/NativeError;

    return-object v0
.end method

.method public getHttpStatusCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/native_network_api/NativeResponseInfo;->mHttpStatusCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public getResponseHeaders()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/network_types/Header;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/client/native_network_api/NativeResponseInfo;->mResponseHeaders:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/native_network_api/NativeResponseInfo;->mSuccess:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeResponseInfo{mSuccess="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/snapchat/client/native_network_api/NativeResponseInfo;->mSuccess:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mHttpStatusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/native_network_api/NativeResponseInfo;->mHttpStatusCode:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mResponseHeaders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/native_network_api/NativeResponseInfo;->mResponseHeaders:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/native_network_api/NativeResponseInfo;->mError:Lcom/snapchat/client/native_network_api/NativeError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
