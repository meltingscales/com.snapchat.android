.class public abstract Lcom/addlive/djinni/DirectRendererCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/addlive/djinni/DirectRendererCallback$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onFrame(Lcom/addlive/djinni/VideoFrame;)V
.end method

.method public abstract onNativeFrame(Lcom/addlive/djinni/NativeVideoFrame;)V
.end method
