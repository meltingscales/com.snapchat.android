.class public final LY9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZ9a;

.field public final synthetic c:Lvzj;

.field public final synthetic d:LaB7;


# direct methods
.method public synthetic constructor <init>(LZ9a;Lvzj;LaB7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LY9a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LY9a;->b:LZ9a;

    .line 7
    .line 8
    iput-object p2, p0, LY9a;->c:Lvzj;

    .line 9
    .line 10
    iput-object p3, p0, LY9a;->d:LaB7;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LY9a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LY9a;->c:Lvzj;

    .line 4
    .line 5
    iget-object v2, p0, LY9a;->d:LaB7;

    .line 6
    .line 7
    iget-object v3, p0, LY9a;->b:LZ9a;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/snapchat/client/grpc/GrpcParametersBuilder;

    .line 13
    .line 14
    iget-object v0, v3, LZ9a;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LKug;

    .line 17
    .line 18
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LD4m;

    .line 23
    .line 24
    const-string v3, "PushNotificationService"

    .line 25
    .line 26
    invoke-virtual {v0, v3, p1, v1, v2}, LD4m;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Lvzj;LaB7;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lr1m;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lr1m;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    check-cast p1, Lcom/snapchat/client/grpc/GrpcParametersBuilder;

    .line 37
    .line 38
    iget-object v0, v3, LZ9a;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LKug;

    .line 41
    .line 42
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LD4m;

    .line 47
    .line 48
    const-string v3, "PushNotificationDataRegistryService"

    .line 49
    .line 50
    invoke-virtual {v0, v3, p1, v1, v2}, LD4m;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Lvzj;LaB7;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lq1m;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lq1m;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
