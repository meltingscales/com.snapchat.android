.class public abstract Lcom/snapchat/client/mediaengine/FCEVideoParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/mediaengine/FCEVideoParser$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getInstance()Lcom/snapchat/client/mediaengine/FCEVideoParser;
.end method


# virtual methods
.method public abstract getFCEMetaData()Lcom/snapchat/client/mediaengine/IMediaAttributes;
.end method

.method public abstract setup(Ljava/lang/String;IIIF)I
.end method

.method public abstract writeVideoSampleData(Ljava/nio/ByteBuffer;IILcom/snapchat/client/mediaengine/MediaSampleInfo;)I
.end method
