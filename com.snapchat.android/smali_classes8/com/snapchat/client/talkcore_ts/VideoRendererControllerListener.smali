.class public abstract Lcom/snapchat/client/talkcore_ts/VideoRendererControllerListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/talkcore_ts/VideoRendererControllerListener$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onStartRendering(Ljava/lang/String;Lcom/addlive/djinni/DirectRendererCallback;)I
.end method

.method public abstract onStopRendering(I)V
.end method
