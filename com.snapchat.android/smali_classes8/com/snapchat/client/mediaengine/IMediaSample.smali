.class public abstract Lcom/snapchat/client/mediaengine/IMediaSample;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/mediaengine/IMediaSample$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getMediaAttributes()Lcom/snapchat/client/mediaengine/IMediaAttributes;
.end method

.method public abstract getMediaFormat()Lcom/snapchat/client/mediaengine/IMediaAttributes;
.end method

.method public abstract getMediaSampleData()Lcom/snapchat/client/mediaengine/MediaDataView;
.end method

.method public abstract getMediaSampleInfo()Lcom/snapchat/client/mediaengine/ExMediaSampleInfo;
.end method

.method public abstract reset()V
.end method

.method public abstract setMediaAttributes(Lcom/snapchat/client/mediaengine/IMediaAttributes;)I
.end method

.method public abstract setMediaSampleInfo(Lcom/snapchat/client/mediaengine/ExMediaSampleInfo;)I
.end method

.method public abstract writeMediaSampleData(Lcom/snapchat/client/mediaengine/MediaDataView;JI)I
.end method
