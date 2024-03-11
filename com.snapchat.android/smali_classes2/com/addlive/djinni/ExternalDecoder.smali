.class public abstract Lcom/addlive/djinni/ExternalDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract decodeFrame(Lcom/addlive/djinni/FrameData;)V
.end method

.method public abstract decodeFrameData(Lcom/addlive/djinni/ParsedFrameData;)V
.end method

.method public abstract getCodecStats()Lcom/addlive/djinni/ExternalCodecStats;
.end method

.method public abstract getCodecStatus()Lcom/addlive/djinni/ExternalCodecStatus;
.end method

.method public abstract reset()V
.end method

.method public abstract stop()V
.end method
