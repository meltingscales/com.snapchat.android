.class public final LLP1;
.super Lcom/snapchat/client/grpc/ServerStreamingEventHandler;
.source "SourceFile"


# instance fields
.field public final a:LN9a;

.field public final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LN9a;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/grpc/ServerStreamingEventHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLP1;->a:LN9a;

    .line 5
    .line 6
    iput-object p2, p0, LLP1;->b:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onEvent(ZLjava/nio/ByteBuffer;Lcom/snapchat/client/grpc/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, LLP1;->b:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {p2, v0, p3}, LOP1;->c(Ljava/nio/ByteBuffer;Ljava/lang/Class;Lcom/snapchat/client/grpc/Status;)LSaf;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p3, p2, LSaf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p3, Lcom/google/protobuf/nano/MessageNano;

    .line 10
    .line 11
    iget-object p2, p2, LSaf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lcom/snapchat/client/grpc/Status;

    .line 14
    .line 15
    iget-object v0, p0, LLP1;->a:LN9a;

    .line 16
    .line 17
    invoke-interface {v0, p1, p3, p2}, LN9a;->a(ZLcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onRetry(Lcom/snapchat/client/grpc/Status;)V
    .locals 0

    .line 1
    return-void
.end method
