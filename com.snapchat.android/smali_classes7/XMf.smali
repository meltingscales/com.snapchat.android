.class public final synthetic LXMf;
.super Lgr9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final i:LXMf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, LXMf;

    .line 2
    .line 3
    const-class v3, LZMf;

    .line 4
    .line 5
    const-string v4, "toPostSnapActionsData"

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v5, "toPostSnapActionsData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lgr9;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v6, LXMf;->i:LXMf;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, LSaf;

    .line 8
    .line 9
    new-instance v1, LcNf;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p2, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v2, LTMf;

    .line 17
    .line 18
    invoke-direct {v2}, LTMf;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, LTMf;

    .line 26
    .line 27
    invoke-direct {v1, p2, p3}, LcNf;-><init>(LTMf;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
