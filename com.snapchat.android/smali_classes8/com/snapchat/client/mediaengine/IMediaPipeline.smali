.class public abstract Lcom/snapchat/client/mediaengine/IMediaPipeline;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/mediaengine/IMediaPipeline$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addMediaSource(Lcom/snapchat/client/mediaengine/IMediaProcessor;)I
.end method

.method public abstract connect(Lcom/snapchat/client/mediaengine/StreamFlow;Lcom/snapchat/client/mediaengine/StreamFlow;)I
.end method

.method public abstract disconnect(Lcom/snapchat/client/mediaengine/StreamFlow;Lcom/snapchat/client/mediaengine/StreamFlow;)I
.end method

.method public abstract getAllMediaSource()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/mediaengine/IMediaProcessor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllMediaTerminators()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/mediaengine/IMediaProcessor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInputConnectors(Lcom/snapchat/client/mediaengine/IMediaProcessor;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/mediaengine/IMediaProcessor;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/mediaengine/StreamConnector;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOutputConnectors(Lcom/snapchat/client/mediaengine/IMediaProcessor;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/mediaengine/IMediaProcessor;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/mediaengine/StreamConnector;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUseCase()Lcom/snapchat/client/mediaengine/MediaUseCase;
.end method

.method public abstract render(Lcom/snapchat/client/mediaengine/IMediaProcessor;ILcom/snapchat/client/mediaengine/IMediaAttributes;)I
.end method

.method public abstract renderSource(Lcom/snapchat/client/mediaengine/IMediaAttributes;)I
.end method

.method public abstract resetPipeline()V
.end method

.method public abstract signalEndOfStream()I
.end method

.method public abstract traverse(Lcom/snapchat/client/mediaengine/IMediaProcessor;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/mediaengine/IMediaProcessor;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/mediaengine/StreamConnector;",
            ">;"
        }
    .end annotation
.end method
