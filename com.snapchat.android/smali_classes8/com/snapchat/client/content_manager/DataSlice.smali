.class public final Lcom/snapchat/client/content_manager/DataSlice;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mData:Ljava/nio/ByteBuffer;

.field final mSlice:Lcom/snapchat/client/content_manager/Range;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/content_manager/Range;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/content_manager/DataSlice;->mSlice:Lcom/snapchat/client/content_manager/Range;

    iput-object p2, p0, Lcom/snapchat/client/content_manager/DataSlice;->mData:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public getData()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/content_manager/DataSlice;->mData:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getSlice()Lcom/snapchat/client/content_manager/Range;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/content_manager/DataSlice;->mSlice:Lcom/snapchat/client/content_manager/Range;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataSlice{mSlice="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/content_manager/DataSlice;->mSlice:Lcom/snapchat/client/content_manager/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/content_manager/DataSlice;->mData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
