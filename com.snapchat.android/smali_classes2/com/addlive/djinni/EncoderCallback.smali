.class public abstract Lcom/addlive/djinni/EncoderCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/addlive/djinni/EncoderCallback$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onFrameEncoded(Lcom/addlive/djinni/FrameData;)V
.end method

.method public abstract onFrameProcess()V
.end method
