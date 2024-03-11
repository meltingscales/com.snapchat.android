.class public abstract Lcom/snapchat/client/mediaengine/IMediaPipelineFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/mediaengine/IMediaPipelineFactory$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getInstance()Lcom/snapchat/client/mediaengine/IMediaPipelineFactory;
.end method


# virtual methods
.method public abstract createMediaPlayer(Lcom/snapchat/client/mediaengine/IMediaAttributes;)Lcom/snapchat/client/mediaengine/NewPipelineResult;
.end method

.method public abstract createMediaRecorder(Lcom/snapchat/client/mediaengine/IMediaAttributes;)Lcom/snapchat/client/mediaengine/NewPipelineResult;
.end method

.method public abstract createMediaTranscoder(Lcom/snapchat/client/mediaengine/IMediaAttributes;)Lcom/snapchat/client/mediaengine/NewPipelineResult;
.end method
