.class public final Lcom/snapchat/client/snap_maps_sdk/FontDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mFamily:Ljava/lang/String;

.field final mFontData:Ljava/nio/ByteBuffer;

.field final mStyle:Ljava/lang/String;

.field final mWeight:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/snap_maps_sdk/FontDescriptor;->mFamily:Ljava/lang/String;

    iput-object p2, p0, Lcom/snapchat/client/snap_maps_sdk/FontDescriptor;->mWeight:Ljava/lang/String;

    iput-object p3, p0, Lcom/snapchat/client/snap_maps_sdk/FontDescriptor;->mStyle:Ljava/lang/String;

    iput-object p4, p0, Lcom/snapchat/client/snap_maps_sdk/FontDescriptor;->mFontData:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public getFamily()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/snap_maps_sdk/FontDescriptor;->mFamily:Ljava/lang/String;

    return-object v0
.end method

.method public getFontData()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/snap_maps_sdk/FontDescriptor;->mFontData:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getStyle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/snap_maps_sdk/FontDescriptor;->mStyle:Ljava/lang/String;

    return-object v0
.end method

.method public getWeight()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/snap_maps_sdk/FontDescriptor;->mWeight:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FontDescriptor{mFamily="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/snap_maps_sdk/FontDescriptor;->mFamily:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/snap_maps_sdk/FontDescriptor;->mWeight:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/snap_maps_sdk/FontDescriptor;->mStyle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mFontData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/snap_maps_sdk/FontDescriptor;->mFontData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
