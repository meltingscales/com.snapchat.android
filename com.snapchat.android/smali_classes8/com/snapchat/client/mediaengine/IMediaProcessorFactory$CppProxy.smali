.class public final Lcom/snapchat/client/mediaengine/IMediaProcessorFactory$CppProxy;
.super Lcom/snapchat/client/mediaengine/IMediaProcessorFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/client/mediaengine/IMediaProcessorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Lcom/snapchat/client/mediaengine/IMediaProcessorFactory;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/snapchat/client/mediaengine/IMediaProcessorFactory$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/snapchat/client/mediaengine/IMediaProcessorFactory$CppProxy;->nativeRef:J

    invoke-static {p0, p1, p2}, Lcom/snapchat/djinni/NativeObjectManager;->register(Ljava/lang/Object;J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_createAudioCaptureSource(JLcom/snapchat/client/mediaengine/IMediaAttributes;Lcom/snapchat/client/mediaengine/IMediaAttributes;Lcom/snapchat/client/mediaengine/IAudioCaptureCallback;)Lcom/snapchat/client/mediaengine/NewProcessorResult;
.end method

.method private native native_createAudioFilter(JLcom/snapchat/client/mediaengine/IMediaAttributes;Lcom/snapchat/client/mediaengine/IMediaAttributes;Lcom/snapchat/client/mediaengine/IMediaAttributes;)Lcom/snapchat/client/mediaengine/NewProcessorResult;
.end method

.method private native native_createAudioMixer(JLjava/util/ArrayList;Lcom/snapchat/client/mediaengine/IMediaAttributes;Lcom/snapchat/client/mediaengine/IMediaAttributes;)Lcom/snapchat/client/mediaengine/NewProcessorResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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

.method private native native_createAudioRenderer(JLcom/snapchat/client/mediaengine/IMediaAttributes;Lcom/snapchat/client/mediaengine/IMediaAttributes;)Lcom/snapchat/client/mediaengine/NewProcessorResult;
.end method

.method private native native_createMediaMuxer(JLjava/lang/String;Lcom/snapchat/client/mediaengine/IMediaAttributes;)Lcom/snapchat/client/mediaengine/NewProcessorResult;
.end method

.method private native native_createMediaSourceFromFile(JLjava/lang/String;Lcom/snapchat/client/mediaengine/IMediaAttributes;)Lcom/snapchat/client/mediaengine/NewProcessorResult;
.end method

.method private native native_createMediaSourceFromFileHandle(JIJJLcom/snapchat/client/mediaengine/IMediaAttributes;)Lcom/snapchat/client/mediaengine/NewProcessorResult;
.end method

.method private native native_createVideoCaptureSource(JLcom/snapchat/client/mediaengine/IVideoSurfaceStateListener;Lcom/snapchat/client/mediaengine/IMediaAttributes;Lcom/snapchat/client/mediaengine/IMediaAttributes;)Lcom/snapchat/client/mediaengine/NewProcessorResult;
.end method

.method private native native_createVideoFilter(JLcom/snapchat/client/mediaengine/IMediaAttributes;Lcom/snapchat/client/mediaengine/IMediaAttributes;Lcom/snapchat/client/mediaengine/IMediaAttributes;)Lcom/snapchat/client/mediaengine/NewProcessorResult;
.end method

.method private native native_createVideoRenderer(JLjava/lang/Object;Lcom/snapchat/client/mediaengine/IMediaAttributes;)Lcom/snapchat/client/mediaengine/NewProcessorResult;
.end method


# virtual methods
.method public createAudioCaptureSource(Lcom/snapchat/client/mediaengine/IMediaAttributes;Lcom/snapchat/client/mediaengine/IMediaAttributes;Lcom/snapchat/client/mediaengine/IAudioCaptureCallback;)Lcom/snapchat/client/mediaengine/NewProcessorResult;
    .locals 6

    iget-wide v1, p0, Lcom/snapchat/client/mediaengine/IMediaProcessorFactory$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/mediaengine/IMediaProcessorFactory$CppProxy;->native_createAudioCaptureSource(JLcom/snapchat/client/mediaengine/IMediaAttributes;Lcom/snapchat/client/mediaengine/IMediaAttributes;Lcom/snapchat/client/mediaengine/IAudioCaptureCallback;)Lcom/snapchat/client/mediaengine/NewProcessorResult;

    move-result-object p1

    return-object p1
.end method

.method public createAudioFilter(Lcom/snapchat/client/mediaengine/IMediaAttributes;Lcom/snapchat/client/mediaengine/IMediaAttributes;Lcom/snapchat/client/mediaengine/IMediaAttributes;)Lcom/snapchat/client/mediaengine/NewProcessorResult;
    .locals 6

    iget-wide v1, p0, Lcom/snapchat/client/mediaengine/IMediaProcessorFactory$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/mediaengine/IMediaProcessorFactory$CppProxy;->native_createAudioFilter(JLcom/snapchat/client/mediaengine/IMediaAttributes;Lcom/snapchat/client/mediaengine/IMediaAttributes;Lcom/snapchat/client/mediaengine/IMediaAttributes;)Lcom/snapchat/client/mediaengine/NewProcessorResult;

    move-result-object p1

    return-object p1
.end method

.method public createAudioMixer(Ljava/util/ArrayList;Lcom/snapchat/client/mediaengine/IMediaAttributes;Lcom/snapchat/client/mediaengine/IMediaAttributes;)Lcom/snapchat/client/mediaengine/NewProcessorResult;
    .locals 6
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

    iget-wide v1, p0, Lcom/snapchat/client/mediaengine/IMediaProcessorFactory$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/mediaengine/IMediaProcessorFactory$CppProxy;->native_createAudioMixer(JLjava/util/ArrayList;Lcom/snapchat/client/mediaengine/IMediaAttributes;Lcom/snapchat/client/mediaengine/IMediaAttributes;)Lcom/snapchat/client/mediaengine/NewProcessorResult;

    move-result-object p1

    return-object p1
.end method

.method public createAudioRenderer(Lcom/snapchat/client/mediaengine/IMediaAttributes;Lcom/snapchat/client/mediaengine/IMediaAttributes;)Lcom/snapchat/client/mediaengine/NewProcessorResult;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaProcessorFactory$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/mediaengine/IMediaProcessorFactory$CppProxy;->native_createAudioRenderer(JLcom/snapchat/client/mediaengine/IMediaAttributes;Lcom/snapchat/client/mediaengine/IMediaAttributes;)Lcom/snapchat/client/mediaengine/NewProcessorResult;

    move-result-object p1

    return-object p1
.end method

.method public createMediaMuxer(Ljava/lang/String;Lcom/snapchat/client/mediaengine/IMediaAttributes;)Lcom/snapchat/client/mediaengine/NewProcessorResult;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaProcessorFactory$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/mediaengine/IMediaProcessorFactory$CppProxy;->native_createMediaMuxer(JLjava/lang/String;Lcom/snapchat/client/mediaengine/IMediaAttributes;)Lcom/snapchat/client/mediaengine/NewProcessorResult;

    move-result-object p1

    return-object p1
.end method

.method public createMediaSourceFromFile(Ljava/lang/String;Lcom/snapchat/client/mediaengine/IMediaAttributes;)Lcom/snapchat/client/mediaengine/NewProcessorResult;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaProcessorFactory$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/mediaengine/IMediaProcessorFactory$CppProxy;->native_createMediaSourceFromFile(JLjava/lang/String;Lcom/snapchat/client/mediaengine/IMediaAttributes;)Lcom/snapchat/client/mediaengine/NewProcessorResult;

    move-result-object p1

    return-object p1
.end method

.method public createMediaSourceFromFileHandle(IJJLcom/snapchat/client/mediaengine/IMediaAttributes;)Lcom/snapchat/client/mediaengine/NewProcessorResult;
    .locals 9

    iget-wide v1, p0, Lcom/snapchat/client/mediaengine/IMediaProcessorFactory$CppProxy;->nativeRef:J

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/snapchat/client/mediaengine/IMediaProcessorFactory$CppProxy;->native_createMediaSourceFromFileHandle(JIJJLcom/snapchat/client/mediaengine/IMediaAttributes;)Lcom/snapchat/client/mediaengine/NewProcessorResult;

    move-result-object p1

    return-object p1
.end method

.method public createVideoCaptureSource(Lcom/snapchat/client/mediaengine/IVideoSurfaceStateListener;Lcom/snapchat/client/mediaengine/IMediaAttributes;Lcom/snapchat/client/mediaengine/IMediaAttributes;)Lcom/snapchat/client/mediaengine/NewProcessorResult;
    .locals 6

    iget-wide v1, p0, Lcom/snapchat/client/mediaengine/IMediaProcessorFactory$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/mediaengine/IMediaProcessorFactory$CppProxy;->native_createVideoCaptureSource(JLcom/snapchat/client/mediaengine/IVideoSurfaceStateListener;Lcom/snapchat/client/mediaengine/IMediaAttributes;Lcom/snapchat/client/mediaengine/IMediaAttributes;)Lcom/snapchat/client/mediaengine/NewProcessorResult;

    move-result-object p1

    return-object p1
.end method

.method public createVideoFilter(Lcom/snapchat/client/mediaengine/IMediaAttributes;Lcom/snapchat/client/mediaengine/IMediaAttributes;Lcom/snapchat/client/mediaengine/IMediaAttributes;)Lcom/snapchat/client/mediaengine/NewProcessorResult;
    .locals 6

    iget-wide v1, p0, Lcom/snapchat/client/mediaengine/IMediaProcessorFactory$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/mediaengine/IMediaProcessorFactory$CppProxy;->native_createVideoFilter(JLcom/snapchat/client/mediaengine/IMediaAttributes;Lcom/snapchat/client/mediaengine/IMediaAttributes;Lcom/snapchat/client/mediaengine/IMediaAttributes;)Lcom/snapchat/client/mediaengine/NewProcessorResult;

    move-result-object p1

    return-object p1
.end method

.method public createVideoRenderer(Ljava/lang/Object;Lcom/snapchat/client/mediaengine/IMediaAttributes;)Lcom/snapchat/client/mediaengine/NewProcessorResult;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaProcessorFactory$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/mediaengine/IMediaProcessorFactory$CppProxy;->native_createVideoRenderer(JLjava/lang/Object;Lcom/snapchat/client/mediaengine/IMediaAttributes;)Lcom/snapchat/client/mediaengine/NewProcessorResult;

    move-result-object p1

    return-object p1
.end method
