.class public Lcom/shazam/sig/Signature;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/shazam/sigx/SigX;->isLoaded()Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native extractPeaks([BLjava/nio/FloatBuffer;)V
.end method

.method public static getClassificationBufferSize(I)I
    .locals 0

    mul-int/lit8 p0, p0, 0xc

    return p0
.end method
