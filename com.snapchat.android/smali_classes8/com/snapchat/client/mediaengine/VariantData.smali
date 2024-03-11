.class public final Lcom/snapchat/client/mediaengine/VariantData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mData:Lcom/snapchat/client/mediaengine/MediaDataRef;

.field final mType:Lcom/snapchat/client/mediaengine/VariantType;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/mediaengine/VariantType;Lcom/snapchat/client/mediaengine/MediaDataRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/mediaengine/VariantData;->mType:Lcom/snapchat/client/mediaengine/VariantType;

    iput-object p2, p0, Lcom/snapchat/client/mediaengine/VariantData;->mData:Lcom/snapchat/client/mediaengine/MediaDataRef;

    return-void
.end method


# virtual methods
.method public getData()Lcom/snapchat/client/mediaengine/MediaDataRef;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/mediaengine/VariantData;->mData:Lcom/snapchat/client/mediaengine/MediaDataRef;

    return-object v0
.end method

.method public getType()Lcom/snapchat/client/mediaengine/VariantType;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/mediaengine/VariantData;->mType:Lcom/snapchat/client/mediaengine/VariantType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VariantData{mType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/mediaengine/VariantData;->mType:Lcom/snapchat/client/mediaengine/VariantType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/mediaengine/VariantData;->mData:Lcom/snapchat/client/mediaengine/MediaDataRef;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
