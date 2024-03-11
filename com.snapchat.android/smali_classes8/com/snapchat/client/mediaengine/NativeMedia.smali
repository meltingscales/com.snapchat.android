.class public abstract Lcom/snapchat/client/mediaengine/NativeMedia;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/mediaengine/NativeMedia$CppProxy;
    }
.end annotation


# static fields
.field public static final EXTENDED_MEDIA_KEY_PREFIX:Ljava/lang/String; = "xs-"

.field public static final MEDIA_KEY_CAMERA_ID:Ljava/lang/String; = "xs-camera-id"

.field public static final MEDIA_KEY_CODEC_NAME:Ljava/lang/String; = "xs-codec-name"

.field public static final MEDIA_KEY_CODEC_OPTIONS:Ljava/lang/String; = "xs-codec-options"

.field public static final MEDIA_KEY_MAX_INSTANCE_COUNT:Ljava/lang/String; = "xs-codec-max-instance"

.field public static final MEDIA_KEY_METRICS_AUDIO_DROP:Ljava/lang/String; = "xs-metric-audio-drop"

.field public static final MEDIA_KEY_METRICS_VENC_OUTPUT_PTS:Ljava/lang/String; = "xs-metric-venc-o-pts"

.field public static final MEDIA_KEY_OUTPUT_FILE_PATH:Ljava/lang/String; = "xs-out-file"

.field public static final MEDIA_KEY_SESSION_ID:Ljava/lang/String; = "xs-s-id"

.field public static final MEDIA_KEY_SESSION_PRIORITY:Ljava/lang/String; = "xs-s-priority"

.field public static final MEDIA_KEY_SESSION_USECASE:Ljava/lang/String; = "xs-s-usecase"

.field public static final MEDIA_KEY_SOURCE_URI:Ljava/lang/String; = "xs-source-uri"

.field public static final MEDIA_KEY_STATE_TIME_POINTS:Ljava/lang/String; = "xs-state-tp-us"

.field public static final MEDIA_KEY_TARGET_COMPONENT_TYPE:Ljava/lang/String; = "xs-target-type"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getMediaEncoderController(Lcom/snapchat/client/mediaengine/IMediaPipeline;)Lcom/snapchat/client/mediaengine/IMediaEncoderController;
.end method

.method public static native getMediaPlayerController(Lcom/snapchat/client/mediaengine/IMediaPipeline;)Lcom/snapchat/client/mediaengine/IMediaPlayerController;
.end method

.method public static native getMediaSink(Lcom/snapchat/client/mediaengine/IMediaProcessor;)Lcom/snapchat/client/mediaengine/IMediaSink;
.end method

.method public static native getMediaSource(Lcom/snapchat/client/mediaengine/IMediaProcessor;)Lcom/snapchat/client/mediaengine/IMediaSource;
.end method

.method public static native getMediaTranscoderController(Lcom/snapchat/client/mediaengine/IMediaPipeline;)Lcom/snapchat/client/mediaengine/IMediaTranscoderController;
.end method

.method public static native getPipelineController(Lcom/snapchat/client/mediaengine/IMediaPipeline;)Lcom/snapchat/client/mediaengine/IMediaProcessor;
.end method

.method public static native initialize(Lcom/snapchat/client/mediaengine/IMediaAttributes;)I
.end method
