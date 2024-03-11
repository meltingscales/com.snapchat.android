.class public final Lcom/snapchat/client/grpc/AuthContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mArgosLatencyInMs:Ljava/lang/Integer;

.field final mArgosTokenErrorCode:Lcom/snapchat/client/grpc/TokenErrorCode;

.field final mAuthLatencyInMs:Ljava/lang/Integer;

.field final mAuthTokenErrorCode:Lcom/snapchat/client/grpc/TokenErrorCode;

.field final mHeaders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/grpc/Header;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/snapchat/client/grpc/TokenErrorCode;Lcom/snapchat/client/grpc/TokenErrorCode;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/grpc/Header;",
            ">;",
            "Lcom/snapchat/client/grpc/TokenErrorCode;",
            "Lcom/snapchat/client/grpc/TokenErrorCode;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/grpc/AuthContext;->mHeaders:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/snapchat/client/grpc/AuthContext;->mAuthTokenErrorCode:Lcom/snapchat/client/grpc/TokenErrorCode;

    iput-object p3, p0, Lcom/snapchat/client/grpc/AuthContext;->mArgosTokenErrorCode:Lcom/snapchat/client/grpc/TokenErrorCode;

    iput-object p4, p0, Lcom/snapchat/client/grpc/AuthContext;->mArgosLatencyInMs:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/snapchat/client/grpc/AuthContext;->mAuthLatencyInMs:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getArgosLatencyInMs()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/grpc/AuthContext;->mArgosLatencyInMs:Ljava/lang/Integer;

    return-object v0
.end method

.method public getArgosTokenErrorCode()Lcom/snapchat/client/grpc/TokenErrorCode;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/grpc/AuthContext;->mArgosTokenErrorCode:Lcom/snapchat/client/grpc/TokenErrorCode;

    return-object v0
.end method

.method public getAuthLatencyInMs()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/grpc/AuthContext;->mAuthLatencyInMs:Ljava/lang/Integer;

    return-object v0
.end method

.method public getAuthTokenErrorCode()Lcom/snapchat/client/grpc/TokenErrorCode;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/grpc/AuthContext;->mAuthTokenErrorCode:Lcom/snapchat/client/grpc/TokenErrorCode;

    return-object v0
.end method

.method public getHeaders()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/grpc/Header;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/client/grpc/AuthContext;->mHeaders:Ljava/util/ArrayList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AuthContext{mHeaders="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/grpc/AuthContext;->mHeaders:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mAuthTokenErrorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/grpc/AuthContext;->mAuthTokenErrorCode:Lcom/snapchat/client/grpc/TokenErrorCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mArgosTokenErrorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/grpc/AuthContext;->mArgosTokenErrorCode:Lcom/snapchat/client/grpc/TokenErrorCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mArgosLatencyInMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/grpc/AuthContext;->mArgosLatencyInMs:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mAuthLatencyInMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/grpc/AuthContext;->mAuthLatencyInMs:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
