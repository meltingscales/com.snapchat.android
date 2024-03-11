.class Lcom/looksery/sdk/facedetector/FaceDetector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/facedetector/FaceDetector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/looksery/sdk/facedetector/FaceDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public detectFacesOnImage(IILjava/nio/ByteBuffer;)[F
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public isOperational()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
