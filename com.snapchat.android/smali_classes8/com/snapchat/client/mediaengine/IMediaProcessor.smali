.class public abstract Lcom/snapchat/client/mediaengine/IMediaProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/mediaengine/IMediaProcessor$CppProxy;
    }
.end annotation


# static fields
.field public static final ALLSTREAMS:I = -0x1

.field public static final AUDIODECODER:I = 0x2

.field public static final AUDIOENCODER:I = 0x4

.field public static final AUDIORENDER:I = 0x6

.field public static final AUDIOSOURCE:I = 0x9

.field public static final DEFAULTTARGET:I = 0x0

.field public static final MEDIAMUXER:I = 0x7

.field public static final VIDEODECODER:I = 0x1

.field public static final VIDEOENCODER:I = 0x3

.field public static final VIDEORENDER:I = 0x5

.field public static final VIDEOSOURCE:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract flush()I
.end method

.method public abstract getAttributes()Lcom/snapchat/client/mediaengine/IMediaAttributes;
.end method

.method public abstract getHandle()J
.end method

.method public abstract getLastError()Lcom/snapchat/client/mediaengine/ErrorInfo;
.end method

.method public abstract getMetrics(III)Lcom/snapchat/client/mediaengine/IMediaAttributes;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getState()Lcom/snapchat/client/mediaengine/ProcessState;
.end method

.method public abstract pause()I
.end method

.method public abstract prepare()I
.end method

.method public abstract registerMediaEventListener(Lcom/snapchat/client/mediaengine/IMediaEventListener;)I
.end method

.method public abstract reset()I
.end method

.method public abstract setAttributes(Lcom/snapchat/client/mediaengine/IMediaAttributes;)I
.end method

.method public abstract start()I
.end method

.method public abstract stop()I
.end method

.method public abstract updateAttributes(Lcom/snapchat/client/mediaengine/IMediaAttributes;)I
.end method
