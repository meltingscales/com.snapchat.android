.class public final Lcom/addlive/djinni/FrameData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mFrameData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field final mHeight:I

.field final mKeyFrame:Z

.field final mQp:Ljava/lang/Integer;

.field final mTimestamp:J

.field final mWidth:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IIJZLjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/nio/ByteBuffer;",
            ">;IIJZ",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/addlive/djinni/FrameData;->mFrameData:Ljava/util/ArrayList;

    iput p2, p0, Lcom/addlive/djinni/FrameData;->mWidth:I

    iput p3, p0, Lcom/addlive/djinni/FrameData;->mHeight:I

    iput-wide p4, p0, Lcom/addlive/djinni/FrameData;->mTimestamp:J

    iput-boolean p6, p0, Lcom/addlive/djinni/FrameData;->mKeyFrame:Z

    iput-object p7, p0, Lcom/addlive/djinni/FrameData;->mQp:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getFrameData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/addlive/djinni/FrameData;->mFrameData:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/addlive/djinni/FrameData;->mHeight:I

    return v0
.end method

.method public getKeyFrame()Z
    .locals 1

    iget-boolean v0, p0, Lcom/addlive/djinni/FrameData;->mKeyFrame:Z

    return v0
.end method

.method public getQp()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/addlive/djinni/FrameData;->mQp:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/addlive/djinni/FrameData;->mTimestamp:J

    return-wide v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/addlive/djinni/FrameData;->mWidth:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FrameData{mFrameData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/addlive/djinni/FrameData;->mFrameData:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/addlive/djinni/FrameData;->mWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/addlive/djinni/FrameData;->mHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/addlive/djinni/FrameData;->mTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",mKeyFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/addlive/djinni/FrameData;->mKeyFrame:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mQp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/addlive/djinni/FrameData;->mQp:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
