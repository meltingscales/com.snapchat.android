.class public final Ly4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaa;


# instance fields
.field public final synthetic a:LA4;

.field public final synthetic b:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public constructor <init>(LA4;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly4;->a:LA4;

    .line 5
    .line 6
    iput-object p2, p0, Ly4;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V
    .locals 5

    .line 1
    check-cast p1, LtEm;

    .line 2
    .line 3
    iget-object v0, p0, Ly4;->a:LA4;

    .line 4
    .line 5
    iget-object v1, v0, LA4;->j:LFs0;

    .line 6
    .line 7
    iget-object v0, v0, LA4;->g:LKug;

    .line 8
    .line 9
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lx2a;

    .line 14
    .line 15
    sget-object v1, LB4;->c:LB4;

    .line 16
    .line 17
    const-string v2, "null"

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    :cond_0
    move-object v3, v2

    .line 34
    :cond_1
    const-string v4, "grpc"

    .line 35
    .line 36
    invoke-static {v1, v4, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget v3, p1, LtEm;->d:I

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v2, v3

    .line 56
    :cond_3
    :goto_0
    const-string v3, "response"

    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LSaf;

    .line 65
    .line 66
    invoke-direct {v0, p1, p2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Ly4;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 70
    .line 71
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
