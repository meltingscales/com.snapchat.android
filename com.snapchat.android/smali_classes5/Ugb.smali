.class public final LUgb;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final e:LUgb;

.field public static final f:LUgb;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LUgb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LUgb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LUgb;->e:LUgb;

    .line 8
    .line 9
    new-instance v0, LUgb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LUgb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LUgb;->f:LUgb;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LUgb;->d:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LUgb;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 7
    .line 8
    new-instance v0, LM1m;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LM1m;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 15
    .line 16
    new-instance v0, LU0m;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LU0m;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
