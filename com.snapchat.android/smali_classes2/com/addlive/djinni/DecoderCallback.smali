.class public abstract Lcom/addlive/djinni/DecoderCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/addlive/djinni/DecoderCallback$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onDecoderError()V
.end method

.method public abstract onFrameDecoded(Lcom/addlive/djinni/DecodedImage;)V
.end method

.method public abstract onNativeFrameDecoded(Lcom/addlive/djinni/NativeVideoFrame;)V
.end method
