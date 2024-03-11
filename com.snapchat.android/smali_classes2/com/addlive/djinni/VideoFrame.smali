.class public final Lcom/addlive/djinni/VideoFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mFormat:Lcom/addlive/djinni/PixelFormat;

.field final mHeight:I

.field final mNativeBuffer:J

.field final mPlane0:Ljava/nio/ByteBuffer;

.field final mPlane1:Ljava/nio/ByteBuffer;

.field final mPlane2:Ljava/nio/ByteBuffer;

.field final mPts:J

.field final mStride0:I

.field final mStride1:I

.field final mStride2:I

.field final mWidth:I


# direct methods
.method public constructor <init>(Lcom/addlive/djinni/PixelFormat;IIIIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/addlive/djinni/VideoFrame;->mFormat:Lcom/addlive/djinni/PixelFormat;

    iput p2, p0, Lcom/addlive/djinni/VideoFrame;->mWidth:I

    iput p3, p0, Lcom/addlive/djinni/VideoFrame;->mHeight:I

    iput p4, p0, Lcom/addlive/djinni/VideoFrame;->mStride0:I

    iput p5, p0, Lcom/addlive/djinni/VideoFrame;->mStride1:I

    iput p6, p0, Lcom/addlive/djinni/VideoFrame;->mStride2:I

    iput-object p7, p0, Lcom/addlive/djinni/VideoFrame;->mPlane0:Ljava/nio/ByteBuffer;

    iput-object p8, p0, Lcom/addlive/djinni/VideoFrame;->mPlane1:Ljava/nio/ByteBuffer;

    iput-object p9, p0, Lcom/addlive/djinni/VideoFrame;->mPlane2:Ljava/nio/ByteBuffer;

    iput-wide p10, p0, Lcom/addlive/djinni/VideoFrame;->mPts:J

    iput-wide p12, p0, Lcom/addlive/djinni/VideoFrame;->mNativeBuffer:J

    return-void
.end method


# virtual methods
.method public getFormat()Lcom/addlive/djinni/PixelFormat;
    .locals 1

    iget-object v0, p0, Lcom/addlive/djinni/VideoFrame;->mFormat:Lcom/addlive/djinni/PixelFormat;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/addlive/djinni/VideoFrame;->mHeight:I

    return v0
.end method

.method public getNativeBuffer()J
    .locals 2

    iget-wide v0, p0, Lcom/addlive/djinni/VideoFrame;->mNativeBuffer:J

    return-wide v0
.end method

.method public getPlane0()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/addlive/djinni/VideoFrame;->mPlane0:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getPlane1()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/addlive/djinni/VideoFrame;->mPlane1:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getPlane2()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/addlive/djinni/VideoFrame;->mPlane2:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getPts()J
    .locals 2

    iget-wide v0, p0, Lcom/addlive/djinni/VideoFrame;->mPts:J

    return-wide v0
.end method

.method public getStride0()I
    .locals 1

    iget v0, p0, Lcom/addlive/djinni/VideoFrame;->mStride0:I

    return v0
.end method

.method public getStride1()I
    .locals 1

    iget v0, p0, Lcom/addlive/djinni/VideoFrame;->mStride1:I

    return v0
.end method

.method public getStride2()I
    .locals 1

    iget v0, p0, Lcom/addlive/djinni/VideoFrame;->mStride2:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/addlive/djinni/VideoFrame;->mWidth:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VideoFrame{mFormat="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/addlive/djinni/VideoFrame;->mFormat:Lcom/addlive/djinni/PixelFormat;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mWidth="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/addlive/djinni/VideoFrame;->mWidth:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mHeight="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/addlive/djinni/VideoFrame;->mHeight:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",mStride0="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/addlive/djinni/VideoFrame;->mStride0:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",mStride1="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/addlive/djinni/VideoFrame;->mStride1:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ",mStride2="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/addlive/djinni/VideoFrame;->mStride2:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ",mPlane0="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/addlive/djinni/VideoFrame;->mPlane0:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ",mPlane1="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/addlive/djinni/VideoFrame;->mPlane1:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ",mPlane2="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/addlive/djinni/VideoFrame;->mPlane2:Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ",mPts="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, Lcom/addlive/djinni/VideoFrame;->mPts:J

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ",mNativeBuffer="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, Lcom/addlive/djinni/VideoFrame;->mNativeBuffer:J

    .line 109
    .line 110
    const-string v3, "}"

    .line 111
    .line 112
    invoke-static {v0, v1, v2, v3}, LTI8;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
