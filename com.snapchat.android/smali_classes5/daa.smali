.class public final Ldaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaa;


# instance fields
.field public final a:LA9a;

.field public final b:Lns0;

.field public c:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public constructor <init>(LA9a;Lio/reactivex/rxjava3/core/SingleEmitter;Lns0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldaa;->a:LA9a;

    .line 5
    .line 6
    iput-object p3, p0, Ldaa;->b:Lns0;

    .line 7
    .line 8
    invoke-interface {p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, LZ9c;

    .line 15
    .line 16
    const/16 p3, 0x1d

    .line 17
    .line 18
    invoke-direct {p1, p3, p0}, LZ9c;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Ldaa;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 29
    .line 30
    :cond_0
    sget-object p1, Lzua;->K0:Lzua;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string p1, "GrpcUnaryHandlerToSingleConverter"

    .line 36
    .line 37
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    sget-object p1, LFs0;->a:LFs0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldaa;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Ldaa;->a:LA9a;

    .line 24
    .line 25
    iget-object v0, p0, Ldaa;->b:Lns0;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, LA9a;->a(Lcom/snapchat/client/grpc/Status;Lns0;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ldaa;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    sget-object p2, LB0;->a:LB0;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object p2, p0, Ldaa;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-static {p1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    return-void
.end method
