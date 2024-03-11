.class public abstract Lcom/snapchat/client/mediaengine/SnapAudioMuxer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/mediaengine/SnapAudioMuxer$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getInstance(Ljava/lang/String;)Lcom/snapchat/client/mediaengine/SnapAudioMuxer;
.end method


# virtual methods
.method public abstract getState()Lcom/snapchat/client/mediaengine/CompState;
.end method

.method public abstract releaseResources()I
.end method

.method public abstract setOpusAudioFormat(Lcom/snapchat/client/mediaengine/OpusAudioFormat;)I
.end method

.method public abstract setSaveToFile(Ljava/lang/String;)I
.end method

.method public abstract start()I
.end method

.method public abstract stop()I
.end method

.method public abstract writeSampleData(Ljava/nio/ByteBuffer;II)I
.end method
