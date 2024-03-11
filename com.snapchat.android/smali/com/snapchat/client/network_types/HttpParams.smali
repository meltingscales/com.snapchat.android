.class public final Lcom/snapchat/client/network_types/HttpParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mHeaders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/network_types/Header;",
            ">;"
        }
    .end annotation
.end field

.field final mMethod:Lcom/snapchat/client/network_types/HttpMethod;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/snapchat/client/network_types/HttpMethod;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/network_types/Header;",
            ">;",
            "Lcom/snapchat/client/network_types/HttpMethod;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/network_types/HttpParams;->mHeaders:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/snapchat/client/network_types/HttpParams;->mMethod:Lcom/snapchat/client/network_types/HttpMethod;

    return-void
.end method


# virtual methods
.method public getHeaders()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/network_types/Header;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/client/network_types/HttpParams;->mHeaders:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMethod()Lcom/snapchat/client/network_types/HttpMethod;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/network_types/HttpParams;->mMethod:Lcom/snapchat/client/network_types/HttpMethod;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpParams{mHeaders="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/network_types/HttpParams;->mHeaders:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/network_types/HttpParams;->mMethod:Lcom/snapchat/client/network_types/HttpMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
