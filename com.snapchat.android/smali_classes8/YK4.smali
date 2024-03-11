.class public final LYK4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lun3;


# instance fields
.field public final synthetic a:LD4m;


# direct methods
.method public constructor <init>(LD4m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYK4;->a:LD4m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/snapchat/client/grpc/GrpcParametersBuilder;Lvzj;LaB7;)Lcom/snapchat/client/grpc/UnifiedGrpcService;
    .locals 2

    .line 1
    const-string v0, "CreativeToolsPlatformClientManager"

    .line 2
    .line 3
    iget-object v1, p0, LYK4;->a:LD4m;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p1, p2, p3}, LD4m;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Lvzj;LaB7;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
