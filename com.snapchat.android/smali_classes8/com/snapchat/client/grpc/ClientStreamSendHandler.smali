.class public abstract Lcom/snapchat/client/grpc/ClientStreamSendHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/grpc/ClientStreamSendHandler$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract closeStream()V
.end method

.method public abstract send(Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/SendCallback;)V
.end method
