.class public final Lcom/snapchat/client/shims/BuildIdentifier;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mBinaryName:Ljava/lang/String;

.field final mIdentifier:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/shims/BuildIdentifier;->mBinaryName:Ljava/lang/String;

    iput-object p2, p0, Lcom/snapchat/client/shims/BuildIdentifier;->mIdentifier:[B

    return-void
.end method


# virtual methods
.method public getBinaryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/shims/BuildIdentifier;->mBinaryName:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentifier()[B
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/shims/BuildIdentifier;->mIdentifier:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BuildIdentifier{mBinaryName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snapchat/client/shims/BuildIdentifier;->mBinaryName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mIdentifier="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/snapchat/client/shims/BuildIdentifier;->mIdentifier:[B

    .line 19
    .line 20
    const-string v2, "}"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LTr9;->j(Ljava/lang/StringBuilder;[BLjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
