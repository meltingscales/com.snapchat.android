.class public final LRWc;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final d:LRWc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LRWc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LRWc;->d:LRWc;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 2
    .line 3
    new-instance v0, Lb1m;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lb1m;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method