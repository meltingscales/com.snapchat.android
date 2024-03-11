.class public final synthetic Lpsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQL1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOhf;

.field public final synthetic c:LXL1;


# direct methods
.method public synthetic constructor <init>(LOhf;LXL1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lpsh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lpsh;->b:LOhf;

    .line 7
    .line 8
    iput-object p2, p0, Lpsh;->c:LXL1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget v0, p0, Lpsh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lpsh;->c:LXL1;

    .line 4
    .line 5
    iget-object v2, p0, Lpsh;->b:LOhf;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LOhf;->a(LXL1;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LOhf;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, LOhf;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, LOhf;->a(LXL1;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, LOhf;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v2, LOhf;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
