.class public abstract Lcom/snapchat/client/grpc/UnifiedGrpcService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/grpc/UnifiedGrpcService$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Lcom/snapchat/client/grpc/AuthContextDelegate;Lcom/snapchat/client/shims/DispatchQueue;)Lcom/snapchat/client/grpc/UnifiedGrpcService;
.end method


# virtual methods
.method public abstract bidiStreamingCall(Ljava/lang/String;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/ServerStreamingEventHandler;)Lcom/snapchat/client/grpc/ClientStreamSendHandler;
.end method

.method public abstract serverStreamingCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/ServerStreamingEventHandler;)V
.end method

.method public abstract unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
.end method
