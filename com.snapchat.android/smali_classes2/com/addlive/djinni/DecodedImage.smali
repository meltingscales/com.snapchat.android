.class public final Lcom/addlive/djinni/DecodedImage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mHeight:I

.field final mPlaneCb:Ljava/nio/ByteBuffer;

.field final mPlaneCbPixelStride:I

.field final mPlaneCbRowStride:I

.field final mPlaneCr:Ljava/nio/ByteBuffer;

.field final mPlaneCrPixelStride:I

.field final mPlaneCrRowStride:I

.field final mPlaneY:Ljava/nio/ByteBuffer;

.field final mPlaneYPixelStride:I

.field final mPlaneYRowStride:I

.field final mTimestamp:J

.field final mWidth:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/addlive/djinni/DecodedImage;->mPlaneY:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lcom/addlive/djinni/DecodedImage;->mPlaneCb:Ljava/nio/ByteBuffer;

    iput-object p3, p0, Lcom/addlive/djinni/DecodedImage;->mPlaneCr:Ljava/nio/ByteBuffer;

    iput p4, p0, Lcom/addlive/djinni/DecodedImage;->mPlaneYPixelStride:I

    iput p5, p0, Lcom/addlive/djinni/DecodedImage;->mPlaneCbPixelStride:I

    iput p6, p0, Lcom/addlive/djinni/DecodedImage;->mPlaneCrPixelStride:I

    iput p7, p0, Lcom/addlive/djinni/DecodedImage;->mPlaneYRowStride:I

    iput p8, p0, Lcom/addlive/djinni/DecodedImage;->mPlaneCbRowStride:I

    iput p9, p0, Lcom/addlive/djinni/DecodedImage;->mPlaneCrRowStride:I

    iput p10, p0, Lcom/addlive/djinni/DecodedImage;->mWidth:I

    iput p11, p0, Lcom/addlive/djinni/DecodedImage;->mHeight:I

    iput-wide p12, p0, Lcom/addlive/djinni/DecodedImage;->mTimestamp:J

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/addlive/djinni/DecodedImage;->mHeight:I

    return v0
.end method

.method public getPlaneCb()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/addlive/djinni/DecodedImage;->mPlaneCb:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getPlaneCbPixelStride()I
    .locals 1

    iget v0, p0, Lcom/addlive/djinni/DecodedImage;->mPlaneCbPixelStride:I

    return v0
.end method

.method public getPlaneCbRowStride()I
    .locals 1

    iget v0, p0, Lcom/addlive/djinni/DecodedImage;->mPlaneCbRowStride:I

    return v0
.end method

.method public getPlaneCr()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/addlive/djinni/DecodedImage;->mPlaneCr:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getPlaneCrPixelStride()I
    .locals 1

    iget v0, p0, Lcom/addlive/djinni/DecodedImage;->mPlaneCrPixelStride:I

    return v0
.end method

.method public getPlaneCrRowStride()I
    .locals 1

    iget v0, p0, Lcom/addlive/djinni/DecodedImage;->mPlaneCrRowStride:I

    return v0
.end method

.method public getPlaneY()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/addlive/djinni/DecodedImage;->mPlaneY:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getPlaneYPixelStride()I
    .locals 1

    iget v0, p0, Lcom/addlive/djinni/DecodedImage;->mPlaneYPixelStride:I

    return v0
.end method

.method public getPlaneYRowStride()I
    .locals 1

    iget v0, p0, Lcom/addlive/djinni/DecodedImage;->mPlaneYRowStride:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/addlive/djinni/DecodedImage;->mTimestamp:J

    return-wide v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/addlive/djinni/DecodedImage;->mWidth:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DecodedImage{mPlaneY="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/addlive/djinni/DecodedImage;->mPlaneY:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mPlaneCb="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/addlive/djinni/DecodedImage;->mPlaneCb:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mPlaneCr="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/addlive/djinni/DecodedImage;->mPlaneCr:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",mPlaneYPixelStride="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/addlive/djinni/DecodedImage;->mPlaneYPixelStride:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",mPlaneCbPixelStride="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/addlive/djinni/DecodedImage;->mPlaneCbPixelStride:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ",mPlaneCrPixelStride="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/addlive/djinni/DecodedImage;->mPlaneCrPixelStride:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ",mPlaneYRowStride="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/addlive/djinni/DecodedImage;->mPlaneYRowStride:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ",mPlaneCbRowStride="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/addlive/djinni/DecodedImage;->mPlaneCbRowStride:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ",mPlaneCrRowStride="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/addlive/djinni/DecodedImage;->mPlaneCrRowStride:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ",mWidth="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/addlive/djinni/DecodedImage;->mWidth:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ",mHeight="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/addlive/djinni/DecodedImage;->mHeight:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ",mTimestamp="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v1, p0, Lcom/addlive/djinni/DecodedImage;->mTimestamp:J

    .line 119
    .line 120
    const-string v3, "}"

    .line 121
    .line 122
    invoke-static {v0, v1, v2, v3}, LTI8;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
