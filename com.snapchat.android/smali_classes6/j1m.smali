.class public final Lj1m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snapchat/client/grpc/UnifiedGrpcService;


# direct methods
.method public constructor <init>(LL9a;Lvzj;LaB7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "OrderService"

    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->create(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Lcom/snapchat/client/grpc/AuthContextDelegate;Lcom/snapchat/client/shims/DispatchQueue;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lj1m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 11
    .line 12
    return-void
.end method
