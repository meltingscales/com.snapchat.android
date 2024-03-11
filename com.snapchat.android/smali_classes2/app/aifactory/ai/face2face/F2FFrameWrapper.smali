.class public Lapp/aifactory/ai/face2face/F2FFrameWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final frameId:I

.field private final jpeg:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lapp/aifactory/ai/face2face/F2FFrameWrapper;->frameId:I

    iput-object p2, p0, Lapp/aifactory/ai/face2face/F2FFrameWrapper;->jpeg:[B

    return-void
.end method


# virtual methods
.method public getFrameId()I
    .locals 1

    iget v0, p0, Lapp/aifactory/ai/face2face/F2FFrameWrapper;->frameId:I

    return v0
.end method

.method public getJpeg()[B
    .locals 1

    iget-object v0, p0, Lapp/aifactory/ai/face2face/F2FFrameWrapper;->jpeg:[B

    return-object v0
.end method

.method public getYUV420sp([B)V
    .locals 1

    iget-object v0, p0, Lapp/aifactory/ai/face2face/F2FFrameWrapper;->jpeg:[B

    invoke-static {v0, p1}, Lapp/aifactory/ai/face2face/F2FImageUtils;->convertJpegToYUV420sp([B[B)V

    return-void
.end method
