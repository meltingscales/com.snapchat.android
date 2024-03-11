.class public abstract Lcom/snapchat/client/mediaengine/IMediaSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/mediaengine/IMediaSource$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAvailableOutputMediaFormat(II)Lcom/snapchat/client/mediaengine/IMediaAttributes;
.end method

.method public abstract getOutputMediaFormat(I)Lcom/snapchat/client/mediaengine/IMediaAttributes;
.end method

.method public abstract getOutputStreamIds()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract processOutputSample(IJ)Lcom/snapchat/client/mediaengine/ProcessResult;
.end method

.method public abstract selectOutputFormat(II)I
.end method

.method public abstract selectStream(IZ)I
.end method

.method public abstract signalEndOfInputStream()I
.end method
