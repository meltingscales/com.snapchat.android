.class public final Lcom/snapchat/client/composer/HTTPResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mBody:[B

.field final mHeaders:Ljava/lang/Object;

.field final mStatusCode:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/snapchat/client/composer/HTTPResponse;->mStatusCode:I

    iput-object p2, p0, Lcom/snapchat/client/composer/HTTPResponse;->mHeaders:Ljava/lang/Object;

    iput-object p3, p0, Lcom/snapchat/client/composer/HTTPResponse;->mBody:[B

    return-void
.end method


# virtual methods
.method public getBody()[B
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/composer/HTTPResponse;->mBody:[B

    return-object v0
.end method

.method public getHeaders()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/composer/HTTPResponse;->mHeaders:Ljava/lang/Object;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/composer/HTTPResponse;->mStatusCode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HTTPResponse{mStatusCode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/snapchat/client/composer/HTTPResponse;->mStatusCode:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mHeaders="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/snapchat/client/composer/HTTPResponse;->mHeaders:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mBody="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/snapchat/client/composer/HTTPResponse;->mBody:[B

    .line 29
    .line 30
    const-string v2, "}"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LTr9;->j(Ljava/lang/StringBuilder;[BLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
