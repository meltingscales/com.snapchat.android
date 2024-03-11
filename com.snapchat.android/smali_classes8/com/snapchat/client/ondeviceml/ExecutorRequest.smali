.class public abstract Lcom/snapchat/client/ondeviceml/ExecutorRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/ondeviceml/ExecutorRequest$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract inferenceType()Lcom/snapchat/client/ondeviceml/InferenceType;
.end method

.method public abstract readBytes()Ljava/nio/ByteBuffer;
.end method
