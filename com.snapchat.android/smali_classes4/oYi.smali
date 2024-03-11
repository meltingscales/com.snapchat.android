.class public final LoYi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LoYi;

.field public static final c:LoYi;

.field public static final d:LoYi;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LoYi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LoYi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LoYi;->b:LoYi;

    .line 8
    .line 9
    new-instance v0, LoYi;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LoYi;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LoYi;->c:LoYi;

    .line 16
    .line 17
    new-instance v0, LoYi;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LoYi;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LoYi;->d:LoYi;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LoYi;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LoYi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    new-instance v0, Lz1m;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lz1m;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    new-instance v0, Lz1m;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lz1m;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object v0

    .line 23
    :pswitch_1
    check-cast p1, Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 24
    .line 25
    new-instance v0, Lw0m;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lw0m;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_2
    check-cast p1, Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 32
    .line 33
    packed-switch v0, :pswitch_data_2

    .line 34
    .line 35
    .line 36
    new-instance v0, Lz1m;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lz1m;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_3
    new-instance v0, Lz1m;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lz1m;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
