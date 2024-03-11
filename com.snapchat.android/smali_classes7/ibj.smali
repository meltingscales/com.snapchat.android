.class public final synthetic Libj;
.super Lgr9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final i:Libj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Libj;

    .line 2
    .line 3
    const-class v3, LF1m;

    .line 4
    .line 5
    const-string v4, "newStub"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v5, "newStub(Lcom/snapchat/client/grpc/UnifiedGrpcService;)Lcom/snapchat/socialsms/nano/UNISocialSmsGrpc$UNISocialSmsStub;"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lgr9;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Libj;->i:Libj;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 2
    .line 3
    new-instance v0, LE1m;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LE1m;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
