.class public final LVwm;
.super Lcom/snapchat/client/grpc/SendCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBb6;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LVwm;->a:I

    .line 2
    iput-object p1, p0, LVwm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/snapchat/client/grpc/SendCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 2

    .line 3
    const/4 v0, 0x0

    iput v0, p0, LVwm;->a:I

    .line 4
    invoke-direct {p0}, Lcom/snapchat/client/grpc/SendCallback;-><init>()V

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LlXl;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, LlXl;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    iput-object p1, p0, LVwm;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onSend(Lcom/snapchat/client/grpc/Status;)V
    .locals 2

    .line 1
    iget v0, p0, LVwm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LVwm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LBb6;

    .line 9
    .line 10
    iget-object p1, p1, LBb6;->g:LFs0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, LVwm;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v0, p0, LVwm;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    new-instance v1, LvX7;

    .line 51
    .line 52
    invoke-direct {v1, p1}, LvX7;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    iget-object v0, p0, LVwm;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    new-instance v1, LwX7;

    .line 66
    .line 67
    invoke-direct {v1, p1}, LwX7;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    :goto_2
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
