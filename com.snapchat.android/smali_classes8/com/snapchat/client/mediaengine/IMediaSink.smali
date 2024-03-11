.class public abstract Lcom/snapchat/client/mediaengine/IMediaSink;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/mediaengine/IMediaSink$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getInputMediaFormat(I)Lcom/snapchat/client/mediaengine/IMediaAttributes;
.end method

.method public abstract getInputStreamIds()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract processInputSample(ILcom/snapchat/client/mediaengine/IMediaSample;J)I
.end method

.method public abstract updateInputStream(ILcom/snapchat/client/mediaengine/IMediaAttributes;)I
.end method
