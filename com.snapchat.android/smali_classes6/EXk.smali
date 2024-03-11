.class public final LEXk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snapchat/client/grpc/ClientStreamSendHandler;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/grpc/ClientStreamSendHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEXk;->a:Lcom/snapchat/client/grpc/ClientStreamSendHandler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/SendCallback;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LEXk;->a:Lcom/snapchat/client/grpc/ClientStreamSendHandler;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/snapchat/client/grpc/ClientStreamSendHandler;->send(Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/SendCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 13
    .line 14
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lcom/snapchat/client/grpc/SendCallback;->onSend(Lcom/snapchat/client/grpc/Status;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
