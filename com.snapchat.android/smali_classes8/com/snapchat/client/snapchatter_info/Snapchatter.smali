.class public final Lcom/snapchat/client/snapchatter_info/Snapchatter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mBitmojiInfo:Lcom/snapchat/client/snapchatter_info/BitmojiInfo;

.field final mDisplayName:Ljava/lang/String;

.field final mUserId:Lcom/snapchat/client/shims/UUID;

.field final mUsername:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/shims/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/snapchatter_info/BitmojiInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/snapchatter_info/Snapchatter;->mUserId:Lcom/snapchat/client/shims/UUID;

    iput-object p2, p0, Lcom/snapchat/client/snapchatter_info/Snapchatter;->mUsername:Ljava/lang/String;

    iput-object p3, p0, Lcom/snapchat/client/snapchatter_info/Snapchatter;->mDisplayName:Ljava/lang/String;

    iput-object p4, p0, Lcom/snapchat/client/snapchatter_info/Snapchatter;->mBitmojiInfo:Lcom/snapchat/client/snapchatter_info/BitmojiInfo;

    return-void
.end method


# virtual methods
.method public getBitmojiInfo()Lcom/snapchat/client/snapchatter_info/BitmojiInfo;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/snapchatter_info/Snapchatter;->mBitmojiInfo:Lcom/snapchat/client/snapchatter_info/BitmojiInfo;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/snapchatter_info/Snapchatter;->mDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Lcom/snapchat/client/shims/UUID;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/snapchatter_info/Snapchatter;->mUserId:Lcom/snapchat/client/shims/UUID;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/snapchatter_info/Snapchatter;->mUsername:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Snapchatter{mUserId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/snapchatter_info/Snapchatter;->mUserId:Lcom/snapchat/client/shims/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mUsername="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/snapchatter_info/Snapchatter;->mUsername:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mDisplayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/snapchatter_info/Snapchatter;->mDisplayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mBitmojiInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/snapchatter_info/Snapchatter;->mBitmojiInfo:Lcom/snapchat/client/snapchatter_info/BitmojiInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
