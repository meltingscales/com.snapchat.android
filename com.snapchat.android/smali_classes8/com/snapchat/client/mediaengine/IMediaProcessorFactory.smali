.class public abstract Lcom/snapchat/client/mediaengine/IMediaProcessorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/mediaengine/IMediaProcessorFactory$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getInstance()Lcom/snapchat/client/mediaengine/IMediaProcessorFactory;
.end method


# virtual methods
.method public abstract createAudioCaptureSource(Lcom/snapchat/client/mediaengine/IMediaAttributes;Lcom/snapchat/client/mediaengine/IMediaAttributes;Lcom/snapchat/client/mediaengine/IAudioCaptureCallback;)Lcom/snapchat/client/mediaengine/NewProcessorResult;
.end method

.method public abstract createAudioFilter(Lcom/snapchat/client/mediaengine/IMediaAttributes;Lcom/snapchat/client/mediaengine/IMediaAttributes;Lcom/snapchat/client/mediaengine/IMediaAttributes;)Lcom/snapchat/client/mediaengine/NewProcessorResult;
.end method

.method public abstract createAudioMixer(Ljava/util/ArrayList;Lcom/snapchat/client/mediaengine/IMediaAttributes;Lcom/snapchat/client/mediaengine/IMediaAttributes;)Lcom/snapchat/client/mediaengine/NewProcessorResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/mediaengine/IMediaAttributes;",
            ">;",
            "Lcom/snapchat/client/mediaengine/IMediaAttributes;",
            "Lcom/snapchat/client/mediaengine/IMediaAttributes;",
            ")",
            "Lcom/snapchat/client/mediaengine/NewProcessorResult;"
        }
    .end annotation
.end method

.method public abstract createAudioRenderer(Lcom/snapchat/client/mediaengine/IMediaAttributes;Lcom/snapchat/client/mediaengine/IMediaAttributes;)Lcom/snapchat/client/mediaengine/NewProcessorResult;
.end method

.method public abstract createMediaMuxer(Ljava/lang/String;Lcom/snapchat/client/mediaengine/IMediaAttributes;)Lcom/snapchat/client/mediaengine/NewProcessorResult;
.end method

.method public abstract createMediaSourceFromFile(Ljava/lang/String;Lcom/snapchat/client/mediaengine/IMediaAttributes;)Lcom/snapchat/client/mediaengine/NewProcessorResult;
.end method

.method public abstract createMediaSourceFromFileHandle(IJJLcom/snapchat/client/mediaengine/IMediaAttributes;)Lcom/snapchat/client/mediaengine/NewProcessorResult;
.end method

.method public abstract createVideoCaptureSource(Lcom/snapchat/client/mediaengine/IVideoSurfaceStateListener;Lcom/snapchat/client/mediaengine/IMediaAttributes;Lcom/snapchat/client/mediaengine/IMediaAttributes;)Lcom/snapchat/client/mediaengine/NewProcessorResult;
.end method

.method public abstract createVideoFilter(Lcom/snapchat/client/mediaengine/IMediaAttributes;Lcom/snapchat/client/mediaengine/IMediaAttributes;Lcom/snapchat/client/mediaengine/IMediaAttributes;)Lcom/snapchat/client/mediaengine/NewProcessorResult;
.end method

.method public abstract createVideoRenderer(Ljava/lang/Object;Lcom/snapchat/client/mediaengine/IMediaAttributes;)Lcom/snapchat/client/mediaengine/NewProcessorResult;
.end method
