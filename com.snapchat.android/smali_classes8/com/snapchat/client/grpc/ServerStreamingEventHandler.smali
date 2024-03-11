.class public abstract Lcom/snapchat/client/grpc/ServerStreamingEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onEvent(ZLjava/nio/ByteBuffer;Lcom/snapchat/client/grpc/Status;)V
.end method

.method public abstract onRetry(Lcom/snapchat/client/grpc/Status;)V
.end method
