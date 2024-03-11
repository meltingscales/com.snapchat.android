.class public interface abstract Lcom/looksery/sdk/facedetector/FaceDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final NOOP:Lcom/looksery/sdk/facedetector/FaceDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/looksery/sdk/facedetector/FaceDetector$1;

    invoke-direct {v0}, Lcom/looksery/sdk/facedetector/FaceDetector$1;-><init>()V

    sput-object v0, Lcom/looksery/sdk/facedetector/FaceDetector;->NOOP:Lcom/looksery/sdk/facedetector/FaceDetector;

    return-void
.end method


# virtual methods
.method public abstract detectFacesOnImage(IILjava/nio/ByteBuffer;)[F
.end method

.method public abstract isOperational()Z
.end method
