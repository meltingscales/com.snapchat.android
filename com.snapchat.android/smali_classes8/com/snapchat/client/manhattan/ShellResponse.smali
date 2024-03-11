.class public final Lcom/snapchat/client/manhattan/ShellResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mShellErr:Ljava/lang/String;

.field final mShellOut:Ljava/lang/String;

.field final mShellRetCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/snapchat/client/manhattan/ShellResponse;->mShellRetCode:I

    iput-object p2, p0, Lcom/snapchat/client/manhattan/ShellResponse;->mShellOut:Ljava/lang/String;

    iput-object p3, p0, Lcom/snapchat/client/manhattan/ShellResponse;->mShellErr:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getShellErr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/manhattan/ShellResponse;->mShellErr:Ljava/lang/String;

    return-object v0
.end method

.method public getShellOut()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/manhattan/ShellResponse;->mShellOut:Ljava/lang/String;

    return-object v0
.end method

.method public getShellRetCode()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/manhattan/ShellResponse;->mShellRetCode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShellResponse{mShellRetCode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/snapchat/client/manhattan/ShellResponse;->mShellRetCode:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mShellOut="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/snapchat/client/manhattan/ShellResponse;->mShellOut:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mShellErr="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/snapchat/client/manhattan/ShellResponse;->mShellErr:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "}"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
