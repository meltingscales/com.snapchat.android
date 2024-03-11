.class public final synthetic Lye0;
.super Lgr9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# static fields
.field public static final i:Lye0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lye0;

    .line 2
    .line 3
    const-class v3, Lu0m;

    .line 4
    .line 5
    const-string v4, "getFriendsUserScore"

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v5, "getFriendsUserScore(Lcom/snapchat/atlas/gw/nano/GetFriendsUserScoreRequest;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snap/network/transport/api/GrpcUnaryHandler;)V"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lgr9;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lye0;->i:Lye0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lu0m;

    .line 2
    .line 3
    check-cast p2, LxN9;

    .line 4
    .line 5
    check-cast p3, Lcom/snapchat/client/grpc/CallOptionsBuilder;

    .line 6
    .line 7
    check-cast p4, Lbaa;

    .line 8
    .line 9
    :try_start_0
    invoke-static {p2}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, LOX3;

    .line 14
    .line 15
    const-class v1, LyN9;

    .line 16
    .line 17
    invoke-direct {v0, p4, v1}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lu0m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 21
    .line 22
    const-string v1, "/com.snapchat.atlas.gw.AtlasGw/GetFriendsUserScore"

    .line 23
    .line 24
    invoke-virtual {p1, v1, p2, p3, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :catch_2
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :catch_3
    move-exception p1

    .line 35
    :goto_0
    new-instance p2, Lcom/snapchat/client/grpc/Status;

    .line 36
    .line 37
    sget-object p3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p3, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-interface {p4, p1, p2}, Lbaa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    sget-object p1, Lo8m;->a:Lo8m;

    .line 51
    .line 52
    return-object p1
.end method
